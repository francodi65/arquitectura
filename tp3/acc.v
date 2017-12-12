`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:23:00 11/16/2017 
// Design Name: 
// Module Name:    acc 
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
module acc(
				input clk,
				input enable,
				input [15:0] in_data,
				output reg[15:0] out_data
				);
	 //reg [15:0]acc;
	always @(posedge clk)
	begin
		if (enable)
			out_data = in_data;
		else
			out_data = out_data;
	end

endmodule
