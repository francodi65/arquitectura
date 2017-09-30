`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   19:00:12 09/30/2017
// Design Name:   interfaz
// Module Name:   C:/Users/Franco/Git/arquitectura/tp2/test_interfaz.v
// Project Name:  tp2
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: interfaz
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module test_interfaz;

	// Inputs
	reg clk;
	reg reset;
	reg tx_full;
	reg rx_empty;
	reg [7:0] r_data;
	reg [7:0] w;

	// Outputs
	wire rd_uart;
	wire wr_uart;
	wire [7:0] w_data;
	wire [7:0] a;
	wire [7:0] b;
	wire [7:0] op;

	// Instantiate the Unit Under Test (UUT)
	interfaz uut (
		.clk(clk), 
		.reset(reset), 
		.rd_uart(rd_uart), 
		.wr_uart(wr_uart), 
		.w_data(w_data), 
		.tx_full(tx_full), 
		.rx_empty(rx_empty), 
		.r_data(r_data), 
		.a(a), 
		.b(b), 
		.op(op), 
		.w(w)
	);
	
	initial begin
			clk = 0;
			forever begin
					#1 clk = ~clk;
			end
	end

	initial begin
		// Initialize Inputs
		reset = 1;
		tx_full = 0;
		rx_empty = 1;
		r_data = 0;
		w = 8'b10000010;

		// Wait 100 ns for global reset to finish
		#100 reset =0;
		#1 r_data = 8'b00000001;
		rx_empty = 0;
		#1 rx_empty= 1;
        
		// Add stimulus here

	end
      
endmodule

