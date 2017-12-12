`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:11 12/11/2017 
// Design Name: 
// Module Name:    bip 
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
module bip#(
				parameter ADDR_BITS = 11,
				parameter DATA_WIDTH = 16
				)(
				input clk,
				input reset,
				output [DATA_WIDTH-1:0] acc
				);
	 
	wire [ADDR_BITS-1:0]addr_program;
	wire [DATA_WIDTH-1:0]instruction;
	wire wr;
	wire [ADDR_BITS-1:0]addr_data;
	wire [DATA_WIDTH-1:0]in_data;
	wire [DATA_WIDTH-1:0]out_data;
	

	cpu cpu_unit 
	(.clk(clk), .reset(reset), .addr_program(addr_program), .data(instruction),
	 .wr(wr), .addr_data(addr_data), .in_data(in_data),
	 .out_data(out_data), .acc(acc));
	 
	data_memory data_memory_unit
	(.clk(clk), .write(wr), .addr_data(addr_data), .out_data(in_data),
	 .in_data(out_data));

	program_memory program_memory_unit
	(.clk(clk),  .addr(addr_program), .out_data(instruction));
	

endmodule
