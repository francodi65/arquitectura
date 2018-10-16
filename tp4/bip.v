`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:32:11 12/11/2017 
// Design Name: 
// Module Name:    bip 
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
module bip#(
				parameter ADDR_BITS = 11,
				parameter DATA_WIDTH = 16
				)(
				input clk,
				input reset,
				output [DATA_WIDTH-1:0] acc,
				input rx,
				output tx
				/*output reg [1:0] state, next_state,
				output reg restart_state,
				output reg [7:0] clk_counter,
				output reg rd_uart, wr_uart,
				output wire tx_full, rx_empty,
				output wire [7:0] r_data,
				output reg [7:0] w_data,
				output wire wr_pc*/
				);
	 
	wire [ADDR_BITS-1:0]addr_program;
	wire [DATA_WIDTH-1:0]instruction;
	wire wr;
	wire [ADDR_BITS-1:0]addr_data;
	wire [DATA_WIDTH-1:0]in_data;
	wire [DATA_WIDTH-1:0]out_data;
	wire wr_pc;
	reg restart;

	
	localparam  [1:0]
	stop			=  2'b00,
	start  		=  2'b01, 
	clk_count  	=  2'b10, 
	acc_content =  2'b11;
	
	reg [1:0] state, next_state;
	reg restart_state;
	reg [7:0] clk_counter;
	reg rd_uart, wr_uart;
	wire tx_full, rx_empty;
	wire [7:0] r_data;
	reg [7:0] w_data;
	reg [7:0]w;
	
	
	cpu cpu_unit 
	(.clk(clk), .reset(restart), .addr_program(addr_program), .data(instruction),
	 .wr(wr), .addr_data(addr_data), .in_data(in_data),
	 .out_data(out_data), .acc(acc), .wr_pc(wr_pc));
	 
	data_memory data_memory_unit
	(.clk(clk), .write(wr), .addr_data(addr_data), .out_data(in_data),
	 .in_data(out_data));

	program_memory program_memory_unit
	(.clk(clk),  .addr(addr_program), .out_data(instruction));
	
	
	uart uart_unit
	(.clk(clk), .reset(reset), .rd_uart(rd_uart), .wr_uart(wr_uart), 
	 .tx_full(tx_full), .rx_empty(rx_empty), .w_data(w_data),
	 .r_data(r_data), .rx(rx), .tx(tx));	
	 
	// Contador, cuenta cuando le mandan la señal de start desde la uart
	always @(posedge clk)
	begin
		if (state==stop)
			clk_counter = 0;
		else if (state==start)
			clk_counter = clk_counter + 1;
		else
			clk_counter = clk_counter;
	end
	
	// Maquina de estado de la uart
	always @(posedge clk, posedge reset) 
	begin
		if (reset)
			begin
				state = stop;
				restart = 1;
				w_data = 0;
			end
		else
			begin
				state = next_state;
				restart = restart_state;
				w_data = w;
			end
	end

	
	
	always @(*)
	begin
	next_state = state;	
	restart_state = restart;
	wr_uart = 0;
	rd_uart = 0;
	w= w_data;
	case(state)
		stop:
			if(~rx_empty && r_data == 8)
				begin
					restart_state = 0;
					next_state = start;
					rd_uart = 1'b1;
				end
		start:
			if (~wr_pc)
				begin
					w = clk_counter;
					next_state = clk_count;
					restart_state = 0;
				end
		clk_count:
			if(~tx_full)
				begin
					w = acc;
					next_state = acc_content;
					restart_state = 0;
					wr_uart = 1'b1;
					next_state= acc_content;
				end
		acc_content:
			if(~tx_full)
				begin
					next_state= stop;
					restart_state = 0;
					wr_uart = 1'b1;
				end
	endcase
end


endmodule
