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
module ALU(input mclk, 
			  input [7:0]switch,
			  input b1,
			  input b2, 
			  input b3,
			  output [7:0]W
    );

	reg [7:0]A;
	reg [7:0]B;
	reg [7:0]Op;
	
	/*always @(b1, switch)
	begin
		//A<= 8'b00000000;
		if(b1==1)
			A<=switch;
	end
	
	always @(b2, switch)
	begin 
	//B<= 8'b00000000;
		if(b2==1)
			B<=switch;
	end
	
	always @(b3, switch)
	begin
	//Op<= 8'b00000000;
		if(b3==1)
			Op<=switch;
	end*/

			
	always @(posedge mclk) 
		 begin
			 if (b1==1) 
				A= switch;
				
			 else if (b2==1) 
				B= switch;
				
			 else if (b3==1) 
				Op= switch;	
		 end
	
	Combinacional instancia(  
	.a (A),  
	.b (B),
	.op(Op),
	.w (W));
	 
endmodule


