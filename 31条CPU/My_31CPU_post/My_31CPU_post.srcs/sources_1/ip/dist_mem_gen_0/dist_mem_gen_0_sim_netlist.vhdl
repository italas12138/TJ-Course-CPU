-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.2 (win64) Build 1577090 Thu Jun  2 16:32:40 MDT 2016
-- Date        : Tue Jun 06 08:22:16 2023
-- Host        : LAPTOP-0BFPH7CU running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               D:/My_31CPU_post/My_31CPU_post.srcs/sources_1/ip/dist_mem_gen_0/dist_mem_gen_0_sim_netlist.vhdl
-- Design      : dist_mem_gen_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_rom is
  port (
    spo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_rom : entity is "rom";
end dist_mem_gen_0_rom;

architecture STRUCTURE of dist_mem_gen_0_rom is
  signal \spo[0]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[0]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[10]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[11]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[12]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[13]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[14]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[15]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[16]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[17]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[18]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[19]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[1]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[20]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[21]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[22]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[23]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[24]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[26]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[27]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[28]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_42_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_43_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_44_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_45_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_46_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_47_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_48_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_49_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[29]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[2]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[31]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_41_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[3]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_34_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_35_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_36_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_37_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_38_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_39_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_40_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[4]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[5]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_29_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_30_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_31_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_32_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_33_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[6]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[7]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_22_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_23_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_24_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_25_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_26_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_27_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_28_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[8]_INST_0_i_9_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_10_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_11_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_12_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_13_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_14_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_15_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_16_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_17_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_18_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_19_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_20_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_21_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal \spo[9]_INST_0_i_9_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_10\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_19\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_21\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_30\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_31\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_33\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_39\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_40\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[0]_INST_0_i_41\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_16\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_17\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_26\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_27\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_28\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[10]_INST_0_i_8\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_21\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_22\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_27\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_28\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_31\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[11]_INST_0_i_9\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_10\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_11\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_7\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[12]_INST_0_i_9\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_13\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_17\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_18\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[13]_INST_0_i_19\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_20\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_22\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_23\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_24\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_26\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_27\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_28\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_32\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_33\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_34\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[14]_INST_0_i_6\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_14\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_15\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_16\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \spo[15]_INST_0_i_5\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_10\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_11\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_25\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_26\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_27\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_28\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_29\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_30\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_31\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_4\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \spo[16]_INST_0_i_9\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_19\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_25\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[17]_INST_0_i_28\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_10\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_22\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_23\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_27\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_32\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_39\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_40\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_41\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_42\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \spo[18]_INST_0_i_9\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_3\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_5\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \spo[19]_INST_0_i_8\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_19\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spo[1]_INST_0_i_24\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_20\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_23\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \spo[20]_INST_0_i_24\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_22\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_24\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_25\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_32\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_33\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_34\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_5\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[21]_INST_0_i_6\ : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_12\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_21\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_31\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_32\ : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_8\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[22]_INST_0_i_9\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_14\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_16\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_17\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_2\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_6\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[23]_INST_0_i_7\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_3\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_8\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \spo[24]_INST_0_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_21\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \spo[26]_INST_0_i_26\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_19\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_21\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_22\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_23\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_24\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_25\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_26\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_27\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_28\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_29\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_32\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_33\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_34\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_35\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \spo[27]_INST_0_i_37\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_15\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_16\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_22\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_29\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_30\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_31\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_32\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_33\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_34\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_35\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_36\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \spo[28]_INST_0_i_37\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_23\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_24\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_26\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_27\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_31\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_32\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_33\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_34\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_35\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_36\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_38\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \spo[29]_INST_0_i_45\ : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_14\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_17\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_19\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_22\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_23\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_28\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \spo[2]_INST_0_i_31\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_11\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_12\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_13\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_14\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_15\ : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[31]_INST_0_i_7\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_22\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_23\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_25\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_29\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_30\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_31\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_36\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_37\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \spo[3]_INST_0_i_8\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_19\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_20\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_22\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_23\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_28\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_29\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_40\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \spo[4]_INST_0_i_7\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_12\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \spo[5]_INST_0_i_19\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_18\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_21\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_22\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_23\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_24\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_25\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_27\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_28\ : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_29\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_30\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_31\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_32\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \spo[6]_INST_0_i_33\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \spo[7]_INST_0_i_6\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_21\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_22\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \spo[8]_INST_0_i_6\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_13\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_14\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_16\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_17\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_21\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_4\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \spo[9]_INST_0_i_9\ : label is "soft_lutpair22";
begin
\spo[0]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_1_n_0\,
      I1 => \spo[0]_INST_0_i_2_n_0\,
      O => spo(0),
      S => a(9)
    );
\spo[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_3_n_0\,
      I1 => \spo[0]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[0]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[0]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_1_n_0\
    );
\spo[0]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      O => \spo[0]_INST_0_i_10_n_0\
    );
\spo[0]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB77AFFFF52ED"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[0]_INST_0_i_11_n_0\
    );
\spo[0]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_26_n_0\,
      I1 => \spo[0]_INST_0_i_27_n_0\,
      O => \spo[0]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_28_n_0\,
      I1 => \spo[0]_INST_0_i_29_n_0\,
      O => \spo[0]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAEEEAEEFFFF0000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_21_n_0\,
      I1 => a(4),
      I2 => \spo[0]_INST_0_i_30_n_0\,
      I3 => \spo[0]_INST_0_i_31_n_0\,
      I4 => \spo[0]_INST_0_i_32_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_14_n_0\
    );
\spo[0]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF8ADF8A0000FFFF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[11]_INST_0_i_27_n_0\,
      I2 => \spo[0]_INST_0_i_33_n_0\,
      I3 => \spo[27]_INST_0_i_24_n_0\,
      I4 => \spo[0]_INST_0_i_34_n_0\,
      I5 => a(5),
      O => \spo[0]_INST_0_i_15_n_0\
    );
\spo[0]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_35_n_0\,
      I1 => \spo[0]_INST_0_i_36_n_0\,
      O => \spo[0]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_38_n_0\,
      O => \spo[0]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[0]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0018007F00130093"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(10),
      I4 => a(2),
      I5 => a(1),
      O => \spo[0]_INST_0_i_18_n_0\
    );
\spo[0]_INST_0_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      O => \spo[0]_INST_0_i_19_n_0\
    );
\spo[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBABABBBA"
    )
        port map (
      I0 => \spo[0]_INST_0_i_7_n_0\,
      I1 => \spo[0]_INST_0_i_8_n_0\,
      I2 => \spo[0]_INST_0_i_9_n_0\,
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => \spo[0]_INST_0_i_11_n_0\,
      I5 => a(7),
      O => \spo[0]_INST_0_i_2_n_0\
    );
\spo[0]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300530F0360026F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_20_n_0\
    );
\spo[0]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      O => \spo[0]_INST_0_i_21_n_0\
    );
\spo[0]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002200280020"
    )
        port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => a(0),
      I2 => a(3),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_22_n_0\
    );
\spo[0]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7FFCBFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_23_n_0\
    );
\spo[0]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00070C0A020C0601"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[0]_INST_0_i_24_n_0\
    );
\spo[0]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF01111FFF0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_22_n_0\,
      I1 => a(3),
      I2 => \spo[0]_INST_0_i_39_n_0\,
      I3 => \spo[0]_INST_0_i_40_n_0\,
      I4 => a(4),
      I5 => \spo[0]_INST_0_i_41_n_0\,
      O => \spo[0]_INST_0_i_25_n_0\
    );
\spo[0]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101020F00020C02"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(3),
      O => \spo[0]_INST_0_i_26_n_0\
    );
\spo[0]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E6C8917E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[0]_INST_0_i_27_n_0\
    );
\spo[0]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030FC0000433D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[0]_INST_0_i_28_n_0\
    );
\spo[0]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006997000001C0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[0]_INST_0_i_29_n_0\
    );
\spo[0]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_12_n_0\,
      I1 => \spo[0]_INST_0_i_13_n_0\,
      O => \spo[0]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01010100"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[0]_INST_0_i_30_n_0\
    );
\spo[0]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFF6FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      O => \spo[0]_INST_0_i_31_n_0\
    );
\spo[0]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AB002900FE0020"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_32_n_0\
    );
\spo[0]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAFFAB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[0]_INST_0_i_33_n_0\
    );
\spo[0]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF926DA710"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(10),
      O => \spo[0]_INST_0_i_34_n_0\
    );
\spo[0]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C01070902010502"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[0]_INST_0_i_35_n_0\
    );
\spo[0]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002600FB00D5004B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[0]_INST_0_i_36_n_0\
    );
\spo[0]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002DDB0000C1D0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[0]_INST_0_i_37_n_0\
    );
\spo[0]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A6004300890098"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[0]_INST_0_i_38_n_0\
    );
\spo[0]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000062"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(3),
      O => \spo[0]_INST_0_i_39_n_0\
    );
\spo[0]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[0]_INST_0_i_14_n_0\,
      I1 => \spo[0]_INST_0_i_15_n_0\,
      O => \spo[0]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"010E0000"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      O => \spo[0]_INST_0_i_40_n_0\
    );
\spo[0]_INST_0_i_41\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01210000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[0]_INST_0_i_41_n_0\
    );
\spo[0]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[0]_INST_0_i_16_n_0\,
      I1 => \spo[0]_INST_0_i_17_n_0\,
      O => \spo[0]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[0]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBF3FFB8BBC0CC"
    )
        port map (
      I0 => \spo[0]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[0]_INST_0_i_19_n_0\,
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_20_n_0\,
      O => \spo[0]_INST_0_i_6_n_0\
    );
\spo[0]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D000F000F000F0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_9_n_0\,
      I1 => \spo[0]_INST_0_i_21_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_20_n_0\,
      I4 => \spo[21]_INST_0_i_6_n_0\,
      I5 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[0]_INST_0_i_7_n_0\
    );
\spo[0]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFFAAAAAAAA"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(7),
      O => \spo[0]_INST_0_i_8_n_0\
    );
\spo[0]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0AFAFBFB0A0A0"
    )
        port map (
      I0 => \spo[0]_INST_0_i_22_n_0\,
      I1 => \spo[0]_INST_0_i_23_n_0\,
      I2 => a(6),
      I3 => \spo[0]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[0]_INST_0_i_25_n_0\,
      O => \spo[0]_INST_0_i_9_n_0\
    );
\spo[10]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_1_n_0\,
      I1 => \spo[10]_INST_0_i_2_n_0\,
      O => spo(10),
      S => a(9)
    );
\spo[10]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA20AAAAAAAA"
    )
        port map (
      I0 => \spo[10]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_4_n_0\,
      I2 => \spo[10]_INST_0_i_5_n_0\,
      I3 => \spo[10]_INST_0_i_6_n_0\,
      I4 => \spo[10]_INST_0_i_7_n_0\,
      I5 => \spo[10]_INST_0_i_8_n_0\,
      O => \spo[10]_INST_0_i_1_n_0\
    );
\spo[10]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFC7DFFFF7FDF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[10]_INST_0_i_10_n_0\
    );
\spo[10]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF0000D1D1"
    )
        port map (
      I0 => \spo[14]_INST_0_i_32_n_0\,
      I1 => a(4),
      I2 => \spo[14]_INST_0_i_34_n_0\,
      I3 => \spo[10]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[10]_INST_0_i_11_n_0\
    );
\spo[10]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[14]_INST_0_i_8_n_0\,
      I1 => \spo[10]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[10]_INST_0_i_23_n_0\,
      O => \spo[10]_INST_0_i_12_n_0\
    );
\spo[10]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[10]_INST_0_i_24_n_0\,
      I1 => \spo[10]_INST_0_i_25_n_0\,
      O => \spo[10]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[10]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04000404FFFFFFFF"
    )
        port map (
      I0 => a(5),
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => \spo[6]_INST_0_i_22_n_0\,
      I3 => \spo[10]_INST_0_i_26_n_0\,
      I4 => \spo[9]_INST_0_i_17_n_0\,
      I5 => a(8),
      O => \spo[10]_INST_0_i_14_n_0\
    );
\spo[10]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200A000200022"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[10]_INST_0_i_15_n_0\
    );
\spo[10]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFBFB"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      O => \spo[10]_INST_0_i_16_n_0\
    );
\spo[10]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      O => \spo[10]_INST_0_i_17_n_0\
    );
\spo[10]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000000000003"
    )
        port map (
      I0 => \spo[20]_INST_0_i_21_n_0\,
      I1 => \spo[10]_INST_0_i_27_n_0\,
      I2 => \spo[10]_INST_0_i_28_n_0\,
      I3 => a(2),
      I4 => a(5),
      I5 => a(6),
      O => \spo[10]_INST_0_i_18_n_0\
    );
\spo[10]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002D41000040C0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[10]_INST_0_i_19_n_0\
    );
\spo[10]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFEEAAAAAAAA"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[10]_INST_0_i_9_n_0\,
      I2 => \spo[10]_INST_0_i_10_n_0\,
      I3 => \spo[19]_INST_0_i_3_n_0\,
      I4 => \spo[10]_INST_0_i_11_n_0\,
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[10]_INST_0_i_2_n_0\
    );
\spo[10]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFFFFFD7FF77"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[10]_INST_0_i_20_n_0\
    );
\spo[10]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF92FFABFF25FF77"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[10]_INST_0_i_21_n_0\
    );
\spo[10]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FF64FF6DFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[10]_INST_0_i_22_n_0\
    );
\spo[10]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF54FFFFFF81FFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[10]_INST_0_i_23_n_0\
    );
\spo[10]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC3FFFFFFBFFFF7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[10]_INST_0_i_24_n_0\
    );
\spo[10]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABBFFFFFBFEAFFEF"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[10]_INST_0_i_25_n_0\
    );
\spo[10]_INST_0_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      O => \spo[10]_INST_0_i_26_n_0\
    );
\spo[10]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      O => \spo[10]_INST_0_i_27_n_0\
    );
\spo[10]_INST_0_i_28\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      O => \spo[10]_INST_0_i_28_n_0\
    );
\spo[10]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF1DDD11D1"
    )
        port map (
      I0 => \spo[10]_INST_0_i_12_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[10]_INST_0_i_13_n_0\,
      I4 => \spo[27]_INST_0_i_16_n_0\,
      I5 => \spo[10]_INST_0_i_14_n_0\,
      O => \spo[10]_INST_0_i_3_n_0\
    );
\spo[10]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCCEDFFCFFFFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[10]_INST_0_i_4_n_0\
    );
\spo[10]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      O => \spo[10]_INST_0_i_5_n_0\
    );
\spo[10]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA8A8A8AA"
    )
        port map (
      I0 => \spo[31]_INST_0_i_10_n_0\,
      I1 => \spo[10]_INST_0_i_15_n_0\,
      I2 => \spo[14]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[14]_INST_0_i_28_n_0\,
      I5 => \spo[22]_INST_0_i_20_n_0\,
      O => \spo[10]_INST_0_i_6_n_0\
    );
\spo[10]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAFFFFEEAE"
    )
        port map (
      I0 => \spo[11]_INST_0_i_11_n_0\,
      I1 => \spo[18]_INST_0_i_27_n_0\,
      I2 => \spo[10]_INST_0_i_16_n_0\,
      I3 => \spo[10]_INST_0_i_17_n_0\,
      I4 => \spo[10]_INST_0_i_18_n_0\,
      I5 => a(7),
      O => \spo[10]_INST_0_i_7_n_0\
    );
\spo[10]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"45555555"
    )
        port map (
      I0 => a(8),
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_19_n_0\,
      I3 => a(6),
      I4 => a(7),
      O => \spo[10]_INST_0_i_8_n_0\
    );
\spo[10]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222220220202000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_25_n_0\,
      I4 => \spo[21]_INST_0_i_22_n_0\,
      I5 => \spo[29]_INST_0_i_27_n_0\,
      O => \spo[10]_INST_0_i_9_n_0\
    );
\spo[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_1_n_0\,
      I2 => a(9),
      I3 => \spo[11]_INST_0_i_2_n_0\,
      I4 => a(8),
      I5 => \spo[11]_INST_0_i_3_n_0\,
      O => spo(11)
    );
\spo[11]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020202A2A2A202A2"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => \spo[11]_INST_0_i_4_n_0\,
      I2 => a(6),
      I3 => \spo[11]_INST_0_i_5_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_6_n_0\,
      O => \spo[11]_INST_0_i_1_n_0\
    );
\spo[11]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_25_n_0\,
      I1 => \spo[11]_INST_0_i_26_n_0\,
      O => \spo[11]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000040004000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[11]_INST_0_i_27_n_0\,
      I5 => \spo[11]_INST_0_i_28_n_0\,
      O => \spo[11]_INST_0_i_11_n_0\
    );
\spo[11]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBAAABAAAAAAABAA"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(2),
      O => \spo[11]_INST_0_i_12_n_0\
    );
\spo[11]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(7),
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_21_n_0\,
      O => \spo[11]_INST_0_i_13_n_0\
    );
\spo[11]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_7_n_0\,
      I1 => \spo[11]_INST_0_i_29_n_0\,
      I2 => \spo[31]_INST_0_i_10_n_0\,
      I3 => \spo[11]_INST_0_i_30_n_0\,
      I4 => \spo[11]_INST_0_i_31_n_0\,
      I5 => a(5),
      O => \spo[11]_INST_0_i_14_n_0\
    );
\spo[11]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDECFDEFDFCDECDE"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[11]_INST_0_i_15_n_0\
    );
\spo[11]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE7FF56FFF3FFDE"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_16_n_0\
    );
\spo[11]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF27FF9EFF7CFFE7"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_17_n_0\
    );
\spo[11]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF768FFFFBEC1"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[11]_INST_0_i_18_n_0\
    );
\spo[11]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC3FFFFFFFFFFE3"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[11]_INST_0_i_19_n_0\
    );
\spo[11]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[11]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => \spo[13]_INST_0_i_10_n_0\,
      I3 => \spo[11]_INST_0_i_8_n_0\,
      I4 => a(6),
      I5 => \spo[11]_INST_0_i_9_n_0\,
      O => \spo[11]_INST_0_i_2_n_0\
    );
\spo[11]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAAFF6FFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[11]_INST_0_i_20_n_0\
    );
\spo[11]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F0F7"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      O => \spo[11]_INST_0_i_21_n_0\
    );
\spo[11]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDF6"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      O => \spo[11]_INST_0_i_22_n_0\
    );
\spo[11]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0012008300B50041"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[11]_INST_0_i_23_n_0\
    );
\spo[11]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CD0071008D0050"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_24_n_0\
    );
\spo[11]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCBFF32FFE9FFE7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(3),
      O => \spo[11]_INST_0_i_25_n_0\
    );
\spo[11]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB9AAFFFF17E5"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(4),
      O => \spo[11]_INST_0_i_26_n_0\
    );
\spo[11]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100040"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      O => \spo[11]_INST_0_i_27_n_0\
    );
\spo[11]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEF0"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      O => \spo[11]_INST_0_i_28_n_0\
    );
\spo[11]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"020602020D01040B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[11]_INST_0_i_29_n_0\
    );
\spo[11]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF4F4F4"
    )
        port map (
      I0 => \spo[11]_INST_0_i_10_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => \spo[11]_INST_0_i_11_n_0\,
      I3 => \spo[11]_INST_0_i_12_n_0\,
      I4 => \spo[11]_INST_0_i_13_n_0\,
      I5 => \spo[11]_INST_0_i_14_n_0\,
      O => \spo[11]_INST_0_i_3_n_0\
    );
\spo[11]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD57FF5F"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(3),
      I4 => a(1),
      I5 => a(10),
      O => \spo[11]_INST_0_i_30_n_0\
    );
\spo[11]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      O => \spo[11]_INST_0_i_31_n_0\
    );
\spo[11]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[11]_INST_0_i_15_n_0\,
      I1 => \spo[11]_INST_0_i_16_n_0\,
      O => \spo[11]_INST_0_i_4_n_0\,
      S => a(5)
    );
\spo[11]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF8EFF6BFFF4FF6F"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[11]_INST_0_i_5_n_0\
    );
\spo[11]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE27FFFFFFBFE"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[11]_INST_0_i_6_n_0\
    );
\spo[11]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF55335533"
    )
        port map (
      I0 => \spo[11]_INST_0_i_17_n_0\,
      I1 => \spo[11]_INST_0_i_18_n_0\,
      I2 => \spo[6]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[11]_INST_0_i_19_n_0\,
      I5 => a(6),
      O => \spo[11]_INST_0_i_7_n_0\
    );
\spo[11]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111131111131313"
    )
        port map (
      I0 => \spo[11]_INST_0_i_20_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[11]_INST_0_i_21_n_0\,
      I5 => \spo[11]_INST_0_i_22_n_0\,
      O => \spo[11]_INST_0_i_8_n_0\
    );
\spo[11]_INST_0_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[11]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[11]_INST_0_i_9_n_0\
    );
\spo[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFE00FEFE"
    )
        port map (
      I0 => \spo[14]_INST_0_i_2_n_0\,
      I1 => \spo[12]_INST_0_i_1_n_0\,
      I2 => \spo[12]_INST_0_i_2_n_0\,
      I3 => \spo[14]_INST_0_i_4_n_0\,
      I4 => a(9),
      I5 => \spo[12]_INST_0_i_3_n_0\,
      O => spo(12)
    );
\spo[12]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAA8A8A8A8"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => \spo[27]_INST_0_i_19_n_0\,
      I2 => \spo[14]_INST_0_i_7_n_0\,
      I3 => \spo[12]_INST_0_i_4_n_0\,
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[12]_INST_0_i_1_n_0\
    );
\spo[12]_INST_0_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      O => \spo[12]_INST_0_i_10_n_0\
    );
\spo[12]_INST_0_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"13200000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[12]_INST_0_i_11_n_0\
    );
\spo[12]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5151510151015101"
    )
        port map (
      I0 => a(8),
      I1 => \spo[12]_INST_0_i_5_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_6_n_0\,
      O => \spo[12]_INST_0_i_2_n_0\
    );
\spo[12]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_4_n_0\,
      I5 => \spo[12]_INST_0_i_7_n_0\,
      O => \spo[12]_INST_0_i_3_n_0\
    );
\spo[12]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002800002AA8"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[12]_INST_0_i_4_n_0\
    );
\spo[12]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FFFFEFEFFFFFEFE"
    )
        port map (
      I0 => \spo[12]_INST_0_i_8_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => \spo[12]_INST_0_i_9_n_0\,
      O => \spo[12]_INST_0_i_5_n_0\
    );
\spo[12]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000EE000000EE"
    )
        port map (
      I0 => \spo[12]_INST_0_i_10_n_0\,
      I1 => \spo[12]_INST_0_i_11_n_0\,
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[12]_INST_0_i_6_n_0\
    );
\spo[12]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0042"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      O => \spo[12]_INST_0_i_7_n_0\
    );
\spo[12]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5154555555555514"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(10),
      O => \spo[12]_INST_0_i_8_n_0\
    );
\spo[12]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00470019"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      O => \spo[12]_INST_0_i_9_n_0\
    );
\spo[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEE0EEEEEEEE"
    )
        port map (
      I0 => \spo[13]_INST_0_i_1_n_0\,
      I1 => \spo[13]_INST_0_i_2_n_0\,
      I2 => \spo[13]_INST_0_i_3_n_0\,
      I3 => \spo[13]_INST_0_i_4_n_0\,
      I4 => \spo[14]_INST_0_i_2_n_0\,
      I5 => \spo[13]_INST_0_i_5_n_0\,
      O => spo(13)
    );
\spo[13]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBBBFBBBBBBBFBBB"
    )
        port map (
      I0 => \spo[12]_INST_0_i_3_n_0\,
      I1 => a(9),
      I2 => \spo[19]_INST_0_i_3_n_0\,
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => \spo[13]_INST_0_i_6_n_0\,
      I5 => \spo[13]_INST_0_i_7_n_0\,
      O => \spo[13]_INST_0_i_1_n_0\
    );
\spo[13]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444CCC04444CCCC"
    )
        port map (
      I0 => \spo[13]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => \spo[13]_INST_0_i_18_n_0\,
      I3 => \spo[14]_INST_0_i_33_n_0\,
      I4 => a(4),
      I5 => \spo[13]_INST_0_i_19_n_0\,
      O => \spo[13]_INST_0_i_10_n_0\
    );
\spo[13]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55550051"
    )
        port map (
      I0 => \spo[14]_INST_0_i_30_n_0\,
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => a(4),
      I3 => \spo[14]_INST_0_i_29_n_0\,
      I4 => a(5),
      I5 => a(6),
      O => \spo[13]_INST_0_i_11_n_0\
    );
\spo[13]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000100010100"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[13]_INST_0_i_12_n_0\
    );
\spo[13]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \spo[13]_INST_0_i_20_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => a(7),
      O => \spo[13]_INST_0_i_13_n_0\
    );
\spo[13]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB3800000B380"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => \spo[12]_INST_0_i_7_n_0\,
      I3 => \spo[14]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_22_n_0\,
      O => \spo[13]_INST_0_i_14_n_0\
    );
\spo[13]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B040B0400050104"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[13]_INST_0_i_15_n_0\
    );
\spo[13]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01080C0000000708"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[13]_INST_0_i_16_n_0\
    );
\spo[13]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFCFF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[13]_INST_0_i_17_n_0\
    );
\spo[13]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00280008"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[13]_INST_0_i_18_n_0\
    );
\spo[13]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFEA"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[13]_INST_0_i_19_n_0\
    );
\spo[13]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A2A00200A2A0A2A"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_17_n_0\,
      I4 => \spo[15]_INST_0_i_9_n_0\,
      I5 => \spo[13]_INST_0_i_8_n_0\,
      O => \spo[13]_INST_0_i_2_n_0\
    );
\spo[13]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAEAAAAAAAAAEA"
    )
        port map (
      I0 => a(4),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(1),
      O => \spo[13]_INST_0_i_20_n_0\
    );
\spo[13]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAA8AA"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(2),
      O => \spo[13]_INST_0_i_21_n_0\
    );
\spo[13]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000074600226"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[13]_INST_0_i_22_n_0\
    );
\spo[13]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000EE2E00000000"
    )
        port map (
      I0 => \spo[13]_INST_0_i_9_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_9_n_0\,
      I3 => \spo[13]_INST_0_i_10_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[13]_INST_0_i_3_n_0\
    );
\spo[13]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101010D010101010"
    )
        port map (
      I0 => \spo[13]_INST_0_i_11_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[13]_INST_0_i_12_n_0\,
      O => \spo[13]_INST_0_i_4_n_0\
    );
\spo[13]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAABBABBBABBBABB"
    )
        port map (
      I0 => a(8),
      I1 => \spo[13]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[14]_INST_0_i_15_n_0\,
      I4 => \spo[13]_INST_0_i_14_n_0\,
      I5 => a(6),
      O => \spo[13]_INST_0_i_5_n_0\
    );
\spo[13]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF7FFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[13]_INST_0_i_6_n_0\
    );
\spo[13]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[13]_INST_0_i_7_n_0\
    );
\spo[13]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEBFEBFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[13]_INST_0_i_8_n_0\
    );
\spo[13]_INST_0_i_9\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[13]_INST_0_i_15_n_0\,
      I1 => \spo[13]_INST_0_i_16_n_0\,
      O => \spo[13]_INST_0_i_9_n_0\,
      S => a(5)
    );
\spo[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEF0000EEEFEEEF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_1_n_0\,
      I1 => \spo[14]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[14]_INST_0_i_3_n_0\,
      I4 => \spo[14]_INST_0_i_4_n_0\,
      I5 => \spo[14]_INST_0_i_5_n_0\,
      O => spo(14)
    );
\spo[14]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88A8AAAA88888888"
    )
        port map (
      I0 => \spo[14]_INST_0_i_6_n_0\,
      I1 => \spo[14]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[14]_INST_0_i_8_n_0\,
      I4 => \spo[14]_INST_0_i_9_n_0\,
      I5 => a(6),
      O => \spo[14]_INST_0_i_1_n_0\
    );
\spo[14]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0F0FFFFFFF00"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => \spo[20]_INST_0_i_14_n_0\,
      I3 => \spo[14]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => a(6),
      O => \spo[14]_INST_0_i_10_n_0\
    );
\spo[14]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88880000FFF00000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => a(3),
      I2 => \spo[22]_INST_0_i_8_n_0\,
      I3 => \spo[14]_INST_0_i_26_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[14]_INST_0_i_11_n_0\
    );
\spo[14]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FFF5FF7FFFFF"
    )
        port map (
      I0 => a(6),
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[12]_INST_0_i_7_n_0\,
      I5 => \spo[14]_INST_0_i_27_n_0\,
      O => \spo[14]_INST_0_i_12_n_0\
    );
\spo[14]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00FFF00F0D0F0D"
    )
        port map (
      I0 => \spo[14]_INST_0_i_28_n_0\,
      I1 => \spo[14]_INST_0_i_29_n_0\,
      I2 => a(6),
      I3 => \spo[14]_INST_0_i_30_n_0\,
      I4 => \spo[14]_INST_0_i_31_n_0\,
      I5 => a(5),
      O => \spo[14]_INST_0_i_13_n_0\
    );
\spo[14]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFBFF7F7BFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[14]_INST_0_i_14_n_0\
    );
\spo[14]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020800000A22"
    )
        port map (
      I0 => \spo[23]_INST_0_i_6_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[14]_INST_0_i_15_n_0\
    );
\spo[14]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0300FFAA03FFFFAA"
    )
        port map (
      I0 => \spo[14]_INST_0_i_32_n_0\,
      I1 => \spo[24]_INST_0_i_9_n_0\,
      I2 => \spo[14]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_34_n_0\,
      O => \spo[14]_INST_0_i_16_n_0\
    );
\spo[14]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFEFFF6FEFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[14]_INST_0_i_17_n_0\
    );
\spo[14]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EDFFFEDFFFFFFFDF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[14]_INST_0_i_18_n_0\
    );
\spo[14]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFFFF8FFF1F"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(3),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[14]_INST_0_i_19_n_0\
    );
\spo[14]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF50D00000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_11_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => a(8),
      I5 => a(9),
      O => \spo[14]_INST_0_i_2_n_0\
    );
\spo[14]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ECDFEEFF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[14]_INST_0_i_20_n_0\
    );
\spo[14]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001001100100000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[14]_INST_0_i_21_n_0\
    );
\spo[14]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880008"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[14]_INST_0_i_22_n_0\
    );
\spo[14]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDCFD"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      O => \spo[14]_INST_0_i_23_n_0\
    );
\spo[14]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BBBF"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      O => \spo[14]_INST_0_i_24_n_0\
    );
\spo[14]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEFCFFFEFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \spo[14]_INST_0_i_25_n_0\
    );
\spo[14]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      O => \spo[14]_INST_0_i_26_n_0\
    );
\spo[14]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00390088"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[14]_INST_0_i_27_n_0\
    );
\spo[14]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFEF"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      O => \spo[14]_INST_0_i_28_n_0\
    );
\spo[14]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002002200200000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[14]_INST_0_i_29_n_0\
    );
\spo[14]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F2F202F"
    )
        port map (
      I0 => \spo[14]_INST_0_i_12_n_0\,
      I1 => \spo[14]_INST_0_i_13_n_0\,
      I2 => a(7),
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => \spo[14]_INST_0_i_14_n_0\,
      I5 => \spo[14]_INST_0_i_15_n_0\,
      O => \spo[14]_INST_0_i_3_n_0\
    );
\spo[14]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030000900000000"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(4),
      I5 => a(5),
      O => \spo[14]_INST_0_i_30_n_0\
    );
\spo[14]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCCEDFFCFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(4),
      I5 => a(3),
      O => \spo[14]_INST_0_i_31_n_0\
    );
\spo[14]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEDD3"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      O => \spo[14]_INST_0_i_32_n_0\
    );
\spo[14]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      O => \spo[14]_INST_0_i_33_n_0\
    );
\spo[14]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      O => \spo[14]_INST_0_i_34_n_0\
    );
\spo[14]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F55335500000000"
    )
        port map (
      I0 => \spo[14]_INST_0_i_16_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => \spo[14]_INST_0_i_18_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[14]_INST_0_i_4_n_0\
    );
\spo[14]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAAA2AAAAAAAA"
    )
        port map (
      I0 => a(9),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_5_n_0\
    );
\spo[14]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(8),
      I1 => a(7),
      O => \spo[14]_INST_0_i_6_n_0\
    );
\spo[14]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3131313101013101"
    )
        port map (
      I0 => \spo[14]_INST_0_i_19_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[14]_INST_0_i_20_n_0\,
      I5 => \spo[14]_INST_0_i_21_n_0\,
      O => \spo[14]_INST_0_i_7_n_0\
    );
\spo[14]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFBFFF8F1FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(4),
      I5 => a(3),
      O => \spo[14]_INST_0_i_8_n_0\
    );
\spo[14]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABBAAAABABB"
    )
        port map (
      I0 => a(5),
      I1 => \spo[14]_INST_0_i_22_n_0\,
      I2 => a(3),
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(4),
      I5 => \spo[14]_INST_0_i_23_n_0\,
      O => \spo[14]_INST_0_i_9_n_0\
    );
\spo[15]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_1_n_0\,
      I1 => \spo[15]_INST_0_i_2_n_0\,
      O => spo(15),
      S => a(9)
    );
\spo[15]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B8FFB8FFB8FF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[15]_INST_0_i_4_n_0\,
      I3 => a(8),
      I4 => \spo[15]_INST_0_i_5_n_0\,
      I5 => \spo[15]_INST_0_i_6_n_0\,
      O => \spo[15]_INST_0_i_1_n_0\
    );
\spo[15]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFDFFFFFFFFFB"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[15]_INST_0_i_10_n_0\
    );
\spo[15]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFFFFFFFAFFFFF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_10_n_0\,
      I1 => \spo[14]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => a(4),
      I5 => a(3),
      O => \spo[15]_INST_0_i_11_n_0\
    );
\spo[15]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010300000312"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \spo[15]_INST_0_i_12_n_0\
    );
\spo[15]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[15]_INST_0_i_18_n_0\,
      I1 => \spo[15]_INST_0_i_19_n_0\,
      O => \spo[15]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[15]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0104"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      O => \spo[15]_INST_0_i_14_n_0\
    );
\spo[15]_INST_0_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      O => \spo[15]_INST_0_i_15_n_0\
    );
\spo[15]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[15]_INST_0_i_16_n_0\
    );
\spo[15]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002008000000000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[15]_INST_0_i_17_n_0\
    );
\spo[15]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCF5FAFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[15]_INST_0_i_18_n_0\
    );
\spo[15]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD9DEFFFFFE9F"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[15]_INST_0_i_19_n_0\
    );
\spo[15]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF77470000"
    )
        port map (
      I0 => \spo[15]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_8_n_0\,
      I3 => \spo[15]_INST_0_i_9_n_0\,
      I4 => \spo[24]_INST_0_i_3_n_0\,
      I5 => \spo[12]_INST_0_i_3_n_0\,
      O => \spo[15]_INST_0_i_2_n_0\
    );
\spo[15]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"333377773333FFF3"
    )
        port map (
      I0 => \spo[15]_INST_0_i_10_n_0\,
      I1 => \spo[15]_INST_0_i_11_n_0\,
      I2 => \spo[15]_INST_0_i_12_n_0\,
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[15]_INST_0_i_3_n_0\
    );
\spo[15]_INST_0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFB0"
    )
        port map (
      I0 => \spo[13]_INST_0_i_10_n_0\,
      I1 => \spo[6]_INST_0_i_8_n_0\,
      I2 => a(6),
      I3 => \spo[13]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_4_n_0\
    );
\spo[15]_INST_0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => a(7),
      O => \spo[15]_INST_0_i_5_n_0\
    );
\spo[15]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEEE0FFF"
    )
        port map (
      I0 => \spo[15]_INST_0_i_13_n_0\,
      I1 => a(6),
      I2 => \spo[15]_INST_0_i_14_n_0\,
      I3 => \spo[15]_INST_0_i_15_n_0\,
      I4 => a(7),
      I5 => \spo[13]_INST_0_i_13_n_0\,
      O => \spo[15]_INST_0_i_6_n_0\
    );
\spo[15]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202020202F2F2F20"
    )
        port map (
      I0 => \spo[13]_INST_0_i_6_n_0\,
      I1 => \spo[13]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => \spo[15]_INST_0_i_16_n_0\,
      I4 => a(4),
      I5 => \spo[15]_INST_0_i_17_n_0\,
      O => \spo[15]_INST_0_i_7_n_0\
    );
\spo[15]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFEDDFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[15]_INST_0_i_8_n_0\
    );
\spo[15]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A88888882000000"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(2),
      I3 => \spo[27]_INST_0_i_26_n_0\,
      I4 => a(3),
      I5 => \spo[24]_INST_0_i_9_n_0\,
      O => \spo[15]_INST_0_i_9_n_0\
    );
\spo[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[16]_INST_0_i_2_n_0\,
      I3 => a(7),
      I4 => a(9),
      I5 => \spo[16]_INST_0_i_3_n_0\,
      O => spo(16)
    );
\spo[16]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => a(2),
      I5 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[16]_INST_0_i_1_n_0\
    );
\spo[16]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[16]_INST_0_i_10_n_0\
    );
\spo[16]_INST_0_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(3),
      O => \spo[16]_INST_0_i_11_n_0\
    );
\spo[16]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFBFFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(10),
      O => \spo[16]_INST_0_i_12_n_0\
    );
\spo[16]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_21_n_0\,
      I1 => \spo[16]_INST_0_i_22_n_0\,
      O => \spo[16]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_23_n_0\,
      I1 => \spo[16]_INST_0_i_24_n_0\,
      O => \spo[16]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"53FF03FF53FFF3FF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_25_n_0\,
      I1 => \spo[16]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_27_n_0\,
      O => \spo[16]_INST_0_i_15_n_0\
    );
\spo[16]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F030D010C000D01"
    )
        port map (
      I0 => \spo[16]_INST_0_i_28_n_0\,
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_26_n_0\,
      I4 => a(4),
      I5 => \spo[16]_INST_0_i_29_n_0\,
      O => \spo[16]_INST_0_i_16_n_0\
    );
\spo[16]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03F503F5030503F5"
    )
        port map (
      I0 => \spo[16]_INST_0_i_30_n_0\,
      I1 => \spo[27]_INST_0_i_33_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[22]_INST_0_i_21_n_0\,
      I5 => \spo[16]_INST_0_i_31_n_0\,
      O => \spo[16]_INST_0_i_17_n_0\
    );
\spo[16]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_32_n_0\,
      I1 => \spo[16]_INST_0_i_33_n_0\,
      O => \spo[16]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_34_n_0\,
      I1 => \spo[16]_INST_0_i_35_n_0\,
      O => \spo[16]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_5_n_0\,
      I1 => \spo[16]_INST_0_i_6_n_0\,
      O => \spo[16]_INST_0_i_2_n_0\,
      S => a(6)
    );
\spo[16]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_36_n_0\,
      I1 => \spo[16]_INST_0_i_37_n_0\,
      O => \spo[16]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[16]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCBFFBDFFDEFFEB"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_21_n_0\
    );
\spo[16]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFF9FFA6FFBE"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(4),
      O => \spo[16]_INST_0_i_22_n_0\
    );
\spo[16]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCD3BFFFFFF21"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[16]_INST_0_i_23_n_0\
    );
\spo[16]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAFFFFF7FDF7FAF1"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[16]_INST_0_i_24_n_0\
    );
\spo[16]_INST_0_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBEFF58"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      O => \spo[16]_INST_0_i_25_n_0\
    );
\spo[16]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F8FB"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      O => \spo[16]_INST_0_i_26_n_0\
    );
\spo[16]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCFFF83"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[16]_INST_0_i_27_n_0\
    );
\spo[16]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"223E0D19"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[16]_INST_0_i_28_n_0\
    );
\spo[16]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAFFE05"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[16]_INST_0_i_29_n_0\
    );
\spo[16]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[16]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_8_n_0\,
      O => \spo[16]_INST_0_i_3_n_0\,
      S => a(8)
    );
\spo[16]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F9FFFFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      O => \spo[16]_INST_0_i_30_n_0\
    );
\spo[16]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      O => \spo[16]_INST_0_i_31_n_0\
    );
\spo[16]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000860082"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[16]_INST_0_i_32_n_0\
    );
\spo[16]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C04000202010100"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_33_n_0\
    );
\spo[16]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400080100020001"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[16]_INST_0_i_34_n_0\
    );
\spo[16]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002E10000031C4"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[16]_INST_0_i_35_n_0\
    );
\spo[16]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0058000C00380040"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(3),
      O => \spo[16]_INST_0_i_36_n_0\
    );
\spo[16]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000B000D00060D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[16]_INST_0_i_37_n_0\
    );
\spo[16]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      O => \spo[16]_INST_0_i_4_n_0\
    );
\spo[16]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00808888"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      I3 => \spo[16]_INST_0_i_9_n_0\,
      I4 => \spo[16]_INST_0_i_10_n_0\,
      O => \spo[16]_INST_0_i_5_n_0\
    );
\spo[16]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF800F8FFF8FF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[16]_INST_0_i_11_n_0\,
      I2 => \spo[23]_INST_0_i_12_n_0\,
      I3 => a(5),
      I4 => \spo[20]_INST_0_i_15_n_0\,
      I5 => \spo[16]_INST_0_i_12_n_0\,
      O => \spo[16]_INST_0_i_6_n_0\
    );
\spo[16]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04C404C437F704C4"
    )
        port map (
      I0 => \spo[16]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => \spo[16]_INST_0_i_14_n_0\,
      I4 => \spo[16]_INST_0_i_15_n_0\,
      I5 => \spo[16]_INST_0_i_16_n_0\,
      O => \spo[16]_INST_0_i_7_n_0\
    );
\spo[16]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[16]_INST_0_i_17_n_0\,
      I1 => \spo[16]_INST_0_i_18_n_0\,
      I2 => a(7),
      I3 => \spo[16]_INST_0_i_19_n_0\,
      I4 => a(6),
      I5 => \spo[16]_INST_0_i_20_n_0\,
      O => \spo[16]_INST_0_i_8_n_0\
    );
\spo[16]_INST_0_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFBF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      O => \spo[16]_INST_0_i_9_n_0\
    );
\spo[17]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_1_n_0\,
      I1 => \spo[17]_INST_0_i_2_n_0\,
      O => spo(17),
      S => a(9)
    );
\spo[17]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[17]_INST_0_i_3_n_0\,
      I1 => \spo[17]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[17]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[17]_INST_0_i_6_n_0\,
      O => \spo[17]_INST_0_i_1_n_0\
    );
\spo[17]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF303F0AFF"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(3),
      I3 => \spo[17]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[17]_INST_0_i_10_n_0\
    );
\spo[17]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_26_n_0\,
      I1 => \spo[17]_INST_0_i_27_n_0\,
      O => \spo[17]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF000008C8"
    )
        port map (
      I0 => \spo[27]_INST_0_i_26_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[17]_INST_0_i_28_n_0\,
      I4 => \spo[3]_INST_0_i_25_n_0\,
      I5 => \spo[18]_INST_0_i_24_n_0\,
      O => \spo[17]_INST_0_i_12_n_0\
    );
\spo[17]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004004000000004"
    )
        port map (
      I0 => a(3),
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_13_n_0\
    );
\spo[17]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200008200"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[17]_INST_0_i_14_n_0\
    );
\spo[17]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_29_n_0\,
      I1 => \spo[17]_INST_0_i_30_n_0\,
      O => \spo[17]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_31_n_0\,
      I1 => \spo[17]_INST_0_i_32_n_0\,
      O => \spo[17]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_33_n_0\,
      I1 => \spo[17]_INST_0_i_34_n_0\,
      O => \spo[17]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA0082AAAA82A2"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[17]_INST_0_i_18_n_0\
    );
\spo[17]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[17]_INST_0_i_19_n_0\
    );
\spo[17]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF4700"
    )
        port map (
      I0 => \spo[17]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[17]_INST_0_i_8_n_0\,
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => \spo[17]_INST_0_i_9_n_0\,
      I5 => \spo[29]_INST_0_i_10_n_0\,
      O => \spo[17]_INST_0_i_2_n_0\
    );
\spo[17]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FF00005151"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_35_n_0\,
      I2 => \spo[27]_INST_0_i_32_n_0\,
      I3 => \spo[17]_INST_0_i_19_n_0\,
      I4 => \spo[21]_INST_0_i_34_n_0\,
      I5 => a(5),
      O => \spo[17]_INST_0_i_20_n_0\
    );
\spo[17]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF8FB0FFFF7BF7"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[17]_INST_0_i_21_n_0\
    );
\spo[17]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBF8F7F8FFFFF4"
    )
        port map (
      I0 => a(2),
      I1 => a(4),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[17]_INST_0_i_22_n_0\
    );
\spo[17]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFAFAF5F5FFFBF6"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[17]_INST_0_i_23_n_0\
    );
\spo[17]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF7FFCFFF25FFD8"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_24_n_0\
    );
\spo[17]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      O => \spo[17]_INST_0_i_25_n_0\
    );
\spo[17]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0600080B00080306"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_26_n_0\
    );
\spo[17]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DA006500830018"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[17]_INST_0_i_27_n_0\
    );
\spo[17]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"ED"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      O => \spo[17]_INST_0_i_28_n_0\
    );
\spo[17]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E0F0009020F0C"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[17]_INST_0_i_29_n_0\
    );
\spo[17]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAAFFFFBAAA0000"
    )
        port map (
      I0 => \spo[17]_INST_0_i_10_n_0\,
      I1 => \spo[28]_INST_0_i_33_n_0\,
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[17]_INST_0_i_11_n_0\,
      O => \spo[17]_INST_0_i_3_n_0\
    );
\spo[17]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003B00C3001F00C1"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[17]_INST_0_i_30_n_0\
    );
\spo[17]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000B56F00005715"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[17]_INST_0_i_31_n_0\
    );
\spo[17]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000F00140065002B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(0),
      I5 => a(1),
      O => \spo[17]_INST_0_i_32_n_0\
    );
\spo[17]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001600E500070009"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(3),
      O => \spo[17]_INST_0_i_33_n_0\
    );
\spo[17]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007478294E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[17]_INST_0_i_34_n_0\
    );
\spo[17]_INST_0_i_35\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      O => \spo[17]_INST_0_i_35_n_0\
    );
\spo[17]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFE00"
    )
        port map (
      I0 => \spo[17]_INST_0_i_12_n_0\,
      I1 => \spo[17]_INST_0_i_13_n_0\,
      I2 => \spo[17]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => \spo[17]_INST_0_i_15_n_0\,
      O => \spo[17]_INST_0_i_4_n_0\
    );
\spo[17]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[17]_INST_0_i_16_n_0\,
      I1 => \spo[17]_INST_0_i_17_n_0\,
      O => \spo[17]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[17]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555455540000FFFF"
    )
        port map (
      I0 => \spo[17]_INST_0_i_18_n_0\,
      I1 => \spo[22]_INST_0_i_9_n_0\,
      I2 => \spo[17]_INST_0_i_19_n_0\,
      I3 => \spo[21]_INST_0_i_34_n_0\,
      I4 => \spo[17]_INST_0_i_20_n_0\,
      I5 => a(6),
      O => \spo[17]_INST_0_i_6_n_0\
    );
\spo[17]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_21_n_0\,
      I1 => \spo[17]_INST_0_i_22_n_0\,
      O => \spo[17]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[17]_INST_0_i_23_n_0\,
      I1 => \spo[17]_INST_0_i_24_n_0\,
      O => \spo[17]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[17]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"200000002AAAAAAA"
    )
        port map (
      I0 => a(8),
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => \spo[22]_INST_0_i_9_n_0\,
      I5 => \spo[19]_INST_0_i_8_n_0\,
      O => \spo[17]_INST_0_i_9_n_0\
    );
\spo[18]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_1_n_0\,
      I1 => \spo[18]_INST_0_i_2_n_0\,
      O => spo(18),
      S => a(9)
    );
\spo[18]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEE0E00EEEEEEEE"
    )
        port map (
      I0 => \spo[18]_INST_0_i_3_n_0\,
      I1 => \spo[18]_INST_0_i_4_n_0\,
      I2 => \spo[18]_INST_0_i_5_n_0\,
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => \spo[18]_INST_0_i_6_n_0\,
      I5 => \spo[18]_INST_0_i_7_n_0\,
      O => \spo[18]_INST_0_i_1_n_0\
    );
\spo[18]_INST_0_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000A0800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[18]_INST_0_i_10_n_0\
    );
\spo[18]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44444404"
    )
        port map (
      I0 => \spo[18]_INST_0_i_28_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_2_n_0\,
      I4 => \spo[18]_INST_0_i_29_n_0\,
      I5 => \spo[18]_INST_0_i_30_n_0\,
      O => \spo[18]_INST_0_i_11_n_0\
    );
\spo[18]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FFFFFFFF01E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[18]_INST_0_i_12_n_0\
    );
\spo[18]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0E0E0F0F000F0"
    )
        port map (
      I0 => \spo[18]_INST_0_i_31_n_0\,
      I1 => \spo[2]_INST_0_i_22_n_0\,
      I2 => \spo[24]_INST_0_i_2_n_0\,
      I3 => \spo[18]_INST_0_i_32_n_0\,
      I4 => \spo[23]_INST_0_i_16_n_0\,
      I5 => a(4),
      O => \spo[18]_INST_0_i_13_n_0\
    );
\spo[18]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF400040004000"
    )
        port map (
      I0 => \spo[18]_INST_0_i_33_n_0\,
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => a(5),
      I3 => \spo[18]_INST_0_i_34_n_0\,
      I4 => \spo[29]_INST_0_i_34_n_0\,
      I5 => \spo[26]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_14_n_0\
    );
\spo[18]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_35_n_0\,
      I1 => \spo[18]_INST_0_i_36_n_0\,
      O => \spo[18]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4444444400000FFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_37_n_0\,
      I1 => \spo[18]_INST_0_i_38_n_0\,
      I2 => \spo[18]_INST_0_i_39_n_0\,
      I3 => \spo[27]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => a(5),
      O => \spo[18]_INST_0_i_16_n_0\
    );
\spo[18]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE9FFD6FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[18]_INST_0_i_17_n_0\
    );
\spo[18]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF365BFFFFEC6D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[18]_INST_0_i_18_n_0\
    );
\spo[18]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFD2F7FFFFFDD3"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[18]_INST_0_i_19_n_0\
    );
\spo[18]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABAAABAAAAAAAAA"
    )
        port map (
      I0 => \spo[19]_INST_0_i_4_n_0\,
      I1 => \spo[18]_INST_0_i_8_n_0\,
      I2 => \spo[24]_INST_0_i_3_n_0\,
      I3 => \spo[18]_INST_0_i_9_n_0\,
      I4 => \spo[18]_INST_0_i_10_n_0\,
      I5 => \spo[18]_INST_0_i_11_n_0\,
      O => \spo[18]_INST_0_i_2_n_0\
    );
\spo[18]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFC6FFFD"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(3),
      I3 => a(10),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_20_n_0\
    );
\spo[18]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF4FFF0FFF0FFFFF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_40_n_0\,
      I1 => \spo[2]_INST_0_i_23_n_0\,
      I2 => a(7),
      I3 => a(6),
      I4 => a(5),
      I5 => a(4),
      O => \spo[18]_INST_0_i_21_n_0\
    );
\spo[18]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000004"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      O => \spo[18]_INST_0_i_22_n_0\
    );
\spo[18]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFBF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[18]_INST_0_i_23_n_0\
    );
\spo[18]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001400000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_24_n_0\
    );
\spo[18]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000700F00008000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(4),
      O => \spo[18]_INST_0_i_25_n_0\
    );
\spo[18]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF9FFB5EFDF5FBE4"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[18]_INST_0_i_26_n_0\
    );
\spo[18]_INST_0_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      O => \spo[18]_INST_0_i_27_n_0\
    );
\spo[18]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010100011"
    )
        port map (
      I0 => a(4),
      I1 => \spo[2]_INST_0_i_22_n_0\,
      I2 => \spo[27]_INST_0_i_37_n_0\,
      I3 => \spo[27]_INST_0_i_27_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[18]_INST_0_i_28_n_0\
    );
\spo[18]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001100101100100"
    )
        port map (
      I0 => a(4),
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_29_n_0\
    );
\spo[18]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF2F0F0F"
    )
        port map (
      I0 => \spo[0]_INST_0_i_10_n_0\,
      I1 => \spo[18]_INST_0_i_12_n_0\,
      I2 => a(8),
      I3 => \spo[18]_INST_0_i_13_n_0\,
      I4 => a(7),
      I5 => \spo[18]_INST_0_i_14_n_0\,
      O => \spo[18]_INST_0_i_3_n_0\
    );
\spo[18]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFEF0FEF"
    )
        port map (
      I0 => \spo[18]_INST_0_i_41_n_0\,
      I1 => \spo[14]_INST_0_i_26_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[18]_INST_0_i_42_n_0\,
      I5 => a(6),
      O => \spo[18]_INST_0_i_30_n_0\
    );
\spo[18]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000028"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[18]_INST_0_i_31_n_0\
    );
\spo[18]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFCDF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[18]_INST_0_i_32_n_0\
    );
\spo[18]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFEFDFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[18]_INST_0_i_33_n_0\
    );
\spo[18]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555755D5557"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[18]_INST_0_i_34_n_0\
    );
\spo[18]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FBFFFFF9F8FFFD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[18]_INST_0_i_35_n_0\
    );
\spo[18]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF383EFFFFFF7F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(10),
      I5 => a(0),
      O => \spo[18]_INST_0_i_36_n_0\
    );
\spo[18]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DEDEFCDF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(3),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[18]_INST_0_i_37_n_0\
    );
\spo[18]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00DC0024FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(4),
      O => \spo[18]_INST_0_i_38_n_0\
    );
\spo[18]_INST_0_i_39\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBEFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(3),
      O => \spo[18]_INST_0_i_39_n_0\
    );
\spo[18]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51015151"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_15_n_0\,
      I2 => a(6),
      I3 => \spo[18]_INST_0_i_16_n_0\,
      I4 => \spo[18]_INST_0_i_17_n_0\,
      O => \spo[18]_INST_0_i_4_n_0\
    );
\spo[18]_INST_0_i_40\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10011000"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[18]_INST_0_i_40_n_0\
    );
\spo[18]_INST_0_i_41\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      O => \spo[18]_INST_0_i_41_n_0\
    );
\spo[18]_INST_0_i_42\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00880008"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[18]_INST_0_i_42_n_0\
    );
\spo[18]_INST_0_i_5\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[18]_INST_0_i_18_n_0\,
      I1 => \spo[18]_INST_0_i_19_n_0\,
      O => \spo[18]_INST_0_i_5_n_0\,
      S => a(5)
    );
\spo[18]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABABAAABAB"
    )
        port map (
      I0 => a(8),
      I1 => \spo[18]_INST_0_i_20_n_0\,
      I2 => \spo[18]_INST_0_i_21_n_0\,
      I3 => \spo[18]_INST_0_i_22_n_0\,
      I4 => \spo[18]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[18]_INST_0_i_6_n_0\
    );
\spo[18]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BAAFBFFFBAAABFFA"
    )
        port map (
      I0 => a(7),
      I1 => \spo[18]_INST_0_i_24_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[18]_INST_0_i_25_n_0\,
      I5 => \spo[18]_INST_0_i_26_n_0\,
      O => \spo[18]_INST_0_i_7_n_0\
    );
\spo[18]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A88AAAAA20A"
    )
        port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[18]_INST_0_i_8_n_0\
    );
\spo[18]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[18]_INST_0_i_9_n_0\
    );
\spo[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC00055005500"
    )
        port map (
      I0 => \spo[19]_INST_0_i_1_n_0\,
      I1 => \spo[19]_INST_0_i_2_n_0\,
      I2 => \spo[19]_INST_0_i_3_n_0\,
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => \spo[19]_INST_0_i_4_n_0\,
      I5 => a(9),
      O => spo(19)
    );
\spo[19]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0FFFFEFE00000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[19]_INST_0_i_5_n_0\,
      I2 => a(5),
      I3 => \spo[19]_INST_0_i_6_n_0\,
      I4 => a(6),
      I5 => \spo[19]_INST_0_i_7_n_0\,
      O => \spo[19]_INST_0_i_1_n_0\
    );
\spo[19]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFFFDAEFFFFFDA"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(4),
      I5 => a(0),
      O => \spo[19]_INST_0_i_10_n_0\
    );
\spo[19]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF80FFFF00"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(4),
      I3 => a(0),
      I4 => a(1),
      I5 => a(10),
      O => \spo[19]_INST_0_i_11_n_0\
    );
\spo[19]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000808800008800"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[19]_INST_0_i_2_n_0\
    );
\spo[19]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      O => \spo[19]_INST_0_i_3_n_0\
    );
\spo[19]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFAEFFAEAAAAAFAE"
    )
        port map (
      I0 => \spo[29]_INST_0_i_10_n_0\,
      I1 => a(8),
      I2 => \spo[19]_INST_0_i_8_n_0\,
      I3 => \spo[28]_INST_0_i_21_n_0\,
      I4 => a(2),
      I5 => \spo[19]_INST_0_i_9_n_0\,
      O => \spo[19]_INST_0_i_4_n_0\
    );
\spo[19]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF8FF0"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      O => \spo[19]_INST_0_i_5_n_0\
    );
\spo[19]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFFFFFFFFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(3),
      I2 => a(4),
      I3 => a(2),
      I4 => a(10),
      I5 => a(0),
      O => \spo[19]_INST_0_i_6_n_0\
    );
\spo[19]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[19]_INST_0_i_10_n_0\,
      I1 => \spo[19]_INST_0_i_11_n_0\,
      O => \spo[19]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[19]_INST_0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      O => \spo[19]_INST_0_i_8_n_0\
    );
\spo[19]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF10FFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => a(5),
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => \spo[19]_INST_0_i_9_n_0\
    );
\spo[1]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_1_n_0\,
      I1 => \spo[1]_INST_0_i_2_n_0\,
      O => spo(1),
      S => a(9)
    );
\spo[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[1]_INST_0_i_3_n_0\,
      I1 => \spo[1]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[1]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_6_n_0\,
      O => \spo[1]_INST_0_i_1_n_0\
    );
\spo[1]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002AA8AAAA"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_10_n_0\
    );
\spo[1]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_26_n_0\,
      I1 => \spo[1]_INST_0_i_27_n_0\,
      O => \spo[1]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_28_n_0\,
      I1 => \spo[1]_INST_0_i_29_n_0\,
      O => \spo[1]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_30_n_0\,
      I1 => \spo[1]_INST_0_i_31_n_0\,
      O => \spo[1]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_32_n_0\,
      I1 => \spo[1]_INST_0_i_33_n_0\,
      O => \spo[1]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_34_n_0\,
      I1 => \spo[1]_INST_0_i_35_n_0\,
      O => \spo[1]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_36_n_0\,
      I1 => \spo[1]_INST_0_i_37_n_0\,
      O => \spo[1]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A8A0A8A80AAAA"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_17_n_0\
    );
\spo[1]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFF87FFADFF5D"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_18_n_0\
    );
\spo[1]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDDF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      O => \spo[1]_INST_0_i_19_n_0\
    );
\spo[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCCDCDFFCFCDCD"
    )
        port map (
      I0 => \spo[1]_INST_0_i_7_n_0\,
      I1 => \spo[1]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => \spo[1]_INST_0_i_9_n_0\,
      I4 => a(8),
      I5 => \spo[1]_INST_0_i_10_n_0\,
      O => \spo[1]_INST_0_i_2_n_0\
    );
\spo[1]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0088002000880002"
    )
        port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_20_n_0\
    );
\spo[1]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBFFBBFBFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[1]_INST_0_i_21_n_0\
    );
\spo[1]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F7F5FFF0F8F2FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[1]_INST_0_i_22_n_0\
    );
\spo[1]_INST_0_i_23\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[1]_INST_0_i_38_n_0\,
      I1 => \spo[1]_INST_0_i_39_n_0\,
      O => \spo[1]_INST_0_i_23_n_0\,
      S => a(5)
    );
\spo[1]_INST_0_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(0),
      O => \spo[1]_INST_0_i_24_n_0\
    );
\spo[1]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCCC08CCCCC0C8C"
    )
        port map (
      I0 => a(1),
      I1 => \spo[23]_INST_0_i_6_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(10),
      I5 => a(2),
      O => \spo[1]_INST_0_i_25_n_0\
    );
\spo[1]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008B006100F7005E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_26_n_0\
    );
\spo[1]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8006100A70018"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_27_n_0\
    );
\spo[1]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0808020C080906"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[1]_INST_0_i_28_n_0\
    );
\spo[1]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000E997000039C0"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[1]_INST_0_i_29_n_0\
    );
\spo[1]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_11_n_0\,
      I1 => \spo[1]_INST_0_i_12_n_0\,
      O => \spo[1]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000098550000ED18"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[1]_INST_0_i_30_n_0\
    );
\spo[1]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0052008300B50049"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[1]_INST_0_i_31_n_0\
    );
\spo[1]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00007E6600009641"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[1]_INST_0_i_32_n_0\
    );
\spo[1]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C6002400BC009D"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(4),
      O => \spo[1]_INST_0_i_33_n_0\
    );
\spo[1]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000128A0000D902"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[1]_INST_0_i_34_n_0\
    );
\spo[1]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003E0A00005005"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[1]_INST_0_i_35_n_0\
    );
\spo[1]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AD005E00D30024"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[1]_INST_0_i_36_n_0\
    );
\spo[1]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C4150000E996"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(4),
      O => \spo[1]_INST_0_i_37_n_0\
    );
\spo[1]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE44EFFFF0937"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[1]_INST_0_i_38_n_0\
    );
\spo[1]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF75FF9FFF87FF52"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[1]_INST_0_i_39_n_0\
    );
\spo[1]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_13_n_0\,
      I1 => \spo[1]_INST_0_i_14_n_0\,
      O => \spo[1]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[1]_INST_0_i_15_n_0\,
      I1 => \spo[1]_INST_0_i_16_n_0\,
      O => \spo[1]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[1]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F000FFF00115555"
    )
        port map (
      I0 => \spo[1]_INST_0_i_17_n_0\,
      I1 => \spo[13]_INST_0_i_21_n_0\,
      I2 => \spo[1]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => \spo[1]_INST_0_i_19_n_0\,
      I5 => a(6),
      O => \spo[1]_INST_0_i_6_n_0\
    );
\spo[1]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4440FFFF44400000"
    )
        port map (
      I0 => \spo[1]_INST_0_i_20_n_0\,
      I1 => \spo[1]_INST_0_i_21_n_0\,
      I2 => \spo[1]_INST_0_i_22_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[1]_INST_0_i_23_n_0\,
      O => \spo[1]_INST_0_i_7_n_0\
    );
\spo[1]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0C0C0C000C0404"
    )
        port map (
      I0 => \spo[9]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[27]_INST_0_i_23_n_0\,
      I4 => \spo[18]_INST_0_i_27_n_0\,
      I5 => \spo[1]_INST_0_i_24_n_0\,
      O => \spo[1]_INST_0_i_8_n_0\
    );
\spo[1]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008FAFAFAF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(3),
      I2 => \spo[18]_INST_0_i_27_n_0\,
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[1]_INST_0_i_25_n_0\,
      O => \spo[1]_INST_0_i_9_n_0\
    );
\spo[20]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[20]_INST_0_i_1_n_0\,
      I1 => \spo[20]_INST_0_i_2_n_0\,
      O => spo(20),
      S => a(9)
    );
\spo[20]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_3_n_0\,
      I1 => \spo[20]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[20]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_1_n_0\
    );
\spo[20]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0F0F070F00000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => \spo[20]_INST_0_i_23_n_0\,
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[20]_INST_0_i_10_n_0\
    );
\spo[20]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2084000000000000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(3),
      I3 => a(4),
      I4 => a(1),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[20]_INST_0_i_11_n_0\
    );
\spo[20]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000020"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[20]_INST_0_i_12_n_0\
    );
\spo[20]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF7FFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_13_n_0\
    );
\spo[20]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[20]_INST_0_i_14_n_0\
    );
\spo[20]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000008"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_15_n_0\
    );
\spo[20]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0020000000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[20]_INST_0_i_16_n_0\
    );
\spo[20]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA000000CCCF0000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => \spo[27]_INST_0_i_37_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[20]_INST_0_i_17_n_0\
    );
\spo[20]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000FFAABF00FF"
    )
        port map (
      I0 => \spo[20]_INST_0_i_24_n_0\,
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[19]_INST_0_i_8_n_0\,
      I4 => a(5),
      I5 => a(4),
      O => \spo[20]_INST_0_i_18_n_0\
    );
\spo[20]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFCFFFFFC97EC"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[20]_INST_0_i_19_n_0\
    );
\spo[20]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF000D"
    )
        port map (
      I0 => \spo[20]_INST_0_i_7_n_0\,
      I1 => \spo[20]_INST_0_i_8_n_0\,
      I2 => a(7),
      I3 => a(8),
      I4 => \spo[20]_INST_0_i_9_n_0\,
      I5 => \spo[20]_INST_0_i_10_n_0\,
      O => \spo[20]_INST_0_i_2_n_0\
    );
\spo[20]_INST_0_i_20\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      O => \spo[20]_INST_0_i_20_n_0\
    );
\spo[20]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000200000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[20]_INST_0_i_21_n_0\
    );
\spo[20]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      O => \spo[20]_INST_0_i_22_n_0\
    );
\spo[20]_INST_0_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      O => \spo[20]_INST_0_i_23_n_0\
    );
\spo[20]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      O => \spo[20]_INST_0_i_24_n_0\
    );
\spo[20]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888B8BB8888B888"
    )
        port map (
      I0 => \spo[20]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => \spo[24]_INST_0_i_9_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[22]_INST_0_i_8_n_0\,
      O => \spo[20]_INST_0_i_3_n_0\
    );
\spo[20]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00BFBF0F00B0B0"
    )
        port map (
      I0 => \spo[20]_INST_0_i_12_n_0\,
      I1 => \spo[20]_INST_0_i_13_n_0\,
      I2 => a(6),
      I3 => \spo[20]_INST_0_i_14_n_0\,
      I4 => a(5),
      I5 => \spo[20]_INST_0_i_15_n_0\,
      O => \spo[20]_INST_0_i_4_n_0\
    );
\spo[20]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFB0FFFFBFB00000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_12_n_0\,
      I1 => \spo[19]_INST_0_i_6_n_0\,
      I2 => a(5),
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(6),
      I5 => \spo[20]_INST_0_i_17_n_0\,
      O => \spo[20]_INST_0_i_5_n_0\
    );
\spo[20]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888B888B888BBB8B"
    )
        port map (
      I0 => \spo[20]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[20]_INST_0_i_19_n_0\,
      I3 => a(5),
      I4 => \spo[16]_INST_0_i_4_n_0\,
      I5 => \spo[20]_INST_0_i_20_n_0\,
      O => \spo[20]_INST_0_i_6_n_0\
    );
\spo[20]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AABBBEFFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[20]_INST_0_i_7_n_0\
    );
\spo[20]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF044440000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_23_n_0\,
      I1 => a(4),
      I2 => \spo[20]_INST_0_i_21_n_0\,
      I3 => \spo[20]_INST_0_i_15_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[20]_INST_0_i_8_n_0\
    );
\spo[20]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00C0008C00C000CC"
    )
        port map (
      I0 => a(2),
      I1 => \spo[20]_INST_0_i_22_n_0\,
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => \spo[29]_INST_0_i_31_n_0\,
      O => \spo[20]_INST_0_i_9_n_0\
    );
\spo[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \spo[21]_INST_0_i_1_n_0\,
      I1 => \spo[21]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[21]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[21]_INST_0_i_4_n_0\,
      O => spo(21)
    );
\spo[21]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88008F000000FF00"
    )
        port map (
      I0 => \spo[21]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_9_n_0\,
      I2 => \spo[21]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_7_n_0\,
      I5 => \spo[31]_INST_0_i_6_n_0\,
      O => \spo[21]_INST_0_i_1_n_0\
    );
\spo[21]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DDD11D11DDD1DDD"
    )
        port map (
      I0 => \spo[21]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[21]_INST_0_i_24_n_0\,
      I4 => \spo[21]_INST_0_i_25_n_0\,
      I5 => \spo[31]_INST_0_i_14_n_0\,
      O => \spo[21]_INST_0_i_10_n_0\
    );
\spo[21]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF63FFB7FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => \spo[18]_INST_0_i_9_n_0\,
      O => \spo[21]_INST_0_i_11_n_0\
    );
\spo[21]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBB8BBBB8888"
    )
        port map (
      I0 => \spo[21]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[21]_INST_0_i_27_n_0\,
      I3 => \spo[21]_INST_0_i_28_n_0\,
      I4 => \spo[21]_INST_0_i_29_n_0\,
      I5 => a(5),
      O => \spo[21]_INST_0_i_12_n_0\
    );
\spo[21]_INST_0_i_13\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[21]_INST_0_i_30_n_0\,
      I1 => \spo[21]_INST_0_i_31_n_0\,
      O => \spo[21]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[21]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFCA7FCDCFCFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(4),
      I5 => a(3),
      O => \spo[21]_INST_0_i_14_n_0\
    );
\spo[21]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000455550004"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_32_n_0\,
      I2 => a(3),
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[21]_INST_0_i_15_n_0\
    );
\spo[21]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0000000EFFF0000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_33_n_0\,
      I1 => \spo[21]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => a(6),
      I5 => \spo[31]_INST_0_i_7_n_0\,
      O => \spo[21]_INST_0_i_16_n_0\
    );
\spo[21]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA4FF74FF3FFFB9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(0),
      I5 => a(1),
      O => \spo[21]_INST_0_i_17_n_0\
    );
\spo[21]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF2FFEFFFFB3BA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[21]_INST_0_i_18_n_0\
    );
\spo[21]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFE5FEFFFF5FBD"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[21]_INST_0_i_19_n_0\
    );
\spo[21]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000005555757F"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[21]_INST_0_i_7_n_0\,
      I2 => a(6),
      I3 => \spo[21]_INST_0_i_8_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[21]_INST_0_i_2_n_0\
    );
\spo[21]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FBF3FBFFFCF9FF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_20_n_0\
    );
\spo[21]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFBFBFEFEFEFEFEB"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(0),
      O => \spo[21]_INST_0_i_21_n_0\
    );
\spo[21]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[21]_INST_0_i_22_n_0\
    );
\spo[21]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_23_n_0\
    );
\spo[21]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEB6"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      O => \spo[21]_INST_0_i_24_n_0\
    );
\spo[21]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(0),
      O => \spo[21]_INST_0_i_25_n_0\
    );
\spo[21]_INST_0_i_26\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_35_n_0\,
      I1 => \spo[21]_INST_0_i_36_n_0\,
      O => \spo[21]_INST_0_i_26_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AA2AAAA2AAAA"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(3),
      O => \spo[21]_INST_0_i_27_n_0\
    );
\spo[21]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000F7FCFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[21]_INST_0_i_28_n_0\
    );
\spo[21]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FFFFF9FFFFFD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[21]_INST_0_i_29_n_0\
    );
\spo[21]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"727772770000FFFF"
    )
        port map (
      I0 => a(6),
      I1 => \spo[21]_INST_0_i_9_n_0\,
      I2 => \spo[21]_INST_0_i_10_n_0\,
      I3 => \spo[21]_INST_0_i_11_n_0\,
      I4 => \spo[21]_INST_0_i_12_n_0\,
      I5 => a(7),
      O => \spo[21]_INST_0_i_3_n_0\
    );
\spo[21]_INST_0_i_30\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_37_n_0\,
      I1 => \spo[21]_INST_0_i_38_n_0\,
      O => \spo[21]_INST_0_i_30_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_31\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_39_n_0\,
      I1 => \spo[21]_INST_0_i_40_n_0\,
      O => \spo[21]_INST_0_i_31_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0128"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      O => \spo[21]_INST_0_i_32_n_0\
    );
\spo[21]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040100"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[21]_INST_0_i_33_n_0\
    );
\spo[21]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01410000"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[21]_INST_0_i_34_n_0\
    );
\spo[21]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB7CB"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(10),
      O => \spo[21]_INST_0_i_35_n_0\
    );
\spo[21]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFEFDFFFDFFDEEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_36_n_0\
    );
\spo[21]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003003400C40003"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(2),
      O => \spo[21]_INST_0_i_37_n_0\
    );
\spo[21]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0206000B06000C06"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[21]_INST_0_i_38_n_0\
    );
\spo[21]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000850200002244"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[21]_INST_0_i_39_n_0\
    );
\spo[21]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB8B88"
    )
        port map (
      I0 => \spo[21]_INST_0_i_13_n_0\,
      I1 => a(7),
      I2 => \spo[21]_INST_0_i_14_n_0\,
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => \spo[21]_INST_0_i_15_n_0\,
      I5 => \spo[21]_INST_0_i_16_n_0\,
      O => \spo[21]_INST_0_i_4_n_0\
    );
\spo[21]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000048900000126"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[21]_INST_0_i_40_n_0\
    );
\spo[21]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000802"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(0),
      I4 => a(1),
      O => \spo[21]_INST_0_i_5_n_0\
    );
\spo[21]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(3),
      O => \spo[21]_INST_0_i_6_n_0\
    );
\spo[21]_INST_0_i_7\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_17_n_0\,
      I1 => \spo[21]_INST_0_i_18_n_0\,
      O => \spo[21]_INST_0_i_7_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_8\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[21]_INST_0_i_19_n_0\,
      I1 => \spo[21]_INST_0_i_20_n_0\,
      O => \spo[21]_INST_0_i_8_n_0\,
      S => a(5)
    );
\spo[21]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2222E2222E22EE22"
    )
        port map (
      I0 => \spo[21]_INST_0_i_21_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_35_n_0\,
      I4 => \spo[21]_INST_0_i_22_n_0\,
      I5 => \spo[27]_INST_0_i_35_n_0\,
      O => \spo[21]_INST_0_i_9_n_0\
    );
\spo[22]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_1_n_0\,
      I1 => \spo[22]_INST_0_i_2_n_0\,
      O => spo(22),
      S => a(9)
    );
\spo[22]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0503F50305F3F5F3"
    )
        port map (
      I0 => \spo[22]_INST_0_i_3_n_0\,
      I1 => \spo[22]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[22]_INST_0_i_5_n_0\,
      I5 => \spo[22]_INST_0_i_6_n_0\,
      O => \spo[22]_INST_0_i_1_n_0\
    );
\spo[22]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_22_n_0\,
      I1 => \spo[22]_INST_0_i_23_n_0\,
      O => \spo[22]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_24_n_0\,
      I1 => \spo[22]_INST_0_i_25_n_0\,
      O => \spo[22]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(3),
      O => \spo[22]_INST_0_i_12_n_0\
    );
\spo[22]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF9FFE7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => \spo[28]_INST_0_i_37_n_0\,
      O => \spo[22]_INST_0_i_13_n_0\
    );
\spo[22]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC3FFFFFFD7FFEB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_14_n_0\
    );
\spo[22]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDEFFEFDFFFDEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[22]_INST_0_i_15_n_0\
    );
\spo[22]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEBFBFFBFEFFFFBB"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[22]_INST_0_i_16_n_0\
    );
\spo[22]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_26_n_0\,
      I1 => \spo[22]_INST_0_i_27_n_0\,
      O => \spo[22]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_18\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[22]_INST_0_i_28_n_0\,
      I1 => \spo[22]_INST_0_i_29_n_0\,
      O => \spo[22]_INST_0_i_18_n_0\,
      S => a(5)
    );
\spo[22]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBABBBA0000FFFF"
    )
        port map (
      I0 => \spo[22]_INST_0_i_30_n_0\,
      I1 => a(4),
      I2 => \spo[22]_INST_0_i_31_n_0\,
      I3 => \spo[22]_INST_0_i_32_n_0\,
      I4 => \spo[22]_INST_0_i_33_n_0\,
      I5 => a(5),
      O => \spo[22]_INST_0_i_19_n_0\
    );
\spo[22]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => \spo[22]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_8_n_0\,
      I2 => \spo[22]_INST_0_i_9_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => a(8),
      O => \spo[22]_INST_0_i_2_n_0\
    );
\spo[22]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000400000"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(5),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_20_n_0\
    );
\spo[22]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[22]_INST_0_i_21_n_0\
    );
\spo[22]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFDEFFBFFFBDFF6B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_22_n_0\
    );
\spo[22]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FFBDFFEBFF79"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_23_n_0\
    );
\spo[22]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF93AF7"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(10),
      O => \spo[22]_INST_0_i_24_n_0\
    );
\spo[22]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD769AFD"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(10),
      O => \spo[22]_INST_0_i_25_n_0\
    );
\spo[22]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F7FFF6FDFCFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[22]_INST_0_i_26_n_0\
    );
\spo[22]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFFFF26FFF2"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[22]_INST_0_i_27_n_0\
    );
\spo[22]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB7FFECFFEFFFDE"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[22]_INST_0_i_28_n_0\
    );
\spo[22]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFA3A5F"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(10),
      O => \spo[22]_INST_0_i_29_n_0\
    );
\spo[22]_INST_0_i_3\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_10_n_0\,
      I1 => \spo[22]_INST_0_i_11_n_0\,
      O => \spo[22]_INST_0_i_3_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080002000000000"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[22]_INST_0_i_30_n_0\
    );
\spo[22]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400001"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[22]_INST_0_i_31_n_0\
    );
\spo[22]_INST_0_i_32\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      O => \spo[22]_INST_0_i_32_n_0\
    );
\spo[22]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB6FFDFFFBFFFCF"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[22]_INST_0_i_33_n_0\
    );
\spo[22]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"03FFFFFFFFAAFFAA"
    )
        port map (
      I0 => \spo[24]_INST_0_i_5_n_0\,
      I1 => \spo[22]_INST_0_i_12_n_0\,
      I2 => \spo[27]_INST_0_i_35_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => a(6),
      O => \spo[22]_INST_0_i_4_n_0\
    );
\spo[22]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA08F8FAFA08080"
    )
        port map (
      I0 => \spo[22]_INST_0_i_13_n_0\,
      I1 => \spo[22]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[22]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[22]_INST_0_i_16_n_0\,
      O => \spo[22]_INST_0_i_5_n_0\
    );
\spo[22]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[22]_INST_0_i_17_n_0\,
      I1 => \spo[22]_INST_0_i_18_n_0\,
      O => \spo[22]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[22]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88C088CC88C088C0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_19_n_0\,
      I1 => \spo[24]_INST_0_i_3_n_0\,
      I2 => \spo[22]_INST_0_i_20_n_0\,
      I3 => a(6),
      I4 => \spo[22]_INST_0_i_21_n_0\,
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[22]_INST_0_i_7_n_0\
    );
\spo[22]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[22]_INST_0_i_8_n_0\
    );
\spo[22]_INST_0_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[22]_INST_0_i_9_n_0\
    );
\spo[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0E0EFEFE0EFE0EF"
    )
        port map (
      I0 => \spo[23]_INST_0_i_1_n_0\,
      I1 => \spo[23]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[23]_INST_0_i_3_n_0\,
      I4 => \spo[23]_INST_0_i_4_n_0\,
      I5 => a(8),
      O => spo(23)
    );
\spo[23]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888A88888"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_5_n_0\,
      I2 => \spo[23]_INST_0_i_6_n_0\,
      I3 => \spo[23]_INST_0_i_7_n_0\,
      I4 => a(3),
      I5 => a(0),
      O => \spo[23]_INST_0_i_1_n_0\
    );
\spo[23]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F444F444F4444444"
    )
        port map (
      I0 => \spo[23]_INST_0_i_15_n_0\,
      I1 => \spo[0]_INST_0_i_10_n_0\,
      I2 => a(1),
      I3 => \spo[23]_INST_0_i_6_n_0\,
      I4 => \spo[23]_INST_0_i_16_n_0\,
      I5 => \spo[23]_INST_0_i_17_n_0\,
      O => \spo[23]_INST_0_i_10_n_0\
    );
\spo[23]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF7FFFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => \spo[16]_INST_0_i_4_n_0\,
      I5 => a(5),
      O => \spo[23]_INST_0_i_11_n_0\
    );
\spo[23]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => a(1),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(4),
      I5 => a(3),
      O => \spo[23]_INST_0_i_12_n_0\
    );
\spo[23]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[23]_INST_0_i_18_n_0\,
      I1 => \spo[23]_INST_0_i_19_n_0\,
      O => \spo[23]_INST_0_i_13_n_0\,
      S => a(6)
    );
\spo[23]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      O => \spo[23]_INST_0_i_14_n_0\
    );
\spo[23]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF7FFFFEFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[23]_INST_0_i_15_n_0\
    );
\spo[23]_INST_0_i_16\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(0),
      I3 => a(2),
      O => \spo[23]_INST_0_i_16_n_0\
    );
\spo[23]_INST_0_i_17\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      O => \spo[23]_INST_0_i_17_n_0\
    );
\spo[23]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F0F0000EE00"
    )
        port map (
      I0 => a(4),
      I1 => \spo[27]_INST_0_i_23_n_0\,
      I2 => \spo[20]_INST_0_i_16_n_0\,
      I3 => \spo[19]_INST_0_i_6_n_0\,
      I4 => \spo[20]_INST_0_i_21_n_0\,
      I5 => a(5),
      O => \spo[23]_INST_0_i_18_n_0\
    );
\spo[23]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CC44CF77FF77CF77"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => \spo[27]_INST_0_i_24_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[24]_INST_0_i_9_n_0\,
      O => \spo[23]_INST_0_i_19_n_0\
    );
\spo[23]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00035555"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(8),
      O => \spo[23]_INST_0_i_2_n_0\
    );
\spo[23]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFF0FFDDFFDD"
    )
        port map (
      I0 => \spo[23]_INST_0_i_8_n_0\,
      I1 => a(5),
      I2 => \spo[23]_INST_0_i_9_n_0\,
      I3 => a(6),
      I4 => \spo[23]_INST_0_i_10_n_0\,
      I5 => a(7),
      O => \spo[23]_INST_0_i_3_n_0\
    );
\spo[23]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBFFFFB8BB0000"
    )
        port map (
      I0 => \spo[23]_INST_0_i_11_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[23]_INST_0_i_12_n_0\,
      I4 => a(7),
      I5 => \spo[23]_INST_0_i_13_n_0\,
      O => \spo[23]_INST_0_i_4_n_0\
    );
\spo[23]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000008083000080B"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => a(5),
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_14_n_0\,
      O => \spo[23]_INST_0_i_5_n_0\
    );
\spo[23]_INST_0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(6),
      O => \spo[23]_INST_0_i_6_n_0\
    );
\spo[23]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      O => \spo[23]_INST_0_i_7_n_0\
    );
\spo[23]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000010"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => a(10),
      I4 => a(2),
      I5 => a(1),
      O => \spo[23]_INST_0_i_8_n_0\
    );
\spo[23]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFFFFFFFEFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => \spo[23]_INST_0_i_7_n_0\,
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(5),
      O => \spo[23]_INST_0_i_9_n_0\
    );
\spo[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0A0A0ACA0ACA0"
    )
        port map (
      I0 => \spo[24]_INST_0_i_1_n_0\,
      I1 => \spo[24]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => \spo[24]_INST_0_i_4_n_0\,
      I5 => \spo[24]_INST_0_i_5_n_0\,
      O => spo(24)
    );
\spo[24]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[24]_INST_0_i_6_n_0\,
      I1 => \spo[24]_INST_0_i_7_n_0\,
      O => \spo[24]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[24]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      O => \spo[24]_INST_0_i_2_n_0\
    );
\spo[24]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      O => \spo[24]_INST_0_i_3_n_0\
    );
\spo[24]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(4),
      I5 => a(3),
      O => \spo[24]_INST_0_i_4_n_0\
    );
\spo[24]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF3DFFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(3),
      I3 => a(2),
      I4 => a(1),
      I5 => a(10),
      O => \spo[24]_INST_0_i_5_n_0\
    );
\spo[24]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00EA0000FFFFFFFF"
    )
        port map (
      I0 => \spo[24]_INST_0_i_8_n_0\,
      I1 => a(4),
      I2 => \spo[24]_INST_0_i_9_n_0\,
      I3 => a(7),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      I5 => \spo[26]_INST_0_i_7_n_0\,
      O => \spo[24]_INST_0_i_6_n_0\
    );
\spo[24]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000FFFF00000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => a(5),
      I3 => \spo[31]_INST_0_i_6_n_0\,
      I4 => a(0),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[24]_INST_0_i_7_n_0\
    );
\spo[24]_INST_0_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      O => \spo[24]_INST_0_i_8_n_0\
    );
\spo[24]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      O => \spo[24]_INST_0_i_9_n_0\
    );
\spo[26]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_1_n_0\,
      I1 => \spo[26]_INST_0_i_2_n_0\,
      O => spo(25),
      S => a(9)
    );
\spo[26]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_3_n_0\,
      I1 => \spo[26]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[26]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[26]_INST_0_i_6_n_0\,
      O => \spo[26]_INST_0_i_1_n_0\
    );
\spo[26]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8888888888880888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_25_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[28]_INST_0_i_35_n_0\,
      I4 => \spo[26]_INST_0_i_26_n_0\,
      I5 => \spo[23]_INST_0_i_16_n_0\,
      O => \spo[26]_INST_0_i_10_n_0\
    );
\spo[26]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0EFF11FFFFFFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[26]_INST_0_i_11_n_0\
    );
\spo[26]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A01900006C96"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[26]_INST_0_i_12_n_0\
    );
\spo[26]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"080307010409050A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[26]_INST_0_i_13_n_0\
    );
\spo[26]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_27_n_0\,
      I1 => \spo[26]_INST_0_i_28_n_0\,
      O => \spo[26]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_29_n_0\,
      I1 => \spo[26]_INST_0_i_30_n_0\,
      O => \spo[26]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_16\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_31_n_0\,
      I1 => \spo[26]_INST_0_i_32_n_0\,
      O => \spo[26]_INST_0_i_16_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[26]_INST_0_i_33_n_0\,
      I1 => \spo[26]_INST_0_i_34_n_0\,
      O => \spo[26]_INST_0_i_17_n_0\,
      S => a(5)
    );
\spo[26]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0111FFFFFFFFFFFF"
    )
        port map (
      I0 => \spo[16]_INST_0_i_4_n_0\,
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_35_n_0\,
      O => \spo[26]_INST_0_i_18_n_0\
    );
\spo[26]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000002A22"
    )
        port map (
      I0 => \spo[18]_INST_0_i_9_n_0\,
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[26]_INST_0_i_19_n_0\
    );
\spo[26]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"350535F5350F35FF"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[26]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[31]_INST_0_i_7_n_0\,
      I5 => \spo[26]_INST_0_i_9_n_0\,
      O => \spo[26]_INST_0_i_2_n_0\
    );
\spo[26]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000288822022"
    )
        port map (
      I0 => \spo[18]_INST_0_i_27_n_0\,
      I1 => a(10),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[26]_INST_0_i_20_n_0\
    );
\spo[26]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCFFFD"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      O => \spo[26]_INST_0_i_21_n_0\
    );
\spo[26]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3B676CBB"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(1),
      I5 => a(10),
      O => \spo[26]_INST_0_i_22_n_0\
    );
\spo[26]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FF8FFF4FFFF9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[26]_INST_0_i_23_n_0\
    );
\spo[26]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF6CFFF7FF4FFF9B"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(10),
      I4 => a(2),
      I5 => a(1),
      O => \spo[26]_INST_0_i_24_n_0\
    );
\spo[26]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF23101220"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[26]_INST_0_i_25_n_0\
    );
\spo[26]_INST_0_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      O => \spo[26]_INST_0_i_26_n_0\
    );
\spo[26]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00009CD50000EDDA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[26]_INST_0_i_27_n_0\
    );
\spo[26]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000069BF0000B0B0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[26]_INST_0_i_28_n_0\
    );
\spo[26]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000027DDDE8A"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(10),
      O => \spo[26]_INST_0_i_29_n_0\
    );
\spo[26]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0BFBFAFA0B0B0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_10_n_0\,
      I1 => \spo[26]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_13_n_0\,
      O => \spo[26]_INST_0_i_3_n_0\
    );
\spo[26]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D700A500BB006D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(3),
      O => \spo[26]_INST_0_i_30_n_0\
    );
\spo[26]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000017E70000F71F"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[26]_INST_0_i_31_n_0\
    );
\spo[26]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000012DC0000EB9D"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[26]_INST_0_i_32_n_0\
    );
\spo[26]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A5D300006C40"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[26]_INST_0_i_33_n_0\
    );
\spo[26]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000F6C30000CBAE"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[26]_INST_0_i_34_n_0\
    );
\spo[26]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF57BAF2"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(1),
      I3 => a(3),
      I4 => a(0),
      I5 => a(10),
      O => \spo[26]_INST_0_i_35_n_0\
    );
\spo[26]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_14_n_0\,
      I1 => \spo[26]_INST_0_i_15_n_0\,
      O => \spo[26]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_5\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[26]_INST_0_i_16_n_0\,
      I1 => \spo[26]_INST_0_i_17_n_0\,
      O => \spo[26]_INST_0_i_5_n_0\,
      S => a(6)
    );
\spo[26]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFB8BB30B8"
    )
        port map (
      I0 => \spo[26]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => \spo[26]_INST_0_i_19_n_0\,
      I3 => \spo[31]_INST_0_i_7_n_0\,
      I4 => a(5),
      I5 => \spo[26]_INST_0_i_20_n_0\,
      O => \spo[26]_INST_0_i_6_n_0\
    );
\spo[26]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAB8FFFFFFFF"
    )
        port map (
      I0 => \spo[31]_INST_0_i_7_n_0\,
      I1 => a(5),
      I2 => \spo[26]_INST_0_i_21_n_0\,
      I3 => a(4),
      I4 => a(6),
      I5 => a(7),
      O => \spo[26]_INST_0_i_7_n_0\
    );
\spo[26]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF3F7F7F00"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => \spo[23]_INST_0_i_6_n_0\,
      I3 => a(0),
      I4 => a(1),
      I5 => a(10),
      O => \spo[26]_INST_0_i_8_n_0\
    );
\spo[26]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[26]_INST_0_i_22_n_0\,
      I1 => \spo[26]_INST_0_i_23_n_0\,
      I2 => a(6),
      I3 => \spo[26]_INST_0_i_24_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_41_n_0\,
      O => \spo[26]_INST_0_i_9_n_0\
    );
\spo[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8BBBBBBB88888"
    )
        port map (
      I0 => \spo[27]_INST_0_i_1_n_0\,
      I1 => a(9),
      I2 => \spo[27]_INST_0_i_2_n_0\,
      I3 => \spo[27]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_4_n_0\,
      O => spo(26)
    );
\spo[27]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5700"
    )
        port map (
      I0 => \spo[27]_INST_0_i_5_n_0\,
      I1 => \spo[27]_INST_0_i_6_n_0\,
      I2 => a(6),
      I3 => \spo[24]_INST_0_i_3_n_0\,
      I4 => \spo[27]_INST_0_i_7_n_0\,
      I5 => \spo[27]_INST_0_i_8_n_0\,
      O => \spo[27]_INST_0_i_1_n_0\
    );
\spo[27]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01000000010000F0"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_29_n_0\,
      O => \spo[27]_INST_0_i_10_n_0\
    );
\spo[27]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDDEEEFFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[27]_INST_0_i_11_n_0\
    );
\spo[27]_INST_0_i_12\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_30_n_0\,
      I1 => \spo[27]_INST_0_i_31_n_0\,
      O => \spo[27]_INST_0_i_12_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DEFDFDEFFFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => \spo[28]_INST_0_i_37_n_0\,
      O => \spo[27]_INST_0_i_13_n_0\
    );
\spo[27]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000004FF0F0F04"
    )
        port map (
      I0 => \spo[27]_INST_0_i_32_n_0\,
      I1 => a(2),
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[27]_INST_0_i_33_n_0\,
      O => \spo[27]_INST_0_i_14_n_0\
    );
\spo[27]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3F9F3FFFFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[27]_INST_0_i_15_n_0\
    );
\spo[27]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F00FFFD0F0D0F0"
    )
        port map (
      I0 => \spo[27]_INST_0_i_34_n_0\,
      I1 => \spo[27]_INST_0_i_35_n_0\,
      I2 => a(5),
      I3 => \spo[27]_INST_0_i_36_n_0\,
      I4 => \spo[27]_INST_0_i_37_n_0\,
      I5 => a(4),
      O => \spo[27]_INST_0_i_16_n_0\
    );
\spo[27]_INST_0_i_17\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[27]_INST_0_i_38_n_0\,
      I1 => \spo[27]_INST_0_i_39_n_0\,
      O => \spo[27]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[27]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFBF7FBBFBDEE"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(0),
      I4 => a(4),
      I5 => a(3),
      O => \spo[27]_INST_0_i_18_n_0\
    );
\spo[27]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => a(4),
      I2 => a(3),
      I3 => a(6),
      I4 => a(5),
      O => \spo[27]_INST_0_i_19_n_0\
    );
\spo[27]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000545555555455"
    )
        port map (
      I0 => a(7),
      I1 => \spo[27]_INST_0_i_9_n_0\,
      I2 => \spo[27]_INST_0_i_10_n_0\,
      I3 => \spo[27]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[27]_INST_0_i_12_n_0\,
      O => \spo[27]_INST_0_i_2_n_0\
    );
\spo[27]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000208000A000800"
    )
        port map (
      I0 => \spo[23]_INST_0_i_6_n_0\,
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[27]_INST_0_i_20_n_0\
    );
\spo[27]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DDCF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      O => \spo[27]_INST_0_i_21_n_0\
    );
\spo[27]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFDFFD"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[27]_INST_0_i_22_n_0\
    );
\spo[27]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[27]_INST_0_i_23_n_0\
    );
\spo[27]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0020"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(0),
      O => \spo[27]_INST_0_i_24_n_0\
    );
\spo[27]_INST_0_i_25\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      O => \spo[27]_INST_0_i_25_n_0\
    );
\spo[27]_INST_0_i_26\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      O => \spo[27]_INST_0_i_26_n_0\
    );
\spo[27]_INST_0_i_27\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0208"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      O => \spo[27]_INST_0_i_27_n_0\
    );
\spo[27]_INST_0_i_28\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0405"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      O => \spo[27]_INST_0_i_28_n_0\
    );
\spo[27]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF9F"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      O => \spo[27]_INST_0_i_29_n_0\
    );
\spo[27]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDDD0000FF0F0000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_13_n_0\,
      I1 => \spo[27]_INST_0_i_14_n_0\,
      I2 => \spo[27]_INST_0_i_15_n_0\,
      I3 => \spo[27]_INST_0_i_16_n_0\,
      I4 => a(7),
      I5 => a(6),
      O => \spo[27]_INST_0_i_3_n_0\
    );
\spo[27]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDFAFAF7F7FFFFFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[27]_INST_0_i_30_n_0\
    );
\spo[27]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFDFFF1FE"
    )
        port map (
      I0 => a(1),
      I1 => a(4),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      I5 => a(2),
      O => \spo[27]_INST_0_i_31_n_0\
    );
\spo[27]_INST_0_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(0),
      O => \spo[27]_INST_0_i_32_n_0\
    );
\spo[27]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9FF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      O => \spo[27]_INST_0_i_33_n_0\
    );
\spo[27]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[27]_INST_0_i_34_n_0\
    );
\spo[27]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000040"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      O => \spo[27]_INST_0_i_35_n_0\
    );
\spo[27]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF3FF7FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(4),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[27]_INST_0_i_36_n_0\
    );
\spo[27]_INST_0_i_37\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(10),
      O => \spo[27]_INST_0_i_37_n_0\
    );
\spo[27]_INST_0_i_38\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_40_n_0\,
      I1 => \spo[27]_INST_0_i_41_n_0\,
      O => \spo[27]_INST_0_i_38_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_39\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[27]_INST_0_i_42_n_0\,
      I1 => \spo[27]_INST_0_i_43_n_0\,
      O => \spo[27]_INST_0_i_39_n_0\,
      S => a(5)
    );
\spo[27]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB8B88"
    )
        port map (
      I0 => \spo[27]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => \spo[27]_INST_0_i_18_n_0\,
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => \spo[27]_INST_0_i_19_n_0\,
      I5 => \spo[27]_INST_0_i_20_n_0\,
      O => \spo[27]_INST_0_i_4_n_0\
    );
\spo[27]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010004511450411"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      I5 => a(4),
      O => \spo[27]_INST_0_i_40_n_0\
    );
\spo[27]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0201010002020901"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[27]_INST_0_i_41_n_0\
    );
\spo[27]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"040002000A010000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(10),
      I3 => a(0),
      I4 => a(1),
      I5 => a(2),
      O => \spo[27]_INST_0_i_42_n_0\
    );
\spo[27]_INST_0_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D0004200280018"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[27]_INST_0_i_43_n_0\
    );
\spo[27]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0FFB0FFFFFF00FF"
    )
        port map (
      I0 => \spo[27]_INST_0_i_21_n_0\,
      I1 => a(3),
      I2 => \spo[27]_INST_0_i_22_n_0\,
      I3 => a(6),
      I4 => \spo[27]_INST_0_i_23_n_0\,
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[27]_INST_0_i_5_n_0\
    );
\spo[27]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFFF5FF0CFFF5FFF"
    )
        port map (
      I0 => \spo[27]_INST_0_i_24_n_0\,
      I1 => \spo[31]_INST_0_i_7_n_0\,
      I2 => a(5),
      I3 => a(3),
      I4 => a(4),
      I5 => \spo[27]_INST_0_i_25_n_0\,
      O => \spo[27]_INST_0_i_6_n_0\
    );
\spo[27]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000DF0000000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_31_n_0\,
      I1 => a(2),
      I2 => a(0),
      I3 => a(7),
      I4 => a(8),
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_7_n_0\
    );
\spo[27]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF00FF00E0000000"
    )
        port map (
      I0 => \spo[27]_INST_0_i_27_n_0\,
      I1 => \spo[27]_INST_0_i_28_n_0\,
      I2 => \spo[21]_INST_0_i_6_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_6_n_0\,
      I5 => \spo[27]_INST_0_i_26_n_0\,
      O => \spo[27]_INST_0_i_8_n_0\
    );
\spo[27]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A0000000220"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(3),
      O => \spo[27]_INST_0_i_9_n_0\
    );
\spo[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FDF1FDFD"
    )
        port map (
      I0 => \spo[28]_INST_0_i_1_n_0\,
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_2_n_0\,
      I3 => \spo[28]_INST_0_i_3_n_0\,
      I4 => \spo[28]_INST_0_i_4_n_0\,
      I5 => \spo[28]_INST_0_i_5_n_0\,
      O => spo(27)
    );
\spo[28]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEE222E2FFFFFFFF"
    )
        port map (
      I0 => \spo[28]_INST_0_i_6_n_0\,
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[28]_INST_0_i_8_n_0\,
      I5 => a(7),
      O => \spo[28]_INST_0_i_1_n_0\
    );
\spo[28]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFFEFFFEFFFEFF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(6),
      I4 => a(4),
      I5 => a(5),
      O => \spo[28]_INST_0_i_10_n_0\
    );
\spo[28]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BF3CFABEFFFCFFFC"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[28]_INST_0_i_11_n_0\
    );
\spo[28]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF946244FF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(10),
      O => \spo[28]_INST_0_i_12_n_0\
    );
\spo[28]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF6312FFFF2A2D"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[28]_INST_0_i_13_n_0\
    );
\spo[28]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFEEFFFFFFEEFF"
    )
        port map (
      I0 => \spo[28]_INST_0_i_25_n_0\,
      I1 => \spo[28]_INST_0_i_26_n_0\,
      I2 => \spo[28]_INST_0_i_27_n_0\,
      I3 => a(6),
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_28_n_0\,
      O => \spo[28]_INST_0_i_14_n_0\
    );
\spo[28]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F1F1F1"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_29_n_0\,
      I4 => \spo[28]_INST_0_i_30_n_0\,
      O => \spo[28]_INST_0_i_15_n_0\
    );
\spo[28]_INST_0_i_16\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"35FF350F"
    )
        port map (
      I0 => \spo[28]_INST_0_i_31_n_0\,
      I1 => \spo[28]_INST_0_i_32_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_33_n_0\,
      O => \spo[28]_INST_0_i_16_n_0\
    );
\spo[28]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FDFDFBFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[28]_INST_0_i_17_n_0\
    );
\spo[28]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555F555DF55FF55"
    )
        port map (
      I0 => a(6),
      I1 => \spo[28]_INST_0_i_34_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => \spo[28]_INST_0_i_35_n_0\,
      I5 => \spo[28]_INST_0_i_36_n_0\,
      O => \spo[28]_INST_0_i_18_n_0\
    );
\spo[28]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200002000202000"
    )
        port map (
      I0 => \spo[28]_INST_0_i_37_n_0\,
      I1 => a(10),
      I2 => a(1),
      I3 => a(3),
      I4 => a(2),
      I5 => a(0),
      O => \spo[28]_INST_0_i_19_n_0\
    );
\spo[28]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABFFAAAAAAAA"
    )
        port map (
      I0 => a(9),
      I1 => \spo[28]_INST_0_i_9_n_0\,
      I2 => \spo[28]_INST_0_i_10_n_0\,
      I3 => \spo[28]_INST_0_i_11_n_0\,
      I4 => a(6),
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[28]_INST_0_i_2_n_0\
    );
\spo[28]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[28]_INST_0_i_38_n_0\,
      I1 => \spo[28]_INST_0_i_39_n_0\,
      I2 => a(6),
      I3 => \spo[28]_INST_0_i_40_n_0\,
      I4 => a(5),
      I5 => \spo[28]_INST_0_i_41_n_0\,
      O => \spo[28]_INST_0_i_20_n_0\
    );
\spo[28]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(5),
      I3 => a(8),
      I4 => a(6),
      I5 => a(7),
      O => \spo[28]_INST_0_i_21_n_0\
    );
\spo[28]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F1FD"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      O => \spo[28]_INST_0_i_22_n_0\
    );
\spo[28]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFEEBABFBBAEFEB"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      I5 => a(4),
      O => \spo[28]_INST_0_i_23_n_0\
    );
\spo[28]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFC9D49A0E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(10),
      O => \spo[28]_INST_0_i_24_n_0\
    );
\spo[28]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8AA2AAAA8220"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[28]_INST_0_i_25_n_0\
    );
\spo[28]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FF83FFA7"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[28]_INST_0_i_26_n_0\
    );
\spo[28]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5150505550505050"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[28]_INST_0_i_27_n_0\
    );
\spo[28]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0DFF07FF0FFF04FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(4),
      I4 => a(1),
      I5 => a(0),
      O => \spo[28]_INST_0_i_28_n_0\
    );
\spo[28]_INST_0_i_29\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EEEF"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(1),
      O => \spo[28]_INST_0_i_29_n_0\
    );
\spo[28]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000110555555555"
    )
        port map (
      I0 => a(7),
      I1 => \spo[28]_INST_0_i_12_n_0\,
      I2 => \spo[28]_INST_0_i_13_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_14_n_0\,
      O => \spo[28]_INST_0_i_3_n_0\
    );
\spo[28]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFBB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      O => \spo[28]_INST_0_i_30_n_0\
    );
\spo[28]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0900040B"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      O => \spo[28]_INST_0_i_31_n_0\
    );
\spo[28]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"090A0601"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      O => \spo[28]_INST_0_i_32_n_0\
    );
\spo[28]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFFFEED"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      O => \spo[28]_INST_0_i_33_n_0\
    );
\spo[28]_INST_0_i_34\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20022000"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      O => \spo[28]_INST_0_i_34_n_0\
    );
\spo[28]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[28]_INST_0_i_35_n_0\
    );
\spo[28]_INST_0_i_36\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F6FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      O => \spo[28]_INST_0_i_36_n_0\
    );
\spo[28]_INST_0_i_37\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      O => \spo[28]_INST_0_i_37_n_0\
    );
\spo[28]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF73FFFFF5BA5"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(4),
      O => \spo[28]_INST_0_i_38_n_0\
    );
\spo[28]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF6FFAFFF4FFFF9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[28]_INST_0_i_39_n_0\
    );
\spo[28]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4F4F4F4F4F4FFF4F"
    )
        port map (
      I0 => \spo[28]_INST_0_i_15_n_0\,
      I1 => \spo[28]_INST_0_i_16_n_0\,
      I2 => a(7),
      I3 => \spo[28]_INST_0_i_17_n_0\,
      I4 => \spo[28]_INST_0_i_18_n_0\,
      I5 => \spo[28]_INST_0_i_19_n_0\,
      O => \spo[28]_INST_0_i_4_n_0\
    );
\spo[28]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF7FFF4BFFC7FFFB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[28]_INST_0_i_40_n_0\
    );
\spo[28]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE5FF5FFFEEFFAD"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(0),
      I5 => a(1),
      O => \spo[28]_INST_0_i_41_n_0\
    );
\spo[28]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE00FE000000FE00"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      I2 => \spo[28]_INST_0_i_20_n_0\,
      I3 => a(9),
      I4 => \spo[28]_INST_0_i_21_n_0\,
      I5 => \spo[28]_INST_0_i_22_n_0\,
      O => \spo[28]_INST_0_i_5_n_0\
    );
\spo[28]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[28]_INST_0_i_23_n_0\,
      I1 => \spo[28]_INST_0_i_24_n_0\,
      O => \spo[28]_INST_0_i_6_n_0\,
      S => a(5)
    );
\spo[28]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7A2CFFFF93BF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[28]_INST_0_i_7_n_0\
    );
\spo[28]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF839D3541"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[28]_INST_0_i_8_n_0\
    );
\spo[28]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA8A82AAAA0822"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      I5 => a(1),
      O => \spo[28]_INST_0_i_9_n_0\
    );
\spo[29]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_1_n_0\,
      I1 => \spo[29]_INST_0_i_2_n_0\,
      O => spo(28),
      S => a(9)
    );
\spo[29]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF11110100"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_3_n_0\,
      I2 => \spo[29]_INST_0_i_4_n_0\,
      I3 => \spo[19]_INST_0_i_3_n_0\,
      I4 => \spo[29]_INST_0_i_5_n_0\,
      I5 => \spo[29]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_1_n_0\
    );
\spo[29]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010555500100010"
    )
        port map (
      I0 => a(8),
      I1 => \spo[29]_INST_0_i_31_n_0\,
      I2 => a(7),
      I3 => \spo[19]_INST_0_i_8_n_0\,
      I4 => \spo[29]_INST_0_i_32_n_0\,
      I5 => \spo[29]_INST_0_i_33_n_0\,
      O => \spo[29]_INST_0_i_10_n_0\
    );
\spo[29]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082A00AA00AA00AA"
    )
        port map (
      I0 => a(8),
      I1 => a(2),
      I2 => a(10),
      I3 => \spo[19]_INST_0_i_8_n_0\,
      I4 => a(3),
      I5 => \spo[29]_INST_0_i_34_n_0\,
      O => \spo[29]_INST_0_i_11_n_0\
    );
\spo[29]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFCCDECEFFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_6_n_0\,
      O => \spo[29]_INST_0_i_12_n_0\
    );
\spo[29]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0FFF0FFF0EF0000"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(4),
      I5 => a(5),
      O => \spo[29]_INST_0_i_13_n_0\
    );
\spo[29]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A00DE008A00D600"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(3),
      I3 => \spo[31]_INST_0_i_11_n_0\,
      I4 => a(1),
      I5 => a(0),
      O => \spo[29]_INST_0_i_14_n_0\
    );
\spo[29]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA88808080"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(2),
      I4 => a(3),
      I5 => \spo[23]_INST_0_i_7_n_0\,
      O => \spo[29]_INST_0_i_15_n_0\
    );
\spo[29]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F6FBFAFBFEFFFAFE"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[29]_INST_0_i_16_n_0\
    );
\spo[29]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FF7500000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_35_n_0\,
      I1 => \spo[28]_INST_0_i_29_n_0\,
      I2 => a(3),
      I3 => \spo[29]_INST_0_i_36_n_0\,
      I4 => a(6),
      I5 => \spo[28]_INST_0_i_37_n_0\,
      O => \spo[29]_INST_0_i_17_n_0\
    );
\spo[29]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3333BB333333BB3F"
    )
        port map (
      I0 => \spo[29]_INST_0_i_37_n_0\,
      I1 => a(7),
      I2 => a(4),
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_38_n_0\,
      O => \spo[29]_INST_0_i_18_n_0\
    );
\spo[29]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA0FF17FFFEFFA8"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[29]_INST_0_i_19_n_0\
    );
\spo[29]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFB000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_7_n_0\,
      I1 => \spo[29]_INST_0_i_8_n_0\,
      I2 => \spo[24]_INST_0_i_3_n_0\,
      I3 => \spo[29]_INST_0_i_9_n_0\,
      I4 => \spo[29]_INST_0_i_10_n_0\,
      I5 => \spo[29]_INST_0_i_11_n_0\,
      O => \spo[29]_INST_0_i_2_n_0\
    );
\spo[29]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_39_n_0\,
      I1 => \spo[29]_INST_0_i_40_n_0\,
      O => \spo[29]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_21\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_41_n_0\,
      I1 => \spo[29]_INST_0_i_42_n_0\,
      O => \spo[29]_INST_0_i_21_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_22\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[29]_INST_0_i_43_n_0\,
      I1 => \spo[29]_INST_0_i_44_n_0\,
      O => \spo[29]_INST_0_i_22_n_0\,
      S => a(6)
    );
\spo[29]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      O => \spo[29]_INST_0_i_23_n_0\
    );
\spo[29]_INST_0_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0040"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      O => \spo[29]_INST_0_i_24_n_0\
    );
\spo[29]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAEAAAAAAAA"
    )
        port map (
      I0 => a(6),
      I1 => \spo[18]_INST_0_i_9_n_0\,
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[29]_INST_0_i_25_n_0\
    );
\spo[29]_INST_0_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEEFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      O => \spo[29]_INST_0_i_26_n_0\
    );
\spo[29]_INST_0_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01100100"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      O => \spo[29]_INST_0_i_27_n_0\
    );
\spo[29]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEAFFEAAA"
    )
        port map (
      I0 => \spo[20]_INST_0_i_16_n_0\,
      I1 => a(3),
      I2 => \spo[29]_INST_0_i_45_n_0\,
      I3 => a(4),
      I4 => \spo[29]_INST_0_i_24_n_0\,
      I5 => a(5),
      O => \spo[29]_INST_0_i_28_n_0\
    );
\spo[29]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00003212FFFFFFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_4_n_0\,
      I5 => a(5),
      O => \spo[29]_INST_0_i_29_n_0\
    );
\spo[29]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA00A8"
    )
        port map (
      I0 => \spo[29]_INST_0_i_12_n_0\,
      I1 => \spo[29]_INST_0_i_13_n_0\,
      I2 => \spo[29]_INST_0_i_14_n_0\,
      I3 => a(6),
      I4 => \spo[29]_INST_0_i_15_n_0\,
      I5 => a(7),
      O => \spo[29]_INST_0_i_3_n_0\
    );
\spo[29]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000007101030"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(10),
      O => \spo[29]_INST_0_i_30_n_0\
    );
\spo[29]_INST_0_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      I2 => a(4),
      I3 => a(3),
      O => \spo[29]_INST_0_i_31_n_0\
    );
\spo[29]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFEFBFF"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[29]_INST_0_i_32_n_0\
    );
\spo[29]_INST_0_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(6),
      I3 => a(7),
      O => \spo[29]_INST_0_i_33_n_0\
    );
\spo[29]_INST_0_i_34\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => a(5),
      I1 => a(4),
      I2 => a(7),
      I3 => a(6),
      O => \spo[29]_INST_0_i_34_n_0\
    );
\spo[29]_INST_0_i_35\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      O => \spo[29]_INST_0_i_35_n_0\
    );
\spo[29]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010005"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      O => \spo[29]_INST_0_i_36_n_0\
    );
\spo[29]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022002000200020"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[29]_INST_0_i_37_n_0\
    );
\spo[29]_INST_0_i_38\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDFFFD7"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[29]_INST_0_i_38_n_0\
    );
\spo[29]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"007E006400660078"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[29]_INST_0_i_39_n_0\
    );
\spo[29]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF0F3F8F1FCF3FF"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[29]_INST_0_i_4_n_0\
    );
\spo[29]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000034D900002FFD"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[29]_INST_0_i_40_n_0\
    );
\spo[29]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008DCF0000F5F0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      I5 => a(2),
      O => \spo[29]_INST_0_i_41_n_0\
    );
\spo[29]_INST_0_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BF00F000B000F0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[29]_INST_0_i_42_n_0\
    );
\spo[29]_INST_0_i_43\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_46_n_0\,
      I1 => \spo[29]_INST_0_i_47_n_0\,
      O => \spo[29]_INST_0_i_43_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_44\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[29]_INST_0_i_48_n_0\,
      I1 => \spo[29]_INST_0_i_49_n_0\,
      O => \spo[29]_INST_0_i_44_n_0\,
      S => a(5)
    );
\spo[29]_INST_0_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      O => \spo[29]_INST_0_i_45_n_0\
    );
\spo[29]_INST_0_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFBFE2EE01"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(2),
      I4 => a(1),
      I5 => a(10),
      O => \spo[29]_INST_0_i_46_n_0\
    );
\spo[29]_INST_0_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F3FBFBF6F6F6FF"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(10),
      I3 => a(0),
      I4 => a(1),
      I5 => a(3),
      O => \spo[29]_INST_0_i_47_n_0\
    );
\spo[29]_INST_0_i_48\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FDF8FDF8FDFFFE"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[29]_INST_0_i_48_n_0\
    );
\spo[29]_INST_0_i_49\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F6F7FBFFF8FEFB"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[29]_INST_0_i_49_n_0\
    );
\spo[29]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFDFCFFFCFD"
    )
        port map (
      I0 => \spo[29]_INST_0_i_16_n_0\,
      I1 => \spo[29]_INST_0_i_17_n_0\,
      I2 => \spo[29]_INST_0_i_18_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[29]_INST_0_i_19_n_0\,
      O => \spo[29]_INST_0_i_5_n_0\
    );
\spo[29]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00FFB8B800000000"
    )
        port map (
      I0 => \spo[29]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[29]_INST_0_i_21_n_0\,
      I3 => \spo[29]_INST_0_i_22_n_0\,
      I4 => a(7),
      I5 => a(8),
      O => \spo[29]_INST_0_i_6_n_0\
    );
\spo[29]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000202080A000008"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(0),
      O => \spo[29]_INST_0_i_7_n_0\
    );
\spo[29]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010F0F0F01000F0F"
    )
        port map (
      I0 => \spo[29]_INST_0_i_23_n_0\,
      I1 => \spo[29]_INST_0_i_24_n_0\,
      I2 => \spo[29]_INST_0_i_25_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[29]_INST_0_i_26_n_0\,
      O => \spo[29]_INST_0_i_8_n_0\
    );
\spo[29]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF5DFF5DFF5D5555"
    )
        port map (
      I0 => a(6),
      I1 => \spo[29]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[29]_INST_0_i_28_n_0\,
      I4 => \spo[29]_INST_0_i_29_n_0\,
      I5 => \spo[29]_INST_0_i_30_n_0\,
      O => \spo[29]_INST_0_i_9_n_0\
    );
\spo[2]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_1_n_0\,
      I1 => \spo[2]_INST_0_i_2_n_0\,
      O => spo(2),
      S => a(9)
    );
\spo[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8FFFF88B80000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_3_n_0\,
      I1 => a(7),
      I2 => \spo[2]_INST_0_i_4_n_0\,
      I3 => \spo[2]_INST_0_i_5_n_0\,
      I4 => a(8),
      I5 => \spo[2]_INST_0_i_6_n_0\,
      O => \spo[2]_INST_0_i_1_n_0\
    );
\spo[2]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"575503000F000000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_27_n_0\,
      I1 => \spo[10]_INST_0_i_5_n_0\,
      I2 => \spo[27]_INST_0_i_32_n_0\,
      I3 => a(4),
      I4 => a(7),
      I5 => a(8),
      O => \spo[2]_INST_0_i_10_n_0\
    );
\spo[2]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC3FFFFFFFFFFB7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[2]_INST_0_i_11_n_0\
    );
\spo[2]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0A06040900000000"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => \spo[22]_INST_0_i_9_n_0\,
      O => \spo[2]_INST_0_i_12_n_0\
    );
\spo[2]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"050505053F3F3F30"
    )
        port map (
      I0 => \spo[6]_INST_0_i_30_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => a(4),
      I3 => \spo[2]_INST_0_i_28_n_0\,
      I4 => \spo[4]_INST_0_i_28_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_13_n_0\
    );
\spo[2]_INST_0_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      O => \spo[2]_INST_0_i_14_n_0\
    );
\spo[2]_INST_0_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07000900"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(3),
      I4 => a(2),
      O => \spo[2]_INST_0_i_15_n_0\
    );
\spo[2]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FFFFFFF8"
    )
        port map (
      I0 => a(4),
      I1 => \spo[9]_INST_0_i_21_n_0\,
      I2 => \spo[13]_INST_0_i_7_n_0\,
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_29_n_0\,
      I5 => a(5),
      O => \spo[2]_INST_0_i_16_n_0\
    );
\spo[2]_INST_0_i_17\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F3FEF8F4"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      O => \spo[2]_INST_0_i_17_n_0\
    );
\spo[2]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A00000A8AA0000"
    )
        port map (
      I0 => \spo[2]_INST_0_i_30_n_0\,
      I1 => \spo[2]_INST_0_i_31_n_0\,
      I2 => a(4),
      I3 => a(3),
      I4 => \spo[19]_INST_0_i_3_n_0\,
      I5 => \spo[27]_INST_0_i_24_n_0\,
      O => \spo[2]_INST_0_i_18_n_0\
    );
\spo[2]_INST_0_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(3),
      I4 => a(4),
      O => \spo[2]_INST_0_i_19_n_0\
    );
\spo[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF44440400"
    )
        port map (
      I0 => \spo[2]_INST_0_i_7_n_0\,
      I1 => \spo[24]_INST_0_i_3_n_0\,
      I2 => \spo[2]_INST_0_i_8_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_9_n_0\,
      I5 => \spo[2]_INST_0_i_10_n_0\,
      O => \spo[2]_INST_0_i_2_n_0\
    );
\spo[2]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8F3B8C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_32_n_0\,
      I1 => a(6),
      I2 => \spo[2]_INST_0_i_33_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_34_n_0\,
      O => \spo[2]_INST_0_i_20_n_0\
    );
\spo[2]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_35_n_0\,
      I1 => \spo[2]_INST_0_i_36_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_37_n_0\,
      O => \spo[2]_INST_0_i_21_n_0\
    );
\spo[2]_INST_0_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(3),
      I3 => a(2),
      O => \spo[2]_INST_0_i_22_n_0\
    );
\spo[2]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF9FFFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      O => \spo[2]_INST_0_i_23_n_0\
    );
\spo[2]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF00DC00CF00DF00"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(2),
      I3 => a(4),
      I4 => a(0),
      I5 => a(1),
      O => \spo[2]_INST_0_i_24_n_0\
    );
\spo[2]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \spo[2]_INST_0_i_38_n_0\,
      I1 => a(6),
      I2 => \spo[11]_INST_0_i_27_n_0\,
      I3 => \spo[2]_INST_0_i_22_n_0\,
      I4 => \spo[16]_INST_0_i_11_n_0\,
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[2]_INST_0_i_25_n_0\
    );
\spo[2]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00A2000200A800A8"
    )
        port map (
      I0 => \spo[31]_INST_0_i_11_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_26_n_0\
    );
\spo[2]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055FD55FD55FD"
    )
        port map (
      I0 => \spo[23]_INST_0_i_6_n_0\,
      I1 => \spo[27]_INST_0_i_32_n_0\,
      I2 => a(3),
      I3 => \spo[13]_INST_0_i_18_n_0\,
      I4 => \spo[24]_INST_0_i_2_n_0\,
      I5 => \spo[20]_INST_0_i_12_n_0\,
      O => \spo[2]_INST_0_i_27_n_0\
    );
\spo[2]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      O => \spo[2]_INST_0_i_28_n_0\
    );
\spo[2]_INST_0_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00AA000000FE0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_29_n_0\
    );
\spo[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABFFABFFABFFAB00"
    )
        port map (
      I0 => \spo[3]_INST_0_i_11_n_0\,
      I1 => \spo[2]_INST_0_i_11_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[2]_INST_0_i_12_n_0\,
      I5 => \spo[2]_INST_0_i_13_n_0\,
      O => \spo[2]_INST_0_i_3_n_0\
    );
\spo[2]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFECCDFFFFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[2]_INST_0_i_30_n_0\
    );
\spo[2]_INST_0_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      O => \spo[2]_INST_0_i_31_n_0\
    );
\spo[2]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000068800000E72"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[2]_INST_0_i_32_n_0\
    );
\spo[2]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04070808080B0808"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[2]_INST_0_i_33_n_0\
    );
\spo[2]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"06000A21061E5A20"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[2]_INST_0_i_34_n_0\
    );
\spo[2]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000276A0000A908"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[2]_INST_0_i_35_n_0\
    );
\spo[2]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008D51000060C0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[2]_INST_0_i_36_n_0\
    );
\spo[2]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003002300A00018"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[2]_INST_0_i_37_n_0\
    );
\spo[2]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(5),
      I5 => a(4),
      O => \spo[2]_INST_0_i_38_n_0\
    );
\spo[2]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF0F0F0FDFFF0F0"
    )
        port map (
      I0 => \spo[2]_INST_0_i_14_n_0\,
      I1 => \spo[2]_INST_0_i_15_n_0\,
      I2 => \spo[2]_INST_0_i_16_n_0\,
      I3 => a(4),
      I4 => a(5),
      I5 => \spo[2]_INST_0_i_17_n_0\,
      O => \spo[2]_INST_0_i_4_n_0\
    );
\spo[2]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8A888A888A888888"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[2]_INST_0_i_18_n_0\,
      I2 => \spo[2]_INST_0_i_19_n_0\,
      I3 => \spo[0]_INST_0_i_10_n_0\,
      I4 => \spo[31]_INST_0_i_7_n_0\,
      I5 => \spo[16]_INST_0_i_4_n_0\,
      O => \spo[2]_INST_0_i_5_n_0\
    );
\spo[2]_INST_0_i_6\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[2]_INST_0_i_20_n_0\,
      I1 => \spo[2]_INST_0_i_21_n_0\,
      O => \spo[2]_INST_0_i_6_n_0\,
      S => a(7)
    );
\spo[2]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF10FF"
    )
        port map (
      I0 => a(4),
      I1 => \spo[2]_INST_0_i_22_n_0\,
      I2 => \spo[2]_INST_0_i_23_n_0\,
      I3 => a(5),
      I4 => \spo[2]_INST_0_i_24_n_0\,
      I5 => \spo[2]_INST_0_i_25_n_0\,
      O => \spo[2]_INST_0_i_7_n_0\
    );
\spo[2]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFC47EFFFF3BCE"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[2]_INST_0_i_8_n_0\
    );
\spo[2]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFBFBFBFBBB"
    )
        port map (
      I0 => \spo[2]_INST_0_i_26_n_0\,
      I1 => a(6),
      I2 => \spo[18]_INST_0_i_9_n_0\,
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => \spo[17]_INST_0_i_19_n_0\,
      O => \spo[2]_INST_0_i_9_n_0\
    );
\spo[31]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[31]_INST_0_i_1_n_0\,
      I1 => \spo[31]_INST_0_i_2_n_0\,
      O => spo(29),
      S => a(9)
    );
\spo[31]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000151155555555"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_3_n_0\,
      I2 => \spo[31]_INST_0_i_4_n_0\,
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => a(7),
      I5 => \spo[31]_INST_0_i_5_n_0\,
      O => \spo[31]_INST_0_i_1_n_0\
    );
\spo[31]_INST_0_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      O => \spo[31]_INST_0_i_10_n_0\
    );
\spo[31]_INST_0_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => a(4),
      I1 => a(5),
      O => \spo[31]_INST_0_i_11_n_0\
    );
\spo[31]_INST_0_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF6F"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      O => \spo[31]_INST_0_i_12_n_0\
    );
\spo[31]_INST_0_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      O => \spo[31]_INST_0_i_13_n_0\
    );
\spo[31]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(3),
      O => \spo[31]_INST_0_i_14_n_0\
    );
\spo[31]_INST_0_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(7),
      I1 => a(8),
      O => \spo[31]_INST_0_i_15_n_0\
    );
\spo[31]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF070007FF"
    )
        port map (
      I0 => \spo[31]_INST_0_i_6_n_0\,
      I1 => a(5),
      I2 => \spo[31]_INST_0_i_7_n_0\,
      I3 => a(8),
      I4 => \spo[31]_INST_0_i_8_n_0\,
      I5 => \spo[31]_INST_0_i_9_n_0\,
      O => \spo[31]_INST_0_i_2_n_0\
    );
\spo[31]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEBFFFFFFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(1),
      I3 => a(2),
      I4 => \spo[16]_INST_0_i_4_n_0\,
      I5 => \spo[19]_INST_0_i_3_n_0\,
      O => \spo[31]_INST_0_i_3_n_0\
    );
\spo[31]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFDFFFBFFFFF"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[31]_INST_0_i_4_n_0\
    );
\spo[31]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF7FFFFF7FF7"
    )
        port map (
      I0 => \spo[31]_INST_0_i_10_n_0\,
      I1 => \spo[31]_INST_0_i_11_n_0\,
      I2 => a(2),
      I3 => a(3),
      I4 => a(10),
      I5 => a(1),
      O => \spo[31]_INST_0_i_5_n_0\
    );
\spo[31]_INST_0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => a(6),
      I1 => a(7),
      O => \spo[31]_INST_0_i_6_n_0\
    );
\spo[31]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      O => \spo[31]_INST_0_i_7_n_0\
    );
\spo[31]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAAAAAAAAAA"
    )
        port map (
      I0 => \spo[26]_INST_0_i_7_n_0\,
      I1 => \spo[16]_INST_0_i_4_n_0\,
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => a(6),
      I5 => a(5),
      O => \spo[31]_INST_0_i_8_n_0\
    );
\spo[31]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFDF0000"
    )
        port map (
      I0 => a(4),
      I1 => \spo[31]_INST_0_i_13_n_0\,
      I2 => \spo[31]_INST_0_i_14_n_0\,
      I3 => \spo[22]_INST_0_i_8_n_0\,
      I4 => \spo[31]_INST_0_i_15_n_0\,
      I5 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[31]_INST_0_i_9_n_0\
    );
\spo[3]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_1_n_0\,
      I1 => \spo[3]_INST_0_i_2_n_0\,
      O => spo(3),
      S => a(9)
    );
\spo[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_3_n_0\,
      I1 => \spo[3]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_6_n_0\,
      O => \spo[3]_INST_0_i_1_n_0\
    );
\spo[3]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA03F3FAFA03030"
    )
        port map (
      I0 => \spo[3]_INST_0_i_26_n_0\,
      I1 => \spo[14]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_27_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_28_n_0\,
      O => \spo[3]_INST_0_i_10_n_0\
    );
\spo[3]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0E0E000F0E0E0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_29_n_0\,
      I1 => \spo[3]_INST_0_i_30_n_0\,
      I2 => a(5),
      I3 => \spo[28]_INST_0_i_35_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_31_n_0\,
      O => \spo[3]_INST_0_i_11_n_0\
    );
\spo[3]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D800830071001C"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(0),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_12_n_0\
    );
\spo[3]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008FB70000259E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[3]_INST_0_i_13_n_0\
    );
\spo[3]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_32_n_0\,
      I1 => \spo[3]_INST_0_i_33_n_0\,
      O => \spo[3]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_15\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_34_n_0\,
      I1 => \spo[3]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_15_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007C620226"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[3]_INST_0_i_16_n_0\
    );
\spo[3]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFBFFFBFFFB00"
    )
        port map (
      I0 => \spo[3]_INST_0_i_36_n_0\,
      I1 => \spo[29]_INST_0_i_35_n_0\,
      I2 => \spo[21]_INST_0_i_33_n_0\,
      I3 => a(4),
      I4 => \spo[12]_INST_0_i_10_n_0\,
      I5 => \spo[3]_INST_0_i_37_n_0\,
      O => \spo[3]_INST_0_i_17_n_0\
    );
\spo[3]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001A2A00005085"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(3),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[3]_INST_0_i_18_n_0\
    );
\spo[3]_INST_0_i_19\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_38_n_0\,
      I1 => \spo[3]_INST_0_i_39_n_0\,
      O => \spo[3]_INST_0_i_19_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[3]_INST_0_i_7_n_0\,
      I1 => \spo[3]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => \spo[3]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[3]_INST_0_i_10_n_0\,
      O => \spo[3]_INST_0_i_2_n_0\
    );
\spo[3]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[3]_INST_0_i_40_n_0\,
      I1 => \spo[3]_INST_0_i_41_n_0\,
      O => \spo[3]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[3]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0015000000050000"
    )
        port map (
      I0 => a(5),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => \spo[17]_INST_0_i_35_n_0\,
      O => \spo[3]_INST_0_i_21_n_0\
    );
\spo[3]_INST_0_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(0),
      O => \spo[3]_INST_0_i_22_n_0\
    );
\spo[3]_INST_0_i_23\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => a(5),
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      O => \spo[3]_INST_0_i_23_n_0\
    );
\spo[3]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000008000"
    )
        port map (
      I0 => a(6),
      I1 => \spo[22]_INST_0_i_9_n_0\,
      I2 => a(0),
      I3 => a(3),
      I4 => a(10),
      I5 => a(2),
      O => \spo[3]_INST_0_i_24_n_0\
    );
\spo[3]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(2),
      I1 => a(3),
      O => \spo[3]_INST_0_i_25_n_0\
    );
\spo[3]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1220000000200200"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      I5 => a(4),
      O => \spo[3]_INST_0_i_26_n_0\
    );
\spo[3]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000200B400380004"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[3]_INST_0_i_27_n_0\
    );
\spo[3]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"001A001500B400DA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[3]_INST_0_i_28_n_0\
    );
\spo[3]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010400"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[3]_INST_0_i_29_n_0\
    );
\spo[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0DFDFCFC0D0D0"
    )
        port map (
      I0 => \spo[11]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_11_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_12_n_0\,
      I4 => a(5),
      I5 => \spo[3]_INST_0_i_13_n_0\,
      O => \spo[3]_INST_0_i_3_n_0\
    );
\spo[3]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01130000"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(2),
      I3 => a(0),
      I4 => a(3),
      O => \spo[3]_INST_0_i_30_n_0\
    );
\spo[3]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000A800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(0),
      I3 => a(2),
      I4 => a(10),
      O => \spo[3]_INST_0_i_31_n_0\
    );
\spo[3]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B040B0402050106"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_32_n_0\
    );
\spo[3]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000691800003090"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[3]_INST_0_i_33_n_0\
    );
\spo[3]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00006C5800005AC8"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[3]_INST_0_i_34_n_0\
    );
\spo[3]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01050700000B0501"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[3]_INST_0_i_35_n_0\
    );
\spo[3]_INST_0_i_36\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(0),
      I4 => a(10),
      O => \spo[3]_INST_0_i_36_n_0\
    );
\spo[3]_INST_0_i_37\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"007C0000"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(0),
      I3 => a(10),
      I4 => a(3),
      O => \spo[3]_INST_0_i_37_n_0\
    );
\spo[3]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082000204812402C"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[3]_INST_0_i_38_n_0\
    );
\spo[3]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"003F001400FF0014"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(4),
      O => \spo[3]_INST_0_i_39_n_0\
    );
\spo[3]_INST_0_i_4\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_14_n_0\,
      I1 => \spo[3]_INST_0_i_15_n_0\,
      O => \spo[3]_INST_0_i_4_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_40\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000200300000030"
    )
        port map (
      I0 => a(4),
      I1 => a(10),
      I2 => a(2),
      I3 => a(1),
      I4 => a(0),
      I5 => a(3),
      O => \spo[3]_INST_0_i_40_n_0\
    );
\spo[3]_INST_0_i_41\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000171F0000883E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[3]_INST_0_i_41_n_0\
    );
\spo[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0AFA0C0C0CFCF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_16_n_0\,
      I1 => \spo[3]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[3]_INST_0_i_18_n_0\,
      I4 => \spo[7]_INST_0_i_10_n_0\,
      I5 => a(5),
      O => \spo[3]_INST_0_i_5_n_0\
    );
\spo[3]_INST_0_i_6\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[3]_INST_0_i_19_n_0\,
      I1 => \spo[3]_INST_0_i_20_n_0\,
      O => \spo[3]_INST_0_i_6_n_0\,
      S => a(6)
    );
\spo[3]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF232FEFE"
    )
        port map (
      I0 => \spo[3]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => \spo[3]_INST_0_i_22_n_0\,
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => \spo[3]_INST_0_i_23_n_0\,
      I5 => \spo[3]_INST_0_i_24_n_0\,
      O => \spo[3]_INST_0_i_7_n_0\
    );
\spo[3]_INST_0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0A02"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(5),
      O => \spo[3]_INST_0_i_8_n_0\
    );
\spo[3]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C0CFC0CFC0CFC0CA"
    )
        port map (
      I0 => a(6),
      I1 => \spo[20]_INST_0_i_23_n_0\,
      I2 => a(5),
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(4),
      I5 => \spo[3]_INST_0_i_25_n_0\,
      O => \spo[3]_INST_0_i_9_n_0\
    );
\spo[4]_INST_0\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_1_n_0\,
      I1 => \spo[4]_INST_0_i_2_n_0\,
      O => spo(4),
      S => a(9)
    );
\spo[4]_INST_0_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_3_n_0\,
      I1 => \spo[4]_INST_0_i_4_n_0\,
      O => \spo[4]_INST_0_i_1_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_10\: unisim.vcomponents.MUXF8
     port map (
      I0 => \spo[4]_INST_0_i_24_n_0\,
      I1 => \spo[4]_INST_0_i_25_n_0\,
      O => \spo[4]_INST_0_i_10_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_26_n_0\,
      I1 => \spo[4]_INST_0_i_27_n_0\,
      O => \spo[4]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB8BBB8BBB888"
    )
        port map (
      I0 => \spo[26]_INST_0_i_12_n_0\,
      I1 => a(5),
      I2 => \spo[28]_INST_0_i_31_n_0\,
      I3 => a(4),
      I4 => \spo[4]_INST_0_i_28_n_0\,
      I5 => \spo[4]_INST_0_i_29_n_0\,
      O => \spo[4]_INST_0_i_12_n_0\
    );
\spo[4]_INST_0_i_13\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_30_n_0\,
      I1 => \spo[4]_INST_0_i_31_n_0\,
      O => \spo[4]_INST_0_i_13_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_14\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_32_n_0\,
      I1 => \spo[4]_INST_0_i_33_n_0\,
      O => \spo[4]_INST_0_i_14_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA0F0F0F0C"
    )
        port map (
      I0 => \spo[20]_INST_0_i_23_n_0\,
      I1 => a(5),
      I2 => \spo[9]_INST_0_i_17_n_0\,
      I3 => a(4),
      I4 => \spo[3]_INST_0_i_25_n_0\,
      I5 => a(6),
      O => \spo[4]_INST_0_i_15_n_0\
    );
\spo[4]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7F4FFF7FDFDFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[4]_INST_0_i_16_n_0\
    );
\spo[4]_INST_0_i_17\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_34_n_0\,
      I1 => \spo[4]_INST_0_i_35_n_0\,
      O => \spo[4]_INST_0_i_17_n_0\,
      S => a(6)
    );
\spo[4]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C8A800006858"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_18_n_0\
    );
\spo[4]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => a(1),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      O => \spo[4]_INST_0_i_19_n_0\
    );
\spo[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_5_n_0\,
      I1 => \spo[4]_INST_0_i_6_n_0\,
      O => \spo[4]_INST_0_i_2_n_0\,
      S => a(8)
    );
\spo[4]_INST_0_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFFFFFB"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      O => \spo[4]_INST_0_i_20_n_0\
    );
\spo[4]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000000000010"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(2),
      I3 => a(4),
      I4 => a(3),
      I5 => a(5),
      O => \spo[4]_INST_0_i_21_n_0\
    );
\spo[4]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFEF2FF"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[4]_INST_0_i_22_n_0\
    );
\spo[4]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01040405"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      O => \spo[4]_INST_0_i_23_n_0\
    );
\spo[4]_INST_0_i_24\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_36_n_0\,
      I1 => \spo[4]_INST_0_i_37_n_0\,
      O => \spo[4]_INST_0_i_24_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_25\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[4]_INST_0_i_38_n_0\,
      I1 => \spo[4]_INST_0_i_39_n_0\,
      O => \spo[4]_INST_0_i_25_n_0\,
      S => a(5)
    );
\spo[4]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0308040E060900"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[4]_INST_0_i_26_n_0\
    );
\spo[4]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000C9CD00008044"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[4]_INST_0_i_27_n_0\
    );
\spo[4]_INST_0_i_28\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      O => \spo[4]_INST_0_i_28_n_0\
    );
\spo[4]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"07050000"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(3),
      O => \spo[4]_INST_0_i_29_n_0\
    );
\spo[4]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBB8FFFFBBB80000"
    )
        port map (
      I0 => \spo[4]_INST_0_i_7_n_0\,
      I1 => a(6),
      I2 => \spo[4]_INST_0_i_8_n_0\,
      I3 => \spo[4]_INST_0_i_9_n_0\,
      I4 => a(7),
      I5 => \spo[4]_INST_0_i_10_n_0\,
      O => \spo[4]_INST_0_i_3_n_0\
    );
\spo[4]_INST_0_i_30\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000067DDD4AA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(10),
      O => \spo[4]_INST_0_i_30_n_0\
    );
\spo[4]_INST_0_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004004C00640040"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[4]_INST_0_i_31_n_0\
    );
\spo[4]_INST_0_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0F050604000000"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[4]_INST_0_i_32_n_0\
    );
\spo[4]_INST_0_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0EFE0EFE0E0EFEF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_37_n_0\,
      I1 => \spo[0]_INST_0_i_30_n_0\,
      I2 => a(4),
      I3 => \spo[20]_INST_0_i_20_n_0\,
      I4 => \spo[4]_INST_0_i_40_n_0\,
      I5 => a(3),
      O => \spo[4]_INST_0_i_33_n_0\
    );
\spo[4]_INST_0_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000C000C000C080C"
    )
        port map (
      I0 => \spo[17]_INST_0_i_35_n_0\,
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(5),
      O => \spo[4]_INST_0_i_34_n_0\
    );
\spo[4]_INST_0_i_35\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFFC0000000"
    )
        port map (
      I0 => a(2),
      I1 => \spo[27]_INST_0_i_25_n_0\,
      I2 => a(5),
      I3 => a(4),
      I4 => a(3),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[4]_INST_0_i_35_n_0\
    );
\spo[4]_INST_0_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000151A"
    )
        port map (
      I0 => a(4),
      I1 => a(10),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      I5 => a(1),
      O => \spo[4]_INST_0_i_36_n_0\
    );
\spo[4]_INST_0_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000020010302"
    )
        port map (
      I0 => a(2),
      I1 => a(10),
      I2 => a(1),
      I3 => a(3),
      I4 => a(4),
      I5 => a(0),
      O => \spo[4]_INST_0_i_37_n_0\
    );
\spo[4]_INST_0_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0056"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(3),
      I3 => a(0),
      I4 => a(1),
      I5 => a(10),
      O => \spo[4]_INST_0_i_38_n_0\
    );
\spo[4]_INST_0_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000175F00002876"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[4]_INST_0_i_39_n_0\
    );
\spo[4]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_11_n_0\,
      I1 => \spo[4]_INST_0_i_12_n_0\,
      I2 => a(7),
      I3 => \spo[4]_INST_0_i_13_n_0\,
      I4 => a(6),
      I5 => \spo[4]_INST_0_i_14_n_0\,
      O => \spo[4]_INST_0_i_4_n_0\
    );
\spo[4]_INST_0_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F9F5"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      O => \spo[4]_INST_0_i_40_n_0\
    );
\spo[4]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBB8B8BBB8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_15_n_0\,
      I1 => a(7),
      I2 => \spo[10]_INST_0_i_11_n_0\,
      I3 => \spo[19]_INST_0_i_3_n_0\,
      I4 => \spo[4]_INST_0_i_16_n_0\,
      I5 => \spo[10]_INST_0_i_9_n_0\,
      O => \spo[4]_INST_0_i_5_n_0\
    );
\spo[4]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B888BB88888888"
    )
        port map (
      I0 => \spo[4]_INST_0_i_17_n_0\,
      I1 => a(7),
      I2 => a(6),
      I3 => a(10),
      I4 => a(1),
      I5 => a(0),
      O => \spo[4]_INST_0_i_6_n_0\
    );
\spo[4]_INST_0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \spo[4]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => \spo[10]_INST_0_i_19_n_0\,
      O => \spo[4]_INST_0_i_7_n_0\
    );
\spo[4]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FBF0FFF0FBF0"
    )
        port map (
      I0 => \spo[4]_INST_0_i_19_n_0\,
      I1 => \spo[4]_INST_0_i_20_n_0\,
      I2 => \spo[4]_INST_0_i_21_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[4]_INST_0_i_22_n_0\,
      O => \spo[4]_INST_0_i_8_n_0\
    );
\spo[4]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFEF0F0"
    )
        port map (
      I0 => \spo[22]_INST_0_i_8_n_0\,
      I1 => \spo[4]_INST_0_i_23_n_0\,
      I2 => \spo[20]_INST_0_i_21_n_0\,
      I3 => \spo[18]_INST_0_i_22_n_0\,
      I4 => a(4),
      I5 => a(5),
      O => \spo[4]_INST_0_i_9_n_0\
    );
\spo[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0E0E0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_1_n_0\,
      I1 => \spo[5]_INST_0_i_2_n_0\,
      I2 => a(9),
      I3 => \spo[5]_INST_0_i_3_n_0\,
      I4 => a(8),
      I5 => \spo[5]_INST_0_i_4_n_0\,
      O => spo(5)
    );
\spo[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080AA8000AAAAAA"
    )
        port map (
      I0 => \spo[24]_INST_0_i_3_n_0\,
      I1 => \spo[23]_INST_0_i_12_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[5]_INST_0_i_5_n_0\,
      I5 => \spo[14]_INST_0_i_16_n_0\,
      O => \spo[5]_INST_0_i_1_n_0\
    );
\spo[5]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8B888B888888BBBB"
    )
        port map (
      I0 => \spo[5]_INST_0_i_20_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_21_n_0\,
      I3 => \spo[5]_INST_0_i_22_n_0\,
      I4 => \spo[5]_INST_0_i_23_n_0\,
      I5 => a(5),
      O => \spo[5]_INST_0_i_10_n_0\
    );
\spo[5]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF77FFFFF7FFF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[5]_INST_0_i_11_n_0\
    );
\spo[5]_INST_0_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBEBFFFF"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(3),
      O => \spo[5]_INST_0_i_12_n_0\
    );
\spo[5]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8007F00750081"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[5]_INST_0_i_13_n_0\
    );
\spo[5]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0065007C00CA00DB"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_14_n_0\
    );
\spo[5]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0052008B00B50041"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_15_n_0\
    );
\spo[5]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFDFFFDFF01FFFD"
    )
        port map (
      I0 => \spo[27]_INST_0_i_25_n_0\,
      I1 => a(3),
      I2 => a(4),
      I3 => a(5),
      I4 => \spo[27]_INST_0_i_26_n_0\,
      I5 => a(0),
      O => \spo[5]_INST_0_i_16_n_0\
    );
\spo[5]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404F00000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => a(6),
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => a(5),
      O => \spo[5]_INST_0_i_17_n_0\
    );
\spo[5]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FE000000FFFFFFFF"
    )
        port map (
      I0 => \spo[3]_INST_0_i_25_n_0\,
      I1 => a(1),
      I2 => a(0),
      I3 => a(4),
      I4 => \spo[26]_INST_0_i_21_n_0\,
      I5 => \spo[24]_INST_0_i_2_n_0\,
      O => \spo[5]_INST_0_i_18_n_0\
    );
\spo[5]_INST_0_i_19\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0002"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(0),
      O => \spo[5]_INST_0_i_19_n_0\
    );
\spo[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEAAAAAEAA"
    )
        port map (
      I0 => \spo[8]_INST_0_i_8_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => a(0),
      I4 => a(10),
      I5 => \spo[5]_INST_0_i_6_n_0\,
      O => \spo[5]_INST_0_i_2_n_0\
    );
\spo[5]_INST_0_i_20\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_24_n_0\,
      I1 => \spo[5]_INST_0_i_25_n_0\,
      O => \spo[5]_INST_0_i_20_n_0\,
      S => a(5)
    );
\spo[5]_INST_0_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC70000FF800000"
    )
        port map (
      I0 => a(0),
      I1 => a(3),
      I2 => a(2),
      I3 => a(10),
      I4 => a(4),
      I5 => a(1),
      O => \spo[5]_INST_0_i_21_n_0\
    );
\spo[5]_INST_0_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABAEAEAEAEAFAFAB"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(3),
      O => \spo[5]_INST_0_i_22_n_0\
    );
\spo[5]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF89B9FFFFD5FF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(4),
      O => \spo[5]_INST_0_i_23_n_0\
    );
\spo[5]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008D007E00D30064"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_24_n_0\
    );
\spo[5]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0076004800670036"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[5]_INST_0_i_25_n_0\
    );
\spo[5]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_7_n_0\,
      I1 => \spo[5]_INST_0_i_8_n_0\,
      O => \spo[5]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[5]_INST_0_i_9_n_0\,
      I1 => \spo[5]_INST_0_i_10_n_0\,
      O => \spo[5]_INST_0_i_4_n_0\,
      S => a(7)
    );
\spo[5]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0008FFFF00080000"
    )
        port map (
      I0 => \spo[5]_INST_0_i_11_n_0\,
      I1 => \spo[16]_INST_0_i_12_n_0\,
      I2 => \spo[13]_INST_0_i_7_n_0\,
      I3 => \spo[20]_INST_0_i_16_n_0\,
      I4 => a(5),
      I5 => \spo[14]_INST_0_i_17_n_0\,
      O => \spo[5]_INST_0_i_5_n_0\
    );
\spo[5]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F11333300000000"
    )
        port map (
      I0 => \spo[21]_INST_0_i_6_n_0\,
      I1 => \spo[9]_INST_0_i_17_n_0\,
      I2 => \spo[5]_INST_0_i_12_n_0\,
      I3 => \spo[22]_INST_0_i_9_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[5]_INST_0_i_6_n_0\
    );
\spo[5]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[5]_INST_0_i_13_n_0\,
      I1 => \spo[5]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[5]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[11]_INST_0_i_24_n_0\,
      O => \spo[5]_INST_0_i_7_n_0\
    );
\spo[5]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0305F30503F5F3F5"
    )
        port map (
      I0 => \spo[11]_INST_0_i_18_n_0\,
      I1 => \spo[11]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_10_n_0\,
      I5 => \spo[11]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_8_n_0\
    );
\spo[5]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F4FFF4FFF4FFF4F4"
    )
        port map (
      I0 => \spo[5]_INST_0_i_16_n_0\,
      I1 => a(6),
      I2 => \spo[5]_INST_0_i_17_n_0\,
      I3 => \spo[5]_INST_0_i_18_n_0\,
      I4 => \spo[11]_INST_0_i_12_n_0\,
      I5 => \spo[5]_INST_0_i_19_n_0\,
      O => \spo[5]_INST_0_i_9_n_0\
    );
\spo[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAEA0000AAEAAAEA"
    )
        port map (
      I0 => \spo[6]_INST_0_i_1_n_0\,
      I1 => \spo[6]_INST_0_i_2_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_3_n_0\,
      I4 => \spo[6]_INST_0_i_4_n_0\,
      I5 => \spo[6]_INST_0_i_5_n_0\,
      O => spo(6)
    );
\spo[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF23202323"
    )
        port map (
      I0 => \spo[8]_INST_0_i_5_n_0\,
      I1 => a(8),
      I2 => a(7),
      I3 => \spo[6]_INST_0_i_6_n_0\,
      I4 => \spo[6]_INST_0_i_7_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_1_n_0\
    );
\spo[6]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0F050406000002"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(3),
      O => \spo[6]_INST_0_i_10_n_0\
    );
\spo[6]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFC3FFFFFFFFFFF7"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      I5 => a(3),
      O => \spo[6]_INST_0_i_11_n_0\
    );
\spo[6]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F5FFFAF7FBFDF3"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_12_n_0\
    );
\spo[6]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AACCAA0FAACC000F"
    )
        port map (
      I0 => \spo[27]_INST_0_i_36_n_0\,
      I1 => \spo[27]_INST_0_i_37_n_0\,
      I2 => \spo[6]_INST_0_i_29_n_0\,
      I3 => a(5),
      I4 => a(4),
      I5 => \spo[6]_INST_0_i_30_n_0\,
      O => \spo[6]_INST_0_i_13_n_0\
    );
\spo[6]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0040FFFFFFBF"
    )
        port map (
      I0 => a(1),
      I1 => a(2),
      I2 => a(5),
      I3 => \spo[16]_INST_0_i_4_n_0\,
      I4 => a(10),
      I5 => a(0),
      O => \spo[6]_INST_0_i_14_n_0\
    );
\spo[6]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00200000002A0000"
    )
        port map (
      I0 => a(8),
      I1 => a(6),
      I2 => a(7),
      I3 => a(10),
      I4 => a(0),
      I5 => a(1),
      O => \spo[6]_INST_0_i_15_n_0\
    );
\spo[6]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FDF7F4FFF7FDF7FF"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[6]_INST_0_i_16_n_0\
    );
\spo[6]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"32023E0EF2C2FECE"
    )
        port map (
      I0 => \spo[6]_INST_0_i_31_n_0\,
      I1 => a(4),
      I2 => a(5),
      I3 => \spo[6]_INST_0_i_32_n_0\,
      I4 => \spo[14]_INST_0_i_34_n_0\,
      I5 => \spo[6]_INST_0_i_33_n_0\,
      O => \spo[6]_INST_0_i_17_n_0\
    );
\spo[6]_INST_0_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEDFECE"
    )
        port map (
      I0 => a(0),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(3),
      O => \spo[6]_INST_0_i_18_n_0\
    );
\spo[6]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAABAAAAA"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(0),
      O => \spo[6]_INST_0_i_19_n_0\
    );
\spo[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7F7F0F0F5F5FFF0"
    )
        port map (
      I0 => \spo[6]_INST_0_i_8_n_0\,
      I1 => \spo[14]_INST_0_i_8_n_0\,
      I2 => \spo[6]_INST_0_i_9_n_0\,
      I3 => \spo[6]_INST_0_i_10_n_0\,
      I4 => a(6),
      I5 => a(5),
      O => \spo[6]_INST_0_i_2_n_0\
    );
\spo[6]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCC8CCC8CCC8CCC0"
    )
        port map (
      I0 => a(10),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(3),
      I5 => a(2),
      O => \spo[6]_INST_0_i_20_n_0\
    );
\spo[6]_INST_0_i_21\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4811"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(2),
      I3 => a(10),
      O => \spo[6]_INST_0_i_21_n_0\
    );
\spo[6]_INST_0_i_22\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      O => \spo[6]_INST_0_i_22_n_0\
    );
\spo[6]_INST_0_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(5),
      I4 => a(6),
      O => \spo[6]_INST_0_i_23_n_0\
    );
\spo[6]_INST_0_i_24\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AC00C8"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[6]_INST_0_i_24_n_0\
    );
\spo[6]_INST_0_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => a(10),
      I1 => a(2),
      O => \spo[6]_INST_0_i_25_n_0\
    );
\spo[6]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEEAFFAF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(10),
      O => \spo[6]_INST_0_i_26_n_0\
    );
\spo[6]_INST_0_i_27\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => a(6),
      I1 => a(5),
      O => \spo[6]_INST_0_i_27_n_0\
    );
\spo[6]_INST_0_i_28\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(2),
      I1 => a(1),
      I2 => a(10),
      O => \spo[6]_INST_0_i_28_n_0\
    );
\spo[6]_INST_0_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0002000A"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(2),
      I3 => a(10),
      I4 => a(1),
      O => \spo[6]_INST_0_i_29_n_0\
    );
\spo[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E200E200FF000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_11_n_0\,
      I1 => a(5),
      I2 => \spo[6]_INST_0_i_12_n_0\,
      I3 => a(7),
      I4 => \spo[6]_INST_0_i_13_n_0\,
      I5 => a(6),
      O => \spo[6]_INST_0_i_3_n_0\
    );
\spo[6]_INST_0_i_30\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF6FFEF"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      O => \spo[6]_INST_0_i_30_n_0\
    );
\spo[6]_INST_0_i_31\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF1F8F6"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(3),
      O => \spo[6]_INST_0_i_31_n_0\
    );
\spo[6]_INST_0_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFBF7FD"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[6]_INST_0_i_32_n_0\
    );
\spo[6]_INST_0_i_33\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10001040"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(3),
      I3 => a(2),
      I4 => a(0),
      O => \spo[6]_INST_0_i_33_n_0\
    );
\spo[6]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFF40FFFFFFFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_14_n_0\,
      I1 => \spo[31]_INST_0_i_6_n_0\,
      I2 => a(8),
      I3 => \spo[6]_INST_0_i_15_n_0\,
      I4 => \spo[8]_INST_0_i_8_n_0\,
      I5 => a(9),
      O => \spo[6]_INST_0_i_4_n_0\
    );
\spo[6]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCA00FFFFFFFF"
    )
        port map (
      I0 => \spo[14]_INST_0_i_17_n_0\,
      I1 => \spo[6]_INST_0_i_16_n_0\,
      I2 => a(5),
      I3 => a(6),
      I4 => \spo[6]_INST_0_i_17_n_0\,
      I5 => \spo[24]_INST_0_i_3_n_0\,
      O => \spo[6]_INST_0_i_5_n_0\
    );
\spo[6]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404300000000"
    )
        port map (
      I0 => \spo[6]_INST_0_i_18_n_0\,
      I1 => a(5),
      I2 => a(4),
      I3 => \spo[27]_INST_0_i_37_n_0\,
      I4 => a(3),
      I5 => a(6),
      O => \spo[6]_INST_0_i_6_n_0\
    );
\spo[6]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000DDFF0DFF"
    )
        port map (
      I0 => \spo[6]_INST_0_i_19_n_0\,
      I1 => \spo[6]_INST_0_i_20_n_0\,
      I2 => \spo[6]_INST_0_i_21_n_0\,
      I3 => \spo[24]_INST_0_i_2_n_0\,
      I4 => \spo[6]_INST_0_i_22_n_0\,
      I5 => \spo[6]_INST_0_i_23_n_0\,
      O => \spo[6]_INST_0_i_7_n_0\
    );
\spo[6]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCCF05555"
    )
        port map (
      I0 => \spo[6]_INST_0_i_24_n_0\,
      I1 => \spo[6]_INST_0_i_25_n_0\,
      I2 => \spo[31]_INST_0_i_12_n_0\,
      I3 => a(3),
      I4 => a(4),
      I5 => a(5),
      O => \spo[6]_INST_0_i_8_n_0\
    );
\spo[6]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF31113131"
    )
        port map (
      I0 => \spo[6]_INST_0_i_26_n_0\,
      I1 => \spo[6]_INST_0_i_27_n_0\,
      I2 => a(4),
      I3 => \spo[13]_INST_0_i_18_n_0\,
      I4 => \spo[6]_INST_0_i_28_n_0\,
      I5 => a(7),
      O => \spo[6]_INST_0_i_9_n_0\
    );
\spo[7]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_1_n_0\,
      I1 => \spo[7]_INST_0_i_2_n_0\,
      O => spo(7),
      S => a(9)
    );
\spo[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBBBBBBB8B88"
    )
        port map (
      I0 => \spo[7]_INST_0_i_3_n_0\,
      I1 => a(8),
      I2 => \spo[7]_INST_0_i_4_n_0\,
      I3 => a(7),
      I4 => \spo[7]_INST_0_i_5_n_0\,
      I5 => \spo[7]_INST_0_i_6_n_0\,
      O => \spo[7]_INST_0_i_1_n_0\
    );
\spo[7]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF9F5F8FFFFFF"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[7]_INST_0_i_10_n_0\
    );
\spo[7]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF839DBDC9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(0),
      I4 => a(2),
      I5 => a(10),
      O => \spo[7]_INST_0_i_11_n_0\
    );
\spo[7]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F7F6FDFDFEFFFD"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(10),
      I3 => a(1),
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_12_n_0\
    );
\spo[7]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7D4BFFFFC7EB"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[7]_INST_0_i_13_n_0\
    );
\spo[7]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00D8005F00750081"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[7]_INST_0_i_14_n_0\
    );
\spo[7]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0603090001090D00"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(10),
      I3 => a(0),
      I4 => a(2),
      I5 => a(1),
      O => \spo[7]_INST_0_i_15_n_0\
    );
\spo[7]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000098550000ED12"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[7]_INST_0_i_16_n_0\
    );
\spo[7]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000087350000059E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(0),
      I4 => a(10),
      I5 => a(1),
      O => \spo[7]_INST_0_i_17_n_0\
    );
\spo[7]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \spo[7]_INST_0_i_7_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_7_n_0\,
      I4 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[7]_INST_0_i_2_n_0\
    );
\spo[7]_INST_0_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[7]_INST_0_i_8_n_0\,
      I1 => \spo[7]_INST_0_i_9_n_0\,
      O => \spo[7]_INST_0_i_3_n_0\,
      S => a(7)
    );
\spo[7]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEEEFFFFAEEE"
    )
        port map (
      I0 => a(6),
      I1 => \spo[7]_INST_0_i_10_n_0\,
      I2 => a(4),
      I3 => \spo[18]_INST_0_i_22_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_18_n_0\,
      O => \spo[7]_INST_0_i_4_n_0\
    );
\spo[7]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF00000100"
    )
        port map (
      I0 => a(5),
      I1 => a(6),
      I2 => \spo[13]_INST_0_i_21_n_0\,
      I3 => \spo[13]_INST_0_i_20_n_0\,
      I4 => a(7),
      I5 => \spo[14]_INST_0_i_15_n_0\,
      O => \spo[7]_INST_0_i_5_n_0\
    );
\spo[7]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00088808"
    )
        port map (
      I0 => a(7),
      I1 => a(6),
      I2 => \spo[28]_INST_0_i_7_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_11_n_0\,
      O => \spo[7]_INST_0_i_6_n_0\
    );
\spo[7]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_12_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_13_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[7]_INST_0_i_7_n_0\
    );
\spo[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[7]_INST_0_i_14_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[7]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[7]_INST_0_i_16_n_0\,
      O => \spo[7]_INST_0_i_8_n_0\
    );
\spo[7]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[7]_INST_0_i_17_n_0\,
      O => \spo[7]_INST_0_i_9_n_0\
    );
\spo[8]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_1_n_0\,
      I1 => \spo[8]_INST_0_i_2_n_0\,
      O => spo(8),
      S => a(9)
    );
\spo[8]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_3_n_0\,
      I1 => \spo[8]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[8]_INST_0_i_5_n_0\,
      I4 => a(7),
      I5 => \spo[8]_INST_0_i_6_n_0\,
      O => \spo[8]_INST_0_i_1_n_0\
    );
\spo[8]_INST_0_i_10\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[8]_INST_0_i_27_n_0\,
      I1 => \spo[8]_INST_0_i_28_n_0\,
      O => \spo[8]_INST_0_i_10_n_0\,
      S => a(5)
    );
\spo[8]_INST_0_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00008869000021D2"
    )
        port map (
      I0 => a(4),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_11_n_0\
    );
\spo[8]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008000640038004E"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_12_n_0\
    );
\spo[8]_INST_0_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000D20C0000BAA8"
    )
        port map (
      I0 => a(4),
      I1 => a(0),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(3),
      O => \spo[8]_INST_0_i_13_n_0\
    );
\spo[8]_INST_0_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"005B007400F100AA"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(3),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_14_n_0\
    );
\spo[8]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000049BD000090B0"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[8]_INST_0_i_15_n_0\
    );
\spo[8]_INST_0_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002CC800006928"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      I3 => a(1),
      I4 => a(10),
      I5 => a(0),
      O => \spo[8]_INST_0_i_16_n_0\
    );
\spo[8]_INST_0_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08060900030A0D08"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_17_n_0\
    );
\spo[8]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000362B000044B1"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(2),
      O => \spo[8]_INST_0_i_18_n_0\
    );
\spo[8]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000500C000650008"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_19_n_0\
    );
\spo[8]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEEF"
    )
        port map (
      I0 => \spo[8]_INST_0_i_7_n_0\,
      I1 => \spo[8]_INST_0_i_8_n_0\,
      I2 => a(8),
      I3 => a(7),
      I4 => \spo[8]_INST_0_i_9_n_0\,
      O => \spo[8]_INST_0_i_2_n_0\
    );
\spo[8]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000880800"
    )
        port map (
      I0 => \spo[22]_INST_0_i_9_n_0\,
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(10),
      O => \spo[8]_INST_0_i_20_n_0\
    );
\spo[8]_INST_0_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(2),
      O => \spo[8]_INST_0_i_21_n_0\
    );
\spo[8]_INST_0_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => a(1),
      I1 => a(6),
      I2 => a(7),
      I3 => a(0),
      I4 => a(10),
      O => \spo[8]_INST_0_i_22_n_0\
    );
\spo[8]_INST_0_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF9F726EDF"
    )
        port map (
      I0 => a(4),
      I1 => a(1),
      I2 => a(2),
      I3 => a(3),
      I4 => a(0),
      I5 => a(10),
      O => \spo[8]_INST_0_i_23_n_0\
    );
\spo[8]_INST_0_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDA466FF9"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(10),
      O => \spo[8]_INST_0_i_24_n_0\
    );
\spo[8]_INST_0_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF76FFC3FF9AFF7B"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(2),
      O => \spo[8]_INST_0_i_25_n_0\
    );
\spo[8]_INST_0_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFE5FFEAFF4BFF25"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(0),
      I3 => a(10),
      I4 => a(1),
      I5 => a(2),
      O => \spo[8]_INST_0_i_26_n_0\
    );
\spo[8]_INST_0_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0E0308040A060900"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      I5 => a(4),
      O => \spo[8]_INST_0_i_27_n_0\
    );
\spo[8]_INST_0_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"008C003D00B40044"
    )
        port map (
      I0 => a(4),
      I1 => a(3),
      I2 => a(1),
      I3 => a(10),
      I4 => a(2),
      I5 => a(0),
      O => \spo[8]_INST_0_i_28_n_0\
    );
\spo[8]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \spo[8]_INST_0_i_10_n_0\,
      I1 => a(6),
      I2 => \spo[8]_INST_0_i_11_n_0\,
      I3 => a(5),
      I4 => \spo[8]_INST_0_i_12_n_0\,
      O => \spo[8]_INST_0_i_3_n_0\
    );
\spo[8]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_13_n_0\,
      I1 => \spo[8]_INST_0_i_14_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_15_n_0\,
      I4 => a(5),
      I5 => \spo[6]_INST_0_i_10_n_0\,
      O => \spo[8]_INST_0_i_4_n_0\
    );
\spo[8]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_16_n_0\,
      I1 => \spo[8]_INST_0_i_17_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_18_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_19_n_0\,
      O => \spo[8]_INST_0_i_5_n_0\
    );
\spo[8]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0100"
    )
        port map (
      I0 => \spo[13]_INST_0_i_21_n_0\,
      I1 => a(6),
      I2 => a(5),
      I3 => \spo[13]_INST_0_i_20_n_0\,
      I4 => \spo[14]_INST_0_i_15_n_0\,
      O => \spo[8]_INST_0_i_6_n_0\
    );
\spo[8]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA020A0A0A0A0A0A"
    )
        port map (
      I0 => a(8),
      I1 => \spo[21]_INST_0_i_6_n_0\,
      I2 => \spo[9]_INST_0_i_17_n_0\,
      I3 => \spo[8]_INST_0_i_20_n_0\,
      I4 => a(6),
      I5 => a(7),
      O => \spo[8]_INST_0_i_7_n_0\
    );
\spo[8]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044004055555555"
    )
        port map (
      I0 => a(8),
      I1 => \spo[31]_INST_0_i_10_n_0\,
      I2 => \spo[8]_INST_0_i_21_n_0\,
      I3 => \spo[9]_INST_0_i_17_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_22_n_0\,
      O => \spo[8]_INST_0_i_8_n_0\
    );
\spo[8]_INST_0_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[8]_INST_0_i_23_n_0\,
      I1 => \spo[8]_INST_0_i_24_n_0\,
      I2 => a(6),
      I3 => \spo[8]_INST_0_i_25_n_0\,
      I4 => a(5),
      I5 => \spo[8]_INST_0_i_26_n_0\,
      O => \spo[8]_INST_0_i_9_n_0\
    );
\spo[9]_INST_0\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_1_n_0\,
      I1 => \spo[9]_INST_0_i_2_n_0\,
      O => spo(9),
      S => a(9)
    );
\spo[9]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \spo[9]_INST_0_i_3_n_0\,
      I1 => \spo[15]_INST_0_i_4_n_0\,
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_4_n_0\,
      I4 => a(7),
      I5 => \spo[9]_INST_0_i_5_n_0\,
      O => \spo[9]_INST_0_i_1_n_0\
    );
\spo[9]_INST_0_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DDFFDFFFFFFCFDFD"
    )
        port map (
      I0 => a(3),
      I1 => a(10),
      I2 => a(1),
      I3 => a(2),
      I4 => a(0),
      I5 => a(4),
      O => \spo[9]_INST_0_i_10_n_0\
    );
\spo[9]_INST_0_i_11\: unisim.vcomponents.MUXF7
     port map (
      I0 => \spo[9]_INST_0_i_19_n_0\,
      I1 => \spo[9]_INST_0_i_20_n_0\,
      O => \spo[9]_INST_0_i_11_n_0\,
      S => a(5)
    );
\spo[9]_INST_0_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000144400002302"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(0),
      I3 => a(1),
      I4 => a(10),
      I5 => a(4),
      O => \spo[9]_INST_0_i_12_n_0\
    );
\spo[9]_INST_0_i_13\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000045"
    )
        port map (
      I0 => a(10),
      I1 => a(1),
      I2 => a(0),
      I3 => a(3),
      I4 => a(2),
      O => \spo[9]_INST_0_i_13_n_0\
    );
\spo[9]_INST_0_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"001C0000"
    )
        port map (
      I0 => a(2),
      I1 => a(0),
      I2 => a(1),
      I3 => a(10),
      I4 => a(3),
      O => \spo[9]_INST_0_i_14_n_0\
    );
\spo[9]_INST_0_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F9F7F7FFFDFFFBFF"
    )
        port map (
      I0 => a(0),
      I1 => a(2),
      I2 => a(10),
      I3 => a(1),
      I4 => a(3),
      I5 => a(4),
      O => \spo[9]_INST_0_i_15_n_0\
    );
\spo[9]_INST_0_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => a(10),
      I1 => a(0),
      I2 => a(2),
      O => \spo[9]_INST_0_i_16_n_0\
    );
\spo[9]_INST_0_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => a(0),
      I1 => a(1),
      I2 => a(10),
      O => \spo[9]_INST_0_i_17_n_0\
    );
\spo[9]_INST_0_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C000E0000000F00"
    )
        port map (
      I0 => a(3),
      I1 => \spo[9]_INST_0_i_21_n_0\,
      I2 => a(6),
      I3 => a(7),
      I4 => \spo[9]_INST_0_i_17_n_0\,
      I5 => \spo[31]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_18_n_0\
    );
\spo[9]_INST_0_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000001133E"
    )
        port map (
      I0 => a(3),
      I1 => a(4),
      I2 => a(0),
      I3 => a(1),
      I4 => a(2),
      I5 => a(10),
      O => \spo[9]_INST_0_i_19_n_0\
    );
\spo[9]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF01"
    )
        port map (
      I0 => \spo[9]_INST_0_i_6_n_0\,
      I1 => a(7),
      I2 => a(8),
      I3 => \spo[9]_INST_0_i_7_n_0\,
      I4 => \spo[9]_INST_0_i_8_n_0\,
      O => \spo[9]_INST_0_i_2_n_0\
    );
\spo[9]_INST_0_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0084008000090010"
    )
        port map (
      I0 => a(3),
      I1 => a(2),
      I2 => a(1),
      I3 => a(10),
      I4 => a(0),
      I5 => a(4),
      O => \spo[9]_INST_0_i_20_n_0\
    );
\spo[9]_INST_0_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00040001"
    )
        port map (
      I0 => a(3),
      I1 => a(0),
      I2 => a(10),
      I3 => a(1),
      I4 => a(2),
      O => \spo[9]_INST_0_i_21_n_0\
    );
\spo[9]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FEEFFFF0FEE0000"
    )
        port map (
      I0 => \spo[20]_INST_0_i_14_n_0\,
      I1 => \spo[9]_INST_0_i_9_n_0\,
      I2 => \spo[9]_INST_0_i_10_n_0\,
      I3 => a(5),
      I4 => a(6),
      I5 => \spo[9]_INST_0_i_11_n_0\,
      O => \spo[9]_INST_0_i_3_n_0\
    );
\spo[9]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB8B8"
    )
        port map (
      I0 => \spo[13]_INST_0_i_14_n_0\,
      I1 => a(6),
      I2 => \spo[14]_INST_0_i_30_n_0\,
      I3 => a(5),
      I4 => \spo[9]_INST_0_i_12_n_0\,
      O => \spo[9]_INST_0_i_4_n_0\
    );
\spo[9]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55555555FFFFFFF7"
    )
        port map (
      I0 => \spo[6]_INST_0_i_7_n_0\,
      I1 => \spo[22]_INST_0_i_9_n_0\,
      I2 => \spo[16]_INST_0_i_11_n_0\,
      I3 => \spo[9]_INST_0_i_13_n_0\,
      I4 => \spo[9]_INST_0_i_14_n_0\,
      I5 => \spo[28]_INST_0_i_10_n_0\,
      O => \spo[9]_INST_0_i_5_n_0\
    );
\spo[9]_INST_0_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B800B800B8FFB800"
    )
        port map (
      I0 => \spo[9]_INST_0_i_15_n_0\,
      I1 => a(5),
      I2 => \spo[14]_INST_0_i_17_n_0\,
      I3 => a(6),
      I4 => \spo[13]_INST_0_i_8_n_0\,
      I5 => \spo[15]_INST_0_i_9_n_0\,
      O => \spo[9]_INST_0_i_6_n_0\
    );
\spo[9]_INST_0_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8C00BF000000FF00"
    )
        port map (
      I0 => \spo[9]_INST_0_i_16_n_0\,
      I1 => a(3),
      I2 => \spo[28]_INST_0_i_36_n_0\,
      I3 => a(8),
      I4 => \spo[9]_INST_0_i_17_n_0\,
      I5 => \spo[29]_INST_0_i_34_n_0\,
      O => \spo[9]_INST_0_i_7_n_0\
    );
\spo[9]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4544444444444444"
    )
        port map (
      I0 => a(8),
      I1 => \spo[9]_INST_0_i_18_n_0\,
      I2 => a(1),
      I3 => a(6),
      I4 => a(7),
      I5 => \spo[20]_INST_0_i_23_n_0\,
      O => \spo[9]_INST_0_i_8_n_0\
    );
\spo[9]_INST_0_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080800"
    )
        port map (
      I0 => a(3),
      I1 => a(1),
      I2 => a(10),
      I3 => a(2),
      I4 => a(0),
      O => \spo[9]_INST_0_i_9_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_10_synth is
  port (
    spo : out STD_LOGIC_VECTOR ( 29 downto 0 );
    a : in STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_10_synth : entity is "dist_mem_gen_v8_0_10_synth";
end dist_mem_gen_0_dist_mem_gen_v8_0_10_synth;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_10_synth is
begin
\gen_rom.rom_inst\: entity work.dist_mem_gen_0_rom
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(29 downto 0) => spo(29 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0_dist_mem_gen_v8_0_10 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    d : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dpra : in STD_LOGIC_VECTOR ( 10 downto 0 );
    clk : in STD_LOGIC;
    we : in STD_LOGIC;
    i_ce : in STD_LOGIC;
    qspo_ce : in STD_LOGIC;
    qdpo_ce : in STD_LOGIC;
    qdpo_clk : in STD_LOGIC;
    qspo_rst : in STD_LOGIC;
    qdpo_rst : in STD_LOGIC;
    qspo_srst : in STD_LOGIC;
    qdpo_srst : in STD_LOGIC;
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dpo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qspo : out STD_LOGIC_VECTOR ( 31 downto 0 );
    qdpo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute C_ADDR_WIDTH : integer;
  attribute C_ADDR_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 11;
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "0";
  attribute C_DEPTH : integer;
  attribute C_DEPTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 2048;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "./";
  attribute C_FAMILY : string;
  attribute C_FAMILY of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "artix7";
  attribute C_HAS_CLK : integer;
  attribute C_HAS_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_D : integer;
  attribute C_HAS_D of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO : integer;
  attribute C_HAS_QSPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_CE : integer;
  attribute C_HAS_QSPO_CE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_RST : integer;
  attribute C_HAS_QSPO_RST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_QSPO_SRST : integer;
  attribute C_HAS_QSPO_SRST of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_HAS_SPO : integer;
  attribute C_HAS_SPO of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_MEM_INIT_FILE : string;
  attribute C_MEM_INIT_FILE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_0.mif";
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_PARSER_TYPE : integer;
  attribute C_PARSER_TYPE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_READ_MIF : integer;
  attribute C_READ_MIF of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_REG_A_D_INPUTS : integer;
  attribute C_REG_A_D_INPUTS of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 0;
  attribute C_SYNC_ENABLE : integer;
  attribute C_SYNC_ENABLE of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 1;
  attribute C_WIDTH : integer;
  attribute C_WIDTH of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is 32;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of dist_mem_gen_0_dist_mem_gen_v8_0_10 : entity is "dist_mem_gen_v8_0_10";
end dist_mem_gen_0_dist_mem_gen_v8_0_10;

architecture STRUCTURE of dist_mem_gen_0_dist_mem_gen_v8_0_10 is
  signal \<const0>\ : STD_LOGIC;
  signal \^spo\ : STD_LOGIC_VECTOR ( 31 downto 0 );
begin
  dpo(31) <= \<const0>\;
  dpo(30) <= \<const0>\;
  dpo(29) <= \<const0>\;
  dpo(28) <= \<const0>\;
  dpo(27) <= \<const0>\;
  dpo(26) <= \<const0>\;
  dpo(25) <= \<const0>\;
  dpo(24) <= \<const0>\;
  dpo(23) <= \<const0>\;
  dpo(22) <= \<const0>\;
  dpo(21) <= \<const0>\;
  dpo(20) <= \<const0>\;
  dpo(19) <= \<const0>\;
  dpo(18) <= \<const0>\;
  dpo(17) <= \<const0>\;
  dpo(16) <= \<const0>\;
  dpo(15) <= \<const0>\;
  dpo(14) <= \<const0>\;
  dpo(13) <= \<const0>\;
  dpo(12) <= \<const0>\;
  dpo(11) <= \<const0>\;
  dpo(10) <= \<const0>\;
  dpo(9) <= \<const0>\;
  dpo(8) <= \<const0>\;
  dpo(7) <= \<const0>\;
  dpo(6) <= \<const0>\;
  dpo(5) <= \<const0>\;
  dpo(4) <= \<const0>\;
  dpo(3) <= \<const0>\;
  dpo(2) <= \<const0>\;
  dpo(1) <= \<const0>\;
  dpo(0) <= \<const0>\;
  qdpo(31) <= \<const0>\;
  qdpo(30) <= \<const0>\;
  qdpo(29) <= \<const0>\;
  qdpo(28) <= \<const0>\;
  qdpo(27) <= \<const0>\;
  qdpo(26) <= \<const0>\;
  qdpo(25) <= \<const0>\;
  qdpo(24) <= \<const0>\;
  qdpo(23) <= \<const0>\;
  qdpo(22) <= \<const0>\;
  qdpo(21) <= \<const0>\;
  qdpo(20) <= \<const0>\;
  qdpo(19) <= \<const0>\;
  qdpo(18) <= \<const0>\;
  qdpo(17) <= \<const0>\;
  qdpo(16) <= \<const0>\;
  qdpo(15) <= \<const0>\;
  qdpo(14) <= \<const0>\;
  qdpo(13) <= \<const0>\;
  qdpo(12) <= \<const0>\;
  qdpo(11) <= \<const0>\;
  qdpo(10) <= \<const0>\;
  qdpo(9) <= \<const0>\;
  qdpo(8) <= \<const0>\;
  qdpo(7) <= \<const0>\;
  qdpo(6) <= \<const0>\;
  qdpo(5) <= \<const0>\;
  qdpo(4) <= \<const0>\;
  qdpo(3) <= \<const0>\;
  qdpo(2) <= \<const0>\;
  qdpo(1) <= \<const0>\;
  qdpo(0) <= \<const0>\;
  qspo(31) <= \<const0>\;
  qspo(30) <= \<const0>\;
  qspo(29) <= \<const0>\;
  qspo(28) <= \<const0>\;
  qspo(27) <= \<const0>\;
  qspo(26) <= \<const0>\;
  qspo(25) <= \<const0>\;
  qspo(24) <= \<const0>\;
  qspo(23) <= \<const0>\;
  qspo(22) <= \<const0>\;
  qspo(21) <= \<const0>\;
  qspo(20) <= \<const0>\;
  qspo(19) <= \<const0>\;
  qspo(18) <= \<const0>\;
  qspo(17) <= \<const0>\;
  qspo(16) <= \<const0>\;
  qspo(15) <= \<const0>\;
  qspo(14) <= \<const0>\;
  qspo(13) <= \<const0>\;
  qspo(12) <= \<const0>\;
  qspo(11) <= \<const0>\;
  qspo(10) <= \<const0>\;
  qspo(9) <= \<const0>\;
  qspo(8) <= \<const0>\;
  qspo(7) <= \<const0>\;
  qspo(6) <= \<const0>\;
  qspo(5) <= \<const0>\;
  qspo(4) <= \<const0>\;
  qspo(3) <= \<const0>\;
  qspo(2) <= \<const0>\;
  qspo(1) <= \<const0>\;
  qspo(0) <= \<const0>\;
  spo(31) <= \^spo\(31);
  spo(30) <= \<const0>\;
  spo(29 downto 25) <= \^spo\(29 downto 25);
  spo(24) <= \^spo\(25);
  spo(23 downto 0) <= \^spo\(23 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\synth_options.dist_mem_inst\: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_10_synth
     port map (
      a(10 downto 0) => a(10 downto 0),
      spo(29) => \^spo\(31),
      spo(28 downto 24) => \^spo\(29 downto 25),
      spo(23 downto 0) => \^spo\(23 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dist_mem_gen_0 is
  port (
    a : in STD_LOGIC_VECTOR ( 10 downto 0 );
    spo : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of dist_mem_gen_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of dist_mem_gen_0 : entity is "dist_mem_gen_0,dist_mem_gen_v8_0_10,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of dist_mem_gen_0 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of dist_mem_gen_0 : entity is "dist_mem_gen_v8_0_10,Vivado 2016.2";
end dist_mem_gen_0;

architecture STRUCTURE of dist_mem_gen_0 is
  signal NLW_U0_dpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qdpo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_qspo_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_HAS_D : integer;
  attribute C_HAS_D of U0 : label is 0;
  attribute C_HAS_DPO : integer;
  attribute C_HAS_DPO of U0 : label is 0;
  attribute C_HAS_DPRA : integer;
  attribute C_HAS_DPRA of U0 : label is 0;
  attribute C_HAS_I_CE : integer;
  attribute C_HAS_I_CE of U0 : label is 0;
  attribute C_HAS_QDPO : integer;
  attribute C_HAS_QDPO of U0 : label is 0;
  attribute C_HAS_QDPO_CE : integer;
  attribute C_HAS_QDPO_CE of U0 : label is 0;
  attribute C_HAS_QDPO_CLK : integer;
  attribute C_HAS_QDPO_CLK of U0 : label is 0;
  attribute C_HAS_QDPO_RST : integer;
  attribute C_HAS_QDPO_RST of U0 : label is 0;
  attribute C_HAS_QDPO_SRST : integer;
  attribute C_HAS_QDPO_SRST of U0 : label is 0;
  attribute C_HAS_WE : integer;
  attribute C_HAS_WE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 0;
  attribute C_PIPELINE_STAGES : integer;
  attribute C_PIPELINE_STAGES of U0 : label is 0;
  attribute C_QCE_JOINED : integer;
  attribute C_QCE_JOINED of U0 : label is 0;
  attribute C_QUALIFY_WE : integer;
  attribute C_QUALIFY_WE of U0 : label is 0;
  attribute C_REG_DPRA_INPUT : integer;
  attribute C_REG_DPRA_INPUT of U0 : label is 0;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "true";
  attribute c_addr_width : integer;
  attribute c_addr_width of U0 : label is 11;
  attribute c_default_data : string;
  attribute c_default_data of U0 : label is "0";
  attribute c_depth : integer;
  attribute c_depth of U0 : label is 2048;
  attribute c_elaboration_dir : string;
  attribute c_elaboration_dir of U0 : label is "./";
  attribute c_has_clk : integer;
  attribute c_has_clk of U0 : label is 0;
  attribute c_has_qspo : integer;
  attribute c_has_qspo of U0 : label is 0;
  attribute c_has_qspo_ce : integer;
  attribute c_has_qspo_ce of U0 : label is 0;
  attribute c_has_qspo_rst : integer;
  attribute c_has_qspo_rst of U0 : label is 0;
  attribute c_has_qspo_srst : integer;
  attribute c_has_qspo_srst of U0 : label is 0;
  attribute c_has_spo : integer;
  attribute c_has_spo of U0 : label is 1;
  attribute c_mem_init_file : string;
  attribute c_mem_init_file of U0 : label is "dist_mem_gen_0.mif";
  attribute c_parser_type : integer;
  attribute c_parser_type of U0 : label is 1;
  attribute c_read_mif : integer;
  attribute c_read_mif of U0 : label is 1;
  attribute c_reg_a_d_inputs : integer;
  attribute c_reg_a_d_inputs of U0 : label is 0;
  attribute c_sync_enable : integer;
  attribute c_sync_enable of U0 : label is 1;
  attribute c_width : integer;
  attribute c_width of U0 : label is 32;
begin
U0: entity work.dist_mem_gen_0_dist_mem_gen_v8_0_10
     port map (
      a(10 downto 0) => a(10 downto 0),
      clk => '0',
      d(31 downto 0) => B"00000000000000000000000000000000",
      dpo(31 downto 0) => NLW_U0_dpo_UNCONNECTED(31 downto 0),
      dpra(10 downto 0) => B"00000000000",
      i_ce => '1',
      qdpo(31 downto 0) => NLW_U0_qdpo_UNCONNECTED(31 downto 0),
      qdpo_ce => '1',
      qdpo_clk => '0',
      qdpo_rst => '0',
      qdpo_srst => '0',
      qspo(31 downto 0) => NLW_U0_qspo_UNCONNECTED(31 downto 0),
      qspo_ce => '1',
      qspo_rst => '0',
      qspo_srst => '0',
      spo(31 downto 0) => spo(31 downto 0),
      we => '0'
    );
end STRUCTURE;
