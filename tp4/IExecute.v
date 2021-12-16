`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:24 03/04/2019 
// Design Name: 
// Module Name:    IExecute 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module IExecute#(
				parameter ADDR_BITS = 32,
				parameter DATA_WIDTH = 32,
				parameter EXEC_BUS_WIDTH = 7,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2,
				parameter FW_BUS_WIDTH = 2,
				parameter SEL_WIDTH = 2
				)(
				input clk,
				input [EXEC_BUS_WIDTH-1:0] execute_bus_in,
				input [MEM_BUS_WIDTH-1:0] memory_bus_in,
				input [WB_BUS_WIDTH-1:0] wb_bus_in,
				input [DATA_WIDTH-1:0] reg_rs_data_in,
				input [DATA_WIDTH-1:0] reg_rs_data_from_mem_in,
				input [DATA_WIDTH-1:0] reg_rs_data_from_wb_in,
				input [DATA_WIDTH-1:0] reg_rt_data_in,
				input [DATA_WIDTH-1:0] reg_rt_data_from_mem_in,
				input [DATA_WIDTH-1:0] reg_rt_data_from_wb_in,
				input [DATA_WIDTH-1:0] inmediate_data_in,
				input [DATA_WIDTH-1:0] shamt_data_in,
				input [ADDR_BITS-1:0] add_reg_rd_in,
				input [ADDR_BITS-1:0] add_reg_rt_in,
				input [ADDR_BITS-1:0] next_pc_in,
				input [FW_BUS_WIDTH-1:0] fw_mux_rs_select,
				input [FW_BUS_WIDTH-1:0] fw_mux_rt_select,
				output reg [DATA_WIDTH-1:0] alu_result_out,
				output reg [DATA_WIDTH-1:0] add_reg_w_out,
				output reg [MEM_BUS_WIDTH-1:0] memory_bus_out,
				output reg [WB_BUS_WIDTH-1:0] wb_bus_out,
				output reg [DATA_WIDTH-1:0] reg_rt_data_out,
				output reg [ADDR_BITS-1:0] next_pc_out,
				output reg alu_zero_flag_out
				);
				
	// Execute bus bits
	localparam  [EXEC_BUS_WIDTH-1:0]
	// alu_opcode  = [3:0],
		alu_src  	=  4, 
		reg_dst   	=  5,
		shamt_flag  =  6;
				
	wire [3:0] alu_opcode;
	// Entradas de la alu a la salida del primer MUX
	wire [DATA_WIDTH-1:0] alu_data_1; // RS o SHAMT
	wire [DATA_WIDTH-1:0] alu_data_2; // RT o INMEDIATE
	
	// Selectores de los MUX
	wire mux_alu_select;
	wire mux_reg_dest_select;
	wire mux_shamt_select;
	
	// Entradas de la alu a la salida del segundo MUX
	wire [DATA_WIDTH-1:0] alu_data_a; // alu_data_1 o alu_data_2
	wire [DATA_WIDTH-1:0] alu_data_b; // alu_data_1 o alu_data_2
	
	// Salida de la alu
	wire [DATA_WIDTH-1:0] alu_data_result;
	
	wire [DATA_WIDTH-1:0] reg_rs_data;
	wire [DATA_WIDTH-1:0] reg_rt_data;
	
	assign alu_opcode = execute_bus_in[3:0];
	assign mux_alu_select = execute_bus_in[alu_src];
	assign mux_reg_dest_select = execute_bus_in[reg_dst];
	assign mux_shamt_select = execute_bus_in[shamt_flag];
	
	//Determino si tengo que usar un registro de otro stage
	mux_2b mux1_fw_unit
	(.mux_select(fw_mux_rs_select), .mux1_in(reg_rs_data_in), .mux2_in(reg_rs_data_from_mem_in), .mux3_in(reg_rs_data_from_wb_in), .mux4_in(0), .mux_out(reg_rs_data));
	
	mux_2b mux2_fw_unit
	(.mux_select(fw_mux_rt_select), .mux1_in(reg_rt_data_in), .mux2_in(reg_rt_data_from_mem_in), .mux3_in(reg_rt_data_from_wb_in), .mux4_in(0), .mux_out(reg_rt_data));
	
	// Determina si uso el RT o el INMEDIATE
	mux_pc mux_alu_unit
	(.mux_select(mux_alu_select), .mux1_in(reg_rt_data), .mux2_in(inmediate_data_in), .mux_out(alu_data_2));
	
	// Determina si uso el anterior o el SHAMT(shift)
	mux_pc mux_alu_shamt_unit
	(.mux_select(mux_shamt_select), .mux1_in(reg_rs_data), .mux2_in(shamt_data_in), .mux_out(alu_data_1));
	
	//Si es Shamt, invierto los registros
	mux_pc mux_alu_data_a_unit
	(.mux_select(mux_shamt_select), .mux1_in(alu_data_2), .mux2_in(alu_data_1), .mux_out(alu_data_a));
	
	mux_pc mux_alu_data_b_unit
	(.mux_select(mux_shamt_select), .mux1_in(alu_data_1), .mux2_in(alu_data_2), .mux_out(alu_data_b));
	


	alu alu_unit
	(.a(alu_data_a), .b(alu_data_b), .opcode(alu_opcode), .result_out(alu_data_result), .zero_flag(alu_zero_flag));
	
	//Forwarding buses 
	always @(posedge clk)
   begin
	 memory_bus_out <= memory_bus_in;
	 wb_bus_out <= wb_bus_in;
	 reg_rt_data_out <= reg_rt_data;
	 next_pc_out <= (inmediate_data_in + 2) + next_pc_in;
	 alu_result_out <= alu_data_result;
	 alu_zero_flag_out <= alu_zero_flag;
	 if(mux_reg_dest_select)
		add_reg_w_out <= add_reg_rd_in;
	 else
		add_reg_w_out <= add_reg_rt_in;
	end

endmodule
