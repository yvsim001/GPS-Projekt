// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Apr 29 14:12:40 2024
// Host        : IMESEMB16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Student/Desktop/Embedded
//               System/Simo_Gueno/Uebung_29_04/Uebung_29_04.gen/sources_1/bd/design_1/ip/design_1_zaehler_0_0/design_1_zaehler_0_0_stub.v}
// Design      : design_1_zaehler_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "zaehler,Vivado 2022.2" *)
module design_1_zaehler_0_0(clk, cnt_out)
/* synthesis syn_black_box black_box_pad_pin="clk,cnt_out[3:0]" */;
  input clk;
  output [3:0]cnt_out;
endmodule
