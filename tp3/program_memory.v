`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:54:51 12/09/2017 
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
  parameter RAM_DEPTH = 2048,                      // Specify RAM depth (number of entries)
  parameter INIT_FILE = "C:/Users/nati/Documents/FACULTAD/QUINTO/Aquitectura/PracticoArqui/bip_I/verilog/instructions.hex" // Specify name/location of RAM initialization file if using one (leave blank if not)
)(
	input [10:0] addr_program,
	output [15:0] data
);


   parameter RAM_WIDTH = <ram_width>;
   parameter RAM_ADDR_BITS = <ram_addr_bits>;
   
   (* RAM_STYLE="{AUTO | BLOCK |  BLOCK_POWER1 | BLOCK_POWER2}" *)
   reg [RAM_WIDTH-1:0] <ram_name> [(2**RAM_ADDR_BITS)-1:0];
   reg [RAM_WIDTH-1:0] <output_data>;

   <reg_or_wire> [RAM_ADDR_BITS-1:0] <address>;
   <reg_or_wire> [RAM_WIDTH-1:0] <input_data>;

   //  The forllowing code is only necessary if you wish to initialize the RAM 
   //  contents via an external file (use $readmemb for binary data)
   initial
      $readmemh("<data_file_name>", <rom_name>, <begin_address>, <end_address>);

   always @(posedge <clock>)
      if (<ram_enable>)
         if (<write_enable>)
            <ram_name>[<address>] <= <input_data>;
         else
            <output_data> <= <ram_name>[<address>];
						
endmodule
