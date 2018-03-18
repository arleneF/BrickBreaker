// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Mon Mar 12 17:47:02 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dma_design_1_Debounce_0_0_sim_netlist.v
// Design      : dma_design_1_Debounce_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce
   (result,
    clk,
    button);
  output [4:0]result;
  input clk;
  input [4:0]button;

  wire \COUT1[0]_i_4_n_0 ;
  wire \COUT1_reg[0]_i_3_n_0 ;
  wire \COUT1_reg[0]_i_3_n_1 ;
  wire \COUT1_reg[0]_i_3_n_2 ;
  wire \COUT1_reg[0]_i_3_n_3 ;
  wire \COUT1_reg[0]_i_3_n_4 ;
  wire \COUT1_reg[0]_i_3_n_5 ;
  wire \COUT1_reg[0]_i_3_n_6 ;
  wire \COUT1_reg[0]_i_3_n_7 ;
  wire \COUT1_reg[12]_i_1_n_0 ;
  wire \COUT1_reg[12]_i_1_n_1 ;
  wire \COUT1_reg[12]_i_1_n_2 ;
  wire \COUT1_reg[12]_i_1_n_3 ;
  wire \COUT1_reg[12]_i_1_n_4 ;
  wire \COUT1_reg[12]_i_1_n_5 ;
  wire \COUT1_reg[12]_i_1_n_6 ;
  wire \COUT1_reg[12]_i_1_n_7 ;
  wire \COUT1_reg[16]_i_1_n_0 ;
  wire \COUT1_reg[16]_i_1_n_1 ;
  wire \COUT1_reg[16]_i_1_n_2 ;
  wire \COUT1_reg[16]_i_1_n_3 ;
  wire \COUT1_reg[16]_i_1_n_4 ;
  wire \COUT1_reg[16]_i_1_n_5 ;
  wire \COUT1_reg[16]_i_1_n_6 ;
  wire \COUT1_reg[16]_i_1_n_7 ;
  wire \COUT1_reg[20]_i_1_n_7 ;
  wire \COUT1_reg[4]_i_1_n_0 ;
  wire \COUT1_reg[4]_i_1_n_1 ;
  wire \COUT1_reg[4]_i_1_n_2 ;
  wire \COUT1_reg[4]_i_1_n_3 ;
  wire \COUT1_reg[4]_i_1_n_4 ;
  wire \COUT1_reg[4]_i_1_n_5 ;
  wire \COUT1_reg[4]_i_1_n_6 ;
  wire \COUT1_reg[4]_i_1_n_7 ;
  wire \COUT1_reg[8]_i_1_n_0 ;
  wire \COUT1_reg[8]_i_1_n_1 ;
  wire \COUT1_reg[8]_i_1_n_2 ;
  wire \COUT1_reg[8]_i_1_n_3 ;
  wire \COUT1_reg[8]_i_1_n_4 ;
  wire \COUT1_reg[8]_i_1_n_5 ;
  wire \COUT1_reg[8]_i_1_n_6 ;
  wire \COUT1_reg[8]_i_1_n_7 ;
  wire \COUT1_reg_n_0_[0] ;
  wire \COUT1_reg_n_0_[10] ;
  wire \COUT1_reg_n_0_[11] ;
  wire \COUT1_reg_n_0_[12] ;
  wire \COUT1_reg_n_0_[13] ;
  wire \COUT1_reg_n_0_[14] ;
  wire \COUT1_reg_n_0_[15] ;
  wire \COUT1_reg_n_0_[16] ;
  wire \COUT1_reg_n_0_[17] ;
  wire \COUT1_reg_n_0_[18] ;
  wire \COUT1_reg_n_0_[19] ;
  wire \COUT1_reg_n_0_[1] ;
  wire \COUT1_reg_n_0_[2] ;
  wire \COUT1_reg_n_0_[3] ;
  wire \COUT1_reg_n_0_[4] ;
  wire \COUT1_reg_n_0_[5] ;
  wire \COUT1_reg_n_0_[6] ;
  wire \COUT1_reg_n_0_[7] ;
  wire \COUT1_reg_n_0_[8] ;
  wire \COUT1_reg_n_0_[9] ;
  wire \COUT2[0]_i_2_n_0 ;
  wire \COUT2[0]_i_4_n_0 ;
  wire \COUT2_reg[0]_i_3_n_0 ;
  wire \COUT2_reg[0]_i_3_n_1 ;
  wire \COUT2_reg[0]_i_3_n_2 ;
  wire \COUT2_reg[0]_i_3_n_3 ;
  wire \COUT2_reg[0]_i_3_n_4 ;
  wire \COUT2_reg[0]_i_3_n_5 ;
  wire \COUT2_reg[0]_i_3_n_6 ;
  wire \COUT2_reg[0]_i_3_n_7 ;
  wire \COUT2_reg[12]_i_1_n_0 ;
  wire \COUT2_reg[12]_i_1_n_1 ;
  wire \COUT2_reg[12]_i_1_n_2 ;
  wire \COUT2_reg[12]_i_1_n_3 ;
  wire \COUT2_reg[12]_i_1_n_4 ;
  wire \COUT2_reg[12]_i_1_n_5 ;
  wire \COUT2_reg[12]_i_1_n_6 ;
  wire \COUT2_reg[12]_i_1_n_7 ;
  wire \COUT2_reg[16]_i_1_n_0 ;
  wire \COUT2_reg[16]_i_1_n_1 ;
  wire \COUT2_reg[16]_i_1_n_2 ;
  wire \COUT2_reg[16]_i_1_n_3 ;
  wire \COUT2_reg[16]_i_1_n_4 ;
  wire \COUT2_reg[16]_i_1_n_5 ;
  wire \COUT2_reg[16]_i_1_n_6 ;
  wire \COUT2_reg[16]_i_1_n_7 ;
  wire \COUT2_reg[20]_i_1_n_7 ;
  wire \COUT2_reg[4]_i_1_n_0 ;
  wire \COUT2_reg[4]_i_1_n_1 ;
  wire \COUT2_reg[4]_i_1_n_2 ;
  wire \COUT2_reg[4]_i_1_n_3 ;
  wire \COUT2_reg[4]_i_1_n_4 ;
  wire \COUT2_reg[4]_i_1_n_5 ;
  wire \COUT2_reg[4]_i_1_n_6 ;
  wire \COUT2_reg[4]_i_1_n_7 ;
  wire \COUT2_reg[8]_i_1_n_0 ;
  wire \COUT2_reg[8]_i_1_n_1 ;
  wire \COUT2_reg[8]_i_1_n_2 ;
  wire \COUT2_reg[8]_i_1_n_3 ;
  wire \COUT2_reg[8]_i_1_n_4 ;
  wire \COUT2_reg[8]_i_1_n_5 ;
  wire \COUT2_reg[8]_i_1_n_6 ;
  wire \COUT2_reg[8]_i_1_n_7 ;
  wire \COUT2_reg_n_0_[0] ;
  wire \COUT2_reg_n_0_[10] ;
  wire \COUT2_reg_n_0_[11] ;
  wire \COUT2_reg_n_0_[12] ;
  wire \COUT2_reg_n_0_[13] ;
  wire \COUT2_reg_n_0_[14] ;
  wire \COUT2_reg_n_0_[15] ;
  wire \COUT2_reg_n_0_[16] ;
  wire \COUT2_reg_n_0_[17] ;
  wire \COUT2_reg_n_0_[18] ;
  wire \COUT2_reg_n_0_[19] ;
  wire \COUT2_reg_n_0_[1] ;
  wire \COUT2_reg_n_0_[2] ;
  wire \COUT2_reg_n_0_[3] ;
  wire \COUT2_reg_n_0_[4] ;
  wire \COUT2_reg_n_0_[5] ;
  wire \COUT2_reg_n_0_[6] ;
  wire \COUT2_reg_n_0_[7] ;
  wire \COUT2_reg_n_0_[8] ;
  wire \COUT2_reg_n_0_[9] ;
  wire \COUT3[0]_i_2_n_0 ;
  wire \COUT3[0]_i_4_n_0 ;
  wire \COUT3_reg[0]_i_3_n_0 ;
  wire \COUT3_reg[0]_i_3_n_1 ;
  wire \COUT3_reg[0]_i_3_n_2 ;
  wire \COUT3_reg[0]_i_3_n_3 ;
  wire \COUT3_reg[0]_i_3_n_4 ;
  wire \COUT3_reg[0]_i_3_n_5 ;
  wire \COUT3_reg[0]_i_3_n_6 ;
  wire \COUT3_reg[0]_i_3_n_7 ;
  wire \COUT3_reg[12]_i_1_n_0 ;
  wire \COUT3_reg[12]_i_1_n_1 ;
  wire \COUT3_reg[12]_i_1_n_2 ;
  wire \COUT3_reg[12]_i_1_n_3 ;
  wire \COUT3_reg[12]_i_1_n_4 ;
  wire \COUT3_reg[12]_i_1_n_5 ;
  wire \COUT3_reg[12]_i_1_n_6 ;
  wire \COUT3_reg[12]_i_1_n_7 ;
  wire \COUT3_reg[16]_i_1_n_0 ;
  wire \COUT3_reg[16]_i_1_n_1 ;
  wire \COUT3_reg[16]_i_1_n_2 ;
  wire \COUT3_reg[16]_i_1_n_3 ;
  wire \COUT3_reg[16]_i_1_n_4 ;
  wire \COUT3_reg[16]_i_1_n_5 ;
  wire \COUT3_reg[16]_i_1_n_6 ;
  wire \COUT3_reg[16]_i_1_n_7 ;
  wire \COUT3_reg[20]_i_1_n_7 ;
  wire \COUT3_reg[4]_i_1_n_0 ;
  wire \COUT3_reg[4]_i_1_n_1 ;
  wire \COUT3_reg[4]_i_1_n_2 ;
  wire \COUT3_reg[4]_i_1_n_3 ;
  wire \COUT3_reg[4]_i_1_n_4 ;
  wire \COUT3_reg[4]_i_1_n_5 ;
  wire \COUT3_reg[4]_i_1_n_6 ;
  wire \COUT3_reg[4]_i_1_n_7 ;
  wire \COUT3_reg[8]_i_1_n_0 ;
  wire \COUT3_reg[8]_i_1_n_1 ;
  wire \COUT3_reg[8]_i_1_n_2 ;
  wire \COUT3_reg[8]_i_1_n_3 ;
  wire \COUT3_reg[8]_i_1_n_4 ;
  wire \COUT3_reg[8]_i_1_n_5 ;
  wire \COUT3_reg[8]_i_1_n_6 ;
  wire \COUT3_reg[8]_i_1_n_7 ;
  wire \COUT3_reg_n_0_[0] ;
  wire \COUT3_reg_n_0_[10] ;
  wire \COUT3_reg_n_0_[11] ;
  wire \COUT3_reg_n_0_[12] ;
  wire \COUT3_reg_n_0_[13] ;
  wire \COUT3_reg_n_0_[14] ;
  wire \COUT3_reg_n_0_[15] ;
  wire \COUT3_reg_n_0_[16] ;
  wire \COUT3_reg_n_0_[17] ;
  wire \COUT3_reg_n_0_[18] ;
  wire \COUT3_reg_n_0_[19] ;
  wire \COUT3_reg_n_0_[1] ;
  wire \COUT3_reg_n_0_[2] ;
  wire \COUT3_reg_n_0_[3] ;
  wire \COUT3_reg_n_0_[4] ;
  wire \COUT3_reg_n_0_[5] ;
  wire \COUT3_reg_n_0_[6] ;
  wire \COUT3_reg_n_0_[7] ;
  wire \COUT3_reg_n_0_[8] ;
  wire \COUT3_reg_n_0_[9] ;
  wire \COUT4[0]_i_2_n_0 ;
  wire \COUT4[0]_i_4_n_0 ;
  wire [20:20]COUT4_reg;
  wire \COUT4_reg[0]_i_3_n_0 ;
  wire \COUT4_reg[0]_i_3_n_1 ;
  wire \COUT4_reg[0]_i_3_n_2 ;
  wire \COUT4_reg[0]_i_3_n_3 ;
  wire \COUT4_reg[0]_i_3_n_4 ;
  wire \COUT4_reg[0]_i_3_n_5 ;
  wire \COUT4_reg[0]_i_3_n_6 ;
  wire \COUT4_reg[0]_i_3_n_7 ;
  wire \COUT4_reg[12]_i_1_n_0 ;
  wire \COUT4_reg[12]_i_1_n_1 ;
  wire \COUT4_reg[12]_i_1_n_2 ;
  wire \COUT4_reg[12]_i_1_n_3 ;
  wire \COUT4_reg[12]_i_1_n_4 ;
  wire \COUT4_reg[12]_i_1_n_5 ;
  wire \COUT4_reg[12]_i_1_n_6 ;
  wire \COUT4_reg[12]_i_1_n_7 ;
  wire \COUT4_reg[16]_i_1_n_0 ;
  wire \COUT4_reg[16]_i_1_n_1 ;
  wire \COUT4_reg[16]_i_1_n_2 ;
  wire \COUT4_reg[16]_i_1_n_3 ;
  wire \COUT4_reg[16]_i_1_n_4 ;
  wire \COUT4_reg[16]_i_1_n_5 ;
  wire \COUT4_reg[16]_i_1_n_6 ;
  wire \COUT4_reg[16]_i_1_n_7 ;
  wire \COUT4_reg[20]_i_1_n_7 ;
  wire \COUT4_reg[4]_i_1_n_0 ;
  wire \COUT4_reg[4]_i_1_n_1 ;
  wire \COUT4_reg[4]_i_1_n_2 ;
  wire \COUT4_reg[4]_i_1_n_3 ;
  wire \COUT4_reg[4]_i_1_n_4 ;
  wire \COUT4_reg[4]_i_1_n_5 ;
  wire \COUT4_reg[4]_i_1_n_6 ;
  wire \COUT4_reg[4]_i_1_n_7 ;
  wire \COUT4_reg[8]_i_1_n_0 ;
  wire \COUT4_reg[8]_i_1_n_1 ;
  wire \COUT4_reg[8]_i_1_n_2 ;
  wire \COUT4_reg[8]_i_1_n_3 ;
  wire \COUT4_reg[8]_i_1_n_4 ;
  wire \COUT4_reg[8]_i_1_n_5 ;
  wire \COUT4_reg[8]_i_1_n_6 ;
  wire \COUT4_reg[8]_i_1_n_7 ;
  wire \COUT4_reg_n_0_[0] ;
  wire \COUT4_reg_n_0_[10] ;
  wire \COUT4_reg_n_0_[11] ;
  wire \COUT4_reg_n_0_[12] ;
  wire \COUT4_reg_n_0_[13] ;
  wire \COUT4_reg_n_0_[14] ;
  wire \COUT4_reg_n_0_[15] ;
  wire \COUT4_reg_n_0_[16] ;
  wire \COUT4_reg_n_0_[17] ;
  wire \COUT4_reg_n_0_[18] ;
  wire \COUT4_reg_n_0_[19] ;
  wire \COUT4_reg_n_0_[1] ;
  wire \COUT4_reg_n_0_[2] ;
  wire \COUT4_reg_n_0_[3] ;
  wire \COUT4_reg_n_0_[4] ;
  wire \COUT4_reg_n_0_[5] ;
  wire \COUT4_reg_n_0_[6] ;
  wire \COUT4_reg_n_0_[7] ;
  wire \COUT4_reg_n_0_[8] ;
  wire \COUT4_reg_n_0_[9] ;
  wire \COUT5[0]_i_2_n_0 ;
  wire \COUT5[0]_i_4_n_0 ;
  wire [20:20]COUT5_reg;
  wire \COUT5_reg[0]_i_3_n_0 ;
  wire \COUT5_reg[0]_i_3_n_1 ;
  wire \COUT5_reg[0]_i_3_n_2 ;
  wire \COUT5_reg[0]_i_3_n_3 ;
  wire \COUT5_reg[0]_i_3_n_4 ;
  wire \COUT5_reg[0]_i_3_n_5 ;
  wire \COUT5_reg[0]_i_3_n_6 ;
  wire \COUT5_reg[0]_i_3_n_7 ;
  wire \COUT5_reg[12]_i_1_n_0 ;
  wire \COUT5_reg[12]_i_1_n_1 ;
  wire \COUT5_reg[12]_i_1_n_2 ;
  wire \COUT5_reg[12]_i_1_n_3 ;
  wire \COUT5_reg[12]_i_1_n_4 ;
  wire \COUT5_reg[12]_i_1_n_5 ;
  wire \COUT5_reg[12]_i_1_n_6 ;
  wire \COUT5_reg[12]_i_1_n_7 ;
  wire \COUT5_reg[16]_i_1_n_0 ;
  wire \COUT5_reg[16]_i_1_n_1 ;
  wire \COUT5_reg[16]_i_1_n_2 ;
  wire \COUT5_reg[16]_i_1_n_3 ;
  wire \COUT5_reg[16]_i_1_n_4 ;
  wire \COUT5_reg[16]_i_1_n_5 ;
  wire \COUT5_reg[16]_i_1_n_6 ;
  wire \COUT5_reg[16]_i_1_n_7 ;
  wire \COUT5_reg[20]_i_1_n_7 ;
  wire \COUT5_reg[4]_i_1_n_0 ;
  wire \COUT5_reg[4]_i_1_n_1 ;
  wire \COUT5_reg[4]_i_1_n_2 ;
  wire \COUT5_reg[4]_i_1_n_3 ;
  wire \COUT5_reg[4]_i_1_n_4 ;
  wire \COUT5_reg[4]_i_1_n_5 ;
  wire \COUT5_reg[4]_i_1_n_6 ;
  wire \COUT5_reg[4]_i_1_n_7 ;
  wire \COUT5_reg[8]_i_1_n_0 ;
  wire \COUT5_reg[8]_i_1_n_1 ;
  wire \COUT5_reg[8]_i_1_n_2 ;
  wire \COUT5_reg[8]_i_1_n_3 ;
  wire \COUT5_reg[8]_i_1_n_4 ;
  wire \COUT5_reg[8]_i_1_n_5 ;
  wire \COUT5_reg[8]_i_1_n_6 ;
  wire \COUT5_reg[8]_i_1_n_7 ;
  wire \COUT5_reg_n_0_[0] ;
  wire \COUT5_reg_n_0_[10] ;
  wire \COUT5_reg_n_0_[11] ;
  wire \COUT5_reg_n_0_[12] ;
  wire \COUT5_reg_n_0_[13] ;
  wire \COUT5_reg_n_0_[14] ;
  wire \COUT5_reg_n_0_[15] ;
  wire \COUT5_reg_n_0_[16] ;
  wire \COUT5_reg_n_0_[17] ;
  wire \COUT5_reg_n_0_[18] ;
  wire \COUT5_reg_n_0_[19] ;
  wire \COUT5_reg_n_0_[1] ;
  wire \COUT5_reg_n_0_[2] ;
  wire \COUT5_reg_n_0_[3] ;
  wire \COUT5_reg_n_0_[4] ;
  wire \COUT5_reg_n_0_[5] ;
  wire \COUT5_reg_n_0_[6] ;
  wire \COUT5_reg_n_0_[7] ;
  wire \COUT5_reg_n_0_[8] ;
  wire \COUT5_reg_n_0_[9] ;
  wire SCLR1;
  wire SCLR2;
  wire SCLR3;
  wire SCLR4;
  wire SCLR5;
  wire [4:0]button;
  wire clk;
  wire \flipflops1_reg_n_0_[0] ;
  wire \flipflops2_reg_n_0_[0] ;
  wire \flipflops3_reg_n_0_[0] ;
  wire \flipflops4_reg_n_0_[0] ;
  wire \flipflops5_reg_n_0_[0] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in11_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in5_in;
  wire p_0_in8_in;
  wire [4:0]result;
  wire \result[0]_i_1_n_0 ;
  wire \result[1]_i_1_n_0 ;
  wire \result[2]_i_1_n_0 ;
  wire \result[3]_i_1_n_0 ;
  wire \result[4]_i_1_n_0 ;
  wire sel;
  wire [3:0]\NLW_COUT1_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_COUT1_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_COUT2_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_COUT2_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_COUT3_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_COUT3_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_COUT4_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_COUT4_reg[20]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_COUT5_reg[20]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_COUT5_reg[20]_i_1_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h6)) 
    \COUT1[0]_i_1 
       (.I0(\flipflops1_reg_n_0_[0] ),
        .I1(p_0_in3_in),
        .O(SCLR1));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT1[0]_i_2 
       (.I0(p_0_in11_in),
        .O(sel));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT1[0]_i_4 
       (.I0(\COUT1_reg_n_0_[0] ),
        .O(\COUT1[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[0] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[0]_i_3_n_7 ),
        .Q(\COUT1_reg_n_0_[0] ),
        .R(SCLR1));
  CARRY4 \COUT1_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\COUT1_reg[0]_i_3_n_0 ,\COUT1_reg[0]_i_3_n_1 ,\COUT1_reg[0]_i_3_n_2 ,\COUT1_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUT1_reg[0]_i_3_n_4 ,\COUT1_reg[0]_i_3_n_5 ,\COUT1_reg[0]_i_3_n_6 ,\COUT1_reg[0]_i_3_n_7 }),
        .S({\COUT1_reg_n_0_[3] ,\COUT1_reg_n_0_[2] ,\COUT1_reg_n_0_[1] ,\COUT1[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[10] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[8]_i_1_n_5 ),
        .Q(\COUT1_reg_n_0_[10] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[11] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[8]_i_1_n_4 ),
        .Q(\COUT1_reg_n_0_[11] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[12] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[12]_i_1_n_7 ),
        .Q(\COUT1_reg_n_0_[12] ),
        .R(SCLR1));
  CARRY4 \COUT1_reg[12]_i_1 
       (.CI(\COUT1_reg[8]_i_1_n_0 ),
        .CO({\COUT1_reg[12]_i_1_n_0 ,\COUT1_reg[12]_i_1_n_1 ,\COUT1_reg[12]_i_1_n_2 ,\COUT1_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT1_reg[12]_i_1_n_4 ,\COUT1_reg[12]_i_1_n_5 ,\COUT1_reg[12]_i_1_n_6 ,\COUT1_reg[12]_i_1_n_7 }),
        .S({\COUT1_reg_n_0_[15] ,\COUT1_reg_n_0_[14] ,\COUT1_reg_n_0_[13] ,\COUT1_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[13] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[12]_i_1_n_6 ),
        .Q(\COUT1_reg_n_0_[13] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[14] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[12]_i_1_n_5 ),
        .Q(\COUT1_reg_n_0_[14] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[15] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[12]_i_1_n_4 ),
        .Q(\COUT1_reg_n_0_[15] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[16] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[16]_i_1_n_7 ),
        .Q(\COUT1_reg_n_0_[16] ),
        .R(SCLR1));
  CARRY4 \COUT1_reg[16]_i_1 
       (.CI(\COUT1_reg[12]_i_1_n_0 ),
        .CO({\COUT1_reg[16]_i_1_n_0 ,\COUT1_reg[16]_i_1_n_1 ,\COUT1_reg[16]_i_1_n_2 ,\COUT1_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT1_reg[16]_i_1_n_4 ,\COUT1_reg[16]_i_1_n_5 ,\COUT1_reg[16]_i_1_n_6 ,\COUT1_reg[16]_i_1_n_7 }),
        .S({\COUT1_reg_n_0_[19] ,\COUT1_reg_n_0_[18] ,\COUT1_reg_n_0_[17] ,\COUT1_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[17] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[16]_i_1_n_6 ),
        .Q(\COUT1_reg_n_0_[17] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[18] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[16]_i_1_n_5 ),
        .Q(\COUT1_reg_n_0_[18] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[19] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[16]_i_1_n_4 ),
        .Q(\COUT1_reg_n_0_[19] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[1] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[0]_i_3_n_6 ),
        .Q(\COUT1_reg_n_0_[1] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[20] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[20]_i_1_n_7 ),
        .Q(p_0_in11_in),
        .R(SCLR1));
  CARRY4 \COUT1_reg[20]_i_1 
       (.CI(\COUT1_reg[16]_i_1_n_0 ),
        .CO(\NLW_COUT1_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUT1_reg[20]_i_1_O_UNCONNECTED [3:1],\COUT1_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in11_in}));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[2] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[0]_i_3_n_5 ),
        .Q(\COUT1_reg_n_0_[2] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[3] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[0]_i_3_n_4 ),
        .Q(\COUT1_reg_n_0_[3] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[4] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[4]_i_1_n_7 ),
        .Q(\COUT1_reg_n_0_[4] ),
        .R(SCLR1));
  CARRY4 \COUT1_reg[4]_i_1 
       (.CI(\COUT1_reg[0]_i_3_n_0 ),
        .CO({\COUT1_reg[4]_i_1_n_0 ,\COUT1_reg[4]_i_1_n_1 ,\COUT1_reg[4]_i_1_n_2 ,\COUT1_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT1_reg[4]_i_1_n_4 ,\COUT1_reg[4]_i_1_n_5 ,\COUT1_reg[4]_i_1_n_6 ,\COUT1_reg[4]_i_1_n_7 }),
        .S({\COUT1_reg_n_0_[7] ,\COUT1_reg_n_0_[6] ,\COUT1_reg_n_0_[5] ,\COUT1_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[5] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[4]_i_1_n_6 ),
        .Q(\COUT1_reg_n_0_[5] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[6] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[4]_i_1_n_5 ),
        .Q(\COUT1_reg_n_0_[6] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[7] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[4]_i_1_n_4 ),
        .Q(\COUT1_reg_n_0_[7] ),
        .R(SCLR1));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[8] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[8]_i_1_n_7 ),
        .Q(\COUT1_reg_n_0_[8] ),
        .R(SCLR1));
  CARRY4 \COUT1_reg[8]_i_1 
       (.CI(\COUT1_reg[4]_i_1_n_0 ),
        .CO({\COUT1_reg[8]_i_1_n_0 ,\COUT1_reg[8]_i_1_n_1 ,\COUT1_reg[8]_i_1_n_2 ,\COUT1_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT1_reg[8]_i_1_n_4 ,\COUT1_reg[8]_i_1_n_5 ,\COUT1_reg[8]_i_1_n_6 ,\COUT1_reg[8]_i_1_n_7 }),
        .S({\COUT1_reg_n_0_[11] ,\COUT1_reg_n_0_[10] ,\COUT1_reg_n_0_[9] ,\COUT1_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT1_reg[9] 
       (.C(clk),
        .CE(sel),
        .D(\COUT1_reg[8]_i_1_n_6 ),
        .Q(\COUT1_reg_n_0_[9] ),
        .R(SCLR1));
  LUT2 #(
    .INIT(4'h6)) 
    \COUT2[0]_i_1 
       (.I0(\flipflops2_reg_n_0_[0] ),
        .I1(p_0_in),
        .O(SCLR2));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT2[0]_i_2 
       (.I0(p_0_in8_in),
        .O(\COUT2[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT2[0]_i_4 
       (.I0(\COUT2_reg_n_0_[0] ),
        .O(\COUT2[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[0] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[0]_i_3_n_7 ),
        .Q(\COUT2_reg_n_0_[0] ),
        .R(SCLR2));
  CARRY4 \COUT2_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\COUT2_reg[0]_i_3_n_0 ,\COUT2_reg[0]_i_3_n_1 ,\COUT2_reg[0]_i_3_n_2 ,\COUT2_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUT2_reg[0]_i_3_n_4 ,\COUT2_reg[0]_i_3_n_5 ,\COUT2_reg[0]_i_3_n_6 ,\COUT2_reg[0]_i_3_n_7 }),
        .S({\COUT2_reg_n_0_[3] ,\COUT2_reg_n_0_[2] ,\COUT2_reg_n_0_[1] ,\COUT2[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[10] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[8]_i_1_n_5 ),
        .Q(\COUT2_reg_n_0_[10] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[11] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[8]_i_1_n_4 ),
        .Q(\COUT2_reg_n_0_[11] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[12] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[12]_i_1_n_7 ),
        .Q(\COUT2_reg_n_0_[12] ),
        .R(SCLR2));
  CARRY4 \COUT2_reg[12]_i_1 
       (.CI(\COUT2_reg[8]_i_1_n_0 ),
        .CO({\COUT2_reg[12]_i_1_n_0 ,\COUT2_reg[12]_i_1_n_1 ,\COUT2_reg[12]_i_1_n_2 ,\COUT2_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT2_reg[12]_i_1_n_4 ,\COUT2_reg[12]_i_1_n_5 ,\COUT2_reg[12]_i_1_n_6 ,\COUT2_reg[12]_i_1_n_7 }),
        .S({\COUT2_reg_n_0_[15] ,\COUT2_reg_n_0_[14] ,\COUT2_reg_n_0_[13] ,\COUT2_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[13] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[12]_i_1_n_6 ),
        .Q(\COUT2_reg_n_0_[13] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[14] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[12]_i_1_n_5 ),
        .Q(\COUT2_reg_n_0_[14] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[15] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[12]_i_1_n_4 ),
        .Q(\COUT2_reg_n_0_[15] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[16] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[16]_i_1_n_7 ),
        .Q(\COUT2_reg_n_0_[16] ),
        .R(SCLR2));
  CARRY4 \COUT2_reg[16]_i_1 
       (.CI(\COUT2_reg[12]_i_1_n_0 ),
        .CO({\COUT2_reg[16]_i_1_n_0 ,\COUT2_reg[16]_i_1_n_1 ,\COUT2_reg[16]_i_1_n_2 ,\COUT2_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT2_reg[16]_i_1_n_4 ,\COUT2_reg[16]_i_1_n_5 ,\COUT2_reg[16]_i_1_n_6 ,\COUT2_reg[16]_i_1_n_7 }),
        .S({\COUT2_reg_n_0_[19] ,\COUT2_reg_n_0_[18] ,\COUT2_reg_n_0_[17] ,\COUT2_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[17] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[16]_i_1_n_6 ),
        .Q(\COUT2_reg_n_0_[17] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[18] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[16]_i_1_n_5 ),
        .Q(\COUT2_reg_n_0_[18] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[19] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[16]_i_1_n_4 ),
        .Q(\COUT2_reg_n_0_[19] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[1] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[0]_i_3_n_6 ),
        .Q(\COUT2_reg_n_0_[1] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[20] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[20]_i_1_n_7 ),
        .Q(p_0_in8_in),
        .R(SCLR2));
  CARRY4 \COUT2_reg[20]_i_1 
       (.CI(\COUT2_reg[16]_i_1_n_0 ),
        .CO(\NLW_COUT2_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUT2_reg[20]_i_1_O_UNCONNECTED [3:1],\COUT2_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in8_in}));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[2] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[0]_i_3_n_5 ),
        .Q(\COUT2_reg_n_0_[2] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[3] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[0]_i_3_n_4 ),
        .Q(\COUT2_reg_n_0_[3] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[4] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[4]_i_1_n_7 ),
        .Q(\COUT2_reg_n_0_[4] ),
        .R(SCLR2));
  CARRY4 \COUT2_reg[4]_i_1 
       (.CI(\COUT2_reg[0]_i_3_n_0 ),
        .CO({\COUT2_reg[4]_i_1_n_0 ,\COUT2_reg[4]_i_1_n_1 ,\COUT2_reg[4]_i_1_n_2 ,\COUT2_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT2_reg[4]_i_1_n_4 ,\COUT2_reg[4]_i_1_n_5 ,\COUT2_reg[4]_i_1_n_6 ,\COUT2_reg[4]_i_1_n_7 }),
        .S({\COUT2_reg_n_0_[7] ,\COUT2_reg_n_0_[6] ,\COUT2_reg_n_0_[5] ,\COUT2_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[5] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[4]_i_1_n_6 ),
        .Q(\COUT2_reg_n_0_[5] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[6] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[4]_i_1_n_5 ),
        .Q(\COUT2_reg_n_0_[6] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[7] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[4]_i_1_n_4 ),
        .Q(\COUT2_reg_n_0_[7] ),
        .R(SCLR2));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[8] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[8]_i_1_n_7 ),
        .Q(\COUT2_reg_n_0_[8] ),
        .R(SCLR2));
  CARRY4 \COUT2_reg[8]_i_1 
       (.CI(\COUT2_reg[4]_i_1_n_0 ),
        .CO({\COUT2_reg[8]_i_1_n_0 ,\COUT2_reg[8]_i_1_n_1 ,\COUT2_reg[8]_i_1_n_2 ,\COUT2_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT2_reg[8]_i_1_n_4 ,\COUT2_reg[8]_i_1_n_5 ,\COUT2_reg[8]_i_1_n_6 ,\COUT2_reg[8]_i_1_n_7 }),
        .S({\COUT2_reg_n_0_[11] ,\COUT2_reg_n_0_[10] ,\COUT2_reg_n_0_[9] ,\COUT2_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT2_reg[9] 
       (.C(clk),
        .CE(\COUT2[0]_i_2_n_0 ),
        .D(\COUT2_reg[8]_i_1_n_6 ),
        .Q(\COUT2_reg_n_0_[9] ),
        .R(SCLR2));
  LUT2 #(
    .INIT(4'h6)) 
    \COUT3[0]_i_1 
       (.I0(\flipflops3_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .O(SCLR3));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT3[0]_i_2 
       (.I0(p_0_in5_in),
        .O(\COUT3[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT3[0]_i_4 
       (.I0(\COUT3_reg_n_0_[0] ),
        .O(\COUT3[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[0] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[0]_i_3_n_7 ),
        .Q(\COUT3_reg_n_0_[0] ),
        .R(SCLR3));
  CARRY4 \COUT3_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\COUT3_reg[0]_i_3_n_0 ,\COUT3_reg[0]_i_3_n_1 ,\COUT3_reg[0]_i_3_n_2 ,\COUT3_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUT3_reg[0]_i_3_n_4 ,\COUT3_reg[0]_i_3_n_5 ,\COUT3_reg[0]_i_3_n_6 ,\COUT3_reg[0]_i_3_n_7 }),
        .S({\COUT3_reg_n_0_[3] ,\COUT3_reg_n_0_[2] ,\COUT3_reg_n_0_[1] ,\COUT3[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[10] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[8]_i_1_n_5 ),
        .Q(\COUT3_reg_n_0_[10] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[11] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[8]_i_1_n_4 ),
        .Q(\COUT3_reg_n_0_[11] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[12] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[12]_i_1_n_7 ),
        .Q(\COUT3_reg_n_0_[12] ),
        .R(SCLR3));
  CARRY4 \COUT3_reg[12]_i_1 
       (.CI(\COUT3_reg[8]_i_1_n_0 ),
        .CO({\COUT3_reg[12]_i_1_n_0 ,\COUT3_reg[12]_i_1_n_1 ,\COUT3_reg[12]_i_1_n_2 ,\COUT3_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT3_reg[12]_i_1_n_4 ,\COUT3_reg[12]_i_1_n_5 ,\COUT3_reg[12]_i_1_n_6 ,\COUT3_reg[12]_i_1_n_7 }),
        .S({\COUT3_reg_n_0_[15] ,\COUT3_reg_n_0_[14] ,\COUT3_reg_n_0_[13] ,\COUT3_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[13] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[12]_i_1_n_6 ),
        .Q(\COUT3_reg_n_0_[13] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[14] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[12]_i_1_n_5 ),
        .Q(\COUT3_reg_n_0_[14] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[15] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[12]_i_1_n_4 ),
        .Q(\COUT3_reg_n_0_[15] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[16] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[16]_i_1_n_7 ),
        .Q(\COUT3_reg_n_0_[16] ),
        .R(SCLR3));
  CARRY4 \COUT3_reg[16]_i_1 
       (.CI(\COUT3_reg[12]_i_1_n_0 ),
        .CO({\COUT3_reg[16]_i_1_n_0 ,\COUT3_reg[16]_i_1_n_1 ,\COUT3_reg[16]_i_1_n_2 ,\COUT3_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT3_reg[16]_i_1_n_4 ,\COUT3_reg[16]_i_1_n_5 ,\COUT3_reg[16]_i_1_n_6 ,\COUT3_reg[16]_i_1_n_7 }),
        .S({\COUT3_reg_n_0_[19] ,\COUT3_reg_n_0_[18] ,\COUT3_reg_n_0_[17] ,\COUT3_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[17] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[16]_i_1_n_6 ),
        .Q(\COUT3_reg_n_0_[17] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[18] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[16]_i_1_n_5 ),
        .Q(\COUT3_reg_n_0_[18] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[19] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[16]_i_1_n_4 ),
        .Q(\COUT3_reg_n_0_[19] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[1] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[0]_i_3_n_6 ),
        .Q(\COUT3_reg_n_0_[1] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[20] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[20]_i_1_n_7 ),
        .Q(p_0_in5_in),
        .R(SCLR3));
  CARRY4 \COUT3_reg[20]_i_1 
       (.CI(\COUT3_reg[16]_i_1_n_0 ),
        .CO(\NLW_COUT3_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUT3_reg[20]_i_1_O_UNCONNECTED [3:1],\COUT3_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,p_0_in5_in}));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[2] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[0]_i_3_n_5 ),
        .Q(\COUT3_reg_n_0_[2] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[3] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[0]_i_3_n_4 ),
        .Q(\COUT3_reg_n_0_[3] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[4] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[4]_i_1_n_7 ),
        .Q(\COUT3_reg_n_0_[4] ),
        .R(SCLR3));
  CARRY4 \COUT3_reg[4]_i_1 
       (.CI(\COUT3_reg[0]_i_3_n_0 ),
        .CO({\COUT3_reg[4]_i_1_n_0 ,\COUT3_reg[4]_i_1_n_1 ,\COUT3_reg[4]_i_1_n_2 ,\COUT3_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT3_reg[4]_i_1_n_4 ,\COUT3_reg[4]_i_1_n_5 ,\COUT3_reg[4]_i_1_n_6 ,\COUT3_reg[4]_i_1_n_7 }),
        .S({\COUT3_reg_n_0_[7] ,\COUT3_reg_n_0_[6] ,\COUT3_reg_n_0_[5] ,\COUT3_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[5] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[4]_i_1_n_6 ),
        .Q(\COUT3_reg_n_0_[5] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[6] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[4]_i_1_n_5 ),
        .Q(\COUT3_reg_n_0_[6] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[7] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[4]_i_1_n_4 ),
        .Q(\COUT3_reg_n_0_[7] ),
        .R(SCLR3));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[8] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[8]_i_1_n_7 ),
        .Q(\COUT3_reg_n_0_[8] ),
        .R(SCLR3));
  CARRY4 \COUT3_reg[8]_i_1 
       (.CI(\COUT3_reg[4]_i_1_n_0 ),
        .CO({\COUT3_reg[8]_i_1_n_0 ,\COUT3_reg[8]_i_1_n_1 ,\COUT3_reg[8]_i_1_n_2 ,\COUT3_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT3_reg[8]_i_1_n_4 ,\COUT3_reg[8]_i_1_n_5 ,\COUT3_reg[8]_i_1_n_6 ,\COUT3_reg[8]_i_1_n_7 }),
        .S({\COUT3_reg_n_0_[11] ,\COUT3_reg_n_0_[10] ,\COUT3_reg_n_0_[9] ,\COUT3_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT3_reg[9] 
       (.C(clk),
        .CE(\COUT3[0]_i_2_n_0 ),
        .D(\COUT3_reg[8]_i_1_n_6 ),
        .Q(\COUT3_reg_n_0_[9] ),
        .R(SCLR3));
  LUT2 #(
    .INIT(4'h6)) 
    \COUT4[0]_i_1 
       (.I0(\flipflops4_reg_n_0_[0] ),
        .I1(p_0_in1_in),
        .O(SCLR4));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT4[0]_i_2 
       (.I0(COUT4_reg),
        .O(\COUT4[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT4[0]_i_4 
       (.I0(\COUT4_reg_n_0_[0] ),
        .O(\COUT4[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[0] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[0]_i_3_n_7 ),
        .Q(\COUT4_reg_n_0_[0] ),
        .R(SCLR4));
  CARRY4 \COUT4_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\COUT4_reg[0]_i_3_n_0 ,\COUT4_reg[0]_i_3_n_1 ,\COUT4_reg[0]_i_3_n_2 ,\COUT4_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUT4_reg[0]_i_3_n_4 ,\COUT4_reg[0]_i_3_n_5 ,\COUT4_reg[0]_i_3_n_6 ,\COUT4_reg[0]_i_3_n_7 }),
        .S({\COUT4_reg_n_0_[3] ,\COUT4_reg_n_0_[2] ,\COUT4_reg_n_0_[1] ,\COUT4[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[10] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[8]_i_1_n_5 ),
        .Q(\COUT4_reg_n_0_[10] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[11] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[8]_i_1_n_4 ),
        .Q(\COUT4_reg_n_0_[11] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[12] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[12]_i_1_n_7 ),
        .Q(\COUT4_reg_n_0_[12] ),
        .R(SCLR4));
  CARRY4 \COUT4_reg[12]_i_1 
       (.CI(\COUT4_reg[8]_i_1_n_0 ),
        .CO({\COUT4_reg[12]_i_1_n_0 ,\COUT4_reg[12]_i_1_n_1 ,\COUT4_reg[12]_i_1_n_2 ,\COUT4_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT4_reg[12]_i_1_n_4 ,\COUT4_reg[12]_i_1_n_5 ,\COUT4_reg[12]_i_1_n_6 ,\COUT4_reg[12]_i_1_n_7 }),
        .S({\COUT4_reg_n_0_[15] ,\COUT4_reg_n_0_[14] ,\COUT4_reg_n_0_[13] ,\COUT4_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[13] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[12]_i_1_n_6 ),
        .Q(\COUT4_reg_n_0_[13] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[14] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[12]_i_1_n_5 ),
        .Q(\COUT4_reg_n_0_[14] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[15] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[12]_i_1_n_4 ),
        .Q(\COUT4_reg_n_0_[15] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[16] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[16]_i_1_n_7 ),
        .Q(\COUT4_reg_n_0_[16] ),
        .R(SCLR4));
  CARRY4 \COUT4_reg[16]_i_1 
       (.CI(\COUT4_reg[12]_i_1_n_0 ),
        .CO({\COUT4_reg[16]_i_1_n_0 ,\COUT4_reg[16]_i_1_n_1 ,\COUT4_reg[16]_i_1_n_2 ,\COUT4_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT4_reg[16]_i_1_n_4 ,\COUT4_reg[16]_i_1_n_5 ,\COUT4_reg[16]_i_1_n_6 ,\COUT4_reg[16]_i_1_n_7 }),
        .S({\COUT4_reg_n_0_[19] ,\COUT4_reg_n_0_[18] ,\COUT4_reg_n_0_[17] ,\COUT4_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[17] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[16]_i_1_n_6 ),
        .Q(\COUT4_reg_n_0_[17] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[18] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[16]_i_1_n_5 ),
        .Q(\COUT4_reg_n_0_[18] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[19] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[16]_i_1_n_4 ),
        .Q(\COUT4_reg_n_0_[19] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[1] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[0]_i_3_n_6 ),
        .Q(\COUT4_reg_n_0_[1] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[20] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[20]_i_1_n_7 ),
        .Q(COUT4_reg),
        .R(SCLR4));
  CARRY4 \COUT4_reg[20]_i_1 
       (.CI(\COUT4_reg[16]_i_1_n_0 ),
        .CO(\NLW_COUT4_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUT4_reg[20]_i_1_O_UNCONNECTED [3:1],\COUT4_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,COUT4_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[2] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[0]_i_3_n_5 ),
        .Q(\COUT4_reg_n_0_[2] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[3] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[0]_i_3_n_4 ),
        .Q(\COUT4_reg_n_0_[3] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[4] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[4]_i_1_n_7 ),
        .Q(\COUT4_reg_n_0_[4] ),
        .R(SCLR4));
  CARRY4 \COUT4_reg[4]_i_1 
       (.CI(\COUT4_reg[0]_i_3_n_0 ),
        .CO({\COUT4_reg[4]_i_1_n_0 ,\COUT4_reg[4]_i_1_n_1 ,\COUT4_reg[4]_i_1_n_2 ,\COUT4_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT4_reg[4]_i_1_n_4 ,\COUT4_reg[4]_i_1_n_5 ,\COUT4_reg[4]_i_1_n_6 ,\COUT4_reg[4]_i_1_n_7 }),
        .S({\COUT4_reg_n_0_[7] ,\COUT4_reg_n_0_[6] ,\COUT4_reg_n_0_[5] ,\COUT4_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[5] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[4]_i_1_n_6 ),
        .Q(\COUT4_reg_n_0_[5] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[6] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[4]_i_1_n_5 ),
        .Q(\COUT4_reg_n_0_[6] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[7] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[4]_i_1_n_4 ),
        .Q(\COUT4_reg_n_0_[7] ),
        .R(SCLR4));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[8] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[8]_i_1_n_7 ),
        .Q(\COUT4_reg_n_0_[8] ),
        .R(SCLR4));
  CARRY4 \COUT4_reg[8]_i_1 
       (.CI(\COUT4_reg[4]_i_1_n_0 ),
        .CO({\COUT4_reg[8]_i_1_n_0 ,\COUT4_reg[8]_i_1_n_1 ,\COUT4_reg[8]_i_1_n_2 ,\COUT4_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT4_reg[8]_i_1_n_4 ,\COUT4_reg[8]_i_1_n_5 ,\COUT4_reg[8]_i_1_n_6 ,\COUT4_reg[8]_i_1_n_7 }),
        .S({\COUT4_reg_n_0_[11] ,\COUT4_reg_n_0_[10] ,\COUT4_reg_n_0_[9] ,\COUT4_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT4_reg[9] 
       (.C(clk),
        .CE(\COUT4[0]_i_2_n_0 ),
        .D(\COUT4_reg[8]_i_1_n_6 ),
        .Q(\COUT4_reg_n_0_[9] ),
        .R(SCLR4));
  LUT2 #(
    .INIT(4'h6)) 
    \COUT5[0]_i_1 
       (.I0(\flipflops5_reg_n_0_[0] ),
        .I1(p_0_in2_in),
        .O(SCLR5));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT5[0]_i_2 
       (.I0(COUT5_reg),
        .O(\COUT5[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \COUT5[0]_i_4 
       (.I0(\COUT5_reg_n_0_[0] ),
        .O(\COUT5[0]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[0] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[0]_i_3_n_7 ),
        .Q(\COUT5_reg_n_0_[0] ),
        .R(SCLR5));
  CARRY4 \COUT5_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\COUT5_reg[0]_i_3_n_0 ,\COUT5_reg[0]_i_3_n_1 ,\COUT5_reg[0]_i_3_n_2 ,\COUT5_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\COUT5_reg[0]_i_3_n_4 ,\COUT5_reg[0]_i_3_n_5 ,\COUT5_reg[0]_i_3_n_6 ,\COUT5_reg[0]_i_3_n_7 }),
        .S({\COUT5_reg_n_0_[3] ,\COUT5_reg_n_0_[2] ,\COUT5_reg_n_0_[1] ,\COUT5[0]_i_4_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[10] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[8]_i_1_n_5 ),
        .Q(\COUT5_reg_n_0_[10] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[11] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[8]_i_1_n_4 ),
        .Q(\COUT5_reg_n_0_[11] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[12] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[12]_i_1_n_7 ),
        .Q(\COUT5_reg_n_0_[12] ),
        .R(SCLR5));
  CARRY4 \COUT5_reg[12]_i_1 
       (.CI(\COUT5_reg[8]_i_1_n_0 ),
        .CO({\COUT5_reg[12]_i_1_n_0 ,\COUT5_reg[12]_i_1_n_1 ,\COUT5_reg[12]_i_1_n_2 ,\COUT5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT5_reg[12]_i_1_n_4 ,\COUT5_reg[12]_i_1_n_5 ,\COUT5_reg[12]_i_1_n_6 ,\COUT5_reg[12]_i_1_n_7 }),
        .S({\COUT5_reg_n_0_[15] ,\COUT5_reg_n_0_[14] ,\COUT5_reg_n_0_[13] ,\COUT5_reg_n_0_[12] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[13] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[12]_i_1_n_6 ),
        .Q(\COUT5_reg_n_0_[13] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[14] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[12]_i_1_n_5 ),
        .Q(\COUT5_reg_n_0_[14] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[15] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[12]_i_1_n_4 ),
        .Q(\COUT5_reg_n_0_[15] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[16] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[16]_i_1_n_7 ),
        .Q(\COUT5_reg_n_0_[16] ),
        .R(SCLR5));
  CARRY4 \COUT5_reg[16]_i_1 
       (.CI(\COUT5_reg[12]_i_1_n_0 ),
        .CO({\COUT5_reg[16]_i_1_n_0 ,\COUT5_reg[16]_i_1_n_1 ,\COUT5_reg[16]_i_1_n_2 ,\COUT5_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT5_reg[16]_i_1_n_4 ,\COUT5_reg[16]_i_1_n_5 ,\COUT5_reg[16]_i_1_n_6 ,\COUT5_reg[16]_i_1_n_7 }),
        .S({\COUT5_reg_n_0_[19] ,\COUT5_reg_n_0_[18] ,\COUT5_reg_n_0_[17] ,\COUT5_reg_n_0_[16] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[17] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[16]_i_1_n_6 ),
        .Q(\COUT5_reg_n_0_[17] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[18] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[16]_i_1_n_5 ),
        .Q(\COUT5_reg_n_0_[18] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[19] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[16]_i_1_n_4 ),
        .Q(\COUT5_reg_n_0_[19] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[1] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[0]_i_3_n_6 ),
        .Q(\COUT5_reg_n_0_[1] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[20] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[20]_i_1_n_7 ),
        .Q(COUT5_reg),
        .R(SCLR5));
  CARRY4 \COUT5_reg[20]_i_1 
       (.CI(\COUT5_reg[16]_i_1_n_0 ),
        .CO(\NLW_COUT5_reg[20]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_COUT5_reg[20]_i_1_O_UNCONNECTED [3:1],\COUT5_reg[20]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,COUT5_reg}));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[2] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[0]_i_3_n_5 ),
        .Q(\COUT5_reg_n_0_[2] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[3] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[0]_i_3_n_4 ),
        .Q(\COUT5_reg_n_0_[3] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[4] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[4]_i_1_n_7 ),
        .Q(\COUT5_reg_n_0_[4] ),
        .R(SCLR5));
  CARRY4 \COUT5_reg[4]_i_1 
       (.CI(\COUT5_reg[0]_i_3_n_0 ),
        .CO({\COUT5_reg[4]_i_1_n_0 ,\COUT5_reg[4]_i_1_n_1 ,\COUT5_reg[4]_i_1_n_2 ,\COUT5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT5_reg[4]_i_1_n_4 ,\COUT5_reg[4]_i_1_n_5 ,\COUT5_reg[4]_i_1_n_6 ,\COUT5_reg[4]_i_1_n_7 }),
        .S({\COUT5_reg_n_0_[7] ,\COUT5_reg_n_0_[6] ,\COUT5_reg_n_0_[5] ,\COUT5_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[5] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[4]_i_1_n_6 ),
        .Q(\COUT5_reg_n_0_[5] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[6] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[4]_i_1_n_5 ),
        .Q(\COUT5_reg_n_0_[6] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[7] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[4]_i_1_n_4 ),
        .Q(\COUT5_reg_n_0_[7] ),
        .R(SCLR5));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[8] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[8]_i_1_n_7 ),
        .Q(\COUT5_reg_n_0_[8] ),
        .R(SCLR5));
  CARRY4 \COUT5_reg[8]_i_1 
       (.CI(\COUT5_reg[4]_i_1_n_0 ),
        .CO({\COUT5_reg[8]_i_1_n_0 ,\COUT5_reg[8]_i_1_n_1 ,\COUT5_reg[8]_i_1_n_2 ,\COUT5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\COUT5_reg[8]_i_1_n_4 ,\COUT5_reg[8]_i_1_n_5 ,\COUT5_reg[8]_i_1_n_6 ,\COUT5_reg[8]_i_1_n_7 }),
        .S({\COUT5_reg_n_0_[11] ,\COUT5_reg_n_0_[10] ,\COUT5_reg_n_0_[9] ,\COUT5_reg_n_0_[8] }));
  FDRE #(
    .INIT(1'b0)) 
    \COUT5_reg[9] 
       (.C(clk),
        .CE(\COUT5[0]_i_2_n_0 ),
        .D(\COUT5_reg[8]_i_1_n_6 ),
        .Q(\COUT5_reg_n_0_[9] ),
        .R(SCLR5));
  FDRE \flipflops1_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(button[0]),
        .Q(\flipflops1_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops1_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops1_reg_n_0_[0] ),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \flipflops2_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(button[1]),
        .Q(\flipflops2_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops2_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops2_reg_n_0_[0] ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE \flipflops3_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(button[2]),
        .Q(\flipflops3_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops3_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops3_reg_n_0_[0] ),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \flipflops4_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(button[3]),
        .Q(\flipflops4_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops4_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops4_reg_n_0_[0] ),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \flipflops5_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(button[4]),
        .Q(\flipflops5_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \flipflops5_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\flipflops5_reg_n_0_[0] ),
        .Q(p_0_in2_in),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFD80)) 
    \result[0]_i_1 
       (.I0(p_0_in11_in),
        .I1(p_0_in3_in),
        .I2(\flipflops1_reg_n_0_[0] ),
        .I3(result[0]),
        .O(\result[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \result[1]_i_1 
       (.I0(p_0_in8_in),
        .I1(p_0_in),
        .I2(\flipflops2_reg_n_0_[0] ),
        .I3(result[1]),
        .O(\result[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \result[2]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in0_in),
        .I2(\flipflops3_reg_n_0_[0] ),
        .I3(result[2]),
        .O(\result[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \result[3]_i_1 
       (.I0(COUT4_reg),
        .I1(p_0_in1_in),
        .I2(\flipflops4_reg_n_0_[0] ),
        .I3(result[3]),
        .O(\result[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFD80)) 
    \result[4]_i_1 
       (.I0(COUT5_reg),
        .I1(p_0_in2_in),
        .I2(\flipflops5_reg_n_0_[0] ),
        .I3(result[4]),
        .O(\result[4]_i_1_n_0 ));
  FDRE \result_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[0]_i_1_n_0 ),
        .Q(result[0]),
        .R(1'b0));
  FDRE \result_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[1]_i_1_n_0 ),
        .Q(result[1]),
        .R(1'b0));
  FDRE \result_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[2]_i_1_n_0 ),
        .Q(result[2]),
        .R(1'b0));
  FDRE \result_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[3]_i_1_n_0 ),
        .Q(result[3]),
        .R(1'b0));
  FDRE \result_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\result[4]_i_1_n_0 ),
        .Q(result[4]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "dma_design_1_Debounce_0_0,Debounce,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "Debounce,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    button,
    result);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input [4:0]button;
  output [4:0]result;

  wire [4:0]button;
  wire clk;
  wire [4:0]result;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Debounce U0
       (.button(button),
        .clk(clk),
        .result(result));
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
