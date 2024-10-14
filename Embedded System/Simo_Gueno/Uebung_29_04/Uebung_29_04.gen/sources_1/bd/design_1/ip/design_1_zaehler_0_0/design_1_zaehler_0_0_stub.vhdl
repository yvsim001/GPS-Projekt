-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Apr 29 14:12:40 2024
-- Host        : IMESEMB16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub {c:/Users/Student/Desktop/Embedded
--               System/Simo_Gueno/Uebung_29_04/Uebung_29_04.gen/sources_1/bd/design_1/ip/design_1_zaehler_0_0/design_1_zaehler_0_0_stub.vhdl}
-- Design      : design_1_zaehler_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_zaehler_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    cnt_out : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end design_1_zaehler_0_0;

architecture stub of design_1_zaehler_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,cnt_out[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "zaehler,Vivado 2022.2";
begin
end;
