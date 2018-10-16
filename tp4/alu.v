`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:55:22 11/16/2017 
// Design Name: 
// Module Name:    alu 
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
module alu(
				input [15:0] a,
				input [15:0] b,
				input op,
				output reg [15:0] out_data
				);

	always @(*)
	begin
		if (op)
			out_data = a + b;
		else
			out_data = a - b;
	end

endmodule
