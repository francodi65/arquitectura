`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   23:15:37 09/26/2017
// Design Name:   uart
// Module Name:   C:/Users/Franco/Git/arquitectura/tp2/test_uart.v
// Project Name:  tp2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: uart
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_uart;

	// Inputs
	reg clk;
	reg reset;
	reg rd_uart;
	reg wr_uart;
	reg rx;
	reg [7:0] w_data;

	// Outputs
	wire tx_full;
	wire rx_empty;
	wire tx;
	wire [7:0] r_data;

	// Instantiate the Unit Under Test (UUT)
	uart uut (
		.clk(clk), 
		.reset(reset), 
		.rd_uart(rd_uart), 
		.wr_uart(wr_uart), 
		.rx(rx), 
		.w_data(w_data), 
		.tx_full(tx_full), 
		.rx_empty(rx_empty), 
		.tx(tx), 
		.r_data(r_data)
	);
	initial begin
			clk = 0;
			forever begin
					#0.01 clk = ~clk;
			end
	end

	initial begin
		// Initialize Inputs
		reset = 1;
		rd_uart = 0;
		wr_uart = 0;
		rx = 1;
		w_data = 0;

		// Wait 100 ns for global reset to finish
		#100;
		#1 reset = 0;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 1;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 1;
		#52 rx = 1;
		
		#52 rx = 1;
		#52 rx = 0;
		
		#52 rx = 1;
		#52 rx = 1;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 0;
		#52 rx = 0;
		rd_uart = 1;
		#1 rd_uart=0;
		
		

        
		// Add stimulus here

	end
      
endmodule

