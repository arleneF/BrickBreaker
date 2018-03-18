-- (c) Copyright 1995-2018 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: sfu.ca:user:audio_testbench:1.1
-- IP Revision: 6

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY dma_design_1_audio_testbench_0_1 IS
  PORT (
    clk_100 : IN STD_LOGIC;
    Notes_Value : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    Ampitude_Value : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
    AC_ADR0 : OUT STD_LOGIC;
    AC_ADR1 : OUT STD_LOGIC;
    AC_GPIO0 : OUT STD_LOGIC;
    AC_GPIO1 : IN STD_LOGIC;
    AC_GPIO2 : IN STD_LOGIC;
    AC_GPIO3 : IN STD_LOGIC;
    AC_MCLK : OUT STD_LOGIC;
    AC_SCK : OUT STD_LOGIC;
    AC_SDA : INOUT STD_LOGIC
  );
END dma_design_1_audio_testbench_0_1;

ARCHITECTURE dma_design_1_audio_testbench_0_1_arch OF dma_design_1_audio_testbench_0_1 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF dma_design_1_audio_testbench_0_1_arch: ARCHITECTURE IS "yes";
  COMPONENT audio_testbench IS
    PORT (
      clk_100 : IN STD_LOGIC;
      Notes_Value : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      Ampitude_Value : IN STD_LOGIC_VECTOR(23 DOWNTO 0);
      AC_ADR0 : OUT STD_LOGIC;
      AC_ADR1 : OUT STD_LOGIC;
      AC_GPIO0 : OUT STD_LOGIC;
      AC_GPIO1 : IN STD_LOGIC;
      AC_GPIO2 : IN STD_LOGIC;
      AC_GPIO3 : IN STD_LOGIC;
      AC_MCLK : OUT STD_LOGIC;
      AC_SCK : OUT STD_LOGIC;
      AC_SDA : INOUT STD_LOGIC
    );
  END COMPONENT audio_testbench;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF dma_design_1_audio_testbench_0_1_arch: ARCHITECTURE IS "audio_testbench,Vivado 2017.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF dma_design_1_audio_testbench_0_1_arch : ARCHITECTURE IS "dma_design_1_audio_testbench_0_1,audio_testbench,{}";
BEGIN
  U0 : audio_testbench
    PORT MAP (
      clk_100 => clk_100,
      Notes_Value => Notes_Value,
      Ampitude_Value => Ampitude_Value,
      AC_ADR0 => AC_ADR0,
      AC_ADR1 => AC_ADR1,
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK => AC_MCLK,
      AC_SCK => AC_SCK,
      AC_SDA => AC_SDA
    );
END dma_design_1_audio_testbench_0_1_arch;
