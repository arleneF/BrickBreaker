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

-- IP VLNV: xilinx.com:module_ref:try_vga:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY dma_design_1_try_vga_0_0 IS
  PORT (
    clk25 : IN STD_LOGIC;
    aresetn : IN STD_LOGIC;
    pixel_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    tvalid : IN STD_LOGIC;
    hsync : OUT STD_LOGIC;
    vsync : OUT STD_LOGIC;
    red : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    green : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    blue : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    tready : OUT STD_LOGIC;
    fsync_outp : OUT STD_LOGIC
  );
END dma_design_1_try_vga_0_0;

ARCHITECTURE dma_design_1_try_vga_0_0_arch OF dma_design_1_try_vga_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF dma_design_1_try_vga_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT try_vga IS
    PORT (
      clk25 : IN STD_LOGIC;
      aresetn : IN STD_LOGIC;
      pixel_data : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      tvalid : IN STD_LOGIC;
      hsync : OUT STD_LOGIC;
      vsync : OUT STD_LOGIC;
      red : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      green : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      blue : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      tready : OUT STD_LOGIC;
      fsync_outp : OUT STD_LOGIC
    );
  END COMPONENT try_vga;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF dma_design_1_try_vga_0_0_arch: ARCHITECTURE IS "try_vga,Vivado 2017.3";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF dma_design_1_try_vga_0_0_arch : ARCHITECTURE IS "dma_design_1_try_vga_0_0,try_vga,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF dma_design_1_try_vga_0_0_arch: ARCHITECTURE IS "dma_design_1_try_vga_0_0,try_vga,{x_ipProduct=Vivado 2017.3,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=try_vga,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF tready: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TREADY";
  ATTRIBUTE X_INTERFACE_PARAMETER OF tvalid: SIGNAL IS "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef";
  ATTRIBUTE X_INTERFACE_INFO OF tvalid: SIGNAL IS "xilinx.com:interface:axis:1.0 interface_axis TVALID";
  ATTRIBUTE X_INTERFACE_PARAMETER OF aresetn: SIGNAL IS "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW";
  ATTRIBUTE X_INTERFACE_INFO OF aresetn: SIGNAL IS "xilinx.com:signal:reset:1.0 aresetn RST";
BEGIN
  U0 : try_vga
    PORT MAP (
      clk25 => clk25,
      aresetn => aresetn,
      pixel_data => pixel_data,
      tvalid => tvalid,
      hsync => hsync,
      vsync => vsync,
      red => red,
      green => green,
      blue => blue,
      tready => tready,
      fsync_outp => fsync_outp
    );
END dma_design_1_try_vga_0_0_arch;
