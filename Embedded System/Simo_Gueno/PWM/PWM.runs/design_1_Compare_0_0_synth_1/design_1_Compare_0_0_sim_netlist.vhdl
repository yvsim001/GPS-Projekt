-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon May  6 13:42:53 2024
-- Host        : IMESEMB16 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Compare_0_0_sim_netlist.vhdl
-- Design      : design_1_Compare_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Compare is
  port (
    res : out STD_LOGIC;
    comp1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    comp2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    reset : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Compare;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Compare is
  signal p_0_in : STD_LOGIC;
  signal \res0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \res0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \res0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \res0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \res0_carry__0_n_0\ : STD_LOGIC;
  signal \res0_carry__0_n_1\ : STD_LOGIC;
  signal \res0_carry__0_n_2\ : STD_LOGIC;
  signal \res0_carry__0_n_3\ : STD_LOGIC;
  signal \res0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \res0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \res0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \res0_carry__1_n_2\ : STD_LOGIC;
  signal \res0_carry__1_n_3\ : STD_LOGIC;
  signal res0_carry_i_1_n_0 : STD_LOGIC;
  signal res0_carry_i_2_n_0 : STD_LOGIC;
  signal res0_carry_i_3_n_0 : STD_LOGIC;
  signal res0_carry_i_4_n_0 : STD_LOGIC;
  signal res0_carry_n_0 : STD_LOGIC;
  signal res0_carry_n_1 : STD_LOGIC;
  signal res0_carry_n_2 : STD_LOGIC;
  signal res0_carry_n_3 : STD_LOGIC;
  signal res_i_1_n_0 : STD_LOGIC;
  signal NLW_res0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_res0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_res0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
res0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => res0_carry_n_0,
      CO(2) => res0_carry_n_1,
      CO(1) => res0_carry_n_2,
      CO(0) => res0_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_res0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => res0_carry_i_1_n_0,
      S(2) => res0_carry_i_2_n_0,
      S(1) => res0_carry_i_3_n_0,
      S(0) => res0_carry_i_4_n_0
    );
\res0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => res0_carry_n_0,
      CO(3) => \res0_carry__0_n_0\,
      CO(2) => \res0_carry__0_n_1\,
      CO(1) => \res0_carry__0_n_2\,
      CO(0) => \res0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_res0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \res0_carry__0_i_1_n_0\,
      S(2) => \res0_carry__0_i_2_n_0\,
      S(1) => \res0_carry__0_i_3_n_0\,
      S(0) => \res0_carry__0_i_4_n_0\
    );
\res0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(21),
      I1 => comp2(21),
      I2 => comp2(23),
      I3 => comp1(23),
      I4 => comp2(22),
      I5 => comp1(22),
      O => \res0_carry__0_i_1_n_0\
    );
\res0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(18),
      I1 => comp2(18),
      I2 => comp2(20),
      I3 => comp1(20),
      I4 => comp2(19),
      I5 => comp1(19),
      O => \res0_carry__0_i_2_n_0\
    );
\res0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(15),
      I1 => comp2(15),
      I2 => comp2(17),
      I3 => comp1(17),
      I4 => comp2(16),
      I5 => comp1(16),
      O => \res0_carry__0_i_3_n_0\
    );
\res0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(12),
      I1 => comp2(12),
      I2 => comp2(14),
      I3 => comp1(14),
      I4 => comp2(13),
      I5 => comp1(13),
      O => \res0_carry__0_i_4_n_0\
    );
\res0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \res0_carry__0_n_0\,
      CO(3) => \NLW_res0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => p_0_in,
      CO(1) => \res0_carry__1_n_2\,
      CO(0) => \res0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_res0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \res0_carry__1_i_1_n_0\,
      S(1) => \res0_carry__1_i_2_n_0\,
      S(0) => \res0_carry__1_i_3_n_0\
    );
\res0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => comp1(30),
      I1 => comp2(30),
      I2 => comp1(31),
      I3 => comp2(31),
      O => \res0_carry__1_i_1_n_0\
    );
\res0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(27),
      I1 => comp2(27),
      I2 => comp2(29),
      I3 => comp1(29),
      I4 => comp2(28),
      I5 => comp1(28),
      O => \res0_carry__1_i_2_n_0\
    );
\res0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(24),
      I1 => comp2(24),
      I2 => comp2(26),
      I3 => comp1(26),
      I4 => comp2(25),
      I5 => comp1(25),
      O => \res0_carry__1_i_3_n_0\
    );
res0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(9),
      I1 => comp2(9),
      I2 => comp2(11),
      I3 => comp1(11),
      I4 => comp2(10),
      I5 => comp1(10),
      O => res0_carry_i_1_n_0
    );
res0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(6),
      I1 => comp2(6),
      I2 => comp2(8),
      I3 => comp1(8),
      I4 => comp2(7),
      I5 => comp1(7),
      O => res0_carry_i_2_n_0
    );
res0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(3),
      I1 => comp2(3),
      I2 => comp2(5),
      I3 => comp1(5),
      I4 => comp2(4),
      I5 => comp1(4),
      O => res0_carry_i_3_n_0
    );
res0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => comp1(0),
      I1 => comp2(0),
      I2 => comp2(2),
      I3 => comp1(2),
      I4 => comp2(1),
      I5 => comp1(1),
      O => res0_carry_i_4_n_0
    );
res_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in,
      I1 => reset,
      O => res_i_1_n_0
    );
res_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => res_i_1_n_0,
      Q => res,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    comp1 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    comp2 : in STD_LOGIC_VECTOR ( 31 downto 0 );
    res : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Compare_0_0,Compare,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Compare,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Compare
     port map (
      clk => clk,
      comp1(31 downto 0) => comp1(31 downto 0),
      comp2(31 downto 0) => comp2(31 downto 0),
      res => res,
      reset => reset
    );
end STRUCTURE;
