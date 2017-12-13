`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:48:45 12/11/2017 
// Design Name: 
// Module Name:    program_memory 
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
module program_memory#(
				parameter RAM_WIDTH = 16,                       // Specify RAM data width
				parameter RAM_ADDR_BITS= 11                      // Specify RAM depth (number of entries)
				)(
				input clk,
				input [RAM_ADDR_BITS-1:0] addr,
				output reg [RAM_WIDTH-1:0] out_data
				);

	//reg [RAM_WIDTH-1:0] ram_vec [128-1:0];
	reg [RAM_WIDTH-1:0] ram_vec [29:0];
	wire write;
	
	assign write = 0;
   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   initial
	begin
      $readmemb("binario.bin", ram_vec);
	end


	always @(negedge clk)
	begin
		//if (<ram_enable>) creo que no hace falta cs
			if (write)
				ram_vec[addr] <= 0;
			else
				out_data <= ram_vec[addr];
	end
	

endmodule
