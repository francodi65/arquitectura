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
	 
	 
	 always @(*)
	 begin
		if(reg_write_from_mem) // Mem quiere escribir en el reg W?
		begin
		   // Si Decode esta solicitando ese registro, se lo mandamos ya.
			fw_mux_rs_select <= (reg_rs_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_mem[REG_ADD_WIDTH-1:0]) ? reg_from_mem : reg_current;
			fw_mux_rt_select <= (reg_rt_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_mem[REG_ADD_WIDTH-1:0]) ? reg_from_mem : reg_current;
		end
		else if(reg_write_from_wb) // WB quiere escribir en el reg W?
		begin
			fw_mux_rs_select <= (reg_rs_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_mem[REG_ADD_WIDTH-1:0]) ? reg_from_wb : reg_current;
			fw_mux_rt_select <= (reg_rt_add_from_dec[REG_ADD_WIDTH-1:0] == reg_rd_add_from_mem[REG_ADD_WIDTH-1:0]) ? reg_from_wb : reg_current;
		end
		else
		begin
			fw_mux_rs_select <= reg_current;
			fw_mux_rt_select <= reg_current;
		end
	 end


endmodule
