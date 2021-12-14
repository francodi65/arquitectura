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
				parameter EXEC_BUS_WIDTH = 6,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2,
				parameter SEL_WIDTH = 2
				)(
				input clk,
				input [EXEC_BUS_WIDTH-1:0] execute_bus_in,
				input [MEM_BUS_WIDTH-1:0] memory_bus_in,
				input [WB_BUS_WIDTH-1:0] wb_bus_in,
				input [DATA_WIDTH-1:0] reg_rs_data_in,
				input [DATA_WIDTH-1:0] reg_rt_data_in,
				input [DATA_WIDTH-1:0] inmediate_data_in,
				input [ADDR_BITS-1:0] add_reg_rs_in,
				input [ADDR_BITS-1:0] add_reg_rt_in,
				output[DATA_WIDTH-1:0] alu_result_out,
				output reg [DATA_WIDTH-1:0] add_reg_w_out,
				output reg [MEM_BUS_WIDTH-1:0] memory_bus_out,
				output reg [WB_BUS_WIDTH-1:0] wb_bus_out,
				output reg [DATA_WIDTH-1:0] reg_rt_data_out,
				output alu_zero_flag
				);
				
	// Execute bus bits
	localparam  [EXEC_BUS_WIDTH-1:0]
	// alu_opcode  = [3:0],
		alu_src  	=  4, 
		reg_dst   	=  5;
				
	wire [3:0] alu_opcode;
	wire [DATA_WIDTH-1:0] alu_data_1;
	wire [DATA_WIDTH-1:0] alu_data_2;
	wire mux_alu_select;
	
	assign alu_opcode = execute_bus_in[3:0];
	assign alu_data_1 = reg_rs_data_in;
	assign mux_alu_select = execute_bus_in[alu_src];
	assign mux_reg_dest_select = execute_bus_in[reg_dst];
	
				
	mux_pc mux_alu_unit
	(.mux_select(mux_alu_select), .mux1_in(reg_rt_data_in), .mux2_in(inmediate_data_in), .mux_out(alu_data_2));

	alu alu_unit
	(.a(reg_rs_data_in), .b(mux2_data), .opcode(alu_opcode), .result_out(addr_reg_b), .zero_flag(alu_zero_flag));
	
	//Forwarding buses 
	always @(posedge clk)
   begin
	 memory_bus_out <= memory_bus_in;
	 wb_bus_out <= wb_bus_in;
	 reg_rt_data_out <= reg_rt_data_in;
	 if(mux_reg_dest_select)
		add_reg_w_out <= add_reg_rs_in;
	 else
		add_reg_w_out <= add_reg_rt_in;
	end
	 

endmodule
