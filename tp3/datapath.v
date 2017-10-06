`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:15:25 10/06/2017 
// Design Name: 
// Module Name:    datapath 
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
module datapath(
				input clk, reset,
				input [10:0] operand,
				input [1:0] sel_a,
				input sel_b,
				input wr_acc,
				input op,
				output [10:0] addr,
				output [15:0] in_data,
				input [15:0] out_data
				);


endmodule
