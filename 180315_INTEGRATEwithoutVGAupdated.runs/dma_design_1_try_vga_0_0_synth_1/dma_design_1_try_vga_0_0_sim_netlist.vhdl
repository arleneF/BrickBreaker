-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
-- Date        : Thu Mar 15 13:22:45 2018
-- Host        : ensc-pit-07 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_design_1_try_vga_0_0_sim_netlist.vhdl
-- Design      : dma_design_1_try_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_try_vga is
  port (
    vsync : out STD_LOGIC;
    red : out STD_LOGIC_VECTOR ( 3 downto 0 );
    green : out STD_LOGIC_VECTOR ( 3 downto 0 );
    blue : out STD_LOGIC_VECTOR ( 3 downto 0 );
    tready : out STD_LOGIC;
    fsync_outp : out STD_LOGIC;
    hsync : out STD_LOGIC;
    aresetn : in STD_LOGIC;
    clk25 : in STD_LOGIC;
    pixel_data : in STD_LOGIC_VECTOR ( 11 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_try_vga;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_try_vga is
  signal \blue[0]_i_1_n_0\ : STD_LOGIC;
  signal \blue[1]_i_1_n_0\ : STD_LOGIC;
  signal \blue[2]_i_1_n_0\ : STD_LOGIC;
  signal \blue[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[1]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[2]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[5]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[6]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_1_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_3_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_4_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_5_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_6_n_0\ : STD_LOGIC;
  signal \counter_line_sig[9]_i_7_n_0\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_line_sig_reg_n_0_[9]\ : STD_LOGIC;
  signal counter_pixel_sig : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \counter_pixel_sig[10]_i_2_n_0\ : STD_LOGIC;
  signal \counter_pixel_sig[9]_i_2_n_0\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[0]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[10]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[1]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[2]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[3]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[4]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[5]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[6]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[7]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[8]\ : STD_LOGIC;
  signal \counter_pixel_sig_reg_n_0_[9]\ : STD_LOGIC;
  signal fsync_outp_i_1_n_0 : STD_LOGIC;
  signal \green[0]_i_1_n_0\ : STD_LOGIC;
  signal \green[1]_i_1_n_0\ : STD_LOGIC;
  signal \green[2]_i_1_n_0\ : STD_LOGIC;
  signal \green[3]_i_1_n_0\ : STD_LOGIC;
  signal \^hsync\ : STD_LOGIC;
  signal hsync_i_1_n_0 : STD_LOGIC;
  signal hsync_i_2_n_0 : STD_LOGIC;
  signal hsync_i_3_n_0 : STD_LOGIC;
  signal hsync_i_4_n_0 : STD_LOGIC;
  signal hsync_i_5_n_0 : STD_LOGIC;
  signal red1 : STD_LOGIC;
  signal \red[0]_i_1_n_0\ : STD_LOGIC;
  signal \red[1]_i_1_n_0\ : STD_LOGIC;
  signal \red[2]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_1_n_0\ : STD_LOGIC;
  signal \red[3]_i_2_n_0\ : STD_LOGIC;
  signal \red[3]_i_3_n_0\ : STD_LOGIC;
  signal \^vsync\ : STD_LOGIC;
  signal vsync_inter_i_1_n_0 : STD_LOGIC;
  signal vsync_inter_i_2_n_0 : STD_LOGIC;
  signal vsync_inter_i_3_n_0 : STD_LOGIC;
  signal vsync_inter_i_4_n_0 : STD_LOGIC;
  signal vsync_inter_i_5_n_0 : STD_LOGIC;
  signal vsync_last : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \blue[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blue[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \blue[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \blue[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \counter_line_sig[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_line_sig[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \counter_line_sig[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_line_sig[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \counter_line_sig[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_line_sig[9]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \counter_line_sig[9]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_line_sig[9]_i_6\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \counter_line_sig[9]_i_7\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \counter_pixel_sig[10]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \counter_pixel_sig[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_pixel_sig[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \counter_pixel_sig[3]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \counter_pixel_sig[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \counter_pixel_sig[9]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \green[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \green[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \green[2]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \green[3]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of hsync_i_4 : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \red[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \red[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \red[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \red[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of vsync_inter_i_3 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of vsync_inter_i_5 : label is "soft_lutpair3";
begin
  hsync <= \^hsync\;
  vsync <= \^vsync\;
\blue[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(0),
      O => \blue[0]_i_1_n_0\
    );
\blue[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(1),
      O => \blue[1]_i_1_n_0\
    );
\blue[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(2),
      O => \blue[2]_i_1_n_0\
    );
\blue[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(3),
      O => \blue[3]_i_1_n_0\
    );
\blue_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \blue[0]_i_1_n_0\,
      Q => blue(0)
    );
\blue_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \blue[1]_i_1_n_0\,
      Q => blue(1)
    );
\blue_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \blue[2]_i_1_n_0\,
      Q => blue(2)
    );
\blue_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \blue[3]_i_1_n_0\,
      Q => blue(3)
    );
\counter_line_sig[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF04000000"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[4]\,
      I2 => hsync_i_4_n_0,
      I3 => \counter_pixel_sig_reg_n_0_[3]\,
      I4 => aresetn,
      I5 => \counter_line_sig_reg_n_0_[0]\,
      O => \counter_line_sig[0]_i_1_n_0\
    );
\counter_line_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[0]\,
      I1 => \counter_line_sig_reg_n_0_[1]\,
      O => \counter_line_sig[1]_i_1_n_0\
    );
\counter_line_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[1]\,
      I1 => \counter_line_sig_reg_n_0_[0]\,
      I2 => \counter_line_sig_reg_n_0_[2]\,
      O => \counter_line_sig[2]_i_1_n_0\
    );
\counter_line_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[0]\,
      I1 => \counter_line_sig_reg_n_0_[1]\,
      I2 => \counter_line_sig_reg_n_0_[2]\,
      I3 => \counter_line_sig_reg_n_0_[3]\,
      O => \counter_line_sig[3]_i_1_n_0\
    );
\counter_line_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[0]\,
      I1 => \counter_line_sig_reg_n_0_[1]\,
      I2 => \counter_line_sig_reg_n_0_[2]\,
      I3 => \counter_line_sig_reg_n_0_[3]\,
      I4 => \counter_line_sig_reg_n_0_[4]\,
      O => \counter_line_sig[4]_i_1_n_0\
    );
\counter_line_sig[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[0]\,
      I1 => \counter_line_sig_reg_n_0_[1]\,
      I2 => \counter_line_sig_reg_n_0_[2]\,
      I3 => \counter_line_sig_reg_n_0_[4]\,
      I4 => \counter_line_sig_reg_n_0_[3]\,
      I5 => \counter_line_sig_reg_n_0_[5]\,
      O => \counter_line_sig[5]_i_1_n_0\
    );
\counter_line_sig[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[1]\,
      I1 => \counter_line_sig_reg_n_0_[0]\,
      I2 => \counter_line_sig_reg_n_0_[5]\,
      I3 => \counter_line_sig[9]_i_7_n_0\,
      I4 => \counter_line_sig_reg_n_0_[6]\,
      O => \counter_line_sig[6]_i_1_n_0\
    );
\counter_line_sig[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[5]\,
      I1 => \counter_line_sig_reg_n_0_[0]\,
      I2 => \counter_line_sig_reg_n_0_[1]\,
      I3 => \counter_line_sig_reg_n_0_[6]\,
      I4 => \counter_line_sig[9]_i_7_n_0\,
      I5 => \counter_line_sig_reg_n_0_[7]\,
      O => \counter_line_sig[7]_i_1_n_0\
    );
\counter_line_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF40000000"
    )
        port map (
      I0 => \counter_line_sig[9]_i_6_n_0\,
      I1 => \counter_line_sig_reg_n_0_[3]\,
      I2 => \counter_line_sig_reg_n_0_[4]\,
      I3 => \counter_line_sig_reg_n_0_[2]\,
      I4 => \counter_line_sig_reg_n_0_[7]\,
      I5 => \counter_line_sig_reg_n_0_[8]\,
      O => \counter_line_sig[8]_i_1_n_0\
    );
\counter_line_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => vsync_inter_i_3_n_0,
      I2 => aresetn,
      I3 => \counter_line_sig[9]_i_4_n_0\,
      I4 => \counter_line_sig[9]_i_5_n_0\,
      I5 => \counter_line_sig[9]_i_6_n_0\,
      O => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => aresetn,
      I1 => \counter_pixel_sig_reg_n_0_[3]\,
      I2 => hsync_i_4_n_0,
      I3 => \counter_pixel_sig_reg_n_0_[4]\,
      I4 => vsync_inter_i_2_n_0,
      O => \counter_line_sig[9]_i_2_n_0\
    );
\counter_line_sig[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \counter_line_sig[9]_i_6_n_0\,
      I1 => \counter_line_sig_reg_n_0_[8]\,
      I2 => \counter_line_sig_reg_n_0_[7]\,
      I3 => \counter_line_sig[9]_i_7_n_0\,
      I4 => \counter_line_sig_reg_n_0_[9]\,
      O => \counter_line_sig[9]_i_3_n_0\
    );
\counter_line_sig[9]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[3]\,
      I1 => \counter_line_sig_reg_n_0_[4]\,
      O => \counter_line_sig[9]_i_4_n_0\
    );
\counter_line_sig[9]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[7]\,
      I1 => \counter_line_sig_reg_n_0_[8]\,
      I2 => \counter_line_sig_reg_n_0_[9]\,
      I3 => \counter_line_sig_reg_n_0_[2]\,
      O => \counter_line_sig[9]_i_5_n_0\
    );
\counter_line_sig[9]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[5]\,
      I1 => \counter_line_sig_reg_n_0_[0]\,
      I2 => \counter_line_sig_reg_n_0_[1]\,
      I3 => \counter_line_sig_reg_n_0_[6]\,
      O => \counter_line_sig[9]_i_6_n_0\
    );
\counter_line_sig[9]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[2]\,
      I1 => \counter_line_sig_reg_n_0_[4]\,
      I2 => \counter_line_sig_reg_n_0_[3]\,
      O => \counter_line_sig[9]_i_7_n_0\
    );
\counter_line_sig_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \counter_line_sig[0]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[0]\,
      R => '0'
    );
\counter_line_sig_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[1]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[1]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[2]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[2]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[3]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[3]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[4]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[4]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[5]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[5]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[6]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[6]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[7]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[7]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[8]_i_1_n_0\,
      Q => \counter_line_sig_reg_n_0_[8]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_line_sig_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => \counter_line_sig[9]_i_2_n_0\,
      D => \counter_line_sig[9]_i_3_n_0\,
      Q => \counter_line_sig_reg_n_0_[9]\,
      R => \counter_line_sig[9]_i_1_n_0\
    );
\counter_pixel_sig[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[0]\,
      O => counter_pixel_sig(0)
    );
\counter_pixel_sig[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC28CC88"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[10]\,
      I2 => \counter_pixel_sig[10]_i_2_n_0\,
      I3 => vsync_inter_i_3_n_0,
      I4 => \counter_pixel_sig_reg_n_0_[5]\,
      O => counter_pixel_sig(10)
    );
\counter_pixel_sig[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[9]\,
      I1 => \counter_pixel_sig_reg_n_0_[7]\,
      I2 => \counter_pixel_sig_reg_n_0_[8]\,
      I3 => \counter_pixel_sig_reg_n_0_[6]\,
      O => \counter_pixel_sig[10]_i_2_n_0\
    );
\counter_pixel_sig[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[1]\,
      I1 => \counter_pixel_sig_reg_n_0_[0]\,
      O => counter_pixel_sig(1)
    );
\counter_pixel_sig[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[2]\,
      I1 => \counter_pixel_sig_reg_n_0_[0]\,
      I2 => \counter_pixel_sig_reg_n_0_[1]\,
      O => counter_pixel_sig(2)
    );
\counter_pixel_sig[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[3]\,
      I1 => \counter_pixel_sig_reg_n_0_[1]\,
      I2 => \counter_pixel_sig_reg_n_0_[0]\,
      I3 => \counter_pixel_sig_reg_n_0_[2]\,
      O => counter_pixel_sig(3)
    );
\counter_pixel_sig[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[4]\,
      I1 => \counter_pixel_sig_reg_n_0_[2]\,
      I2 => \counter_pixel_sig_reg_n_0_[0]\,
      I3 => \counter_pixel_sig_reg_n_0_[1]\,
      I4 => \counter_pixel_sig_reg_n_0_[3]\,
      O => counter_pixel_sig(4)
    );
\counter_pixel_sig[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CC2CCCCC"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[5]\,
      I2 => \counter_pixel_sig_reg_n_0_[3]\,
      I3 => hsync_i_4_n_0,
      I4 => \counter_pixel_sig_reg_n_0_[4]\,
      O => counter_pixel_sig(5)
    );
\counter_pixel_sig[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC28CCCCCCCCCC"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[6]\,
      I2 => \counter_pixel_sig_reg_n_0_[5]\,
      I3 => \counter_pixel_sig_reg_n_0_[4]\,
      I4 => hsync_i_4_n_0,
      I5 => \counter_pixel_sig_reg_n_0_[3]\,
      O => counter_pixel_sig(6)
    );
\counter_pixel_sig[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2C8C8C8"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[7]\,
      I2 => vsync_inter_i_3_n_0,
      I3 => \counter_pixel_sig_reg_n_0_[5]\,
      I4 => \counter_pixel_sig_reg_n_0_[6]\,
      O => counter_pixel_sig(7)
    );
\counter_pixel_sig[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC2888CCCC8888"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[8]\,
      I2 => \counter_pixel_sig_reg_n_0_[7]\,
      I3 => \counter_pixel_sig_reg_n_0_[6]\,
      I4 => vsync_inter_i_3_n_0,
      I5 => \counter_pixel_sig_reg_n_0_[5]\,
      O => counter_pixel_sig(8)
    );
\counter_pixel_sig[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCC2888CCCC8888"
    )
        port map (
      I0 => vsync_inter_i_2_n_0,
      I1 => \counter_pixel_sig_reg_n_0_[9]\,
      I2 => \counter_pixel_sig_reg_n_0_[7]\,
      I3 => \counter_pixel_sig[9]_i_2_n_0\,
      I4 => vsync_inter_i_3_n_0,
      I5 => \counter_pixel_sig_reg_n_0_[5]\,
      O => counter_pixel_sig(9)
    );
\counter_pixel_sig[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[6]\,
      I1 => \counter_pixel_sig_reg_n_0_[8]\,
      O => \counter_pixel_sig[9]_i_2_n_0\
    );
\counter_pixel_sig_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(0),
      Q => \counter_pixel_sig_reg_n_0_[0]\
    );
\counter_pixel_sig_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(10),
      Q => \counter_pixel_sig_reg_n_0_[10]\
    );
\counter_pixel_sig_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(1),
      Q => \counter_pixel_sig_reg_n_0_[1]\
    );
\counter_pixel_sig_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(2),
      Q => \counter_pixel_sig_reg_n_0_[2]\
    );
\counter_pixel_sig_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(3),
      Q => \counter_pixel_sig_reg_n_0_[3]\
    );
\counter_pixel_sig_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(4),
      Q => \counter_pixel_sig_reg_n_0_[4]\
    );
\counter_pixel_sig_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(5),
      Q => \counter_pixel_sig_reg_n_0_[5]\
    );
\counter_pixel_sig_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(6),
      Q => \counter_pixel_sig_reg_n_0_[6]\
    );
\counter_pixel_sig_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(7),
      Q => \counter_pixel_sig_reg_n_0_[7]\
    );
\counter_pixel_sig_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(8),
      Q => \counter_pixel_sig_reg_n_0_[8]\
    );
\counter_pixel_sig_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => counter_pixel_sig(9),
      Q => \counter_pixel_sig_reg_n_0_[9]\
    );
fsync_outp_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^vsync\,
      I1 => vsync_last,
      O => fsync_outp_i_1_n_0
    );
fsync_outp_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => fsync_outp_i_1_n_0,
      Q => fsync_outp
    );
\green[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(4),
      O => \green[0]_i_1_n_0\
    );
\green[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(5),
      O => \green[1]_i_1_n_0\
    );
\green[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(6),
      O => \green[2]_i_1_n_0\
    );
\green[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(7),
      O => \green[3]_i_1_n_0\
    );
\green_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \green[0]_i_1_n_0\,
      Q => green(0)
    );
\green_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \green[1]_i_1_n_0\,
      Q => green(1)
    );
\green_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \green[2]_i_1_n_0\,
      Q => green(2)
    );
\green_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \green[3]_i_1_n_0\,
      Q => green(3)
    );
hsync_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFF20000000"
    )
        port map (
      I0 => hsync_i_3_n_0,
      I1 => hsync_i_4_n_0,
      I2 => hsync_i_5_n_0,
      I3 => \counter_pixel_sig_reg_n_0_[8]\,
      I4 => \counter_pixel_sig_reg_n_0_[6]\,
      I5 => \^hsync\,
      O => hsync_i_1_n_0
    );
hsync_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => hsync_i_2_n_0
    );
hsync_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[9]\,
      I1 => \counter_pixel_sig_reg_n_0_[10]\,
      I2 => \counter_pixel_sig_reg_n_0_[3]\,
      I3 => \counter_pixel_sig_reg_n_0_[4]\,
      I4 => \counter_pixel_sig_reg_n_0_[7]\,
      I5 => \counter_pixel_sig_reg_n_0_[5]\,
      O => hsync_i_3_n_0
    );
hsync_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[1]\,
      I1 => \counter_pixel_sig_reg_n_0_[0]\,
      I2 => \counter_pixel_sig_reg_n_0_[2]\,
      O => hsync_i_4_n_0
    );
hsync_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[3]\,
      I1 => \counter_pixel_sig_reg_n_0_[4]\,
      I2 => \counter_pixel_sig_reg_n_0_[5]\,
      I3 => \counter_pixel_sig_reg_n_0_[10]\,
      I4 => \counter_pixel_sig_reg_n_0_[9]\,
      O => hsync_i_5_n_0
    );
hsync_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => hsync_i_1_n_0,
      Q => \^hsync\
    );
\red[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(8),
      O => \red[0]_i_1_n_0\
    );
\red[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(9),
      O => \red[1]_i_1_n_0\
    );
\red[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(10),
      O => \red[2]_i_1_n_0\
    );
\red[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B000"
    )
        port map (
      I0 => \red[3]_i_2_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_3_n_0\,
      I3 => pixel_data(11),
      O => \red[3]_i_1_n_0\
    );
\red[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010101111111"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[8]\,
      I1 => \counter_line_sig_reg_n_0_[7]\,
      I2 => \counter_line_sig_reg_n_0_[6]\,
      I3 => \counter_line_sig_reg_n_0_[4]\,
      I4 => \counter_line_sig_reg_n_0_[3]\,
      I5 => \counter_line_sig_reg_n_0_[5]\,
      O => \red[3]_i_2_n_0\
    );
\red[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005557FFFF"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[8]\,
      I1 => \counter_pixel_sig_reg_n_0_[5]\,
      I2 => \counter_pixel_sig_reg_n_0_[6]\,
      I3 => \counter_pixel_sig_reg_n_0_[7]\,
      I4 => \counter_pixel_sig_reg_n_0_[9]\,
      I5 => \counter_pixel_sig_reg_n_0_[10]\,
      O => \red[3]_i_3_n_0\
    );
\red_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \red[0]_i_1_n_0\,
      Q => red(0)
    );
\red_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \red[1]_i_1_n_0\,
      Q => red(1)
    );
\red_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \red[2]_i_1_n_0\,
      Q => red(2)
    );
\red_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => \red[3]_i_1_n_0\,
      Q => red(3)
    );
tready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => \red[3]_i_3_n_0\,
      I1 => \counter_line_sig_reg_n_0_[9]\,
      I2 => \red[3]_i_2_n_0\,
      O => red1
    );
tready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => red1,
      Q => tready
    );
vsync_inter_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFDFF00000100"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[2]\,
      I1 => vsync_inter_i_2_n_0,
      I2 => vsync_inter_i_3_n_0,
      I3 => vsync_inter_i_4_n_0,
      I4 => vsync_inter_i_5_n_0,
      I5 => \^vsync\,
      O => vsync_inter_i_1_n_0
    );
vsync_inter_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[5]\,
      I1 => \counter_pixel_sig_reg_n_0_[7]\,
      I2 => \counter_pixel_sig_reg_n_0_[9]\,
      I3 => \counter_pixel_sig_reg_n_0_[10]\,
      I4 => \counter_pixel_sig_reg_n_0_[8]\,
      I5 => \counter_pixel_sig_reg_n_0_[6]\,
      O => vsync_inter_i_2_n_0
    );
vsync_inter_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => \counter_pixel_sig_reg_n_0_[3]\,
      I1 => \counter_pixel_sig_reg_n_0_[1]\,
      I2 => \counter_pixel_sig_reg_n_0_[0]\,
      I3 => \counter_pixel_sig_reg_n_0_[2]\,
      I4 => \counter_pixel_sig_reg_n_0_[4]\,
      O => vsync_inter_i_3_n_0
    );
vsync_inter_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000000000"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[6]\,
      I1 => \counter_line_sig_reg_n_0_[5]\,
      I2 => \counter_line_sig_reg_n_0_[0]\,
      I3 => \counter_line_sig_reg_n_0_[1]\,
      I4 => \counter_line_sig_reg_n_0_[4]\,
      I5 => \counter_line_sig_reg_n_0_[3]\,
      O => vsync_inter_i_4_n_0
    );
vsync_inter_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => \counter_line_sig_reg_n_0_[9]\,
      I1 => \counter_line_sig_reg_n_0_[8]\,
      I2 => \counter_line_sig_reg_n_0_[7]\,
      O => vsync_inter_i_5_n_0
    );
vsync_inter_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      CLR => hsync_i_2_n_0,
      D => vsync_inter_i_1_n_0,
      Q => \^vsync\
    );
vsync_last_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk25,
      CE => '1',
      D => \^vsync\,
      PRE => hsync_i_2_n_0,
      Q => vsync_last
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "dma_design_1_try_vga_0_0,try_vga,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "try_vga,Vivado 2017.3";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of aresetn : signal is "xilinx.com:signal:reset:1.0 aresetn RST";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of aresetn : signal is "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  attribute x_interface_info of tready : signal is "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  attribute x_interface_info of tvalid : signal is "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  attribute x_interface_parameter of tvalid : signal is "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_try_vga
     port map (
      aresetn => aresetn,
      blue(3 downto 0) => blue(3 downto 0),
      clk25 => clk25,
      fsync_outp => fsync_outp,
      green(3 downto 0) => green(3 downto 0),
      hsync => hsync,
      pixel_data(11 downto 8) => pixel_data(31 downto 28),
      pixel_data(7 downto 4) => pixel_data(23 downto 20),
      pixel_data(3 downto 0) => pixel_data(15 downto 12),
      red(3 downto 0) => red(3 downto 0),
      tready => tready,
      vsync => vsync
    );
end STRUCTURE;
