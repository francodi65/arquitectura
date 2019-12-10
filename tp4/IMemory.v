`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:59:55 03/04/2019 
// Design Name: 
// Module Name:    IMemory 
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
module IMemory#(
				parameter ADDR_BITS = 10,
				parameter DATA_WIDTH = 32
				)(
				input clk,
				input write,
				input [ADDR_BITS-1:0] addr_mem,
				input [DATA_WIDTH-1:0] input_mem,
				output [DATA_WIDTH-1:0] output_mem
    );

data_mem data_mem_unit
	(.clk(clk), .write(write), .addr_data(addr_mem), .input_data(input_mem), .out_data(output_mem));
	
	
endmodule
