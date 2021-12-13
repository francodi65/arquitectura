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
				input signed [BUS_WIDTH-1:0] a,
				input signed [BUS_WIDTH-1:0] b,
				input signed [OP_BITS-1:0] opcode,
				output reg [BUS_WIDTH-1:0] result_out,
				output reg zero_flag
    );

always @(*)
	begin
		zero_flag = 0;

		case (opcode)
			4'b 0000: result_out = a << b;
			4'b 0001: result_out = a >> b;
			4'b 0010: result_out = a >>> b;
			4'b 0011: result_out = a + b;
			4'b 0100: result_out = a & b;
			4'b 0101: result_out = a | b;
			4'b 0110: result_out = a ^ b;
			4'b 0111: result_out = ~(a | b);
			4'b 1000: 
			begin
				result_out = a - b; 
				zero_flag = a == b ? 1 : 0;
			end
			4'b 1001:
			begin
				result_out = a < b; 
				zero_flag = a == b ? 1 : 0;
			end
			default: result_out = 0;
		endcase	
	end


endmodule
