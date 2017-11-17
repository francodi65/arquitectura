`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:40:40 10/06/2017 
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
				output reg [10:0] addr
				);

	always @(posedge clk, posedge reset) 
	begin
		if (reset)
			addr = 0;
		else if (enable)
			addr= addr +1;
		else
			addr = addr;
	end


endmodule
