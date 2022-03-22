-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Tue Mar 22 11:47:49 2022
-- Host        : DESKTOP-BQ730G3 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {d:/23221111/Data S2/Semester 2/System on Chip/Project/tutorial
--               1/tutorial
--               1.srcs/sources_1/bd/design_1/ip/design_1_axi_wrapper_0_0/design_1_axi_wrapper_0_0_sim_netlist.vhdl}
-- Design      : design_1_axi_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_wrapper_0_0_single_neuron_core is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 17 downto 0 );
    aclk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w1_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \x2_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w2_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \x3_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \w3_in_reg[7]\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \w3_in_reg[17]\ : in STD_LOGIC;
    \x1_in_reg[17]\ : in STD_LOGIC;
    \w3_in_reg[16]\ : in STD_LOGIC;
    \x1_in_reg[16]\ : in STD_LOGIC;
    \w3_in_reg[15]\ : in STD_LOGIC;
    \x1_in_reg[15]\ : in STD_LOGIC;
    \w3_in_reg[14]\ : in STD_LOGIC;
    \x1_in_reg[14]\ : in STD_LOGIC;
    \w3_in_reg[13]\ : in STD_LOGIC;
    \x1_in_reg[13]\ : in STD_LOGIC;
    \w3_in_reg[12]\ : in STD_LOGIC;
    \x1_in_reg[12]\ : in STD_LOGIC;
    \w3_in_reg[11]\ : in STD_LOGIC;
    \x1_in_reg[11]\ : in STD_LOGIC;
    \w3_in_reg[10]\ : in STD_LOGIC;
    \x1_in_reg[10]\ : in STD_LOGIC;
    \w3_in_reg[9]\ : in STD_LOGIC;
    \x1_in_reg[9]\ : in STD_LOGIC;
    \w3_in_reg[8]\ : in STD_LOGIC;
    \x1_in_reg[8]\ : in STD_LOGIC;
    \w3_in_reg[7]_0\ : in STD_LOGIC;
    \x1_in_reg[7]\ : in STD_LOGIC;
    \w3_in_reg[6]\ : in STD_LOGIC;
    \x1_in_reg[6]\ : in STD_LOGIC;
    \w3_in_reg[5]\ : in STD_LOGIC;
    \x1_in_reg[5]\ : in STD_LOGIC;
    \w3_in_reg[4]\ : in STD_LOGIC;
    \x1_in_reg[4]\ : in STD_LOGIC;
    \w3_in_reg[3]\ : in STD_LOGIC;
    \x1_in_reg[3]\ : in STD_LOGIC;
    \w3_in_reg[2]\ : in STD_LOGIC;
    \x1_in_reg[2]\ : in STD_LOGIC;
    \w3_in_reg[1]\ : in STD_LOGIC;
    \x1_in_reg[1]\ : in STD_LOGIC;
    \w3_in_reg[0]\ : in STD_LOGIC;
    start : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_wrapper_0_0_single_neuron_core : entity is "single_neuron_core";
end design_1_axi_wrapper_0_0_single_neuron_core;

architecture STRUCTURE of design_1_axi_wrapper_0_0_single_neuron_core is
  signal C : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cs : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___0_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_4_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_5_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_6_n_0\ : STD_LOGIC;
  signal \i___30_carry_i_7_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \i___60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \i___60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_1_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_2_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_3_n_0\ : STD_LOGIC;
  signal \i___60_carry_i_4_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal y_cv : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal y_cv0 : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal y_cv1 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_cv1__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv1__0_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv1__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_n_0\ : STD_LOGIC;
  signal \y_cv1__0_carry_n_1\ : STD_LOGIC;
  signal \y_cv1__0_carry_n_2\ : STD_LOGIC;
  signal \y_cv1__0_carry_n_3\ : STD_LOGIC;
  signal \y_cv1__0_carry_n_4\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv1__30_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv1__30_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_0\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_1\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_2\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_3\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_4\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_5\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_6\ : STD_LOGIC;
  signal \y_cv1__30_carry_n_7\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv1__60_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_n_2\ : STD_LOGIC;
  signal \y_cv1__60_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv1__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_n_0\ : STD_LOGIC;
  signal \y_cv1__60_carry_n_1\ : STD_LOGIC;
  signal \y_cv1__60_carry_n_2\ : STD_LOGIC;
  signal \y_cv1__60_carry_n_3\ : STD_LOGIC;
  signal y_cv2 : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \y_cv2__0_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv2__0_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv2__0_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_0\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_1\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_2\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_3\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_4\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_5\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_6\ : STD_LOGIC;
  signal \y_cv2__0_carry_n_7\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv2__30_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv2__30_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_6_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_i_7_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_0\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_1\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_2\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_3\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_4\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_5\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_6\ : STD_LOGIC;
  signal \y_cv2__30_carry_n_7\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_10_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_11_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_12_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_13_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_14_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_15_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_16_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_i_9_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv2__60_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_10_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_11_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_12_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_13_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_14_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_15_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_16_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_17_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_i_9_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_2\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_4\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_5\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv2__60_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv2__60_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry__2_n_7\ : STD_LOGIC;
  signal \y_cv2__60_carry_i_1_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry_i_2_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry_i_3_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry_i_4_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry_i_5_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_0\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_1\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_2\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_3\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_4\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_5\ : STD_LOGIC;
  signal \y_cv2__60_carry_n_6\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___0_carry_n_4\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_4\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_5\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_6\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__0_n_7\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__1_n_6\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry__1_n_7\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_4\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_5\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_6\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___30_carry_n_7\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__0_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__0_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__0_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__0_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__1_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__1_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__1_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry__1_n_3\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry_n_0\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry_n_1\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry_n_2\ : STD_LOGIC;
  signal \y_cv2_inferred__0/i___60_carry_n_3\ : STD_LOGIC;
  signal \y_cv[11]_i_10_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_2_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_3_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_4_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_5_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_7_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_8_n_0\ : STD_LOGIC;
  signal \y_cv[11]_i_9_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_10_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_2_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_3_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_4_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_5_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_7_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_8_n_0\ : STD_LOGIC;
  signal \y_cv[15]_i_9_n_0\ : STD_LOGIC;
  signal \y_cv[17]_i_2_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_10_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_11_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_3_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_4_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_5_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_6_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_8_n_0\ : STD_LOGIC;
  signal \y_cv[3]_i_9_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_10_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_2_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_3_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_4_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_5_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_7_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_8_n_0\ : STD_LOGIC;
  signal \y_cv[7]_i_9_n_0\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_6_n_0\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_6_n_1\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_6_n_2\ : STD_LOGIC;
  signal \y_cv_reg[11]_i_6_n_3\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_6_n_0\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_6_n_1\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_6_n_2\ : STD_LOGIC;
  signal \y_cv_reg[15]_i_6_n_3\ : STD_LOGIC;
  signal \y_cv_reg[17]_i_3_n_3\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \y_cv_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_6_n_0\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_6_n_1\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_6_n_2\ : STD_LOGIC;
  signal \y_cv_reg[7]_i_6_n_3\ : STD_LOGIC;
  signal \NLW_y_cv1__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv1__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cv1__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv1__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cv1__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_cv1__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_cv1__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv2__0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv2__0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cv2__30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv2__30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cv2__60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_cv2__60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_cv2__60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv2_inferred__0/i___0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv2_inferred__0/i___0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cv2_inferred__0/i___30_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv2_inferred__0/i___30_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_y_cv2_inferred__0/i___60_carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_y_cv2_inferred__0/i___60_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_cv2_inferred__0/i___60_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv_reg[17]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_y_cv_reg[17]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv_reg[17]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_y_cv_reg[17]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \i___0_carry__0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_11\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___0_carry__0_i_9\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_11\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_12\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \i___30_carry__0_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_10\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_11\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_12\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_13\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_14\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___60_carry__0_i_9\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_10\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_11\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_12\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_13\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_14\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_15\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_16\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_17\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \i___60_carry__1_i_9\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \y_cv1__0_carry__0_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_cv1__0_carry__0_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y_cv1__0_carry__0_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_cv1__30_carry__0_i_10\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \y_cv1__30_carry__0_i_11\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_cv1__30_carry__0_i_12\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \y_cv1__30_carry__0_i_9\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_11\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_12\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_13\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_14\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_16\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__0_i_9\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_10\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_11\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_13\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_14\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_15\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_16\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_17\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \y_cv1__60_carry__1_i_9\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \y_cv2__0_carry__0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_cv2__0_carry__0_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_cv2__0_carry__0_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_cv2__0_carry__0_i_9\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \y_cv2__30_carry__0_i_10\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \y_cv2__30_carry__0_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_cv2__30_carry__0_i_12\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \y_cv2__30_carry__0_i_9\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_10\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_11\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_12\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_13\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_14\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_16\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__0_i_9\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_10\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_11\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_13\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_14\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_15\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_16\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_17\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \y_cv2__60_carry__1_i_9\ : label is "soft_lutpair30";
begin
  SR(0) <= \^sr\(0);
\cs[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => start,
      I1 => cs(0),
      O => \cs[0]_i_1_n_0\
    );
\cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \cs[0]_i_1_n_0\,
      Q => cs(0),
      R => \^sr\(0)
    );
\i___0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(2),
      I1 => \w2_in_reg[7]\(4),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(5),
      I4 => \x2_in_reg[7]\(0),
      I5 => \w2_in_reg[7]\(6),
      O => \i___0_carry__0_i_1_n_0\
    );
\i___0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_in_reg[7]\(0),
      I1 => \w2_in_reg[7]\(6),
      O => \i___0_carry__0_i_10_n_0\
    );
\i___0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_in_reg[7]\(0),
      I1 => \w2_in_reg[7]\(5),
      O => \i___0_carry__0_i_11_n_0\
    );
\i___0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(3),
      I1 => \x2_in_reg[7]\(1),
      O => \i___0_carry__0_i_12_n_0\
    );
\i___0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(2),
      I1 => \w2_in_reg[7]\(3),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(4),
      I4 => \x2_in_reg[7]\(0),
      I5 => \w2_in_reg[7]\(5),
      O => \i___0_carry__0_i_2_n_0\
    );
\i___0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(2),
      I1 => \w2_in_reg[7]\(2),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(3),
      I4 => \x2_in_reg[7]\(0),
      I5 => \w2_in_reg[7]\(4),
      O => \i___0_carry__0_i_3_n_0\
    );
\i___0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(2),
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(2),
      I4 => \x2_in_reg[7]\(0),
      I5 => \w2_in_reg[7]\(3),
      O => \i___0_carry__0_i_4_n_0\
    );
\i___0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___0_carry__0_i_1_n_0\,
      I1 => \w2_in_reg[7]\(6),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(5),
      I4 => \x2_in_reg[7]\(2),
      I5 => \i___0_carry__0_i_9_n_0\,
      O => \i___0_carry__0_i_5_n_0\
    );
\i___0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___0_carry__0_i_2_n_0\,
      I1 => \w2_in_reg[7]\(5),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(4),
      I4 => \x2_in_reg[7]\(2),
      I5 => \i___0_carry__0_i_10_n_0\,
      O => \i___0_carry__0_i_6_n_0\
    );
\i___0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___0_carry__0_i_3_n_0\,
      I1 => \w2_in_reg[7]\(4),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(3),
      I4 => \x2_in_reg[7]\(2),
      I5 => \i___0_carry__0_i_11_n_0\,
      O => \i___0_carry__0_i_7_n_0\
    );
\i___0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___0_carry__0_i_4_n_0\,
      I1 => \x2_in_reg[7]\(2),
      I2 => \w2_in_reg[7]\(2),
      I3 => \i___0_carry__0_i_12_n_0\,
      I4 => \x2_in_reg[7]\(0),
      I5 => \w2_in_reg[7]\(4),
      O => \i___0_carry__0_i_8_n_0\
    );
\i___0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_in_reg[7]\(0),
      I1 => \w2_in_reg[7]\(7),
      O => \i___0_carry__0_i_9_n_0\
    );
\i___0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(7),
      I1 => \x2_in_reg[7]\(2),
      O => \i___0_carry__1_i_1_n_0\
    );
\i___0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(2),
      I1 => \w2_in_reg[7]\(5),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(6),
      I4 => \x2_in_reg[7]\(0),
      I5 => \w2_in_reg[7]\(7),
      O => \i___0_carry__1_i_2_n_0\
    );
\i___0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \w2_in_reg[7]\(6),
      I1 => \x2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(2),
      I3 => \w2_in_reg[7]\(7),
      O => \i___0_carry__1_i_3_n_0\
    );
\i___0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \x2_in_reg[7]\(0),
      I1 => \w2_in_reg[7]\(5),
      I2 => \w2_in_reg[7]\(7),
      I3 => \x2_in_reg[7]\(1),
      I4 => \w2_in_reg[7]\(6),
      I5 => \x2_in_reg[7]\(2),
      O => \i___0_carry__1_i_4_n_0\
    );
\i___0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w2_in_reg[7]\(3),
      I1 => \x2_in_reg[7]\(0),
      I2 => \x2_in_reg[7]\(2),
      I3 => \w2_in_reg[7]\(1),
      I4 => \x2_in_reg[7]\(1),
      I5 => \w2_in_reg[7]\(2),
      O => \i___0_carry_i_1_n_0\
    );
\i___0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \x2_in_reg[7]\(1),
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(2),
      I3 => \w2_in_reg[7]\(0),
      O => \i___0_carry_i_2_n_0\
    );
\i___0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(0),
      I1 => \x2_in_reg[7]\(1),
      O => \i___0_carry_i_3_n_0\
    );
\i___0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___0_carry_i_1_n_0\,
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(2),
      I3 => \w2_in_reg[7]\(0),
      I4 => \x2_in_reg[7]\(1),
      O => \i___0_carry_i_4_n_0\
    );
\i___0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w2_in_reg[7]\(0),
      I1 => \x2_in_reg[7]\(2),
      I2 => \w2_in_reg[7]\(1),
      I3 => \x2_in_reg[7]\(1),
      I4 => \w2_in_reg[7]\(2),
      I5 => \x2_in_reg[7]\(0),
      O => \i___0_carry_i_5_n_0\
    );
\i___0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \w2_in_reg[7]\(1),
      I1 => \x2_in_reg[7]\(0),
      I2 => \x2_in_reg[7]\(1),
      I3 => \w2_in_reg[7]\(0),
      O => \i___0_carry_i_6_n_0\
    );
\i___0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x2_in_reg[7]\(0),
      I1 => \w2_in_reg[7]\(0),
      O => \i___0_carry_i_7_n_0\
    );
\i___30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(5),
      I1 => \w2_in_reg[7]\(4),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(5),
      I4 => \w2_in_reg[7]\(6),
      I5 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_1_n_0\
    );
\i___30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(6),
      I1 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_10_n_0\
    );
\i___30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(5),
      I1 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_11_n_0\
    );
\i___30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(3),
      I1 => \x2_in_reg[7]\(4),
      O => \i___30_carry__0_i_12_n_0\
    );
\i___30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(5),
      I1 => \w2_in_reg[7]\(3),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(4),
      I4 => \w2_in_reg[7]\(5),
      I5 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_2_n_0\
    );
\i___30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(5),
      I1 => \w2_in_reg[7]\(2),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(3),
      I4 => \w2_in_reg[7]\(4),
      I5 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_3_n_0\
    );
\i___30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(5),
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(2),
      I4 => \w2_in_reg[7]\(3),
      I5 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_4_n_0\
    );
\i___30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___30_carry__0_i_1_n_0\,
      I1 => \w2_in_reg[7]\(6),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(5),
      I4 => \x2_in_reg[7]\(5),
      I5 => \i___30_carry__0_i_9_n_0\,
      O => \i___30_carry__0_i_5_n_0\
    );
\i___30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___30_carry__0_i_2_n_0\,
      I1 => \w2_in_reg[7]\(5),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(4),
      I4 => \x2_in_reg[7]\(5),
      I5 => \i___30_carry__0_i_10_n_0\,
      O => \i___30_carry__0_i_6_n_0\
    );
\i___30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \i___30_carry__0_i_3_n_0\,
      I1 => \w2_in_reg[7]\(4),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(3),
      I4 => \x2_in_reg[7]\(5),
      I5 => \i___30_carry__0_i_11_n_0\,
      O => \i___30_carry__0_i_7_n_0\
    );
\i___30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \i___30_carry__0_i_4_n_0\,
      I1 => \x2_in_reg[7]\(5),
      I2 => \w2_in_reg[7]\(2),
      I3 => \i___30_carry__0_i_12_n_0\,
      I4 => \w2_in_reg[7]\(4),
      I5 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_8_n_0\
    );
\i___30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(7),
      I1 => \x2_in_reg[7]\(3),
      O => \i___30_carry__0_i_9_n_0\
    );
\i___30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(7),
      I1 => \x2_in_reg[7]\(5),
      O => \i___30_carry__1_i_1_n_0\
    );
\i___30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x2_in_reg[7]\(5),
      I1 => \w2_in_reg[7]\(5),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(6),
      I4 => \w2_in_reg[7]\(7),
      I5 => \x2_in_reg[7]\(3),
      O => \i___30_carry__1_i_2_n_0\
    );
\i___30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \w2_in_reg[7]\(6),
      I1 => \x2_in_reg[7]\(4),
      I2 => \x2_in_reg[7]\(5),
      I3 => \w2_in_reg[7]\(7),
      O => \i___30_carry__1_i_3_n_0\
    );
\i___30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \x2_in_reg[7]\(3),
      I1 => \w2_in_reg[7]\(5),
      I2 => \w2_in_reg[7]\(7),
      I3 => \x2_in_reg[7]\(4),
      I4 => \w2_in_reg[7]\(6),
      I5 => \x2_in_reg[7]\(5),
      O => \i___30_carry__1_i_4_n_0\
    );
\i___30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \x2_in_reg[7]\(3),
      I1 => \w2_in_reg[7]\(3),
      I2 => \x2_in_reg[7]\(5),
      I3 => \w2_in_reg[7]\(1),
      I4 => \x2_in_reg[7]\(4),
      I5 => \w2_in_reg[7]\(2),
      O => \i___30_carry_i_1_n_0\
    );
\i___30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \x2_in_reg[7]\(4),
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(5),
      I3 => \w2_in_reg[7]\(0),
      O => \i___30_carry_i_2_n_0\
    );
\i___30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(0),
      I1 => \x2_in_reg[7]\(4),
      O => \i___30_carry_i_3_n_0\
    );
\i___30_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \i___30_carry_i_1_n_0\,
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(5),
      I3 => \w2_in_reg[7]\(0),
      I4 => \x2_in_reg[7]\(4),
      O => \i___30_carry_i_4_n_0\
    );
\i___30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w2_in_reg[7]\(0),
      I1 => \x2_in_reg[7]\(5),
      I2 => \w2_in_reg[7]\(1),
      I3 => \x2_in_reg[7]\(4),
      I4 => \x2_in_reg[7]\(3),
      I5 => \w2_in_reg[7]\(2),
      O => \i___30_carry_i_5_n_0\
    );
\i___30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \x2_in_reg[7]\(3),
      I1 => \w2_in_reg[7]\(1),
      I2 => \x2_in_reg[7]\(4),
      I3 => \w2_in_reg[7]\(0),
      O => \i___30_carry_i_6_n_0\
    );
\i___30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(0),
      I1 => \x2_in_reg[7]\(3),
      O => \i___30_carry_i_7_n_0\
    );
\i___60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8880000FFFFE888"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry__0_n_6\,
      I1 => \y_cv2_inferred__0/i___0_carry__1_n_7\,
      I2 => \w2_in_reg[7]\(1),
      I3 => \x2_in_reg[7]\(7),
      I4 => \i___60_carry__0_i_9_n_0\,
      I5 => \i___60_carry__0_i_10_n_0\,
      O => \i___60_carry__0_i_1_n_0\
    );
\i___60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \x2_in_reg[7]\(7),
      I1 => \w2_in_reg[7]\(2),
      I2 => \y_cv2_inferred__0/i___0_carry__1_n_6\,
      I3 => \y_cv2_inferred__0/i___30_carry__0_n_5\,
      O => \i___60_carry__0_i_10_n_0\
    );
\i___60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x2_in_reg[7]\(7),
      I1 => \w2_in_reg[7]\(1),
      I2 => \y_cv2_inferred__0/i___0_carry__1_n_7\,
      I3 => \y_cv2_inferred__0/i___30_carry__0_n_6\,
      O => \i___60_carry__0_i_11_n_0\
    );
\i___60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => \w2_in_reg[7]\(2),
      I1 => \x2_in_reg[7]\(7),
      I2 => \y_cv2_inferred__0/i___30_carry__0_n_5\,
      I3 => \y_cv2_inferred__0/i___0_carry__1_n_6\,
      O => \i___60_carry__0_i_12_n_0\
    );
\i___60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \x2_in_reg[7]\(7),
      I1 => \w2_in_reg[7]\(3),
      I2 => \y_cv2_inferred__0/i___0_carry__1_n_1\,
      I3 => \y_cv2_inferred__0/i___30_carry__0_n_4\,
      O => \i___60_carry__0_i_13_n_0\
    );
\i___60_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry__0_n_6\,
      I1 => \y_cv2_inferred__0/i___0_carry__1_n_7\,
      I2 => \w2_in_reg[7]\(1),
      I3 => \x2_in_reg[7]\(7),
      O => \i___60_carry__0_i_14_n_0\
    );
\i___60_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \x2_in_reg[7]\(7),
      I1 => \w2_in_reg[7]\(1),
      I2 => \y_cv2_inferred__0/i___0_carry__1_n_7\,
      I3 => \y_cv2_inferred__0/i___30_carry__0_n_6\,
      I4 => \w2_in_reg[7]\(2),
      I5 => \x2_in_reg[7]\(6),
      O => \i___60_carry__0_i_15_n_0\
    );
\i___60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \x2_in_reg[7]\(6),
      I1 => \w2_in_reg[7]\(1),
      I2 => \y_cv2_inferred__0/i___30_carry_n_4\,
      I3 => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      O => \i___60_carry__0_i_16_n_0\
    );
\i___60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => \x2_in_reg[7]\(6),
      I1 => \w2_in_reg[7]\(2),
      I2 => \i___60_carry__0_i_11_n_0\,
      I3 => \w2_in_reg[7]\(1),
      I4 => \y_cv2_inferred__0/i___30_carry_n_4\,
      I5 => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      O => \i___60_carry__0_i_2_n_0\
    );
\i___60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF7FFF7F008000"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      I1 => \y_cv2_inferred__0/i___30_carry_n_4\,
      I2 => \w2_in_reg[7]\(1),
      I3 => \x2_in_reg[7]\(6),
      I4 => \w2_in_reg[7]\(2),
      I5 => \i___60_carry__0_i_11_n_0\,
      O => \i___60_carry__0_i_3_n_0\
    );
\i___60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x2_in_reg[7]\(7),
      I1 => \w2_in_reg[7]\(0),
      I2 => \y_cv2_inferred__0/i___0_carry__0_n_4\,
      I3 => \y_cv2_inferred__0/i___30_carry__0_n_7\,
      O => \i___60_carry__0_i_4_n_0\
    );
\i___60_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \i___60_carry__0_i_1_n_0\,
      I1 => \i___60_carry__0_i_12_n_0\,
      I2 => \x2_in_reg[7]\(6),
      I3 => \w2_in_reg[7]\(4),
      I4 => \i___60_carry__0_i_13_n_0\,
      O => \i___60_carry__0_i_5_n_0\
    );
\i___60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \i___60_carry__0_i_2_n_0\,
      I1 => \i___60_carry__0_i_14_n_0\,
      I2 => \x2_in_reg[7]\(6),
      I3 => \w2_in_reg[7]\(3),
      I4 => \i___60_carry__0_i_10_n_0\,
      O => \i___60_carry__0_i_6_n_0\
    );
\i___60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \i___60_carry__0_i_15_n_0\,
      I1 => \i___60_carry__0_i_16_n_0\,
      I2 => \x2_in_reg[7]\(7),
      I3 => \w2_in_reg[7]\(0),
      I4 => \y_cv2_inferred__0/i___0_carry__0_n_4\,
      I5 => \y_cv2_inferred__0/i___30_carry__0_n_7\,
      O => \i___60_carry__0_i_7_n_0\
    );
\i___60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \i___60_carry__0_i_4_n_0\,
      I1 => \x2_in_reg[7]\(6),
      I2 => \w2_in_reg[7]\(1),
      I3 => \y_cv2_inferred__0/i___30_carry_n_4\,
      I4 => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      O => \i___60_carry__0_i_8_n_0\
    );
\i___60_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(3),
      I1 => \x2_in_reg[7]\(6),
      O => \i___60_carry__0_i_9_n_0\
    );
\i___60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D0154015401540"
    )
        port map (
      I0 => \i___60_carry__1_i_9_n_0\,
      I1 => \w2_in_reg[7]\(6),
      I2 => \x2_in_reg[7]\(7),
      I3 => \y_cv2_inferred__0/i___30_carry__1_n_1\,
      I4 => \y_cv2_inferred__0/i___30_carry__1_n_6\,
      I5 => \w2_in_reg[7]\(5),
      O => \i___60_carry__1_i_1_n_0\
    );
\i___60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w2_in_reg[7]\(6),
      I1 => \x2_in_reg[7]\(6),
      O => \i___60_carry__1_i_10_n_0\
    );
\i___60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \w2_in_reg[7]\(3),
      I1 => \x2_in_reg[7]\(7),
      I2 => \y_cv2_inferred__0/i___0_carry__1_n_1\,
      I3 => \y_cv2_inferred__0/i___30_carry__0_n_4\,
      O => \i___60_carry__1_i_11_n_0\
    );
\i___60_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w2_in_reg[7]\(4),
      I1 => \x2_in_reg[7]\(6),
      O => \i___60_carry__1_i_12_n_0\
    );
\i___60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry__1_n_6\,
      I1 => \x2_in_reg[7]\(7),
      I2 => \w2_in_reg[7]\(5),
      O => \i___60_carry__1_i_13_n_0\
    );
\i___60_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry__1_n_1\,
      I1 => \x2_in_reg[7]\(7),
      I2 => \w2_in_reg[7]\(6),
      I3 => \w2_in_reg[7]\(7),
      I4 => \x2_in_reg[7]\(6),
      O => \i___60_carry__1_i_14_n_0\
    );
\i___60_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w2_in_reg[7]\(5),
      I1 => \x2_in_reg[7]\(6),
      O => \i___60_carry__1_i_15_n_0\
    );
\i___60_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry__1_n_6\,
      I1 => \x2_in_reg[7]\(7),
      I2 => \w2_in_reg[7]\(5),
      I3 => \w2_in_reg[7]\(6),
      I4 => \x2_in_reg[7]\(6),
      O => \i___60_carry__1_i_16_n_0\
    );
\i___60_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry__1_n_7\,
      I1 => \x2_in_reg[7]\(7),
      I2 => \w2_in_reg[7]\(4),
      O => \i___60_carry__1_i_17_n_0\
    );
\i___60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D0154015401540"
    )
        port map (
      I0 => \i___60_carry__1_i_10_n_0\,
      I1 => \w2_in_reg[7]\(5),
      I2 => \x2_in_reg[7]\(7),
      I3 => \y_cv2_inferred__0/i___30_carry__1_n_6\,
      I4 => \w2_in_reg[7]\(4),
      I5 => \y_cv2_inferred__0/i___30_carry__1_n_7\,
      O => \i___60_carry__1_i_2_n_0\
    );
\i___60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EAEAEAEA808080"
    )
        port map (
      I0 => \i___60_carry__1_i_11_n_0\,
      I1 => \x2_in_reg[7]\(6),
      I2 => \w2_in_reg[7]\(5),
      I3 => \w2_in_reg[7]\(4),
      I4 => \x2_in_reg[7]\(7),
      I5 => \y_cv2_inferred__0/i___30_carry__1_n_7\,
      O => \i___60_carry__1_i_3_n_0\
    );
\i___60_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8800000FFFFF880"
    )
        port map (
      I0 => \w2_in_reg[7]\(2),
      I1 => \x2_in_reg[7]\(7),
      I2 => \y_cv2_inferred__0/i___30_carry__0_n_5\,
      I3 => \y_cv2_inferred__0/i___0_carry__1_n_6\,
      I4 => \i___60_carry__1_i_12_n_0\,
      I5 => \i___60_carry__0_i_13_n_0\,
      O => \i___60_carry__1_i_4_n_0\
    );
\i___60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \i___60_carry__1_i_13_n_0\,
      I1 => \x2_in_reg[7]\(6),
      I2 => \w2_in_reg[7]\(7),
      I3 => \x2_in_reg[7]\(7),
      I4 => \y_cv2_inferred__0/i___30_carry__1_n_1\,
      I5 => \w2_in_reg[7]\(6),
      O => \i___60_carry__1_i_5_n_0\
    );
\i___60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \i___60_carry__1_i_2_n_0\,
      I1 => \i___60_carry__1_i_14_n_0\,
      I2 => \y_cv2_inferred__0/i___30_carry__1_n_6\,
      I3 => \x2_in_reg[7]\(7),
      I4 => \w2_in_reg[7]\(5),
      O => \i___60_carry__1_i_6_n_0\
    );
\i___60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B2D2D2D2DB4B4B4"
    )
        port map (
      I0 => \i___60_carry__1_i_15_n_0\,
      I1 => \i___60_carry__1_i_11_n_0\,
      I2 => \i___60_carry__1_i_16_n_0\,
      I3 => \x2_in_reg[7]\(7),
      I4 => \w2_in_reg[7]\(4),
      I5 => \y_cv2_inferred__0/i___30_carry__1_n_7\,
      O => \i___60_carry__1_i_7_n_0\
    );
\i___60_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \i___60_carry__1_i_4_n_0\,
      I1 => \i___60_carry__1_i_11_n_0\,
      I2 => \x2_in_reg[7]\(6),
      I3 => \w2_in_reg[7]\(5),
      I4 => \i___60_carry__1_i_17_n_0\,
      O => \i___60_carry__1_i_8_n_0\
    );
\i___60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w2_in_reg[7]\(7),
      I1 => \x2_in_reg[7]\(6),
      O => \i___60_carry__1_i_9_n_0\
    );
\i___60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w2_in_reg[7]\(7),
      I1 => \w2_in_reg[7]\(6),
      I2 => \x2_in_reg[7]\(7),
      I3 => \y_cv2_inferred__0/i___30_carry__1_n_1\,
      O => \i___60_carry__2_i_1_n_0\
    );
\i___60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      I1 => \y_cv2_inferred__0/i___30_carry_n_4\,
      O => \i___60_carry_i_1_n_0\
    );
\i___60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry_n_4\,
      I1 => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      I2 => \x2_in_reg[7]\(6),
      I3 => \w2_in_reg[7]\(0),
      O => \i___60_carry_i_2_n_0\
    );
\i___60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___0_carry__0_n_6\,
      I1 => \y_cv2_inferred__0/i___30_carry_n_5\,
      O => \i___60_carry_i_3_n_0\
    );
\i___60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___0_carry__0_n_7\,
      I1 => \y_cv2_inferred__0/i___30_carry_n_6\,
      O => \i___60_carry_i_4_n_0\
    );
\i___60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___0_carry_n_4\,
      I1 => \y_cv2_inferred__0/i___30_carry_n_7\,
      O => y_cv2(3)
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(0),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[0]\,
      I3 => s_axi_araddr(2),
      I4 => \rdata[0]_i_3_n_0\,
      O => D(0)
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A0A0AFAFCFC0CFC0"
    )
        port map (
      I0 => \x2_in_reg[7]\(0),
      I1 => Q(0),
      I2 => s_axi_araddr(1),
      I3 => start,
      I4 => cs(0),
      I5 => s_axi_araddr(0),
      O => \rdata[0]_i_3_n_0\
    );
\rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(10),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[10]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[10]\,
      O => D(10)
    );
\rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(11),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[11]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[11]\,
      O => D(11)
    );
\rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(12),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[12]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[12]\,
      O => D(12)
    );
\rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(13),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[13]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[13]\,
      O => D(13)
    );
\rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(14),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[14]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[14]\,
      O => D(14)
    );
\rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(15),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[15]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[15]\,
      O => D(15)
    );
\rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(16),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[16]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[16]\,
      O => D(16)
    );
\rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(17),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[17]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[17]\,
      O => D(17)
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(1),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[1]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[1]\,
      O => D(1)
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(2),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[2]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[2]\,
      O => D(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aresetn,
      O => \^sr\(0)
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(3),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[3]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[3]\,
      O => D(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(4),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[4]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[4]\,
      O => D(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(5),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[5]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[5]\,
      O => D(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(6),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[6]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[6]\,
      O => D(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(7),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[7]_0\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[7]\,
      O => D(7)
    );
\rdata[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(8),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[8]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[8]\,
      O => D(8)
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => y_cv(9),
      I1 => s_axi_araddr(3),
      I2 => \w3_in_reg[9]\,
      I3 => s_axi_araddr(2),
      I4 => \x1_in_reg[9]\,
      O => D(9)
    );
\y_cv1__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv1__0_carry_n_0\,
      CO(2) => \y_cv1__0_carry_n_1\,
      CO(1) => \y_cv1__0_carry_n_2\,
      CO(0) => \y_cv1__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__0_carry_i_1_n_0\,
      DI(2) => \y_cv1__0_carry_i_2_n_0\,
      DI(1) => \y_cv1__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_cv1__0_carry_n_4\,
      O(2 downto 0) => y_cv1(2 downto 0),
      S(3) => \y_cv1__0_carry_i_4_n_0\,
      S(2) => \y_cv1__0_carry_i_5_n_0\,
      S(1) => \y_cv1__0_carry_i_6_n_0\,
      S(0) => \y_cv1__0_carry_i_7_n_0\
    );
\y_cv1__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__0_carry_n_0\,
      CO(3) => \y_cv1__0_carry__0_n_0\,
      CO(2) => \y_cv1__0_carry__0_n_1\,
      CO(1) => \y_cv1__0_carry__0_n_2\,
      CO(0) => \y_cv1__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__0_carry__0_i_1_n_0\,
      DI(2) => \y_cv1__0_carry__0_i_2_n_0\,
      DI(1) => \y_cv1__0_carry__0_i_3_n_0\,
      DI(0) => \y_cv1__0_carry__0_i_4_n_0\,
      O(3) => \y_cv1__0_carry__0_n_4\,
      O(2) => \y_cv1__0_carry__0_n_5\,
      O(1) => \y_cv1__0_carry__0_n_6\,
      O(0) => \y_cv1__0_carry__0_n_7\,
      S(3) => \y_cv1__0_carry__0_i_5_n_0\,
      S(2) => \y_cv1__0_carry__0_i_6_n_0\,
      S(1) => \y_cv1__0_carry__0_i_7_n_0\,
      S(0) => \y_cv1__0_carry__0_i_8_n_0\
    );
\y_cv1__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(2),
      I1 => \w3_in_reg[7]\(4),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(5),
      I4 => \x3_in_reg[7]\(0),
      I5 => \w3_in_reg[7]\(6),
      O => \y_cv1__0_carry__0_i_1_n_0\
    );
\y_cv1__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x3_in_reg[7]\(0),
      I1 => \w3_in_reg[7]\(6),
      O => \y_cv1__0_carry__0_i_10_n_0\
    );
\y_cv1__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x3_in_reg[7]\(0),
      I1 => \w3_in_reg[7]\(5),
      O => \y_cv1__0_carry__0_i_11_n_0\
    );
\y_cv1__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(3),
      I1 => \x3_in_reg[7]\(1),
      O => \y_cv1__0_carry__0_i_12_n_0\
    );
\y_cv1__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(2),
      I1 => \w3_in_reg[7]\(3),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(4),
      I4 => \x3_in_reg[7]\(0),
      I5 => \w3_in_reg[7]\(5),
      O => \y_cv1__0_carry__0_i_2_n_0\
    );
\y_cv1__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(2),
      I1 => \w3_in_reg[7]\(2),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(3),
      I4 => \x3_in_reg[7]\(0),
      I5 => \w3_in_reg[7]\(4),
      O => \y_cv1__0_carry__0_i_3_n_0\
    );
\y_cv1__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(2),
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(2),
      I4 => \x3_in_reg[7]\(0),
      I5 => \w3_in_reg[7]\(3),
      O => \y_cv1__0_carry__0_i_4_n_0\
    );
\y_cv1__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv1__0_carry__0_i_1_n_0\,
      I1 => \w3_in_reg[7]\(6),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(5),
      I4 => \x3_in_reg[7]\(2),
      I5 => \y_cv1__0_carry__0_i_9_n_0\,
      O => \y_cv1__0_carry__0_i_5_n_0\
    );
\y_cv1__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv1__0_carry__0_i_2_n_0\,
      I1 => \w3_in_reg[7]\(5),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(4),
      I4 => \x3_in_reg[7]\(2),
      I5 => \y_cv1__0_carry__0_i_10_n_0\,
      O => \y_cv1__0_carry__0_i_6_n_0\
    );
\y_cv1__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv1__0_carry__0_i_3_n_0\,
      I1 => \w3_in_reg[7]\(4),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(3),
      I4 => \x3_in_reg[7]\(2),
      I5 => \y_cv1__0_carry__0_i_11_n_0\,
      O => \y_cv1__0_carry__0_i_7_n_0\
    );
\y_cv1__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_cv1__0_carry__0_i_4_n_0\,
      I1 => \x3_in_reg[7]\(2),
      I2 => \w3_in_reg[7]\(2),
      I3 => \y_cv1__0_carry__0_i_12_n_0\,
      I4 => \x3_in_reg[7]\(0),
      I5 => \w3_in_reg[7]\(4),
      O => \y_cv1__0_carry__0_i_8_n_0\
    );
\y_cv1__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x3_in_reg[7]\(0),
      I1 => \w3_in_reg[7]\(7),
      O => \y_cv1__0_carry__0_i_9_n_0\
    );
\y_cv1__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__0_carry__0_n_0\,
      CO(3) => \NLW_y_cv1__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cv1__0_carry__1_n_1\,
      CO(1) => \NLW_y_cv1__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_cv1__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_cv1__0_carry__1_i_1_n_0\,
      DI(0) => \y_cv1__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_y_cv1__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_cv1__0_carry__1_n_6\,
      O(0) => \y_cv1__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_cv1__0_carry__1_i_3_n_0\,
      S(0) => \y_cv1__0_carry__1_i_4_n_0\
    );
\y_cv1__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(7),
      I1 => \x3_in_reg[7]\(2),
      O => \y_cv1__0_carry__1_i_1_n_0\
    );
\y_cv1__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(2),
      I1 => \w3_in_reg[7]\(5),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(6),
      I4 => \x3_in_reg[7]\(0),
      I5 => \w3_in_reg[7]\(7),
      O => \y_cv1__0_carry__1_i_2_n_0\
    );
\y_cv1__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \w3_in_reg[7]\(6),
      I1 => \x3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(2),
      I3 => \w3_in_reg[7]\(7),
      O => \y_cv1__0_carry__1_i_3_n_0\
    );
\y_cv1__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \x3_in_reg[7]\(0),
      I1 => \w3_in_reg[7]\(5),
      I2 => \w3_in_reg[7]\(7),
      I3 => \x3_in_reg[7]\(1),
      I4 => \w3_in_reg[7]\(6),
      I5 => \x3_in_reg[7]\(2),
      O => \y_cv1__0_carry__1_i_4_n_0\
    );
\y_cv1__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w3_in_reg[7]\(3),
      I1 => \x3_in_reg[7]\(0),
      I2 => \x3_in_reg[7]\(2),
      I3 => \w3_in_reg[7]\(1),
      I4 => \x3_in_reg[7]\(1),
      I5 => \w3_in_reg[7]\(2),
      O => \y_cv1__0_carry_i_1_n_0\
    );
\y_cv1__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \x3_in_reg[7]\(1),
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(2),
      I3 => \w3_in_reg[7]\(0),
      O => \y_cv1__0_carry_i_2_n_0\
    );
\y_cv1__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(0),
      I1 => \x3_in_reg[7]\(1),
      O => \y_cv1__0_carry_i_3_n_0\
    );
\y_cv1__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_cv1__0_carry_i_1_n_0\,
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(2),
      I3 => \w3_in_reg[7]\(0),
      I4 => \x3_in_reg[7]\(1),
      O => \y_cv1__0_carry_i_4_n_0\
    );
\y_cv1__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w3_in_reg[7]\(0),
      I1 => \x3_in_reg[7]\(2),
      I2 => \w3_in_reg[7]\(1),
      I3 => \x3_in_reg[7]\(1),
      I4 => \w3_in_reg[7]\(2),
      I5 => \x3_in_reg[7]\(0),
      O => \y_cv1__0_carry_i_5_n_0\
    );
\y_cv1__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \w3_in_reg[7]\(1),
      I1 => \x3_in_reg[7]\(0),
      I2 => \x3_in_reg[7]\(1),
      I3 => \w3_in_reg[7]\(0),
      O => \y_cv1__0_carry_i_6_n_0\
    );
\y_cv1__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \x3_in_reg[7]\(0),
      I1 => \w3_in_reg[7]\(0),
      O => \y_cv1__0_carry_i_7_n_0\
    );
\y_cv1__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv1__30_carry_n_0\,
      CO(2) => \y_cv1__30_carry_n_1\,
      CO(1) => \y_cv1__30_carry_n_2\,
      CO(0) => \y_cv1__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__30_carry_i_1_n_0\,
      DI(2) => \y_cv1__30_carry_i_2_n_0\,
      DI(1) => \y_cv1__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_cv1__30_carry_n_4\,
      O(2) => \y_cv1__30_carry_n_5\,
      O(1) => \y_cv1__30_carry_n_6\,
      O(0) => \y_cv1__30_carry_n_7\,
      S(3) => \y_cv1__30_carry_i_4_n_0\,
      S(2) => \y_cv1__30_carry_i_5_n_0\,
      S(1) => \y_cv1__30_carry_i_6_n_0\,
      S(0) => \y_cv1__30_carry_i_7_n_0\
    );
\y_cv1__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__30_carry_n_0\,
      CO(3) => \y_cv1__30_carry__0_n_0\,
      CO(2) => \y_cv1__30_carry__0_n_1\,
      CO(1) => \y_cv1__30_carry__0_n_2\,
      CO(0) => \y_cv1__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__30_carry__0_i_1_n_0\,
      DI(2) => \y_cv1__30_carry__0_i_2_n_0\,
      DI(1) => \y_cv1__30_carry__0_i_3_n_0\,
      DI(0) => \y_cv1__30_carry__0_i_4_n_0\,
      O(3) => \y_cv1__30_carry__0_n_4\,
      O(2) => \y_cv1__30_carry__0_n_5\,
      O(1) => \y_cv1__30_carry__0_n_6\,
      O(0) => \y_cv1__30_carry__0_n_7\,
      S(3) => \y_cv1__30_carry__0_i_5_n_0\,
      S(2) => \y_cv1__30_carry__0_i_6_n_0\,
      S(1) => \y_cv1__30_carry__0_i_7_n_0\,
      S(0) => \y_cv1__30_carry__0_i_8_n_0\
    );
\y_cv1__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(5),
      I1 => \w3_in_reg[7]\(4),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(5),
      I4 => \w3_in_reg[7]\(6),
      I5 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_1_n_0\
    );
\y_cv1__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(6),
      I1 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_10_n_0\
    );
\y_cv1__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(5),
      I1 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_11_n_0\
    );
\y_cv1__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(3),
      I1 => \x3_in_reg[7]\(4),
      O => \y_cv1__30_carry__0_i_12_n_0\
    );
\y_cv1__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(5),
      I1 => \w3_in_reg[7]\(3),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(4),
      I4 => \w3_in_reg[7]\(5),
      I5 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_2_n_0\
    );
\y_cv1__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(5),
      I1 => \w3_in_reg[7]\(2),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(3),
      I4 => \w3_in_reg[7]\(4),
      I5 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_3_n_0\
    );
\y_cv1__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(5),
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(2),
      I4 => \w3_in_reg[7]\(3),
      I5 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_4_n_0\
    );
\y_cv1__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv1__30_carry__0_i_1_n_0\,
      I1 => \w3_in_reg[7]\(6),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(5),
      I4 => \x3_in_reg[7]\(5),
      I5 => \y_cv1__30_carry__0_i_9_n_0\,
      O => \y_cv1__30_carry__0_i_5_n_0\
    );
\y_cv1__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv1__30_carry__0_i_2_n_0\,
      I1 => \w3_in_reg[7]\(5),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(4),
      I4 => \x3_in_reg[7]\(5),
      I5 => \y_cv1__30_carry__0_i_10_n_0\,
      O => \y_cv1__30_carry__0_i_6_n_0\
    );
\y_cv1__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv1__30_carry__0_i_3_n_0\,
      I1 => \w3_in_reg[7]\(4),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(3),
      I4 => \x3_in_reg[7]\(5),
      I5 => \y_cv1__30_carry__0_i_11_n_0\,
      O => \y_cv1__30_carry__0_i_7_n_0\
    );
\y_cv1__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_cv1__30_carry__0_i_4_n_0\,
      I1 => \x3_in_reg[7]\(5),
      I2 => \w3_in_reg[7]\(2),
      I3 => \y_cv1__30_carry__0_i_12_n_0\,
      I4 => \w3_in_reg[7]\(4),
      I5 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_8_n_0\
    );
\y_cv1__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(7),
      I1 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__0_i_9_n_0\
    );
\y_cv1__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__30_carry__0_n_0\,
      CO(3) => \NLW_y_cv1__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cv1__30_carry__1_n_1\,
      CO(1) => \NLW_y_cv1__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_cv1__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_cv1__30_carry__1_i_1_n_0\,
      DI(0) => \y_cv1__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_y_cv1__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_cv1__30_carry__1_n_6\,
      O(0) => \y_cv1__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_cv1__30_carry__1_i_3_n_0\,
      S(0) => \y_cv1__30_carry__1_i_4_n_0\
    );
\y_cv1__30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(7),
      I1 => \x3_in_reg[7]\(5),
      O => \y_cv1__30_carry__1_i_1_n_0\
    );
\y_cv1__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => \x3_in_reg[7]\(5),
      I1 => \w3_in_reg[7]\(5),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(6),
      I4 => \w3_in_reg[7]\(7),
      I5 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry__1_i_2_n_0\
    );
\y_cv1__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \w3_in_reg[7]\(6),
      I1 => \x3_in_reg[7]\(4),
      I2 => \x3_in_reg[7]\(5),
      I3 => \w3_in_reg[7]\(7),
      O => \y_cv1__30_carry__1_i_3_n_0\
    );
\y_cv1__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => \x3_in_reg[7]\(3),
      I1 => \w3_in_reg[7]\(5),
      I2 => \w3_in_reg[7]\(7),
      I3 => \x3_in_reg[7]\(4),
      I4 => \w3_in_reg[7]\(6),
      I5 => \x3_in_reg[7]\(5),
      O => \y_cv1__30_carry__1_i_4_n_0\
    );
\y_cv1__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \x3_in_reg[7]\(3),
      I1 => \w3_in_reg[7]\(3),
      I2 => \x3_in_reg[7]\(5),
      I3 => \w3_in_reg[7]\(1),
      I4 => \x3_in_reg[7]\(4),
      I5 => \w3_in_reg[7]\(2),
      O => \y_cv1__30_carry_i_1_n_0\
    );
\y_cv1__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \x3_in_reg[7]\(4),
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(5),
      I3 => \w3_in_reg[7]\(0),
      O => \y_cv1__30_carry_i_2_n_0\
    );
\y_cv1__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(0),
      I1 => \x3_in_reg[7]\(4),
      O => \y_cv1__30_carry_i_3_n_0\
    );
\y_cv1__30_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_cv1__30_carry_i_1_n_0\,
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(5),
      I3 => \w3_in_reg[7]\(0),
      I4 => \x3_in_reg[7]\(4),
      O => \y_cv1__30_carry_i_4_n_0\
    );
\y_cv1__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w3_in_reg[7]\(0),
      I1 => \x3_in_reg[7]\(5),
      I2 => \w3_in_reg[7]\(1),
      I3 => \x3_in_reg[7]\(4),
      I4 => \x3_in_reg[7]\(3),
      I5 => \w3_in_reg[7]\(2),
      O => \y_cv1__30_carry_i_5_n_0\
    );
\y_cv1__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \x3_in_reg[7]\(3),
      I1 => \w3_in_reg[7]\(1),
      I2 => \x3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(0),
      O => \y_cv1__30_carry_i_6_n_0\
    );
\y_cv1__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(0),
      I1 => \x3_in_reg[7]\(3),
      O => \y_cv1__30_carry_i_7_n_0\
    );
\y_cv1__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv1__60_carry_n_0\,
      CO(2) => \y_cv1__60_carry_n_1\,
      CO(1) => \y_cv1__60_carry_n_2\,
      CO(0) => \y_cv1__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__60_carry_i_1_n_0\,
      DI(2) => \y_cv1__0_carry__0_n_6\,
      DI(1) => \y_cv1__0_carry__0_n_7\,
      DI(0) => \y_cv1__0_carry_n_4\,
      O(3 downto 1) => y_cv1(6 downto 4),
      O(0) => \NLW_y_cv1__60_carry_O_UNCONNECTED\(0),
      S(3) => \y_cv1__60_carry_i_2_n_0\,
      S(2) => \y_cv1__60_carry_i_3_n_0\,
      S(1) => \y_cv1__60_carry_i_4_n_0\,
      S(0) => \y_cv1__60_carry_i_5_n_0\
    );
\y_cv1__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__60_carry_n_0\,
      CO(3) => \y_cv1__60_carry__0_n_0\,
      CO(2) => \y_cv1__60_carry__0_n_1\,
      CO(1) => \y_cv1__60_carry__0_n_2\,
      CO(0) => \y_cv1__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__60_carry__0_i_1_n_0\,
      DI(2) => \y_cv1__60_carry__0_i_2_n_0\,
      DI(1) => \y_cv1__60_carry__0_i_3_n_0\,
      DI(0) => \y_cv1__60_carry__0_i_4_n_0\,
      O(3 downto 0) => y_cv1(10 downto 7),
      S(3) => \y_cv1__60_carry__0_i_5_n_0\,
      S(2) => \y_cv1__60_carry__0_i_6_n_0\,
      S(1) => \y_cv1__60_carry__0_i_7_n_0\,
      S(0) => \y_cv1__60_carry__0_i_8_n_0\
    );
\y_cv1__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8880000FFFFE888"
    )
        port map (
      I0 => \y_cv1__30_carry__0_n_6\,
      I1 => \y_cv1__0_carry__1_n_7\,
      I2 => \w3_in_reg[7]\(1),
      I3 => \x3_in_reg[7]\(7),
      I4 => \y_cv1__60_carry__0_i_9_n_0\,
      I5 => \y_cv1__60_carry__0_i_10_n_0\,
      O => \y_cv1__60_carry__0_i_1_n_0\
    );
\y_cv1__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \x3_in_reg[7]\(7),
      I1 => \w3_in_reg[7]\(2),
      I2 => \y_cv1__0_carry__1_n_6\,
      I3 => \y_cv1__30_carry__0_n_5\,
      O => \y_cv1__60_carry__0_i_10_n_0\
    );
\y_cv1__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x3_in_reg[7]\(7),
      I1 => \w3_in_reg[7]\(1),
      I2 => \y_cv1__0_carry__1_n_7\,
      I3 => \y_cv1__30_carry__0_n_6\,
      O => \y_cv1__60_carry__0_i_11_n_0\
    );
\y_cv1__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => \w3_in_reg[7]\(2),
      I1 => \x3_in_reg[7]\(7),
      I2 => \y_cv1__30_carry__0_n_5\,
      I3 => \y_cv1__0_carry__1_n_6\,
      O => \y_cv1__60_carry__0_i_12_n_0\
    );
\y_cv1__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => \x3_in_reg[7]\(7),
      I1 => \w3_in_reg[7]\(3),
      I2 => \y_cv1__0_carry__1_n_1\,
      I3 => \y_cv1__30_carry__0_n_4\,
      O => \y_cv1__60_carry__0_i_13_n_0\
    );
\y_cv1__60_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \y_cv1__30_carry__0_n_6\,
      I1 => \y_cv1__0_carry__1_n_7\,
      I2 => \w3_in_reg[7]\(1),
      I3 => \x3_in_reg[7]\(7),
      O => \y_cv1__60_carry__0_i_14_n_0\
    );
\y_cv1__60_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => \x3_in_reg[7]\(7),
      I1 => \w3_in_reg[7]\(1),
      I2 => \y_cv1__0_carry__1_n_7\,
      I3 => \y_cv1__30_carry__0_n_6\,
      I4 => \w3_in_reg[7]\(2),
      I5 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__0_i_15_n_0\
    );
\y_cv1__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \x3_in_reg[7]\(6),
      I1 => \w3_in_reg[7]\(1),
      I2 => \y_cv1__30_carry_n_4\,
      I3 => \y_cv1__0_carry__0_n_5\,
      O => \y_cv1__60_carry__0_i_16_n_0\
    );
\y_cv1__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => \x3_in_reg[7]\(6),
      I1 => \w3_in_reg[7]\(2),
      I2 => \y_cv1__60_carry__0_i_11_n_0\,
      I3 => \w3_in_reg[7]\(1),
      I4 => \y_cv1__30_carry_n_4\,
      I5 => \y_cv1__0_carry__0_n_5\,
      O => \y_cv1__60_carry__0_i_2_n_0\
    );
\y_cv1__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF7FFF7F008000"
    )
        port map (
      I0 => \y_cv1__0_carry__0_n_5\,
      I1 => \y_cv1__30_carry_n_4\,
      I2 => \w3_in_reg[7]\(1),
      I3 => \x3_in_reg[7]\(6),
      I4 => \w3_in_reg[7]\(2),
      I5 => \y_cv1__60_carry__0_i_11_n_0\,
      O => \y_cv1__60_carry__0_i_3_n_0\
    );
\y_cv1__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => \x3_in_reg[7]\(7),
      I1 => \w3_in_reg[7]\(0),
      I2 => \y_cv1__0_carry__0_n_4\,
      I3 => \y_cv1__30_carry__0_n_7\,
      O => \y_cv1__60_carry__0_i_4_n_0\
    );
\y_cv1__60_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \y_cv1__60_carry__0_i_1_n_0\,
      I1 => \y_cv1__60_carry__0_i_12_n_0\,
      I2 => \x3_in_reg[7]\(6),
      I3 => \w3_in_reg[7]\(4),
      I4 => \y_cv1__60_carry__0_i_13_n_0\,
      O => \y_cv1__60_carry__0_i_5_n_0\
    );
\y_cv1__60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \y_cv1__60_carry__0_i_2_n_0\,
      I1 => \y_cv1__60_carry__0_i_14_n_0\,
      I2 => \x3_in_reg[7]\(6),
      I3 => \w3_in_reg[7]\(3),
      I4 => \y_cv1__60_carry__0_i_10_n_0\,
      O => \y_cv1__60_carry__0_i_6_n_0\
    );
\y_cv1__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \y_cv1__60_carry__0_i_15_n_0\,
      I1 => \y_cv1__60_carry__0_i_16_n_0\,
      I2 => \x3_in_reg[7]\(7),
      I3 => \w3_in_reg[7]\(0),
      I4 => \y_cv1__0_carry__0_n_4\,
      I5 => \y_cv1__30_carry__0_n_7\,
      O => \y_cv1__60_carry__0_i_7_n_0\
    );
\y_cv1__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv1__60_carry__0_i_4_n_0\,
      I1 => \x3_in_reg[7]\(6),
      I2 => \w3_in_reg[7]\(1),
      I3 => \y_cv1__30_carry_n_4\,
      I4 => \y_cv1__0_carry__0_n_5\,
      O => \y_cv1__60_carry__0_i_8_n_0\
    );
\y_cv1__60_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(3),
      I1 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__0_i_9_n_0\
    );
\y_cv1__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__60_carry__0_n_0\,
      CO(3) => \y_cv1__60_carry__1_n_0\,
      CO(2) => \y_cv1__60_carry__1_n_1\,
      CO(1) => \y_cv1__60_carry__1_n_2\,
      CO(0) => \y_cv1__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv1__60_carry__1_i_1_n_0\,
      DI(2) => \y_cv1__60_carry__1_i_2_n_0\,
      DI(1) => \y_cv1__60_carry__1_i_3_n_0\,
      DI(0) => \y_cv1__60_carry__1_i_4_n_0\,
      O(3 downto 0) => y_cv1(14 downto 11),
      S(3) => \y_cv1__60_carry__1_i_5_n_0\,
      S(2) => \y_cv1__60_carry__1_i_6_n_0\,
      S(1) => \y_cv1__60_carry__1_i_7_n_0\,
      S(0) => \y_cv1__60_carry__1_i_8_n_0\
    );
\y_cv1__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D0154015401540"
    )
        port map (
      I0 => \y_cv1__60_carry__1_i_9_n_0\,
      I1 => \w3_in_reg[7]\(6),
      I2 => \x3_in_reg[7]\(7),
      I3 => \y_cv1__30_carry__1_n_1\,
      I4 => \y_cv1__30_carry__1_n_6\,
      I5 => \w3_in_reg[7]\(5),
      O => \y_cv1__60_carry__1_i_1_n_0\
    );
\y_cv1__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w3_in_reg[7]\(6),
      I1 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_10_n_0\
    );
\y_cv1__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => \w3_in_reg[7]\(3),
      I1 => \x3_in_reg[7]\(7),
      I2 => \y_cv1__30_carry__0_n_4\,
      I3 => \y_cv1__0_carry__1_n_1\,
      O => \y_cv1__60_carry__1_i_11_n_0\
    );
\y_cv1__60_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(4),
      I1 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_12_n_0\
    );
\y_cv1__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \y_cv1__30_carry__1_n_6\,
      I1 => \x3_in_reg[7]\(7),
      I2 => \w3_in_reg[7]\(5),
      O => \y_cv1__60_carry__1_i_13_n_0\
    );
\y_cv1__60_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv1__30_carry__1_n_1\,
      I1 => \x3_in_reg[7]\(7),
      I2 => \w3_in_reg[7]\(6),
      I3 => \w3_in_reg[7]\(7),
      I4 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_14_n_0\
    );
\y_cv1__60_carry__1_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv1__30_carry__1_n_6\,
      I1 => \x3_in_reg[7]\(7),
      I2 => \w3_in_reg[7]\(5),
      I3 => \w3_in_reg[7]\(6),
      I4 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_15_n_0\
    );
\y_cv1__60_carry__1_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w3_in_reg[7]\(4),
      I1 => \x3_in_reg[7]\(7),
      O => \y_cv1__60_carry__1_i_16_n_0\
    );
\y_cv1__60_carry__1_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A959595"
    )
        port map (
      I0 => \y_cv1__30_carry__1_n_7\,
      I1 => \x3_in_reg[7]\(7),
      I2 => \w3_in_reg[7]\(4),
      I3 => \w3_in_reg[7]\(5),
      I4 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_17_n_0\
    );
\y_cv1__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D0154015401540"
    )
        port map (
      I0 => \y_cv1__60_carry__1_i_10_n_0\,
      I1 => \w3_in_reg[7]\(5),
      I2 => \x3_in_reg[7]\(7),
      I3 => \y_cv1__30_carry__1_n_6\,
      I4 => \y_cv1__30_carry__1_n_7\,
      I5 => \w3_in_reg[7]\(4),
      O => \y_cv1__60_carry__1_i_2_n_0\
    );
\y_cv1__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5D5D5D5404040"
    )
        port map (
      I0 => \y_cv1__60_carry__1_i_11_n_0\,
      I1 => \x3_in_reg[7]\(6),
      I2 => \w3_in_reg[7]\(5),
      I3 => \w3_in_reg[7]\(4),
      I4 => \x3_in_reg[7]\(7),
      I5 => \y_cv1__30_carry__1_n_7\,
      O => \y_cv1__60_carry__1_i_3_n_0\
    );
\y_cv1__60_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8800000FFFFF880"
    )
        port map (
      I0 => \w3_in_reg[7]\(2),
      I1 => \x3_in_reg[7]\(7),
      I2 => \y_cv1__30_carry__0_n_5\,
      I3 => \y_cv1__0_carry__1_n_6\,
      I4 => \y_cv1__60_carry__1_i_12_n_0\,
      I5 => \y_cv1__60_carry__0_i_13_n_0\,
      O => \y_cv1__60_carry__1_i_4_n_0\
    );
\y_cv1__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \y_cv1__60_carry__1_i_13_n_0\,
      I1 => \x3_in_reg[7]\(6),
      I2 => \w3_in_reg[7]\(7),
      I3 => \x3_in_reg[7]\(7),
      I4 => \y_cv1__30_carry__1_n_1\,
      I5 => \w3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_5_n_0\
    );
\y_cv1__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \y_cv1__60_carry__1_i_2_n_0\,
      I1 => \y_cv1__60_carry__1_i_14_n_0\,
      I2 => \y_cv1__30_carry__1_n_6\,
      I3 => \x3_in_reg[7]\(7),
      I4 => \w3_in_reg[7]\(5),
      O => \y_cv1__60_carry__1_i_6_n_0\
    );
\y_cv1__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08F7708F708FF708"
    )
        port map (
      I0 => \w3_in_reg[7]\(5),
      I1 => \x3_in_reg[7]\(6),
      I2 => \y_cv1__60_carry__1_i_11_n_0\,
      I3 => \y_cv1__60_carry__1_i_15_n_0\,
      I4 => \y_cv1__30_carry__1_n_7\,
      I5 => \y_cv1__60_carry__1_i_16_n_0\,
      O => \y_cv1__60_carry__1_i_7_n_0\
    );
\y_cv1__60_carry__1_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40D5BF2ABF2A40D5"
    )
        port map (
      I0 => \y_cv1__60_carry__0_i_13_n_0\,
      I1 => \w3_in_reg[7]\(4),
      I2 => \x3_in_reg[7]\(6),
      I3 => \y_cv1__60_carry__0_i_12_n_0\,
      I4 => \y_cv1__60_carry__1_i_11_n_0\,
      I5 => \y_cv1__60_carry__1_i_17_n_0\,
      O => \y_cv1__60_carry__1_i_8_n_0\
    );
\y_cv1__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w3_in_reg[7]\(7),
      I1 => \x3_in_reg[7]\(6),
      O => \y_cv1__60_carry__1_i_9_n_0\
    );
\y_cv1__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv1__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_y_cv1__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_cv1__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => y_cv1(15),
      S(3 downto 1) => B"000",
      S(0) => \y_cv1__60_carry__2_i_1_n_0\
    );
\y_cv1__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w3_in_reg[7]\(7),
      I1 => \w3_in_reg[7]\(6),
      I2 => \x3_in_reg[7]\(7),
      I3 => \y_cv1__30_carry__1_n_1\,
      O => \y_cv1__60_carry__2_i_1_n_0\
    );
\y_cv1__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv1__0_carry__0_n_5\,
      I1 => \y_cv1__30_carry_n_4\,
      O => \y_cv1__60_carry_i_1_n_0\
    );
\y_cv1__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y_cv1__30_carry_n_4\,
      I1 => \y_cv1__0_carry__0_n_5\,
      I2 => \x3_in_reg[7]\(6),
      I3 => \w3_in_reg[7]\(0),
      O => \y_cv1__60_carry_i_2_n_0\
    );
\y_cv1__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv1__0_carry__0_n_6\,
      I1 => \y_cv1__30_carry_n_5\,
      O => \y_cv1__60_carry_i_3_n_0\
    );
\y_cv1__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv1__0_carry__0_n_7\,
      I1 => \y_cv1__30_carry_n_6\,
      O => \y_cv1__60_carry_i_4_n_0\
    );
\y_cv1__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv1__0_carry_n_4\,
      I1 => \y_cv1__30_carry_n_7\,
      O => \y_cv1__60_carry_i_5_n_0\
    );
\y_cv2__0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv2__0_carry_n_0\,
      CO(2) => \y_cv2__0_carry_n_1\,
      CO(1) => \y_cv2__0_carry_n_2\,
      CO(0) => \y_cv2__0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__0_carry_i_1_n_0\,
      DI(2) => \y_cv2__0_carry_i_2_n_0\,
      DI(1) => \y_cv2__0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_cv2__0_carry_n_4\,
      O(2) => \y_cv2__0_carry_n_5\,
      O(1) => \y_cv2__0_carry_n_6\,
      O(0) => \y_cv2__0_carry_n_7\,
      S(3) => \y_cv2__0_carry_i_4_n_0\,
      S(2) => \y_cv2__0_carry_i_5_n_0\,
      S(1) => \y_cv2__0_carry_i_6_n_0\,
      S(0) => \y_cv2__0_carry_i_7_n_0\
    );
\y_cv2__0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__0_carry_n_0\,
      CO(3) => \y_cv2__0_carry__0_n_0\,
      CO(2) => \y_cv2__0_carry__0_n_1\,
      CO(1) => \y_cv2__0_carry__0_n_2\,
      CO(0) => \y_cv2__0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__0_carry__0_i_1_n_0\,
      DI(2) => \y_cv2__0_carry__0_i_2_n_0\,
      DI(1) => \y_cv2__0_carry__0_i_3_n_0\,
      DI(0) => \y_cv2__0_carry__0_i_4_n_0\,
      O(3) => \y_cv2__0_carry__0_n_4\,
      O(2) => \y_cv2__0_carry__0_n_5\,
      O(1) => \y_cv2__0_carry__0_n_6\,
      O(0) => \y_cv2__0_carry__0_n_7\,
      S(3) => \y_cv2__0_carry__0_i_5_n_0\,
      S(2) => \y_cv2__0_carry__0_i_6_n_0\,
      S(1) => \y_cv2__0_carry__0_i_7_n_0\,
      S(0) => \y_cv2__0_carry__0_i_8_n_0\
    );
\y_cv2__0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \w1_in_reg[7]\(4),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(5),
      I4 => Q(0),
      I5 => \w1_in_reg[7]\(6),
      O => \y_cv2__0_carry__0_i_1_n_0\
    );
\y_cv2__0_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \w1_in_reg[7]\(6),
      O => \y_cv2__0_carry__0_i_10_n_0\
    );
\y_cv2__0_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \w1_in_reg[7]\(5),
      O => \y_cv2__0_carry__0_i_11_n_0\
    );
\y_cv2__0_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(3),
      I1 => Q(1),
      O => \y_cv2__0_carry__0_i_12_n_0\
    );
\y_cv2__0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \w1_in_reg[7]\(3),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(4),
      I4 => Q(0),
      I5 => \w1_in_reg[7]\(5),
      O => \y_cv2__0_carry__0_i_2_n_0\
    );
\y_cv2__0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \w1_in_reg[7]\(2),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(3),
      I4 => Q(0),
      I5 => \w1_in_reg[7]\(4),
      O => \y_cv2__0_carry__0_i_3_n_0\
    );
\y_cv2__0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(2),
      I4 => Q(0),
      I5 => \w1_in_reg[7]\(3),
      O => \y_cv2__0_carry__0_i_4_n_0\
    );
\y_cv2__0_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv2__0_carry__0_i_1_n_0\,
      I1 => \w1_in_reg[7]\(6),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(5),
      I4 => Q(2),
      I5 => \y_cv2__0_carry__0_i_9_n_0\,
      O => \y_cv2__0_carry__0_i_5_n_0\
    );
\y_cv2__0_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv2__0_carry__0_i_2_n_0\,
      I1 => \w1_in_reg[7]\(5),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(4),
      I4 => Q(2),
      I5 => \y_cv2__0_carry__0_i_10_n_0\,
      O => \y_cv2__0_carry__0_i_6_n_0\
    );
\y_cv2__0_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv2__0_carry__0_i_3_n_0\,
      I1 => \w1_in_reg[7]\(4),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(3),
      I4 => Q(2),
      I5 => \y_cv2__0_carry__0_i_11_n_0\,
      O => \y_cv2__0_carry__0_i_7_n_0\
    );
\y_cv2__0_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_cv2__0_carry__0_i_4_n_0\,
      I1 => Q(2),
      I2 => \w1_in_reg[7]\(2),
      I3 => \y_cv2__0_carry__0_i_12_n_0\,
      I4 => Q(0),
      I5 => \w1_in_reg[7]\(4),
      O => \y_cv2__0_carry__0_i_8_n_0\
    );
\y_cv2__0_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \w1_in_reg[7]\(7),
      O => \y_cv2__0_carry__0_i_9_n_0\
    );
\y_cv2__0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__0_carry__0_n_0\,
      CO(3) => \NLW_y_cv2__0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cv2__0_carry__1_n_1\,
      CO(1) => \NLW_y_cv2__0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_cv2__0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_cv2__0_carry__1_i_1_n_0\,
      DI(0) => \y_cv2__0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_y_cv2__0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_cv2__0_carry__1_n_6\,
      O(0) => \y_cv2__0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_cv2__0_carry__1_i_3_n_0\,
      S(0) => \y_cv2__0_carry__1_i_4_n_0\
    );
\y_cv2__0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(7),
      I1 => Q(2),
      O => \y_cv2__0_carry__1_i_1_n_0\
    );
\y_cv2__0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(2),
      I1 => \w1_in_reg[7]\(5),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(6),
      I4 => Q(0),
      I5 => \w1_in_reg[7]\(7),
      O => \y_cv2__0_carry__1_i_2_n_0\
    );
\y_cv2__0_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \w1_in_reg[7]\(6),
      I1 => Q(1),
      I2 => Q(2),
      I3 => \w1_in_reg[7]\(7),
      O => \y_cv2__0_carry__1_i_3_n_0\
    );
\y_cv2__0_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => Q(0),
      I1 => \w1_in_reg[7]\(5),
      I2 => \w1_in_reg[7]\(7),
      I3 => Q(1),
      I4 => \w1_in_reg[7]\(6),
      I5 => Q(2),
      O => \y_cv2__0_carry__1_i_4_n_0\
    );
\y_cv2__0_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w1_in_reg[7]\(3),
      I1 => Q(0),
      I2 => Q(2),
      I3 => \w1_in_reg[7]\(1),
      I4 => Q(1),
      I5 => \w1_in_reg[7]\(2),
      O => \y_cv2__0_carry_i_1_n_0\
    );
\y_cv2__0_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(1),
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(2),
      I3 => \w1_in_reg[7]\(0),
      O => \y_cv2__0_carry_i_2_n_0\
    );
\y_cv2__0_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(0),
      I1 => Q(1),
      O => \y_cv2__0_carry_i_3_n_0\
    );
\y_cv2__0_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_cv2__0_carry_i_1_n_0\,
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(2),
      I3 => \w1_in_reg[7]\(0),
      I4 => Q(1),
      O => \y_cv2__0_carry_i_4_n_0\
    );
\y_cv2__0_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w1_in_reg[7]\(0),
      I1 => Q(2),
      I2 => \w1_in_reg[7]\(1),
      I3 => Q(1),
      I4 => \w1_in_reg[7]\(2),
      I5 => Q(0),
      O => \y_cv2__0_carry_i_5_n_0\
    );
\y_cv2__0_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => \w1_in_reg[7]\(1),
      I1 => Q(0),
      I2 => Q(1),
      I3 => \w1_in_reg[7]\(0),
      O => \y_cv2__0_carry_i_6_n_0\
    );
\y_cv2__0_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \w1_in_reg[7]\(0),
      O => \y_cv2__0_carry_i_7_n_0\
    );
\y_cv2__30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv2__30_carry_n_0\,
      CO(2) => \y_cv2__30_carry_n_1\,
      CO(1) => \y_cv2__30_carry_n_2\,
      CO(0) => \y_cv2__30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__30_carry_i_1_n_0\,
      DI(2) => \y_cv2__30_carry_i_2_n_0\,
      DI(1) => \y_cv2__30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_cv2__30_carry_n_4\,
      O(2) => \y_cv2__30_carry_n_5\,
      O(1) => \y_cv2__30_carry_n_6\,
      O(0) => \y_cv2__30_carry_n_7\,
      S(3) => \y_cv2__30_carry_i_4_n_0\,
      S(2) => \y_cv2__30_carry_i_5_n_0\,
      S(1) => \y_cv2__30_carry_i_6_n_0\,
      S(0) => \y_cv2__30_carry_i_7_n_0\
    );
\y_cv2__30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__30_carry_n_0\,
      CO(3) => \y_cv2__30_carry__0_n_0\,
      CO(2) => \y_cv2__30_carry__0_n_1\,
      CO(1) => \y_cv2__30_carry__0_n_2\,
      CO(0) => \y_cv2__30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__30_carry__0_i_1_n_0\,
      DI(2) => \y_cv2__30_carry__0_i_2_n_0\,
      DI(1) => \y_cv2__30_carry__0_i_3_n_0\,
      DI(0) => \y_cv2__30_carry__0_i_4_n_0\,
      O(3) => \y_cv2__30_carry__0_n_4\,
      O(2) => \y_cv2__30_carry__0_n_5\,
      O(1) => \y_cv2__30_carry__0_n_6\,
      O(0) => \y_cv2__30_carry__0_n_7\,
      S(3) => \y_cv2__30_carry__0_i_5_n_0\,
      S(2) => \y_cv2__30_carry__0_i_6_n_0\,
      S(1) => \y_cv2__30_carry__0_i_7_n_0\,
      S(0) => \y_cv2__30_carry__0_i_8_n_0\
    );
\y_cv2__30_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \w1_in_reg[7]\(4),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(5),
      I4 => \w1_in_reg[7]\(6),
      I5 => Q(3),
      O => \y_cv2__30_carry__0_i_1_n_0\
    );
\y_cv2__30_carry__0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(6),
      I1 => Q(3),
      O => \y_cv2__30_carry__0_i_10_n_0\
    );
\y_cv2__30_carry__0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(5),
      I1 => Q(3),
      O => \y_cv2__30_carry__0_i_11_n_0\
    );
\y_cv2__30_carry__0_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(3),
      I1 => Q(4),
      O => \y_cv2__30_carry__0_i_12_n_0\
    );
\y_cv2__30_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \w1_in_reg[7]\(3),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(4),
      I4 => \w1_in_reg[7]\(5),
      I5 => Q(3),
      O => \y_cv2__30_carry__0_i_2_n_0\
    );
\y_cv2__30_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \w1_in_reg[7]\(2),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(3),
      I4 => \w1_in_reg[7]\(4),
      I5 => Q(3),
      O => \y_cv2__30_carry__0_i_3_n_0\
    );
\y_cv2__30_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(2),
      I4 => \w1_in_reg[7]\(3),
      I5 => Q(3),
      O => \y_cv2__30_carry__0_i_4_n_0\
    );
\y_cv2__30_carry__0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv2__30_carry__0_i_1_n_0\,
      I1 => \w1_in_reg[7]\(6),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(5),
      I4 => Q(5),
      I5 => \y_cv2__30_carry__0_i_9_n_0\,
      O => \y_cv2__30_carry__0_i_5_n_0\
    );
\y_cv2__30_carry__0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv2__30_carry__0_i_2_n_0\,
      I1 => \w1_in_reg[7]\(5),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(4),
      I4 => Q(5),
      I5 => \y_cv2__30_carry__0_i_10_n_0\,
      O => \y_cv2__30_carry__0_i_6_n_0\
    );
\y_cv2__30_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A959595956A6A6A"
    )
        port map (
      I0 => \y_cv2__30_carry__0_i_3_n_0\,
      I1 => \w1_in_reg[7]\(4),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(3),
      I4 => Q(5),
      I5 => \y_cv2__30_carry__0_i_11_n_0\,
      O => \y_cv2__30_carry__0_i_7_n_0\
    );
\y_cv2__30_carry__0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A956A"
    )
        port map (
      I0 => \y_cv2__30_carry__0_i_4_n_0\,
      I1 => Q(5),
      I2 => \w1_in_reg[7]\(2),
      I3 => \y_cv2__30_carry__0_i_12_n_0\,
      I4 => \w1_in_reg[7]\(4),
      I5 => Q(3),
      O => \y_cv2__30_carry__0_i_8_n_0\
    );
\y_cv2__30_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(7),
      I1 => Q(3),
      O => \y_cv2__30_carry__0_i_9_n_0\
    );
\y_cv2__30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__30_carry__0_n_0\,
      CO(3) => \NLW_y_cv2__30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cv2__30_carry__1_n_1\,
      CO(1) => \NLW_y_cv2__30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_cv2__30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \y_cv2__30_carry__1_i_1_n_0\,
      DI(0) => \y_cv2__30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_y_cv2__30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_cv2__30_carry__1_n_6\,
      O(0) => \y_cv2__30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \y_cv2__30_carry__1_i_3_n_0\,
      S(0) => \y_cv2__30_carry__1_i_4_n_0\
    );
\y_cv2__30_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(7),
      I1 => Q(5),
      O => \y_cv2__30_carry__1_i_1_n_0\
    );
\y_cv2__30_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F888800080008000"
    )
        port map (
      I0 => Q(5),
      I1 => \w1_in_reg[7]\(5),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(6),
      I4 => \w1_in_reg[7]\(7),
      I5 => Q(3),
      O => \y_cv2__30_carry__1_i_2_n_0\
    );
\y_cv2__30_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7000"
    )
        port map (
      I0 => \w1_in_reg[7]\(6),
      I1 => Q(4),
      I2 => Q(5),
      I3 => \w1_in_reg[7]\(7),
      O => \y_cv2__30_carry__1_i_3_n_0\
    );
\y_cv2__30_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E37F70805000F000"
    )
        port map (
      I0 => Q(3),
      I1 => \w1_in_reg[7]\(5),
      I2 => \w1_in_reg[7]\(7),
      I3 => Q(4),
      I4 => \w1_in_reg[7]\(6),
      I5 => Q(5),
      O => \y_cv2__30_carry__1_i_4_n_0\
    );
\y_cv2__30_carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => Q(3),
      I1 => \w1_in_reg[7]\(3),
      I2 => Q(5),
      I3 => \w1_in_reg[7]\(1),
      I4 => Q(4),
      I5 => \w1_in_reg[7]\(2),
      O => \y_cv2__30_carry_i_1_n_0\
    );
\y_cv2__30_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(4),
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(5),
      I3 => \w1_in_reg[7]\(0),
      O => \y_cv2__30_carry_i_2_n_0\
    );
\y_cv2__30_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(0),
      I1 => Q(4),
      O => \y_cv2__30_carry_i_3_n_0\
    );
\y_cv2__30_carry_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => \y_cv2__30_carry_i_1_n_0\,
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(5),
      I3 => \w1_in_reg[7]\(0),
      I4 => Q(4),
      O => \y_cv2__30_carry_i_4_n_0\
    );
\y_cv2__30_carry_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8777788878887888"
    )
        port map (
      I0 => \w1_in_reg[7]\(0),
      I1 => Q(5),
      I2 => \w1_in_reg[7]\(1),
      I3 => Q(4),
      I4 => Q(3),
      I5 => \w1_in_reg[7]\(2),
      O => \y_cv2__30_carry_i_5_n_0\
    );
\y_cv2__30_carry_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => Q(3),
      I1 => \w1_in_reg[7]\(1),
      I2 => Q(4),
      I3 => \w1_in_reg[7]\(0),
      O => \y_cv2__30_carry_i_6_n_0\
    );
\y_cv2__30_carry_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(0),
      I1 => Q(3),
      O => \y_cv2__30_carry_i_7_n_0\
    );
\y_cv2__60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv2__60_carry_n_0\,
      CO(2) => \y_cv2__60_carry_n_1\,
      CO(1) => \y_cv2__60_carry_n_2\,
      CO(0) => \y_cv2__60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__60_carry_i_1_n_0\,
      DI(2) => \y_cv2__0_carry__0_n_6\,
      DI(1) => \y_cv2__0_carry__0_n_7\,
      DI(0) => \y_cv2__0_carry_n_4\,
      O(3) => \y_cv2__60_carry_n_4\,
      O(2) => \y_cv2__60_carry_n_5\,
      O(1) => \y_cv2__60_carry_n_6\,
      O(0) => \NLW_y_cv2__60_carry_O_UNCONNECTED\(0),
      S(3) => \y_cv2__60_carry_i_2_n_0\,
      S(2) => \y_cv2__60_carry_i_3_n_0\,
      S(1) => \y_cv2__60_carry_i_4_n_0\,
      S(0) => \y_cv2__60_carry_i_5_n_0\
    );
\y_cv2__60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__60_carry_n_0\,
      CO(3) => \y_cv2__60_carry__0_n_0\,
      CO(2) => \y_cv2__60_carry__0_n_1\,
      CO(1) => \y_cv2__60_carry__0_n_2\,
      CO(0) => \y_cv2__60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__60_carry__0_i_1_n_0\,
      DI(2) => \y_cv2__60_carry__0_i_2_n_0\,
      DI(1) => \y_cv2__60_carry__0_i_3_n_0\,
      DI(0) => \y_cv2__60_carry__0_i_4_n_0\,
      O(3) => \y_cv2__60_carry__0_n_4\,
      O(2) => \y_cv2__60_carry__0_n_5\,
      O(1) => \y_cv2__60_carry__0_n_6\,
      O(0) => \y_cv2__60_carry__0_n_7\,
      S(3) => \y_cv2__60_carry__0_i_5_n_0\,
      S(2) => \y_cv2__60_carry__0_i_6_n_0\,
      S(1) => \y_cv2__60_carry__0_i_7_n_0\,
      S(0) => \y_cv2__60_carry__0_i_8_n_0\
    );
\y_cv2__60_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8880000FFFFE888"
    )
        port map (
      I0 => \y_cv2__30_carry__0_n_6\,
      I1 => \y_cv2__0_carry__1_n_7\,
      I2 => \w1_in_reg[7]\(1),
      I3 => Q(7),
      I4 => \y_cv2__60_carry__0_i_9_n_0\,
      I5 => \y_cv2__60_carry__0_i_10_n_0\,
      O => \y_cv2__60_carry__0_i_1_n_0\
    );
\y_cv2__60_carry__0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(7),
      I1 => \w1_in_reg[7]\(2),
      I2 => \y_cv2__0_carry__1_n_6\,
      I3 => \y_cv2__30_carry__0_n_5\,
      O => \y_cv2__60_carry__0_i_10_n_0\
    );
\y_cv2__60_carry__0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(7),
      I1 => \w1_in_reg[7]\(1),
      I2 => \y_cv2__0_carry__1_n_7\,
      I3 => \y_cv2__30_carry__0_n_6\,
      O => \y_cv2__60_carry__0_i_11_n_0\
    );
\y_cv2__60_carry__0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"077F"
    )
        port map (
      I0 => \w1_in_reg[7]\(2),
      I1 => Q(7),
      I2 => \y_cv2__30_carry__0_n_5\,
      I3 => \y_cv2__0_carry__1_n_6\,
      O => \y_cv2__60_carry__0_i_12_n_0\
    );
\y_cv2__60_carry__0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7887"
    )
        port map (
      I0 => Q(7),
      I1 => \w1_in_reg[7]\(3),
      I2 => \y_cv2__0_carry__1_n_1\,
      I3 => \y_cv2__30_carry__0_n_4\,
      O => \y_cv2__60_carry__0_i_13_n_0\
    );
\y_cv2__60_carry__0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1777"
    )
        port map (
      I0 => \y_cv2__30_carry__0_n_6\,
      I1 => \y_cv2__0_carry__1_n_7\,
      I2 => \w1_in_reg[7]\(1),
      I3 => Q(7),
      O => \y_cv2__60_carry__0_i_14_n_0\
    );
\y_cv2__60_carry__0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7887877887788778"
    )
        port map (
      I0 => Q(7),
      I1 => \w1_in_reg[7]\(1),
      I2 => \y_cv2__0_carry__1_n_7\,
      I3 => \y_cv2__30_carry__0_n_6\,
      I4 => \w1_in_reg[7]\(2),
      I5 => Q(6),
      O => \y_cv2__60_carry__0_i_15_n_0\
    );
\y_cv2__60_carry__0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => Q(6),
      I1 => \w1_in_reg[7]\(1),
      I2 => \y_cv2__30_carry_n_4\,
      I3 => \y_cv2__0_carry__0_n_5\,
      O => \y_cv2__60_carry__0_i_16_n_0\
    );
\y_cv2__60_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A880808080808080"
    )
        port map (
      I0 => Q(6),
      I1 => \w1_in_reg[7]\(2),
      I2 => \y_cv2__60_carry__0_i_11_n_0\,
      I3 => \w1_in_reg[7]\(1),
      I4 => \y_cv2__30_carry_n_4\,
      I5 => \y_cv2__0_carry__0_n_5\,
      O => \y_cv2__60_carry__0_i_2_n_0\
    );
\y_cv2__60_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80FF7FFF7F008000"
    )
        port map (
      I0 => \y_cv2__0_carry__0_n_5\,
      I1 => \y_cv2__30_carry_n_4\,
      I2 => \w1_in_reg[7]\(1),
      I3 => Q(6),
      I4 => \w1_in_reg[7]\(2),
      I5 => \y_cv2__60_carry__0_i_11_n_0\,
      O => \y_cv2__60_carry__0_i_3_n_0\
    );
\y_cv2__60_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8778"
    )
        port map (
      I0 => Q(7),
      I1 => \w1_in_reg[7]\(0),
      I2 => \y_cv2__0_carry__0_n_4\,
      I3 => \y_cv2__30_carry__0_n_7\,
      O => \y_cv2__60_carry__0_i_4_n_0\
    );
\y_cv2__60_carry__0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \y_cv2__60_carry__0_i_1_n_0\,
      I1 => \y_cv2__60_carry__0_i_12_n_0\,
      I2 => Q(6),
      I3 => \w1_in_reg[7]\(4),
      I4 => \y_cv2__60_carry__0_i_13_n_0\,
      O => \y_cv2__60_carry__0_i_5_n_0\
    );
\y_cv2__60_carry__0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999666"
    )
        port map (
      I0 => \y_cv2__60_carry__0_i_2_n_0\,
      I1 => \y_cv2__60_carry__0_i_14_n_0\,
      I2 => Q(6),
      I3 => \w1_in_reg[7]\(3),
      I4 => \y_cv2__60_carry__0_i_10_n_0\,
      O => \y_cv2__60_carry__0_i_6_n_0\
    );
\y_cv2__60_carry__0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9999966696666666"
    )
        port map (
      I0 => \y_cv2__60_carry__0_i_15_n_0\,
      I1 => \y_cv2__60_carry__0_i_16_n_0\,
      I2 => Q(7),
      I3 => \w1_in_reg[7]\(0),
      I4 => \y_cv2__0_carry__0_n_4\,
      I5 => \y_cv2__30_carry__0_n_7\,
      O => \y_cv2__60_carry__0_i_7_n_0\
    );
\y_cv2__60_carry__0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv2__60_carry__0_i_4_n_0\,
      I1 => Q(6),
      I2 => \w1_in_reg[7]\(1),
      I3 => \y_cv2__30_carry_n_4\,
      I4 => \y_cv2__0_carry__0_n_5\,
      O => \y_cv2__60_carry__0_i_8_n_0\
    );
\y_cv2__60_carry__0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(3),
      I1 => Q(6),
      O => \y_cv2__60_carry__0_i_9_n_0\
    );
\y_cv2__60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__60_carry__0_n_0\,
      CO(3) => \y_cv2__60_carry__1_n_0\,
      CO(2) => \y_cv2__60_carry__1_n_1\,
      CO(1) => \y_cv2__60_carry__1_n_2\,
      CO(0) => \y_cv2__60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \y_cv2__60_carry__1_i_1_n_0\,
      DI(2) => \y_cv2__60_carry__1_i_2_n_0\,
      DI(1) => \y_cv2__60_carry__1_i_3_n_0\,
      DI(0) => \y_cv2__60_carry__1_i_4_n_0\,
      O(3) => \y_cv2__60_carry__1_n_4\,
      O(2) => \y_cv2__60_carry__1_n_5\,
      O(1) => \y_cv2__60_carry__1_n_6\,
      O(0) => \y_cv2__60_carry__1_n_7\,
      S(3) => \y_cv2__60_carry__1_i_5_n_0\,
      S(2) => \y_cv2__60_carry__1_i_6_n_0\,
      S(1) => \y_cv2__60_carry__1_i_7_n_0\,
      S(0) => \y_cv2__60_carry__1_i_8_n_0\
    );
\y_cv2__60_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D0154015401540"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_9_n_0\,
      I1 => \w1_in_reg[7]\(6),
      I2 => Q(7),
      I3 => \y_cv2__30_carry__1_n_1\,
      I4 => \y_cv2__30_carry__1_n_6\,
      I5 => \w1_in_reg[7]\(5),
      O => \y_cv2__60_carry__1_i_1_n_0\
    );
\y_cv2__60_carry__1_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w1_in_reg[7]\(6),
      I1 => Q(6),
      O => \y_cv2__60_carry__1_i_10_n_0\
    );
\y_cv2__60_carry__1_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F880"
    )
        port map (
      I0 => \w1_in_reg[7]\(3),
      I1 => Q(7),
      I2 => \y_cv2__0_carry__1_n_1\,
      I3 => \y_cv2__30_carry__0_n_4\,
      O => \y_cv2__60_carry__1_i_11_n_0\
    );
\y_cv2__60_carry__1_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \w1_in_reg[7]\(4),
      I1 => Q(6),
      O => \y_cv2__60_carry__1_i_12_n_0\
    );
\y_cv2__60_carry__1_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \y_cv2__30_carry__1_n_6\,
      I1 => Q(7),
      I2 => \w1_in_reg[7]\(5),
      O => \y_cv2__60_carry__1_i_13_n_0\
    );
\y_cv2__60_carry__1_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv2__30_carry__1_n_1\,
      I1 => Q(7),
      I2 => \w1_in_reg[7]\(6),
      I3 => \w1_in_reg[7]\(7),
      I4 => Q(6),
      O => \y_cv2__60_carry__1_i_14_n_0\
    );
\y_cv2__60_carry__1_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w1_in_reg[7]\(5),
      I1 => Q(6),
      O => \y_cv2__60_carry__1_i_15_n_0\
    );
\y_cv2__60_carry__1_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"956A6A6A"
    )
        port map (
      I0 => \y_cv2__30_carry__1_n_6\,
      I1 => Q(7),
      I2 => \w1_in_reg[7]\(5),
      I3 => \w1_in_reg[7]\(6),
      I4 => Q(6),
      O => \y_cv2__60_carry__1_i_16_n_0\
    );
\y_cv2__60_carry__1_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"95"
    )
        port map (
      I0 => \y_cv2__30_carry__1_n_7\,
      I1 => Q(7),
      I2 => \w1_in_reg[7]\(4),
      O => \y_cv2__60_carry__1_i_17_n_0\
    );
\y_cv2__60_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"75D0154015401540"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_10_n_0\,
      I1 => \w1_in_reg[7]\(5),
      I2 => Q(7),
      I3 => \y_cv2__30_carry__1_n_6\,
      I4 => \w1_in_reg[7]\(4),
      I5 => \y_cv2__30_carry__1_n_7\,
      O => \y_cv2__60_carry__1_i_2_n_0\
    );
\y_cv2__60_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"80EAEAEAEA808080"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_11_n_0\,
      I1 => Q(6),
      I2 => \w1_in_reg[7]\(5),
      I3 => \w1_in_reg[7]\(4),
      I4 => Q(7),
      I5 => \y_cv2__30_carry__1_n_7\,
      O => \y_cv2__60_carry__1_i_3_n_0\
    );
\y_cv2__60_carry__1_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8800000FFFFF880"
    )
        port map (
      I0 => \w1_in_reg[7]\(2),
      I1 => Q(7),
      I2 => \y_cv2__30_carry__0_n_5\,
      I3 => \y_cv2__0_carry__1_n_6\,
      I4 => \y_cv2__60_carry__1_i_12_n_0\,
      I5 => \y_cv2__60_carry__0_i_13_n_0\,
      O => \y_cv2__60_carry__1_i_4_n_0\
    );
\y_cv2__60_carry__1_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FEA1A801AEA7080"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_13_n_0\,
      I1 => Q(6),
      I2 => \w1_in_reg[7]\(7),
      I3 => Q(7),
      I4 => \y_cv2__30_carry__1_n_1\,
      I5 => \w1_in_reg[7]\(6),
      O => \y_cv2__60_carry__1_i_5_n_0\
    );
\y_cv2__60_carry__1_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666666"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_2_n_0\,
      I1 => \y_cv2__60_carry__1_i_14_n_0\,
      I2 => \y_cv2__30_carry__1_n_6\,
      I3 => Q(7),
      I4 => \w1_in_reg[7]\(5),
      O => \y_cv2__60_carry__1_i_6_n_0\
    );
\y_cv2__60_carry__1_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B2D2D2D2DB4B4B4"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_15_n_0\,
      I1 => \y_cv2__60_carry__1_i_11_n_0\,
      I2 => \y_cv2__60_carry__1_i_16_n_0\,
      I3 => Q(7),
      I4 => \w1_in_reg[7]\(4),
      I5 => \y_cv2__30_carry__1_n_7\,
      O => \y_cv2__60_carry__1_i_7_n_0\
    );
\y_cv2__60_carry__1_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \y_cv2__60_carry__1_i_4_n_0\,
      I1 => \y_cv2__60_carry__1_i_11_n_0\,
      I2 => Q(6),
      I3 => \w1_in_reg[7]\(5),
      I4 => \y_cv2__60_carry__1_i_17_n_0\,
      O => \y_cv2__60_carry__1_i_8_n_0\
    );
\y_cv2__60_carry__1_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \w1_in_reg[7]\(7),
      I1 => Q(6),
      O => \y_cv2__60_carry__1_i_9_n_0\
    );
\y_cv2__60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2__60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_y_cv2__60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_cv2__60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => \y_cv2__60_carry__2_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \y_cv2__60_carry__2_i_1_n_0\
    );
\y_cv2__60_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \w1_in_reg[7]\(7),
      I1 => \w1_in_reg[7]\(6),
      I2 => Q(7),
      I3 => \y_cv2__30_carry__1_n_1\,
      O => \y_cv2__60_carry__2_i_1_n_0\
    );
\y_cv2__60_carry_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2__0_carry__0_n_5\,
      I1 => \y_cv2__30_carry_n_4\,
      O => \y_cv2__60_carry_i_1_n_0\
    );
\y_cv2__60_carry_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9666"
    )
        port map (
      I0 => \y_cv2__30_carry_n_4\,
      I1 => \y_cv2__0_carry__0_n_5\,
      I2 => Q(6),
      I3 => \w1_in_reg[7]\(0),
      O => \y_cv2__60_carry_i_2_n_0\
    );
\y_cv2__60_carry_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2__0_carry__0_n_6\,
      I1 => \y_cv2__30_carry_n_5\,
      O => \y_cv2__60_carry_i_3_n_0\
    );
\y_cv2__60_carry_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2__0_carry__0_n_7\,
      I1 => \y_cv2__30_carry_n_6\,
      O => \y_cv2__60_carry_i_4_n_0\
    );
\y_cv2__60_carry_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv2__0_carry_n_4\,
      I1 => \y_cv2__30_carry_n_7\,
      O => \y_cv2__60_carry_i_5_n_0\
    );
\y_cv2_inferred__0/i___0_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv2_inferred__0/i___0_carry_n_0\,
      CO(2) => \y_cv2_inferred__0/i___0_carry_n_1\,
      CO(1) => \y_cv2_inferred__0/i___0_carry_n_2\,
      CO(0) => \y_cv2_inferred__0/i___0_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry_i_1_n_0\,
      DI(2) => \i___0_carry_i_2_n_0\,
      DI(1) => \i___0_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_cv2_inferred__0/i___0_carry_n_4\,
      O(2 downto 0) => y_cv2(2 downto 0),
      S(3) => \i___0_carry_i_4_n_0\,
      S(2) => \i___0_carry_i_5_n_0\,
      S(1) => \i___0_carry_i_6_n_0\,
      S(0) => \i___0_carry_i_7_n_0\
    );
\y_cv2_inferred__0/i___0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___0_carry_n_0\,
      CO(3) => \y_cv2_inferred__0/i___0_carry__0_n_0\,
      CO(2) => \y_cv2_inferred__0/i___0_carry__0_n_1\,
      CO(1) => \y_cv2_inferred__0/i___0_carry__0_n_2\,
      CO(0) => \y_cv2_inferred__0/i___0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___0_carry__0_i_1_n_0\,
      DI(2) => \i___0_carry__0_i_2_n_0\,
      DI(1) => \i___0_carry__0_i_3_n_0\,
      DI(0) => \i___0_carry__0_i_4_n_0\,
      O(3) => \y_cv2_inferred__0/i___0_carry__0_n_4\,
      O(2) => \y_cv2_inferred__0/i___0_carry__0_n_5\,
      O(1) => \y_cv2_inferred__0/i___0_carry__0_n_6\,
      O(0) => \y_cv2_inferred__0/i___0_carry__0_n_7\,
      S(3) => \i___0_carry__0_i_5_n_0\,
      S(2) => \i___0_carry__0_i_6_n_0\,
      S(1) => \i___0_carry__0_i_7_n_0\,
      S(0) => \i___0_carry__0_i_8_n_0\
    );
\y_cv2_inferred__0/i___0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___0_carry__0_n_0\,
      CO(3) => \NLW_y_cv2_inferred__0/i___0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cv2_inferred__0/i___0_carry__1_n_1\,
      CO(1) => \NLW_y_cv2_inferred__0/i___0_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_cv2_inferred__0/i___0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___0_carry__1_i_1_n_0\,
      DI(0) => \i___0_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_y_cv2_inferred__0/i___0_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_cv2_inferred__0/i___0_carry__1_n_6\,
      O(0) => \y_cv2_inferred__0/i___0_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___0_carry__1_i_3_n_0\,
      S(0) => \i___0_carry__1_i_4_n_0\
    );
\y_cv2_inferred__0/i___30_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv2_inferred__0/i___30_carry_n_0\,
      CO(2) => \y_cv2_inferred__0/i___30_carry_n_1\,
      CO(1) => \y_cv2_inferred__0/i___30_carry_n_2\,
      CO(0) => \y_cv2_inferred__0/i___30_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry_i_1_n_0\,
      DI(2) => \i___30_carry_i_2_n_0\,
      DI(1) => \i___30_carry_i_3_n_0\,
      DI(0) => '0',
      O(3) => \y_cv2_inferred__0/i___30_carry_n_4\,
      O(2) => \y_cv2_inferred__0/i___30_carry_n_5\,
      O(1) => \y_cv2_inferred__0/i___30_carry_n_6\,
      O(0) => \y_cv2_inferred__0/i___30_carry_n_7\,
      S(3) => \i___30_carry_i_4_n_0\,
      S(2) => \i___30_carry_i_5_n_0\,
      S(1) => \i___30_carry_i_6_n_0\,
      S(0) => \i___30_carry_i_7_n_0\
    );
\y_cv2_inferred__0/i___30_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___30_carry_n_0\,
      CO(3) => \y_cv2_inferred__0/i___30_carry__0_n_0\,
      CO(2) => \y_cv2_inferred__0/i___30_carry__0_n_1\,
      CO(1) => \y_cv2_inferred__0/i___30_carry__0_n_2\,
      CO(0) => \y_cv2_inferred__0/i___30_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___30_carry__0_i_1_n_0\,
      DI(2) => \i___30_carry__0_i_2_n_0\,
      DI(1) => \i___30_carry__0_i_3_n_0\,
      DI(0) => \i___30_carry__0_i_4_n_0\,
      O(3) => \y_cv2_inferred__0/i___30_carry__0_n_4\,
      O(2) => \y_cv2_inferred__0/i___30_carry__0_n_5\,
      O(1) => \y_cv2_inferred__0/i___30_carry__0_n_6\,
      O(0) => \y_cv2_inferred__0/i___30_carry__0_n_7\,
      S(3) => \i___30_carry__0_i_5_n_0\,
      S(2) => \i___30_carry__0_i_6_n_0\,
      S(1) => \i___30_carry__0_i_7_n_0\,
      S(0) => \i___30_carry__0_i_8_n_0\
    );
\y_cv2_inferred__0/i___30_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___30_carry__0_n_0\,
      CO(3) => \NLW_y_cv2_inferred__0/i___30_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \y_cv2_inferred__0/i___30_carry__1_n_1\,
      CO(1) => \NLW_y_cv2_inferred__0/i___30_carry__1_CO_UNCONNECTED\(1),
      CO(0) => \y_cv2_inferred__0/i___30_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \i___30_carry__1_i_1_n_0\,
      DI(0) => \i___30_carry__1_i_2_n_0\,
      O(3 downto 2) => \NLW_y_cv2_inferred__0/i___30_carry__1_O_UNCONNECTED\(3 downto 2),
      O(1) => \y_cv2_inferred__0/i___30_carry__1_n_6\,
      O(0) => \y_cv2_inferred__0/i___30_carry__1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \i___30_carry__1_i_3_n_0\,
      S(0) => \i___30_carry__1_i_4_n_0\
    );
\y_cv2_inferred__0/i___60_carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv2_inferred__0/i___60_carry_n_0\,
      CO(2) => \y_cv2_inferred__0/i___60_carry_n_1\,
      CO(1) => \y_cv2_inferred__0/i___60_carry_n_2\,
      CO(0) => \y_cv2_inferred__0/i___60_carry_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry_i_1_n_0\,
      DI(2) => \y_cv2_inferred__0/i___0_carry__0_n_6\,
      DI(1) => \y_cv2_inferred__0/i___0_carry__0_n_7\,
      DI(0) => \y_cv2_inferred__0/i___0_carry_n_4\,
      O(3 downto 1) => y_cv2(6 downto 4),
      O(0) => \NLW_y_cv2_inferred__0/i___60_carry_O_UNCONNECTED\(0),
      S(3) => \i___60_carry_i_2_n_0\,
      S(2) => \i___60_carry_i_3_n_0\,
      S(1) => \i___60_carry_i_4_n_0\,
      S(0) => y_cv2(3)
    );
\y_cv2_inferred__0/i___60_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___60_carry_n_0\,
      CO(3) => \y_cv2_inferred__0/i___60_carry__0_n_0\,
      CO(2) => \y_cv2_inferred__0/i___60_carry__0_n_1\,
      CO(1) => \y_cv2_inferred__0/i___60_carry__0_n_2\,
      CO(0) => \y_cv2_inferred__0/i___60_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry__0_i_1_n_0\,
      DI(2) => \i___60_carry__0_i_2_n_0\,
      DI(1) => \i___60_carry__0_i_3_n_0\,
      DI(0) => \i___60_carry__0_i_4_n_0\,
      O(3 downto 0) => y_cv2(10 downto 7),
      S(3) => \i___60_carry__0_i_5_n_0\,
      S(2) => \i___60_carry__0_i_6_n_0\,
      S(1) => \i___60_carry__0_i_7_n_0\,
      S(0) => \i___60_carry__0_i_8_n_0\
    );
\y_cv2_inferred__0/i___60_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___60_carry__0_n_0\,
      CO(3) => \y_cv2_inferred__0/i___60_carry__1_n_0\,
      CO(2) => \y_cv2_inferred__0/i___60_carry__1_n_1\,
      CO(1) => \y_cv2_inferred__0/i___60_carry__1_n_2\,
      CO(0) => \y_cv2_inferred__0/i___60_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \i___60_carry__1_i_1_n_0\,
      DI(2) => \i___60_carry__1_i_2_n_0\,
      DI(1) => \i___60_carry__1_i_3_n_0\,
      DI(0) => \i___60_carry__1_i_4_n_0\,
      O(3 downto 0) => y_cv2(14 downto 11),
      S(3) => \i___60_carry__1_i_5_n_0\,
      S(2) => \i___60_carry__1_i_6_n_0\,
      S(1) => \i___60_carry__1_i_7_n_0\,
      S(0) => \i___60_carry__1_i_8_n_0\
    );
\y_cv2_inferred__0/i___60_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv2_inferred__0/i___60_carry__1_n_0\,
      CO(3 downto 0) => \NLW_y_cv2_inferred__0/i___60_carry__2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_cv2_inferred__0/i___60_carry__2_O_UNCONNECTED\(3 downto 1),
      O(0) => y_cv2(15),
      S(3 downto 1) => B"000",
      S(0) => \i___60_carry__2_i_1_n_0\
    );
\y_cv[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(8),
      I1 => \y_cv2__60_carry__0_n_6\,
      O => \y_cv[11]_i_10_n_0\
    );
\y_cv[11]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(11),
      I1 => C(11),
      O => \y_cv[11]_i_2_n_0\
    );
\y_cv[11]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(10),
      I1 => C(10),
      O => \y_cv[11]_i_3_n_0\
    );
\y_cv[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(9),
      I1 => C(9),
      O => \y_cv[11]_i_4_n_0\
    );
\y_cv[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(8),
      I1 => C(8),
      O => \y_cv[11]_i_5_n_0\
    );
\y_cv[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(11),
      I1 => \y_cv2__60_carry__1_n_7\,
      O => \y_cv[11]_i_7_n_0\
    );
\y_cv[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(10),
      I1 => \y_cv2__60_carry__0_n_4\,
      O => \y_cv[11]_i_8_n_0\
    );
\y_cv[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(9),
      I1 => \y_cv2__60_carry__0_n_5\,
      O => \y_cv[11]_i_9_n_0\
    );
\y_cv[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(12),
      I1 => \y_cv2__60_carry__1_n_6\,
      O => \y_cv[15]_i_10_n_0\
    );
\y_cv[15]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(15),
      I1 => C(15),
      O => \y_cv[15]_i_2_n_0\
    );
\y_cv[15]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(14),
      I1 => C(14),
      O => \y_cv[15]_i_3_n_0\
    );
\y_cv[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(13),
      I1 => C(13),
      O => \y_cv[15]_i_4_n_0\
    );
\y_cv[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(12),
      I1 => C(12),
      O => \y_cv[15]_i_5_n_0\
    );
\y_cv[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(15),
      I1 => \y_cv2__60_carry__2_n_7\,
      O => \y_cv[15]_i_7_n_0\
    );
\y_cv[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(14),
      I1 => \y_cv2__60_carry__1_n_4\,
      O => \y_cv[15]_i_8_n_0\
    );
\y_cv[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(13),
      I1 => \y_cv2__60_carry__1_n_5\,
      O => \y_cv[15]_i_9_n_0\
    );
\y_cv[17]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \y_cv_reg[17]_i_3_n_3\,
      O => \y_cv[17]_i_2_n_0\
    );
\y_cv[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(1),
      I1 => \y_cv2__0_carry_n_6\,
      O => \y_cv[3]_i_10_n_0\
    );
\y_cv[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(0),
      I1 => \y_cv2__0_carry_n_7\,
      O => \y_cv[3]_i_11_n_0\
    );
\y_cv[3]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \y_cv2_inferred__0/i___30_carry_n_7\,
      I1 => \y_cv2_inferred__0/i___0_carry_n_4\,
      I2 => C(3),
      O => \y_cv[3]_i_3_n_0\
    );
\y_cv[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(2),
      I1 => C(2),
      O => \y_cv[3]_i_4_n_0\
    );
\y_cv[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(1),
      I1 => C(1),
      O => \y_cv[3]_i_5_n_0\
    );
\y_cv[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(0),
      I1 => C(0),
      O => \y_cv[3]_i_6_n_0\
    );
\y_cv[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \y_cv1__0_carry_n_4\,
      I1 => \y_cv1__30_carry_n_7\,
      O => y_cv1(3)
    );
\y_cv[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \y_cv1__30_carry_n_7\,
      I1 => \y_cv1__0_carry_n_4\,
      I2 => \y_cv2__30_carry_n_7\,
      I3 => \y_cv2__0_carry_n_4\,
      O => \y_cv[3]_i_8_n_0\
    );
\y_cv[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(2),
      I1 => \y_cv2__0_carry_n_5\,
      O => \y_cv[3]_i_9_n_0\
    );
\y_cv[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(4),
      I1 => \y_cv2__60_carry_n_6\,
      O => \y_cv[7]_i_10_n_0\
    );
\y_cv[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(7),
      I1 => C(7),
      O => \y_cv[7]_i_2_n_0\
    );
\y_cv[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(6),
      I1 => C(6),
      O => \y_cv[7]_i_3_n_0\
    );
\y_cv[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(5),
      I1 => C(5),
      O => \y_cv[7]_i_4_n_0\
    );
\y_cv[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv2(4),
      I1 => C(4),
      O => \y_cv[7]_i_5_n_0\
    );
\y_cv[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(7),
      I1 => \y_cv2__60_carry__0_n_7\,
      O => \y_cv[7]_i_7_n_0\
    );
\y_cv[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(6),
      I1 => \y_cv2__60_carry_n_4\,
      O => \y_cv[7]_i_8_n_0\
    );
\y_cv[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => y_cv1(5),
      I1 => \y_cv2__60_carry_n_5\,
      O => \y_cv[7]_i_9_n_0\
    );
\y_cv_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(0),
      Q => y_cv(0),
      R => \^sr\(0)
    );
\y_cv_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(10),
      Q => y_cv(10),
      R => \^sr\(0)
    );
\y_cv_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(11),
      Q => y_cv(11),
      R => \^sr\(0)
    );
\y_cv_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[7]_i_1_n_0\,
      CO(3) => \y_cv_reg[11]_i_1_n_0\,
      CO(2) => \y_cv_reg[11]_i_1_n_1\,
      CO(1) => \y_cv_reg[11]_i_1_n_2\,
      CO(0) => \y_cv_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv2(11 downto 8),
      O(3 downto 0) => y_cv0(11 downto 8),
      S(3) => \y_cv[11]_i_2_n_0\,
      S(2) => \y_cv[11]_i_3_n_0\,
      S(1) => \y_cv[11]_i_4_n_0\,
      S(0) => \y_cv[11]_i_5_n_0\
    );
\y_cv_reg[11]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[7]_i_6_n_0\,
      CO(3) => \y_cv_reg[11]_i_6_n_0\,
      CO(2) => \y_cv_reg[11]_i_6_n_1\,
      CO(1) => \y_cv_reg[11]_i_6_n_2\,
      CO(0) => \y_cv_reg[11]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv1(11 downto 8),
      O(3 downto 0) => C(11 downto 8),
      S(3) => \y_cv[11]_i_7_n_0\,
      S(2) => \y_cv[11]_i_8_n_0\,
      S(1) => \y_cv[11]_i_9_n_0\,
      S(0) => \y_cv[11]_i_10_n_0\
    );
\y_cv_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(12),
      Q => y_cv(12),
      R => \^sr\(0)
    );
\y_cv_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(13),
      Q => y_cv(13),
      R => \^sr\(0)
    );
\y_cv_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(14),
      Q => y_cv(14),
      R => \^sr\(0)
    );
\y_cv_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(15),
      Q => y_cv(15),
      R => \^sr\(0)
    );
\y_cv_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[11]_i_1_n_0\,
      CO(3) => \y_cv_reg[15]_i_1_n_0\,
      CO(2) => \y_cv_reg[15]_i_1_n_1\,
      CO(1) => \y_cv_reg[15]_i_1_n_2\,
      CO(0) => \y_cv_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv2(15 downto 12),
      O(3 downto 0) => y_cv0(15 downto 12),
      S(3) => \y_cv[15]_i_2_n_0\,
      S(2) => \y_cv[15]_i_3_n_0\,
      S(1) => \y_cv[15]_i_4_n_0\,
      S(0) => \y_cv[15]_i_5_n_0\
    );
\y_cv_reg[15]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[11]_i_6_n_0\,
      CO(3) => \y_cv_reg[15]_i_6_n_0\,
      CO(2) => \y_cv_reg[15]_i_6_n_1\,
      CO(1) => \y_cv_reg[15]_i_6_n_2\,
      CO(0) => \y_cv_reg[15]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv1(15 downto 12),
      O(3 downto 0) => C(15 downto 12),
      S(3) => \y_cv[15]_i_7_n_0\,
      S(2) => \y_cv[15]_i_8_n_0\,
      S(1) => \y_cv[15]_i_9_n_0\,
      S(0) => \y_cv[15]_i_10_n_0\
    );
\y_cv_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(16),
      Q => y_cv(16),
      R => \^sr\(0)
    );
\y_cv_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(17),
      Q => y_cv(17),
      R => \^sr\(0)
    );
\y_cv_reg[17]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[15]_i_1_n_0\,
      CO(3 downto 2) => \NLW_y_cv_reg[17]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => y_cv0(17),
      CO(0) => \NLW_y_cv_reg[17]_i_1_CO_UNCONNECTED\(0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_y_cv_reg[17]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => y_cv0(16),
      S(3 downto 1) => B"001",
      S(0) => \y_cv[17]_i_2_n_0\
    );
\y_cv_reg[17]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[15]_i_6_n_0\,
      CO(3 downto 1) => \NLW_y_cv_reg[17]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \y_cv_reg[17]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_y_cv_reg[17]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3 downto 0) => B"0001"
    );
\y_cv_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(1),
      Q => y_cv(1),
      R => \^sr\(0)
    );
\y_cv_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(2),
      Q => y_cv(2),
      R => \^sr\(0)
    );
\y_cv_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(3),
      Q => y_cv(3),
      R => \^sr\(0)
    );
\y_cv_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv_reg[3]_i_1_n_0\,
      CO(2) => \y_cv_reg[3]_i_1_n_1\,
      CO(1) => \y_cv_reg[3]_i_1_n_2\,
      CO(0) => \y_cv_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => C(3),
      DI(2 downto 0) => y_cv2(2 downto 0),
      O(3 downto 0) => y_cv0(3 downto 0),
      S(3) => \y_cv[3]_i_3_n_0\,
      S(2) => \y_cv[3]_i_4_n_0\,
      S(1) => \y_cv[3]_i_5_n_0\,
      S(0) => \y_cv[3]_i_6_n_0\
    );
\y_cv_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \y_cv_reg[3]_i_2_n_0\,
      CO(2) => \y_cv_reg[3]_i_2_n_1\,
      CO(1) => \y_cv_reg[3]_i_2_n_2\,
      CO(0) => \y_cv_reg[3]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv1(3 downto 0),
      O(3 downto 0) => C(3 downto 0),
      S(3) => \y_cv[3]_i_8_n_0\,
      S(2) => \y_cv[3]_i_9_n_0\,
      S(1) => \y_cv[3]_i_10_n_0\,
      S(0) => \y_cv[3]_i_11_n_0\
    );
\y_cv_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(4),
      Q => y_cv(4),
      R => \^sr\(0)
    );
\y_cv_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(5),
      Q => y_cv(5),
      R => \^sr\(0)
    );
\y_cv_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(6),
      Q => y_cv(6),
      R => \^sr\(0)
    );
\y_cv_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(7),
      Q => y_cv(7),
      R => \^sr\(0)
    );
\y_cv_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[3]_i_1_n_0\,
      CO(3) => \y_cv_reg[7]_i_1_n_0\,
      CO(2) => \y_cv_reg[7]_i_1_n_1\,
      CO(1) => \y_cv_reg[7]_i_1_n_2\,
      CO(0) => \y_cv_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv2(7 downto 4),
      O(3 downto 0) => y_cv0(7 downto 4),
      S(3) => \y_cv[7]_i_2_n_0\,
      S(2) => \y_cv[7]_i_3_n_0\,
      S(1) => \y_cv[7]_i_4_n_0\,
      S(0) => \y_cv[7]_i_5_n_0\
    );
\y_cv_reg[7]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \y_cv_reg[3]_i_2_n_0\,
      CO(3) => \y_cv_reg[7]_i_6_n_0\,
      CO(2) => \y_cv_reg[7]_i_6_n_1\,
      CO(1) => \y_cv_reg[7]_i_6_n_2\,
      CO(0) => \y_cv_reg[7]_i_6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => y_cv1(7 downto 4),
      O(3 downto 0) => C(7 downto 4),
      S(3) => \y_cv[7]_i_7_n_0\,
      S(2) => \y_cv[7]_i_8_n_0\,
      S(1) => \y_cv[7]_i_9_n_0\,
      S(0) => \y_cv[7]_i_10_n_0\
    );
\y_cv_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(8),
      Q => y_cv(8),
      R => \^sr\(0)
    );
\y_cv_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => cs(0),
      D => y_cv0(9),
      Q => y_cv(9),
      R => \^sr\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_wrapper_0_0_axi_wrapper is
  port (
    s_axi_bvalid : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 7 downto 0 );
    aclk : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_axi_wrapper_0_0_axi_wrapper : entity is "axi_wrapper";
end design_1_axi_wrapper_0_0_axi_wrapper;

architecture STRUCTURE of design_1_axi_wrapper_0_0_axi_wrapper is
  signal RSTP : STD_LOGIC;
  signal aw_hs : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 to 31 );
  signal p_2_out : STD_LOGIC_VECTOR ( 31 to 31 );
  signal rdata : STD_LOGIC;
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[16]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[17]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[18]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[19]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[20]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[21]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[22]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[23]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[24]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[25]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[26]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[27]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[28]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[29]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[30]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal \rstate_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal single_neuron_core_0_n_1 : STD_LOGIC;
  signal single_neuron_core_0_n_10 : STD_LOGIC;
  signal single_neuron_core_0_n_11 : STD_LOGIC;
  signal single_neuron_core_0_n_12 : STD_LOGIC;
  signal single_neuron_core_0_n_13 : STD_LOGIC;
  signal single_neuron_core_0_n_14 : STD_LOGIC;
  signal single_neuron_core_0_n_15 : STD_LOGIC;
  signal single_neuron_core_0_n_16 : STD_LOGIC;
  signal single_neuron_core_0_n_17 : STD_LOGIC;
  signal single_neuron_core_0_n_18 : STD_LOGIC;
  signal single_neuron_core_0_n_2 : STD_LOGIC;
  signal single_neuron_core_0_n_3 : STD_LOGIC;
  signal single_neuron_core_0_n_4 : STD_LOGIC;
  signal single_neuron_core_0_n_5 : STD_LOGIC;
  signal single_neuron_core_0_n_6 : STD_LOGIC;
  signal single_neuron_core_0_n_7 : STD_LOGIC;
  signal single_neuron_core_0_n_8 : STD_LOGIC;
  signal single_neuron_core_0_n_9 : STD_LOGIC;
  signal start : STD_LOGIC;
  signal start_i_1_n_0 : STD_LOGIC;
  signal start_i_2_n_0 : STD_LOGIC;
  signal start_i_3_n_0 : STD_LOGIC;
  signal start_i_4_n_0 : STD_LOGIC;
  signal w1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w1_in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \w1_in[31]_i_1_n_0\ : STD_LOGIC;
  signal \w1_in[31]_i_3_n_0\ : STD_LOGIC;
  signal w2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w2_in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \w2_in[31]_i_1_n_0\ : STD_LOGIC;
  signal w3_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal w3_in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \w3_in[31]_i_1_n_0\ : STD_LOGIC;
  signal wstate_cs : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \wstate_cs[0]_i_1_n_0\ : STD_LOGIC;
  signal \wstate_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal x1_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x1_in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x2_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x2_in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \x2_in[31]_i_1_n_0\ : STD_LOGIC;
  signal x3_in : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x3_in0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \rstate_cs[0]_i_1\ : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of s_axi_arready_INST_0 : label is "soft_lutpair133";
  attribute SOFT_HLUTNM of s_axi_bvalid_INST_0 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of s_axi_wready_INST_0 : label is "soft_lutpair134";
  attribute SOFT_HLUTNM of start_i_2 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of start_i_3 : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \w1_in[0]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \w1_in[10]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \w1_in[11]_i_1\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \w1_in[12]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \w1_in[13]_i_1\ : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of \w1_in[14]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \w1_in[15]_i_1\ : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of \w1_in[16]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \w1_in[17]_i_1\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \w1_in[18]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \w1_in[19]_i_1\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \w1_in[1]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \w1_in[20]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \w1_in[21]_i_1\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \w1_in[22]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \w1_in[23]_i_1\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \w1_in[24]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \w1_in[25]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \w1_in[26]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \w1_in[27]_i_1\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \w1_in[28]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \w1_in[29]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \w1_in[2]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \w1_in[30]_i_1\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \w1_in[31]_i_2\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \w1_in[3]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \w1_in[4]_i_1\ : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of \w1_in[5]_i_1\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \w1_in[6]_i_1\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \w1_in[7]_i_1\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \w1_in[8]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \w1_in[9]_i_1\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \w2_in[0]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \w2_in[10]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \w2_in[11]_i_1\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \w2_in[12]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \w2_in[13]_i_1\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \w2_in[14]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \w2_in[15]_i_1\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \w2_in[16]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \w2_in[17]_i_1\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \w2_in[18]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \w2_in[19]_i_1\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \w2_in[1]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \w2_in[20]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \w2_in[21]_i_1\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \w2_in[22]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \w2_in[23]_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \w2_in[24]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \w2_in[25]_i_1\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \w2_in[26]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \w2_in[27]_i_1\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \w2_in[28]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \w2_in[29]_i_1\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \w2_in[2]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \w2_in[30]_i_1\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \w2_in[31]_i_2\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \w2_in[3]_i_1\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \w2_in[4]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \w2_in[5]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \w2_in[6]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \w2_in[7]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \w2_in[8]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \w2_in[9]_i_1\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \w3_in[0]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \w3_in[10]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \w3_in[11]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \w3_in[12]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \w3_in[13]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \w3_in[14]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \w3_in[15]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \w3_in[16]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \w3_in[17]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \w3_in[18]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \w3_in[19]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \w3_in[1]_i_1\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \w3_in[20]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \w3_in[21]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \w3_in[22]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w3_in[23]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \w3_in[24]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \w3_in[25]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \w3_in[26]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \w3_in[27]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \w3_in[28]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \w3_in[29]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \w3_in[2]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \w3_in[30]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \w3_in[31]_i_2\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \w3_in[3]_i_1\ : label is "soft_lutpair111";
  attribute SOFT_HLUTNM of \w3_in[4]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \w3_in[5]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \w3_in[6]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \w3_in[7]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \w3_in[8]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \w3_in[9]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \wstate_cs[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \wstate_cs[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \x1_in[0]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \x1_in[10]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \x1_in[11]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \x1_in[12]_i_1\ : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of \x1_in[13]_i_1\ : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of \x1_in[14]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \x1_in[15]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \x1_in[16]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \x1_in[17]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \x1_in[18]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \x1_in[19]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \x1_in[1]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \x1_in[20]_i_1\ : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of \x1_in[21]_i_1\ : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of \x1_in[22]_i_1\ : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of \x1_in[23]_i_1\ : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of \x1_in[24]_i_1\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \x1_in[25]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \x1_in[26]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \x1_in[27]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \x1_in[28]_i_1\ : label is "soft_lutpair132";
  attribute SOFT_HLUTNM of \x1_in[29]_i_1\ : label is "soft_lutpair131";
  attribute SOFT_HLUTNM of \x1_in[2]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \x1_in[30]_i_1\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \x1_in[31]_i_2\ : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of \x1_in[3]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \x1_in[4]_i_1\ : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of \x1_in[5]_i_1\ : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of \x1_in[6]_i_1\ : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of \x1_in[7]_i_1\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \x1_in[8]_i_1\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \x1_in[9]_i_1\ : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of \x2_in[0]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \x2_in[10]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \x2_in[11]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \x2_in[12]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x2_in[13]_i_1\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \x2_in[14]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x2_in[15]_i_1\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \x2_in[16]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \x2_in[17]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \x2_in[18]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \x2_in[19]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \x2_in[1]_i_1\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \x2_in[20]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \x2_in[21]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \x2_in[22]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \x2_in[23]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \x2_in[24]_i_1\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x2_in[25]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \x2_in[26]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \x2_in[27]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x2_in[28]_i_1\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \x2_in[29]_i_1\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \x2_in[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x2_in[30]_i_1\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \x2_in[31]_i_2\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \x2_in[3]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \x2_in[4]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \x2_in[5]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \x2_in[6]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \x2_in[7]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \x2_in[8]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \x2_in[9]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \x3_in[0]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \x3_in[10]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x3_in[11]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \x3_in[12]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \x3_in[13]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \x3_in[14]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x3_in[15]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \x3_in[16]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x3_in[17]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \x3_in[18]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \x3_in[19]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \x3_in[1]_i_1\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \x3_in[20]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \x3_in[21]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \x3_in[22]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \x3_in[23]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \x3_in[24]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \x3_in[25]_i_1\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \x3_in[26]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \x3_in[27]_i_1\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \x3_in[28]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \x3_in[29]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \x3_in[2]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \x3_in[30]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x3_in[31]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \x3_in[3]_i_1\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \x3_in[4]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \x3_in[5]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \x3_in[6]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x3_in[7]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \x3_in[8]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \x3_in[9]_i_1\ : label is "soft_lutpair59";
begin
  s_axi_rvalid <= \^s_axi_rvalid\;
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(0),
      I1 => w2_in(0),
      I2 => s_axi_araddr(3),
      I3 => w1_in(0),
      I4 => s_axi_araddr(2),
      I5 => x3_in(0),
      O => \rdata[0]_i_2_n_0\
    );
\rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(10),
      I1 => w2_in(10),
      I2 => s_axi_araddr(3),
      I3 => w1_in(10),
      I4 => s_axi_araddr(2),
      I5 => x3_in(10),
      O => \rdata[10]_i_2_n_0\
    );
\rdata[10]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(10),
      I1 => s_axi_araddr(2),
      I2 => x2_in(10),
      I3 => s_axi_araddr(3),
      O => \rdata[10]_i_3_n_0\
    );
\rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(11),
      I1 => w2_in(11),
      I2 => s_axi_araddr(3),
      I3 => w1_in(11),
      I4 => s_axi_araddr(2),
      I5 => x3_in(11),
      O => \rdata[11]_i_2_n_0\
    );
\rdata[11]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(11),
      I1 => s_axi_araddr(2),
      I2 => x2_in(11),
      I3 => s_axi_araddr(3),
      O => \rdata[11]_i_3_n_0\
    );
\rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(12),
      I1 => w2_in(12),
      I2 => s_axi_araddr(3),
      I3 => w1_in(12),
      I4 => s_axi_araddr(2),
      I5 => x3_in(12),
      O => \rdata[12]_i_2_n_0\
    );
\rdata[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(12),
      I1 => s_axi_araddr(2),
      I2 => x2_in(12),
      I3 => s_axi_araddr(3),
      O => \rdata[12]_i_3_n_0\
    );
\rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(13),
      I1 => w2_in(13),
      I2 => s_axi_araddr(3),
      I3 => w1_in(13),
      I4 => s_axi_araddr(2),
      I5 => x3_in(13),
      O => \rdata[13]_i_2_n_0\
    );
\rdata[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(13),
      I1 => s_axi_araddr(2),
      I2 => x2_in(13),
      I3 => s_axi_araddr(3),
      O => \rdata[13]_i_3_n_0\
    );
\rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(14),
      I1 => w2_in(14),
      I2 => s_axi_araddr(3),
      I3 => w1_in(14),
      I4 => s_axi_araddr(2),
      I5 => x3_in(14),
      O => \rdata[14]_i_2_n_0\
    );
\rdata[14]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(14),
      I1 => s_axi_araddr(2),
      I2 => x2_in(14),
      I3 => s_axi_araddr(3),
      O => \rdata[14]_i_3_n_0\
    );
\rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(15),
      I1 => w2_in(15),
      I2 => s_axi_araddr(3),
      I3 => w1_in(15),
      I4 => s_axi_araddr(2),
      I5 => x3_in(15),
      O => \rdata[15]_i_2_n_0\
    );
\rdata[15]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(15),
      I1 => s_axi_araddr(2),
      I2 => x2_in(15),
      I3 => s_axi_araddr(3),
      O => \rdata[15]_i_3_n_0\
    );
\rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(16),
      I1 => w2_in(16),
      I2 => s_axi_araddr(3),
      I3 => w1_in(16),
      I4 => s_axi_araddr(2),
      I5 => x3_in(16),
      O => \rdata[16]_i_2_n_0\
    );
\rdata[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(16),
      I1 => s_axi_araddr(2),
      I2 => x2_in(16),
      I3 => s_axi_araddr(3),
      O => \rdata[16]_i_3_n_0\
    );
\rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(17),
      I1 => w2_in(17),
      I2 => s_axi_araddr(3),
      I3 => w1_in(17),
      I4 => s_axi_araddr(2),
      I5 => x3_in(17),
      O => \rdata[17]_i_2_n_0\
    );
\rdata[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(17),
      I1 => s_axi_araddr(2),
      I2 => x2_in(17),
      I3 => s_axi_araddr(3),
      O => \rdata[17]_i_3_n_0\
    );
\rdata[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[18]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[18]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[18]_i_1_n_0\
    );
\rdata[18]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(18),
      I1 => s_axi_araddr(2),
      I2 => x2_in(18),
      I3 => s_axi_araddr(3),
      O => \rdata[18]_i_2_n_0\
    );
\rdata[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(18),
      I1 => w2_in(18),
      I2 => s_axi_araddr(3),
      I3 => w1_in(18),
      I4 => s_axi_araddr(2),
      I5 => x3_in(18),
      O => \rdata[18]_i_3_n_0\
    );
\rdata[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[19]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[19]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[19]_i_1_n_0\
    );
\rdata[19]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(19),
      I1 => s_axi_araddr(2),
      I2 => x2_in(19),
      I3 => s_axi_araddr(3),
      O => \rdata[19]_i_2_n_0\
    );
\rdata[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(19),
      I1 => w2_in(19),
      I2 => s_axi_araddr(3),
      I3 => w1_in(19),
      I4 => s_axi_araddr(2),
      I5 => x3_in(19),
      O => \rdata[19]_i_3_n_0\
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(1),
      I1 => w2_in(1),
      I2 => s_axi_araddr(3),
      I3 => w1_in(1),
      I4 => s_axi_araddr(2),
      I5 => x3_in(1),
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(1),
      I1 => s_axi_araddr(2),
      I2 => x2_in(1),
      I3 => s_axi_araddr(3),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[20]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[20]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[20]_i_1_n_0\
    );
\rdata[20]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(20),
      I1 => s_axi_araddr(2),
      I2 => x2_in(20),
      I3 => s_axi_araddr(3),
      O => \rdata[20]_i_2_n_0\
    );
\rdata[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(20),
      I1 => w2_in(20),
      I2 => s_axi_araddr(3),
      I3 => w1_in(20),
      I4 => s_axi_araddr(2),
      I5 => x3_in(20),
      O => \rdata[20]_i_3_n_0\
    );
\rdata[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[21]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[21]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[21]_i_1_n_0\
    );
\rdata[21]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(21),
      I1 => s_axi_araddr(2),
      I2 => x2_in(21),
      I3 => s_axi_araddr(3),
      O => \rdata[21]_i_2_n_0\
    );
\rdata[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(21),
      I1 => w2_in(21),
      I2 => s_axi_araddr(3),
      I3 => w1_in(21),
      I4 => s_axi_araddr(2),
      I5 => x3_in(21),
      O => \rdata[21]_i_3_n_0\
    );
\rdata[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[22]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[22]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[22]_i_1_n_0\
    );
\rdata[22]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(22),
      I1 => s_axi_araddr(2),
      I2 => x2_in(22),
      I3 => s_axi_araddr(3),
      O => \rdata[22]_i_2_n_0\
    );
\rdata[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(22),
      I1 => w2_in(22),
      I2 => s_axi_araddr(3),
      I3 => w1_in(22),
      I4 => s_axi_araddr(2),
      I5 => x3_in(22),
      O => \rdata[22]_i_3_n_0\
    );
\rdata[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[23]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[23]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[23]_i_1_n_0\
    );
\rdata[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(23),
      I1 => s_axi_araddr(2),
      I2 => x2_in(23),
      I3 => s_axi_araddr(3),
      O => \rdata[23]_i_2_n_0\
    );
\rdata[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(23),
      I1 => w2_in(23),
      I2 => s_axi_araddr(3),
      I3 => w1_in(23),
      I4 => s_axi_araddr(2),
      I5 => x3_in(23),
      O => \rdata[23]_i_3_n_0\
    );
\rdata[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[24]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[24]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[24]_i_1_n_0\
    );
\rdata[24]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(24),
      I1 => s_axi_araddr(2),
      I2 => x2_in(24),
      I3 => s_axi_araddr(3),
      O => \rdata[24]_i_2_n_0\
    );
\rdata[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(24),
      I1 => w2_in(24),
      I2 => s_axi_araddr(3),
      I3 => w1_in(24),
      I4 => s_axi_araddr(2),
      I5 => x3_in(24),
      O => \rdata[24]_i_3_n_0\
    );
\rdata[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[25]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[25]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[25]_i_1_n_0\
    );
\rdata[25]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(25),
      I1 => s_axi_araddr(2),
      I2 => x2_in(25),
      I3 => s_axi_araddr(3),
      O => \rdata[25]_i_2_n_0\
    );
\rdata[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(25),
      I1 => w2_in(25),
      I2 => s_axi_araddr(3),
      I3 => w1_in(25),
      I4 => s_axi_araddr(2),
      I5 => x3_in(25),
      O => \rdata[25]_i_3_n_0\
    );
\rdata[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[26]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[26]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[26]_i_1_n_0\
    );
\rdata[26]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(26),
      I1 => s_axi_araddr(2),
      I2 => x2_in(26),
      I3 => s_axi_araddr(3),
      O => \rdata[26]_i_2_n_0\
    );
\rdata[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(26),
      I1 => w2_in(26),
      I2 => s_axi_araddr(3),
      I3 => w1_in(26),
      I4 => s_axi_araddr(2),
      I5 => x3_in(26),
      O => \rdata[26]_i_3_n_0\
    );
\rdata[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[27]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[27]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[27]_i_1_n_0\
    );
\rdata[27]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(27),
      I1 => s_axi_araddr(2),
      I2 => x2_in(27),
      I3 => s_axi_araddr(3),
      O => \rdata[27]_i_2_n_0\
    );
\rdata[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(27),
      I1 => w2_in(27),
      I2 => s_axi_araddr(3),
      I3 => w1_in(27),
      I4 => s_axi_araddr(2),
      I5 => x3_in(27),
      O => \rdata[27]_i_3_n_0\
    );
\rdata[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[28]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[28]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[28]_i_1_n_0\
    );
\rdata[28]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(28),
      I1 => s_axi_araddr(2),
      I2 => x2_in(28),
      I3 => s_axi_araddr(3),
      O => \rdata[28]_i_2_n_0\
    );
\rdata[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(28),
      I1 => w2_in(28),
      I2 => s_axi_araddr(3),
      I3 => w1_in(28),
      I4 => s_axi_araddr(2),
      I5 => x3_in(28),
      O => \rdata[28]_i_3_n_0\
    );
\rdata[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[29]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[29]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[29]_i_1_n_0\
    );
\rdata[29]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(29),
      I1 => s_axi_araddr(2),
      I2 => x2_in(29),
      I3 => s_axi_araddr(3),
      O => \rdata[29]_i_2_n_0\
    );
\rdata[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(29),
      I1 => w2_in(29),
      I2 => s_axi_araddr(3),
      I3 => w1_in(29),
      I4 => s_axi_araddr(2),
      I5 => x3_in(29),
      O => \rdata[29]_i_3_n_0\
    );
\rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(2),
      I1 => w2_in(2),
      I2 => s_axi_araddr(3),
      I3 => w1_in(2),
      I4 => s_axi_araddr(2),
      I5 => x3_in(2),
      O => \rdata[2]_i_2_n_0\
    );
\rdata[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(2),
      I1 => s_axi_araddr(2),
      I2 => x2_in(2),
      I3 => s_axi_araddr(3),
      O => \rdata[2]_i_3_n_0\
    );
\rdata[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[30]_i_2_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[30]_i_3_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[30]_i_1_n_0\
    );
\rdata[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(30),
      I1 => s_axi_araddr(2),
      I2 => x2_in(30),
      I3 => s_axi_araddr(3),
      O => \rdata[30]_i_2_n_0\
    );
\rdata[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(30),
      I1 => w2_in(30),
      I2 => s_axi_araddr(3),
      I3 => w1_in(30),
      I4 => s_axi_araddr(2),
      I5 => x3_in(30),
      O => \rdata[30]_i_3_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000001FF"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_araddr(3),
      I2 => s_axi_araddr(4),
      I3 => s_axi_araddr(5),
      I4 => \rdata[31]_i_4_n_0\,
      O => rdata
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \rdata[31]_i_5_n_0\,
      I1 => s_axi_araddr(4),
      I2 => \rdata[31]_i_6_n_0\,
      I3 => s_axi_araddr(5),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => s_axi_araddr(0),
      I3 => s_axi_araddr(1),
      I4 => s_axi_araddr(7),
      I5 => s_axi_araddr(6),
      O => \rdata[31]_i_4_n_0\
    );
\rdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(31),
      I1 => s_axi_araddr(2),
      I2 => x2_in(31),
      I3 => s_axi_araddr(3),
      O => \rdata[31]_i_5_n_0\
    );
\rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(31),
      I1 => w2_in(31),
      I2 => s_axi_araddr(3),
      I3 => w1_in(31),
      I4 => s_axi_araddr(2),
      I5 => x3_in(31),
      O => \rdata[31]_i_6_n_0\
    );
\rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(3),
      I1 => w2_in(3),
      I2 => s_axi_araddr(3),
      I3 => w1_in(3),
      I4 => s_axi_araddr(2),
      I5 => x3_in(3),
      O => \rdata[3]_i_2_n_0\
    );
\rdata[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(3),
      I1 => s_axi_araddr(2),
      I2 => x2_in(3),
      I3 => s_axi_araddr(3),
      O => \rdata[3]_i_3_n_0\
    );
\rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(4),
      I1 => w2_in(4),
      I2 => s_axi_araddr(3),
      I3 => w1_in(4),
      I4 => s_axi_araddr(2),
      I5 => x3_in(4),
      O => \rdata[4]_i_2_n_0\
    );
\rdata[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(4),
      I1 => s_axi_araddr(2),
      I2 => x2_in(4),
      I3 => s_axi_araddr(3),
      O => \rdata[4]_i_3_n_0\
    );
\rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(5),
      I1 => w2_in(5),
      I2 => s_axi_araddr(3),
      I3 => w1_in(5),
      I4 => s_axi_araddr(2),
      I5 => x3_in(5),
      O => \rdata[5]_i_2_n_0\
    );
\rdata[5]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(5),
      I1 => s_axi_araddr(2),
      I2 => x2_in(5),
      I3 => s_axi_araddr(3),
      O => \rdata[5]_i_3_n_0\
    );
\rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(6),
      I1 => w2_in(6),
      I2 => s_axi_araddr(3),
      I3 => w1_in(6),
      I4 => s_axi_araddr(2),
      I5 => x3_in(6),
      O => \rdata[6]_i_2_n_0\
    );
\rdata[6]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(6),
      I1 => s_axi_araddr(2),
      I2 => x2_in(6),
      I3 => s_axi_araddr(3),
      O => \rdata[6]_i_3_n_0\
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(7),
      I1 => w2_in(7),
      I2 => s_axi_araddr(3),
      I3 => w1_in(7),
      I4 => s_axi_araddr(2),
      I5 => x3_in(7),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[7]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(7),
      I1 => s_axi_araddr(2),
      I2 => x2_in(7),
      I3 => s_axi_araddr(3),
      O => \rdata[7]_i_3_n_0\
    );
\rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(8),
      I1 => w2_in(8),
      I2 => s_axi_araddr(3),
      I3 => w1_in(8),
      I4 => s_axi_araddr(2),
      I5 => x3_in(8),
      O => \rdata[8]_i_2_n_0\
    );
\rdata[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(8),
      I1 => s_axi_araddr(2),
      I2 => x2_in(8),
      I3 => s_axi_araddr(3),
      O => \rdata[8]_i_3_n_0\
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => w3_in(9),
      I1 => w2_in(9),
      I2 => s_axi_araddr(3),
      I3 => w1_in(9),
      I4 => s_axi_araddr(2),
      I5 => x3_in(9),
      O => \rdata[9]_i_2_n_0\
    );
\rdata[9]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => x1_in(9),
      I1 => s_axi_araddr(2),
      I2 => x2_in(9),
      I3 => s_axi_araddr(3),
      O => \rdata[9]_i_3_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_18,
      Q => s_axi_rdata(0),
      R => RSTP
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_8,
      Q => s_axi_rdata(10),
      R => RSTP
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_7,
      Q => s_axi_rdata(11),
      R => RSTP
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_6,
      Q => s_axi_rdata(12),
      R => RSTP
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_5,
      Q => s_axi_rdata(13),
      R => RSTP
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_4,
      Q => s_axi_rdata(14),
      R => RSTP
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_3,
      Q => s_axi_rdata(15),
      R => RSTP
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_2,
      Q => s_axi_rdata(16),
      R => RSTP
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_1,
      Q => s_axi_rdata(17),
      R => RSTP
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[18]_i_1_n_0\,
      Q => s_axi_rdata(18),
      R => RSTP
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[19]_i_1_n_0\,
      Q => s_axi_rdata(19),
      R => RSTP
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_17,
      Q => s_axi_rdata(1),
      R => RSTP
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[20]_i_1_n_0\,
      Q => s_axi_rdata(20),
      R => RSTP
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[21]_i_1_n_0\,
      Q => s_axi_rdata(21),
      R => RSTP
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[22]_i_1_n_0\,
      Q => s_axi_rdata(22),
      R => RSTP
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[23]_i_1_n_0\,
      Q => s_axi_rdata(23),
      R => RSTP
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[24]_i_1_n_0\,
      Q => s_axi_rdata(24),
      R => RSTP
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[25]_i_1_n_0\,
      Q => s_axi_rdata(25),
      R => RSTP
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[26]_i_1_n_0\,
      Q => s_axi_rdata(26),
      R => RSTP
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[27]_i_1_n_0\,
      Q => s_axi_rdata(27),
      R => RSTP
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[28]_i_1_n_0\,
      Q => s_axi_rdata(28),
      R => RSTP
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[29]_i_1_n_0\,
      Q => s_axi_rdata(29),
      R => RSTP
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_16,
      Q => s_axi_rdata(2),
      R => RSTP
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[30]_i_1_n_0\,
      Q => s_axi_rdata(30),
      R => RSTP
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => \rdata[31]_i_3_n_0\,
      Q => s_axi_rdata(31),
      R => RSTP
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_15,
      Q => s_axi_rdata(3),
      R => RSTP
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_14,
      Q => s_axi_rdata(4),
      R => RSTP
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_13,
      Q => s_axi_rdata(5),
      R => RSTP
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_12,
      Q => s_axi_rdata(6),
      R => RSTP
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_11,
      Q => s_axi_rdata(7),
      R => RSTP
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_10,
      Q => s_axi_rdata(8),
      R => RSTP
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => rdata,
      D => single_neuron_core_0_n_9,
      Q => s_axi_rdata(9),
      R => RSTP
    );
\rstate_cs[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"5C"
    )
        port map (
      I0 => s_axi_rready,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => \rstate_cs[0]_i_1_n_0\
    );
\rstate_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \rstate_cs[0]_i_1_n_0\,
      Q => \^s_axi_rvalid\,
      R => RSTP
    );
s_axi_arready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^s_axi_rvalid\,
      O => s_axi_arready
    );
s_axi_awready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => wstate_cs(0),
      I1 => wstate_cs(1),
      O => s_axi_awready
    );
s_axi_bvalid_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate_cs(1),
      I1 => wstate_cs(0),
      O => s_axi_bvalid
    );
s_axi_wready_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wstate_cs(0),
      I1 => wstate_cs(1),
      O => s_axi_wready
    );
single_neuron_core_0: entity work.design_1_axi_wrapper_0_0_single_neuron_core
     port map (
      D(17) => single_neuron_core_0_n_1,
      D(16) => single_neuron_core_0_n_2,
      D(15) => single_neuron_core_0_n_3,
      D(14) => single_neuron_core_0_n_4,
      D(13) => single_neuron_core_0_n_5,
      D(12) => single_neuron_core_0_n_6,
      D(11) => single_neuron_core_0_n_7,
      D(10) => single_neuron_core_0_n_8,
      D(9) => single_neuron_core_0_n_9,
      D(8) => single_neuron_core_0_n_10,
      D(7) => single_neuron_core_0_n_11,
      D(6) => single_neuron_core_0_n_12,
      D(5) => single_neuron_core_0_n_13,
      D(4) => single_neuron_core_0_n_14,
      D(3) => single_neuron_core_0_n_15,
      D(2) => single_neuron_core_0_n_16,
      D(1) => single_neuron_core_0_n_17,
      D(0) => single_neuron_core_0_n_18,
      Q(7 downto 0) => x1_in(7 downto 0),
      SR(0) => RSTP,
      aclk => aclk,
      aresetn => aresetn,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      start => start,
      \w1_in_reg[7]\(7 downto 0) => w1_in(7 downto 0),
      \w2_in_reg[7]\(7 downto 0) => w2_in(7 downto 0),
      \w3_in_reg[0]\ => \rdata[0]_i_2_n_0\,
      \w3_in_reg[10]\ => \rdata[10]_i_2_n_0\,
      \w3_in_reg[11]\ => \rdata[11]_i_2_n_0\,
      \w3_in_reg[12]\ => \rdata[12]_i_2_n_0\,
      \w3_in_reg[13]\ => \rdata[13]_i_2_n_0\,
      \w3_in_reg[14]\ => \rdata[14]_i_2_n_0\,
      \w3_in_reg[15]\ => \rdata[15]_i_2_n_0\,
      \w3_in_reg[16]\ => \rdata[16]_i_2_n_0\,
      \w3_in_reg[17]\ => \rdata[17]_i_2_n_0\,
      \w3_in_reg[1]\ => \rdata[1]_i_2_n_0\,
      \w3_in_reg[2]\ => \rdata[2]_i_2_n_0\,
      \w3_in_reg[3]\ => \rdata[3]_i_2_n_0\,
      \w3_in_reg[4]\ => \rdata[4]_i_2_n_0\,
      \w3_in_reg[5]\ => \rdata[5]_i_2_n_0\,
      \w3_in_reg[6]\ => \rdata[6]_i_2_n_0\,
      \w3_in_reg[7]\(7 downto 0) => w3_in(7 downto 0),
      \w3_in_reg[7]_0\ => \rdata[7]_i_2_n_0\,
      \w3_in_reg[8]\ => \rdata[8]_i_2_n_0\,
      \w3_in_reg[9]\ => \rdata[9]_i_2_n_0\,
      \x1_in_reg[10]\ => \rdata[10]_i_3_n_0\,
      \x1_in_reg[11]\ => \rdata[11]_i_3_n_0\,
      \x1_in_reg[12]\ => \rdata[12]_i_3_n_0\,
      \x1_in_reg[13]\ => \rdata[13]_i_3_n_0\,
      \x1_in_reg[14]\ => \rdata[14]_i_3_n_0\,
      \x1_in_reg[15]\ => \rdata[15]_i_3_n_0\,
      \x1_in_reg[16]\ => \rdata[16]_i_3_n_0\,
      \x1_in_reg[17]\ => \rdata[17]_i_3_n_0\,
      \x1_in_reg[1]\ => \rdata[1]_i_3_n_0\,
      \x1_in_reg[2]\ => \rdata[2]_i_3_n_0\,
      \x1_in_reg[3]\ => \rdata[3]_i_3_n_0\,
      \x1_in_reg[4]\ => \rdata[4]_i_3_n_0\,
      \x1_in_reg[5]\ => \rdata[5]_i_3_n_0\,
      \x1_in_reg[6]\ => \rdata[6]_i_3_n_0\,
      \x1_in_reg[7]\ => \rdata[7]_i_3_n_0\,
      \x1_in_reg[8]\ => \rdata[8]_i_3_n_0\,
      \x1_in_reg[9]\ => \rdata[9]_i_3_n_0\,
      \x2_in_reg[7]\(7 downto 0) => x2_in(7 downto 0),
      \x3_in_reg[7]\(7 downto 0) => x3_in(7 downto 0)
    );
start_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02FF02F202000202"
    )
        port map (
      I0 => start_i_2_n_0,
      I1 => p_0_out(2),
      I2 => p_0_out(4),
      I3 => start_i_3_n_0,
      I4 => p_0_out(3),
      I5 => start,
      O => start_i_1_n_0
    );
start_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \w1_in[31]_i_3_n_0\,
      I2 => p_0_out(0),
      I3 => p_0_out(3),
      O => start_i_2_n_0
    );
start_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => p_0_out(0),
      I1 => start_i_4_n_0,
      I2 => p_0_out(1),
      O => start_i_3_n_0
    );
start_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEFFF"
    )
        port map (
      I0 => p_0_out(5),
      I1 => wstate_cs(1),
      I2 => wstate_cs(0),
      I3 => s_axi_wvalid,
      I4 => p_0_out(6),
      I5 => p_0_out(7),
      O => start_i_4_n_0
    );
start_reg: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => start_i_1_n_0,
      Q => start,
      R => RSTP
    );
\w1_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(0),
      O => w1_in0(0)
    );
\w1_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(10),
      O => w1_in0(10)
    );
\w1_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(11),
      O => w1_in0(11)
    );
\w1_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(12),
      O => w1_in0(12)
    );
\w1_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(13),
      O => w1_in0(13)
    );
\w1_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(14),
      O => w1_in0(14)
    );
\w1_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(15),
      O => w1_in0(15)
    );
\w1_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(16),
      O => w1_in0(16)
    );
\w1_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(17),
      O => w1_in0(17)
    );
\w1_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(18),
      O => w1_in0(18)
    );
\w1_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(19),
      O => w1_in0(19)
    );
\w1_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(1),
      O => w1_in0(1)
    );
\w1_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(20),
      O => w1_in0(20)
    );
\w1_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(21),
      O => w1_in0(21)
    );
\w1_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(22),
      O => w1_in0(22)
    );
\w1_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => w1_in(23),
      O => w1_in0(23)
    );
\w1_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(24),
      O => w1_in0(24)
    );
\w1_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(25),
      O => w1_in0(25)
    );
\w1_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(26),
      O => w1_in0(26)
    );
\w1_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(27),
      O => w1_in0(27)
    );
\w1_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(28),
      O => w1_in0(28)
    );
\w1_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(29),
      O => w1_in0(29)
    );
\w1_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(2),
      O => w1_in0(2)
    );
\w1_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(30),
      O => w1_in0(30)
    );
\w1_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out(1),
      I2 => \w1_in[31]_i_3_n_0\,
      I3 => p_0_out(0),
      I4 => p_0_out(3),
      I5 => p_0_out(2),
      O => \w1_in[31]_i_1_n_0\
    );
\w1_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => w1_in(31),
      O => w1_in0(31)
    );
\w1_in[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => p_0_out(5),
      I1 => wstate_cs(1),
      I2 => s_axi_wvalid,
      I3 => wstate_cs(0),
      I4 => p_0_out(6),
      I5 => p_0_out(7),
      O => \w1_in[31]_i_3_n_0\
    );
\w1_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(3),
      O => w1_in0(3)
    );
\w1_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(4),
      O => w1_in0(4)
    );
\w1_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(5),
      O => w1_in0(5)
    );
\w1_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(6),
      O => w1_in0(6)
    );
\w1_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => w1_in(7),
      O => w1_in0(7)
    );
\w1_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(8),
      O => w1_in0(8)
    );
\w1_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => w1_in(9),
      O => w1_in0(9)
    );
\w1_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(0),
      Q => w1_in(0),
      R => RSTP
    );
\w1_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(10),
      Q => w1_in(10),
      R => RSTP
    );
\w1_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(11),
      Q => w1_in(11),
      R => RSTP
    );
\w1_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(12),
      Q => w1_in(12),
      R => RSTP
    );
\w1_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(13),
      Q => w1_in(13),
      R => RSTP
    );
\w1_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(14),
      Q => w1_in(14),
      R => RSTP
    );
\w1_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(15),
      Q => w1_in(15),
      R => RSTP
    );
\w1_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(16),
      Q => w1_in(16),
      R => RSTP
    );
\w1_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(17),
      Q => w1_in(17),
      R => RSTP
    );
\w1_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(18),
      Q => w1_in(18),
      R => RSTP
    );
\w1_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(19),
      Q => w1_in(19),
      R => RSTP
    );
\w1_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(1),
      Q => w1_in(1),
      R => RSTP
    );
\w1_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(20),
      Q => w1_in(20),
      R => RSTP
    );
\w1_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(21),
      Q => w1_in(21),
      R => RSTP
    );
\w1_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(22),
      Q => w1_in(22),
      R => RSTP
    );
\w1_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(23),
      Q => w1_in(23),
      R => RSTP
    );
\w1_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(24),
      Q => w1_in(24),
      R => RSTP
    );
\w1_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(25),
      Q => w1_in(25),
      R => RSTP
    );
\w1_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(26),
      Q => w1_in(26),
      R => RSTP
    );
\w1_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(27),
      Q => w1_in(27),
      R => RSTP
    );
\w1_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(28),
      Q => w1_in(28),
      R => RSTP
    );
\w1_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(29),
      Q => w1_in(29),
      R => RSTP
    );
\w1_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(2),
      Q => w1_in(2),
      R => RSTP
    );
\w1_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(30),
      Q => w1_in(30),
      R => RSTP
    );
\w1_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(31),
      Q => w1_in(31),
      R => RSTP
    );
\w1_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(3),
      Q => w1_in(3),
      R => RSTP
    );
\w1_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(4),
      Q => w1_in(4),
      R => RSTP
    );
\w1_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(5),
      Q => w1_in(5),
      R => RSTP
    );
\w1_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(6),
      Q => w1_in(6),
      R => RSTP
    );
\w1_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(7),
      Q => w1_in(7),
      R => RSTP
    );
\w1_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(8),
      Q => w1_in(8),
      R => RSTP
    );
\w1_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w1_in[31]_i_1_n_0\,
      D => w1_in0(9),
      Q => w1_in(9),
      R => RSTP
    );
\w2_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(0),
      O => w2_in0(0)
    );
\w2_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(10),
      O => w2_in0(10)
    );
\w2_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(11),
      O => w2_in0(11)
    );
\w2_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(12),
      O => w2_in0(12)
    );
\w2_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(13),
      O => w2_in0(13)
    );
\w2_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(14),
      O => w2_in0(14)
    );
\w2_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(15),
      O => w2_in0(15)
    );
\w2_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(16),
      O => w2_in0(16)
    );
\w2_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(17),
      O => w2_in0(17)
    );
\w2_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(18),
      O => w2_in0(18)
    );
\w2_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(19),
      O => w2_in0(19)
    );
\w2_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(1),
      O => w2_in0(1)
    );
\w2_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(20),
      O => w2_in0(20)
    );
\w2_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(21),
      O => w2_in0(21)
    );
\w2_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(22),
      O => w2_in0(22)
    );
\w2_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => w2_in(23),
      O => w2_in0(23)
    );
\w2_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(24),
      O => w2_in0(24)
    );
\w2_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(25),
      O => w2_in0(25)
    );
\w2_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(26),
      O => w2_in0(26)
    );
\w2_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(27),
      O => w2_in0(27)
    );
\w2_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(28),
      O => w2_in0(28)
    );
\w2_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(29),
      O => w2_in0(29)
    );
\w2_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(2),
      O => w2_in0(2)
    );
\w2_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(30),
      O => w2_in0(30)
    );
\w2_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out(1),
      I2 => \w1_in[31]_i_3_n_0\,
      I3 => p_0_out(0),
      I4 => p_0_out(3),
      I5 => p_0_out(2),
      O => \w2_in[31]_i_1_n_0\
    );
\w2_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => w2_in(31),
      O => w2_in0(31)
    );
\w2_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(3),
      O => w2_in0(3)
    );
\w2_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(4),
      O => w2_in0(4)
    );
\w2_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(5),
      O => w2_in0(5)
    );
\w2_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(6),
      O => w2_in0(6)
    );
\w2_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => w2_in(7),
      O => w2_in0(7)
    );
\w2_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(8),
      O => w2_in0(8)
    );
\w2_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => w2_in(9),
      O => w2_in0(9)
    );
\w2_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(0),
      Q => w2_in(0),
      R => RSTP
    );
\w2_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(10),
      Q => w2_in(10),
      R => RSTP
    );
\w2_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(11),
      Q => w2_in(11),
      R => RSTP
    );
\w2_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(12),
      Q => w2_in(12),
      R => RSTP
    );
\w2_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(13),
      Q => w2_in(13),
      R => RSTP
    );
\w2_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(14),
      Q => w2_in(14),
      R => RSTP
    );
\w2_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(15),
      Q => w2_in(15),
      R => RSTP
    );
\w2_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(16),
      Q => w2_in(16),
      R => RSTP
    );
\w2_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(17),
      Q => w2_in(17),
      R => RSTP
    );
\w2_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(18),
      Q => w2_in(18),
      R => RSTP
    );
\w2_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(19),
      Q => w2_in(19),
      R => RSTP
    );
\w2_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(1),
      Q => w2_in(1),
      R => RSTP
    );
\w2_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(20),
      Q => w2_in(20),
      R => RSTP
    );
\w2_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(21),
      Q => w2_in(21),
      R => RSTP
    );
\w2_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(22),
      Q => w2_in(22),
      R => RSTP
    );
\w2_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(23),
      Q => w2_in(23),
      R => RSTP
    );
\w2_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(24),
      Q => w2_in(24),
      R => RSTP
    );
\w2_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(25),
      Q => w2_in(25),
      R => RSTP
    );
\w2_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(26),
      Q => w2_in(26),
      R => RSTP
    );
\w2_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(27),
      Q => w2_in(27),
      R => RSTP
    );
\w2_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(28),
      Q => w2_in(28),
      R => RSTP
    );
\w2_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(29),
      Q => w2_in(29),
      R => RSTP
    );
\w2_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(2),
      Q => w2_in(2),
      R => RSTP
    );
\w2_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(30),
      Q => w2_in(30),
      R => RSTP
    );
\w2_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(31),
      Q => w2_in(31),
      R => RSTP
    );
\w2_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(3),
      Q => w2_in(3),
      R => RSTP
    );
\w2_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(4),
      Q => w2_in(4),
      R => RSTP
    );
\w2_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(5),
      Q => w2_in(5),
      R => RSTP
    );
\w2_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(6),
      Q => w2_in(6),
      R => RSTP
    );
\w2_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(7),
      Q => w2_in(7),
      R => RSTP
    );
\w2_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(8),
      Q => w2_in(8),
      R => RSTP
    );
\w2_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w2_in[31]_i_1_n_0\,
      D => w2_in0(9),
      Q => w2_in(9),
      R => RSTP
    );
\w3_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(0),
      O => w3_in0(0)
    );
\w3_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(10),
      O => w3_in0(10)
    );
\w3_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(11),
      O => w3_in0(11)
    );
\w3_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(12),
      O => w3_in0(12)
    );
\w3_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(13),
      O => w3_in0(13)
    );
\w3_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(14),
      O => w3_in0(14)
    );
\w3_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(15),
      O => w3_in0(15)
    );
\w3_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(16),
      O => w3_in0(16)
    );
\w3_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(17),
      O => w3_in0(17)
    );
\w3_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(18),
      O => w3_in0(18)
    );
\w3_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(19),
      O => w3_in0(19)
    );
\w3_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(1),
      O => w3_in0(1)
    );
\w3_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(20),
      O => w3_in0(20)
    );
\w3_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(21),
      O => w3_in0(21)
    );
\w3_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(22),
      O => w3_in0(22)
    );
\w3_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => w3_in(23),
      O => w3_in0(23)
    );
\w3_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(24),
      O => w3_in0(24)
    );
\w3_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(25),
      O => w3_in0(25)
    );
\w3_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(26),
      O => w3_in0(26)
    );
\w3_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(27),
      O => w3_in0(27)
    );
\w3_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(28),
      O => w3_in0(28)
    );
\w3_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(29),
      O => w3_in0(29)
    );
\w3_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(2),
      O => w3_in0(2)
    );
\w3_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(30),
      O => w3_in0(30)
    );
\w3_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out(1),
      I2 => \w1_in[31]_i_3_n_0\,
      I3 => p_0_out(0),
      I4 => p_0_out(3),
      I5 => p_0_out(2),
      O => \w3_in[31]_i_1_n_0\
    );
\w3_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => w3_in(31),
      O => w3_in0(31)
    );
\w3_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(3),
      O => w3_in0(3)
    );
\w3_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(4),
      O => w3_in0(4)
    );
\w3_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(5),
      O => w3_in0(5)
    );
\w3_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(6),
      O => w3_in0(6)
    );
\w3_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => w3_in(7),
      O => w3_in0(7)
    );
\w3_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(8),
      O => w3_in0(8)
    );
\w3_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => w3_in(9),
      O => w3_in0(9)
    );
\w3_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(0),
      Q => w3_in(0),
      R => RSTP
    );
\w3_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(10),
      Q => w3_in(10),
      R => RSTP
    );
\w3_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(11),
      Q => w3_in(11),
      R => RSTP
    );
\w3_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(12),
      Q => w3_in(12),
      R => RSTP
    );
\w3_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(13),
      Q => w3_in(13),
      R => RSTP
    );
\w3_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(14),
      Q => w3_in(14),
      R => RSTP
    );
\w3_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(15),
      Q => w3_in(15),
      R => RSTP
    );
\w3_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(16),
      Q => w3_in(16),
      R => RSTP
    );
\w3_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(17),
      Q => w3_in(17),
      R => RSTP
    );
\w3_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(18),
      Q => w3_in(18),
      R => RSTP
    );
\w3_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(19),
      Q => w3_in(19),
      R => RSTP
    );
\w3_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(1),
      Q => w3_in(1),
      R => RSTP
    );
\w3_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(20),
      Q => w3_in(20),
      R => RSTP
    );
\w3_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(21),
      Q => w3_in(21),
      R => RSTP
    );
\w3_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(22),
      Q => w3_in(22),
      R => RSTP
    );
\w3_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(23),
      Q => w3_in(23),
      R => RSTP
    );
\w3_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(24),
      Q => w3_in(24),
      R => RSTP
    );
\w3_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(25),
      Q => w3_in(25),
      R => RSTP
    );
\w3_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(26),
      Q => w3_in(26),
      R => RSTP
    );
\w3_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(27),
      Q => w3_in(27),
      R => RSTP
    );
\w3_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(28),
      Q => w3_in(28),
      R => RSTP
    );
\w3_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(29),
      Q => w3_in(29),
      R => RSTP
    );
\w3_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(2),
      Q => w3_in(2),
      R => RSTP
    );
\w3_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(30),
      Q => w3_in(30),
      R => RSTP
    );
\w3_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(31),
      Q => w3_in(31),
      R => RSTP
    );
\w3_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(3),
      Q => w3_in(3),
      R => RSTP
    );
\w3_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(4),
      Q => w3_in(4),
      R => RSTP
    );
\w3_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(5),
      Q => w3_in(5),
      R => RSTP
    );
\w3_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(6),
      Q => w3_in(6),
      R => RSTP
    );
\w3_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(7),
      Q => w3_in(7),
      R => RSTP
    );
\w3_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(8),
      Q => w3_in(8),
      R => RSTP
    );
\w3_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \w3_in[31]_i_1_n_0\,
      D => w3_in0(9),
      Q => w3_in(9),
      R => RSTP
    );
\waddr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => wstate_cs(0),
      I1 => s_axi_awvalid,
      I2 => wstate_cs(1),
      O => aw_hs
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(0),
      Q => p_0_out(0),
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(1),
      Q => p_0_out(1),
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(2),
      Q => p_0_out(2),
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(3),
      Q => p_0_out(3),
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(4),
      Q => p_0_out(4),
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(5),
      Q => p_0_out(5),
      R => '0'
    );
\waddr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(6),
      Q => p_0_out(6),
      R => '0'
    );
\waddr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => aw_hs,
      D => s_axi_awaddr(7),
      Q => p_0_out(7),
      R => '0'
    );
\wstate_cs[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"002E"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => wstate_cs(0),
      I2 => s_axi_wvalid,
      I3 => wstate_cs(1),
      O => \wstate_cs[0]_i_1_n_0\
    );
\wstate_cs[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"3044"
    )
        port map (
      I0 => s_axi_bready,
      I1 => wstate_cs(1),
      I2 => s_axi_wvalid,
      I3 => wstate_cs(0),
      O => \wstate_cs[1]_i_1_n_0\
    );
\wstate_cs_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate_cs[0]_i_1_n_0\,
      Q => wstate_cs(0),
      R => RSTP
    );
\wstate_cs_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => '1',
      D => \wstate_cs[1]_i_1_n_0\,
      Q => wstate_cs(1),
      R => RSTP
    );
\x1_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(0),
      O => x1_in0(0)
    );
\x1_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(10),
      O => x1_in0(10)
    );
\x1_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(11),
      O => x1_in0(11)
    );
\x1_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(12),
      O => x1_in0(12)
    );
\x1_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(13),
      O => x1_in0(13)
    );
\x1_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(14),
      O => x1_in0(14)
    );
\x1_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(15),
      O => x1_in0(15)
    );
\x1_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(16),
      O => x1_in0(16)
    );
\x1_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(17),
      O => x1_in0(17)
    );
\x1_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(18),
      O => x1_in0(18)
    );
\x1_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(19),
      O => x1_in0(19)
    );
\x1_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(1),
      O => x1_in0(1)
    );
\x1_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(20),
      O => x1_in0(20)
    );
\x1_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(21),
      O => x1_in0(21)
    );
\x1_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(22),
      O => x1_in0(22)
    );
\x1_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => x1_in(23),
      O => x1_in0(23)
    );
\x1_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(24),
      O => x1_in0(24)
    );
\x1_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(25),
      O => x1_in0(25)
    );
\x1_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(26),
      O => x1_in0(26)
    );
\x1_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(27),
      O => x1_in0(27)
    );
\x1_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(28),
      O => x1_in0(28)
    );
\x1_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(29),
      O => x1_in0(29)
    );
\x1_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(2),
      O => x1_in0(2)
    );
\x1_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(30),
      O => x1_in0(30)
    );
\x1_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out(1),
      I2 => \w1_in[31]_i_3_n_0\,
      I3 => p_0_out(0),
      I4 => p_0_out(3),
      I5 => p_0_out(2),
      O => p_2_out(31)
    );
\x1_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => x1_in(31),
      O => x1_in0(31)
    );
\x1_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(3),
      O => x1_in0(3)
    );
\x1_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(4),
      O => x1_in0(4)
    );
\x1_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(5),
      O => x1_in0(5)
    );
\x1_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(6),
      O => x1_in0(6)
    );
\x1_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => x1_in(7),
      O => x1_in0(7)
    );
\x1_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(8),
      O => x1_in0(8)
    );
\x1_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => x1_in(9),
      O => x1_in0(9)
    );
\x1_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(0),
      Q => x1_in(0),
      R => RSTP
    );
\x1_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(10),
      Q => x1_in(10),
      R => RSTP
    );
\x1_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(11),
      Q => x1_in(11),
      R => RSTP
    );
\x1_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(12),
      Q => x1_in(12),
      R => RSTP
    );
\x1_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(13),
      Q => x1_in(13),
      R => RSTP
    );
\x1_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(14),
      Q => x1_in(14),
      R => RSTP
    );
\x1_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(15),
      Q => x1_in(15),
      R => RSTP
    );
\x1_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(16),
      Q => x1_in(16),
      R => RSTP
    );
\x1_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(17),
      Q => x1_in(17),
      R => RSTP
    );
\x1_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(18),
      Q => x1_in(18),
      R => RSTP
    );
\x1_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(19),
      Q => x1_in(19),
      R => RSTP
    );
\x1_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(1),
      Q => x1_in(1),
      R => RSTP
    );
\x1_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(20),
      Q => x1_in(20),
      R => RSTP
    );
\x1_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(21),
      Q => x1_in(21),
      R => RSTP
    );
\x1_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(22),
      Q => x1_in(22),
      R => RSTP
    );
\x1_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(23),
      Q => x1_in(23),
      R => RSTP
    );
\x1_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(24),
      Q => x1_in(24),
      R => RSTP
    );
\x1_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(25),
      Q => x1_in(25),
      R => RSTP
    );
\x1_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(26),
      Q => x1_in(26),
      R => RSTP
    );
\x1_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(27),
      Q => x1_in(27),
      R => RSTP
    );
\x1_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(28),
      Q => x1_in(28),
      R => RSTP
    );
\x1_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(29),
      Q => x1_in(29),
      R => RSTP
    );
\x1_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(2),
      Q => x1_in(2),
      R => RSTP
    );
\x1_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(30),
      Q => x1_in(30),
      R => RSTP
    );
\x1_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(31),
      Q => x1_in(31),
      R => RSTP
    );
\x1_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(3),
      Q => x1_in(3),
      R => RSTP
    );
\x1_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(4),
      Q => x1_in(4),
      R => RSTP
    );
\x1_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(5),
      Q => x1_in(5),
      R => RSTP
    );
\x1_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(6),
      Q => x1_in(6),
      R => RSTP
    );
\x1_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(7),
      Q => x1_in(7),
      R => RSTP
    );
\x1_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(8),
      Q => x1_in(8),
      R => RSTP
    );
\x1_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_2_out(31),
      D => x1_in0(9),
      Q => x1_in(9),
      R => RSTP
    );
\x2_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(0),
      O => x2_in0(0)
    );
\x2_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(10),
      O => x2_in0(10)
    );
\x2_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(11),
      O => x2_in0(11)
    );
\x2_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(12),
      O => x2_in0(12)
    );
\x2_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(13),
      O => x2_in0(13)
    );
\x2_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(14),
      O => x2_in0(14)
    );
\x2_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(15),
      O => x2_in0(15)
    );
\x2_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(16),
      O => x2_in0(16)
    );
\x2_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(17),
      O => x2_in0(17)
    );
\x2_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(18),
      O => x2_in0(18)
    );
\x2_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(19),
      O => x2_in0(19)
    );
\x2_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(1),
      O => x2_in0(1)
    );
\x2_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(20),
      O => x2_in0(20)
    );
\x2_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(21),
      O => x2_in0(21)
    );
\x2_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(22),
      O => x2_in0(22)
    );
\x2_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => x2_in(23),
      O => x2_in0(23)
    );
\x2_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(24),
      O => x2_in0(24)
    );
\x2_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(25),
      O => x2_in0(25)
    );
\x2_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(26),
      O => x2_in0(26)
    );
\x2_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(27),
      O => x2_in0(27)
    );
\x2_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(28),
      O => x2_in0(28)
    );
\x2_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(29),
      O => x2_in0(29)
    );
\x2_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(2),
      O => x2_in0(2)
    );
\x2_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(30),
      O => x2_in0(30)
    );
\x2_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out(1),
      I2 => \w1_in[31]_i_3_n_0\,
      I3 => p_0_out(0),
      I4 => p_0_out(3),
      I5 => p_0_out(2),
      O => \x2_in[31]_i_1_n_0\
    );
\x2_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => x2_in(31),
      O => x2_in0(31)
    );
\x2_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(3),
      O => x2_in0(3)
    );
\x2_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(4),
      O => x2_in0(4)
    );
\x2_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(5),
      O => x2_in0(5)
    );
\x2_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(6),
      O => x2_in0(6)
    );
\x2_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => x2_in(7),
      O => x2_in0(7)
    );
\x2_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(8),
      O => x2_in0(8)
    );
\x2_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => x2_in(9),
      O => x2_in0(9)
    );
\x2_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(0),
      Q => x2_in(0),
      R => RSTP
    );
\x2_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(10),
      Q => x2_in(10),
      R => RSTP
    );
\x2_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(11),
      Q => x2_in(11),
      R => RSTP
    );
\x2_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(12),
      Q => x2_in(12),
      R => RSTP
    );
\x2_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(13),
      Q => x2_in(13),
      R => RSTP
    );
\x2_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(14),
      Q => x2_in(14),
      R => RSTP
    );
\x2_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(15),
      Q => x2_in(15),
      R => RSTP
    );
\x2_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(16),
      Q => x2_in(16),
      R => RSTP
    );
\x2_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(17),
      Q => x2_in(17),
      R => RSTP
    );
\x2_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(18),
      Q => x2_in(18),
      R => RSTP
    );
\x2_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(19),
      Q => x2_in(19),
      R => RSTP
    );
\x2_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(1),
      Q => x2_in(1),
      R => RSTP
    );
\x2_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(20),
      Q => x2_in(20),
      R => RSTP
    );
\x2_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(21),
      Q => x2_in(21),
      R => RSTP
    );
\x2_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(22),
      Q => x2_in(22),
      R => RSTP
    );
\x2_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(23),
      Q => x2_in(23),
      R => RSTP
    );
\x2_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(24),
      Q => x2_in(24),
      R => RSTP
    );
\x2_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(25),
      Q => x2_in(25),
      R => RSTP
    );
\x2_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(26),
      Q => x2_in(26),
      R => RSTP
    );
\x2_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(27),
      Q => x2_in(27),
      R => RSTP
    );
\x2_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(28),
      Q => x2_in(28),
      R => RSTP
    );
\x2_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(29),
      Q => x2_in(29),
      R => RSTP
    );
\x2_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(2),
      Q => x2_in(2),
      R => RSTP
    );
\x2_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(30),
      Q => x2_in(30),
      R => RSTP
    );
\x2_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(31),
      Q => x2_in(31),
      R => RSTP
    );
\x2_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(3),
      Q => x2_in(3),
      R => RSTP
    );
\x2_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(4),
      Q => x2_in(4),
      R => RSTP
    );
\x2_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(5),
      Q => x2_in(5),
      R => RSTP
    );
\x2_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(6),
      Q => x2_in(6),
      R => RSTP
    );
\x2_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(7),
      Q => x2_in(7),
      R => RSTP
    );
\x2_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(8),
      Q => x2_in(8),
      R => RSTP
    );
\x2_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => \x2_in[31]_i_1_n_0\,
      D => x2_in0(9),
      Q => x2_in(9),
      R => RSTP
    );
\x3_in[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(0),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(0),
      O => x3_in0(0)
    );
\x3_in[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(10),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(10),
      O => x3_in0(10)
    );
\x3_in[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(11),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(11),
      O => x3_in0(11)
    );
\x3_in[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(12),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(12),
      O => x3_in0(12)
    );
\x3_in[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(13),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(13),
      O => x3_in0(13)
    );
\x3_in[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(14),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(14),
      O => x3_in0(14)
    );
\x3_in[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(15),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(15),
      O => x3_in0(15)
    );
\x3_in[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(16),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(16),
      O => x3_in0(16)
    );
\x3_in[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(17),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(17),
      O => x3_in0(17)
    );
\x3_in[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(18),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(18),
      O => x3_in0(18)
    );
\x3_in[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(19),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(19),
      O => x3_in0(19)
    );
\x3_in[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(1),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(1),
      O => x3_in0(1)
    );
\x3_in[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(20),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(20),
      O => x3_in0(20)
    );
\x3_in[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(21),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(21),
      O => x3_in0(21)
    );
\x3_in[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(22),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(22),
      O => x3_in0(22)
    );
\x3_in[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(23),
      I1 => s_axi_wstrb(2),
      I2 => x3_in(23),
      O => x3_in0(23)
    );
\x3_in[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(24),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(24),
      O => x3_in0(24)
    );
\x3_in[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(25),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(25),
      O => x3_in0(25)
    );
\x3_in[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(26),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(26),
      O => x3_in0(26)
    );
\x3_in[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(27),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(27),
      O => x3_in0(27)
    );
\x3_in[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(28),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(28),
      O => x3_in0(28)
    );
\x3_in[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(29),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(29),
      O => x3_in0(29)
    );
\x3_in[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(2),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(2),
      O => x3_in0(2)
    );
\x3_in[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(30),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(30),
      O => x3_in0(30)
    );
\x3_in[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => p_0_out(4),
      I1 => p_0_out(1),
      I2 => \w1_in[31]_i_3_n_0\,
      I3 => p_0_out(0),
      I4 => p_0_out(3),
      I5 => p_0_out(2),
      O => p_1_in(31)
    );
\x3_in[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(31),
      I1 => s_axi_wstrb(3),
      I2 => x3_in(31),
      O => x3_in0(31)
    );
\x3_in[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(3),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(3),
      O => x3_in0(3)
    );
\x3_in[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(4),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(4),
      O => x3_in0(4)
    );
\x3_in[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(5),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(5),
      O => x3_in0(5)
    );
\x3_in[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(6),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(6),
      O => x3_in0(6)
    );
\x3_in[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(7),
      I1 => s_axi_wstrb(0),
      I2 => x3_in(7),
      O => x3_in0(7)
    );
\x3_in[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(8),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(8),
      O => x3_in0(8)
    );
\x3_in[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_wdata(9),
      I1 => s_axi_wstrb(1),
      I2 => x3_in(9),
      O => x3_in0(9)
    );
\x3_in_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(0),
      Q => x3_in(0),
      R => RSTP
    );
\x3_in_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(10),
      Q => x3_in(10),
      R => RSTP
    );
\x3_in_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(11),
      Q => x3_in(11),
      R => RSTP
    );
\x3_in_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(12),
      Q => x3_in(12),
      R => RSTP
    );
\x3_in_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(13),
      Q => x3_in(13),
      R => RSTP
    );
\x3_in_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(14),
      Q => x3_in(14),
      R => RSTP
    );
\x3_in_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(15),
      Q => x3_in(15),
      R => RSTP
    );
\x3_in_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(16),
      Q => x3_in(16),
      R => RSTP
    );
\x3_in_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(17),
      Q => x3_in(17),
      R => RSTP
    );
\x3_in_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(18),
      Q => x3_in(18),
      R => RSTP
    );
\x3_in_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(19),
      Q => x3_in(19),
      R => RSTP
    );
\x3_in_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(1),
      Q => x3_in(1),
      R => RSTP
    );
\x3_in_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(20),
      Q => x3_in(20),
      R => RSTP
    );
\x3_in_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(21),
      Q => x3_in(21),
      R => RSTP
    );
\x3_in_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(22),
      Q => x3_in(22),
      R => RSTP
    );
\x3_in_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(23),
      Q => x3_in(23),
      R => RSTP
    );
\x3_in_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(24),
      Q => x3_in(24),
      R => RSTP
    );
\x3_in_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(25),
      Q => x3_in(25),
      R => RSTP
    );
\x3_in_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(26),
      Q => x3_in(26),
      R => RSTP
    );
\x3_in_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(27),
      Q => x3_in(27),
      R => RSTP
    );
\x3_in_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(28),
      Q => x3_in(28),
      R => RSTP
    );
\x3_in_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(29),
      Q => x3_in(29),
      R => RSTP
    );
\x3_in_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(2),
      Q => x3_in(2),
      R => RSTP
    );
\x3_in_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(30),
      Q => x3_in(30),
      R => RSTP
    );
\x3_in_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(31),
      Q => x3_in(31),
      R => RSTP
    );
\x3_in_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(3),
      Q => x3_in(3),
      R => RSTP
    );
\x3_in_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(4),
      Q => x3_in(4),
      R => RSTP
    );
\x3_in_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(5),
      Q => x3_in(5),
      R => RSTP
    );
\x3_in_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(6),
      Q => x3_in(6),
      R => RSTP
    );
\x3_in_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(7),
      Q => x3_in(7),
      R => RSTP
    );
\x3_in_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(8),
      Q => x3_in(8),
      R => RSTP
    );
\x3_in_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => aclk,
      CE => p_1_in(31),
      D => x3_in0(9),
      Q => x3_in(9),
      R => RSTP
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_wrapper_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_axi_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_axi_wrapper_0_0 : entity is "design_1_axi_wrapper_0_0,axi_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_axi_wrapper_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_axi_wrapper_0_0 : entity is "axi_wrapper,Vivado 2016.4";
end design_1_axi_wrapper_0_0;

architecture STRUCTURE of design_1_axi_wrapper_0_0 is
  signal \<const0>\ : STD_LOGIC;
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_axi_wrapper_0_0_axi_wrapper
     port map (
      aclk => aclk,
      aresetn => aresetn,
      s_axi_araddr(7 downto 0) => s_axi_araddr(7 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(7 downto 0) => s_axi_awaddr(7 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
