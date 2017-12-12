`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:47:17 12/10/2017 
// Design Name: 
// Module Name:    data_memory 
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
module data_memory #(
				parameter RAM_WIDTH = 16,                       // Specify RAM data width
				parameter RAM_ADDR_BITS= 11                      // Specify RAM depth (number of entries)
				)(
				input clk,
				input	write,
				input [RAM_ADDR_BITS-1:0] addr_data,
				output reg[RAM_WIDTH-1:0] out_data,
				input [RAM_WIDTH-1:0] in_data
				);
	reg [RAM_WIDTH-1:0] ram_vec [(2**RAM_ADDR_BITS)-1:0];
	
	
   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   //initial
      //$readmemh("<data_file_name>", <rom_name>, <begin_address>, <end_address>);


	always @(negedge clk)
	begin
		//if (<ram_enable>) creo que no hace falta cs
			if (write)
				ram_vec[addr_data] <= in_data;
			else
				out_data <= ram_vec[addr_data];
	end
	

endmodule


