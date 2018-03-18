// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.3 (win64) Build 2018833 Wed Oct  4 19:58:22 MDT 2017
// Date        : Wed Mar  7 22:48:54 2018
// Host        : ensc-pit-07 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               U:/180306_move_everything_from_pit9/180305_vdma_test_M2M3_change/180305_vdma_test_M2M3_change.srcs/sources_1/bd/dma_design_1/ip/dma_design_1_LSFR_0_0/dma_design_1_LSFR_0_0_sim_netlist.v
// Design      : dma_design_1_LSFR_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dma_design_1_LSFR_0_0,LSFR,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "LSFR,Vivado 2017.3" *) 
(* NotValidForBitStream *)
module dma_design_1_LSFR_0_0
   (clock,
    reset,
    en,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clock CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clock, ASSOCIATED_RESET reset, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN dma_design_1_processing_system7_0_0_FCLK_CLK0" *) input clock;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW" *) input reset;
  input en;
  output [7:0]Q;

  wire [7:0]Q;
  wire clock;
  wire en;
  wire reset;

  dma_design_1_LSFR_0_0_LSFR U0
       (.Q(Q),
        .clock(clock),
        .en(en),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "LSFR" *) 
module dma_design_1_LSFR_0_0_LSFR
   (Q,
    en,
    clock,
    reset);
  output [7:0]Q;
  input en;
  input clock;
  input reset;

  wire [7:0]Q;
  wire Qt0;
  wire Qt00_out;
  wire Qt01_out;
  wire clock;
  wire en;
  wire p_0_in;
  wire reset;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Qt[1]_i_1 
       (.I0(Q[5]),
        .I1(Q[0]),
        .O(Qt0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \Qt[3]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .O(Qt00_out));
  LUT2 #(
    .INIT(4'h6)) 
    \Qt[4]_i_1 
       (.I0(Q[5]),
        .I1(Q[3]),
        .O(Qt01_out));
  LUT1 #(
    .INIT(2'h1)) 
    \Qt[7]_i_1 
       (.I0(reset),
        .O(p_0_in));
  FDSE #(
    .INIT(1'b1)) 
    \Qt_reg[0] 
       (.C(clock),
        .CE(en),
        .D(Q[5]),
        .Q(Q[0]),
        .S(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[1] 
       (.C(clock),
        .CE(en),
        .D(Qt0),
        .Q(Q[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[2] 
       (.C(clock),
        .CE(en),
        .D(Q[1]),
        .Q(Q[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[3] 
       (.C(clock),
        .CE(en),
        .D(Qt00_out),
        .Q(Q[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[4] 
       (.C(clock),
        .CE(en),
        .D(Qt01_out),
        .Q(Q[4]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[5] 
       (.C(clock),
        .CE(en),
        .D(Q[4]),
        .Q(Q[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[6] 
       (.C(clock),
        .CE(en),
        .D(Q[5]),
        .Q(Q[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \Qt_reg[7] 
       (.C(clock),
        .CE(en),
        .D(Q[6]),
        .Q(Q[7]),
        .R(p_0_in));
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
