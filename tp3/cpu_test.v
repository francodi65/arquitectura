`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   21:38:21 11/16/2017
// Design Name:   cpu
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/cpu_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: cpu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module cpu_test;

	// Inputs
	reg clk;
	reg reset;
	reg [15:0] data;
	reg [15:0] in_data;

	// Outputs
	wire [10:0] addr_program;
	wire rd;
	wire wr;
	wire [10:0] addr_data;
	wire [15:0] out_data;

	// Instantiate the Unit Under Test (UUT)
	cpu uut (
		.clk(clk), 
		.reset(reset), 
		.addr_program(addr_program), 
		.data(data), 
		.rd(rd), 
		.wr(wr), 
		.addr_data(addr_data), 
		.in_data(in_data), 
		.out_data(out_data)
	);
	
	initial begin
		clk = 1;
		forever begin
			#0.5 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs
		reset = 1;
		data = 0;
		in_data = 0;

		// Wait 100 ns for global reset to finish
		#5 reset =0;
      
		// LD 1
		data = 16'b0001000000000001;
		in_data = 7;
		#1
			
		// ADDI 5
		data = 16'b0010100000000101;
		#1
		
		// STO 8
		data = 16'b0000100000001000;
		#1
		
		// HLT
		data = 16'b0000000000000000;
		
		

	end
      
endmodule

