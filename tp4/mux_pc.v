`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:53:47 01/14/2019 
// Design Name: 
// Module Name:    mux_pc 
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
module mux_pc#(
				parameter BUS_WIDTH = 32
				)(
				input mux_select,
				input [BUS_WIDTH-1:0] mux1_in,
				input [BUS_WIDTH-1:0] mux2_in,
				output[BUS_WIDTH-1:0] mux_out
				);
	 
	assign mux_out = mux_select ? mux1_in : mux2_in;

endmodule
