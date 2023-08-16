-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Wed Aug 16 06:41:37 2023
-- Host        : Notebook-Guille running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/gcapo/Documents/CESE/05_MyS/TF/senial_seno_ila/senial_seno_ila.srcs/sources_1/bd/sistema/ip/sistema_IP_seno_0_0/sistema_IP_seno_0_0_sim_netlist.vhdl
-- Design      : sistema_IP_seno_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_IP_seno_0_0_acumulador is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \s_seno[11]\ : out STD_LOGIC;
    \s_seno[0]\ : out STD_LOGIC;
    \s_seno[0]_0\ : out STD_LOGIC;
    \s_seno[0]_1\ : out STD_LOGIC;
    \s_seno[1]\ : out STD_LOGIC;
    \s_seno[1]_0\ : out STD_LOGIC;
    \s_seno[1]_1\ : out STD_LOGIC;
    \s_seno[2]\ : out STD_LOGIC;
    \s_seno[2]_0\ : out STD_LOGIC;
    \s_seno[2]_1\ : out STD_LOGIC;
    \s_seno[3]\ : out STD_LOGIC;
    \s_seno[3]_0\ : out STD_LOGIC;
    \s_seno[3]_1\ : out STD_LOGIC;
    \s_seno[4]\ : out STD_LOGIC;
    \s_seno[4]_0\ : out STD_LOGIC;
    \s_seno[4]_1\ : out STD_LOGIC;
    \s_seno[5]\ : out STD_LOGIC;
    \s_seno[5]_0\ : out STD_LOGIC;
    \s_seno[5]_1\ : out STD_LOGIC;
    \s_seno[6]\ : out STD_LOGIC;
    \s_seno[6]_0\ : out STD_LOGIC;
    \s_seno[6]_1\ : out STD_LOGIC;
    \s_seno[7]\ : out STD_LOGIC;
    \s_seno[7]_0\ : out STD_LOGIC;
    \s_seno[7]_1\ : out STD_LOGIC;
    \s_seno[8]\ : out STD_LOGIC;
    \s_seno[8]_0\ : out STD_LOGIC;
    \s_seno[8]_1\ : out STD_LOGIC;
    \s_seno[9]\ : out STD_LOGIC;
    \s_seno[9]_0\ : out STD_LOGIC;
    \s_seno[9]_1\ : out STD_LOGIC;
    \s_seno[10]\ : out STD_LOGIC;
    \s_seno[10]_0\ : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_IP_seno_0_0_acumulador : entity is "acumulador";
end sistema_IP_seno_0_0_acumulador;

architecture STRUCTURE of sistema_IP_seno_0_0_acumulador is
  signal \contador[0]_i_2_n_0\ : STD_LOGIC;
  signal \contador[0]_i_3_n_0\ : STD_LOGIC;
  signal \contador[0]_i_4_n_0\ : STD_LOGIC;
  signal \contador[0]_i_5_n_0\ : STD_LOGIC;
  signal \contador[12]_i_2_n_0\ : STD_LOGIC;
  signal \contador[12]_i_3_n_0\ : STD_LOGIC;
  signal \contador[12]_i_4_n_0\ : STD_LOGIC;
  signal \contador[12]_i_5_n_0\ : STD_LOGIC;
  signal \contador[16]_i_2_n_0\ : STD_LOGIC;
  signal \contador[16]_i_3_n_0\ : STD_LOGIC;
  signal \contador[16]_i_4_n_0\ : STD_LOGIC;
  signal \contador[16]_i_5_n_0\ : STD_LOGIC;
  signal \contador[20]_i_2_n_0\ : STD_LOGIC;
  signal \contador[20]_i_3_n_0\ : STD_LOGIC;
  signal \contador[20]_i_4_n_0\ : STD_LOGIC;
  signal \contador[20]_i_5_n_0\ : STD_LOGIC;
  signal \contador[24]_i_2_n_0\ : STD_LOGIC;
  signal \contador[4]_i_2_n_0\ : STD_LOGIC;
  signal \contador[4]_i_3_n_0\ : STD_LOGIC;
  signal \contador[4]_i_4_n_0\ : STD_LOGIC;
  signal \contador[4]_i_5_n_0\ : STD_LOGIC;
  signal \contador[8]_i_2_n_0\ : STD_LOGIC;
  signal \contador[8]_i_3_n_0\ : STD_LOGIC;
  signal \contador[8]_i_4_n_0\ : STD_LOGIC;
  signal \contador[8]_i_5_n_0\ : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 25 downto 20 );
  signal \contador_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \contador_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \contador_reg_n_0_[0]\ : STD_LOGIC;
  signal \contador_reg_n_0_[10]\ : STD_LOGIC;
  signal \contador_reg_n_0_[11]\ : STD_LOGIC;
  signal \contador_reg_n_0_[12]\ : STD_LOGIC;
  signal \contador_reg_n_0_[13]\ : STD_LOGIC;
  signal \contador_reg_n_0_[14]\ : STD_LOGIC;
  signal \contador_reg_n_0_[15]\ : STD_LOGIC;
  signal \contador_reg_n_0_[16]\ : STD_LOGIC;
  signal \contador_reg_n_0_[17]\ : STD_LOGIC;
  signal \contador_reg_n_0_[18]\ : STD_LOGIC;
  signal \contador_reg_n_0_[19]\ : STD_LOGIC;
  signal \contador_reg_n_0_[1]\ : STD_LOGIC;
  signal \contador_reg_n_0_[2]\ : STD_LOGIC;
  signal \contador_reg_n_0_[3]\ : STD_LOGIC;
  signal \contador_reg_n_0_[4]\ : STD_LOGIC;
  signal \contador_reg_n_0_[5]\ : STD_LOGIC;
  signal \contador_reg_n_0_[6]\ : STD_LOGIC;
  signal \contador_reg_n_0_[7]\ : STD_LOGIC;
  signal \contador_reg_n_0_[8]\ : STD_LOGIC;
  signal \contador_reg_n_0_[9]\ : STD_LOGIC;
  signal g0_b0_n_0 : STD_LOGIC;
  signal g0_b10_n_0 : STD_LOGIC;
  signal g0_b1_n_0 : STD_LOGIC;
  signal g0_b2_n_0 : STD_LOGIC;
  signal g0_b3_n_0 : STD_LOGIC;
  signal g0_b4_n_0 : STD_LOGIC;
  signal g0_b5_n_0 : STD_LOGIC;
  signal g0_b6_n_0 : STD_LOGIC;
  signal g0_b7_n_0 : STD_LOGIC;
  signal g0_b8_n_0 : STD_LOGIC;
  signal g0_b9_n_0 : STD_LOGIC;
  signal g10_b1_n_0 : STD_LOGIC;
  signal g10_b2_n_0 : STD_LOGIC;
  signal g10_b3_n_0 : STD_LOGIC;
  signal g10_b4_n_0 : STD_LOGIC;
  signal g10_b5_n_0 : STD_LOGIC;
  signal g10_b6_n_0 : STD_LOGIC;
  signal g10_b7_n_0 : STD_LOGIC;
  signal g10_b8_n_0 : STD_LOGIC;
  signal g10_b9_n_0 : STD_LOGIC;
  signal g11_b1_n_0 : STD_LOGIC;
  signal g11_b2_n_0 : STD_LOGIC;
  signal g11_b3_n_0 : STD_LOGIC;
  signal g11_b4_n_0 : STD_LOGIC;
  signal g11_b5_n_0 : STD_LOGIC;
  signal g11_b6_n_0 : STD_LOGIC;
  signal g11_b7_n_0 : STD_LOGIC;
  signal g12_b0_n_0 : STD_LOGIC;
  signal g12_b1_n_0 : STD_LOGIC;
  signal g12_b2_n_0 : STD_LOGIC;
  signal g12_b3_n_0 : STD_LOGIC;
  signal g12_b4_n_0 : STD_LOGIC;
  signal g12_b5_n_0 : STD_LOGIC;
  signal g12_b6_n_0 : STD_LOGIC;
  signal g12_b7_n_0 : STD_LOGIC;
  signal g13_b1_n_0 : STD_LOGIC;
  signal g13_b2_n_0 : STD_LOGIC;
  signal g13_b3_n_0 : STD_LOGIC;
  signal g13_b4_n_0 : STD_LOGIC;
  signal g13_b5_n_0 : STD_LOGIC;
  signal g13_b6_n_0 : STD_LOGIC;
  signal g13_b7_n_0 : STD_LOGIC;
  signal g13_b8_n_0 : STD_LOGIC;
  signal g13_b9_n_0 : STD_LOGIC;
  signal g14_b10_n_0 : STD_LOGIC;
  signal g14_b1_n_0 : STD_LOGIC;
  signal g14_b2_n_0 : STD_LOGIC;
  signal g14_b3_n_0 : STD_LOGIC;
  signal g14_b4_n_0 : STD_LOGIC;
  signal g14_b5_n_0 : STD_LOGIC;
  signal g14_b6_n_0 : STD_LOGIC;
  signal g14_b7_n_0 : STD_LOGIC;
  signal g14_b8_n_0 : STD_LOGIC;
  signal g15_b1_n_0 : STD_LOGIC;
  signal g15_b2_n_0 : STD_LOGIC;
  signal g15_b3_n_0 : STD_LOGIC;
  signal g15_b4_n_0 : STD_LOGIC;
  signal g15_b5_n_0 : STD_LOGIC;
  signal g15_b6_n_0 : STD_LOGIC;
  signal g15_b7_n_0 : STD_LOGIC;
  signal g15_b8_n_0 : STD_LOGIC;
  signal g15_b9_n_0 : STD_LOGIC;
  signal g1_b0_n_0 : STD_LOGIC;
  signal g1_b10_n_0 : STD_LOGIC;
  signal g1_b1_n_0 : STD_LOGIC;
  signal g1_b2_n_0 : STD_LOGIC;
  signal g1_b3_n_0 : STD_LOGIC;
  signal g1_b4_n_0 : STD_LOGIC;
  signal g1_b5_n_0 : STD_LOGIC;
  signal g1_b6_n_0 : STD_LOGIC;
  signal g1_b7_n_0 : STD_LOGIC;
  signal g1_b8_n_0 : STD_LOGIC;
  signal g2_b0_n_0 : STD_LOGIC;
  signal g2_b1_n_0 : STD_LOGIC;
  signal g2_b2_n_0 : STD_LOGIC;
  signal g2_b3_n_0 : STD_LOGIC;
  signal g2_b4_n_0 : STD_LOGIC;
  signal g2_b5_n_0 : STD_LOGIC;
  signal g2_b6_n_0 : STD_LOGIC;
  signal g2_b7_n_0 : STD_LOGIC;
  signal g2_b8_n_0 : STD_LOGIC;
  signal g2_b9_n_0 : STD_LOGIC;
  signal g3_b0_n_0 : STD_LOGIC;
  signal g3_b1_n_0 : STD_LOGIC;
  signal g3_b2_n_0 : STD_LOGIC;
  signal g3_b3_n_0 : STD_LOGIC;
  signal g3_b4_n_0 : STD_LOGIC;
  signal g3_b5_n_0 : STD_LOGIC;
  signal g3_b6_n_0 : STD_LOGIC;
  signal g3_b7_n_0 : STD_LOGIC;
  signal g4_b0_n_0 : STD_LOGIC;
  signal g4_b1_n_0 : STD_LOGIC;
  signal g4_b2_n_0 : STD_LOGIC;
  signal g4_b3_n_0 : STD_LOGIC;
  signal g4_b4_n_0 : STD_LOGIC;
  signal g4_b5_n_0 : STD_LOGIC;
  signal g4_b6_n_0 : STD_LOGIC;
  signal g4_b7_n_0 : STD_LOGIC;
  signal g5_b0_n_0 : STD_LOGIC;
  signal g5_b1_n_0 : STD_LOGIC;
  signal g5_b2_n_0 : STD_LOGIC;
  signal g5_b3_n_0 : STD_LOGIC;
  signal g5_b4_n_0 : STD_LOGIC;
  signal g5_b5_n_0 : STD_LOGIC;
  signal g5_b6_n_0 : STD_LOGIC;
  signal g5_b7_n_0 : STD_LOGIC;
  signal g5_b8_n_0 : STD_LOGIC;
  signal g5_b9_n_0 : STD_LOGIC;
  signal g6_b0_n_0 : STD_LOGIC;
  signal g6_b10_n_0 : STD_LOGIC;
  signal g6_b1_n_0 : STD_LOGIC;
  signal g6_b2_n_0 : STD_LOGIC;
  signal g6_b3_n_0 : STD_LOGIC;
  signal g6_b4_n_0 : STD_LOGIC;
  signal g6_b5_n_0 : STD_LOGIC;
  signal g6_b6_n_0 : STD_LOGIC;
  signal g6_b7_n_0 : STD_LOGIC;
  signal g6_b8_n_0 : STD_LOGIC;
  signal g7_b0_n_0 : STD_LOGIC;
  signal g7_b1_n_0 : STD_LOGIC;
  signal g7_b2_n_0 : STD_LOGIC;
  signal g7_b3_n_0 : STD_LOGIC;
  signal g7_b4_n_0 : STD_LOGIC;
  signal g7_b5_n_0 : STD_LOGIC;
  signal g7_b6_n_0 : STD_LOGIC;
  signal g7_b7_n_0 : STD_LOGIC;
  signal g7_b8_n_0 : STD_LOGIC;
  signal g7_b9_n_0 : STD_LOGIC;
  signal g8_b1_n_0 : STD_LOGIC;
  signal g8_b2_n_0 : STD_LOGIC;
  signal g8_b3_n_0 : STD_LOGIC;
  signal g8_b4_n_0 : STD_LOGIC;
  signal g8_b5_n_0 : STD_LOGIC;
  signal g8_b6_n_0 : STD_LOGIC;
  signal g8_b7_n_0 : STD_LOGIC;
  signal g8_b8_n_0 : STD_LOGIC;
  signal g8_b9_n_0 : STD_LOGIC;
  signal g9_b10_n_0 : STD_LOGIC;
  signal g9_b1_n_0 : STD_LOGIC;
  signal g9_b2_n_0 : STD_LOGIC;
  signal g9_b3_n_0 : STD_LOGIC;
  signal g9_b4_n_0 : STD_LOGIC;
  signal g9_b5_n_0 : STD_LOGIC;
  signal g9_b6_n_0 : STD_LOGIC;
  signal g9_b7_n_0 : STD_LOGIC;
  signal g9_b8_n_0 : STD_LOGIC;
  signal \^out\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \s_seno[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \s_seno[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \s_seno[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \s_seno[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \s_seno[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \NLW_contador_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_contador_reg[28]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of g1_b10 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g5_b9 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of g8_b9 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of g9_b10 : label is "soft_lutpair1";
begin
  \out\(3 downto 0) <= \^out\(3 downto 0);
\contador[0]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(3),
      I1 => \contador_reg_n_0_[3]\,
      O => \contador[0]_i_2_n_0\
    );
\contador[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(2),
      I1 => \contador_reg_n_0_[2]\,
      O => \contador[0]_i_3_n_0\
    );
\contador[0]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(1),
      I1 => \contador_reg_n_0_[1]\,
      O => \contador[0]_i_4_n_0\
    );
\contador[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(0),
      I1 => \contador_reg_n_0_[0]\,
      O => \contador[0]_i_5_n_0\
    );
\contador[12]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(15),
      I1 => \contador_reg_n_0_[15]\,
      O => \contador[12]_i_2_n_0\
    );
\contador[12]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(14),
      I1 => \contador_reg_n_0_[14]\,
      O => \contador[12]_i_3_n_0\
    );
\contador[12]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(13),
      I1 => \contador_reg_n_0_[13]\,
      O => \contador[12]_i_4_n_0\
    );
\contador[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(12),
      I1 => \contador_reg_n_0_[12]\,
      O => \contador[12]_i_5_n_0\
    );
\contador[16]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(19),
      I1 => \contador_reg_n_0_[19]\,
      O => \contador[16]_i_2_n_0\
    );
\contador[16]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(18),
      I1 => \contador_reg_n_0_[18]\,
      O => \contador[16]_i_3_n_0\
    );
\contador[16]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(17),
      I1 => \contador_reg_n_0_[17]\,
      O => \contador[16]_i_4_n_0\
    );
\contador[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(16),
      I1 => \contador_reg_n_0_[16]\,
      O => \contador[16]_i_5_n_0\
    );
\contador[20]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(23),
      I1 => contador_reg(23),
      O => \contador[20]_i_2_n_0\
    );
\contador[20]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(22),
      I1 => contador_reg(22),
      O => \contador[20]_i_3_n_0\
    );
\contador[20]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(21),
      I1 => contador_reg(21),
      O => \contador[20]_i_4_n_0\
    );
\contador[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(20),
      I1 => contador_reg(20),
      O => \contador[20]_i_5_n_0\
    );
\contador[24]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(24),
      I1 => contador_reg(24),
      O => \contador[24]_i_2_n_0\
    );
\contador[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(7),
      I1 => \contador_reg_n_0_[7]\,
      O => \contador[4]_i_2_n_0\
    );
\contador[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(6),
      I1 => \contador_reg_n_0_[6]\,
      O => \contador[4]_i_3_n_0\
    );
\contador[4]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(5),
      I1 => \contador_reg_n_0_[5]\,
      O => \contador[4]_i_4_n_0\
    );
\contador[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(4),
      I1 => \contador_reg_n_0_[4]\,
      O => \contador[4]_i_5_n_0\
    );
\contador[8]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(11),
      I1 => \contador_reg_n_0_[11]\,
      O => \contador[8]_i_2_n_0\
    );
\contador[8]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(10),
      I1 => \contador_reg_n_0_[10]\,
      O => \contador[8]_i_3_n_0\
    );
\contador[8]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(9),
      I1 => \contador_reg_n_0_[9]\,
      O => \contador[8]_i_4_n_0\
    );
\contador[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => Q(8),
      I1 => \contador_reg_n_0_[8]\,
      O => \contador[8]_i_5_n_0\
    );
\contador_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[0]_i_1_n_7\,
      Q => \contador_reg_n_0_[0]\
    );
\contador_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \contador_reg[0]_i_1_n_0\,
      CO(2) => \contador_reg[0]_i_1_n_1\,
      CO(1) => \contador_reg[0]_i_1_n_2\,
      CO(0) => \contador_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(3 downto 0),
      O(3) => \contador_reg[0]_i_1_n_4\,
      O(2) => \contador_reg[0]_i_1_n_5\,
      O(1) => \contador_reg[0]_i_1_n_6\,
      O(0) => \contador_reg[0]_i_1_n_7\,
      S(3) => \contador[0]_i_2_n_0\,
      S(2) => \contador[0]_i_3_n_0\,
      S(1) => \contador[0]_i_4_n_0\,
      S(0) => \contador[0]_i_5_n_0\
    );
\contador_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[8]_i_1_n_5\,
      Q => \contador_reg_n_0_[10]\
    );
\contador_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[8]_i_1_n_4\,
      Q => \contador_reg_n_0_[11]\
    );
\contador_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[12]_i_1_n_7\,
      Q => \contador_reg_n_0_[12]\
    );
\contador_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[8]_i_1_n_0\,
      CO(3) => \contador_reg[12]_i_1_n_0\,
      CO(2) => \contador_reg[12]_i_1_n_1\,
      CO(1) => \contador_reg[12]_i_1_n_2\,
      CO(0) => \contador_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(15 downto 12),
      O(3) => \contador_reg[12]_i_1_n_4\,
      O(2) => \contador_reg[12]_i_1_n_5\,
      O(1) => \contador_reg[12]_i_1_n_6\,
      O(0) => \contador_reg[12]_i_1_n_7\,
      S(3) => \contador[12]_i_2_n_0\,
      S(2) => \contador[12]_i_3_n_0\,
      S(1) => \contador[12]_i_4_n_0\,
      S(0) => \contador[12]_i_5_n_0\
    );
\contador_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[12]_i_1_n_6\,
      Q => \contador_reg_n_0_[13]\
    );
\contador_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[12]_i_1_n_5\,
      Q => \contador_reg_n_0_[14]\
    );
\contador_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[12]_i_1_n_4\,
      Q => \contador_reg_n_0_[15]\
    );
\contador_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[16]_i_1_n_7\,
      Q => \contador_reg_n_0_[16]\
    );
\contador_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[12]_i_1_n_0\,
      CO(3) => \contador_reg[16]_i_1_n_0\,
      CO(2) => \contador_reg[16]_i_1_n_1\,
      CO(1) => \contador_reg[16]_i_1_n_2\,
      CO(0) => \contador_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(19 downto 16),
      O(3) => \contador_reg[16]_i_1_n_4\,
      O(2) => \contador_reg[16]_i_1_n_5\,
      O(1) => \contador_reg[16]_i_1_n_6\,
      O(0) => \contador_reg[16]_i_1_n_7\,
      S(3) => \contador[16]_i_2_n_0\,
      S(2) => \contador[16]_i_3_n_0\,
      S(1) => \contador[16]_i_4_n_0\,
      S(0) => \contador[16]_i_5_n_0\
    );
\contador_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[16]_i_1_n_6\,
      Q => \contador_reg_n_0_[17]\
    );
\contador_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[16]_i_1_n_5\,
      Q => \contador_reg_n_0_[18]\
    );
\contador_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[16]_i_1_n_4\,
      Q => \contador_reg_n_0_[19]\
    );
\contador_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[0]_i_1_n_6\,
      Q => \contador_reg_n_0_[1]\
    );
\contador_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[20]_i_1_n_7\,
      Q => contador_reg(20)
    );
\contador_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[16]_i_1_n_0\,
      CO(3) => \contador_reg[20]_i_1_n_0\,
      CO(2) => \contador_reg[20]_i_1_n_1\,
      CO(1) => \contador_reg[20]_i_1_n_2\,
      CO(0) => \contador_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(23 downto 20),
      O(3) => \contador_reg[20]_i_1_n_4\,
      O(2) => \contador_reg[20]_i_1_n_5\,
      O(1) => \contador_reg[20]_i_1_n_6\,
      O(0) => \contador_reg[20]_i_1_n_7\,
      S(3) => \contador[20]_i_2_n_0\,
      S(2) => \contador[20]_i_3_n_0\,
      S(1) => \contador[20]_i_4_n_0\,
      S(0) => \contador[20]_i_5_n_0\
    );
\contador_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[20]_i_1_n_6\,
      Q => contador_reg(21)
    );
\contador_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[20]_i_1_n_5\,
      Q => contador_reg(22)
    );
\contador_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[20]_i_1_n_4\,
      Q => contador_reg(23)
    );
\contador_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[24]_i_1_n_7\,
      Q => contador_reg(24)
    );
\contador_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[20]_i_1_n_0\,
      CO(3) => \contador_reg[24]_i_1_n_0\,
      CO(2) => \contador_reg[24]_i_1_n_1\,
      CO(1) => \contador_reg[24]_i_1_n_2\,
      CO(0) => \contador_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => Q(24),
      O(3) => \contador_reg[24]_i_1_n_4\,
      O(2) => \contador_reg[24]_i_1_n_5\,
      O(1) => \contador_reg[24]_i_1_n_6\,
      O(0) => \contador_reg[24]_i_1_n_7\,
      S(3 downto 2) => \^out\(1 downto 0),
      S(1) => contador_reg(25),
      S(0) => \contador[24]_i_2_n_0\
    );
\contador_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[24]_i_1_n_6\,
      Q => contador_reg(25)
    );
\contador_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[24]_i_1_n_5\,
      Q => \^out\(0)
    );
\contador_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[24]_i_1_n_4\,
      Q => \^out\(1)
    );
\contador_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[28]_i_1_n_7\,
      Q => \^out\(2)
    );
\contador_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[24]_i_1_n_0\,
      CO(3 downto 1) => \NLW_contador_reg[28]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \contador_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_contador_reg[28]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \contador_reg[28]_i_1_n_6\,
      O(0) => \contador_reg[28]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => \^out\(3 downto 2)
    );
\contador_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[28]_i_1_n_6\,
      Q => \^out\(3)
    );
\contador_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[0]_i_1_n_5\,
      Q => \contador_reg_n_0_[2]\
    );
\contador_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[0]_i_1_n_4\,
      Q => \contador_reg_n_0_[3]\
    );
\contador_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[4]_i_1_n_7\,
      Q => \contador_reg_n_0_[4]\
    );
\contador_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[0]_i_1_n_0\,
      CO(3) => \contador_reg[4]_i_1_n_0\,
      CO(2) => \contador_reg[4]_i_1_n_1\,
      CO(1) => \contador_reg[4]_i_1_n_2\,
      CO(0) => \contador_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(7 downto 4),
      O(3) => \contador_reg[4]_i_1_n_4\,
      O(2) => \contador_reg[4]_i_1_n_5\,
      O(1) => \contador_reg[4]_i_1_n_6\,
      O(0) => \contador_reg[4]_i_1_n_7\,
      S(3) => \contador[4]_i_2_n_0\,
      S(2) => \contador[4]_i_3_n_0\,
      S(1) => \contador[4]_i_4_n_0\,
      S(0) => \contador[4]_i_5_n_0\
    );
\contador_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[4]_i_1_n_6\,
      Q => \contador_reg_n_0_[5]\
    );
\contador_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[4]_i_1_n_5\,
      Q => \contador_reg_n_0_[6]\
    );
\contador_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[4]_i_1_n_4\,
      Q => \contador_reg_n_0_[7]\
    );
\contador_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[8]_i_1_n_7\,
      Q => \contador_reg_n_0_[8]\
    );
\contador_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \contador_reg[4]_i_1_n_0\,
      CO(3) => \contador_reg[8]_i_1_n_0\,
      CO(2) => \contador_reg[8]_i_1_n_1\,
      CO(1) => \contador_reg[8]_i_1_n_2\,
      CO(0) => \contador_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => Q(11 downto 8),
      O(3) => \contador_reg[8]_i_1_n_4\,
      O(2) => \contador_reg[8]_i_1_n_5\,
      O(1) => \contador_reg[8]_i_1_n_6\,
      O(0) => \contador_reg[8]_i_1_n_7\,
      S(3) => \contador[8]_i_2_n_0\,
      S(2) => \contador[8]_i_3_n_0\,
      S(1) => \contador[8]_i_4_n_0\,
      S(0) => \contador[8]_i_5_n_0\
    );
\contador_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => s_axi_aclk,
      CE => Q(25),
      CLR => Q(26),
      D => \contador_reg[8]_i_1_n_6\,
      Q => \contador_reg_n_0_[9]\
    );
g0_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FFFF0E39CCCD99"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b0_n_0
    );
g0_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C000000FC1F0F1E1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b1_n_0
    );
g0_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b10_n_0
    );
g0_b11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => \s_seno[11]\
    );
g0_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAA554AA54AB"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b2_n_0
    );
g0_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"266666633399CC67"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b3_n_0
    );
g0_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B4B4B4A5AD296B5"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b4_n_0
    );
g0_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"738C738C631CE739"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b5_n_0
    );
g0_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7C0F83F07C1F07C1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b6_n_0
    );
g0_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FF003FF801FF801"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b7_n_0
    );
g0_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800003FFFFE00001"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b8_n_0
    );
g0_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC0000000001"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g0_b9_n_0
    );
g10_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3256A52663C001E7"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b1_n_0
    );
g10_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5B64C6387C00001F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b2_n_0
    );
g10_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"36D252952AAAAAAA"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b3_n_0
    );
g10_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E31CE7319999999"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b4_n_0
    );
g10_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE0FC1F0F8787878"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b5_n_0
    );
g10_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FFC00FF807F807"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b6_n_0
    );
g10_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC00007FFF800"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b7_n_0
    );
g10_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFFFFFF800"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b8_n_0
    );
g10_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000000007FF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g10_b9_n_0
    );
g11_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01CC95552670FF87"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b1_n_0
    );
g11_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003C73336D2A552A"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b2_n_0
    );
g11_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003F0F0E319CC99"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b3_n_0
    );
g11_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FF01F07C387"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b4_n_0
    );
g11_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000FFF003F80"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b5_n_0
    );
g11_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000FFFF80"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b6_n_0
    );
g11_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000007F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g11_b7_n_0
    );
g12_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FE655B001B56C0"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b0_n_0
    );
g12_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3FE1CC955526700"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b1_n_0
    );
g12_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A954A96D999C7800"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b2_n_0
    );
g12_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3267318E1E1F8000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b3_n_0
    );
g12_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C387C1F01FE00000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b4_n_0
    );
g12_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F801FFE0000000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b5_n_0
    );
g12_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFE0000000000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g12_b6_n_0
    );
g12_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0000000"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g12_b7_n_0
    );
g13_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CF00078CC94AD499"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b1_n_0
    );
g13_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F000007C38C64DB4"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b2_n_0
    );
g13_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA9529496D9"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b3_n_0
    );
g13_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333333319CE718E1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b4_n_0
    );
g13_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C3E1F07E0FE"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b5_n_0
    );
g13_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C03FC03FE007FF00"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b6_n_0
    );
g13_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFFC00007FFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b7_n_0
    );
g13_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FFFFFFFF80000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g13_b8_n_0
    );
g13_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8000000"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g13_b9_n_0
    );
g14_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E399924A952B499"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b1_n_0
    );
g14_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF80000000000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b10_n_0
    );
g14_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB52D249326338E1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b2_n_0
    );
g14_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"66C9B6DB69296A54"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b3_n_0
    );
g14_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4B6D24924DB24C99"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b4_n_0
    );
g14_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C71C71C71C38F1E"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b5_n_0
    );
g14_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F07E07E07E03F01F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b6_n_0
    );
g14_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8007FF8003FFE0"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b7_n_0
    );
g14_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FFFFFC0000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g14_b8_n_0
    );
g15_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C38787C0FE00007F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b1_n_0
    );
g15_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56AD52AA55555555"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b2_n_0
    );
g15_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"319CCE6633333333"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b3_n_0
    );
g15_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A5296B4B5A5A5A5A"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b4_n_0
    );
g15_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C6318C739C639C63"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b5_n_0
    );
g15_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F83E0F83E07C1F83"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b6_n_0
    );
g15_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC00FFC007FE003"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b7_n_0
    );
g15_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF000007FFFFC"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b8_n_0
    );
g15_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF800000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g15_b9_n_0
    );
g1_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56CC3F8724AAA499"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b0_n_0
    );
g1_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B69555292666387"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b1_n_0
    );
g1_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF800"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g1_b10_n_0
    );
g1_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E38E6664DB4B4AD5"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b2_n_0
    );
g1_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95AD2D24926D9B3"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b3_n_0
    );
g1_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CD93649B6DB492DA"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b4_n_0
    );
g1_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E1C78E38E38E31C"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b5_n_0
    );
g1_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FE07F03F03F03E0"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b6_n_0
    );
g1_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0007FFC003FFC00"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b7_n_0
    );
g1_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8000003FFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g1_b8_n_0
    );
g2_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56E3F19552381E69"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b0_n_0
    );
g2_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B4AAB4CCE07E071"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b1_n_0
    );
g2_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6D998C3C1FFFF81"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b2_n_0
    );
g2_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DB6D2D6A95555554"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b3_n_0
    );
g2_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E38E318CE6666666"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b4_n_0
    );
g2_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F03E0F07878787"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b5_n_0
    );
g2_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC003FF007F807F8"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b6_n_0
    );
g2_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003FFFF80007FF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b7_n_0
    );
g2_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC000000007FF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b8_n_0
    );
g2_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF800"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g2_b9_n_0
    );
g3_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06D5B001B54CFF9B"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b0_n_0
    );
g3_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8E6DAAB6CC3FFE3"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b1_n_0
    );
g3_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF071CCDB6955556"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b2_n_0
    );
g3_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF81F0E38E66664"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b3_n_0
    );
g3_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE00FC0F87878"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b4_n_0
    );
g3_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF000FF807F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b5_n_0
    );
g3_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00007F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b6_n_0
    );
g3_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF80"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g3_b7_n_0
    );
g4_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B3FE655B001B56C1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b0_n_0
    );
g4_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF866DAAB6CE3F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b1_n_0
    );
g4_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D55552DB6671C1FF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b2_n_0
    );
g4_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4CCCCE38E1F03FFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b3_n_0
    );
g4_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3E07E00FFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b4_n_0
    );
g4_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC03FE001FFFFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b5_n_0
    );
g4_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0001FFFFFFFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g4_b6_n_0
    );
g4_b7: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1FFFFFFF"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g4_b7_n_0
    );
g5_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2CF03895531F8ED5"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b0_n_0
    );
g5_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1C0FC0E665AAA5B3"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b1_n_0
    );
g5_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFF07863336DA"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b2_n_0
    );
g5_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555552AD696DB6"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b3_n_0
    );
g5_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCCCE6318E38E"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b4_n_0
    );
g5_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C3C3C3C1E0F81F81"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b5_n_0
    );
g5_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3FC03FC01FF8007F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b6_n_0
    );
g5_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC0003FFFF80000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b7_n_0
    );
g5_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC000000007FFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g5_b8_n_0
    );
g5_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07FFFFFF"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g5_b9_n_0
    );
g6_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"324AAA49C3F866D5"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b0_n_0
    );
g6_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C38CCC9295552DB3"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b1_n_0
    );
g6_b10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000007FFFFFFFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b10_n_0
    );
g6_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56A5A5B64CCCE38F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b2_n_0
    );
g6_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9B36C9249696B52A"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b3_n_0
    );
g6_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B6925B6DB24D9366"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b4_n_0
    );
g6_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"718E38E38E3C70E1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b5_n_0
    );
g6_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F81F81F81FC0FE0"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b6_n_0
    );
g6_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007FF8007FFC001F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b7_n_0
    );
g6_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF8000003FFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g6_b8_n_0
    );
g7_b0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"33666738E1FFFF87"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b0_n_0
    );
g7_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F1E1F07E0000007"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b1_n_0
    );
g7_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA54AA554AAAAAAD"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b2_n_0
    );
g7_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC6733998CCCCCC9"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b3_n_0
    );
g7_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5AD296B4A5A5A5A4"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b4_n_0
    );
g7_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"39CE718C639C639C"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b5_n_0
    );
g7_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"07C1F07C1F83E07C"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b6_n_0
    );
g7_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003FF003FF801FFC"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b7_n_0
    );
g7_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000FFFFF800003"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b8_n_0
    );
g7_b9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000007FFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g7_b9_n_0
    );
g8_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0000FE07C3C387"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b1_n_0
    );
g8_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555554AA956AD5"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b2_n_0
    );
g8_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99999998CCE67319"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b3_n_0
    );
g8_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B4B4B4B5A5AD294B"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b4_n_0
    );
g8_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C738C739C6318C7"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b5_n_0
    );
g8_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"83F07C0F83E0F83F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b6_n_0
    );
g8_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"800FFC007FE007FF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b7_n_0
    );
g8_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFC00001FFFFF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g8_b8_n_0
    );
g8_b9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001FFFFF"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g8_b9_n_0
    );
g9_b1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"325A952A493338E1"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b1_n_0
    );
g9_b10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000007FF"
    )
        port map (
      I0 => contador_reg(21),
      I1 => contador_reg(22),
      I2 => contador_reg(23),
      I3 => contador_reg(24),
      I4 => contador_reg(25),
      O => g9_b10_n_0
    );
g9_b2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E398C99249695AB"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b2_n_0
    );
g9_b3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"54AD292DB6DB26CD"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b3_n_0
    );
g9_b4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32649B6492496DA4"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b4_n_0
    );
g9_b5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F1E3871C71C71C63"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b5_n_0
    );
g9_b6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F01F80FC0FC0FC1F"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b6_n_0
    );
g9_b7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFF8003FFC003FF"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b7_n_0
    );
g9_b8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007FFFFFC00000"
    )
        port map (
      I0 => contador_reg(20),
      I1 => contador_reg(21),
      I2 => contador_reg(22),
      I3 => contador_reg(23),
      I4 => contador_reg(24),
      I5 => contador_reg(25),
      O => g9_b8_n_0
    );
\s_seno[0]_INST_0_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[0]_INST_0_i_4_n_0\,
      I1 => \s_seno[0]_INST_0_i_5_n_0\,
      O => \s_seno[0]\,
      S => \^out\(1)
    );
\s_seno[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => g6_b0_n_0,
      I2 => \^out\(1),
      I3 => g5_b0_n_0,
      I4 => \^out\(0),
      I5 => g4_b0_n_0,
      O => \s_seno[0]_0\
    );
\s_seno[0]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => g7_b0_n_0,
      I1 => g6_b0_n_0,
      I2 => \^out\(1),
      I3 => g5_b0_n_0,
      I4 => \^out\(0),
      I5 => g12_b0_n_0,
      O => \s_seno[0]_1\
    );
\s_seno[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b0_n_0,
      I1 => g1_b0_n_0,
      O => \s_seno[0]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[0]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b0_n_0,
      I1 => g3_b0_n_0,
      O => \s_seno[0]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3F3FBFBC3C3CBFBC"
    )
        port map (
      I0 => g6_b10_n_0,
      I1 => \^out\(2),
      I2 => \^out\(1),
      I3 => g0_b10_n_0,
      I4 => \^out\(0),
      I5 => g1_b10_n_0,
      O => \s_seno[10]\
    );
\s_seno[10]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C8C83303"
    )
        port map (
      I0 => g14_b10_n_0,
      I1 => \^out\(2),
      I2 => \^out\(0),
      I3 => g9_b10_n_0,
      I4 => \^out\(1),
      O => \s_seno[10]_0\
    );
\s_seno[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[1]_INST_0_i_4_n_0\,
      I1 => \s_seno[1]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[1]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[1]_INST_0_i_7_n_0\,
      O => \s_seno[1]\
    );
\s_seno[1]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b1_n_0,
      I1 => g13_b1_n_0,
      O => \s_seno[1]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b1_n_0,
      I1 => g15_b1_n_0,
      O => \s_seno[1]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[1]_INST_0_i_8_n_0\,
      I1 => \s_seno[1]_INST_0_i_9_n_0\,
      O => \s_seno[1]_0\,
      S => \^out\(1)
    );
\s_seno[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[1]_INST_0_i_10_n_0\,
      I1 => \s_seno[1]_INST_0_i_11_n_0\,
      O => \s_seno[1]_1\,
      S => \^out\(1)
    );
\s_seno[1]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b1_n_0,
      I1 => g7_b1_n_0,
      O => \s_seno[1]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b1_n_0,
      I1 => g5_b1_n_0,
      O => \s_seno[1]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b1_n_0,
      I1 => g3_b1_n_0,
      O => \s_seno[1]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b1_n_0,
      I1 => g1_b1_n_0,
      O => \s_seno[1]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b1_n_0,
      I1 => g9_b1_n_0,
      O => \s_seno[1]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[1]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b1_n_0,
      I1 => g11_b1_n_0,
      O => \s_seno[1]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[2]_INST_0_i_4_n_0\,
      I1 => \s_seno[2]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[2]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[2]_INST_0_i_7_n_0\,
      O => \s_seno[2]\
    );
\s_seno[2]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b2_n_0,
      I1 => g13_b2_n_0,
      O => \s_seno[2]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b2_n_0,
      I1 => g15_b2_n_0,
      O => \s_seno[2]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[2]_INST_0_i_8_n_0\,
      I1 => \s_seno[2]_INST_0_i_9_n_0\,
      O => \s_seno[2]_0\,
      S => \^out\(1)
    );
\s_seno[2]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[2]_INST_0_i_10_n_0\,
      I1 => \s_seno[2]_INST_0_i_11_n_0\,
      O => \s_seno[2]_1\,
      S => \^out\(1)
    );
\s_seno[2]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b2_n_0,
      I1 => g7_b2_n_0,
      O => \s_seno[2]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b2_n_0,
      I1 => g5_b2_n_0,
      O => \s_seno[2]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b2_n_0,
      I1 => g3_b2_n_0,
      O => \s_seno[2]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b2_n_0,
      I1 => g1_b2_n_0,
      O => \s_seno[2]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b2_n_0,
      I1 => g9_b2_n_0,
      O => \s_seno[2]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[2]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b2_n_0,
      I1 => g11_b2_n_0,
      O => \s_seno[2]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[3]_INST_0_i_4_n_0\,
      I1 => \s_seno[3]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[3]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[3]_INST_0_i_7_n_0\,
      O => \s_seno[3]\
    );
\s_seno[3]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b3_n_0,
      I1 => g13_b3_n_0,
      O => \s_seno[3]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b3_n_0,
      I1 => g15_b3_n_0,
      O => \s_seno[3]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[3]_INST_0_i_8_n_0\,
      I1 => \s_seno[3]_INST_0_i_9_n_0\,
      O => \s_seno[3]_0\,
      S => \^out\(1)
    );
\s_seno[3]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[3]_INST_0_i_10_n_0\,
      I1 => \s_seno[3]_INST_0_i_11_n_0\,
      O => \s_seno[3]_1\,
      S => \^out\(1)
    );
\s_seno[3]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b3_n_0,
      I1 => g7_b3_n_0,
      O => \s_seno[3]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b3_n_0,
      I1 => g5_b3_n_0,
      O => \s_seno[3]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b3_n_0,
      I1 => g3_b3_n_0,
      O => \s_seno[3]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b3_n_0,
      I1 => g1_b3_n_0,
      O => \s_seno[3]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b3_n_0,
      I1 => g9_b3_n_0,
      O => \s_seno[3]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[3]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b3_n_0,
      I1 => g11_b3_n_0,
      O => \s_seno[3]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[4]_INST_0_i_4_n_0\,
      I1 => \s_seno[4]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[4]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[4]_INST_0_i_7_n_0\,
      O => \s_seno[4]\
    );
\s_seno[4]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b4_n_0,
      I1 => g13_b4_n_0,
      O => \s_seno[4]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b4_n_0,
      I1 => g15_b4_n_0,
      O => \s_seno[4]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[4]_INST_0_i_8_n_0\,
      I1 => \s_seno[4]_INST_0_i_9_n_0\,
      O => \s_seno[4]_0\,
      S => \^out\(1)
    );
\s_seno[4]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[4]_INST_0_i_10_n_0\,
      I1 => \s_seno[4]_INST_0_i_11_n_0\,
      O => \s_seno[4]_1\,
      S => \^out\(1)
    );
\s_seno[4]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b4_n_0,
      I1 => g7_b4_n_0,
      O => \s_seno[4]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b4_n_0,
      I1 => g5_b4_n_0,
      O => \s_seno[4]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b4_n_0,
      I1 => g3_b4_n_0,
      O => \s_seno[4]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b4_n_0,
      I1 => g1_b4_n_0,
      O => \s_seno[4]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b4_n_0,
      I1 => g9_b4_n_0,
      O => \s_seno[4]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[4]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b4_n_0,
      I1 => g11_b4_n_0,
      O => \s_seno[4]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[5]_INST_0_i_4_n_0\,
      I1 => \s_seno[5]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[5]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[5]_INST_0_i_7_n_0\,
      O => \s_seno[5]\
    );
\s_seno[5]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b5_n_0,
      I1 => g13_b5_n_0,
      O => \s_seno[5]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b5_n_0,
      I1 => g15_b5_n_0,
      O => \s_seno[5]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[5]_INST_0_i_8_n_0\,
      I1 => \s_seno[5]_INST_0_i_9_n_0\,
      O => \s_seno[5]_0\,
      S => \^out\(1)
    );
\s_seno[5]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[5]_INST_0_i_10_n_0\,
      I1 => \s_seno[5]_INST_0_i_11_n_0\,
      O => \s_seno[5]_1\,
      S => \^out\(1)
    );
\s_seno[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b5_n_0,
      I1 => g7_b5_n_0,
      O => \s_seno[5]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b5_n_0,
      I1 => g5_b5_n_0,
      O => \s_seno[5]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b5_n_0,
      I1 => g3_b5_n_0,
      O => \s_seno[5]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b5_n_0,
      I1 => g1_b5_n_0,
      O => \s_seno[5]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b5_n_0,
      I1 => g9_b5_n_0,
      O => \s_seno[5]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[5]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b5_n_0,
      I1 => g11_b5_n_0,
      O => \s_seno[5]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[6]_INST_0_i_4_n_0\,
      I1 => \s_seno[6]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[6]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[6]_INST_0_i_7_n_0\,
      O => \s_seno[6]\
    );
\s_seno[6]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b6_n_0,
      I1 => g13_b6_n_0,
      O => \s_seno[6]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b6_n_0,
      I1 => g15_b6_n_0,
      O => \s_seno[6]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[6]_INST_0_i_8_n_0\,
      I1 => \s_seno[6]_INST_0_i_9_n_0\,
      O => \s_seno[6]_0\,
      S => \^out\(1)
    );
\s_seno[6]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[6]_INST_0_i_10_n_0\,
      I1 => \s_seno[6]_INST_0_i_11_n_0\,
      O => \s_seno[6]_1\,
      S => \^out\(1)
    );
\s_seno[6]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b6_n_0,
      I1 => g7_b6_n_0,
      O => \s_seno[6]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b6_n_0,
      I1 => g5_b6_n_0,
      O => \s_seno[6]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b6_n_0,
      I1 => g3_b6_n_0,
      O => \s_seno[6]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b6_n_0,
      I1 => g1_b6_n_0,
      O => \s_seno[6]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b6_n_0,
      I1 => g9_b6_n_0,
      O => \s_seno[6]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[6]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b6_n_0,
      I1 => g11_b6_n_0,
      O => \s_seno[6]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \s_seno[7]_INST_0_i_4_n_0\,
      I1 => \s_seno[7]_INST_0_i_5_n_0\,
      I2 => \^out\(2),
      I3 => \s_seno[7]_INST_0_i_6_n_0\,
      I4 => \^out\(1),
      I5 => \s_seno[7]_INST_0_i_7_n_0\,
      O => \s_seno[7]\
    );
\s_seno[7]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => g12_b7_n_0,
      I1 => g13_b7_n_0,
      O => \s_seno[7]_INST_0_i_10_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => g14_b7_n_0,
      I1 => g15_b7_n_0,
      O => \s_seno[7]_INST_0_i_11_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_2\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[7]_INST_0_i_8_n_0\,
      I1 => \s_seno[7]_INST_0_i_9_n_0\,
      O => \s_seno[7]_0\,
      S => \^out\(1)
    );
\s_seno[7]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \s_seno[7]_INST_0_i_10_n_0\,
      I1 => \s_seno[7]_INST_0_i_11_n_0\,
      O => \s_seno[7]_1\,
      S => \^out\(1)
    );
\s_seno[7]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => g6_b7_n_0,
      I1 => g7_b7_n_0,
      O => \s_seno[7]_INST_0_i_4_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => g4_b7_n_0,
      I1 => g5_b7_n_0,
      O => \s_seno[7]_INST_0_i_5_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => g2_b7_n_0,
      I1 => g3_b7_n_0,
      O => \s_seno[7]_INST_0_i_6_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => g0_b7_n_0,
      I1 => g1_b7_n_0,
      O => \s_seno[7]_INST_0_i_7_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => g8_b7_n_0,
      I1 => g9_b7_n_0,
      O => \s_seno[7]_INST_0_i_8_n_0\,
      S => \^out\(0)
    );
\s_seno[7]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => g10_b7_n_0,
      I1 => g11_b7_n_0,
      O => \s_seno[7]_INST_0_i_9_n_0\,
      S => \^out\(0)
    );
\s_seno[8]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_seno[8]_INST_0_i_4_n_0\,
      I1 => \s_seno[8]_INST_0_i_5_n_0\,
      O => \s_seno[8]\,
      S => \^out\(2)
    );
\s_seno[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g10_b8_n_0,
      I1 => \^out\(1),
      I2 => g9_b8_n_0,
      I3 => \^out\(0),
      I4 => g8_b8_n_0,
      O => \s_seno[8]_0\
    );
\s_seno[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => g15_b8_n_0,
      I1 => g14_b8_n_0,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => g13_b8_n_0,
      O => \s_seno[8]_1\
    );
\s_seno[8]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g2_b8_n_0,
      I1 => \^out\(1),
      I2 => g1_b8_n_0,
      I3 => \^out\(0),
      I4 => g0_b8_n_0,
      O => \s_seno[8]_INST_0_i_4_n_0\
    );
\s_seno[8]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b8_n_0,
      I1 => g6_b8_n_0,
      I2 => \^out\(1),
      I3 => g5_b8_n_0,
      I4 => \^out\(0),
      O => \s_seno[8]_INST_0_i_5_n_0\
    );
\s_seno[9]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \s_seno[9]_INST_0_i_4_n_0\,
      I1 => \s_seno[9]_INST_0_i_5_n_0\,
      O => \s_seno[9]\,
      S => \^out\(2)
    );
\s_seno[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => g10_b9_n_0,
      I1 => \^out\(1),
      I2 => g1_b10_n_0,
      I3 => \^out\(0),
      I4 => g8_b9_n_0,
      O => \s_seno[9]_0\
    );
\s_seno[9]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => g15_b9_n_0,
      I1 => g6_b10_n_0,
      I2 => \^out\(1),
      I3 => \^out\(0),
      I4 => g13_b9_n_0,
      O => \s_seno[9]_1\
    );
\s_seno[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCBBFC88"
    )
        port map (
      I0 => g2_b9_n_0,
      I1 => \^out\(1),
      I2 => g9_b10_n_0,
      I3 => \^out\(0),
      I4 => g0_b9_n_0,
      O => \s_seno[9]_INST_0_i_4_n_0\
    );
\s_seno[9]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFA0CFCF"
    )
        port map (
      I0 => g7_b9_n_0,
      I1 => g14_b10_n_0,
      I2 => \^out\(1),
      I3 => g5_b9_n_0,
      I4 => \^out\(0),
      O => \s_seno[9]_INST_0_i_5_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_IP_seno_0_0_cfa_seno is
  port (
    s_seno : out STD_LOGIC_VECTOR ( 11 downto 0 );
    \contador_reg[27]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \contador_reg[27]_0\ : in STD_LOGIC;
    \contador_reg[27]_1\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \contador_reg[28]\ : in STD_LOGIC;
    \contador_reg[27]_2\ : in STD_LOGIC;
    \contador_reg[27]_3\ : in STD_LOGIC;
    \contador_reg[28]_0\ : in STD_LOGIC;
    \contador_reg[27]_4\ : in STD_LOGIC;
    \contador_reg[27]_5\ : in STD_LOGIC;
    \contador_reg[28]_1\ : in STD_LOGIC;
    \contador_reg[27]_6\ : in STD_LOGIC;
    \contador_reg[27]_7\ : in STD_LOGIC;
    \contador_reg[28]_2\ : in STD_LOGIC;
    \contador_reg[27]_8\ : in STD_LOGIC;
    \contador_reg[27]_9\ : in STD_LOGIC;
    \contador_reg[28]_3\ : in STD_LOGIC;
    \contador_reg[27]_10\ : in STD_LOGIC;
    \contador_reg[27]_11\ : in STD_LOGIC;
    \contador_reg[28]_4\ : in STD_LOGIC;
    \contador_reg[27]_12\ : in STD_LOGIC;
    \contador_reg[27]_13\ : in STD_LOGIC;
    \contador_reg[28]_5\ : in STD_LOGIC;
    \contador_reg[27]_14\ : in STD_LOGIC;
    \contador_reg[27]_15\ : in STD_LOGIC;
    \contador_reg[28]_6\ : in STD_LOGIC;
    \contador_reg[27]_16\ : in STD_LOGIC;
    \contador_reg[27]_17\ : in STD_LOGIC;
    \contador_reg[28]_7\ : in STD_LOGIC;
    \contador_reg[27]_18\ : in STD_LOGIC;
    \contador_reg[27]_19\ : in STD_LOGIC;
    \contador_reg[28]_8\ : in STD_LOGIC;
    \contador_reg[28]_9\ : in STD_LOGIC;
    \contador_reg[20]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_IP_seno_0_0_cfa_seno : entity is "cfa_seno";
end sistema_IP_seno_0_0_cfa_seno;

architecture STRUCTURE of sistema_IP_seno_0_0_cfa_seno is
begin
\s_seno[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[27]\,
      I1 => \out\(2),
      I2 => \contador_reg[27]_0\,
      I3 => \out\(3),
      I4 => \contador_reg[27]_1\,
      I5 => Q(0),
      O => s_seno(0)
    );
\s_seno[10]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \contador_reg[28]_8\,
      I1 => \out\(3),
      I2 => \contador_reg[28]_9\,
      I3 => Q(0),
      O => s_seno(10)
    );
\s_seno[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000055555554"
    )
        port map (
      I0 => \out\(3),
      I1 => \out\(2),
      I2 => \out\(0),
      I3 => \contador_reg[20]\,
      I4 => \out\(1),
      I5 => Q(0),
      O => s_seno(11)
    );
\s_seno[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_2\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_3\,
      I5 => Q(0),
      O => s_seno(1)
    );
\s_seno[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_0\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_4\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_5\,
      I5 => Q(0),
      O => s_seno(2)
    );
\s_seno[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_1\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_6\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_7\,
      I5 => Q(0),
      O => s_seno(3)
    );
\s_seno[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_2\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_8\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_9\,
      I5 => Q(0),
      O => s_seno(4)
    );
\s_seno[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_3\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_10\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_11\,
      I5 => Q(0),
      O => s_seno(5)
    );
\s_seno[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_4\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_12\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_13\,
      I5 => Q(0),
      O => s_seno(6)
    );
\s_seno[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_5\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_14\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_15\,
      I5 => Q(0),
      O => s_seno(7)
    );
\s_seno[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_6\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_16\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_17\,
      I5 => Q(0),
      O => s_seno(8)
    );
\s_seno[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE222E2"
    )
        port map (
      I0 => \contador_reg[28]_7\,
      I1 => \out\(3),
      I2 => \contador_reg[27]_18\,
      I3 => \out\(2),
      I4 => \contador_reg[27]_19\,
      I5 => Q(0),
      O => s_seno(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_IP_seno_0_0_seno is
  port (
    s_seno : out STD_LOGIC_VECTOR ( 11 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 26 downto 0 );
    s_axi_aclk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_IP_seno_0_0_seno : entity is "seno";
end sistema_IP_seno_0_0_seno;

architecture STRUCTURE of sistema_IP_seno_0_0_seno is
  signal AF_n_10 : STD_LOGIC;
  signal AF_n_11 : STD_LOGIC;
  signal AF_n_12 : STD_LOGIC;
  signal AF_n_13 : STD_LOGIC;
  signal AF_n_14 : STD_LOGIC;
  signal AF_n_15 : STD_LOGIC;
  signal AF_n_16 : STD_LOGIC;
  signal AF_n_17 : STD_LOGIC;
  signal AF_n_18 : STD_LOGIC;
  signal AF_n_19 : STD_LOGIC;
  signal AF_n_20 : STD_LOGIC;
  signal AF_n_21 : STD_LOGIC;
  signal AF_n_22 : STD_LOGIC;
  signal AF_n_23 : STD_LOGIC;
  signal AF_n_24 : STD_LOGIC;
  signal AF_n_25 : STD_LOGIC;
  signal AF_n_26 : STD_LOGIC;
  signal AF_n_27 : STD_LOGIC;
  signal AF_n_28 : STD_LOGIC;
  signal AF_n_29 : STD_LOGIC;
  signal AF_n_30 : STD_LOGIC;
  signal AF_n_31 : STD_LOGIC;
  signal AF_n_32 : STD_LOGIC;
  signal AF_n_33 : STD_LOGIC;
  signal AF_n_34 : STD_LOGIC;
  signal AF_n_35 : STD_LOGIC;
  signal AF_n_36 : STD_LOGIC;
  signal AF_n_4 : STD_LOGIC;
  signal AF_n_5 : STD_LOGIC;
  signal AF_n_6 : STD_LOGIC;
  signal AF_n_7 : STD_LOGIC;
  signal AF_n_8 : STD_LOGIC;
  signal AF_n_9 : STD_LOGIC;
  signal contador_reg : STD_LOGIC_VECTOR ( 29 downto 26 );
begin
AF: entity work.sistema_IP_seno_0_0_acumulador
     port map (
      Q(26 downto 0) => Q(26 downto 0),
      \out\(3 downto 0) => contador_reg(29 downto 26),
      s_axi_aclk => s_axi_aclk,
      \s_seno[0]\ => AF_n_5,
      \s_seno[0]_0\ => AF_n_6,
      \s_seno[0]_1\ => AF_n_7,
      \s_seno[10]\ => AF_n_35,
      \s_seno[10]_0\ => AF_n_36,
      \s_seno[11]\ => AF_n_4,
      \s_seno[1]\ => AF_n_8,
      \s_seno[1]_0\ => AF_n_9,
      \s_seno[1]_1\ => AF_n_10,
      \s_seno[2]\ => AF_n_11,
      \s_seno[2]_0\ => AF_n_12,
      \s_seno[2]_1\ => AF_n_13,
      \s_seno[3]\ => AF_n_14,
      \s_seno[3]_0\ => AF_n_15,
      \s_seno[3]_1\ => AF_n_16,
      \s_seno[4]\ => AF_n_17,
      \s_seno[4]_0\ => AF_n_18,
      \s_seno[4]_1\ => AF_n_19,
      \s_seno[5]\ => AF_n_20,
      \s_seno[5]_0\ => AF_n_21,
      \s_seno[5]_1\ => AF_n_22,
      \s_seno[6]\ => AF_n_23,
      \s_seno[6]_0\ => AF_n_24,
      \s_seno[6]_1\ => AF_n_25,
      \s_seno[7]\ => AF_n_26,
      \s_seno[7]_0\ => AF_n_27,
      \s_seno[7]_1\ => AF_n_28,
      \s_seno[8]\ => AF_n_29,
      \s_seno[8]_0\ => AF_n_30,
      \s_seno[8]_1\ => AF_n_31,
      \s_seno[9]\ => AF_n_32,
      \s_seno[9]_0\ => AF_n_33,
      \s_seno[9]_1\ => AF_n_34
    );
CFA: entity work.sistema_IP_seno_0_0_cfa_seno
     port map (
      Q(0) => Q(26),
      \contador_reg[20]\ => AF_n_4,
      \contador_reg[27]\ => AF_n_5,
      \contador_reg[27]_0\ => AF_n_6,
      \contador_reg[27]_1\ => AF_n_7,
      \contador_reg[27]_10\ => AF_n_21,
      \contador_reg[27]_11\ => AF_n_22,
      \contador_reg[27]_12\ => AF_n_24,
      \contador_reg[27]_13\ => AF_n_25,
      \contador_reg[27]_14\ => AF_n_27,
      \contador_reg[27]_15\ => AF_n_28,
      \contador_reg[27]_16\ => AF_n_30,
      \contador_reg[27]_17\ => AF_n_31,
      \contador_reg[27]_18\ => AF_n_33,
      \contador_reg[27]_19\ => AF_n_34,
      \contador_reg[27]_2\ => AF_n_9,
      \contador_reg[27]_3\ => AF_n_10,
      \contador_reg[27]_4\ => AF_n_12,
      \contador_reg[27]_5\ => AF_n_13,
      \contador_reg[27]_6\ => AF_n_15,
      \contador_reg[27]_7\ => AF_n_16,
      \contador_reg[27]_8\ => AF_n_18,
      \contador_reg[27]_9\ => AF_n_19,
      \contador_reg[28]\ => AF_n_8,
      \contador_reg[28]_0\ => AF_n_11,
      \contador_reg[28]_1\ => AF_n_14,
      \contador_reg[28]_2\ => AF_n_17,
      \contador_reg[28]_3\ => AF_n_20,
      \contador_reg[28]_4\ => AF_n_23,
      \contador_reg[28]_5\ => AF_n_26,
      \contador_reg[28]_6\ => AF_n_29,
      \contador_reg[28]_7\ => AF_n_32,
      \contador_reg[28]_8\ => AF_n_35,
      \contador_reg[28]_9\ => AF_n_36,
      \out\(3 downto 0) => contador_reg(29 downto 26),
      s_seno(11 downto 0) => s_seno(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_seno : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI : entity is "IP_seno_v1_0_S_AXI";
end sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI;

architecture STRUCTURE of sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal axi_araddr : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal reset_i : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  signal \slv_reg0[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[16]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[17]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[18]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[19]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[20]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[21]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[22]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[23]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[24]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[25]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[26]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[27]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[28]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[29]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg0_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  signal \slv_reg_wren__2\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \axi_awaddr[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of axi_rvalid_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of axi_wready_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \slv_reg3[31]_i_2\ : label is "soft_lutpair3";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(2),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => axi_araddr(3),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => axi_araddr(2),
      S => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => axi_araddr(3),
      S => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(0),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(0),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => s_axi_awaddr(1),
      I1 => s_axi_wvalid,
      I2 => s_axi_awvalid,
      I3 => \^s_axi_awready\,
      I4 => p_0_in(1),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => p_0_in(0),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => p_0_in(1),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_awready\,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(0),
      I1 => \slv_reg0_reg_n_0_[0]\,
      I2 => slv_reg3(0),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(0),
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(10),
      I1 => \slv_reg0_reg_n_0_[10]\,
      I2 => slv_reg3(10),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(10),
      O => reg_data_out(10)
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(11),
      I1 => \slv_reg0_reg_n_0_[11]\,
      I2 => slv_reg3(11),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(11),
      O => reg_data_out(11)
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(12),
      I1 => \slv_reg0_reg_n_0_[12]\,
      I2 => slv_reg3(12),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(12),
      O => reg_data_out(12)
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(13),
      I1 => \slv_reg0_reg_n_0_[13]\,
      I2 => slv_reg3(13),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(13),
      O => reg_data_out(13)
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(14),
      I1 => \slv_reg0_reg_n_0_[14]\,
      I2 => slv_reg3(14),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(14),
      O => reg_data_out(14)
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(15),
      I1 => \slv_reg0_reg_n_0_[15]\,
      I2 => slv_reg3(15),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(15),
      O => reg_data_out(15)
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(16),
      I1 => \slv_reg0_reg_n_0_[16]\,
      I2 => slv_reg3(16),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(16),
      O => reg_data_out(16)
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(17),
      I1 => \slv_reg0_reg_n_0_[17]\,
      I2 => slv_reg3(17),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(17),
      O => reg_data_out(17)
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(18),
      I1 => \slv_reg0_reg_n_0_[18]\,
      I2 => slv_reg3(18),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(18),
      O => reg_data_out(18)
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(19),
      I1 => \slv_reg0_reg_n_0_[19]\,
      I2 => slv_reg3(19),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(19),
      O => reg_data_out(19)
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(1),
      I1 => \slv_reg0_reg_n_0_[1]\,
      I2 => slv_reg3(1),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(1),
      O => reg_data_out(1)
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(20),
      I1 => \slv_reg0_reg_n_0_[20]\,
      I2 => slv_reg3(20),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(20),
      O => reg_data_out(20)
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(21),
      I1 => \slv_reg0_reg_n_0_[21]\,
      I2 => slv_reg3(21),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(21),
      O => reg_data_out(21)
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(22),
      I1 => \slv_reg0_reg_n_0_[22]\,
      I2 => slv_reg3(22),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(22),
      O => reg_data_out(22)
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(23),
      I1 => \slv_reg0_reg_n_0_[23]\,
      I2 => slv_reg3(23),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(23),
      O => reg_data_out(23)
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(24),
      I1 => \slv_reg0_reg_n_0_[24]\,
      I2 => slv_reg3(24),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(24),
      O => reg_data_out(24)
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(25),
      I1 => \slv_reg0_reg_n_0_[25]\,
      I2 => slv_reg3(25),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(25),
      O => reg_data_out(25)
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(26),
      I1 => \slv_reg0_reg_n_0_[26]\,
      I2 => slv_reg3(26),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(26),
      O => reg_data_out(26)
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(27),
      I1 => \slv_reg0_reg_n_0_[27]\,
      I2 => slv_reg3(27),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(27),
      O => reg_data_out(27)
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(28),
      I1 => \slv_reg0_reg_n_0_[28]\,
      I2 => slv_reg3(28),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(28),
      O => reg_data_out(28)
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(29),
      I1 => \slv_reg0_reg_n_0_[29]\,
      I2 => slv_reg3(29),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(29),
      O => reg_data_out(29)
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(2),
      I1 => \slv_reg0_reg_n_0_[2]\,
      I2 => slv_reg3(2),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(2),
      O => reg_data_out(2)
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(30),
      I1 => sel,
      I2 => slv_reg3(30),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(30),
      O => reg_data_out(30)
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(31),
      I1 => reset_i,
      I2 => slv_reg3(31),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(31),
      O => reg_data_out(31)
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(3),
      I1 => \slv_reg0_reg_n_0_[3]\,
      I2 => slv_reg3(3),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(3),
      O => reg_data_out(3)
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(4),
      I1 => \slv_reg0_reg_n_0_[4]\,
      I2 => slv_reg3(4),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(4),
      O => reg_data_out(4)
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(5),
      I1 => \slv_reg0_reg_n_0_[5]\,
      I2 => slv_reg3(5),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(5),
      O => reg_data_out(5)
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(6),
      I1 => \slv_reg0_reg_n_0_[6]\,
      I2 => slv_reg3(6),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(6),
      O => reg_data_out(6)
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(7),
      I1 => \slv_reg0_reg_n_0_[7]\,
      I2 => slv_reg3(7),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(7),
      O => reg_data_out(7)
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(8),
      I1 => \slv_reg0_reg_n_0_[8]\,
      I2 => slv_reg3(8),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(8),
      O => reg_data_out(8)
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0AAFFCCF0AA00CC"
    )
        port map (
      I0 => slv_reg1(9),
      I1 => \slv_reg0_reg_n_0_[9]\,
      I2 => slv_reg3(9),
      I3 => axi_araddr(3),
      I4 => axi_araddr(2),
      I5 => slv_reg2(9),
      O => reg_data_out(9)
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => s_axi_awvalid,
      I2 => \^s_axi_wready\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
inst_seno: entity work.sistema_IP_seno_0_0_seno
     port map (
      Q(26) => reset_i,
      Q(25) => sel,
      Q(24) => \slv_reg0_reg_n_0_[24]\,
      Q(23) => \slv_reg0_reg_n_0_[23]\,
      Q(22) => \slv_reg0_reg_n_0_[22]\,
      Q(21) => \slv_reg0_reg_n_0_[21]\,
      Q(20) => \slv_reg0_reg_n_0_[20]\,
      Q(19) => \slv_reg0_reg_n_0_[19]\,
      Q(18) => \slv_reg0_reg_n_0_[18]\,
      Q(17) => \slv_reg0_reg_n_0_[17]\,
      Q(16) => \slv_reg0_reg_n_0_[16]\,
      Q(15) => \slv_reg0_reg_n_0_[15]\,
      Q(14) => \slv_reg0_reg_n_0_[14]\,
      Q(13) => \slv_reg0_reg_n_0_[13]\,
      Q(12) => \slv_reg0_reg_n_0_[12]\,
      Q(11) => \slv_reg0_reg_n_0_[11]\,
      Q(10) => \slv_reg0_reg_n_0_[10]\,
      Q(9) => \slv_reg0_reg_n_0_[9]\,
      Q(8) => \slv_reg0_reg_n_0_[8]\,
      Q(7) => \slv_reg0_reg_n_0_[7]\,
      Q(6) => \slv_reg0_reg_n_0_[6]\,
      Q(5) => \slv_reg0_reg_n_0_[5]\,
      Q(4) => \slv_reg0_reg_n_0_[4]\,
      Q(3) => \slv_reg0_reg_n_0_[3]\,
      Q(2) => \slv_reg0_reg_n_0_[2]\,
      Q(1) => \slv_reg0_reg_n_0_[1]\,
      Q(0) => \slv_reg0_reg_n_0_[0]\,
      s_axi_aclk => s_axi_aclk,
      s_seno(11 downto 0) => s_seno(11 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      O => \slv_reg0[15]_i_1_n_0\
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      O => \slv_reg0[23]_i_1_n_0\
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      O => \slv_reg0[31]_i_1_n_0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      O => \slv_reg0[7]_i_1_n_0\
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg0_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg0_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg0_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg0_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg0_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg0_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg0_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg0_reg_n_0_[16]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg0_reg_n_0_[17]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg0_reg_n_0_[18]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg0_reg_n_0_[19]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg0_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg0_reg_n_0_[20]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg0_reg_n_0_[21]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg0_reg_n_0_[22]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg0_reg_n_0_[23]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg0_reg_n_0_[24]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg0_reg_n_0_[25]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg0_reg_n_0_[26]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg0_reg_n_0_[27]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg0_reg_n_0_[28]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg0_reg_n_0_[29]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg0_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => sel,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => reset_i,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg0_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg0_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg0_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg0_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg0_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg0_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg0[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg0_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => p_0_in(1),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(15)
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(23)
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(31)
    );
\slv_reg3[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => \^s_axi_awready\,
      I2 => \^s_axi_wready\,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__2\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \slv_reg_wren__2\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      O => p_1_in(7)
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_IP_seno_0_0_IP_seno_v1_0 is
  port (
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_seno : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of sistema_IP_seno_0_0_IP_seno_v1_0 : entity is "IP_seno_v1_0";
end sistema_IP_seno_0_0_IP_seno_v1_0;

architecture STRUCTURE of sistema_IP_seno_0_0_IP_seno_v1_0 is
begin
IP_seno_v1_0_S_AXI_inst: entity work.sistema_IP_seno_0_0_IP_seno_v1_0_S_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(1 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(1 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_seno(11 downto 0) => s_seno(11 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity sistema_IP_seno_0_0 is
  port (
    s_seno : out STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of sistema_IP_seno_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of sistema_IP_seno_0_0 : entity is "sistema_IP_seno_0_0,IP_seno_v1_0,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of sistema_IP_seno_0_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of sistema_IP_seno_0_0 : entity is "IP_seno_v1_0,Vivado 2018.1";
end sistema_IP_seno_0_0;

architecture STRUCTURE of sistema_IP_seno_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0";
  attribute x_interface_info of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute x_interface_parameter of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW";
  attribute x_interface_info of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute x_interface_info of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute x_interface_info of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute x_interface_info of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute x_interface_info of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute x_interface_info of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute x_interface_info of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute x_interface_info of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute x_interface_info of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute x_interface_info of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute x_interface_info of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute x_interface_info of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute x_interface_info of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute x_interface_parameter of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN sistema_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0";
  attribute x_interface_info of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute x_interface_info of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute x_interface_info of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute x_interface_info of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute x_interface_info of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute x_interface_info of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.sistema_IP_seno_0_0_IP_seno_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(1 downto 0) => s_axi_araddr(3 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(1 downto 0) => s_axi_awaddr(3 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      s_seno(11 downto 0) => s_seno(11 downto 0)
    );
end STRUCTURE;
