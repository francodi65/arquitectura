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
reg [1:0] state= 0;


reg w_done=1'b0;

always @(posedge clk, posedge reset) 
begin
	if (reset)
		begin
			state = 2'b00;
			w_done = 1'b0;
		end
	else
		if (~rx_empty)
			case(state)
				2'b00:
					begin
						a = r_data;
						state = state+1;
						rd_uart = 1'b1;
						w_done = 1'b0;
					end
				2'b01:
					begin
						b = r_data;
						state=state+1;
						rd_uart = 1'b1;
						w_done = 1'b0;
					end
				2'b10:
					begin
						op = r_data;
						state=2'b00;
						rd_uart = 1'b1;
						w_done = 1'b1;
					end
			endcase
			else
				rd_uart = 1'b0;
				
end

always @*
	if(w_done & ~tx_full)
		begin
			w_data = w;
			wr_uart = 1'b1;
		end
	else
		begin
			w_data = 0;
			wr_uart = 1'b0;
		end
			
	
endmodule
