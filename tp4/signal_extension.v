`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:04:32 11/16/2017 
// Design Name: 
// Module Name:    signal_extension 
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
module signal_extension(
				input [10:0] operand,
				output [15:0] extended_operand
				);
	 
	assign extended_operand[10:0] = operand;
	assign extended_operand[15:11]= 0;


endmodule
