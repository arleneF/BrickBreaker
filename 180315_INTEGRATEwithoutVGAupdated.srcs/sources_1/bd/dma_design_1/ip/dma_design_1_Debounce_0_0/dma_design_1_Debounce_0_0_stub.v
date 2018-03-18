// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar 12 17:47:03 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               u:/180306_move_everything_from_pit9/180312_Integration_M4_update_debounce_LFSR/180312_Integration_M4_update_debounce_LFSR.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_Debounce_0_0/dma_design_1_Debounce_0_0_stub.v
// Design      : dma_design_1_Debounce_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Debounce,Vivado 2017.3" *)
module dma_design_1_Debounce_0_0(clk, button, result)
/* synthesis syn_black_box black_box_pad_pin="clk,button[4:0],result[4:0]" */;
  input clk;
  input [4:0]button;
  output [4:0]result;
endmodule
