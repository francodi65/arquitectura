`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:15:25 10/06/2017 
// Design Name: 
// Module Name:    datapath 
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
module datapath(
				input clk,
				input [10:0] operand,
				input [1:0] sel_a,
				input sel_b,
				input wr_acc,
				input op,
				input [15:0] in_data,
				output [10:0] addr,	
				output [15:0] out_data,
				output [15:0] acc
				);
				
	wire [15:0] extended_operand, alu_out, a_operand, b_operand;
	reg [15:0] a_selected, b_selected;
	
	assign out_data = a_operand;
	assign addr = operand;
				
	signal_extension signal_extension_unit
		(.operand(operand), .extended_operand(extended_operand));
		
	always @(*)
	begin
		case(sel_a)
			2'b00: a_selected = in_data;
			2'b01: a_selected = extended_operand;
			2'b10: a_selected = alu_out;
			default: a_selected = 0;
		endcase
	end
		
	acc acc_unit
		(.clk(clk), .enable(wr_acc), .in_data(a_selected), .out_data(a_operand));
		
	always @(*)
	begin
		if (sel_b)
			b_selected = extended_operand;
		else
			b_selected = in_data;
	end
	
	assign b_operand = b_selected;
	assign acc = a_operand;
		
	alu alu_unit
		(.a(a_operand), .b(b_operand), .op(op), .out_data(alu_out));


endmodule
