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
reg [REG_SIZE-1:0] a_state, b_state, op_state, w_state;
reg w_done;

always @(posedge clk, posedge reset) 
begin
	if (reset)
		begin
			state = 2'b00;
			w_done = 1'b0;
			rd_uart = 0;
		end
	else
		state = next_state;
		a = a_state;
		b = b_state;
		op = op_state;
		w_data = w_state;
end

always @*
begin
	next_state = state;
	rd_uart= 1'b0;
	a_state = a;
	b_state = b;
	op_state = op;
	if (~rx_empty)
				case(state)
					num1:
						begin
							a_state = r_data;
							next_state = num2;
							rd_uart = 1'b1;
							w_done = 1'b0;
						end
					num2:
						begin
							b_state = r_data;
							next_state = opr;
							rd_uart = 1'b1;
							w_done = 1'b0;
						end
					opr:
						begin
							op_state = r_data;
							next_state = wr;
							w_done = 1'b0;
						end
					wr:
						begin
							w_done = 1'b1;
							next_state = num1;
							rd_uart = 1'b1;
						end
				endcase
		else
			begin
				rd_uart = 1'b0;
				w_done = 1'b0;
			end
end

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
end		
endmodule
