-- Copyright (C) 1991-2012 Altera Corporation
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, Altera MegaCore Function License 
-- Agreement, or other applicable license agreement, including, 
-- without limitation, that your use is for the sole purpose of 
-- programming logic devices manufactured by Altera and sold by 
-- Altera or its authorized distributors.  Please refer to the 
-- applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 12.1 Build 177 11/07/2012 SJ Full Version"

-- DATE "02/06/2020 19:03:09"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ChipInterface IS
    PORT (
	HEX7 : OUT std_logic_vector(7 DOWNTO 0);
	HEX6 : OUT std_logic_vector(7 DOWNTO 0);
	HEX5 : OUT std_logic_vector(7 DOWNTO 0);
	HEX4 : OUT std_logic_vector(7 DOWNTO 0);
	HEX3 : OUT std_logic_vector(7 DOWNTO 0);
	HEX2 : OUT std_logic_vector(7 DOWNTO 0);
	HEX1 : OUT std_logic_vector(7 DOWNTO 0);
	HEX0 : OUT std_logic_vector(7 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	KEY : IN std_logic_vector(2 DOWNTO 0)
	);
END ChipInterface;

-- Design Ports Information
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[7]	=>  Location: PIN_U3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[7]	=>  Location: PIN_J15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[7]	=>  Location: PIN_D12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[7]	=>  Location: PIN_C26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[7]	=>  Location: PIN_AE1,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[7]	=>  Location: PIN_L8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[7]	=>  Location: PIN_G26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[7]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ChipInterface IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX7 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(2 DOWNTO 0);
SIGNAL \l7[3]~3_combout\ : std_logic;
SIGNAL \l6[1]~1_combout\ : std_logic;
SIGNAL \l5[3]~3_combout\ : std_logic;
SIGNAL \l4[3]~3_combout\ : std_logic;
SIGNAL \l3[1]~1_combout\ : std_logic;
SIGNAL \l2[1]~1_combout\ : std_logic;
SIGNAL \l1[1]~1_combout\ : std_logic;
SIGNAL \l0[1]~1_combout\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \HEX7[7]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX6[7]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX5[7]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[7]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[7]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[7]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[7]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[7]~output_o\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \l7[1]~1_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \l7[0]~0_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \l7[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \ssc|comb_3|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_3|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_3|segment[6]~6_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \l6[0]~0_combout\ : std_logic;
SIGNAL \l6[2]~2_combout\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \l6[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \ssc|comb_4|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_4|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_4|segment[6]~6_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \l5[0]~0_combout\ : std_logic;
SIGNAL \l5[1]~1_combout\ : std_logic;
SIGNAL \l5[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \ssc|comb_5|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_5|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_5|segment[6]~6_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \l4[0]~0_combout\ : std_logic;
SIGNAL \l4[1]~1_combout\ : std_logic;
SIGNAL \l4[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \ssc|comb_6|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_6|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_6|segment[6]~6_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \l3[3]~3_combout\ : std_logic;
SIGNAL \l3[2]~2_combout\ : std_logic;
SIGNAL \l3[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \ssc|comb_7|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_7|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_7|segment[6]~6_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \l2[2]~2_combout\ : std_logic;
SIGNAL \Equal0~5_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \l2[3]~3_combout\ : std_logic;
SIGNAL \l2[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \ssc|comb_8|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_8|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_8|segment[6]~6_combout\ : std_logic;
SIGNAL \Equal0~6_combout\ : std_logic;
SIGNAL \l1[3]~3_combout\ : std_logic;
SIGNAL \l1[0]~0_combout\ : std_logic;
SIGNAL \l1[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \ssc|comb_9|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_9|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_9|segment[6]~6_combout\ : std_logic;
SIGNAL \Equal0~7_combout\ : std_logic;
SIGNAL \l0[3]~3_combout\ : std_logic;
SIGNAL \l0[0]~0_combout\ : std_logic;
SIGNAL \l0[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr6~0_combout\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \ssc|comb_10|segment[0]~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr5~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|segment[1]~1_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr4~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|segment[2]~2_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr3~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|segment[3]~3_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr2~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|segment[4]~4_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr1~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|segment[5]~5_combout\ : std_logic;
SIGNAL \ssc|comb_10|b2ss|WideOr0~0_combout\ : std_logic;
SIGNAL \ssc|comb_10|segment[6]~6_combout\ : std_logic;

BEGIN

HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_SW <= SW;
ww_KEY <= KEY;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: LCCOMB_X113_Y7_N4
\l7[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l7[3]~3_combout\ = (\Equal0~0_combout\ & (\SW[3]~input_o\)) # (!\Equal0~0_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \l7[3]~3_combout\);

-- Location: LCCOMB_X113_Y7_N16
\l6[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l6[1]~1_combout\ = (\Equal0~1_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~1_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \Equal0~1_combout\,
	datad => \SW[1]~input_o\,
	combout => \l6[1]~1_combout\);

-- Location: LCCOMB_X113_Y7_N8
\l5[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l5[3]~3_combout\ = (\Equal0~2_combout\ & (\SW[3]~input_o\)) # (!\Equal0~2_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \l5[3]~3_combout\);

-- Location: LCCOMB_X113_Y3_N18
\l4[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l4[3]~3_combout\ = (\Equal0~3_combout\ & (\SW[3]~input_o\)) # (!\Equal0~3_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \Equal0~3_combout\,
	datad => \SW[7]~input_o\,
	combout => \l4[3]~3_combout\);

-- Location: LCCOMB_X113_Y7_N2
\l3[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l3[1]~1_combout\ = (\Equal0~4_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~4_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \Equal0~4_combout\,
	datad => \SW[1]~input_o\,
	combout => \l3[1]~1_combout\);

-- Location: LCCOMB_X113_Y7_N22
\l2[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l2[1]~1_combout\ = (\Equal0~5_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~5_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~5_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \l2[1]~1_combout\);

-- Location: LCCOMB_X114_Y13_N26
\l1[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1[1]~1_combout\ = (\Equal0~6_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~6_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \Equal0~6_combout\,
	datad => \SW[1]~input_o\,
	combout => \l1[1]~1_combout\);

-- Location: LCCOMB_X113_Y7_N12
\l0[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l0[1]~1_combout\ = (\Equal0~7_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~7_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \Equal0~7_combout\,
	datad => \SW[1]~input_o\,
	combout => \l0[1]~1_combout\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX7[0]~output_o\);

-- Location: IOOBUF_X67_Y0_N9
\HEX7[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX7[1]~output_o\);

-- Location: IOOBUF_X62_Y0_N23
\HEX7[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX7[2]~output_o\);

-- Location: IOOBUF_X62_Y0_N16
\HEX7[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX7[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N2
\HEX7[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX7[4]~output_o\);

-- Location: IOOBUF_X69_Y0_N9
\HEX7[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX7[5]~output_o\);

-- Location: IOOBUF_X54_Y0_N23
\HEX7[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_3|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X0_Y34_N9
\HEX7[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX7[7]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX6[0]~output_o\);

-- Location: IOOBUF_X65_Y0_N2
\HEX6[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX6[1]~output_o\);

-- Location: IOOBUF_X65_Y0_N9
\HEX6[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX6[2]~output_o\);

-- Location: IOOBUF_X89_Y0_N16
\HEX6[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX6[3]~output_o\);

-- Location: IOOBUF_X67_Y0_N16
\HEX6[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX6[4]~output_o\);

-- Location: IOOBUF_X67_Y0_N23
\HEX6[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX6[5]~output_o\);

-- Location: IOOBUF_X74_Y0_N23
\HEX6[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_4|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X60_Y73_N23
\HEX6[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX6[7]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX5[0]~output_o\);

-- Location: IOOBUF_X87_Y0_N16
\HEX5[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX5[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N16
\HEX5[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX5[2]~output_o\);

-- Location: IOOBUF_X72_Y0_N2
\HEX5[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX5[3]~output_o\);

-- Location: IOOBUF_X72_Y0_N9
\HEX5[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX5[4]~output_o\);

-- Location: IOOBUF_X79_Y0_N16
\HEX5[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX5[5]~output_o\);

-- Location: IOOBUF_X69_Y0_N2
\HEX5[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_5|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\HEX5[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX5[7]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_6|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X113_Y73_N2
\HEX4[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX4[7]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_7|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X0_Y16_N16
\HEX3[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX3[7]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_8|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X0_Y48_N9
\HEX2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[7]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_9|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y66_N23
\HEX1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX1[7]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[1]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[2]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[4]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[5]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ssc|comb_10|segment[6]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\HEX0[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX0[7]~output_o\);

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y42_N15
\KEY[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(2),
	o => \KEY[2]~input_o\);

-- Location: LCCOMB_X114_Y9_N24
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (!\KEY[1]~input_o\ & (!\KEY[0]~input_o\ & !\KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X113_Y7_N18
\l7[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l7[1]~1_combout\ = (\Equal0~0_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~0_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~0_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \l7[1]~1_combout\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

-- Location: LCCOMB_X113_Y7_N0
\l7[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l7[0]~0_combout\ = (\Equal0~0_combout\ & (\SW[0]~input_o\)) # (!\Equal0~0_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \Equal0~0_combout\,
	combout => \l7[0]~0_combout\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: LCCOMB_X114_Y9_N26
\l7[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l7[2]~2_combout\ = (\Equal0~0_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~0_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \Equal0~0_combout\,
	datac => \SW[2]~input_o\,
	combout => \l7[2]~2_combout\);

-- Location: LCCOMB_X73_Y1_N8
\ssc|comb_3|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr6~0_combout\ = (\l7[1]~1_combout\ & (\l7[3]~3_combout\)) # (!\l7[1]~1_combout\ & (\l7[2]~2_combout\ $ (((!\l7[3]~3_combout\ & \l7[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y14_N8
\SW[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(17),
	o => \SW[17]~input_o\);

-- Location: LCCOMB_X73_Y1_N18
\ssc|comb_3|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[0]~0_combout\ = (\ssc|comb_3|b2ss|WideOr6~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_3|b2ss|WideOr6~0_combout\,
	datac => \SW[17]~input_o\,
	combout => \ssc|comb_3|segment[0]~0_combout\);

-- Location: LCCOMB_X73_Y1_N28
\ssc|comb_3|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr5~0_combout\ = (\l7[3]~3_combout\ & ((\l7[1]~1_combout\) # ((\l7[2]~2_combout\)))) # (!\l7[3]~3_combout\ & (\l7[2]~2_combout\ & (\l7[1]~1_combout\ $ (\l7[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X73_Y1_N14
\ssc|comb_3|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[1]~1_combout\ = (\ssc|comb_3|b2ss|WideOr5~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \ssc|comb_3|b2ss|WideOr5~0_combout\,
	combout => \ssc|comb_3|segment[1]~1_combout\);

-- Location: LCCOMB_X73_Y1_N0
\ssc|comb_3|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr4~0_combout\ = (\l7[2]~2_combout\ & (\l7[3]~3_combout\)) # (!\l7[2]~2_combout\ & (\l7[1]~1_combout\ & ((\l7[3]~3_combout\) # (!\l7[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X73_Y1_N10
\ssc|comb_3|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[2]~2_combout\ = (\ssc|comb_3|b2ss|WideOr4~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \ssc|comb_3|b2ss|WideOr4~0_combout\,
	combout => \ssc|comb_3|segment[2]~2_combout\);

-- Location: LCCOMB_X73_Y1_N20
\ssc|comb_3|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr3~0_combout\ = (\l7[0]~0_combout\ & ((\l7[3]~3_combout\) # (\l7[1]~1_combout\ $ (!\l7[2]~2_combout\)))) # (!\l7[0]~0_combout\ & ((\l7[1]~1_combout\ & (\l7[3]~3_combout\)) # (!\l7[1]~1_combout\ & ((\l7[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X73_Y1_N6
\ssc|comb_3|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[3]~3_combout\ = (\ssc|comb_3|b2ss|WideOr3~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \ssc|comb_3|b2ss|WideOr3~0_combout\,
	combout => \ssc|comb_3|segment[3]~3_combout\);

-- Location: LCCOMB_X73_Y1_N24
\ssc|comb_3|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr2~0_combout\ = (\l7[0]~0_combout\) # ((\l7[1]~1_combout\ & (\l7[3]~3_combout\)) # (!\l7[1]~1_combout\ & ((\l7[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X73_Y1_N2
\ssc|comb_3|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[4]~4_combout\ = (\ssc|comb_3|b2ss|WideOr2~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \ssc|comb_3|b2ss|WideOr2~0_combout\,
	combout => \ssc|comb_3|segment[4]~4_combout\);

-- Location: LCCOMB_X73_Y1_N12
\ssc|comb_3|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr1~0_combout\ = (\l7[0]~0_combout\ & ((\l7[1]~1_combout\) # (\l7[3]~3_combout\ $ (!\l7[2]~2_combout\)))) # (!\l7[0]~0_combout\ & ((\l7[2]~2_combout\ & (\l7[3]~3_combout\)) # (!\l7[2]~2_combout\ & ((\l7[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X73_Y1_N22
\ssc|comb_3|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[5]~5_combout\ = (\ssc|comb_3|b2ss|WideOr1~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \ssc|comb_3|b2ss|WideOr1~0_combout\,
	combout => \ssc|comb_3|segment[5]~5_combout\);

-- Location: LCCOMB_X73_Y1_N16
\ssc|comb_3|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|b2ss|WideOr0~0_combout\ = (\l7[1]~1_combout\ & (!\l7[3]~3_combout\ & ((!\l7[2]~2_combout\) # (!\l7[0]~0_combout\)))) # (!\l7[1]~1_combout\ & (\l7[3]~3_combout\ $ (((\l7[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l7[3]~3_combout\,
	datab => \l7[1]~1_combout\,
	datac => \l7[0]~0_combout\,
	datad => \l7[2]~2_combout\,
	combout => \ssc|comb_3|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X73_Y1_N26
\ssc|comb_3|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_3|segment[6]~6_combout\ = (!\ssc|comb_3|b2ss|WideOr0~0_combout\) # (!\SW[17]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[17]~input_o\,
	datad => \ssc|comb_3|b2ss|WideOr0~0_combout\,
	combout => \ssc|comb_3|segment[6]~6_combout\);

-- Location: LCCOMB_X114_Y9_N28
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (!\KEY[1]~input_o\ & (\KEY[0]~input_o\ & !\KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X113_Y7_N30
\l6[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l6[0]~0_combout\ = (\Equal0~1_combout\ & (\SW[0]~input_o\)) # (!\Equal0~1_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \Equal0~1_combout\,
	datac => \SW[4]~input_o\,
	combout => \l6[0]~0_combout\);

-- Location: LCCOMB_X114_Y9_N30
\l6[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l6[2]~2_combout\ = (\Equal0~1_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~1_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \Equal0~1_combout\,
	datac => \SW[2]~input_o\,
	combout => \l6[2]~2_combout\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: LCCOMB_X113_Y7_N10
\l6[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l6[3]~3_combout\ = (\Equal0~1_combout\ & (\SW[3]~input_o\)) # (!\Equal0~1_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \Equal0~1_combout\,
	datad => \SW[7]~input_o\,
	combout => \l6[3]~3_combout\);

-- Location: LCCOMB_X91_Y4_N16
\ssc|comb_4|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr6~0_combout\ = (\l6[1]~1_combout\ & (((\l6[3]~3_combout\)))) # (!\l6[1]~1_combout\ & (\l6[2]~2_combout\ $ (((\l6[0]~0_combout\ & !\l6[3]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y13_N1
\SW[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(16),
	o => \SW[16]~input_o\);

-- Location: LCCOMB_X91_Y4_N2
\ssc|comb_4|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[0]~0_combout\ = (\ssc|comb_4|b2ss|WideOr6~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_4|b2ss|WideOr6~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[0]~0_combout\);

-- Location: LCCOMB_X91_Y4_N12
\ssc|comb_4|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr5~0_combout\ = (\l6[2]~2_combout\ & ((\l6[3]~3_combout\) # (\l6[1]~1_combout\ $ (\l6[0]~0_combout\)))) # (!\l6[2]~2_combout\ & (\l6[1]~1_combout\ & ((\l6[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X91_Y4_N22
\ssc|comb_4|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[1]~1_combout\ = (\ssc|comb_4|b2ss|WideOr5~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_4|b2ss|WideOr5~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[1]~1_combout\);

-- Location: LCCOMB_X91_Y4_N0
\ssc|comb_4|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr4~0_combout\ = (\l6[2]~2_combout\ & (((\l6[3]~3_combout\)))) # (!\l6[2]~2_combout\ & (\l6[1]~1_combout\ & ((\l6[3]~3_combout\) # (!\l6[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X91_Y4_N26
\ssc|comb_4|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[2]~2_combout\ = (\ssc|comb_4|b2ss|WideOr4~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_4|b2ss|WideOr4~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[2]~2_combout\);

-- Location: LCCOMB_X91_Y4_N28
\ssc|comb_4|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr3~0_combout\ = (\l6[0]~0_combout\ & ((\l6[3]~3_combout\) # (\l6[1]~1_combout\ $ (!\l6[2]~2_combout\)))) # (!\l6[0]~0_combout\ & ((\l6[1]~1_combout\ & ((\l6[3]~3_combout\))) # (!\l6[1]~1_combout\ & (\l6[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X91_Y4_N14
\ssc|comb_4|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[3]~3_combout\ = (\ssc|comb_4|b2ss|WideOr3~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_4|b2ss|WideOr3~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[3]~3_combout\);

-- Location: LCCOMB_X91_Y4_N24
\ssc|comb_4|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr2~0_combout\ = (\l6[0]~0_combout\) # ((\l6[1]~1_combout\ & ((\l6[3]~3_combout\))) # (!\l6[1]~1_combout\ & (\l6[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X91_Y4_N18
\ssc|comb_4|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[4]~4_combout\ = (\ssc|comb_4|b2ss|WideOr2~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_4|b2ss|WideOr2~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[4]~4_combout\);

-- Location: LCCOMB_X91_Y4_N20
\ssc|comb_4|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr1~0_combout\ = (\l6[0]~0_combout\ & ((\l6[1]~1_combout\) # (\l6[2]~2_combout\ $ (!\l6[3]~3_combout\)))) # (!\l6[0]~0_combout\ & ((\l6[2]~2_combout\ & ((\l6[3]~3_combout\))) # (!\l6[2]~2_combout\ & (\l6[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X91_Y4_N30
\ssc|comb_4|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[5]~5_combout\ = (\ssc|comb_4|b2ss|WideOr1~0_combout\) # (!\SW[16]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_4|b2ss|WideOr1~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[5]~5_combout\);

-- Location: LCCOMB_X91_Y4_N8
\ssc|comb_4|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|b2ss|WideOr0~0_combout\ = (\l6[1]~1_combout\ & (!\l6[3]~3_combout\ & ((!\l6[2]~2_combout\) # (!\l6[0]~0_combout\)))) # (!\l6[1]~1_combout\ & ((\l6[2]~2_combout\ $ (\l6[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010101111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l6[1]~1_combout\,
	datab => \l6[0]~0_combout\,
	datac => \l6[2]~2_combout\,
	datad => \l6[3]~3_combout\,
	combout => \ssc|comb_4|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X91_Y4_N10
\ssc|comb_4|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_4|segment[6]~6_combout\ = (!\SW[16]~input_o\) # (!\ssc|comb_4|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_4|b2ss|WideOr0~0_combout\,
	datad => \SW[16]~input_o\,
	combout => \ssc|comb_4|segment[6]~6_combout\);

-- Location: LCCOMB_X114_Y9_N16
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\KEY[1]~input_o\ & (!\KEY[0]~input_o\ & !\KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X113_Y7_N28
\l5[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l5[0]~0_combout\ = (\Equal0~2_combout\ & (\SW[0]~input_o\)) # (!\Equal0~2_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \Equal0~2_combout\,
	combout => \l5[0]~0_combout\);

-- Location: LCCOMB_X113_Y7_N14
\l5[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l5[1]~1_combout\ = (\Equal0~2_combout\ & ((\SW[1]~input_o\))) # (!\Equal0~2_combout\ & (\SW[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~2_combout\,
	datac => \SW[5]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \l5[1]~1_combout\);

-- Location: LCCOMB_X114_Y9_N10
\l5[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l5[2]~2_combout\ = (\Equal0~2_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~2_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \Equal0~2_combout\,
	datac => \SW[2]~input_o\,
	combout => \l5[2]~2_combout\);

-- Location: LCCOMB_X87_Y3_N8
\ssc|comb_5|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr6~0_combout\ = (\l5[1]~1_combout\ & (\l5[3]~3_combout\)) # (!\l5[1]~1_combout\ & (\l5[2]~2_combout\ $ (((!\l5[3]~3_combout\ & \l5[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: LCCOMB_X87_Y3_N26
\ssc|comb_5|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[0]~0_combout\ = (\ssc|comb_5|b2ss|WideOr6~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_5|b2ss|WideOr6~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[0]~0_combout\);

-- Location: LCCOMB_X87_Y3_N12
\ssc|comb_5|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr5~0_combout\ = (\l5[3]~3_combout\ & (((\l5[1]~1_combout\) # (\l5[2]~2_combout\)))) # (!\l5[3]~3_combout\ & (\l5[2]~2_combout\ & (\l5[0]~0_combout\ $ (\l5[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X87_Y3_N30
\ssc|comb_5|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[1]~1_combout\ = (\ssc|comb_5|b2ss|WideOr5~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_5|b2ss|WideOr5~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[1]~1_combout\);

-- Location: LCCOMB_X87_Y3_N24
\ssc|comb_5|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr4~0_combout\ = (\l5[2]~2_combout\ & (\l5[3]~3_combout\)) # (!\l5[2]~2_combout\ & (\l5[1]~1_combout\ & ((\l5[3]~3_combout\) # (!\l5[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X87_Y3_N2
\ssc|comb_5|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[2]~2_combout\ = (\ssc|comb_5|b2ss|WideOr4~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_5|b2ss|WideOr4~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[2]~2_combout\);

-- Location: LCCOMB_X87_Y3_N20
\ssc|comb_5|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr3~0_combout\ = (\l5[0]~0_combout\ & ((\l5[3]~3_combout\) # (\l5[1]~1_combout\ $ (!\l5[2]~2_combout\)))) # (!\l5[0]~0_combout\ & ((\l5[1]~1_combout\ & (\l5[3]~3_combout\)) # (!\l5[1]~1_combout\ & ((\l5[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X87_Y3_N22
\ssc|comb_5|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[3]~3_combout\ = (\ssc|comb_5|b2ss|WideOr3~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_5|b2ss|WideOr3~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[3]~3_combout\);

-- Location: LCCOMB_X87_Y3_N0
\ssc|comb_5|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr2~0_combout\ = (\l5[0]~0_combout\) # ((\l5[1]~1_combout\ & (\l5[3]~3_combout\)) # (!\l5[1]~1_combout\ & ((\l5[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X87_Y3_N10
\ssc|comb_5|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[4]~4_combout\ = (\ssc|comb_5|b2ss|WideOr2~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_5|b2ss|WideOr2~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[4]~4_combout\);

-- Location: LCCOMB_X87_Y3_N28
\ssc|comb_5|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr1~0_combout\ = (\l5[0]~0_combout\ & ((\l5[1]~1_combout\) # (\l5[3]~3_combout\ $ (!\l5[2]~2_combout\)))) # (!\l5[0]~0_combout\ & ((\l5[2]~2_combout\ & (\l5[3]~3_combout\)) # (!\l5[2]~2_combout\ & ((\l5[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X87_Y3_N6
\ssc|comb_5|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[5]~5_combout\ = (\ssc|comb_5|b2ss|WideOr1~0_combout\) # (!\SW[15]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_5|b2ss|WideOr1~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[5]~5_combout\);

-- Location: LCCOMB_X87_Y3_N16
\ssc|comb_5|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|b2ss|WideOr0~0_combout\ = (\l5[1]~1_combout\ & (!\l5[3]~3_combout\ & ((!\l5[2]~2_combout\) # (!\l5[0]~0_combout\)))) # (!\l5[1]~1_combout\ & (\l5[3]~3_combout\ $ (((\l5[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l5[3]~3_combout\,
	datab => \l5[0]~0_combout\,
	datac => \l5[1]~1_combout\,
	datad => \l5[2]~2_combout\,
	combout => \ssc|comb_5|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X87_Y3_N18
\ssc|comb_5|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_5|segment[6]~6_combout\ = (!\SW[15]~input_o\) # (!\ssc|comb_5|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_5|b2ss|WideOr0~0_combout\,
	datad => \SW[15]~input_o\,
	combout => \ssc|comb_5|segment[6]~6_combout\);

-- Location: LCCOMB_X114_Y9_N4
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & !\KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X114_Y7_N16
\l4[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l4[0]~0_combout\ = (\Equal0~3_combout\ & ((\SW[0]~input_o\))) # (!\Equal0~3_combout\ & (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \Equal0~3_combout\,
	datac => \SW[0]~input_o\,
	combout => \l4[0]~0_combout\);

-- Location: LCCOMB_X113_Y3_N8
\l4[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \l4[1]~1_combout\ = (\Equal0~3_combout\ & (\SW[1]~input_o\)) # (!\Equal0~3_combout\ & ((\SW[5]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \Equal0~3_combout\,
	datac => \SW[5]~input_o\,
	combout => \l4[1]~1_combout\);

-- Location: LCCOMB_X114_Y9_N14
\l4[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l4[2]~2_combout\ = (\Equal0~3_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~3_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \Equal0~3_combout\,
	combout => \l4[2]~2_combout\);

-- Location: LCCOMB_X113_Y3_N4
\ssc|comb_6|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr6~0_combout\ = (\l4[1]~1_combout\ & (\l4[3]~3_combout\)) # (!\l4[1]~1_combout\ & (\l4[2]~2_combout\ $ (((!\l4[3]~3_combout\ & \l4[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: LCCOMB_X113_Y3_N6
\ssc|comb_6|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[0]~0_combout\ = (\ssc|comb_6|b2ss|WideOr6~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_6|b2ss|WideOr6~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[0]~0_combout\);

-- Location: LCCOMB_X113_Y3_N16
\ssc|comb_6|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr5~0_combout\ = (\l4[3]~3_combout\ & (((\l4[1]~1_combout\) # (\l4[2]~2_combout\)))) # (!\l4[3]~3_combout\ & (\l4[2]~2_combout\ & (\l4[0]~0_combout\ $ (\l4[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X113_Y3_N2
\ssc|comb_6|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[1]~1_combout\ = (\ssc|comb_6|b2ss|WideOr5~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_6|b2ss|WideOr5~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[1]~1_combout\);

-- Location: LCCOMB_X113_Y3_N20
\ssc|comb_6|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr4~0_combout\ = (\l4[2]~2_combout\ & (\l4[3]~3_combout\)) # (!\l4[2]~2_combout\ & (\l4[1]~1_combout\ & ((\l4[3]~3_combout\) # (!\l4[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X113_Y3_N14
\ssc|comb_6|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[2]~2_combout\ = (\ssc|comb_6|b2ss|WideOr4~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_6|b2ss|WideOr4~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[2]~2_combout\);

-- Location: LCCOMB_X113_Y3_N24
\ssc|comb_6|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr3~0_combout\ = (\l4[0]~0_combout\ & ((\l4[3]~3_combout\) # (\l4[1]~1_combout\ $ (!\l4[2]~2_combout\)))) # (!\l4[0]~0_combout\ & ((\l4[1]~1_combout\ & (\l4[3]~3_combout\)) # (!\l4[1]~1_combout\ & ((\l4[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X113_Y3_N10
\ssc|comb_6|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[3]~3_combout\ = (\ssc|comb_6|b2ss|WideOr3~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_6|b2ss|WideOr3~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[3]~3_combout\);

-- Location: LCCOMB_X113_Y3_N28
\ssc|comb_6|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr2~0_combout\ = (\l4[0]~0_combout\) # ((\l4[1]~1_combout\ & (\l4[3]~3_combout\)) # (!\l4[1]~1_combout\ & ((\l4[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X113_Y3_N22
\ssc|comb_6|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[4]~4_combout\ = (\ssc|comb_6|b2ss|WideOr2~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_6|b2ss|WideOr2~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[4]~4_combout\);

-- Location: LCCOMB_X113_Y3_N0
\ssc|comb_6|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr1~0_combout\ = (\l4[0]~0_combout\ & ((\l4[1]~1_combout\) # (\l4[3]~3_combout\ $ (!\l4[2]~2_combout\)))) # (!\l4[0]~0_combout\ & ((\l4[2]~2_combout\ & (\l4[3]~3_combout\)) # (!\l4[2]~2_combout\ & ((\l4[1]~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X113_Y3_N26
\ssc|comb_6|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[5]~5_combout\ = (\ssc|comb_6|b2ss|WideOr1~0_combout\) # (!\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_6|b2ss|WideOr1~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[5]~5_combout\);

-- Location: LCCOMB_X113_Y3_N12
\ssc|comb_6|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|b2ss|WideOr0~0_combout\ = (\l4[1]~1_combout\ & (!\l4[3]~3_combout\ & ((!\l4[2]~2_combout\) # (!\l4[0]~0_combout\)))) # (!\l4[1]~1_combout\ & (\l4[3]~3_combout\ $ (((\l4[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l4[3]~3_combout\,
	datab => \l4[0]~0_combout\,
	datac => \l4[1]~1_combout\,
	datad => \l4[2]~2_combout\,
	combout => \ssc|comb_6|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X113_Y3_N30
\ssc|comb_6|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_6|segment[6]~6_combout\ = (!\SW[14]~input_o\) # (!\ssc|comb_6|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_6|b2ss|WideOr0~0_combout\,
	datad => \SW[14]~input_o\,
	combout => \ssc|comb_6|segment[6]~6_combout\);

-- Location: LCCOMB_X114_Y9_N0
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (!\KEY[1]~input_o\ & (!\KEY[0]~input_o\ & \KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X113_Y7_N20
\l3[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l3[3]~3_combout\ = (\Equal0~4_combout\ & (\SW[3]~input_o\)) # (!\Equal0~4_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \Equal0~4_combout\,
	datad => \SW[7]~input_o\,
	combout => \l3[3]~3_combout\);

-- Location: LCCOMB_X114_Y9_N2
\l3[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l3[2]~2_combout\ = (\Equal0~4_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~4_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \Equal0~4_combout\,
	combout => \l3[2]~2_combout\);

-- Location: LCCOMB_X114_Y7_N2
\l3[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l3[0]~0_combout\ = (\Equal0~4_combout\ & (\SW[0]~input_o\)) # (!\Equal0~4_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \Equal0~4_combout\,
	combout => \l3[0]~0_combout\);

-- Location: LCCOMB_X114_Y7_N12
\ssc|comb_7|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr6~0_combout\ = (\l3[1]~1_combout\ & (\l3[3]~3_combout\)) # (!\l3[1]~1_combout\ & (\l3[2]~2_combout\ $ (((!\l3[3]~3_combout\ & \l3[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: LCCOMB_X114_Y7_N14
\ssc|comb_7|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[0]~0_combout\ = (\ssc|comb_7|b2ss|WideOr6~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_7|b2ss|WideOr6~0_combout\,
	datac => \SW[13]~input_o\,
	combout => \ssc|comb_7|segment[0]~0_combout\);

-- Location: LCCOMB_X114_Y7_N0
\ssc|comb_7|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr5~0_combout\ = (\l3[3]~3_combout\ & ((\l3[1]~1_combout\) # ((\l3[2]~2_combout\)))) # (!\l3[3]~3_combout\ & (\l3[2]~2_combout\ & (\l3[1]~1_combout\ $ (\l3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y7_N10
\ssc|comb_7|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[1]~1_combout\ = (\ssc|comb_7|b2ss|WideOr5~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_7|b2ss|WideOr5~0_combout\,
	datac => \SW[13]~input_o\,
	combout => \ssc|comb_7|segment[1]~1_combout\);

-- Location: LCCOMB_X114_Y7_N4
\ssc|comb_7|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr4~0_combout\ = (\l3[2]~2_combout\ & (((\l3[3]~3_combout\)))) # (!\l3[2]~2_combout\ & (\l3[1]~1_combout\ & ((\l3[3]~3_combout\) # (!\l3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y7_N30
\ssc|comb_7|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[2]~2_combout\ = (\ssc|comb_7|b2ss|WideOr4~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \ssc|comb_7|b2ss|WideOr4~0_combout\,
	combout => \ssc|comb_7|segment[2]~2_combout\);

-- Location: LCCOMB_X114_Y7_N8
\ssc|comb_7|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr3~0_combout\ = (\l3[2]~2_combout\ & ((\l3[3]~3_combout\) # (\l3[1]~1_combout\ $ (!\l3[0]~0_combout\)))) # (!\l3[2]~2_combout\ & ((\l3[1]~1_combout\ & (\l3[3]~3_combout\)) # (!\l3[1]~1_combout\ & ((\l3[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y7_N26
\ssc|comb_7|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[3]~3_combout\ = (\ssc|comb_7|b2ss|WideOr3~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[13]~input_o\,
	datac => \ssc|comb_7|b2ss|WideOr3~0_combout\,
	combout => \ssc|comb_7|segment[3]~3_combout\);

-- Location: LCCOMB_X114_Y7_N20
\ssc|comb_7|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr2~0_combout\ = (\l3[0]~0_combout\) # ((\l3[1]~1_combout\ & (\l3[3]~3_combout\)) # (!\l3[1]~1_combout\ & ((\l3[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y7_N6
\ssc|comb_7|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[4]~4_combout\ = (\ssc|comb_7|b2ss|WideOr2~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_7|b2ss|WideOr2~0_combout\,
	datac => \SW[13]~input_o\,
	combout => \ssc|comb_7|segment[4]~4_combout\);

-- Location: LCCOMB_X114_Y7_N24
\ssc|comb_7|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr1~0_combout\ = (\l3[2]~2_combout\ & ((\l3[3]~3_combout\) # ((\l3[1]~1_combout\ & \l3[0]~0_combout\)))) # (!\l3[2]~2_combout\ & ((\l3[1]~1_combout\) # ((!\l3[3]~3_combout\ & \l3[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y7_N18
\ssc|comb_7|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[5]~5_combout\ = (\ssc|comb_7|b2ss|WideOr1~0_combout\) # (!\SW[13]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_7|b2ss|WideOr1~0_combout\,
	datac => \SW[13]~input_o\,
	combout => \ssc|comb_7|segment[5]~5_combout\);

-- Location: LCCOMB_X114_Y7_N28
\ssc|comb_7|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|b2ss|WideOr0~0_combout\ = (\l3[1]~1_combout\ & (!\l3[3]~3_combout\ & ((!\l3[0]~0_combout\) # (!\l3[2]~2_combout\)))) # (!\l3[1]~1_combout\ & (\l3[3]~3_combout\ $ ((\l3[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l3[1]~1_combout\,
	datab => \l3[3]~3_combout\,
	datac => \l3[2]~2_combout\,
	datad => \l3[0]~0_combout\,
	combout => \ssc|comb_7|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y7_N22
\ssc|comb_7|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_7|segment[6]~6_combout\ = (!\SW[13]~input_o\) # (!\ssc|comb_7|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_7|b2ss|WideOr0~0_combout\,
	datac => \SW[13]~input_o\,
	combout => \ssc|comb_7|segment[6]~6_combout\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: LCCOMB_X114_Y9_N22
\l2[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l2[2]~2_combout\ = (\Equal0~5_combout\ & (\SW[2]~input_o\)) # (!\Equal0~5_combout\ & ((\SW[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \SW[2]~input_o\,
	datac => \SW[6]~input_o\,
	combout => \l2[2]~2_combout\);

-- Location: LCCOMB_X114_Y9_N12
\Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~5_combout\ = (!\KEY[1]~input_o\ & (\KEY[0]~input_o\ & \KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~5_combout\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: LCCOMB_X113_Y7_N24
\l2[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l2[3]~3_combout\ = (\Equal0~5_combout\ & (\SW[3]~input_o\)) # (!\Equal0~5_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Equal0~5_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \l2[3]~3_combout\);

-- Location: LCCOMB_X114_Y14_N8
\l2[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l2[0]~0_combout\ = (\Equal0~5_combout\ & (\SW[0]~input_o\)) # (!\Equal0~5_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~5_combout\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	combout => \l2[0]~0_combout\);

-- Location: LCCOMB_X114_Y14_N18
\ssc|comb_8|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr6~0_combout\ = (\l2[1]~1_combout\ & (((\l2[3]~3_combout\)))) # (!\l2[1]~1_combout\ & (\l2[2]~2_combout\ $ (((!\l2[3]~3_combout\ & \l2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: LCCOMB_X114_Y14_N4
\ssc|comb_8|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[0]~0_combout\ = (\ssc|comb_8|b2ss|WideOr6~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_8|b2ss|WideOr6~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[0]~0_combout\);

-- Location: LCCOMB_X114_Y14_N14
\ssc|comb_8|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr5~0_combout\ = (\l2[2]~2_combout\ & ((\l2[3]~3_combout\) # (\l2[1]~1_combout\ $ (\l2[0]~0_combout\)))) # (!\l2[2]~2_combout\ & (\l2[1]~1_combout\ & (\l2[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y14_N0
\ssc|comb_8|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[1]~1_combout\ = (\ssc|comb_8|b2ss|WideOr5~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_8|b2ss|WideOr5~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[1]~1_combout\);

-- Location: LCCOMB_X114_Y14_N10
\ssc|comb_8|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr4~0_combout\ = (\l2[2]~2_combout\ & (((\l2[3]~3_combout\)))) # (!\l2[2]~2_combout\ & (\l2[1]~1_combout\ & ((\l2[3]~3_combout\) # (!\l2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y14_N12
\ssc|comb_8|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[2]~2_combout\ = (\ssc|comb_8|b2ss|WideOr4~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_8|b2ss|WideOr4~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[2]~2_combout\);

-- Location: LCCOMB_X114_Y14_N22
\ssc|comb_8|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr3~0_combout\ = (\l2[2]~2_combout\ & ((\l2[3]~3_combout\) # (\l2[1]~1_combout\ $ (!\l2[0]~0_combout\)))) # (!\l2[2]~2_combout\ & ((\l2[1]~1_combout\ & (\l2[3]~3_combout\)) # (!\l2[1]~1_combout\ & ((\l2[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y14_N24
\ssc|comb_8|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[3]~3_combout\ = (\ssc|comb_8|b2ss|WideOr3~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_8|b2ss|WideOr3~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[3]~3_combout\);

-- Location: LCCOMB_X114_Y14_N2
\ssc|comb_8|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr2~0_combout\ = (\l2[0]~0_combout\) # ((\l2[1]~1_combout\ & ((\l2[3]~3_combout\))) # (!\l2[1]~1_combout\ & (\l2[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y14_N20
\ssc|comb_8|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[4]~4_combout\ = (\ssc|comb_8|b2ss|WideOr2~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_8|b2ss|WideOr2~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[4]~4_combout\);

-- Location: LCCOMB_X114_Y14_N6
\ssc|comb_8|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr1~0_combout\ = (\l2[2]~2_combout\ & ((\l2[3]~3_combout\) # ((\l2[1]~1_combout\ & \l2[0]~0_combout\)))) # (!\l2[2]~2_combout\ & ((\l2[1]~1_combout\) # ((!\l2[3]~3_combout\ & \l2[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y14_N16
\ssc|comb_8|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[5]~5_combout\ = (\ssc|comb_8|b2ss|WideOr1~0_combout\) # (!\SW[12]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_8|b2ss|WideOr1~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[5]~5_combout\);

-- Location: LCCOMB_X114_Y14_N26
\ssc|comb_8|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|b2ss|WideOr0~0_combout\ = (\l2[1]~1_combout\ & (!\l2[3]~3_combout\ & ((!\l2[0]~0_combout\) # (!\l2[2]~2_combout\)))) # (!\l2[1]~1_combout\ & (\l2[2]~2_combout\ $ ((\l2[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l2[1]~1_combout\,
	datab => \l2[2]~2_combout\,
	datac => \l2[3]~3_combout\,
	datad => \l2[0]~0_combout\,
	combout => \ssc|comb_8|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y14_N28
\ssc|comb_8|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_8|segment[6]~6_combout\ = (!\SW[12]~input_o\) # (!\ssc|comb_8|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_8|b2ss|WideOr0~0_combout\,
	datad => \SW[12]~input_o\,
	combout => \ssc|comb_8|segment[6]~6_combout\);

-- Location: LCCOMB_X114_Y9_N8
\Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~6_combout\ = (\KEY[1]~input_o\ & (!\KEY[0]~input_o\ & \KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~6_combout\);

-- Location: LCCOMB_X114_Y13_N4
\l1[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1[3]~3_combout\ = (\Equal0~6_combout\ & (\SW[3]~input_o\)) # (!\Equal0~6_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \Equal0~6_combout\,
	datad => \SW[7]~input_o\,
	combout => \l1[3]~3_combout\);

-- Location: LCCOMB_X114_Y13_N8
\l1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1[0]~0_combout\ = (\Equal0~6_combout\ & ((\SW[0]~input_o\))) # (!\Equal0~6_combout\ & (\SW[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \Equal0~6_combout\,
	combout => \l1[0]~0_combout\);

-- Location: LCCOMB_X114_Y9_N18
\l1[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l1[2]~2_combout\ = (\Equal0~6_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~6_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \Equal0~6_combout\,
	combout => \l1[2]~2_combout\);

-- Location: LCCOMB_X114_Y13_N6
\ssc|comb_9|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr6~0_combout\ = (\l1[1]~1_combout\ & (\l1[3]~3_combout\)) # (!\l1[1]~1_combout\ & (\l1[2]~2_combout\ $ (((!\l1[3]~3_combout\ & \l1[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: LCCOMB_X114_Y13_N0
\ssc|comb_9|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[0]~0_combout\ = (\ssc|comb_9|b2ss|WideOr6~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_9|b2ss|WideOr6~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[0]~0_combout\);

-- Location: LCCOMB_X114_Y13_N18
\ssc|comb_9|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr5~0_combout\ = (\l1[3]~3_combout\ & ((\l1[1]~1_combout\) # ((\l1[2]~2_combout\)))) # (!\l1[3]~3_combout\ & (\l1[2]~2_combout\ & (\l1[1]~1_combout\ $ (\l1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y13_N12
\ssc|comb_9|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[1]~1_combout\ = (\ssc|comb_9|b2ss|WideOr5~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_9|b2ss|WideOr5~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[1]~1_combout\);

-- Location: LCCOMB_X114_Y13_N22
\ssc|comb_9|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr4~0_combout\ = (\l1[2]~2_combout\ & (((\l1[3]~3_combout\)))) # (!\l1[2]~2_combout\ & (\l1[1]~1_combout\ & ((\l1[3]~3_combout\) # (!\l1[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y13_N24
\ssc|comb_9|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[2]~2_combout\ = (\ssc|comb_9|b2ss|WideOr4~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_9|b2ss|WideOr4~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[2]~2_combout\);

-- Location: LCCOMB_X114_Y13_N10
\ssc|comb_9|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr3~0_combout\ = (\l1[0]~0_combout\ & ((\l1[3]~3_combout\) # (\l1[1]~1_combout\ $ (!\l1[2]~2_combout\)))) # (!\l1[0]~0_combout\ & ((\l1[1]~1_combout\ & (\l1[3]~3_combout\)) # (!\l1[1]~1_combout\ & ((\l1[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y13_N20
\ssc|comb_9|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[3]~3_combout\ = (\ssc|comb_9|b2ss|WideOr3~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_9|b2ss|WideOr3~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[3]~3_combout\);

-- Location: LCCOMB_X114_Y13_N14
\ssc|comb_9|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr2~0_combout\ = (\l1[0]~0_combout\) # ((\l1[1]~1_combout\ & (\l1[3]~3_combout\)) # (!\l1[1]~1_combout\ & ((\l1[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y13_N16
\ssc|comb_9|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[4]~4_combout\ = (\ssc|comb_9|b2ss|WideOr2~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \ssc|comb_9|b2ss|WideOr2~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[4]~4_combout\);

-- Location: LCCOMB_X114_Y13_N2
\ssc|comb_9|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr1~0_combout\ = (\l1[0]~0_combout\ & ((\l1[1]~1_combout\) # (\l1[3]~3_combout\ $ (!\l1[2]~2_combout\)))) # (!\l1[0]~0_combout\ & ((\l1[2]~2_combout\ & ((\l1[3]~3_combout\))) # (!\l1[2]~2_combout\ & (\l1[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y18_N0
\ssc|comb_9|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[5]~5_combout\ = (\ssc|comb_9|b2ss|WideOr1~0_combout\) # (!\SW[11]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_9|b2ss|WideOr1~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[5]~5_combout\);

-- Location: LCCOMB_X114_Y13_N28
\ssc|comb_9|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|b2ss|WideOr0~0_combout\ = (\l1[1]~1_combout\ & (!\l1[3]~3_combout\ & ((!\l1[2]~2_combout\) # (!\l1[0]~0_combout\)))) # (!\l1[1]~1_combout\ & (\l1[3]~3_combout\ $ (((\l1[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l1[1]~1_combout\,
	datab => \l1[3]~3_combout\,
	datac => \l1[0]~0_combout\,
	datad => \l1[2]~2_combout\,
	combout => \ssc|comb_9|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y13_N30
\ssc|comb_9|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_9|segment[6]~6_combout\ = (!\SW[11]~input_o\) # (!\ssc|comb_9|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_9|b2ss|WideOr0~0_combout\,
	datad => \SW[11]~input_o\,
	combout => \ssc|comb_9|segment[6]~6_combout\);

-- Location: LCCOMB_X114_Y9_N20
\Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~7_combout\ = (\KEY[1]~input_o\ & (\KEY[0]~input_o\ & \KEY[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[1]~input_o\,
	datab => \KEY[0]~input_o\,
	datac => \KEY[2]~input_o\,
	combout => \Equal0~7_combout\);

-- Location: LCCOMB_X113_Y7_N6
\l0[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \l0[3]~3_combout\ = (\Equal0~7_combout\ & (\SW[3]~input_o\)) # (!\Equal0~7_combout\ & ((\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \Equal0~7_combout\,
	datad => \SW[7]~input_o\,
	combout => \l0[3]~3_combout\);

-- Location: LCCOMB_X113_Y7_N26
\l0[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \l0[0]~0_combout\ = (\Equal0~7_combout\ & (\SW[0]~input_o\)) # (!\Equal0~7_combout\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \Equal0~7_combout\,
	datac => \SW[4]~input_o\,
	combout => \l0[0]~0_combout\);

-- Location: LCCOMB_X114_Y9_N6
\l0[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \l0[2]~2_combout\ = (\Equal0~7_combout\ & ((\SW[2]~input_o\))) # (!\Equal0~7_combout\ & (\SW[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \Equal0~7_combout\,
	datac => \SW[2]~input_o\,
	combout => \l0[2]~2_combout\);

-- Location: LCCOMB_X114_Y54_N0
\ssc|comb_10|b2ss|WideOr6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr6~0_combout\ = (\l0[1]~1_combout\ & (\l0[3]~3_combout\)) # (!\l0[1]~1_combout\ & (\l0[2]~2_combout\ $ (((!\l0[3]~3_combout\ & \l0[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110110011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr6~0_combout\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: LCCOMB_X114_Y54_N26
\ssc|comb_10|segment[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[0]~0_combout\ = (\ssc|comb_10|b2ss|WideOr6~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_10|b2ss|WideOr6~0_combout\,
	datac => \SW[10]~input_o\,
	combout => \ssc|comb_10|segment[0]~0_combout\);

-- Location: LCCOMB_X114_Y54_N12
\ssc|comb_10|b2ss|WideOr5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr5~0_combout\ = (\l0[3]~3_combout\ & ((\l0[1]~1_combout\) # ((\l0[2]~2_combout\)))) # (!\l0[3]~3_combout\ & (\l0[2]~2_combout\ & (\l0[1]~1_combout\ $ (\l0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr5~0_combout\);

-- Location: LCCOMB_X114_Y54_N6
\ssc|comb_10|segment[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[1]~1_combout\ = (\ssc|comb_10|b2ss|WideOr5~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ssc|comb_10|b2ss|WideOr5~0_combout\,
	datac => \SW[10]~input_o\,
	combout => \ssc|comb_10|segment[1]~1_combout\);

-- Location: LCCOMB_X114_Y54_N8
\ssc|comb_10|b2ss|WideOr4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr4~0_combout\ = (\l0[2]~2_combout\ & (((\l0[3]~3_combout\)))) # (!\l0[2]~2_combout\ & (\l0[1]~1_combout\ & ((\l0[3]~3_combout\) # (!\l0[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr4~0_combout\);

-- Location: LCCOMB_X114_Y54_N18
\ssc|comb_10|segment[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[2]~2_combout\ = (\ssc|comb_10|b2ss|WideOr4~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datac => \ssc|comb_10|b2ss|WideOr4~0_combout\,
	combout => \ssc|comb_10|segment[2]~2_combout\);

-- Location: LCCOMB_X114_Y54_N20
\ssc|comb_10|b2ss|WideOr3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr3~0_combout\ = (\l0[0]~0_combout\ & ((\l0[3]~3_combout\) # (\l0[1]~1_combout\ $ (!\l0[2]~2_combout\)))) # (!\l0[0]~0_combout\ & ((\l0[1]~1_combout\ & (\l0[3]~3_combout\)) # (!\l0[1]~1_combout\ & ((\l0[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr3~0_combout\);

-- Location: LCCOMB_X114_Y54_N30
\ssc|comb_10|segment[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[3]~3_combout\ = (\ssc|comb_10|b2ss|WideOr3~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_10|b2ss|WideOr3~0_combout\,
	datac => \SW[10]~input_o\,
	combout => \ssc|comb_10|segment[3]~3_combout\);

-- Location: LCCOMB_X114_Y54_N16
\ssc|comb_10|b2ss|WideOr2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr2~0_combout\ = (\l0[0]~0_combout\) # ((\l0[1]~1_combout\ & (\l0[3]~3_combout\)) # (!\l0[1]~1_combout\ & ((\l0[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr2~0_combout\);

-- Location: LCCOMB_X114_Y54_N2
\ssc|comb_10|segment[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[4]~4_combout\ = (\ssc|comb_10|b2ss|WideOr2~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_10|b2ss|WideOr2~0_combout\,
	datac => \SW[10]~input_o\,
	combout => \ssc|comb_10|segment[4]~4_combout\);

-- Location: LCCOMB_X114_Y54_N28
\ssc|comb_10|b2ss|WideOr1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr1~0_combout\ = (\l0[0]~0_combout\ & ((\l0[1]~1_combout\) # (\l0[3]~3_combout\ $ (!\l0[2]~2_combout\)))) # (!\l0[0]~0_combout\ & ((\l0[2]~2_combout\ & ((\l0[3]~3_combout\))) # (!\l0[2]~2_combout\ & (\l0[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr1~0_combout\);

-- Location: LCCOMB_X114_Y54_N22
\ssc|comb_10|segment[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[5]~5_combout\ = (\ssc|comb_10|b2ss|WideOr1~0_combout\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_10|b2ss|WideOr1~0_combout\,
	datac => \SW[10]~input_o\,
	combout => \ssc|comb_10|segment[5]~5_combout\);

-- Location: LCCOMB_X114_Y54_N24
\ssc|comb_10|b2ss|WideOr0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|b2ss|WideOr0~0_combout\ = (\l0[1]~1_combout\ & (!\l0[3]~3_combout\ & ((!\l0[2]~2_combout\) # (!\l0[0]~0_combout\)))) # (!\l0[1]~1_combout\ & (\l0[3]~3_combout\ $ (((\l0[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \l0[1]~1_combout\,
	datab => \l0[3]~3_combout\,
	datac => \l0[0]~0_combout\,
	datad => \l0[2]~2_combout\,
	combout => \ssc|comb_10|b2ss|WideOr0~0_combout\);

-- Location: LCCOMB_X114_Y54_N10
\ssc|comb_10|segment[6]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \ssc|comb_10|segment[6]~6_combout\ = (!\SW[10]~input_o\) # (!\ssc|comb_10|b2ss|WideOr0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ssc|comb_10|b2ss|WideOr0~0_combout\,
	datac => \SW[10]~input_o\,
	combout => \ssc|comb_10|segment[6]~6_combout\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_HEX7(7) <= \HEX7[7]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX6(7) <= \HEX6[7]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX5(7) <= \HEX5[7]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(7) <= \HEX4[7]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(7) <= \HEX3[7]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(7) <= \HEX2[7]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(7) <= \HEX1[7]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(7) <= \HEX0[7]~output_o\;
END structure;


