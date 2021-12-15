`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:28:23 10/29/2018 
// Design Name: 
// Module Name:    IFetch 
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
module IFetch#(
				parameter ADDR_BITS = 32,
				parameter DATA_WIDTH = 32
				)(
				input clk,
				input branch,
				input pc_enable,
				input pc_reset,
				input [ADDR_BITS-1:0] branch_pc_in,
				output[ADDR_BITS-1:0] next_pc_out,
				output[DATA_WIDTH-1:0] instr_out
				);
	 
	wire [ADDR_BITS-1:0] pc_out;
	wire [ADDR_BITS-1:0] pc_in;

	adder adder_unit 
	(.adder_in(pc_out), .adder_out(next_pc_out));
	
	inst_mem inst_mem_unit
	(.clk(clk), .pc_enable(pc_enable), .addr_data(pc_out), .out_data(instr_out));

	mux_pc mux_pc_unit
	(.mux_select(branch), .mux1_in(next_pc_out), .mux2_in(branch_pc_in), .mux_out(pc_in));

	pc pc_unit
	(.clk(clk), .reset(pc_reset), .enable(pc_enable), .pc_in(pc_in),
	.pc_out(pc_out));


endmodule
