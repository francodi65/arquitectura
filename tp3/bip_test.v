`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:59:07 12/11/2017
// Design Name:   bip
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/bip_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: bip
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module bip_test;
   wire [1:0] state, next_state;
	wire restart_state;
	wire [7:0] clk_counter;
	wire rd_uart, wr_uart;
	wire tx_full, rx_empty;
	wire [7:0] r_data;
	wire [7:0] w_data;
	wire wr_pc;

	// Inputs
	reg clk;
	reg reset;
	reg rx;

	// Outputs
	wire [15:0]acc;
	wire tx;

	// Instantiate the Unit Under Test (UUT)
	bip uut (
		.clk(clk), 
		.reset(reset), 
		.acc(acc),
		.rx(rx),
		.tx(tx),
		.state(state), .next_state(next_state), .restart_state(restart_state),
		.clk_counter(clk_counter), .rd_uart(rd_uart), .wr_uart(wr_uart), .wr_pc(wr_pc),
		.tx_full(tx_full), .rx_empty(rx_empty), .r_data(r_data), .w_data(w_data)
	);
	
	initial begin
		clk = 1;
		forever begin
			#0.01 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		reset = 1;
		rx = 1;		

		// Wait 100 ns for global reset to finish
		#10;
		reset = 0;
		//start bit
		#1 rx=0;
		//data
		#52 rx=0;
		#52 rx=0;
		#52 rx=0;
		#52 rx=1;
		#52 rx=0;
		#52 rx=0;
		#52 rx=0;
		#52 rx=0;
		//stop bit
		#52 rx=1;
		
        
		// Add stimulus here

	end
      
endmodule

