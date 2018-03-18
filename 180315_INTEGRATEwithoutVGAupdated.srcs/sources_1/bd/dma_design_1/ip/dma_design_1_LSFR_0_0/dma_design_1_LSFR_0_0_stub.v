// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar 12 17:46:07 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               U:/180306_move_everything_from_pit9/180312_Integration_M4_update_debounce_LFSR/180312_Integration_M4_update_debounce_LFSR.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_LSFR_0_0/dma_design_1_LSFR_0_0_stub.v
// Design      : dma_design_1_LSFR_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "LSFR,Vivado 2017.3" *)
module dma_design_1_LSFR_0_0(clock, reset, en, Q)
/* synthesis syn_black_box black_box_pad_pin="clock,reset,en,Q[7:0]" */;
  input clock;
  input reset;
  input en;
  output [7:0]Q;
endmodule
