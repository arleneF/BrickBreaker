// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 15 13:22:46 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/jfa49/180315_INTEGRATEwithoutVGAupdated/180315_INTEGRATEwithoutVGAupdated.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_try_vga_0_0/dma_design_1_try_vga_0_0_stub.v
// Design      : dma_design_1_try_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "try_vga,Vivado 2017.3" *)
module dma_design_1_try_vga_0_0(clk25, aresetn, pixel_data, tvalid, hsync, vsync, 
  red, green, blue, tready, fsync_outp)
/* synthesis syn_black_box black_box_pad_pin="clk25,aresetn,pixel_data[31:0],tvalid,hsync,vsync,red[3:0],green[3:0],blue[3:0],tready,fsync_outp" */;
  input clk25;
  input aresetn;
  input [31:0]pixel_data;
  input tvalid;
  output hsync;
  output vsync;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output tready;
  output fsync_outp;
endmodule
