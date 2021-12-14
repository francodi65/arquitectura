`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:00:15 03/04/2019 
// Design Name: 
// Module Name:    IWriteBack 
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
module IWriteBack#(
				parameter DATA_WIDTH = 32,
				parameter ADDR_BITS = 32,
				parameter WB_BUS_WIDTH = 2
				)(
				input [WB_BUS_WIDTH-1:0] wb_bus_in,
				input [DATA_WIDTH-1:0] mem_data,
				input [DATA_WIDTH-1:0] alu_data,
				output [DATA_WIDTH-1:0] reg_w_data
    );
	 
	 // Write back bus bits
	localparam  [WB_BUS_WIDTH-1:0]
		mem_to_reg 	=  0, 
		reg_write  	=  1;
		
	assign reg_w_data = wb_bus_in[mem_to_reg]? mem_data : alu_data;
 



endmodule
