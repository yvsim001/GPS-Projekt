// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 13:42:54 2024
// Host        : IMESEMB16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/Student/Desktop/Embedded
//               System/Simo_Gueno/PWM/PWM.gen/sources_1/bd/design_1/ip/design_1_counter_0_0/design_1_counter_0_0_stub.v}
// Design      : design_1_counter_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "counter,Vivado 2022.2" *)
module design_1_counter_0_0(clk, reset, max, en, cnt, overflow)
/* synthesis syn_black_box black_box_pad_pin="clk,reset,max[31:0],en,cnt[31:0],overflow" */;
  input clk;
  input reset;
  input [31:0]max;
  input en;
  output [31:0]cnt;
  output overflow;
endmodule
