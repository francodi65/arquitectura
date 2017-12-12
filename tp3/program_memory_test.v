`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   22:00:12 12/11/2017
// Design Name:   program_memory
// Module Name:   C:/Users/Franco/Git/arquitectura/tp3/program_memory_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: program_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module program_memory_test;

	// Inputs
	reg clk;
	reg [10:0] addr;

	// Outputs
	wire [15:0] out_data;

	// Instantiate the Unit Under Test (UUT)
	program_memory uut (
		.clk(clk), 
		.addr(addr), 
		.out_data(out_data)
	);
	
	initial begin
		clk = 0;
		forever begin
			#0.5 clk = ~clk;
		end
	end

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#1;
      addr = 11'b00000000000;
		#1;
      addr = 11'b00000000001;
		#1;
      addr = 11'b00000000010;
		#1;
      addr = 11'b00000000011;
		// Add stimulus here

	end
      
endmodule

