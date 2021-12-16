`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:59:52 12/16/2021 
// Design Name: 
// Module Name:    ForwardingModule 
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
module ForwardingModule#(
				parameter ADDR_BITS = 32,
				parameter DATA_WIDTH = 32,
				parameter REG_ADD_WIDTH = 5,
				parameter FW_BUS_WIDTH = 2
				)(
				input clk,
				input reg_write_from_mem,
				input reg_write_from_wb,
				input [ADDR_BITS-1:0] reg_rd_add_from_mem,
				input [ADDR_BITS-1:0] reg_rd_add_from_wb,
				input [ADDR_BITS-1:0] reg_rs_add_from_dec,
				input [ADDR_BITS-1:0] reg_rt_add_from_dec,
				output reg [FW_BUS_WIDTH-1:0] fw_mux_rs_select,
				output reg [FW_BUS_WIDTH-1:0] fw_mux_rt_select
				);
				
	 // Util variables
	 localparam  [FW_BUS_WIDTH-1:0]
		reg_current    =  0, 
		reg_from_mem  	=  1,
		reg_from_wb  	=  2;
	 
	 // Si el decoder esta usando un registro que tiene el stage MEM o WR, se lo mando directamente asi no espera
	 always @(*)
	 begin
		if((reg_rs_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_mem[REG_ADD_WIDTH-1:0]) & reg_write_from_mem)
			fw_mux_rs_select <= reg_from_mem;
		else if((reg_rs_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_wb[REG_ADD_WIDTH-1:0]) & reg_write_from_wb)
			fw_mux_rs_select <= reg_from_wb;
		else
			fw_mux_rs_select <= reg_current;
	 end
	 
	 always @(*)
	 begin
		if((reg_rt_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_mem[REG_ADD_WIDTH-1:0]) & reg_write_from_mem)
			fw_mux_rt_select <= reg_from_mem;
		else if((reg_rt_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_wb[REG_ADD_WIDTH-1:0]) & reg_write_from_wb)
			fw_mux_rt_select <= reg_from_wb;
		else
			fw_mux_rt_select <= reg_current;
	 end


endmodule
