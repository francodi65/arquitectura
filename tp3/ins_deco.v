`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:45:19 10/06/2017 
// Design Name: 
// Module Name:    ins_deco 
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
module ins_deco(
				output reg wr_pc,
				output reg [1:0] sel_a,
				output reg sel_b,
				output reg wr_acc,
				output reg op,
				output reg wr_ram,
				output reg rd_ram,
				input [4:0] opcode
				);

	always @(*)
	begin
		case(opcode)
			5'b00000: //HLT
				begin
					wr_pc  = 0;
					sel_a  = 'bx;
					sel_b  = 'bx;
					wr_acc = 0;
					op 	 = 'bx;
					wr_ram = 0;
					rd_ram = 0;
				end
			5'b00001: //STO
				begin
					wr_pc  = 1;
					sel_a  = 'bx;
					sel_b  = 'bx;
					wr_acc = 0;
					op 	 = 'bx;
					wr_ram = 1;
					rd_ram = 0;
				end
			5'b00010: //LD
				begin
					wr_pc  = 1;
					sel_a  = 0;
					sel_b  = 'bx;
					wr_acc = 1;
					op 	 = 'bx;
					wr_ram = 0;
					rd_ram = 1;
				end
			5'b00011: //LDI
				begin
					wr_pc  = 1;
					sel_a  = 1;
					sel_b  = 'bx;
					wr_acc = 1;
					op 	 = 'bx;
					wr_ram = 0;
					rd_ram = 0;
				end
			5'b00100: //ADD
				begin
					wr_pc  = 1;
					sel_a  = 2;
					sel_b  = 0;
					wr_acc = 1;
					op 	 = 1;
					wr_ram = 0;
					rd_ram = 1;
				end
			5'b00101: //ADDI
				begin
					wr_pc  = 1;
					sel_a  = 2;
					sel_b  = 1;
					wr_acc = 1;
					op 	 = 1;
					wr_ram = 0;
					rd_ram = 0;
				end
			5'b00110: //SUB
				begin
					wr_pc  = 1;
					sel_a  = 2;
					sel_b  = 0;
					wr_acc = 1;
					op 	 = 0;
					wr_ram = 0;
					rd_ram = 1;
				end
			5'b00111: //SUBI
				begin
					wr_pc  = 1;
					sel_a  = 2;
					sel_b  = 1;
					wr_acc = 1;
					op 	 = 0;
					wr_ram = 0;
					rd_ram = 0;
				end
			default:
				begin
					wr_pc  = 1;
					sel_a  = 'bx;
					sel_b  = 'bx;
					wr_acc = 0;
					op 	 = 'bx;
					wr_ram = 0;
					rd_ram = 0;
				end
		endcase
	end
			
				


endmodule
