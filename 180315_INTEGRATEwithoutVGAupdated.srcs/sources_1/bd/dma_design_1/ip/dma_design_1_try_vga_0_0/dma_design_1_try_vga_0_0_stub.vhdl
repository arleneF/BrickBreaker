-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Mar 15 13:22:46 2018
-- Host        : ensc-pit-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/jfa49/180315_INTEGRATEwithoutVGAupdated/180315_INTEGRATEwithoutVGAupdated.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_try_vga_0_0/dma_design_1_try_vga_0_0_stub.vhdl
-- Design      : dma_design_1_try_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity dma_design_1_try_vga_0_0 is
  Port ( 
    clk25 : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 31 downto 0 );
    tvalid : in STD_LOGIC;
    hsync : out STD_LOGIC;
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tready : out STD_LOGIC;
    fsync_outp : out STD_LOGIC
  );

end dma_design_1_try_vga_0_0;

architecture stub of dma_design_1_try_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk25,aresetn,pixel_data[31:0],tvalid,hsync,vsync,red[3:0],green[3:0],blue[3:0],tready,fsync_outp";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "try_vga,Vivado 2017.3";
begin
end;
