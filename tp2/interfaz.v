`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:41:53 09/26/2017 
// Design Name: 
// Module Name:    interfaz 
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
module interfaz #(parameter REG_SIZE=8)( input wire clk, reset, 
						output reg rd_uart, wr_uart, 
						output reg [7:0] w_data , 
						input wire tx_full ,rx_empty, 
						input wire [7:0] r_data,
						
						output reg signed[REG_SIZE-1:0]a,
						output reg signed[REG_SIZE-1:0]b,
						output reg [REG_SIZE-1:0]op,
						input signed [REG_SIZE-1:0]w
					);

localparam  [1:0]
	num1  =  2'b00, 
	num2  =  2'b01, 
	opr   =  2'b10,
	wr		=  2'b11;
	
reg [1:0] state, next_state;
reg [REG_SIZE-1:0] a_state, b_state, op_state;

always @(posedge clk, posedge reset) 
begin
	if (reset)
		begin
			state = num1;
		end
	else
		begin
			state = next_state;
			a = a_state;
			b = b_state;
			op = op_state;
			w_data = w;
			//wr_uart = 1'b0;
		end
end

always @*
begin
	next_state = state;	
	a_state = a;
	b_state = b;
	op_state = op;
	case(state)
		num1:
			if(~rx_empty)
				begin
					a_state = r_data;
					next_state = num2;
					rd_uart = 1'b1;
					wr_uart = 1'b0;
				end
			else 
				begin
					rd_uart= 1'b0;
					wr_uart = 1'b0;
				end
		num2:
			if(~rx_empty)
				begin
					b_state = r_data;
					next_state = opr;
					rd_uart = 1'b1;
					wr_uart = 1'b0;
				end
			else 
				begin
					rd_uart= 1'b0;
					wr_uart = 1'b0;
				end
		opr:
			if(~rx_empty)
				begin
					op_state = r_data;
					next_state = wr;	
					rd_uart = 1'b1;
					wr_uart = 1'b0;
				end
			else 
				begin
					rd_uart= 1'b0;
					wr_uart = 1'b0;
				end
		wr:
			begin
				wr_uart = 1'b1;
				rd_uart= 1'b0;
				next_state= num1;
			end
	endcase
end

/*
always @*
begin
	w_state = 0;
	if(w_done & ~tx_full)
		begin
			w_state = w;
			wr_uart = 1'b1;
		end
	else
		begin
			w_state = 0;
			wr_uart = 1'b0;
		end
end	*/
endmodule