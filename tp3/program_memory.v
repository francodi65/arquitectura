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

	reg [RAM_WIDTH-1:0] ram_vec [(2**RAM_ADDR_BITS)-1:0];
	//reg [RAM_WIDTH-1:0] ram_vec [8:0];
	reg write;
	
	
   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   initial
	begin
      $readmemb("binario.bin", ram_vec);
		/*ram_vec[0]= 16'b0001100000000011;
		ram_vec[1]= 16'b0000100000000000;
		ram_vec[2]= 16'b0001100000001000;
		ram_vec[3]= 16'b0010100000000010;
		ram_vec[4]= 16'b0011000000000000;
		ram_vec[5]= 16'b0000100000000010;
		ram_vec[6]= 16'b0001000000000000;
		ram_vec[7]= 16'b0001000000000010;
		ram_vec[8]= 16'b0000000000000000;*/
		write = 0;
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
