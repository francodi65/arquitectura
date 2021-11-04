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
				parameter EXEC_BUS_WIDTH = 6,
				parameter MEM_BUS_WIDTH = 3,
				parameter WB_BUS_WIDTH = 2
				)(
				input [5:0] opcode,
				input [5:0] funct,
				output reg [EXEC_BUS_WIDTH-1:0] execute_bus,
				output reg [MEM_BUS_WIDTH-1:0] memory_bus,
				output reg [WB_BUS_WIDTH-1:0] wb_bus,
				output reg mux_inst,
				output reg mux_branch
				);

//---------- Local variables declaration ----------//
	//wire execute_bus[3:0][0];
	
	// Execute bus bits
	localparam  [EXEC_BUS_WIDTH-1:0]
		//execute_bus[3:0]  = [0,3],
		alu_src  	=  4, 
		reg_dst   	=  5;
	
	// Memory bus bits
	localparam  [MEM_BUS_WIDTH-1:0]
		mem_write 	=  0, 
		mem_read  	=  1, 
		branch_flag =  2;
	
	// Write back bus bits
	localparam  [WB_BUS_WIDTH-1:0]
		mem_to_reg 	=  0, 
		reg_write  	=  1;
		
	localparam zero = 0;
		
//-----------------------------------------------//

	always @(*) 
	begin
		case(opcode[5:3])
			3'b000: 
			begin 
				execute_bus[reg_dst] <= 0;//Out rd
				execute_bus[alu_src] <= 1;
				case(opcode[2:0])
					3'b000: // R-type
					begin
						case(funct[5:0])
							 6'b000000: execute_bus[3:0] <= 4'b0000;
							 6'b000010: execute_bus[3:0] <= 4'b0001;
							 6'b000011: execute_bus[3:0] <= 4'b0010;
							 6'b000100: execute_bus[3:0] <= 4'b0000;
							 6'b000110: execute_bus[3:0] <= 4'b0001;
							 6'b000111: execute_bus[3:0] <= 4'b0010;
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
						mux_inst <= 0; //By default PC.
						memory_bus[mem_read] <= 0; //By default read disabled.
						memory_bus[mem_write] <= 0; //By default write disabled.
						mux_branch <= 0;//Default branch pc.
				  end
				  3'b100,
				  3'b101://Branch
				  begin
						if((zero && !opcode[0]) || (!zero && opcode[0]))
						begin
							 mux_inst <= 1; //branch address.
						end
						else
						begin
							 mux_inst <= 0; //Default PC.
						end
						memory_bus[mem_read] <= 0; //By default read disabled.
						memory_bus[mem_write] <= 0; //By default write disabled.
						wb_bus[reg_write] <= 0; //By default write register disabled.
						mux_branch <= 0;//Default branch pc.
				  end
				  default://Jump
				  begin
						mux_inst <= 1; //Branch address.
						memory_bus[mem_read] <= 0; //By default read disabled.
						memory_bus[mem_write] <= 0; //By default write disabled.
						wb_bus[reg_write] <= 0; //By default write register disabled.
						mux_branch <= 1;//PC jump address.
				  end
				endcase
			end
			3'b100,//Loads
			3'b101://Stores 
			begin
				execute_bus[3:0] <= 4'b0011;
				if(opcode[3])
				begin
					memory_bus[mem_read] <= 0;
					memory_bus[mem_write] <= 1;
					wb_bus[reg_write] <= 0; //By default write register disabled.
				end
				else
				begin
					memory_bus[mem_read] <= 1;
					memory_bus[mem_write] <= 0; 
					wb_bus[reg_write] <= 1; //Write register with memory data.
				end 
				mux_inst <= 0; //By default PC.
				execute_bus[reg_dst] <= 1;//By default rt
				mux_branch <= 0;//Default branch pc.
				execute_bus[alu_src] <= 0;
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
				execute_bus[reg_dst] <= 1;//By default rt
				mux_inst <= 0; //By default PC.
				memory_bus[mem_read] <= 0; //By default read disabled.
				memory_bus[mem_write] <= 0; //By default write disabled.
				mux_branch <= 0;//Default branch pc.
				execute_bus[alu_src] <= 1;//Save ALU result into reg.
			end        
			default:
			begin
				execute_bus[3:0] <= 4'b1111;
				execute_bus[reg_dst] <= 1;//By default rt
				mux_inst <= 0; //By default PC.
				memory_bus[mem_read] <= 0; //By default read disabled.
				memory_bus[mem_write] <= 0; //By default write disabled.
				wb_bus[reg_write] <= 0; //By default write register disabled.
				mux_branch <= 0;//Default branch pc.
			end
		endcase
	end




endmodule
