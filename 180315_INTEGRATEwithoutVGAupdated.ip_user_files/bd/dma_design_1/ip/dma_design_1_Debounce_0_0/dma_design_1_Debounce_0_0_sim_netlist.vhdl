-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Mon Mar 12 17:47:03 2018
-- Host        : ensc-pit-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               u:/180306_move_everything_from_pit9/180312_Integration_M4_update_debounce_LFSR/180312_Integration_M4_update_debounce_LFSR.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_Debounce_0_0/dma_design_1_Debounce_0_0_sim_netlist.vhdl
-- Design      : dma_design_1_Debounce_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_design_1_Debounce_0_0_Debounce is
  port (
    result : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dma_design_1_Debounce_0_0_Debounce : entity is "Debounce";
end dma_design_1_Debounce_0_0_Debounce;

architecture STRUCTURE of dma_design_1_Debounce_0_0_Debounce is
  signal \COUT1[0]_i_4_n_0\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \COUT1_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUT1_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \COUT1_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \COUT1_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUT1_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUT1_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[11]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[12]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[13]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[14]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[15]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[16]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[17]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[18]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[19]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUT1_reg_n_0_[9]\ : STD_LOGIC;
  signal \COUT2[0]_i_2_n_0\ : STD_LOGIC;
  signal \COUT2[0]_i_4_n_0\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \COUT2_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUT2_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \COUT2_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \COUT2_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUT2_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUT2_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[11]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[12]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[13]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[14]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[15]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[16]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[17]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[18]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[19]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUT2_reg_n_0_[9]\ : STD_LOGIC;
  signal \COUT3[0]_i_2_n_0\ : STD_LOGIC;
  signal \COUT3[0]_i_4_n_0\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \COUT3_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUT3_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \COUT3_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \COUT3_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUT3_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUT3_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[11]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[12]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[13]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[14]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[15]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[16]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[17]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[18]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[19]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUT3_reg_n_0_[9]\ : STD_LOGIC;
  signal \COUT4[0]_i_2_n_0\ : STD_LOGIC;
  signal \COUT4[0]_i_4_n_0\ : STD_LOGIC;
  signal COUT4_reg : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \COUT4_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \COUT4_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUT4_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \COUT4_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \COUT4_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUT4_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUT4_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[11]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[12]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[13]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[14]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[15]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[16]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[17]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[18]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[19]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUT4_reg_n_0_[9]\ : STD_LOGIC;
  signal \COUT5[0]_i_2_n_0\ : STD_LOGIC;
  signal \COUT5[0]_i_4_n_0\ : STD_LOGIC;
  signal COUT5_reg : STD_LOGIC_VECTOR ( 20 to 20 );
  signal \COUT5_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_1\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_2\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_3\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_4\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_5\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_6\ : STD_LOGIC;
  signal \COUT5_reg[0]_i_3_n_7\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \COUT5_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \COUT5_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \COUT5_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \COUT5_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \COUT5_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[0]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[10]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[11]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[12]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[13]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[14]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[15]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[16]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[17]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[18]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[19]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[1]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[2]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[3]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[4]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[5]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[6]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[7]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[8]\ : STD_LOGIC;
  signal \COUT5_reg_n_0_[9]\ : STD_LOGIC;
  signal SCLR1 : STD_LOGIC;
  signal SCLR2 : STD_LOGIC;
  signal SCLR3 : STD_LOGIC;
  signal SCLR4 : STD_LOGIC;
  signal SCLR5 : STD_LOGIC;
  signal \flipflops1_reg_n_0_[0]\ : STD_LOGIC;
  signal \flipflops2_reg_n_0_[0]\ : STD_LOGIC;
  signal \flipflops3_reg_n_0_[0]\ : STD_LOGIC;
  signal \flipflops4_reg_n_0_[0]\ : STD_LOGIC;
  signal \flipflops5_reg_n_0_[0]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in0_in : STD_LOGIC;
  signal p_0_in11_in : STD_LOGIC;
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in2_in : STD_LOGIC;
  signal p_0_in3_in : STD_LOGIC;
  signal p_0_in5_in : STD_LOGIC;
  signal p_0_in8_in : STD_LOGIC;
  signal \^result\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \result[0]_i_1_n_0\ : STD_LOGIC;
  signal \result[1]_i_1_n_0\ : STD_LOGIC;
  signal \result[2]_i_1_n_0\ : STD_LOGIC;
  signal \result[3]_i_1_n_0\ : STD_LOGIC;
  signal \result[4]_i_1_n_0\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \NLW_COUT1_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUT1_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_COUT2_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUT2_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_COUT3_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUT3_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_COUT4_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUT4_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_COUT5_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_COUT5_reg[20]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
begin
  result(4 downto 0) <= \^result\(4 downto 0);
\COUT1[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops1_reg_n_0_[0]\,
      I1 => p_0_in3_in,
      O => SCLR1
    );
\COUT1[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in11_in,
      O => sel
    );
\COUT1[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \COUT1_reg_n_0_[0]\,
      O => \COUT1[0]_i_4_n_0\
    );
\COUT1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[0]_i_3_n_7\,
      Q => \COUT1_reg_n_0_[0]\,
      R => SCLR1
    );
\COUT1_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUT1_reg[0]_i_3_n_0\,
      CO(2) => \COUT1_reg[0]_i_3_n_1\,
      CO(1) => \COUT1_reg[0]_i_3_n_2\,
      CO(0) => \COUT1_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUT1_reg[0]_i_3_n_4\,
      O(2) => \COUT1_reg[0]_i_3_n_5\,
      O(1) => \COUT1_reg[0]_i_3_n_6\,
      O(0) => \COUT1_reg[0]_i_3_n_7\,
      S(3) => \COUT1_reg_n_0_[3]\,
      S(2) => \COUT1_reg_n_0_[2]\,
      S(1) => \COUT1_reg_n_0_[1]\,
      S(0) => \COUT1[0]_i_4_n_0\
    );
\COUT1_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[8]_i_1_n_5\,
      Q => \COUT1_reg_n_0_[10]\,
      R => SCLR1
    );
\COUT1_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[8]_i_1_n_4\,
      Q => \COUT1_reg_n_0_[11]\,
      R => SCLR1
    );
\COUT1_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[12]_i_1_n_7\,
      Q => \COUT1_reg_n_0_[12]\,
      R => SCLR1
    );
\COUT1_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT1_reg[8]_i_1_n_0\,
      CO(3) => \COUT1_reg[12]_i_1_n_0\,
      CO(2) => \COUT1_reg[12]_i_1_n_1\,
      CO(1) => \COUT1_reg[12]_i_1_n_2\,
      CO(0) => \COUT1_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT1_reg[12]_i_1_n_4\,
      O(2) => \COUT1_reg[12]_i_1_n_5\,
      O(1) => \COUT1_reg[12]_i_1_n_6\,
      O(0) => \COUT1_reg[12]_i_1_n_7\,
      S(3) => \COUT1_reg_n_0_[15]\,
      S(2) => \COUT1_reg_n_0_[14]\,
      S(1) => \COUT1_reg_n_0_[13]\,
      S(0) => \COUT1_reg_n_0_[12]\
    );
\COUT1_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[12]_i_1_n_6\,
      Q => \COUT1_reg_n_0_[13]\,
      R => SCLR1
    );
\COUT1_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[12]_i_1_n_5\,
      Q => \COUT1_reg_n_0_[14]\,
      R => SCLR1
    );
\COUT1_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[12]_i_1_n_4\,
      Q => \COUT1_reg_n_0_[15]\,
      R => SCLR1
    );
\COUT1_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[16]_i_1_n_7\,
      Q => \COUT1_reg_n_0_[16]\,
      R => SCLR1
    );
\COUT1_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT1_reg[12]_i_1_n_0\,
      CO(3) => \COUT1_reg[16]_i_1_n_0\,
      CO(2) => \COUT1_reg[16]_i_1_n_1\,
      CO(1) => \COUT1_reg[16]_i_1_n_2\,
      CO(0) => \COUT1_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT1_reg[16]_i_1_n_4\,
      O(2) => \COUT1_reg[16]_i_1_n_5\,
      O(1) => \COUT1_reg[16]_i_1_n_6\,
      O(0) => \COUT1_reg[16]_i_1_n_7\,
      S(3) => \COUT1_reg_n_0_[19]\,
      S(2) => \COUT1_reg_n_0_[18]\,
      S(1) => \COUT1_reg_n_0_[17]\,
      S(0) => \COUT1_reg_n_0_[16]\
    );
\COUT1_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[16]_i_1_n_6\,
      Q => \COUT1_reg_n_0_[17]\,
      R => SCLR1
    );
\COUT1_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[16]_i_1_n_5\,
      Q => \COUT1_reg_n_0_[18]\,
      R => SCLR1
    );
\COUT1_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[16]_i_1_n_4\,
      Q => \COUT1_reg_n_0_[19]\,
      R => SCLR1
    );
\COUT1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[0]_i_3_n_6\,
      Q => \COUT1_reg_n_0_[1]\,
      R => SCLR1
    );
\COUT1_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[20]_i_1_n_7\,
      Q => p_0_in11_in,
      R => SCLR1
    );
\COUT1_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT1_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_COUT1_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_COUT1_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \COUT1_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in11_in
    );
\COUT1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[0]_i_3_n_5\,
      Q => \COUT1_reg_n_0_[2]\,
      R => SCLR1
    );
\COUT1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[0]_i_3_n_4\,
      Q => \COUT1_reg_n_0_[3]\,
      R => SCLR1
    );
\COUT1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[4]_i_1_n_7\,
      Q => \COUT1_reg_n_0_[4]\,
      R => SCLR1
    );
\COUT1_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT1_reg[0]_i_3_n_0\,
      CO(3) => \COUT1_reg[4]_i_1_n_0\,
      CO(2) => \COUT1_reg[4]_i_1_n_1\,
      CO(1) => \COUT1_reg[4]_i_1_n_2\,
      CO(0) => \COUT1_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT1_reg[4]_i_1_n_4\,
      O(2) => \COUT1_reg[4]_i_1_n_5\,
      O(1) => \COUT1_reg[4]_i_1_n_6\,
      O(0) => \COUT1_reg[4]_i_1_n_7\,
      S(3) => \COUT1_reg_n_0_[7]\,
      S(2) => \COUT1_reg_n_0_[6]\,
      S(1) => \COUT1_reg_n_0_[5]\,
      S(0) => \COUT1_reg_n_0_[4]\
    );
\COUT1_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[4]_i_1_n_6\,
      Q => \COUT1_reg_n_0_[5]\,
      R => SCLR1
    );
\COUT1_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[4]_i_1_n_5\,
      Q => \COUT1_reg_n_0_[6]\,
      R => SCLR1
    );
\COUT1_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[4]_i_1_n_4\,
      Q => \COUT1_reg_n_0_[7]\,
      R => SCLR1
    );
\COUT1_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[8]_i_1_n_7\,
      Q => \COUT1_reg_n_0_[8]\,
      R => SCLR1
    );
\COUT1_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT1_reg[4]_i_1_n_0\,
      CO(3) => \COUT1_reg[8]_i_1_n_0\,
      CO(2) => \COUT1_reg[8]_i_1_n_1\,
      CO(1) => \COUT1_reg[8]_i_1_n_2\,
      CO(0) => \COUT1_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT1_reg[8]_i_1_n_4\,
      O(2) => \COUT1_reg[8]_i_1_n_5\,
      O(1) => \COUT1_reg[8]_i_1_n_6\,
      O(0) => \COUT1_reg[8]_i_1_n_7\,
      S(3) => \COUT1_reg_n_0_[11]\,
      S(2) => \COUT1_reg_n_0_[10]\,
      S(1) => \COUT1_reg_n_0_[9]\,
      S(0) => \COUT1_reg_n_0_[8]\
    );
\COUT1_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => sel,
      D => \COUT1_reg[8]_i_1_n_6\,
      Q => \COUT1_reg_n_0_[9]\,
      R => SCLR1
    );
\COUT2[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops2_reg_n_0_[0]\,
      I1 => p_0_in,
      O => SCLR2
    );
\COUT2[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in8_in,
      O => \COUT2[0]_i_2_n_0\
    );
\COUT2[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \COUT2_reg_n_0_[0]\,
      O => \COUT2[0]_i_4_n_0\
    );
\COUT2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[0]_i_3_n_7\,
      Q => \COUT2_reg_n_0_[0]\,
      R => SCLR2
    );
\COUT2_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUT2_reg[0]_i_3_n_0\,
      CO(2) => \COUT2_reg[0]_i_3_n_1\,
      CO(1) => \COUT2_reg[0]_i_3_n_2\,
      CO(0) => \COUT2_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUT2_reg[0]_i_3_n_4\,
      O(2) => \COUT2_reg[0]_i_3_n_5\,
      O(1) => \COUT2_reg[0]_i_3_n_6\,
      O(0) => \COUT2_reg[0]_i_3_n_7\,
      S(3) => \COUT2_reg_n_0_[3]\,
      S(2) => \COUT2_reg_n_0_[2]\,
      S(1) => \COUT2_reg_n_0_[1]\,
      S(0) => \COUT2[0]_i_4_n_0\
    );
\COUT2_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[8]_i_1_n_5\,
      Q => \COUT2_reg_n_0_[10]\,
      R => SCLR2
    );
\COUT2_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[8]_i_1_n_4\,
      Q => \COUT2_reg_n_0_[11]\,
      R => SCLR2
    );
\COUT2_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[12]_i_1_n_7\,
      Q => \COUT2_reg_n_0_[12]\,
      R => SCLR2
    );
\COUT2_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT2_reg[8]_i_1_n_0\,
      CO(3) => \COUT2_reg[12]_i_1_n_0\,
      CO(2) => \COUT2_reg[12]_i_1_n_1\,
      CO(1) => \COUT2_reg[12]_i_1_n_2\,
      CO(0) => \COUT2_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT2_reg[12]_i_1_n_4\,
      O(2) => \COUT2_reg[12]_i_1_n_5\,
      O(1) => \COUT2_reg[12]_i_1_n_6\,
      O(0) => \COUT2_reg[12]_i_1_n_7\,
      S(3) => \COUT2_reg_n_0_[15]\,
      S(2) => \COUT2_reg_n_0_[14]\,
      S(1) => \COUT2_reg_n_0_[13]\,
      S(0) => \COUT2_reg_n_0_[12]\
    );
\COUT2_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[12]_i_1_n_6\,
      Q => \COUT2_reg_n_0_[13]\,
      R => SCLR2
    );
\COUT2_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[12]_i_1_n_5\,
      Q => \COUT2_reg_n_0_[14]\,
      R => SCLR2
    );
\COUT2_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[12]_i_1_n_4\,
      Q => \COUT2_reg_n_0_[15]\,
      R => SCLR2
    );
\COUT2_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[16]_i_1_n_7\,
      Q => \COUT2_reg_n_0_[16]\,
      R => SCLR2
    );
\COUT2_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT2_reg[12]_i_1_n_0\,
      CO(3) => \COUT2_reg[16]_i_1_n_0\,
      CO(2) => \COUT2_reg[16]_i_1_n_1\,
      CO(1) => \COUT2_reg[16]_i_1_n_2\,
      CO(0) => \COUT2_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT2_reg[16]_i_1_n_4\,
      O(2) => \COUT2_reg[16]_i_1_n_5\,
      O(1) => \COUT2_reg[16]_i_1_n_6\,
      O(0) => \COUT2_reg[16]_i_1_n_7\,
      S(3) => \COUT2_reg_n_0_[19]\,
      S(2) => \COUT2_reg_n_0_[18]\,
      S(1) => \COUT2_reg_n_0_[17]\,
      S(0) => \COUT2_reg_n_0_[16]\
    );
\COUT2_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[16]_i_1_n_6\,
      Q => \COUT2_reg_n_0_[17]\,
      R => SCLR2
    );
\COUT2_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[16]_i_1_n_5\,
      Q => \COUT2_reg_n_0_[18]\,
      R => SCLR2
    );
\COUT2_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[16]_i_1_n_4\,
      Q => \COUT2_reg_n_0_[19]\,
      R => SCLR2
    );
\COUT2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[0]_i_3_n_6\,
      Q => \COUT2_reg_n_0_[1]\,
      R => SCLR2
    );
\COUT2_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[20]_i_1_n_7\,
      Q => p_0_in8_in,
      R => SCLR2
    );
\COUT2_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT2_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_COUT2_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_COUT2_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \COUT2_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in8_in
    );
\COUT2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[0]_i_3_n_5\,
      Q => \COUT2_reg_n_0_[2]\,
      R => SCLR2
    );
\COUT2_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[0]_i_3_n_4\,
      Q => \COUT2_reg_n_0_[3]\,
      R => SCLR2
    );
\COUT2_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[4]_i_1_n_7\,
      Q => \COUT2_reg_n_0_[4]\,
      R => SCLR2
    );
\COUT2_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT2_reg[0]_i_3_n_0\,
      CO(3) => \COUT2_reg[4]_i_1_n_0\,
      CO(2) => \COUT2_reg[4]_i_1_n_1\,
      CO(1) => \COUT2_reg[4]_i_1_n_2\,
      CO(0) => \COUT2_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT2_reg[4]_i_1_n_4\,
      O(2) => \COUT2_reg[4]_i_1_n_5\,
      O(1) => \COUT2_reg[4]_i_1_n_6\,
      O(0) => \COUT2_reg[4]_i_1_n_7\,
      S(3) => \COUT2_reg_n_0_[7]\,
      S(2) => \COUT2_reg_n_0_[6]\,
      S(1) => \COUT2_reg_n_0_[5]\,
      S(0) => \COUT2_reg_n_0_[4]\
    );
\COUT2_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[4]_i_1_n_6\,
      Q => \COUT2_reg_n_0_[5]\,
      R => SCLR2
    );
\COUT2_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[4]_i_1_n_5\,
      Q => \COUT2_reg_n_0_[6]\,
      R => SCLR2
    );
\COUT2_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[4]_i_1_n_4\,
      Q => \COUT2_reg_n_0_[7]\,
      R => SCLR2
    );
\COUT2_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[8]_i_1_n_7\,
      Q => \COUT2_reg_n_0_[8]\,
      R => SCLR2
    );
\COUT2_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT2_reg[4]_i_1_n_0\,
      CO(3) => \COUT2_reg[8]_i_1_n_0\,
      CO(2) => \COUT2_reg[8]_i_1_n_1\,
      CO(1) => \COUT2_reg[8]_i_1_n_2\,
      CO(0) => \COUT2_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT2_reg[8]_i_1_n_4\,
      O(2) => \COUT2_reg[8]_i_1_n_5\,
      O(1) => \COUT2_reg[8]_i_1_n_6\,
      O(0) => \COUT2_reg[8]_i_1_n_7\,
      S(3) => \COUT2_reg_n_0_[11]\,
      S(2) => \COUT2_reg_n_0_[10]\,
      S(1) => \COUT2_reg_n_0_[9]\,
      S(0) => \COUT2_reg_n_0_[8]\
    );
\COUT2_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT2[0]_i_2_n_0\,
      D => \COUT2_reg[8]_i_1_n_6\,
      Q => \COUT2_reg_n_0_[9]\,
      R => SCLR2
    );
\COUT3[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops3_reg_n_0_[0]\,
      I1 => p_0_in0_in,
      O => SCLR3
    );
\COUT3[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_0_in5_in,
      O => \COUT3[0]_i_2_n_0\
    );
\COUT3[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \COUT3_reg_n_0_[0]\,
      O => \COUT3[0]_i_4_n_0\
    );
\COUT3_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[0]_i_3_n_7\,
      Q => \COUT3_reg_n_0_[0]\,
      R => SCLR3
    );
\COUT3_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUT3_reg[0]_i_3_n_0\,
      CO(2) => \COUT3_reg[0]_i_3_n_1\,
      CO(1) => \COUT3_reg[0]_i_3_n_2\,
      CO(0) => \COUT3_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUT3_reg[0]_i_3_n_4\,
      O(2) => \COUT3_reg[0]_i_3_n_5\,
      O(1) => \COUT3_reg[0]_i_3_n_6\,
      O(0) => \COUT3_reg[0]_i_3_n_7\,
      S(3) => \COUT3_reg_n_0_[3]\,
      S(2) => \COUT3_reg_n_0_[2]\,
      S(1) => \COUT3_reg_n_0_[1]\,
      S(0) => \COUT3[0]_i_4_n_0\
    );
\COUT3_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[8]_i_1_n_5\,
      Q => \COUT3_reg_n_0_[10]\,
      R => SCLR3
    );
\COUT3_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[8]_i_1_n_4\,
      Q => \COUT3_reg_n_0_[11]\,
      R => SCLR3
    );
\COUT3_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[12]_i_1_n_7\,
      Q => \COUT3_reg_n_0_[12]\,
      R => SCLR3
    );
\COUT3_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT3_reg[8]_i_1_n_0\,
      CO(3) => \COUT3_reg[12]_i_1_n_0\,
      CO(2) => \COUT3_reg[12]_i_1_n_1\,
      CO(1) => \COUT3_reg[12]_i_1_n_2\,
      CO(0) => \COUT3_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT3_reg[12]_i_1_n_4\,
      O(2) => \COUT3_reg[12]_i_1_n_5\,
      O(1) => \COUT3_reg[12]_i_1_n_6\,
      O(0) => \COUT3_reg[12]_i_1_n_7\,
      S(3) => \COUT3_reg_n_0_[15]\,
      S(2) => \COUT3_reg_n_0_[14]\,
      S(1) => \COUT3_reg_n_0_[13]\,
      S(0) => \COUT3_reg_n_0_[12]\
    );
\COUT3_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[12]_i_1_n_6\,
      Q => \COUT3_reg_n_0_[13]\,
      R => SCLR3
    );
\COUT3_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[12]_i_1_n_5\,
      Q => \COUT3_reg_n_0_[14]\,
      R => SCLR3
    );
\COUT3_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[12]_i_1_n_4\,
      Q => \COUT3_reg_n_0_[15]\,
      R => SCLR3
    );
\COUT3_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[16]_i_1_n_7\,
      Q => \COUT3_reg_n_0_[16]\,
      R => SCLR3
    );
\COUT3_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT3_reg[12]_i_1_n_0\,
      CO(3) => \COUT3_reg[16]_i_1_n_0\,
      CO(2) => \COUT3_reg[16]_i_1_n_1\,
      CO(1) => \COUT3_reg[16]_i_1_n_2\,
      CO(0) => \COUT3_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT3_reg[16]_i_1_n_4\,
      O(2) => \COUT3_reg[16]_i_1_n_5\,
      O(1) => \COUT3_reg[16]_i_1_n_6\,
      O(0) => \COUT3_reg[16]_i_1_n_7\,
      S(3) => \COUT3_reg_n_0_[19]\,
      S(2) => \COUT3_reg_n_0_[18]\,
      S(1) => \COUT3_reg_n_0_[17]\,
      S(0) => \COUT3_reg_n_0_[16]\
    );
\COUT3_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[16]_i_1_n_6\,
      Q => \COUT3_reg_n_0_[17]\,
      R => SCLR3
    );
\COUT3_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[16]_i_1_n_5\,
      Q => \COUT3_reg_n_0_[18]\,
      R => SCLR3
    );
\COUT3_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[16]_i_1_n_4\,
      Q => \COUT3_reg_n_0_[19]\,
      R => SCLR3
    );
\COUT3_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[0]_i_3_n_6\,
      Q => \COUT3_reg_n_0_[1]\,
      R => SCLR3
    );
\COUT3_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[20]_i_1_n_7\,
      Q => p_0_in5_in,
      R => SCLR3
    );
\COUT3_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT3_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_COUT3_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_COUT3_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \COUT3_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => p_0_in5_in
    );
\COUT3_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[0]_i_3_n_5\,
      Q => \COUT3_reg_n_0_[2]\,
      R => SCLR3
    );
\COUT3_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[0]_i_3_n_4\,
      Q => \COUT3_reg_n_0_[3]\,
      R => SCLR3
    );
\COUT3_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[4]_i_1_n_7\,
      Q => \COUT3_reg_n_0_[4]\,
      R => SCLR3
    );
\COUT3_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT3_reg[0]_i_3_n_0\,
      CO(3) => \COUT3_reg[4]_i_1_n_0\,
      CO(2) => \COUT3_reg[4]_i_1_n_1\,
      CO(1) => \COUT3_reg[4]_i_1_n_2\,
      CO(0) => \COUT3_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT3_reg[4]_i_1_n_4\,
      O(2) => \COUT3_reg[4]_i_1_n_5\,
      O(1) => \COUT3_reg[4]_i_1_n_6\,
      O(0) => \COUT3_reg[4]_i_1_n_7\,
      S(3) => \COUT3_reg_n_0_[7]\,
      S(2) => \COUT3_reg_n_0_[6]\,
      S(1) => \COUT3_reg_n_0_[5]\,
      S(0) => \COUT3_reg_n_0_[4]\
    );
\COUT3_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[4]_i_1_n_6\,
      Q => \COUT3_reg_n_0_[5]\,
      R => SCLR3
    );
\COUT3_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[4]_i_1_n_5\,
      Q => \COUT3_reg_n_0_[6]\,
      R => SCLR3
    );
\COUT3_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[4]_i_1_n_4\,
      Q => \COUT3_reg_n_0_[7]\,
      R => SCLR3
    );
\COUT3_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[8]_i_1_n_7\,
      Q => \COUT3_reg_n_0_[8]\,
      R => SCLR3
    );
\COUT3_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT3_reg[4]_i_1_n_0\,
      CO(3) => \COUT3_reg[8]_i_1_n_0\,
      CO(2) => \COUT3_reg[8]_i_1_n_1\,
      CO(1) => \COUT3_reg[8]_i_1_n_2\,
      CO(0) => \COUT3_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT3_reg[8]_i_1_n_4\,
      O(2) => \COUT3_reg[8]_i_1_n_5\,
      O(1) => \COUT3_reg[8]_i_1_n_6\,
      O(0) => \COUT3_reg[8]_i_1_n_7\,
      S(3) => \COUT3_reg_n_0_[11]\,
      S(2) => \COUT3_reg_n_0_[10]\,
      S(1) => \COUT3_reg_n_0_[9]\,
      S(0) => \COUT3_reg_n_0_[8]\
    );
\COUT3_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT3[0]_i_2_n_0\,
      D => \COUT3_reg[8]_i_1_n_6\,
      Q => \COUT3_reg_n_0_[9]\,
      R => SCLR3
    );
\COUT4[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops4_reg_n_0_[0]\,
      I1 => p_0_in1_in,
      O => SCLR4
    );
\COUT4[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUT4_reg(20),
      O => \COUT4[0]_i_2_n_0\
    );
\COUT4[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \COUT4_reg_n_0_[0]\,
      O => \COUT4[0]_i_4_n_0\
    );
\COUT4_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[0]_i_3_n_7\,
      Q => \COUT4_reg_n_0_[0]\,
      R => SCLR4
    );
\COUT4_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUT4_reg[0]_i_3_n_0\,
      CO(2) => \COUT4_reg[0]_i_3_n_1\,
      CO(1) => \COUT4_reg[0]_i_3_n_2\,
      CO(0) => \COUT4_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUT4_reg[0]_i_3_n_4\,
      O(2) => \COUT4_reg[0]_i_3_n_5\,
      O(1) => \COUT4_reg[0]_i_3_n_6\,
      O(0) => \COUT4_reg[0]_i_3_n_7\,
      S(3) => \COUT4_reg_n_0_[3]\,
      S(2) => \COUT4_reg_n_0_[2]\,
      S(1) => \COUT4_reg_n_0_[1]\,
      S(0) => \COUT4[0]_i_4_n_0\
    );
\COUT4_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[8]_i_1_n_5\,
      Q => \COUT4_reg_n_0_[10]\,
      R => SCLR4
    );
\COUT4_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[8]_i_1_n_4\,
      Q => \COUT4_reg_n_0_[11]\,
      R => SCLR4
    );
\COUT4_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[12]_i_1_n_7\,
      Q => \COUT4_reg_n_0_[12]\,
      R => SCLR4
    );
\COUT4_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT4_reg[8]_i_1_n_0\,
      CO(3) => \COUT4_reg[12]_i_1_n_0\,
      CO(2) => \COUT4_reg[12]_i_1_n_1\,
      CO(1) => \COUT4_reg[12]_i_1_n_2\,
      CO(0) => \COUT4_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT4_reg[12]_i_1_n_4\,
      O(2) => \COUT4_reg[12]_i_1_n_5\,
      O(1) => \COUT4_reg[12]_i_1_n_6\,
      O(0) => \COUT4_reg[12]_i_1_n_7\,
      S(3) => \COUT4_reg_n_0_[15]\,
      S(2) => \COUT4_reg_n_0_[14]\,
      S(1) => \COUT4_reg_n_0_[13]\,
      S(0) => \COUT4_reg_n_0_[12]\
    );
\COUT4_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[12]_i_1_n_6\,
      Q => \COUT4_reg_n_0_[13]\,
      R => SCLR4
    );
\COUT4_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[12]_i_1_n_5\,
      Q => \COUT4_reg_n_0_[14]\,
      R => SCLR4
    );
\COUT4_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[12]_i_1_n_4\,
      Q => \COUT4_reg_n_0_[15]\,
      R => SCLR4
    );
\COUT4_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[16]_i_1_n_7\,
      Q => \COUT4_reg_n_0_[16]\,
      R => SCLR4
    );
\COUT4_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT4_reg[12]_i_1_n_0\,
      CO(3) => \COUT4_reg[16]_i_1_n_0\,
      CO(2) => \COUT4_reg[16]_i_1_n_1\,
      CO(1) => \COUT4_reg[16]_i_1_n_2\,
      CO(0) => \COUT4_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT4_reg[16]_i_1_n_4\,
      O(2) => \COUT4_reg[16]_i_1_n_5\,
      O(1) => \COUT4_reg[16]_i_1_n_6\,
      O(0) => \COUT4_reg[16]_i_1_n_7\,
      S(3) => \COUT4_reg_n_0_[19]\,
      S(2) => \COUT4_reg_n_0_[18]\,
      S(1) => \COUT4_reg_n_0_[17]\,
      S(0) => \COUT4_reg_n_0_[16]\
    );
\COUT4_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[16]_i_1_n_6\,
      Q => \COUT4_reg_n_0_[17]\,
      R => SCLR4
    );
\COUT4_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[16]_i_1_n_5\,
      Q => \COUT4_reg_n_0_[18]\,
      R => SCLR4
    );
\COUT4_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[16]_i_1_n_4\,
      Q => \COUT4_reg_n_0_[19]\,
      R => SCLR4
    );
\COUT4_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[0]_i_3_n_6\,
      Q => \COUT4_reg_n_0_[1]\,
      R => SCLR4
    );
\COUT4_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[20]_i_1_n_7\,
      Q => COUT4_reg(20),
      R => SCLR4
    );
\COUT4_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT4_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_COUT4_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_COUT4_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \COUT4_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => COUT4_reg(20)
    );
\COUT4_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[0]_i_3_n_5\,
      Q => \COUT4_reg_n_0_[2]\,
      R => SCLR4
    );
\COUT4_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[0]_i_3_n_4\,
      Q => \COUT4_reg_n_0_[3]\,
      R => SCLR4
    );
\COUT4_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[4]_i_1_n_7\,
      Q => \COUT4_reg_n_0_[4]\,
      R => SCLR4
    );
\COUT4_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT4_reg[0]_i_3_n_0\,
      CO(3) => \COUT4_reg[4]_i_1_n_0\,
      CO(2) => \COUT4_reg[4]_i_1_n_1\,
      CO(1) => \COUT4_reg[4]_i_1_n_2\,
      CO(0) => \COUT4_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT4_reg[4]_i_1_n_4\,
      O(2) => \COUT4_reg[4]_i_1_n_5\,
      O(1) => \COUT4_reg[4]_i_1_n_6\,
      O(0) => \COUT4_reg[4]_i_1_n_7\,
      S(3) => \COUT4_reg_n_0_[7]\,
      S(2) => \COUT4_reg_n_0_[6]\,
      S(1) => \COUT4_reg_n_0_[5]\,
      S(0) => \COUT4_reg_n_0_[4]\
    );
\COUT4_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[4]_i_1_n_6\,
      Q => \COUT4_reg_n_0_[5]\,
      R => SCLR4
    );
\COUT4_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[4]_i_1_n_5\,
      Q => \COUT4_reg_n_0_[6]\,
      R => SCLR4
    );
\COUT4_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[4]_i_1_n_4\,
      Q => \COUT4_reg_n_0_[7]\,
      R => SCLR4
    );
\COUT4_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[8]_i_1_n_7\,
      Q => \COUT4_reg_n_0_[8]\,
      R => SCLR4
    );
\COUT4_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT4_reg[4]_i_1_n_0\,
      CO(3) => \COUT4_reg[8]_i_1_n_0\,
      CO(2) => \COUT4_reg[8]_i_1_n_1\,
      CO(1) => \COUT4_reg[8]_i_1_n_2\,
      CO(0) => \COUT4_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT4_reg[8]_i_1_n_4\,
      O(2) => \COUT4_reg[8]_i_1_n_5\,
      O(1) => \COUT4_reg[8]_i_1_n_6\,
      O(0) => \COUT4_reg[8]_i_1_n_7\,
      S(3) => \COUT4_reg_n_0_[11]\,
      S(2) => \COUT4_reg_n_0_[10]\,
      S(1) => \COUT4_reg_n_0_[9]\,
      S(0) => \COUT4_reg_n_0_[8]\
    );
\COUT4_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT4[0]_i_2_n_0\,
      D => \COUT4_reg[8]_i_1_n_6\,
      Q => \COUT4_reg_n_0_[9]\,
      R => SCLR4
    );
\COUT5[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \flipflops5_reg_n_0_[0]\,
      I1 => p_0_in2_in,
      O => SCLR5
    );
\COUT5[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => COUT5_reg(20),
      O => \COUT5[0]_i_2_n_0\
    );
\COUT5[0]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \COUT5_reg_n_0_[0]\,
      O => \COUT5[0]_i_4_n_0\
    );
\COUT5_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[0]_i_3_n_7\,
      Q => \COUT5_reg_n_0_[0]\,
      R => SCLR5
    );
\COUT5_reg[0]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \COUT5_reg[0]_i_3_n_0\,
      CO(2) => \COUT5_reg[0]_i_3_n_1\,
      CO(1) => \COUT5_reg[0]_i_3_n_2\,
      CO(0) => \COUT5_reg[0]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \COUT5_reg[0]_i_3_n_4\,
      O(2) => \COUT5_reg[0]_i_3_n_5\,
      O(1) => \COUT5_reg[0]_i_3_n_6\,
      O(0) => \COUT5_reg[0]_i_3_n_7\,
      S(3) => \COUT5_reg_n_0_[3]\,
      S(2) => \COUT5_reg_n_0_[2]\,
      S(1) => \COUT5_reg_n_0_[1]\,
      S(0) => \COUT5[0]_i_4_n_0\
    );
\COUT5_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[8]_i_1_n_5\,
      Q => \COUT5_reg_n_0_[10]\,
      R => SCLR5
    );
\COUT5_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[8]_i_1_n_4\,
      Q => \COUT5_reg_n_0_[11]\,
      R => SCLR5
    );
\COUT5_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[12]_i_1_n_7\,
      Q => \COUT5_reg_n_0_[12]\,
      R => SCLR5
    );
\COUT5_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT5_reg[8]_i_1_n_0\,
      CO(3) => \COUT5_reg[12]_i_1_n_0\,
      CO(2) => \COUT5_reg[12]_i_1_n_1\,
      CO(1) => \COUT5_reg[12]_i_1_n_2\,
      CO(0) => \COUT5_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT5_reg[12]_i_1_n_4\,
      O(2) => \COUT5_reg[12]_i_1_n_5\,
      O(1) => \COUT5_reg[12]_i_1_n_6\,
      O(0) => \COUT5_reg[12]_i_1_n_7\,
      S(3) => \COUT5_reg_n_0_[15]\,
      S(2) => \COUT5_reg_n_0_[14]\,
      S(1) => \COUT5_reg_n_0_[13]\,
      S(0) => \COUT5_reg_n_0_[12]\
    );
\COUT5_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[12]_i_1_n_6\,
      Q => \COUT5_reg_n_0_[13]\,
      R => SCLR5
    );
\COUT5_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[12]_i_1_n_5\,
      Q => \COUT5_reg_n_0_[14]\,
      R => SCLR5
    );
\COUT5_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[12]_i_1_n_4\,
      Q => \COUT5_reg_n_0_[15]\,
      R => SCLR5
    );
\COUT5_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[16]_i_1_n_7\,
      Q => \COUT5_reg_n_0_[16]\,
      R => SCLR5
    );
\COUT5_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT5_reg[12]_i_1_n_0\,
      CO(3) => \COUT5_reg[16]_i_1_n_0\,
      CO(2) => \COUT5_reg[16]_i_1_n_1\,
      CO(1) => \COUT5_reg[16]_i_1_n_2\,
      CO(0) => \COUT5_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT5_reg[16]_i_1_n_4\,
      O(2) => \COUT5_reg[16]_i_1_n_5\,
      O(1) => \COUT5_reg[16]_i_1_n_6\,
      O(0) => \COUT5_reg[16]_i_1_n_7\,
      S(3) => \COUT5_reg_n_0_[19]\,
      S(2) => \COUT5_reg_n_0_[18]\,
      S(1) => \COUT5_reg_n_0_[17]\,
      S(0) => \COUT5_reg_n_0_[16]\
    );
\COUT5_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[16]_i_1_n_6\,
      Q => \COUT5_reg_n_0_[17]\,
      R => SCLR5
    );
\COUT5_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[16]_i_1_n_5\,
      Q => \COUT5_reg_n_0_[18]\,
      R => SCLR5
    );
\COUT5_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[16]_i_1_n_4\,
      Q => \COUT5_reg_n_0_[19]\,
      R => SCLR5
    );
\COUT5_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[0]_i_3_n_6\,
      Q => \COUT5_reg_n_0_[1]\,
      R => SCLR5
    );
\COUT5_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[20]_i_1_n_7\,
      Q => COUT5_reg(20),
      R => SCLR5
    );
\COUT5_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT5_reg[16]_i_1_n_0\,
      CO(3 downto 0) => \NLW_COUT5_reg[20]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_COUT5_reg[20]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \COUT5_reg[20]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => COUT5_reg(20)
    );
\COUT5_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[0]_i_3_n_5\,
      Q => \COUT5_reg_n_0_[2]\,
      R => SCLR5
    );
\COUT5_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[0]_i_3_n_4\,
      Q => \COUT5_reg_n_0_[3]\,
      R => SCLR5
    );
\COUT5_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[4]_i_1_n_7\,
      Q => \COUT5_reg_n_0_[4]\,
      R => SCLR5
    );
\COUT5_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT5_reg[0]_i_3_n_0\,
      CO(3) => \COUT5_reg[4]_i_1_n_0\,
      CO(2) => \COUT5_reg[4]_i_1_n_1\,
      CO(1) => \COUT5_reg[4]_i_1_n_2\,
      CO(0) => \COUT5_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT5_reg[4]_i_1_n_4\,
      O(2) => \COUT5_reg[4]_i_1_n_5\,
      O(1) => \COUT5_reg[4]_i_1_n_6\,
      O(0) => \COUT5_reg[4]_i_1_n_7\,
      S(3) => \COUT5_reg_n_0_[7]\,
      S(2) => \COUT5_reg_n_0_[6]\,
      S(1) => \COUT5_reg_n_0_[5]\,
      S(0) => \COUT5_reg_n_0_[4]\
    );
\COUT5_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[4]_i_1_n_6\,
      Q => \COUT5_reg_n_0_[5]\,
      R => SCLR5
    );
\COUT5_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[4]_i_1_n_5\,
      Q => \COUT5_reg_n_0_[6]\,
      R => SCLR5
    );
\COUT5_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[4]_i_1_n_4\,
      Q => \COUT5_reg_n_0_[7]\,
      R => SCLR5
    );
\COUT5_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[8]_i_1_n_7\,
      Q => \COUT5_reg_n_0_[8]\,
      R => SCLR5
    );
\COUT5_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \COUT5_reg[4]_i_1_n_0\,
      CO(3) => \COUT5_reg[8]_i_1_n_0\,
      CO(2) => \COUT5_reg[8]_i_1_n_1\,
      CO(1) => \COUT5_reg[8]_i_1_n_2\,
      CO(0) => \COUT5_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \COUT5_reg[8]_i_1_n_4\,
      O(2) => \COUT5_reg[8]_i_1_n_5\,
      O(1) => \COUT5_reg[8]_i_1_n_6\,
      O(0) => \COUT5_reg[8]_i_1_n_7\,
      S(3) => \COUT5_reg_n_0_[11]\,
      S(2) => \COUT5_reg_n_0_[10]\,
      S(1) => \COUT5_reg_n_0_[9]\,
      S(0) => \COUT5_reg_n_0_[8]\
    );
\COUT5_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \COUT5[0]_i_2_n_0\,
      D => \COUT5_reg[8]_i_1_n_6\,
      Q => \COUT5_reg_n_0_[9]\,
      R => SCLR5
    );
\flipflops1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => button(0),
      Q => \flipflops1_reg_n_0_[0]\,
      R => '0'
    );
\flipflops1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops1_reg_n_0_[0]\,
      Q => p_0_in3_in,
      R => '0'
    );
\flipflops2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => button(1),
      Q => \flipflops2_reg_n_0_[0]\,
      R => '0'
    );
\flipflops2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops2_reg_n_0_[0]\,
      Q => p_0_in,
      R => '0'
    );
\flipflops3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => button(2),
      Q => \flipflops3_reg_n_0_[0]\,
      R => '0'
    );
\flipflops3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops3_reg_n_0_[0]\,
      Q => p_0_in0_in,
      R => '0'
    );
\flipflops4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => button(3),
      Q => \flipflops4_reg_n_0_[0]\,
      R => '0'
    );
\flipflops4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops4_reg_n_0_[0]\,
      Q => p_0_in1_in,
      R => '0'
    );
\flipflops5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => button(4),
      Q => \flipflops5_reg_n_0_[0]\,
      R => '0'
    );
\flipflops5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \flipflops5_reg_n_0_[0]\,
      Q => p_0_in2_in,
      R => '0'
    );
\result[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_0_in11_in,
      I1 => p_0_in3_in,
      I2 => \flipflops1_reg_n_0_[0]\,
      I3 => \^result\(0),
      O => \result[0]_i_1_n_0\
    );
\result[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_0_in8_in,
      I1 => p_0_in,
      I2 => \flipflops2_reg_n_0_[0]\,
      I3 => \^result\(1),
      O => \result[1]_i_1_n_0\
    );
\result[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => p_0_in5_in,
      I1 => p_0_in0_in,
      I2 => \flipflops3_reg_n_0_[0]\,
      I3 => \^result\(2),
      O => \result[2]_i_1_n_0\
    );
\result[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => COUT4_reg(20),
      I1 => p_0_in1_in,
      I2 => \flipflops4_reg_n_0_[0]\,
      I3 => \^result\(3),
      O => \result[3]_i_1_n_0\
    );
\result[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD80"
    )
        port map (
      I0 => COUT5_reg(20),
      I1 => p_0_in2_in,
      I2 => \flipflops5_reg_n_0_[0]\,
      I3 => \^result\(4),
      O => \result[4]_i_1_n_0\
    );
\result_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[0]_i_1_n_0\,
      Q => \^result\(0),
      R => '0'
    );
\result_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[1]_i_1_n_0\,
      Q => \^result\(1),
      R => '0'
    );
\result_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[2]_i_1_n_0\,
      Q => \^result\(2),
      R => '0'
    );
\result_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[3]_i_1_n_0\,
      Q => \^result\(3),
      R => '0'
    );
\result_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \result[4]_i_1_n_0\,
      Q => \^result\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dma_design_1_Debounce_0_0 is
  port (
    clk : in STD_LOGIC;
    button : in STD_LOGIC_VECTOR ( 4 downto 0 );
    result : out STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dma_design_1_Debounce_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dma_design_1_Debounce_0_0 : entity is "dma_design_1_Debounce_0_0,Debounce,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dma_design_1_Debounce_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dma_design_1_Debounce_0_0 : entity is "Debounce,Vivado 2017.3";
end dma_design_1_Debounce_0_0;

architecture STRUCTURE of dma_design_1_Debounce_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_design_1_processing_system7_0_0_FCLK_CLK0";
begin
U0: entity work.dma_design_1_Debounce_0_0_Debounce
     port map (
      button(4 downto 0) => button(4 downto 0),
      clk => clk,
      result(4 downto 0) => result(4 downto 0)
    );
end STRUCTURE;
