`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:27:02 12/10/2017
// Design Name:   data_memory
// Module Name:   C:/Users/Juanma/arquitectura/tp3/data_memory_test.v
// Project Name:  tp3
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: data_memory
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

	
module data_memory_test;

	// Outputs
	reg [15:0] out_data;
	reg clk, write;
	reg [10:0]add_data;
	reg [15:0]in_data;
	// Instantiate the Unit Under Test (UUT)
	data_memory uut (
		.clk(clk),.write(write), .addr_data(addr_data), .out_data(out_data), .in_data(in_data)
	);

	initial begin
		// Initialize Inputs
		write = 1;
		in_data = 16'b 0000000000000001;
		clk = 0;
		#1
		write = 0;
		in_data = 16'b 0000000000000001;
		clk = ~clk;
		#1
		
		// Wait 100 ns for global reset to finish
		#100;
		
        
		// Add stimulus here

	end
      
endmodule

