`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:08:53 10/06/2017 
// Design Name: 
// Module Name:    control 
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
module control(
				input clk, reset,
				input [15:0] data,
				output [10:0] addr,
				output [1:0] sel_a,
				output sel_b,
				output wr_acc,
				output op,
				output wr_ram,
				output rd_ram,
				output [10:0] operand
				);

	wire wr_pc;
	wire [4:0] opcode;
	
	assign operand = data[10:0];
	assign opcode = data[15:11];

	pc pc_unit
		(.clk(clk), .reset(reset), .enable(wr_pc), .addr(addr));

	ins_deco ins_deco_unit
		(.wr_pc(wr_pc), .sel_a(sel_a), .sel_b(sel_b), .wr_acc(wr_acc),
		 .op(op), .wr_ram(wr_ram), .rd_ram(rd_ram), .opcode(opcode));


endmodule
