`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:30:27 02/24/2019 
// Design Name: 
// Module Name:    IDecode 
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
module IDecode#(
				parameter ADDR_BITS = 32,
				parameter DATA_WIDTH = 32,
				parameter INM_DATA_WIDTH = 16,
				parameter EXEC_BUS_WIDTH = 7,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2,
				parameter REG_ADDR_BITS = 5,
				parameter SHAMT_BITS = 5
				)(
				input clk,
				input write_w,
				input reset_control_buses,
				input [ADDR_BITS-1:0] next_pc_in,
				input [DATA_WIDTH-1:0] inst_in,
				input [ADDR_BITS-1:0] reg_w_data_in,
				input [ADDR_BITS-1:0] add_reg_w_in,
				output [EXEC_BUS_WIDTH-1:0] execute_bus_out,
				output [MEM_BUS_WIDTH-1:0] memory_bus_out,
				output [WB_BUS_WIDTH-1:0] wb_bus_out,
				output [ADDR_BITS-1:0] reg_rs_data_out,
				output [ADDR_BITS-1:0] reg_rt_data_out,
				output [REG_ADDR_BITS-1:0] add_reg_rs_out,
				output [REG_ADDR_BITS-1:0] add_reg_rt_out,
				output [REG_ADDR_BITS-1:0] add_reg_rd_out,
				output [ADDR_BITS-1:0] inm_data_out,
				output [DATA_WIDTH-1:0] shamt_out,
				output reg [ADDR_BITS-1:0] next_pc_out
				);
	 
	wire [5:0] opcode;
	wire [5:0] funct;
	wire [REG_ADDR_BITS-1:0] add_reg_a; // RS
	wire [REG_ADDR_BITS-1:0] add_reg_b; // RT
	wire [REG_ADDR_BITS-1:0] add_reg_d; // RD
	wire [INM_DATA_WIDTH-1:0] inm_data;
	wire [DATA_WIDTH-SHAMT_BITS-1:0] shamt_ext = 0;
	wire nop_flag;
	wire [DATA_WIDTH-1:0] nop = 0;
	wire [DATA_WIDTH-1:0] instr_to_execute;
	
	// Si el Hazard detecto riesgo, inserto burbuja
	assign instr_to_execute = inst_in;
	assign nop_flag = instr_to_execute? 0 : 1;
	
	assign opcode = instr_to_execute[31:26];
	assign funct = instr_to_execute[5:0];
	assign add_reg_a = instr_to_execute[25:21];
	assign add_reg_b = instr_to_execute[20:16];
	assign add_reg_d = instr_to_execute[15:11];
	assign inm_data = instr_to_execute[15:0];
	
	assign add_reg_rs_out = add_reg_a;
	assign add_reg_rt_out = add_reg_b;
	assign add_reg_rd_out = add_reg_d;

	assign shamt_out[4:0] = instr_to_execute[10:6];
	assign shamt_out[DATA_WIDTH-1:5] = shamt_ext;
	

	decoder control_unit
	(.opcode(opcode), .funct(funct), .nop_flag(nop_flag), .execute_bus(execute_bus_out), .memory_bus(memory_bus_out), .wb_bus(wb_bus_out));
	
	register_bank register_bank_unit
	(.clk(clk), .write_w(write_w), .addr_reg_a(add_reg_a), .addr_reg_b(add_reg_b), .addr_reg_w(add_reg_w_in), 
	 .reg_w_data_in(reg_w_data_in), .reg_a_data_out(reg_rs_data_out), .reg_b_data_out(reg_rt_data_out));
	 
	sign_ext sign_ext_unit
	(.data_in(inm_data), .data_out(inm_data_out));
	
	//Forwarding buses 
	always @(posedge clk)
   begin
	 next_pc_out <= next_pc_in;
	end
	
	
endmodule
