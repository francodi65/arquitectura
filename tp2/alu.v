`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:10:24 08/23/2017 
// Design Name: 
// Module Name:    ALU 
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
module ALU #(parameter REG_SIZE=7)(input mclk, 
			  input [REG_SIZE:0]switch,
			  input b1,
			  input b2, 
			  input b3,
			  output [REG_SIZE:0]W
    );
	reg [REG_SIZE:0]A;
	reg [REG_SIZE:0]B;
	reg [REG_SIZE:0]Op;
			
	always @(posedge mclk) 
		 begin
			 if (b1==1) 
				A= switch;
				
			 else if (b2==1) 
				B= switch;
				
			 else if (b3==1) 
				Op= switch;	
		 end
	
	Combinacional #(REG_SIZE) instancia (  
	.a (A),  
	.b (B),
	.op(Op),
	.w (W));
	 
endmodule


