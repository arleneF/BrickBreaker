-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Mar 12 17:48:13 2018
-- Host        : ensc-pit-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               u:/180306_move_everything_from_pit9/180312_Integration_M4_update_debounce_LFSR/180312_Integration_M4_update_debounce_LFSR.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_audio_testbench_0_1/dma_design_1_audio_testbench_0_1_stub.vhdl
-- Design      : dma_design_1_audio_testbench_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_design_1_audio_testbench_0_1 is
  Port ( 
    clk_100 : in STD_LOGIC;
    Notes_Value : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Ampitude_Value : in STD_LOGIC_VECTOR ( 23 downto 0 );
    AC_ADR0 : out STD_LOGIC;
    AC_ADR1 : out STD_LOGIC;
    AC_GPIO0 : out STD_LOGIC;
    AC_GPIO1 : in STD_LOGIC;
    AC_GPIO2 : in STD_LOGIC;
    AC_GPIO3 : in STD_LOGIC;
    AC_MCLK : out STD_LOGIC;
    AC_SCK : out STD_LOGIC;
    AC_SDA : inout STD_LOGIC
  );

end dma_design_1_audio_testbench_0_1;

architecture stub of dma_design_1_audio_testbench_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_100,Notes_Value[7:0],Ampitude_Value[23:0],AC_ADR0,AC_ADR1,AC_GPIO0,AC_GPIO1,AC_GPIO2,AC_GPIO3,AC_MCLK,AC_SCK,AC_SDA";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "audio_testbench,Vivado 2017.3";
begin
end;
