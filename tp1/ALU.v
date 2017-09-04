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
module ALU(input signed [7:0]switch,input b1,input b2, input b3, output reg signed[7:0]W
    );
	reg [7:0]A;
	reg [7:0]B;
	reg [7:0]Op;
	/*always @(b1,b2,b3)
		 begin
			 if (b1=1) 
				begin
					A= switch;
				end if
				
			 if (b2=1) 
				begin
					B= switch;
				end if
				
			 if (b3=1) 
				begin
					Op= switch;
				end if
		 end
		 */
	 always @(*)
		begin
		
			A = 8'b00000001;
			B = 8'b00000010;
			Op = 8'b00100000;
			 case(Op)
					 8'b00100000: 
						W = A + B;
					 8'b00100010: 
						W = A - B;
					 8'b00100100: 
						W = A & B;
					 8'b00100101: 
						W = A | B;
					 8'b00100110: 
						W = A ^ B;
					 8'b00000011: 
						W = A >>> B;
					 8'b00000010: 
						W = A >> B;
					 8'b00100111: 
						W = A |~ B;
				endcase
		end
endmodule
