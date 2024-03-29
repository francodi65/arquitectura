`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:43:39 05/07/2019 
// Design Name: 
// Module Name:    decoder 
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
module decoder#(
				parameter EXEC_BUS_WIDTH = 7,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2
				)(
				input [5:0] opcode,
				input [5:0] funct,
				input nop_flag,
				output reg [EXEC_BUS_WIDTH-1:0] execute_bus,
				output reg [MEM_BUS_WIDTH-1:0] memory_bus,
				output reg [WB_BUS_WIDTH-1:0] wb_bus
				);

//---------- Local variables ----------//
	
	// Execute bus bits
	localparam  [EXEC_BUS_WIDTH-1:0]
	// alu_opcode  = [3:0],
		alu_src  	=  4, 
		reg_dst   	=  5,
		shamt_flag  =  6;
	
	// Memory bus bits
	localparam  [MEM_BUS_WIDTH-1:0]
		mem_write 	=  0, 
		mem_read  	=  1, 
		branch_flag =  2;
	
	// Write back bus bits
	localparam  [WB_BUS_WIDTH-1:0]
		mem_to_reg 	=  0, 
		reg_write  	=  1;
		
//-----------------------------------------------//

	always @(*) 
	begin
		case(opcode[5:3])
			3'b000: 
			begin 
				execute_bus[reg_dst] <= 1;
				execute_bus[alu_src] <= 0;
				execute_bus[shamt_flag] <= 0;
				execute_bus[3:0] <= 4'b1111;
				case(opcode[2:0])
					3'b000: // R-type
					begin
						case(funct[5:0])
							 6'b000000: 
							 begin
								execute_bus[shamt_flag] <= 1;
								execute_bus[3:0] <= 4'b0000;
							 end
							 6'b000010: 
							 begin
								execute_bus[shamt_flag] <= 1;
								execute_bus[3:0] <= 4'b0001;
							 end 
							 6'b000011: 
							 begin
								execute_bus[shamt_flag] <= 1;
								execute_bus[3:0] <= 4'b0010;
							 end 
							 6'b000100: execute_bus[3:0] <= 4'b0000;
							 6'b000110: execute_bus[3:0] <= 4'b0001;
							 6'b000111: execute_bus[3:0] <= 4'b0010;
							 6'b100000: execute_bus[3:0] <= 4'b0011;
							 6'b100001: execute_bus[3:0] <= 4'b0011;
							 6'b100011: execute_bus[3:0] <= 4'b1000;
							 6'b100100: execute_bus[3:0] <= 4'b0100;
							 6'b100101: execute_bus[3:0] <= 4'b0101;
							 6'b100110: execute_bus[3:0] <= 4'b0110;
							 6'b100111: execute_bus[3:0] <= 4'b0111;
							 6'b101010: execute_bus[3:0] <= 4'b1001;
							 default:   execute_bus[3:0] <= 4'b1111;
						endcase
						case(funct[5:0])
							 6'b001000, 
							 6'b001001: wb_bus[reg_write] <= 0;
							 default: wb_bus[reg_write] <= 1; 
						endcase
						memory_bus[mem_read] <= 0; //read disabled.
						memory_bus[mem_write] <= 0; //write disabled.
						memory_bus[branch_flag] <= 0;//branch pc.
						wb_bus[mem_to_reg] <= 0;
						if(nop_flag)
							wb_bus[reg_write] <= 0;
						else
							wb_bus[reg_write] <= 1;
				  end
				  3'b100,
				  3'b101://Branch
				  begin
				      execute_bus[3:0] <= 4'b1000;
						memory_bus[mem_read] <= 0; //read disabled.
						memory_bus[mem_write] <= 0; //write disabled.
						wb_bus[reg_write] <= 0; //register disabled.
						wb_bus[mem_to_reg] <= 0;
						memory_bus[branch_flag] <= 1;//branch pc.
				  end
				  default://Jump
				  begin
						execute_bus[reg_dst] <= 0;
				      execute_bus[3:0] <= 4'b1111;
						memory_bus[mem_read] <= 0; //read disabled.
						memory_bus[mem_write] <= 0; //write disabled.
						wb_bus[reg_write] <= 0; //register disabled.
						wb_bus[mem_to_reg] <= 0;
						memory_bus[branch_flag] <= 1;//branch pc.
				  end
				endcase
			end
			3'b100,//Loads
			3'b101://Stores 
			begin
				execute_bus[3:0] <= 4'b0011;
				if(opcode[3])
				// Store
				begin
					memory_bus[mem_read] <= 0;
					memory_bus[mem_write] <= 1;
					wb_bus[reg_write] <= 0; //write register disabled.
					wb_bus[mem_to_reg] <= 0;
				end
				else
				// Load
				begin
					memory_bus[mem_read] <= 1;
					memory_bus[mem_write] <= 0;
					wb_bus[mem_to_reg] <= 1;
					wb_bus[reg_write] <= 1; //Write register with memory data.
				end 
				execute_bus[reg_dst] <= 0;//rt
				memory_bus[branch_flag] <= 0;//branch pc.
				execute_bus[alu_src] <= 1;
				execute_bus[shamt_flag] <= 1;
			end
			3'b001://Inmediates
			begin
				case(opcode[2:0])
					3'b000: execute_bus[3:0] <= 4'b0011;
					3'b100: execute_bus[3:0] <= 4'b0100;
					3'b101: execute_bus[3:0] <= 4'b0101;
					3'b110: execute_bus[3:0] <= 4'b0110;
					3'b111: execute_bus[3:0] <= 4'b0000;
					3'b010: execute_bus[3:0] <= 4'b1001;
					default: execute_bus[3:0] <= 4'b1111;
				endcase
				wb_bus[reg_write] <= 1;
				wb_bus[mem_to_reg] <= 0;
				execute_bus[reg_dst] <= 0;//rt
				memory_bus[mem_read] <= 0; //read disabled.
				memory_bus[mem_write] <= 0; //write disabled.
				memory_bus[branch_flag] <= 0;//branch pc.
				execute_bus[alu_src] <= 1;
				execute_bus[shamt_flag] <= 0;
			end        
			default:
			begin
				execute_bus[3:0] <= 4'b1111;
				execute_bus[reg_dst] <= 0;//rt
				execute_bus[alu_src] <= 0;//rt
				execute_bus[shamt_flag] <= 0;
				memory_bus[mem_read] <= 0; //read disabled.
				memory_bus[mem_write] <= 0; //write disabled.
				wb_bus[reg_write] <= 0; //write register disabled.
				wb_bus[mem_to_reg] <= 0;
				memory_bus[branch_flag] <= 0;//branch pc.
			end
		endcase
	end




endmodule
