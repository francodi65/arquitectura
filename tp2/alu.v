`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:45:39 09/04/2017 
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
module alu #(parameter REG_SIZE=8)(
    input signed[REG_SIZE-1:0]a,
    input signed[REG_SIZE-1:0]b,
    input [REG_SIZE-1:0]op,
    output reg signed [REG_SIZE-1:0]w
    );

always @(*)
		 case(op)
				 8'b00100000: 
					w = a + b;
				 8'b00100010: 
					w = a - b;
				 8'b00100100: 
					w = a & b;
				 8'b00100101: 
					w = a | b;
				 8'b00100110: 
					w = a ^ b;
				 8'b00000011: 
					w = a >>> b;
				 8'b00000010: 
					w = a >> b;
				 8'b00100111: 
					w = a |~ b;
				 default:
					w = 8'b00000000;
			endcase

endmodule
