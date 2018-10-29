`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:29:30 10/29/2018 
// Design Name: 
// Module Name:    pc 
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
module pc(
				input clk,
				input reset,
				input enable,
				input [31:0] pc_in,
				output reg [31:0] pc_out
				);

	always @(posedge clk, posedge reset) 
	begin
		if (reset)
			pc_out = 0;
		else if (enable)
			pc_out = pc_in;
		else
			pc_out = pc_out;
	end


endmodule
