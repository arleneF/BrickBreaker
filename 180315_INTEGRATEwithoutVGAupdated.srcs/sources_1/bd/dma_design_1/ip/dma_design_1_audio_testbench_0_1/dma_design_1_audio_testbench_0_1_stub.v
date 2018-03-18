// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar 12 17:48:13 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               u:/180306_move_everything_from_pit9/180312_Integration_M4_update_debounce_LFSR/180312_Integration_M4_update_debounce_LFSR.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_audio_testbench_0_1/dma_design_1_audio_testbench_0_1_stub.v
// Design      : dma_design_1_audio_testbench_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "audio_testbench,Vivado 2017.3" *)
module dma_design_1_audio_testbench_0_1(clk_100, Notes_Value, Ampitude_Value, AC_ADR0, 
  AC_ADR1, AC_GPIO0, AC_GPIO1, AC_GPIO2, AC_GPIO3, AC_MCLK, AC_SCK, AC_SDA)
/* synthesis syn_black_box black_box_pad_pin="clk_100,Notes_Value[7:0],Ampitude_Value[23:0],AC_ADR0,AC_ADR1,AC_GPIO0,AC_GPIO1,AC_GPIO2,AC_GPIO3,AC_MCLK,AC_SCK,AC_SDA" */;
  input clk_100;
  input [7:0]Notes_Value;
  input [23:0]Ampitude_Value;
  output AC_ADR0;
  output AC_ADR1;
  output AC_GPIO0;
  input AC_GPIO1;
  input AC_GPIO2;
  input AC_GPIO3;
  output AC_MCLK;
  output AC_SCK;
  inout AC_SDA;
endmodule
