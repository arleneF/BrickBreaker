// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Thu Mar 15 13:22:45 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_design_1_try_vga_0_0_sim_netlist.v
// Design      : dma_design_1_try_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_design_1_try_vga_0_0,try_vga,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "try_vga,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk25,
    aresetn,
    pixel_data,
    tvalid,
    hsync,
    vsync,
    red,
    green,
    blue,
    tready,
    fsync_outp);
  input clk25;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW" *) input aresetn;
  input [31:0]pixel_data;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME interface_axis, TDATA_NUM_BYTES 0, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef" *) input tvalid;
  output hsync;
  output vsync;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 interface_axis TREADY" *) output tready;
  output fsync_outp;

  wire aresetn;
  wire [3:0]blue;
  wire clk25;
  wire fsync_outp;
  wire [3:0]green;
  wire hsync;
  wire [31:0]pixel_data;
  wire [3:0]red;
  wire tready;
  wire vsync;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_try_vga U0
       (.aresetn(aresetn),
        .blue(blue),
        .clk25(clk25),
        .fsync_outp(fsync_outp),
        .green(green),
        .hsync(hsync),
        .pixel_data({pixel_data[31:28],pixel_data[23:20],pixel_data[15:12]}),
        .red(red),
        .tready(tready),
        .vsync(vsync));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_try_vga
   (vsync,
    red,
    green,
    blue,
    tready,
    fsync_outp,
    hsync,
    aresetn,
    clk25,
    pixel_data);
  output vsync;
  output [3:0]red;
  output [3:0]green;
  output [3:0]blue;
  output tready;
  output fsync_outp;
  output hsync;
  input aresetn;
  input clk25;
  input [11:0]pixel_data;

  wire aresetn;
  wire [3:0]blue;
  wire \blue[0]_i_1_n_0 ;
  wire \blue[1]_i_1_n_0 ;
  wire \blue[2]_i_1_n_0 ;
  wire \blue[3]_i_1_n_0 ;
  wire clk25;
  wire \counter_line_sig[0]_i_1_n_0 ;
  wire \counter_line_sig[1]_i_1_n_0 ;
  wire \counter_line_sig[2]_i_1_n_0 ;
  wire \counter_line_sig[3]_i_1_n_0 ;
  wire \counter_line_sig[4]_i_1_n_0 ;
  wire \counter_line_sig[5]_i_1_n_0 ;
  wire \counter_line_sig[6]_i_1_n_0 ;
  wire \counter_line_sig[7]_i_1_n_0 ;
  wire \counter_line_sig[8]_i_1_n_0 ;
  wire \counter_line_sig[9]_i_1_n_0 ;
  wire \counter_line_sig[9]_i_2_n_0 ;
  wire \counter_line_sig[9]_i_3_n_0 ;
  wire \counter_line_sig[9]_i_4_n_0 ;
  wire \counter_line_sig[9]_i_5_n_0 ;
  wire \counter_line_sig[9]_i_6_n_0 ;
  wire \counter_line_sig[9]_i_7_n_0 ;
  wire \counter_line_sig_reg_n_0_[0] ;
  wire \counter_line_sig_reg_n_0_[1] ;
  wire \counter_line_sig_reg_n_0_[2] ;
  wire \counter_line_sig_reg_n_0_[3] ;
  wire \counter_line_sig_reg_n_0_[4] ;
  wire \counter_line_sig_reg_n_0_[5] ;
  wire \counter_line_sig_reg_n_0_[6] ;
  wire \counter_line_sig_reg_n_0_[7] ;
  wire \counter_line_sig_reg_n_0_[8] ;
  wire \counter_line_sig_reg_n_0_[9] ;
  wire [10:0]counter_pixel_sig;
  wire \counter_pixel_sig[10]_i_2_n_0 ;
  wire \counter_pixel_sig[9]_i_2_n_0 ;
  wire \counter_pixel_sig_reg_n_0_[0] ;
  wire \counter_pixel_sig_reg_n_0_[10] ;
  wire \counter_pixel_sig_reg_n_0_[1] ;
  wire \counter_pixel_sig_reg_n_0_[2] ;
  wire \counter_pixel_sig_reg_n_0_[3] ;
  wire \counter_pixel_sig_reg_n_0_[4] ;
  wire \counter_pixel_sig_reg_n_0_[5] ;
  wire \counter_pixel_sig_reg_n_0_[6] ;
  wire \counter_pixel_sig_reg_n_0_[7] ;
  wire \counter_pixel_sig_reg_n_0_[8] ;
  wire \counter_pixel_sig_reg_n_0_[9] ;
  wire fsync_outp;
  wire fsync_outp_i_1_n_0;
  wire [3:0]green;
  wire \green[0]_i_1_n_0 ;
  wire \green[1]_i_1_n_0 ;
  wire \green[2]_i_1_n_0 ;
  wire \green[3]_i_1_n_0 ;
  wire hsync;
  wire hsync_i_1_n_0;
  wire hsync_i_2_n_0;
  wire hsync_i_3_n_0;
  wire hsync_i_4_n_0;
  wire hsync_i_5_n_0;
  wire [11:0]pixel_data;
  wire [3:0]red;
  wire red1;
  wire \red[0]_i_1_n_0 ;
  wire \red[1]_i_1_n_0 ;
  wire \red[2]_i_1_n_0 ;
  wire \red[3]_i_1_n_0 ;
  wire \red[3]_i_2_n_0 ;
  wire \red[3]_i_3_n_0 ;
  wire tready;
  wire vsync;
  wire vsync_inter_i_1_n_0;
  wire vsync_inter_i_2_n_0;
  wire vsync_inter_i_3_n_0;
  wire vsync_inter_i_4_n_0;
  wire vsync_inter_i_5_n_0;
  wire vsync_last;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \blue[0]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[0]),
        .O(\blue[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \blue[1]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[1]),
        .O(\blue[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \blue[2]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[2]),
        .O(\blue[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \blue[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[3]),
        .O(\blue[3]_i_1_n_0 ));
  FDCE \blue_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\blue[0]_i_1_n_0 ),
        .Q(blue[0]));
  FDCE \blue_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\blue[1]_i_1_n_0 ),
        .Q(blue[1]));
  FDCE \blue_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\blue[2]_i_1_n_0 ),
        .Q(blue[2]));
  FDCE \blue_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\blue[3]_i_1_n_0 ),
        .Q(blue[3]));
  LUT6 #(
    .INIT(64'hFBFFFFFF04000000)) 
    \counter_line_sig[0]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[4] ),
        .I2(hsync_i_4_n_0),
        .I3(\counter_pixel_sig_reg_n_0_[3] ),
        .I4(aresetn),
        .I5(\counter_line_sig_reg_n_0_[0] ),
        .O(\counter_line_sig[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_line_sig[1]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[0] ),
        .I1(\counter_line_sig_reg_n_0_[1] ),
        .O(\counter_line_sig[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \counter_line_sig[2]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[1] ),
        .I1(\counter_line_sig_reg_n_0_[0] ),
        .I2(\counter_line_sig_reg_n_0_[2] ),
        .O(\counter_line_sig[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \counter_line_sig[3]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[0] ),
        .I1(\counter_line_sig_reg_n_0_[1] ),
        .I2(\counter_line_sig_reg_n_0_[2] ),
        .I3(\counter_line_sig_reg_n_0_[3] ),
        .O(\counter_line_sig[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_line_sig[4]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[0] ),
        .I1(\counter_line_sig_reg_n_0_[1] ),
        .I2(\counter_line_sig_reg_n_0_[2] ),
        .I3(\counter_line_sig_reg_n_0_[3] ),
        .I4(\counter_line_sig_reg_n_0_[4] ),
        .O(\counter_line_sig[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_line_sig[5]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[0] ),
        .I1(\counter_line_sig_reg_n_0_[1] ),
        .I2(\counter_line_sig_reg_n_0_[2] ),
        .I3(\counter_line_sig_reg_n_0_[4] ),
        .I4(\counter_line_sig_reg_n_0_[3] ),
        .I5(\counter_line_sig_reg_n_0_[5] ),
        .O(\counter_line_sig[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \counter_line_sig[6]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[1] ),
        .I1(\counter_line_sig_reg_n_0_[0] ),
        .I2(\counter_line_sig_reg_n_0_[5] ),
        .I3(\counter_line_sig[9]_i_7_n_0 ),
        .I4(\counter_line_sig_reg_n_0_[6] ),
        .O(\counter_line_sig[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \counter_line_sig[7]_i_1 
       (.I0(\counter_line_sig_reg_n_0_[5] ),
        .I1(\counter_line_sig_reg_n_0_[0] ),
        .I2(\counter_line_sig_reg_n_0_[1] ),
        .I3(\counter_line_sig_reg_n_0_[6] ),
        .I4(\counter_line_sig[9]_i_7_n_0 ),
        .I5(\counter_line_sig_reg_n_0_[7] ),
        .O(\counter_line_sig[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFF40000000)) 
    \counter_line_sig[8]_i_1 
       (.I0(\counter_line_sig[9]_i_6_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[3] ),
        .I2(\counter_line_sig_reg_n_0_[4] ),
        .I3(\counter_line_sig_reg_n_0_[2] ),
        .I4(\counter_line_sig_reg_n_0_[7] ),
        .I5(\counter_line_sig_reg_n_0_[8] ),
        .O(\counter_line_sig[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \counter_line_sig[9]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(vsync_inter_i_3_n_0),
        .I2(aresetn),
        .I3(\counter_line_sig[9]_i_4_n_0 ),
        .I4(\counter_line_sig[9]_i_5_n_0 ),
        .I5(\counter_line_sig[9]_i_6_n_0 ),
        .O(\counter_line_sig[9]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000800)) 
    \counter_line_sig[9]_i_2 
       (.I0(aresetn),
        .I1(\counter_pixel_sig_reg_n_0_[3] ),
        .I2(hsync_i_4_n_0),
        .I3(\counter_pixel_sig_reg_n_0_[4] ),
        .I4(vsync_inter_i_2_n_0),
        .O(\counter_line_sig[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    \counter_line_sig[9]_i_3 
       (.I0(\counter_line_sig[9]_i_6_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[8] ),
        .I2(\counter_line_sig_reg_n_0_[7] ),
        .I3(\counter_line_sig[9]_i_7_n_0 ),
        .I4(\counter_line_sig_reg_n_0_[9] ),
        .O(\counter_line_sig[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \counter_line_sig[9]_i_4 
       (.I0(\counter_line_sig_reg_n_0_[3] ),
        .I1(\counter_line_sig_reg_n_0_[4] ),
        .O(\counter_line_sig[9]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \counter_line_sig[9]_i_5 
       (.I0(\counter_line_sig_reg_n_0_[7] ),
        .I1(\counter_line_sig_reg_n_0_[8] ),
        .I2(\counter_line_sig_reg_n_0_[9] ),
        .I3(\counter_line_sig_reg_n_0_[2] ),
        .O(\counter_line_sig[9]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \counter_line_sig[9]_i_6 
       (.I0(\counter_line_sig_reg_n_0_[5] ),
        .I1(\counter_line_sig_reg_n_0_[0] ),
        .I2(\counter_line_sig_reg_n_0_[1] ),
        .I3(\counter_line_sig_reg_n_0_[6] ),
        .O(\counter_line_sig[9]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_line_sig[9]_i_7 
       (.I0(\counter_line_sig_reg_n_0_[2] ),
        .I1(\counter_line_sig_reg_n_0_[4] ),
        .I2(\counter_line_sig_reg_n_0_[3] ),
        .O(\counter_line_sig[9]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .D(\counter_line_sig[0]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[1] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[1]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[1] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[2] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[2]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[2] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[3] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[3]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[3] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[4] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[4]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[4] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[5] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[5]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[5] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[6] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[6]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[6] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[7] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[7]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[7] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[8] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[8]_i_1_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[8] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_line_sig_reg[9] 
       (.C(clk25),
        .CE(\counter_line_sig[9]_i_2_n_0 ),
        .D(\counter_line_sig[9]_i_3_n_0 ),
        .Q(\counter_line_sig_reg_n_0_[9] ),
        .R(\counter_line_sig[9]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_pixel_sig[0]_i_1 
       (.I0(\counter_pixel_sig_reg_n_0_[0] ),
        .O(counter_pixel_sig[0]));
  LUT5 #(
    .INIT(32'hCC28CC88)) 
    \counter_pixel_sig[10]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[10] ),
        .I2(\counter_pixel_sig[10]_i_2_n_0 ),
        .I3(vsync_inter_i_3_n_0),
        .I4(\counter_pixel_sig_reg_n_0_[5] ),
        .O(counter_pixel_sig[10]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \counter_pixel_sig[10]_i_2 
       (.I0(\counter_pixel_sig_reg_n_0_[9] ),
        .I1(\counter_pixel_sig_reg_n_0_[7] ),
        .I2(\counter_pixel_sig_reg_n_0_[8] ),
        .I3(\counter_pixel_sig_reg_n_0_[6] ),
        .O(\counter_pixel_sig[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_pixel_sig[1]_i_1 
       (.I0(\counter_pixel_sig_reg_n_0_[1] ),
        .I1(\counter_pixel_sig_reg_n_0_[0] ),
        .O(counter_pixel_sig[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_pixel_sig[2]_i_1 
       (.I0(\counter_pixel_sig_reg_n_0_[2] ),
        .I1(\counter_pixel_sig_reg_n_0_[0] ),
        .I2(\counter_pixel_sig_reg_n_0_[1] ),
        .O(counter_pixel_sig[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \counter_pixel_sig[3]_i_1 
       (.I0(\counter_pixel_sig_reg_n_0_[3] ),
        .I1(\counter_pixel_sig_reg_n_0_[1] ),
        .I2(\counter_pixel_sig_reg_n_0_[0] ),
        .I3(\counter_pixel_sig_reg_n_0_[2] ),
        .O(counter_pixel_sig[3]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \counter_pixel_sig[4]_i_1 
       (.I0(\counter_pixel_sig_reg_n_0_[4] ),
        .I1(\counter_pixel_sig_reg_n_0_[2] ),
        .I2(\counter_pixel_sig_reg_n_0_[0] ),
        .I3(\counter_pixel_sig_reg_n_0_[1] ),
        .I4(\counter_pixel_sig_reg_n_0_[3] ),
        .O(counter_pixel_sig[4]));
  LUT5 #(
    .INIT(32'hCC2CCCCC)) 
    \counter_pixel_sig[5]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[5] ),
        .I2(\counter_pixel_sig_reg_n_0_[3] ),
        .I3(hsync_i_4_n_0),
        .I4(\counter_pixel_sig_reg_n_0_[4] ),
        .O(counter_pixel_sig[5]));
  LUT6 #(
    .INIT(64'hCCCC28CCCCCCCCCC)) 
    \counter_pixel_sig[6]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[6] ),
        .I2(\counter_pixel_sig_reg_n_0_[5] ),
        .I3(\counter_pixel_sig_reg_n_0_[4] ),
        .I4(hsync_i_4_n_0),
        .I5(\counter_pixel_sig_reg_n_0_[3] ),
        .O(counter_pixel_sig[6]));
  LUT5 #(
    .INIT(32'hC2C8C8C8)) 
    \counter_pixel_sig[7]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[7] ),
        .I2(vsync_inter_i_3_n_0),
        .I3(\counter_pixel_sig_reg_n_0_[5] ),
        .I4(\counter_pixel_sig_reg_n_0_[6] ),
        .O(counter_pixel_sig[7]));
  LUT6 #(
    .INIT(64'hCCCC2888CCCC8888)) 
    \counter_pixel_sig[8]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[8] ),
        .I2(\counter_pixel_sig_reg_n_0_[7] ),
        .I3(\counter_pixel_sig_reg_n_0_[6] ),
        .I4(vsync_inter_i_3_n_0),
        .I5(\counter_pixel_sig_reg_n_0_[5] ),
        .O(counter_pixel_sig[8]));
  LUT6 #(
    .INIT(64'hCCCC2888CCCC8888)) 
    \counter_pixel_sig[9]_i_1 
       (.I0(vsync_inter_i_2_n_0),
        .I1(\counter_pixel_sig_reg_n_0_[9] ),
        .I2(\counter_pixel_sig_reg_n_0_[7] ),
        .I3(\counter_pixel_sig[9]_i_2_n_0 ),
        .I4(vsync_inter_i_3_n_0),
        .I5(\counter_pixel_sig_reg_n_0_[5] ),
        .O(counter_pixel_sig[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \counter_pixel_sig[9]_i_2 
       (.I0(\counter_pixel_sig_reg_n_0_[6] ),
        .I1(\counter_pixel_sig_reg_n_0_[8] ),
        .O(\counter_pixel_sig[9]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[0]),
        .Q(\counter_pixel_sig_reg_n_0_[0] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[10] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[10]),
        .Q(\counter_pixel_sig_reg_n_0_[10] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[1]),
        .Q(\counter_pixel_sig_reg_n_0_[1] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[2]),
        .Q(\counter_pixel_sig_reg_n_0_[2] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[3]),
        .Q(\counter_pixel_sig_reg_n_0_[3] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[4] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[4]),
        .Q(\counter_pixel_sig_reg_n_0_[4] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[5] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[5]),
        .Q(\counter_pixel_sig_reg_n_0_[5] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[6] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[6]),
        .Q(\counter_pixel_sig_reg_n_0_[6] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[7] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[7]),
        .Q(\counter_pixel_sig_reg_n_0_[7] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[8] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[8]),
        .Q(\counter_pixel_sig_reg_n_0_[8] ));
  FDCE #(
    .INIT(1'b0)) 
    \counter_pixel_sig_reg[9] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(counter_pixel_sig[9]),
        .Q(\counter_pixel_sig_reg_n_0_[9] ));
  LUT2 #(
    .INIT(4'h2)) 
    fsync_outp_i_1
       (.I0(vsync),
        .I1(vsync_last),
        .O(fsync_outp_i_1_n_0));
  FDCE fsync_outp_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(fsync_outp_i_1_n_0),
        .Q(fsync_outp));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \green[0]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[4]),
        .O(\green[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \green[1]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[5]),
        .O(\green[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \green[2]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[6]),
        .O(\green[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \green[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[7]),
        .O(\green[3]_i_1_n_0 ));
  FDCE \green_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\green[0]_i_1_n_0 ),
        .Q(green[0]));
  FDCE \green_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\green[1]_i_1_n_0 ),
        .Q(green[1]));
  FDCE \green_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\green[2]_i_1_n_0 ),
        .Q(green[2]));
  FDCE \green_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\green[3]_i_1_n_0 ),
        .Q(green[3]));
  LUT6 #(
    .INIT(64'hEFFFFFFF20000000)) 
    hsync_i_1
       (.I0(hsync_i_3_n_0),
        .I1(hsync_i_4_n_0),
        .I2(hsync_i_5_n_0),
        .I3(\counter_pixel_sig_reg_n_0_[8] ),
        .I4(\counter_pixel_sig_reg_n_0_[6] ),
        .I5(hsync),
        .O(hsync_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    hsync_i_2
       (.I0(aresetn),
        .O(hsync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    hsync_i_3
       (.I0(\counter_pixel_sig_reg_n_0_[9] ),
        .I1(\counter_pixel_sig_reg_n_0_[10] ),
        .I2(\counter_pixel_sig_reg_n_0_[3] ),
        .I3(\counter_pixel_sig_reg_n_0_[4] ),
        .I4(\counter_pixel_sig_reg_n_0_[7] ),
        .I5(\counter_pixel_sig_reg_n_0_[5] ),
        .O(hsync_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    hsync_i_4
       (.I0(\counter_pixel_sig_reg_n_0_[1] ),
        .I1(\counter_pixel_sig_reg_n_0_[0] ),
        .I2(\counter_pixel_sig_reg_n_0_[2] ),
        .O(hsync_i_4_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    hsync_i_5
       (.I0(\counter_pixel_sig_reg_n_0_[3] ),
        .I1(\counter_pixel_sig_reg_n_0_[4] ),
        .I2(\counter_pixel_sig_reg_n_0_[5] ),
        .I3(\counter_pixel_sig_reg_n_0_[10] ),
        .I4(\counter_pixel_sig_reg_n_0_[9] ),
        .O(hsync_i_5_n_0));
  FDCE hsync_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(hsync_i_1_n_0),
        .Q(hsync));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \red[0]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[8]),
        .O(\red[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \red[1]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[9]),
        .O(\red[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \red[2]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[10]),
        .O(\red[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hB000)) 
    \red[3]_i_1 
       (.I0(\red[3]_i_2_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_3_n_0 ),
        .I3(pixel_data[11]),
        .O(\red[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101010101111111)) 
    \red[3]_i_2 
       (.I0(\counter_line_sig_reg_n_0_[8] ),
        .I1(\counter_line_sig_reg_n_0_[7] ),
        .I2(\counter_line_sig_reg_n_0_[6] ),
        .I3(\counter_line_sig_reg_n_0_[4] ),
        .I4(\counter_line_sig_reg_n_0_[3] ),
        .I5(\counter_line_sig_reg_n_0_[5] ),
        .O(\red[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000005557FFFF)) 
    \red[3]_i_3 
       (.I0(\counter_pixel_sig_reg_n_0_[8] ),
        .I1(\counter_pixel_sig_reg_n_0_[5] ),
        .I2(\counter_pixel_sig_reg_n_0_[6] ),
        .I3(\counter_pixel_sig_reg_n_0_[7] ),
        .I4(\counter_pixel_sig_reg_n_0_[9] ),
        .I5(\counter_pixel_sig_reg_n_0_[10] ),
        .O(\red[3]_i_3_n_0 ));
  FDCE \red_reg[0] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\red[0]_i_1_n_0 ),
        .Q(red[0]));
  FDCE \red_reg[1] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\red[1]_i_1_n_0 ),
        .Q(red[1]));
  FDCE \red_reg[2] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\red[2]_i_1_n_0 ),
        .Q(red[2]));
  FDCE \red_reg[3] 
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(\red[3]_i_1_n_0 ),
        .Q(red[3]));
  LUT3 #(
    .INIT(8'hA2)) 
    tready_i_1
       (.I0(\red[3]_i_3_n_0 ),
        .I1(\counter_line_sig_reg_n_0_[9] ),
        .I2(\red[3]_i_2_n_0 ),
        .O(red1));
  FDCE tready_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(red1),
        .Q(tready));
  LUT6 #(
    .INIT(64'hFFFFFDFF00000100)) 
    vsync_inter_i_1
       (.I0(\counter_line_sig_reg_n_0_[2] ),
        .I1(vsync_inter_i_2_n_0),
        .I2(vsync_inter_i_3_n_0),
        .I3(vsync_inter_i_4_n_0),
        .I4(vsync_inter_i_5_n_0),
        .I5(vsync),
        .O(vsync_inter_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vsync_inter_i_2
       (.I0(\counter_pixel_sig_reg_n_0_[5] ),
        .I1(\counter_pixel_sig_reg_n_0_[7] ),
        .I2(\counter_pixel_sig_reg_n_0_[9] ),
        .I3(\counter_pixel_sig_reg_n_0_[10] ),
        .I4(\counter_pixel_sig_reg_n_0_[8] ),
        .I5(\counter_pixel_sig_reg_n_0_[6] ),
        .O(vsync_inter_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    vsync_inter_i_3
       (.I0(\counter_pixel_sig_reg_n_0_[3] ),
        .I1(\counter_pixel_sig_reg_n_0_[1] ),
        .I2(\counter_pixel_sig_reg_n_0_[0] ),
        .I3(\counter_pixel_sig_reg_n_0_[2] ),
        .I4(\counter_pixel_sig_reg_n_0_[4] ),
        .O(vsync_inter_i_3_n_0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    vsync_inter_i_4
       (.I0(\counter_line_sig_reg_n_0_[6] ),
        .I1(\counter_line_sig_reg_n_0_[5] ),
        .I2(\counter_line_sig_reg_n_0_[0] ),
        .I3(\counter_line_sig_reg_n_0_[1] ),
        .I4(\counter_line_sig_reg_n_0_[4] ),
        .I5(\counter_line_sig_reg_n_0_[3] ),
        .O(vsync_inter_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFD)) 
    vsync_inter_i_5
       (.I0(\counter_line_sig_reg_n_0_[9] ),
        .I1(\counter_line_sig_reg_n_0_[8] ),
        .I2(\counter_line_sig_reg_n_0_[7] ),
        .O(vsync_inter_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    vsync_inter_reg
       (.C(clk25),
        .CE(1'b1),
        .CLR(hsync_i_2_n_0),
        .D(vsync_inter_i_1_n_0),
        .Q(vsync));
  FDPE #(
    .INIT(1'b0)) 
    vsync_last_reg
       (.C(clk25),
        .CE(1'b1),
        .D(vsync),
        .PRE(hsync_i_2_n_0),
        .Q(vsync_last));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
