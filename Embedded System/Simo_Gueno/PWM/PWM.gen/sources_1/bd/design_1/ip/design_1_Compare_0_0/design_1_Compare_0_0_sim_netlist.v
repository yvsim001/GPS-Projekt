// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 13:42:53 2024
// Host        : IMESEMB16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim {c:/Users/Student/Desktop/Embedded
//               System/Simo_Gueno/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_Compare_0_0/design_1_Compare_0_0_sim_netlist.v}
// Design      : design_1_Compare_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_Compare_0_0,Compare,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Compare,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_Compare_0_0
   (clk,
    reset,
    comp1,
    comp2,
    res);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]comp1;
  input [31:0]comp2;
  output res;

  wire clk;
  wire [31:0]comp1;
  wire [31:0]comp2;
  wire res;
  wire reset;

  design_1_Compare_0_0_Compare inst
       (.clk(clk),
        .comp1(comp1),
        .comp2(comp2),
        .res(res),
        .reset(reset));
endmodule

(* ORIG_REF_NAME = "Compare" *) 
module design_1_Compare_0_0_Compare
   (res,
    comp1,
    comp2,
    reset,
    clk);
  output res;
  input [31:0]comp1;
  input [31:0]comp2;
  input reset;
  input clk;

  wire clk;
  wire [31:0]comp1;
  wire [31:0]comp2;
  wire p_0_in;
  wire res;
  wire res0_carry__0_i_1_n_0;
  wire res0_carry__0_i_2_n_0;
  wire res0_carry__0_i_3_n_0;
  wire res0_carry__0_i_4_n_0;
  wire res0_carry__0_n_0;
  wire res0_carry__0_n_1;
  wire res0_carry__0_n_2;
  wire res0_carry__0_n_3;
  wire res0_carry__1_i_1_n_0;
  wire res0_carry__1_i_2_n_0;
  wire res0_carry__1_i_3_n_0;
  wire res0_carry__1_n_2;
  wire res0_carry__1_n_3;
  wire res0_carry_i_1_n_0;
  wire res0_carry_i_2_n_0;
  wire res0_carry_i_3_n_0;
  wire res0_carry_i_4_n_0;
  wire res0_carry_n_0;
  wire res0_carry_n_1;
  wire res0_carry_n_2;
  wire res0_carry_n_3;
  wire res_i_1_n_0;
  wire reset;
  wire [3:0]NLW_res0_carry_O_UNCONNECTED;
  wire [3:0]NLW_res0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_res0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_res0_carry__1_O_UNCONNECTED;

  CARRY4 res0_carry
       (.CI(1'b0),
        .CO({res0_carry_n_0,res0_carry_n_1,res0_carry_n_2,res0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res0_carry_O_UNCONNECTED[3:0]),
        .S({res0_carry_i_1_n_0,res0_carry_i_2_n_0,res0_carry_i_3_n_0,res0_carry_i_4_n_0}));
  CARRY4 res0_carry__0
       (.CI(res0_carry_n_0),
        .CO({res0_carry__0_n_0,res0_carry__0_n_1,res0_carry__0_n_2,res0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res0_carry__0_O_UNCONNECTED[3:0]),
        .S({res0_carry__0_i_1_n_0,res0_carry__0_i_2_n_0,res0_carry__0_i_3_n_0,res0_carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry__0_i_1
       (.I0(comp1[21]),
        .I1(comp2[21]),
        .I2(comp2[23]),
        .I3(comp1[23]),
        .I4(comp2[22]),
        .I5(comp1[22]),
        .O(res0_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry__0_i_2
       (.I0(comp1[18]),
        .I1(comp2[18]),
        .I2(comp2[20]),
        .I3(comp1[20]),
        .I4(comp2[19]),
        .I5(comp1[19]),
        .O(res0_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry__0_i_3
       (.I0(comp1[15]),
        .I1(comp2[15]),
        .I2(comp2[17]),
        .I3(comp1[17]),
        .I4(comp2[16]),
        .I5(comp1[16]),
        .O(res0_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry__0_i_4
       (.I0(comp1[12]),
        .I1(comp2[12]),
        .I2(comp2[14]),
        .I3(comp1[14]),
        .I4(comp2[13]),
        .I5(comp1[13]),
        .O(res0_carry__0_i_4_n_0));
  CARRY4 res0_carry__1
       (.CI(res0_carry__0_n_0),
        .CO({NLW_res0_carry__1_CO_UNCONNECTED[3],p_0_in,res0_carry__1_n_2,res0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_res0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,res0_carry__1_i_1_n_0,res0_carry__1_i_2_n_0,res0_carry__1_i_3_n_0}));
  LUT4 #(
    .INIT(16'h9009)) 
    res0_carry__1_i_1
       (.I0(comp1[30]),
        .I1(comp2[30]),
        .I2(comp1[31]),
        .I3(comp2[31]),
        .O(res0_carry__1_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry__1_i_2
       (.I0(comp1[27]),
        .I1(comp2[27]),
        .I2(comp2[29]),
        .I3(comp1[29]),
        .I4(comp2[28]),
        .I5(comp1[28]),
        .O(res0_carry__1_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry__1_i_3
       (.I0(comp1[24]),
        .I1(comp2[24]),
        .I2(comp2[26]),
        .I3(comp1[26]),
        .I4(comp2[25]),
        .I5(comp1[25]),
        .O(res0_carry__1_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry_i_1
       (.I0(comp1[9]),
        .I1(comp2[9]),
        .I2(comp2[11]),
        .I3(comp1[11]),
        .I4(comp2[10]),
        .I5(comp1[10]),
        .O(res0_carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry_i_2
       (.I0(comp1[6]),
        .I1(comp2[6]),
        .I2(comp2[8]),
        .I3(comp1[8]),
        .I4(comp2[7]),
        .I5(comp1[7]),
        .O(res0_carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry_i_3
       (.I0(comp1[3]),
        .I1(comp2[3]),
        .I2(comp2[5]),
        .I3(comp1[5]),
        .I4(comp2[4]),
        .I5(comp1[4]),
        .O(res0_carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    res0_carry_i_4
       (.I0(comp1[0]),
        .I1(comp2[0]),
        .I2(comp2[2]),
        .I3(comp1[2]),
        .I4(comp2[1]),
        .I5(comp1[1]),
        .O(res0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    res_i_1
       (.I0(p_0_in),
        .I1(reset),
        .O(res_i_1_n_0));
  FDRE res_reg
       (.C(clk),
        .CE(1'b1),
        .D(res_i_1_n_0),
        .Q(res),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
