-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Mar 12 17:47:03 2018
-- Host        : ensc-pit-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               u:/180306_move_everything_from_pit9/180312_Integration_M4_update_debounce_LFSR/180312_Integration_M4_update_debounce_LFSR.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_Debounce_0_0/dma_design_1_Debounce_0_0_stub.vhdl
-- Design      : dma_design_1_Debounce_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_design_1_Debounce_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 4 downto 0 );
    result : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );

end dma_design_1_Debounce_0_0;

architecture stub of dma_design_1_Debounce_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,button[4:0],result[4:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Debounce,Vivado 2017.3";
begin
end;
