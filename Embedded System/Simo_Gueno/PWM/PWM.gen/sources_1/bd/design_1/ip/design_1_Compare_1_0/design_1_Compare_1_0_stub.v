// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 13:42:53 2024
// Host        : IMESEMB16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Student/Desktop/Embedded
//               System/Simo_Gueno/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_Compare_1_0/design_1_Compare_1_0_stub.v}
// Design      : design_1_Compare_1_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Compare,Vivado 2022.2" *)
module design_1_Compare_1_0(clk, reset, comp1, comp2, res)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,comp1[31:0],comp2[31:0],res" */;
  input clk;
  input reset;
  input [31:0]comp1;
  input [31:0]comp2;
  output res;
endmodule
