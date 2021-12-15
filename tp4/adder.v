`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:06:00 10/29/2018 
// Design Name: 
// Module Name:    adder 
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
module adder#(
				parameter BUS_WIDTH = 32
				)(
				input clk,
				input [BUS_WIDTH-1:0] adder_in,
				output reg [BUS_WIDTH-1:0] adder_out
				);
	
	always @(posedge clk)
   begin
	 adder_out <= adder_in + 1;
	end

endmodule
