`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:06:34 03/04/2019 
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
module alu#(
				parameter OP_BITS = 4,
				parameter BUS_WIDTH = 32
				)(
				input signed [BUS_WIDTH-1:0] A,
				input signed [BUS_WIDTH-1:0] B,
				input signed [OP_BITS-1:0] OPCODE,
				output reg [BUS_WIDTH-1:0] RESULT_OUT,
				output reg zero_flag
    );

always @(*)
	begin
		zero_flag = 0;

		case (OPCODE)
			4'b 0000: RESULT_OUT = A << B;
			4'b 0001: RESULT_OUT = A >> B;
			4'b 0010: RESULT_OUT = A >>> B;
			4'b 0011: RESULT_OUT = A + B;
			4'b 0100: RESULT_OUT = A & B;
			4'b 0101: RESULT_OUT = A | B;
			4'b 0110: RESULT_OUT = A ^ B;
			4'b 0111: RESULT_OUT = ~(A | B);
			4'b 1000: 
			begin
				RESULT_OUT = A - B; 
				zero_flag = A == B ? 1 : 0;
			end
			4'b 1001:
			begin
				RESULT_OUT = A < B; 
				zero_flag = A == B ? 1 : 0;
			end
			default: RESULT_OUT = 0;
		endcase	
	end


endmodule
