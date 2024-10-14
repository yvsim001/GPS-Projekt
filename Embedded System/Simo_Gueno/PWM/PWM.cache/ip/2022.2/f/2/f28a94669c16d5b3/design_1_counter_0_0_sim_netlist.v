// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon May  6 13:42:53 2024
// Host        : IMESEMB16 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_counter_0_0_sim_netlist.v
// Design      : design_1_counter_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter
   (cnt,
    overflow,
    clk,
    en,
    reset,
    max);
  output [31:0]cnt;
  output overflow;
  input clk;
  input en;
  input reset;
  input [31:0]max;

  wire clk;
  wire [31:0]cnt;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_i_5_n_0;
  wire counter1_carry__0_i_6_n_0;
  wire counter1_carry__0_i_7_n_0;
  wire counter1_carry__0_i_8_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_i_5_n_0;
  wire counter1_carry__1_i_6_n_0;
  wire counter1_carry__1_i_7_n_0;
  wire counter1_carry__1_i_8_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_i_4_n_0;
  wire counter1_carry__2_i_5_n_0;
  wire counter1_carry__2_i_6_n_0;
  wire counter1_carry__2_i_7_n_0;
  wire counter1_carry__2_i_8_n_0;
  wire counter1_carry__2_n_1;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_i_6_n_0;
  wire counter1_carry_i_7_n_0;
  wire counter1_carry_i_8_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[31]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[15]_i_1_n_0 ;
  wire \counter_reg[15]_i_1_n_1 ;
  wire \counter_reg[15]_i_1_n_2 ;
  wire \counter_reg[15]_i_1_n_3 ;
  wire \counter_reg[15]_i_1_n_4 ;
  wire \counter_reg[15]_i_1_n_5 ;
  wire \counter_reg[15]_i_1_n_6 ;
  wire \counter_reg[15]_i_1_n_7 ;
  wire \counter_reg[19]_i_1_n_0 ;
  wire \counter_reg[19]_i_1_n_1 ;
  wire \counter_reg[19]_i_1_n_2 ;
  wire \counter_reg[19]_i_1_n_3 ;
  wire \counter_reg[19]_i_1_n_4 ;
  wire \counter_reg[19]_i_1_n_5 ;
  wire \counter_reg[19]_i_1_n_6 ;
  wire \counter_reg[19]_i_1_n_7 ;
  wire \counter_reg[23]_i_1_n_0 ;
  wire \counter_reg[23]_i_1_n_1 ;
  wire \counter_reg[23]_i_1_n_2 ;
  wire \counter_reg[23]_i_1_n_3 ;
  wire \counter_reg[23]_i_1_n_4 ;
  wire \counter_reg[23]_i_1_n_5 ;
  wire \counter_reg[23]_i_1_n_6 ;
  wire \counter_reg[23]_i_1_n_7 ;
  wire \counter_reg[27]_i_1_n_0 ;
  wire \counter_reg[27]_i_1_n_1 ;
  wire \counter_reg[27]_i_1_n_2 ;
  wire \counter_reg[27]_i_1_n_3 ;
  wire \counter_reg[27]_i_1_n_4 ;
  wire \counter_reg[27]_i_1_n_5 ;
  wire \counter_reg[27]_i_1_n_6 ;
  wire \counter_reg[27]_i_1_n_7 ;
  wire \counter_reg[31]_i_2_n_1 ;
  wire \counter_reg[31]_i_2_n_2 ;
  wire \counter_reg[31]_i_2_n_3 ;
  wire \counter_reg[31]_i_2_n_4 ;
  wire \counter_reg[31]_i_2_n_5 ;
  wire \counter_reg[31]_i_2_n_6 ;
  wire \counter_reg[31]_i_2_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire en;
  wire [31:0]max;
  wire overflow;
  wire overflow_i_1_n_0;
  wire reset;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[31]_i_2_CO_UNCONNECTED ;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry_i_1_n_0,counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_5_n_0,counter1_carry_i_6_n_0,counter1_carry_i_7_n_0,counter1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_5_n_0,counter1_carry__0_i_6_n_0,counter1_carry__0_i_7_n_0,counter1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_1
       (.I0(max[14]),
        .I1(cnt[14]),
        .I2(cnt[15]),
        .I3(max[15]),
        .O(counter1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_2
       (.I0(max[12]),
        .I1(cnt[12]),
        .I2(cnt[13]),
        .I3(max[13]),
        .O(counter1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_3
       (.I0(max[10]),
        .I1(cnt[10]),
        .I2(cnt[11]),
        .I3(max[11]),
        .O(counter1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__0_i_4
       (.I0(max[8]),
        .I1(cnt[8]),
        .I2(cnt[9]),
        .I3(max[9]),
        .O(counter1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_5
       (.I0(max[14]),
        .I1(cnt[14]),
        .I2(max[15]),
        .I3(cnt[15]),
        .O(counter1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_6
       (.I0(max[12]),
        .I1(cnt[12]),
        .I2(max[13]),
        .I3(cnt[13]),
        .O(counter1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_7
       (.I0(max[10]),
        .I1(cnt[10]),
        .I2(max[11]),
        .I3(cnt[11]),
        .O(counter1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__0_i_8
       (.I0(max[8]),
        .I1(cnt[8]),
        .I2(max[9]),
        .I3(cnt[9]),
        .O(counter1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_5_n_0,counter1_carry__1_i_6_n_0,counter1_carry__1_i_7_n_0,counter1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_1
       (.I0(max[22]),
        .I1(cnt[22]),
        .I2(cnt[23]),
        .I3(max[23]),
        .O(counter1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_2
       (.I0(max[20]),
        .I1(cnt[20]),
        .I2(cnt[21]),
        .I3(max[21]),
        .O(counter1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_3
       (.I0(max[18]),
        .I1(cnt[18]),
        .I2(cnt[19]),
        .I3(max[19]),
        .O(counter1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__1_i_4
       (.I0(max[16]),
        .I1(cnt[16]),
        .I2(cnt[17]),
        .I3(max[17]),
        .O(counter1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_5
       (.I0(max[22]),
        .I1(cnt[22]),
        .I2(max[23]),
        .I3(cnt[23]),
        .O(counter1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_6
       (.I0(max[20]),
        .I1(cnt[20]),
        .I2(max[21]),
        .I3(cnt[21]),
        .O(counter1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_7
       (.I0(max[18]),
        .I1(cnt[18]),
        .I2(max[19]),
        .I3(cnt[19]),
        .O(counter1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__1_i_8
       (.I0(max[16]),
        .I1(cnt[16]),
        .I2(max[17]),
        .I3(cnt[17]),
        .O(counter1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({counter1,counter1_carry__2_n_1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0,counter1_carry__2_i_4_n_0}),
        .O(NLW_counter1_carry__2_O_UNCONNECTED[3:0]),
        .S({counter1_carry__2_i_5_n_0,counter1_carry__2_i_6_n_0,counter1_carry__2_i_7_n_0,counter1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_1
       (.I0(max[30]),
        .I1(cnt[30]),
        .I2(cnt[31]),
        .I3(max[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_2
       (.I0(max[28]),
        .I1(cnt[28]),
        .I2(cnt[29]),
        .I3(max[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_3
       (.I0(max[26]),
        .I1(cnt[26]),
        .I2(cnt[27]),
        .I3(max[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry__2_i_4
       (.I0(max[24]),
        .I1(cnt[24]),
        .I2(cnt[25]),
        .I3(max[25]),
        .O(counter1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_5
       (.I0(max[30]),
        .I1(cnt[30]),
        .I2(max[31]),
        .I3(cnt[31]),
        .O(counter1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_6
       (.I0(max[28]),
        .I1(cnt[28]),
        .I2(max[29]),
        .I3(cnt[29]),
        .O(counter1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_7
       (.I0(max[26]),
        .I1(cnt[26]),
        .I2(max[27]),
        .I3(cnt[27]),
        .O(counter1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry__2_i_8
       (.I0(max[24]),
        .I1(cnt[24]),
        .I2(max[25]),
        .I3(cnt[25]),
        .O(counter1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_1
       (.I0(max[6]),
        .I1(cnt[6]),
        .I2(cnt[7]),
        .I3(max[7]),
        .O(counter1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_2
       (.I0(max[4]),
        .I1(cnt[4]),
        .I2(cnt[5]),
        .I3(max[5]),
        .O(counter1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_3
       (.I0(max[2]),
        .I1(cnt[2]),
        .I2(cnt[3]),
        .I3(max[3]),
        .O(counter1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    counter1_carry_i_4
       (.I0(max[0]),
        .I1(cnt[0]),
        .I2(cnt[1]),
        .I3(max[1]),
        .O(counter1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_5
       (.I0(max[6]),
        .I1(cnt[6]),
        .I2(max[7]),
        .I3(cnt[7]),
        .O(counter1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_6
       (.I0(max[4]),
        .I1(cnt[4]),
        .I2(max[5]),
        .I3(cnt[5]),
        .O(counter1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_7
       (.I0(max[2]),
        .I1(cnt[2]),
        .I2(max[3]),
        .I3(cnt[3]),
        .O(counter1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    counter1_carry_i_8
       (.I0(max[0]),
        .I1(cnt[0]),
        .I2(max[1]),
        .I3(cnt[1]),
        .O(counter1_carry_i_8_n_0));
  LUT3 #(
    .INIT(8'hBF)) 
    \counter[31]_i_1 
       (.I0(reset),
        .I1(counter1),
        .I2(en),
        .O(\counter[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(cnt[0]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(cnt[0]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(cnt[10]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(cnt[11]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(cnt[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_7 ),
        .Q(cnt[12]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_6 ),
        .Q(cnt[13]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_5 ),
        .Q(cnt[14]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_1_n_4 ),
        .Q(cnt[15]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[15]_i_1 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\counter_reg[15]_i_1_n_0 ,\counter_reg[15]_i_1_n_1 ,\counter_reg[15]_i_1_n_2 ,\counter_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_1_n_4 ,\counter_reg[15]_i_1_n_5 ,\counter_reg[15]_i_1_n_6 ,\counter_reg[15]_i_1_n_7 }),
        .S(cnt[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_7 ),
        .Q(cnt[16]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_6 ),
        .Q(cnt[17]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_5 ),
        .Q(cnt[18]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[19]_i_1_n_4 ),
        .Q(cnt[19]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[19]_i_1 
       (.CI(\counter_reg[15]_i_1_n_0 ),
        .CO({\counter_reg[19]_i_1_n_0 ,\counter_reg[19]_i_1_n_1 ,\counter_reg[19]_i_1_n_2 ,\counter_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[19]_i_1_n_4 ,\counter_reg[19]_i_1_n_5 ,\counter_reg[19]_i_1_n_6 ,\counter_reg[19]_i_1_n_7 }),
        .S(cnt[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(cnt[1]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[23]_i_1_n_7 ),
        .Q(cnt[20]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[23]_i_1_n_6 ),
        .Q(cnt[21]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[23]_i_1_n_5 ),
        .Q(cnt[22]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[23]_i_1_n_4 ),
        .Q(cnt[23]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[23]_i_1 
       (.CI(\counter_reg[19]_i_1_n_0 ),
        .CO({\counter_reg[23]_i_1_n_0 ,\counter_reg[23]_i_1_n_1 ,\counter_reg[23]_i_1_n_2 ,\counter_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[23]_i_1_n_4 ,\counter_reg[23]_i_1_n_5 ,\counter_reg[23]_i_1_n_6 ,\counter_reg[23]_i_1_n_7 }),
        .S(cnt[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[27]_i_1_n_7 ),
        .Q(cnt[24]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[27]_i_1_n_6 ),
        .Q(cnt[25]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[27]_i_1_n_5 ),
        .Q(cnt[26]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[27]_i_1_n_4 ),
        .Q(cnt[27]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[27]_i_1 
       (.CI(\counter_reg[23]_i_1_n_0 ),
        .CO({\counter_reg[27]_i_1_n_0 ,\counter_reg[27]_i_1_n_1 ,\counter_reg[27]_i_1_n_2 ,\counter_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[27]_i_1_n_4 ,\counter_reg[27]_i_1_n_5 ,\counter_reg[27]_i_1_n_6 ,\counter_reg[27]_i_1_n_7 }),
        .S(cnt[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_7 ),
        .Q(cnt[28]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_6 ),
        .Q(cnt[29]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(cnt[2]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_5 ),
        .Q(cnt[30]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[31]_i_2_n_4 ),
        .Q(cnt[31]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[31]_i_2 
       (.CI(\counter_reg[27]_i_1_n_0 ),
        .CO({\NLW_counter_reg[31]_i_2_CO_UNCONNECTED [3],\counter_reg[31]_i_2_n_1 ,\counter_reg[31]_i_2_n_2 ,\counter_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[31]_i_2_n_4 ,\counter_reg[31]_i_2_n_5 ,\counter_reg[31]_i_2_n_6 ,\counter_reg[31]_i_2_n_7 }),
        .S(cnt[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(cnt[3]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({cnt[3:1],\counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(cnt[4]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(cnt[5]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(cnt[6]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(cnt[7]),
        .R(\counter[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(cnt[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(cnt[8]),
        .R(\counter[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(cnt[9]),
        .R(\counter[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAA3A)) 
    overflow_i_1
       (.I0(overflow),
        .I1(counter1),
        .I2(en),
        .I3(reset),
        .O(overflow_i_1_n_0));
  FDRE overflow_reg
       (.C(clk),
        .CE(1'b1),
        .D(overflow_i_1_n_0),
        .Q(overflow),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_counter_0_0,counter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "counter,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    max,
    en,
    cnt,
    overflow);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [31:0]max;
  input en;
  output [31:0]cnt;
  output overflow;

  wire clk;
  wire [31:0]cnt;
  wire en;
  wire [31:0]max;
  wire overflow;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_counter inst
       (.clk(clk),
        .cnt(cnt),
        .en(en),
        .max(max),
        .overflow(overflow),
        .reset(reset));
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
