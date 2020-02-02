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

-- DATE "11/05/2019 19:12:44"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ChipInterface IS
    PORT (
	CLOCK_50 : IN std_logic;
	KEY : IN std_logic_vector(3 DOWNTO 0);
	SW : IN std_logic_vector(17 DOWNTO 0);
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0);
	HEX5 : OUT std_logic_vector(6 DOWNTO 0);
	HEX6 : OUT std_logic_vector(6 DOWNTO 0);
	HEX7 : OUT std_logic_vector(6 DOWNTO 0);
	VGA_R : OUT std_logic_vector(7 DOWNTO 0);
	VGA_G : OUT std_logic_vector(7 DOWNTO 0);
	VGA_B : OUT std_logic_vector(7 DOWNTO 0);
	VGA_BLANK_N : OUT std_logic;
	VGA_CLK : OUT std_logic;
	VGA_SYNC_N : OUT std_logic;
	VGA_VS : OUT std_logic;
	VGA_HS : OUT std_logic
	);
END ChipInterface;

-- Design Ports Information
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[0]	=>  Location: PIN_AD18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[1]	=>  Location: PIN_AC18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[2]	=>  Location: PIN_AB18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[3]	=>  Location: PIN_AH19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[4]	=>  Location: PIN_AG19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[5]	=>  Location: PIN_AF18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX5[6]	=>  Location: PIN_AH18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[0]	=>  Location: PIN_AA17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[1]	=>  Location: PIN_AB16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[2]	=>  Location: PIN_AA16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[3]	=>  Location: PIN_AB17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[4]	=>  Location: PIN_AB15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[5]	=>  Location: PIN_AA15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX6[6]	=>  Location: PIN_AC17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[0]	=>  Location: PIN_AD17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[1]	=>  Location: PIN_AE17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[2]	=>  Location: PIN_AG17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[3]	=>  Location: PIN_AH17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[4]	=>  Location: PIN_AF17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[5]	=>  Location: PIN_AG18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX7[6]	=>  Location: PIN_AA14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[0]	=>  Location: PIN_E12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[1]	=>  Location: PIN_E11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[2]	=>  Location: PIN_D10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[3]	=>  Location: PIN_F12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[4]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[5]	=>  Location: PIN_J12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[6]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_R[7]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[0]	=>  Location: PIN_G8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[1]	=>  Location: PIN_G11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[2]	=>  Location: PIN_F8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[3]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[4]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[5]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[6]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_G[7]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[0]	=>  Location: PIN_B10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[1]	=>  Location: PIN_A10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[2]	=>  Location: PIN_C11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[3]	=>  Location: PIN_B11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[4]	=>  Location: PIN_A11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[5]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[6]	=>  Location: PIN_D11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_B[7]	=>  Location: PIN_D12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_BLANK_N	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_CLK	=>  Location: PIN_A12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_SYNC_N	=>  Location: PIN_C10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_VS	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- VGA_HS	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_KEY : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX5 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX6 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_VGA_R : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_G : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_B : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_VGA_BLANK_N : std_logic;
SIGNAL ww_VGA_CLK : std_logic;
SIGNAL ww_VGA_SYNC_N : std_logic;
SIGNAL ww_VGA_VS : std_logic;
SIGNAL ww_VGA_HS : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \left_score|Add1~0_combout\ : std_logic;
SIGNAL \left_score|Add1~1\ : std_logic;
SIGNAL \left_score|Add1~2_combout\ : std_logic;
SIGNAL \left_score|Add1~3\ : std_logic;
SIGNAL \left_score|Add1~4_combout\ : std_logic;
SIGNAL \left_score|Add1~5\ : std_logic;
SIGNAL \left_score|Add1~6_combout\ : std_logic;
SIGNAL \left_score|Add1~7\ : std_logic;
SIGNAL \left_score|Add1~8_combout\ : std_logic;
SIGNAL \left_score|Add1~9\ : std_logic;
SIGNAL \left_score|Add1~10_combout\ : std_logic;
SIGNAL \left_paddle|Add3~2_combout\ : std_logic;
SIGNAL \left_paddle|Add3~8_combout\ : std_logic;
SIGNAL \left_paddle|Add3~11\ : std_logic;
SIGNAL \left_paddle|Add3~12_combout\ : std_logic;
SIGNAL \b|Add5~0_combout\ : std_logic;
SIGNAL \b|Add5~4_combout\ : std_logic;
SIGNAL \b|Add5~8_combout\ : std_logic;
SIGNAL \b|LessThan17~1_cout\ : std_logic;
SIGNAL \b|LessThan17~3_cout\ : std_logic;
SIGNAL \b|LessThan17~5_cout\ : std_logic;
SIGNAL \b|LessThan17~7_cout\ : std_logic;
SIGNAL \b|LessThan17~9_cout\ : std_logic;
SIGNAL \b|LessThan17~11_cout\ : std_logic;
SIGNAL \b|LessThan17~13_cout\ : std_logic;
SIGNAL \b|LessThan17~15_cout\ : std_logic;
SIGNAL \b|LessThan17~16_combout\ : std_logic;
SIGNAL \b|Add9~6_combout\ : std_logic;
SIGNAL \b|Add9~15\ : std_logic;
SIGNAL \b|Add9~16_combout\ : std_logic;
SIGNAL \right_score|Add1~11\ : std_logic;
SIGNAL \right_score|Add1~12_combout\ : std_logic;
SIGNAL \right_paddle|Add3~2_combout\ : std_logic;
SIGNAL \right_paddle|Add3~4_combout\ : std_logic;
SIGNAL \right_paddle|Add3~6_combout\ : std_logic;
SIGNAL \right_paddle|Add3~8_combout\ : std_logic;
SIGNAL \right_paddle|LessThan5~1_cout\ : std_logic;
SIGNAL \right_paddle|LessThan5~3_cout\ : std_logic;
SIGNAL \right_paddle|LessThan5~5_cout\ : std_logic;
SIGNAL \right_paddle|LessThan5~7_cout\ : std_logic;
SIGNAL \right_paddle|LessThan5~9_cout\ : std_logic;
SIGNAL \right_paddle|LessThan5~11_cout\ : std_logic;
SIGNAL \right_paddle|LessThan5~12_combout\ : std_logic;
SIGNAL \right_paddle|LessThan4~1_cout\ : std_logic;
SIGNAL \right_paddle|LessThan4~3_cout\ : std_logic;
SIGNAL \right_paddle|LessThan4~5_cout\ : std_logic;
SIGNAL \right_paddle|LessThan4~7_cout\ : std_logic;
SIGNAL \right_paddle|LessThan4~9_cout\ : std_logic;
SIGNAL \right_paddle|LessThan4~11_cout\ : std_logic;
SIGNAL \right_paddle|LessThan4~12_combout\ : std_logic;
SIGNAL \left_paddle|top[8]~21\ : std_logic;
SIGNAL \left_paddle|top[9]~24_combout\ : std_logic;
SIGNAL \b|Add0~2_combout\ : std_logic;
SIGNAL \b|Add0~8_combout\ : std_logic;
SIGNAL \b|Add4~1_cout\ : std_logic;
SIGNAL \b|Add4~2_combout\ : std_logic;
SIGNAL \b|Add4~3\ : std_logic;
SIGNAL \b|Add4~4_combout\ : std_logic;
SIGNAL \b|Add4~5\ : std_logic;
SIGNAL \b|Add4~6_combout\ : std_logic;
SIGNAL \b|Add4~7\ : std_logic;
SIGNAL \b|Add4~8_combout\ : std_logic;
SIGNAL \b|Add4~9\ : std_logic;
SIGNAL \b|Add4~10_combout\ : std_logic;
SIGNAL \b|LessThan7~1_cout\ : std_logic;
SIGNAL \b|LessThan7~3_cout\ : std_logic;
SIGNAL \b|LessThan7~5_cout\ : std_logic;
SIGNAL \b|LessThan7~7_cout\ : std_logic;
SIGNAL \b|LessThan7~9_cout\ : std_logic;
SIGNAL \b|LessThan7~11_cout\ : std_logic;
SIGNAL \b|LessThan7~13_cout\ : std_logic;
SIGNAL \b|LessThan7~14_combout\ : std_logic;
SIGNAL \right_paddle|top[3]~10_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[7]~34_combout\ : std_logic;
SIGNAL \dut|c|Q[5]~26_combout\ : std_logic;
SIGNAL \dut|c|Q[11]~38_combout\ : std_logic;
SIGNAL \right_score_counter[1]~14_combout\ : std_logic;
SIGNAL \right_score_counter[2]~16_combout\ : std_logic;
SIGNAL \right_score_counter[8]~31\ : std_logic;
SIGNAL \right_score_counter[9]~32_combout\ : std_logic;
SIGNAL \left_score_counter[0]~12_combout\ : std_logic;
SIGNAL \left_score_counter[8]~31\ : std_logic;
SIGNAL \left_score_counter[9]~32_combout\ : std_logic;
SIGNAL \reset_counter[1]~12_combout\ : std_logic;
SIGNAL \reset_counter[2]~14_combout\ : std_logic;
SIGNAL \reset_counter[8]~27\ : std_logic;
SIGNAL \reset_counter[9]~28_combout\ : std_logic;
SIGNAL \b|Add1~4_combout\ : std_logic;
SIGNAL \b|Add6~2_combout\ : std_logic;
SIGNAL \b|Add6~6_combout\ : std_logic;
SIGNAL \left_score|segs~14_combout\ : std_logic;
SIGNAL \left_score|LessThan5~0_combout\ : std_logic;
SIGNAL \right_score|LessThan10~9_combout\ : std_logic;
SIGNAL \comb~0_combout\ : std_logic;
SIGNAL \left_score|s5~0_combout\ : std_logic;
SIGNAL \left_score|s5~1_combout\ : std_logic;
SIGNAL \right_score|Add2~0_combout\ : std_logic;
SIGNAL \left_score|display~0_combout\ : std_logic;
SIGNAL \left_score|display~1_combout\ : std_logic;
SIGNAL \left_score|display~2_combout\ : std_logic;
SIGNAL \left_score|display~3_combout\ : std_logic;
SIGNAL \left_score|display~4_combout\ : std_logic;
SIGNAL \comb~1_combout\ : std_logic;
SIGNAL \comb~2_combout\ : std_logic;
SIGNAL \left_score|display~5_combout\ : std_logic;
SIGNAL \left_score|display~6_combout\ : std_logic;
SIGNAL \right_score|s6~0_combout\ : std_logic;
SIGNAL \left_score|display~7_combout\ : std_logic;
SIGNAL \left_score|display~8_combout\ : std_logic;
SIGNAL \left_score|display~9_combout\ : std_logic;
SIGNAL \left_score|display~10_combout\ : std_logic;
SIGNAL \left_score|display~11_combout\ : std_logic;
SIGNAL \left_score|display~12_combout\ : std_logic;
SIGNAL \left_score|display~13_combout\ : std_logic;
SIGNAL \left_score|display~14_combout\ : std_logic;
SIGNAL \left_score|display~15_combout\ : std_logic;
SIGNAL \left_score|display~16_combout\ : std_logic;
SIGNAL \left_score|s2~1_combout\ : std_logic;
SIGNAL \left_score|display~17_combout\ : std_logic;
SIGNAL \left_score|display~18_combout\ : std_logic;
SIGNAL \left_score|display~19_combout\ : std_logic;
SIGNAL \left_score|display~20_combout\ : std_logic;
SIGNAL \left_score|display~21_combout\ : std_logic;
SIGNAL \left_score|display~22_combout\ : std_logic;
SIGNAL \left_score|display~23_combout\ : std_logic;
SIGNAL \left_score|display~24_combout\ : std_logic;
SIGNAL \b|LessThan13~0_combout\ : std_logic;
SIGNAL \right_score|display~3_combout\ : std_logic;
SIGNAL \comb~13_combout\ : std_logic;
SIGNAL \right_scored_display~q\ : std_logic;
SIGNAL \right_score|display~4_combout\ : std_logic;
SIGNAL \right_score|display~5_combout\ : std_logic;
SIGNAL \right_score|display~6_combout\ : std_logic;
SIGNAL \right_score|s1~0_combout\ : std_logic;
SIGNAL \right_score|display~7_combout\ : std_logic;
SIGNAL \right_score|display~8_combout\ : std_logic;
SIGNAL \right_score|display~9_combout\ : std_logic;
SIGNAL \right_score|display~10_combout\ : std_logic;
SIGNAL \comb~15_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~0_combout\ : std_logic;
SIGNAL \dut|ocd|is_between~0_combout\ : std_logic;
SIGNAL \dut|VS_check|is_between~2_combout\ : std_logic;
SIGNAL \dut|colrange|LessThan0~1_combout\ : std_logic;
SIGNAL \dut|line_counter_check|LessThan0~1_combout\ : std_logic;
SIGNAL \left_paddle|LessThan0~0_combout\ : std_logic;
SIGNAL \left_paddle|always0~1_combout\ : std_logic;
SIGNAL \left_paddle|always0~2_combout\ : std_logic;
SIGNAL \b|LessThan12~0_combout\ : std_logic;
SIGNAL \b|LessThan12~1_combout\ : std_logic;
SIGNAL \b|LessThan12~2_combout\ : std_logic;
SIGNAL \b|always0~1_combout\ : std_logic;
SIGNAL \right_paddle|up~q\ : std_logic;
SIGNAL \right_paddle|LessThan0~0_combout\ : std_logic;
SIGNAL \right_scored_display~0_combout\ : std_logic;
SIGNAL \right_scored_display~1_combout\ : std_logic;
SIGNAL \update~3_combout\ : std_logic;
SIGNAL \b|Add2~1_combout\ : std_logic;
SIGNAL \b|always0~9_combout\ : std_logic;
SIGNAL \b|left_scored~5_combout\ : std_logic;
SIGNAL \b|y_dir~14_combout\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \KEY[2]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \KEY[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX5[0]~output_o\ : std_logic;
SIGNAL \HEX5[1]~output_o\ : std_logic;
SIGNAL \HEX5[2]~output_o\ : std_logic;
SIGNAL \HEX5[3]~output_o\ : std_logic;
SIGNAL \HEX5[4]~output_o\ : std_logic;
SIGNAL \HEX5[5]~output_o\ : std_logic;
SIGNAL \HEX5[6]~output_o\ : std_logic;
SIGNAL \HEX6[0]~output_o\ : std_logic;
SIGNAL \HEX6[1]~output_o\ : std_logic;
SIGNAL \HEX6[2]~output_o\ : std_logic;
SIGNAL \HEX6[3]~output_o\ : std_logic;
SIGNAL \HEX6[4]~output_o\ : std_logic;
SIGNAL \HEX6[5]~output_o\ : std_logic;
SIGNAL \HEX6[6]~output_o\ : std_logic;
SIGNAL \HEX7[0]~output_o\ : std_logic;
SIGNAL \HEX7[1]~output_o\ : std_logic;
SIGNAL \HEX7[2]~output_o\ : std_logic;
SIGNAL \HEX7[3]~output_o\ : std_logic;
SIGNAL \HEX7[4]~output_o\ : std_logic;
SIGNAL \HEX7[5]~output_o\ : std_logic;
SIGNAL \HEX7[6]~output_o\ : std_logic;
SIGNAL \VGA_R[0]~output_o\ : std_logic;
SIGNAL \VGA_R[1]~output_o\ : std_logic;
SIGNAL \VGA_R[2]~output_o\ : std_logic;
SIGNAL \VGA_R[3]~output_o\ : std_logic;
SIGNAL \VGA_R[4]~output_o\ : std_logic;
SIGNAL \VGA_R[5]~output_o\ : std_logic;
SIGNAL \VGA_R[6]~output_o\ : std_logic;
SIGNAL \VGA_R[7]~output_o\ : std_logic;
SIGNAL \VGA_G[0]~output_o\ : std_logic;
SIGNAL \VGA_G[1]~output_o\ : std_logic;
SIGNAL \VGA_G[2]~output_o\ : std_logic;
SIGNAL \VGA_G[3]~output_o\ : std_logic;
SIGNAL \VGA_G[4]~output_o\ : std_logic;
SIGNAL \VGA_G[5]~output_o\ : std_logic;
SIGNAL \VGA_G[6]~output_o\ : std_logic;
SIGNAL \VGA_G[7]~output_o\ : std_logic;
SIGNAL \VGA_B[0]~output_o\ : std_logic;
SIGNAL \VGA_B[1]~output_o\ : std_logic;
SIGNAL \VGA_B[2]~output_o\ : std_logic;
SIGNAL \VGA_B[3]~output_o\ : std_logic;
SIGNAL \VGA_B[4]~output_o\ : std_logic;
SIGNAL \VGA_B[5]~output_o\ : std_logic;
SIGNAL \VGA_B[6]~output_o\ : std_logic;
SIGNAL \VGA_B[7]~output_o\ : std_logic;
SIGNAL \VGA_BLANK_N~output_o\ : std_logic;
SIGNAL \VGA_CLK~output_o\ : std_logic;
SIGNAL \VGA_SYNC_N~output_o\ : std_logic;
SIGNAL \VGA_VS~output_o\ : std_logic;
SIGNAL \VGA_HS~output_o\ : std_logic;
SIGNAL \right_score|scoreX2[0]~5_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \right_score_counter[0]~12_combout\ : std_logic;
SIGNAL \~GND~combout\ : std_logic;
SIGNAL \right_score_counter[5]~25\ : std_logic;
SIGNAL \right_score_counter[6]~26_combout\ : std_logic;
SIGNAL \reset_counter[0]~10_combout\ : std_logic;
SIGNAL \left_scored_display~0_combout\ : std_logic;
SIGNAL \reset_counter[0]~11\ : std_logic;
SIGNAL \reset_counter[1]~13\ : std_logic;
SIGNAL \reset_counter[2]~15\ : std_logic;
SIGNAL \reset_counter[3]~16_combout\ : std_logic;
SIGNAL \reset_counter[3]~17\ : std_logic;
SIGNAL \reset_counter[4]~18_combout\ : std_logic;
SIGNAL \reset_counter[4]~19\ : std_logic;
SIGNAL \reset_counter[5]~20_combout\ : std_logic;
SIGNAL \reset_counter[5]~21\ : std_logic;
SIGNAL \reset_counter[6]~22_combout\ : std_logic;
SIGNAL \reset_counter[6]~23\ : std_logic;
SIGNAL \reset_counter[7]~25\ : std_logic;
SIGNAL \reset_counter[8]~26_combout\ : std_logic;
SIGNAL \reset_counter[7]~24_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \LessThan0~1_combout\ : std_logic;
SIGNAL \right_score|scoreX2[1]~8\ : std_logic;
SIGNAL \right_score|scoreX2[2]~9_combout\ : std_logic;
SIGNAL \right_score|scoreX2[0]~15_combout\ : std_logic;
SIGNAL \right_score|scoreX2[2]~10\ : std_logic;
SIGNAL \right_score|scoreX2[3]~11_combout\ : std_logic;
SIGNAL \right_score|scoreX2[3]~12\ : std_logic;
SIGNAL \right_score|scoreX2[4]~13_combout\ : std_logic;
SIGNAL \right_score|Equal1~0_combout\ : std_logic;
SIGNAL \right_score|win~0_combout\ : std_logic;
SIGNAL \right_score|win~q\ : std_logic;
SIGNAL \always0~2_combout\ : std_logic;
SIGNAL \b|x_dir~0_combout\ : std_logic;
SIGNAL \b|left[1]~10\ : std_logic;
SIGNAL \b|left[2]~12\ : std_logic;
SIGNAL \b|left[3]~14\ : std_logic;
SIGNAL \b|left[4]~16\ : std_logic;
SIGNAL \b|left[5]~18\ : std_logic;
SIGNAL \b|left[6]~20\ : std_logic;
SIGNAL \b|left[7]~22\ : std_logic;
SIGNAL \b|left[8]~23_combout\ : std_logic;
SIGNAL \b|left[8]~24\ : std_logic;
SIGNAL \b|left[9]~25_combout\ : std_logic;
SIGNAL \b|left[2]~11_combout\ : std_logic;
SIGNAL \b|left[1]~9_combout\ : std_logic;
SIGNAL \b|left[4]~15_combout\ : std_logic;
SIGNAL \b|left[3]~13_combout\ : std_logic;
SIGNAL \b|left[5]~17_combout\ : std_logic;
SIGNAL \b|always0~0_combout\ : std_logic;
SIGNAL \b|LessThan15~0_combout\ : std_logic;
SIGNAL \b|LessThan15~1_combout\ : std_logic;
SIGNAL \dut|row_count|Q[0]~10\ : std_logic;
SIGNAL \dut|row_count|Q[1]~11_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[0]~21\ : std_logic;
SIGNAL \dut|comb_15|Q[1]~22_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[1]~23\ : std_logic;
SIGNAL \dut|comb_15|Q[2]~24_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[2]~25\ : std_logic;
SIGNAL \dut|comb_15|Q[3]~26_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[3]~27\ : std_logic;
SIGNAL \dut|comb_15|Q[4]~28_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[4]~29\ : std_logic;
SIGNAL \dut|comb_15|Q[5]~31\ : std_logic;
SIGNAL \dut|comb_15|Q[6]~32_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[6]~33\ : std_logic;
SIGNAL \dut|comb_15|Q[7]~35\ : std_logic;
SIGNAL \dut|comb_15|Q[8]~37\ : std_logic;
SIGNAL \dut|comb_15|Q[9]~39\ : std_logic;
SIGNAL \dut|comb_15|Q[10]~40_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[10]~41\ : std_logic;
SIGNAL \dut|comb_15|Q[11]~42_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[11]~43\ : std_logic;
SIGNAL \dut|comb_15|Q[12]~44_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[12]~45\ : std_logic;
SIGNAL \dut|comb_15|Q[13]~47\ : std_logic;
SIGNAL \dut|comb_15|Q[14]~48_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[14]~49\ : std_logic;
SIGNAL \dut|comb_15|Q[15]~51\ : std_logic;
SIGNAL \dut|comb_15|Q[16]~53\ : std_logic;
SIGNAL \dut|comb_15|Q[17]~54_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[17]~55\ : std_logic;
SIGNAL \dut|comb_15|Q[18]~56_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[18]~57\ : std_logic;
SIGNAL \dut|comb_15|Q[19]~58_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~2_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~3_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[9]~38_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[8]~36_combout\ : std_logic;
SIGNAL \dut|VS_check|LessThan1~0_combout\ : std_logic;
SIGNAL \dut|line_counter_check|LessThan0~0_combout\ : std_logic;
SIGNAL \dut|line_counter_check|LessThan0~2_combout\ : std_logic;
SIGNAL \dut|line_counter_check|LessThan0~3_combout\ : std_logic;
SIGNAL \dut|line_counter_check|LessThan0~4_combout\ : std_logic;
SIGNAL \dut|c|Q[0]~16_combout\ : std_logic;
SIGNAL \dut|c|Q[0]~17\ : std_logic;
SIGNAL \dut|c|Q[1]~18_combout\ : std_logic;
SIGNAL \dut|c|Q[1]~19\ : std_logic;
SIGNAL \dut|c|Q[2]~20_combout\ : std_logic;
SIGNAL \dut|c|Q[2]~21\ : std_logic;
SIGNAL \dut|c|Q[3]~23\ : std_logic;
SIGNAL \dut|c|Q[4]~24_combout\ : std_logic;
SIGNAL \dut|c|Q[4]~25\ : std_logic;
SIGNAL \dut|c|Q[5]~27\ : std_logic;
SIGNAL \dut|c|Q[6]~29\ : std_logic;
SIGNAL \dut|c|Q[7]~30_combout\ : std_logic;
SIGNAL \dut|c|Q[7]~31\ : std_logic;
SIGNAL \dut|c|Q[8]~32_combout\ : std_logic;
SIGNAL \dut|c|Q[8]~33\ : std_logic;
SIGNAL \dut|c|Q[9]~34_combout\ : std_logic;
SIGNAL \dut|c|Q[6]~28_combout\ : std_logic;
SIGNAL \dut|colrange|LessThan0~0_combout\ : std_logic;
SIGNAL \dut|c|Q[3]~22_combout\ : std_logic;
SIGNAL \dut|colrange|LessThan0~2_combout\ : std_logic;
SIGNAL \dut|c|Q[9]~35\ : std_logic;
SIGNAL \dut|c|Q[10]~36_combout\ : std_logic;
SIGNAL \dut|c|Q[10]~37\ : std_logic;
SIGNAL \dut|c|Q[11]~39\ : std_logic;
SIGNAL \dut|c|Q[12]~40_combout\ : std_logic;
SIGNAL \dut|c|Q[12]~41\ : std_logic;
SIGNAL \dut|c|Q[13]~43\ : std_logic;
SIGNAL \dut|c|Q[14]~44_combout\ : std_logic;
SIGNAL \dut|c|Q[14]~45\ : std_logic;
SIGNAL \dut|c|Q[15]~46_combout\ : std_logic;
SIGNAL \dut|c|Q[13]~42_combout\ : std_logic;
SIGNAL \dut|ocpw|LessThan0~0_combout\ : std_logic;
SIGNAL \dut|ocpw|LessThan0~1_combout\ : std_logic;
SIGNAL \dut|colrange|LessThan0~3_combout\ : std_logic;
SIGNAL \dut|row_count|Q[2]~25_combout\ : std_logic;
SIGNAL \dut|row_count|Q[1]~12\ : std_logic;
SIGNAL \dut|row_count|Q[2]~14\ : std_logic;
SIGNAL \dut|row_count|Q[3]~16\ : std_logic;
SIGNAL \dut|row_count|Q[4]~17_combout\ : std_logic;
SIGNAL \dut|row_count|Q[4]~18\ : std_logic;
SIGNAL \dut|row_count|Q[5]~19_combout\ : std_logic;
SIGNAL \dut|row_count|Q[5]~20\ : std_logic;
SIGNAL \dut|row_count|Q[6]~21_combout\ : std_logic;
SIGNAL \dut|row_count|Q[6]~22\ : std_logic;
SIGNAL \dut|row_count|Q[7]~23_combout\ : std_logic;
SIGNAL \dut|col_count|Q[0]~10_combout\ : std_logic;
SIGNAL \dut|col_count|Q[8]~30_combout\ : std_logic;
SIGNAL \update~5_combout\ : std_logic;
SIGNAL \dut|col_count|Q[0]~11\ : std_logic;
SIGNAL \dut|col_count|Q[1]~12_combout\ : std_logic;
SIGNAL \dut|col_count|Q[1]~13\ : std_logic;
SIGNAL \dut|col_count|Q[2]~15\ : std_logic;
SIGNAL \dut|col_count|Q[3]~17\ : std_logic;
SIGNAL \dut|col_count|Q[4]~18_combout\ : std_logic;
SIGNAL \dut|col_count|Q[4]~19\ : std_logic;
SIGNAL \dut|col_count|Q[5]~20_combout\ : std_logic;
SIGNAL \dut|col_count|Q[5]~21\ : std_logic;
SIGNAL \dut|col_count|Q[6]~22_combout\ : std_logic;
SIGNAL \dut|row_count|Q[3]~15_combout\ : std_logic;
SIGNAL \dut|col_count|Q[6]~23\ : std_logic;
SIGNAL \dut|col_count|Q[7]~24_combout\ : std_logic;
SIGNAL \dut|col_count|Q[7]~25\ : std_logic;
SIGNAL \dut|col_count|Q[8]~27\ : std_logic;
SIGNAL \dut|col_count|Q[9]~28_combout\ : std_logic;
SIGNAL \update~2_combout\ : std_logic;
SIGNAL \dut|col_count|Q[3]~16_combout\ : std_logic;
SIGNAL \dut|col_count|Q[8]~26_combout\ : std_logic;
SIGNAL \update~0_combout\ : std_logic;
SIGNAL \update~1_combout\ : std_logic;
SIGNAL \update~4_combout\ : std_logic;
SIGNAL \update~6_combout\ : std_logic;
SIGNAL \update~q\ : std_logic;
SIGNAL \right_paddle|top[2]~8_combout\ : std_logic;
SIGNAL \right_paddle|top[5]~14_combout\ : std_logic;
SIGNAL \right_paddle|top[4]~12_combout\ : std_logic;
SIGNAL \right_paddle|LessThan1~0_combout\ : std_logic;
SIGNAL \right_paddle|top[6]~16_combout\ : std_logic;
SIGNAL \right_paddle|LessThan1~1_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \right_paddle|down~q\ : std_logic;
SIGNAL \right_paddle|top[5]~22_combout\ : std_logic;
SIGNAL \right_paddle|top[5]~23_combout\ : std_logic;
SIGNAL \right_paddle|top[2]~9\ : std_logic;
SIGNAL \right_paddle|top[3]~11\ : std_logic;
SIGNAL \right_paddle|top[4]~13\ : std_logic;
SIGNAL \right_paddle|top[5]~15\ : std_logic;
SIGNAL \right_paddle|top[6]~17\ : std_logic;
SIGNAL \right_paddle|top[7]~19\ : std_logic;
SIGNAL \right_paddle|top[8]~21\ : std_logic;
SIGNAL \right_paddle|top[9]~24_combout\ : std_logic;
SIGNAL \right_paddle|always0~0_combout\ : std_logic;
SIGNAL \right_paddle|always0~1_combout\ : std_logic;
SIGNAL \right_paddle|top[7]~18_combout\ : std_logic;
SIGNAL \b|Add6~1\ : std_logic;
SIGNAL \b|Add6~3\ : std_logic;
SIGNAL \b|Add6~5\ : std_logic;
SIGNAL \b|Add6~7\ : std_logic;
SIGNAL \b|Add6~8_combout\ : std_logic;
SIGNAL \b|top[0]~11\ : std_logic;
SIGNAL \b|top[1]~12_combout\ : std_logic;
SIGNAL \b|Add9~1\ : std_logic;
SIGNAL \b|Add9~3\ : std_logic;
SIGNAL \b|Add9~5\ : std_logic;
SIGNAL \b|Add9~7\ : std_logic;
SIGNAL \b|Add9~9\ : std_logic;
SIGNAL \b|Add9~11\ : std_logic;
SIGNAL \b|Add9~13\ : std_logic;
SIGNAL \b|Add9~14_combout\ : std_logic;
SIGNAL \b|Add9~4_combout\ : std_logic;
SIGNAL \b|Add9~0_combout\ : std_logic;
SIGNAL \b|Add9~2_combout\ : std_logic;
SIGNAL \b|LessThan13~1_combout\ : std_logic;
SIGNAL \b|Add9~8_combout\ : std_logic;
SIGNAL \b|LessThan13~2_combout\ : std_logic;
SIGNAL \b|Add9~10_combout\ : std_logic;
SIGNAL \b|Add9~12_combout\ : std_logic;
SIGNAL \b|LessThan13~3_combout\ : std_logic;
SIGNAL \b|LessThan13~4_combout\ : std_logic;
SIGNAL \b|top[0]~30_combout\ : std_logic;
SIGNAL \b|top[0]~31_combout\ : std_logic;
SIGNAL \b|top[0]~32_combout\ : std_logic;
SIGNAL \b|top[1]~13\ : std_logic;
SIGNAL \b|top[2]~14_combout\ : std_logic;
SIGNAL \b|top[2]~15\ : std_logic;
SIGNAL \b|top[3]~16_combout\ : std_logic;
SIGNAL \b|top[3]~17\ : std_logic;
SIGNAL \b|top[4]~18_combout\ : std_logic;
SIGNAL \b|top[4]~19\ : std_logic;
SIGNAL \b|top[5]~20_combout\ : std_logic;
SIGNAL \b|top[5]~21\ : std_logic;
SIGNAL \b|top[6]~22_combout\ : std_logic;
SIGNAL \b|top[6]~23\ : std_logic;
SIGNAL \b|top[7]~24_combout\ : std_logic;
SIGNAL \b|top[7]~25\ : std_logic;
SIGNAL \b|top[8]~26_combout\ : std_logic;
SIGNAL \b|Add6~4_combout\ : std_logic;
SIGNAL \b|Add6~0_combout\ : std_logic;
SIGNAL \b|LessThan10~1_cout\ : std_logic;
SIGNAL \b|LessThan10~3_cout\ : std_logic;
SIGNAL \b|LessThan10~5_cout\ : std_logic;
SIGNAL \b|LessThan10~7_cout\ : std_logic;
SIGNAL \b|LessThan10~9_cout\ : std_logic;
SIGNAL \b|LessThan10~11_cout\ : std_logic;
SIGNAL \b|LessThan10~13_cout\ : std_logic;
SIGNAL \b|LessThan10~14_combout\ : std_logic;
SIGNAL \right_paddle|top[8]~20_combout\ : std_logic;
SIGNAL \b|Add7~0_combout\ : std_logic;
SIGNAL \b|Add7~1_combout\ : std_logic;
SIGNAL \b|Add7~2_combout\ : std_logic;
SIGNAL \b|Add7~3_combout\ : std_logic;
SIGNAL \b|LessThan11~1_cout\ : std_logic;
SIGNAL \b|LessThan11~3_cout\ : std_logic;
SIGNAL \b|LessThan11~5_cout\ : std_logic;
SIGNAL \b|LessThan11~7_cout\ : std_logic;
SIGNAL \b|LessThan11~9_cout\ : std_logic;
SIGNAL \b|LessThan11~11_cout\ : std_logic;
SIGNAL \b|LessThan11~13_cout\ : std_logic;
SIGNAL \b|LessThan11~14_combout\ : std_logic;
SIGNAL \b|y_dir~13_combout\ : std_logic;
SIGNAL \b|y_dir~11_combout\ : std_logic;
SIGNAL \b|y_dir[0]~9_combout\ : std_logic;
SIGNAL \b|y_dir[0]~12_combout\ : std_logic;
SIGNAL \b|y_dir[0]~10_combout\ : std_logic;
SIGNAL \b|Equal1~0_combout\ : std_logic;
SIGNAL \b|top[8]~27\ : std_logic;
SIGNAL \b|top[9]~28_combout\ : std_logic;
SIGNAL \left_paddle|top[2]~8_combout\ : std_logic;
SIGNAL \left_paddle|LessThan1~0_combout\ : std_logic;
SIGNAL \SW[17]~input_o\ : std_logic;
SIGNAL \left_paddle|up~q\ : std_logic;
SIGNAL \SW[16]~input_o\ : std_logic;
SIGNAL \left_paddle|down~q\ : std_logic;
SIGNAL \left_paddle|always0~0_combout\ : std_logic;
SIGNAL \left_paddle|top[5]~22_combout\ : std_logic;
SIGNAL \left_paddle|LessThan1~1_combout\ : std_logic;
SIGNAL \left_paddle|top[5]~23_combout\ : std_logic;
SIGNAL \left_paddle|top[2]~9\ : std_logic;
SIGNAL \left_paddle|top[3]~10_combout\ : std_logic;
SIGNAL \left_paddle|top[3]~11\ : std_logic;
SIGNAL \left_paddle|top[4]~12_combout\ : std_logic;
SIGNAL \left_paddle|top[4]~13\ : std_logic;
SIGNAL \left_paddle|top[5]~14_combout\ : std_logic;
SIGNAL \left_paddle|top[5]~15\ : std_logic;
SIGNAL \left_paddle|top[6]~16_combout\ : std_logic;
SIGNAL \left_paddle|top[6]~17\ : std_logic;
SIGNAL \left_paddle|top[7]~18_combout\ : std_logic;
SIGNAL \left_paddle|top[7]~19\ : std_logic;
SIGNAL \left_paddle|top[8]~20_combout\ : std_logic;
SIGNAL \b|Add1~1\ : std_logic;
SIGNAL \b|Add1~3\ : std_logic;
SIGNAL \b|Add1~5\ : std_logic;
SIGNAL \b|Add1~7\ : std_logic;
SIGNAL \b|Add1~8_combout\ : std_logic;
SIGNAL \b|Add1~6_combout\ : std_logic;
SIGNAL \b|Add1~2_combout\ : std_logic;
SIGNAL \b|Add1~0_combout\ : std_logic;
SIGNAL \b|LessThan4~1_cout\ : std_logic;
SIGNAL \b|LessThan4~3_cout\ : std_logic;
SIGNAL \b|LessThan4~5_cout\ : std_logic;
SIGNAL \b|LessThan4~7_cout\ : std_logic;
SIGNAL \b|LessThan4~9_cout\ : std_logic;
SIGNAL \b|LessThan4~11_cout\ : std_logic;
SIGNAL \b|LessThan4~13_cout\ : std_logic;
SIGNAL \b|LessThan4~14_combout\ : std_logic;
SIGNAL \b|Add2~0_combout\ : std_logic;
SIGNAL \b|Add2~2_combout\ : std_logic;
SIGNAL \b|Add2~3_combout\ : std_logic;
SIGNAL \b|LessThan5~1_cout\ : std_logic;
SIGNAL \b|LessThan5~3_cout\ : std_logic;
SIGNAL \b|LessThan5~5_cout\ : std_logic;
SIGNAL \b|LessThan5~7_cout\ : std_logic;
SIGNAL \b|LessThan5~9_cout\ : std_logic;
SIGNAL \b|LessThan5~11_cout\ : std_logic;
SIGNAL \b|LessThan5~13_cout\ : std_logic;
SIGNAL \b|LessThan5~14_combout\ : std_logic;
SIGNAL \b|y_dir~6_combout\ : std_logic;
SIGNAL \b|y_dir~7_combout\ : std_logic;
SIGNAL \b|y_dir~8_combout\ : std_logic;
SIGNAL \b|left[2]~27_combout\ : std_logic;
SIGNAL \b|left[2]~28_combout\ : std_logic;
SIGNAL \b|left[7]~21_combout\ : std_logic;
SIGNAL \b|left[6]~19_combout\ : std_logic;
SIGNAL \b|Add5~1\ : std_logic;
SIGNAL \b|Add5~3\ : std_logic;
SIGNAL \b|Add5~5\ : std_logic;
SIGNAL \b|Add5~7\ : std_logic;
SIGNAL \b|Add5~9\ : std_logic;
SIGNAL \b|Add5~11\ : std_logic;
SIGNAL \b|Add5~13\ : std_logic;
SIGNAL \b|Add5~15\ : std_logic;
SIGNAL \b|Add5~16_combout\ : std_logic;
SIGNAL \b|Add5~12_combout\ : std_logic;
SIGNAL \b|Add5~10_combout\ : std_logic;
SIGNAL \b|Add5~2_combout\ : std_logic;
SIGNAL \b|always0~4_combout\ : std_logic;
SIGNAL \b|always0~5_combout\ : std_logic;
SIGNAL \b|Add5~14_combout\ : std_logic;
SIGNAL \b|LessThan6~1_cout\ : std_logic;
SIGNAL \b|LessThan6~3_cout\ : std_logic;
SIGNAL \b|LessThan6~5_cout\ : std_logic;
SIGNAL \b|LessThan6~7_cout\ : std_logic;
SIGNAL \b|LessThan6~9_cout\ : std_logic;
SIGNAL \b|LessThan6~11_cout\ : std_logic;
SIGNAL \b|LessThan6~12_combout\ : std_logic;
SIGNAL \b|Add5~6_combout\ : std_logic;
SIGNAL \b|always0~6_combout\ : std_logic;
SIGNAL \b|always0~7_combout\ : std_logic;
SIGNAL \b|always0~8_combout\ : std_logic;
SIGNAL \b|x_dir~1_combout\ : std_logic;
SIGNAL \b|x_dir~2_combout\ : std_logic;
SIGNAL \b|x_dir~q\ : std_logic;
SIGNAL \b|always0~2_combout\ : std_logic;
SIGNAL \b|LessThan0~1_cout\ : std_logic;
SIGNAL \b|LessThan0~3_cout\ : std_logic;
SIGNAL \b|LessThan0~5_cout\ : std_logic;
SIGNAL \b|LessThan0~7_cout\ : std_logic;
SIGNAL \b|LessThan0~9_cout\ : std_logic;
SIGNAL \b|LessThan0~11_cout\ : std_logic;
SIGNAL \b|LessThan0~12_combout\ : std_logic;
SIGNAL \b|Add0~1_cout\ : std_logic;
SIGNAL \b|Add0~3\ : std_logic;
SIGNAL \b|Add0~5\ : std_logic;
SIGNAL \b|Add0~7\ : std_logic;
SIGNAL \b|Add0~9\ : std_logic;
SIGNAL \b|Add0~10_combout\ : std_logic;
SIGNAL \b|Add0~6_combout\ : std_logic;
SIGNAL \b|Add0~4_combout\ : std_logic;
SIGNAL \b|LessThan1~1_cout\ : std_logic;
SIGNAL \b|LessThan1~3_cout\ : std_logic;
SIGNAL \b|LessThan1~5_cout\ : std_logic;
SIGNAL \b|LessThan1~7_cout\ : std_logic;
SIGNAL \b|LessThan1~9_cout\ : std_logic;
SIGNAL \b|LessThan1~11_cout\ : std_logic;
SIGNAL \b|LessThan1~13_cout\ : std_logic;
SIGNAL \b|LessThan1~14_combout\ : std_logic;
SIGNAL \b|always0~3_combout\ : std_logic;
SIGNAL \b|left_scored~2_combout\ : std_logic;
SIGNAL \b|left_scored~3_combout\ : std_logic;
SIGNAL \b|left_scored~4_combout\ : std_logic;
SIGNAL \b|left_scored~q\ : std_logic;
SIGNAL \serve~1_combout\ : std_logic;
SIGNAL \serve~2_combout\ : std_logic;
SIGNAL \serve~q\ : std_logic;
SIGNAL \comb~18_combout\ : std_logic;
SIGNAL \b|LessThan14~0_combout\ : std_logic;
SIGNAL \b|LessThan14~1_combout\ : std_logic;
SIGNAL \b|right_scored~0_combout\ : std_logic;
SIGNAL \b|right_scored~1_combout\ : std_logic;
SIGNAL \b|right_scored~q\ : std_logic;
SIGNAL \right_score_counter[3]~20_combout\ : std_logic;
SIGNAL \right_score_counter[3]~21_combout\ : std_logic;
SIGNAL \right_score_counter[6]~27\ : std_logic;
SIGNAL \right_score_counter[7]~28_combout\ : std_logic;
SIGNAL \right_score_counter[7]~29\ : std_logic;
SIGNAL \right_score_counter[8]~30_combout\ : std_logic;
SIGNAL \always0~1_combout\ : std_logic;
SIGNAL \right_score_counter[5]~34_combout\ : std_logic;
SIGNAL \right_score_counter[0]~13\ : std_logic;
SIGNAL \right_score_counter[1]~15\ : std_logic;
SIGNAL \right_score_counter[2]~17\ : std_logic;
SIGNAL \right_score_counter[3]~18_combout\ : std_logic;
SIGNAL \right_score_counter[3]~19\ : std_logic;
SIGNAL \right_score_counter[4]~22_combout\ : std_logic;
SIGNAL \right_score_counter[4]~23\ : std_logic;
SIGNAL \right_score_counter[5]~24_combout\ : std_logic;
SIGNAL \always0~0_combout\ : std_logic;
SIGNAL \left_score_counter[0]~13\ : std_logic;
SIGNAL \left_score_counter[1]~14_combout\ : std_logic;
SIGNAL \left_score_counter[5]~24_combout\ : std_logic;
SIGNAL \left_score_counter[9]~20_combout\ : std_logic;
SIGNAL \left_score_counter[9]~21_combout\ : std_logic;
SIGNAL \always0~3_combout\ : std_logic;
SIGNAL \left_score_counter[1]~34_combout\ : std_logic;
SIGNAL \left_score_counter[1]~15\ : std_logic;
SIGNAL \left_score_counter[2]~16_combout\ : std_logic;
SIGNAL \left_score_counter[2]~17\ : std_logic;
SIGNAL \left_score_counter[3]~18_combout\ : std_logic;
SIGNAL \left_score_counter[3]~19\ : std_logic;
SIGNAL \left_score_counter[4]~22_combout\ : std_logic;
SIGNAL \left_score_counter[4]~23\ : std_logic;
SIGNAL \left_score_counter[5]~25\ : std_logic;
SIGNAL \left_score_counter[6]~26_combout\ : std_logic;
SIGNAL \left_score_counter[6]~27\ : std_logic;
SIGNAL \left_score_counter[7]~28_combout\ : std_logic;
SIGNAL \left_score_counter[7]~29\ : std_logic;
SIGNAL \left_score_counter[8]~30_combout\ : std_logic;
SIGNAL \always0~4_combout\ : std_logic;
SIGNAL \left_score|scoreX2[0]~5_combout\ : std_logic;
SIGNAL \left_score|scoreX2[3]~15_combout\ : std_logic;
SIGNAL \left_score|scoreX2[0]~6\ : std_logic;
SIGNAL \left_score|scoreX2[1]~7_combout\ : std_logic;
SIGNAL \left_score|scoreX2[1]~8\ : std_logic;
SIGNAL \left_score|scoreX2[2]~9_combout\ : std_logic;
SIGNAL \left_score|scoreX2[2]~10\ : std_logic;
SIGNAL \left_score|scoreX2[3]~11_combout\ : std_logic;
SIGNAL \left_score|scoreX2[3]~12\ : std_logic;
SIGNAL \left_score|scoreX2[4]~13_combout\ : std_logic;
SIGNAL \left_score|Equal1~0_combout\ : std_logic;
SIGNAL \left_score|win~0_combout\ : std_logic;
SIGNAL \left_score|win~q\ : std_logic;
SIGNAL \always0~5_combout\ : std_logic;
SIGNAL \serve~0_combout\ : std_logic;
SIGNAL \reset~2_combout\ : std_logic;
SIGNAL \reset~q\ : std_logic;
SIGNAL \right_score|scoreX2[0]~6\ : std_logic;
SIGNAL \right_score|scoreX2[1]~7_combout\ : std_logic;
SIGNAL \right_score|segs[0]~18_combout\ : std_logic;
SIGNAL \right_score|segs[1]~15_combout\ : std_logic;
SIGNAL \right_score|segs[2]~19_combout\ : std_logic;
SIGNAL \right_score|segs[3]~16_combout\ : std_logic;
SIGNAL \right_score|segs[4]~17_combout\ : std_logic;
SIGNAL \right_score|segs[5]~21_combout\ : std_logic;
SIGNAL \right_score|segs[6]~20_combout\ : std_logic;
SIGNAL \left_score|segs[0]~18_combout\ : std_logic;
SIGNAL \left_score|segs[1]~15_combout\ : std_logic;
SIGNAL \left_score|segs[2]~19_combout\ : std_logic;
SIGNAL \left_score|segs[3]~16_combout\ : std_logic;
SIGNAL \left_score|segs[4]~17_combout\ : std_logic;
SIGNAL \left_score|segs[5]~21_combout\ : std_logic;
SIGNAL \left_score|segs[6]~20_combout\ : std_logic;
SIGNAL \dut|row_count|Q[7]~24\ : std_logic;
SIGNAL \dut|row_count|Q[8]~26_combout\ : std_logic;
SIGNAL \dut|row_count|Q[2]~13_combout\ : std_logic;
SIGNAL \dut|row_count|Q[0]~9_combout\ : std_logic;
SIGNAL \b|LessThan19~1_cout\ : std_logic;
SIGNAL \b|LessThan19~3_cout\ : std_logic;
SIGNAL \b|LessThan19~5_cout\ : std_logic;
SIGNAL \b|LessThan19~7_cout\ : std_logic;
SIGNAL \b|LessThan19~9_cout\ : std_logic;
SIGNAL \b|LessThan19~11_cout\ : std_logic;
SIGNAL \b|LessThan19~13_cout\ : std_logic;
SIGNAL \b|LessThan19~15_cout\ : std_logic;
SIGNAL \b|LessThan19~16_combout\ : std_logic;
SIGNAL \b|top[0]~10_combout\ : std_logic;
SIGNAL \b|LessThan18~1_cout\ : std_logic;
SIGNAL \b|LessThan18~3_cout\ : std_logic;
SIGNAL \b|LessThan18~5_cout\ : std_logic;
SIGNAL \b|LessThan18~7_cout\ : std_logic;
SIGNAL \b|LessThan18~9_cout\ : std_logic;
SIGNAL \b|LessThan18~11_cout\ : std_logic;
SIGNAL \b|LessThan18~13_cout\ : std_logic;
SIGNAL \b|LessThan18~15_cout\ : std_logic;
SIGNAL \b|LessThan18~16_combout\ : std_logic;
SIGNAL \b|display~0_combout\ : std_logic;
SIGNAL \b|LessThan16~1_cout\ : std_logic;
SIGNAL \b|LessThan16~3_cout\ : std_logic;
SIGNAL \b|LessThan16~5_cout\ : std_logic;
SIGNAL \b|LessThan16~7_cout\ : std_logic;
SIGNAL \b|LessThan16~9_cout\ : std_logic;
SIGNAL \b|LessThan16~11_cout\ : std_logic;
SIGNAL \b|LessThan16~13_cout\ : std_logic;
SIGNAL \b|LessThan16~15_cout\ : std_logic;
SIGNAL \b|LessThan16~16_combout\ : std_logic;
SIGNAL \b|display~1_combout\ : std_logic;
SIGNAL \right_score|LessThan11~0_combout\ : std_logic;
SIGNAL \right_score|LessThan10~4_combout\ : std_logic;
SIGNAL \right_score|LessThan10~10_combout\ : std_logic;
SIGNAL \right_score|Add1~1_cout\ : std_logic;
SIGNAL \right_score|Add1~3\ : std_logic;
SIGNAL \right_score|Add1~4_combout\ : std_logic;
SIGNAL \right_score|Add1~5\ : std_logic;
SIGNAL \right_score|Add1~6_combout\ : std_logic;
SIGNAL \right_score|LessThan5~0_combout\ : std_logic;
SIGNAL \right_score|Add1~7\ : std_logic;
SIGNAL \right_score|Add1~8_combout\ : std_logic;
SIGNAL \right_score|Add1~9\ : std_logic;
SIGNAL \right_score|Add1~10_combout\ : std_logic;
SIGNAL \right_score|LessThan5~1_combout\ : std_logic;
SIGNAL \right_score|s6~1_combout\ : std_logic;
SIGNAL \right_score|s0~5_combout\ : std_logic;
SIGNAL \right_score|s0~17_combout\ : std_logic;
SIGNAL \left_score|s3~3_combout\ : std_logic;
SIGNAL \left_score|s3~15_combout\ : std_logic;
SIGNAL \right_score|display~2_combout\ : std_logic;
SIGNAL \dut|col_count|Q[2]~14_combout\ : std_logic;
SIGNAL \right_score|Add1~2_combout\ : std_logic;
SIGNAL \right_score|LessThan5~2_combout\ : std_logic;
SIGNAL \right_score|s5~2_combout\ : std_logic;
SIGNAL \comb~8_combout\ : std_logic;
SIGNAL \right_score|segs~14_combout\ : std_logic;
SIGNAL \comb~9_combout\ : std_logic;
SIGNAL \right_paddle|Add3~1_cout\ : std_logic;
SIGNAL \right_paddle|Add3~3\ : std_logic;
SIGNAL \right_paddle|Add3~5\ : std_logic;
SIGNAL \right_paddle|Add3~7\ : std_logic;
SIGNAL \right_paddle|Add3~9\ : std_logic;
SIGNAL \right_paddle|Add3~10_combout\ : std_logic;
SIGNAL \right_paddle|Add3~11\ : std_logic;
SIGNAL \right_paddle|Add3~12_combout\ : std_logic;
SIGNAL \comb~12_combout\ : std_logic;
SIGNAL \comb~10_combout\ : std_logic;
SIGNAL \comb~11_combout\ : std_logic;
SIGNAL \comb~14_combout\ : std_logic;
SIGNAL \right_score|LessThan2~0_combout\ : std_logic;
SIGNAL \right_score|LessThan5~3_combout\ : std_logic;
SIGNAL \right_score|s2~0_combout\ : std_logic;
SIGNAL \left_score|s2~0_combout\ : std_logic;
SIGNAL \right_score|s2~1_combout\ : std_logic;
SIGNAL \right_score|display~13_combout\ : std_logic;
SIGNAL \right_score|LessThan4~0_combout\ : std_logic;
SIGNAL \right_score|display~0_combout\ : std_logic;
SIGNAL \right_score|display~1_combout\ : std_logic;
SIGNAL \right_score|display~11_combout\ : std_logic;
SIGNAL \right_score|display~12_combout\ : std_logic;
SIGNAL \right_score|display~14_combout\ : std_logic;
SIGNAL \comb~16_combout\ : std_logic;
SIGNAL \comb~17_combout\ : std_logic;
SIGNAL \left_scored_display~1_combout\ : std_logic;
SIGNAL \left_scored_display~2_combout\ : std_logic;
SIGNAL \left_scored_display~q\ : std_logic;
SIGNAL \comb~3_combout\ : std_logic;
SIGNAL \comb~4_combout\ : std_logic;
SIGNAL \left_paddle|LessThan4~1_cout\ : std_logic;
SIGNAL \left_paddle|LessThan4~3_cout\ : std_logic;
SIGNAL \left_paddle|LessThan4~5_cout\ : std_logic;
SIGNAL \left_paddle|LessThan4~7_cout\ : std_logic;
SIGNAL \left_paddle|LessThan4~9_cout\ : std_logic;
SIGNAL \left_paddle|LessThan4~11_cout\ : std_logic;
SIGNAL \left_paddle|LessThan4~12_combout\ : std_logic;
SIGNAL \left_paddle|Add3~1_cout\ : std_logic;
SIGNAL \left_paddle|Add3~3\ : std_logic;
SIGNAL \left_paddle|Add3~5\ : std_logic;
SIGNAL \left_paddle|Add3~6_combout\ : std_logic;
SIGNAL \left_paddle|Add3~4_combout\ : std_logic;
SIGNAL \left_paddle|LessThan5~1_cout\ : std_logic;
SIGNAL \left_paddle|LessThan5~3_cout\ : std_logic;
SIGNAL \left_paddle|LessThan5~5_cout\ : std_logic;
SIGNAL \left_paddle|LessThan5~7_cout\ : std_logic;
SIGNAL \left_paddle|LessThan5~9_cout\ : std_logic;
SIGNAL \left_paddle|LessThan5~11_cout\ : std_logic;
SIGNAL \left_paddle|LessThan5~12_combout\ : std_logic;
SIGNAL \left_paddle|Add3~7\ : std_logic;
SIGNAL \left_paddle|Add3~9\ : std_logic;
SIGNAL \left_paddle|Add3~10_combout\ : std_logic;
SIGNAL \comb~5_combout\ : std_logic;
SIGNAL \comb~6_combout\ : std_logic;
SIGNAL \comb~7_combout\ : std_logic;
SIGNAL \color|R[0]~0_combout\ : std_logic;
SIGNAL \color|G[0]~0_combout\ : std_logic;
SIGNAL \color|G[0]~1_combout\ : std_logic;
SIGNAL \color|B[0]~0_combout\ : std_logic;
SIGNAL \dut|ocd|is_between~1_combout\ : std_logic;
SIGNAL \dut|clock_check|LessThan1~0_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[13]~46_combout\ : std_logic;
SIGNAL \dut|clock_check|LessThan1~1_combout\ : std_logic;
SIGNAL \dut|clock_check|LessThan1~2_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[15]~50_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~1_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[16]~52_combout\ : std_logic;
SIGNAL \dut|clock_check|LessThan0~0_combout\ : std_logic;
SIGNAL \dut|clock_check|LessThan0~1_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~4_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~5_combout\ : std_logic;
SIGNAL \dut|clock_check|is_between~6_combout\ : std_logic;
SIGNAL \dut|blank~2_combout\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \dut|comb_15|Q[5]~30_combout\ : std_logic;
SIGNAL \dut|comb_15|Q[0]~20_combout\ : std_logic;
SIGNAL \dut|VS_check|LessThan0~0_combout\ : std_logic;
SIGNAL \dut|VS_check|LessThan0~1_combout\ : std_logic;
SIGNAL \dut|VS_check|is_between~3_combout\ : std_logic;
SIGNAL \dut|VS_check|is_between~0_combout\ : std_logic;
SIGNAL \dut|VS_check|is_between~1_combout\ : std_logic;
SIGNAL \dut|VS_check|is_between~4_combout\ : std_logic;
SIGNAL \dut|ocpw|LessThan0~2_combout\ : std_logic;
SIGNAL \dut|ocpw|LessThan0~3_combout\ : std_logic;
SIGNAL \right_paddle|top\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \right_score|scoreX2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \dut|col_count|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dut|row_count|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL right_score_counter : std_logic_vector(9 DOWNTO 0);
SIGNAL reset_counter : std_logic_vector(9 DOWNTO 0);
SIGNAL left_score_counter : std_logic_vector(9 DOWNTO 0);
SIGNAL \b|y_dir\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \b|top\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \b|left\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \left_paddle|top\ : std_logic_vector(9 DOWNTO 0);
SIGNAL \left_score|scoreX2\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \dut|c|Q\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \dut|comb_15|Q\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \dut|VS_check|ALT_INV_is_between~4_combout\ : std_logic;
SIGNAL \left_score|ALT_INV_segs[5]~21_combout\ : std_logic;
SIGNAL \left_score|ALT_INV_segs[2]~19_combout\ : std_logic;
SIGNAL \right_score|ALT_INV_segs[5]~21_combout\ : std_logic;
SIGNAL \right_score|ALT_INV_segs[2]~19_combout\ : std_logic;
SIGNAL \dut|ALT_INV_blank~2_combout\ : std_logic;
SIGNAL \ALT_INV_KEY[0]~input_o\ : std_logic;
SIGNAL \ALT_INV_CLOCK_50~input_o\ : std_logic;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_KEY <= KEY;
ww_SW <= SW;
HEX0 <= ww_HEX0;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
HEX4 <= ww_HEX4;
HEX5 <= ww_HEX5;
HEX6 <= ww_HEX6;
HEX7 <= ww_HEX7;
VGA_R <= ww_VGA_R;
VGA_G <= ww_VGA_G;
VGA_B <= ww_VGA_B;
VGA_BLANK_N <= ww_VGA_BLANK_N;
VGA_CLK <= ww_VGA_CLK;
VGA_SYNC_N <= ww_VGA_SYNC_N;
VGA_VS <= ww_VGA_VS;
VGA_HS <= ww_VGA_HS;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
\dut|VS_check|ALT_INV_is_between~4_combout\ <= NOT \dut|VS_check|is_between~4_combout\;
\left_score|ALT_INV_segs[5]~21_combout\ <= NOT \left_score|segs[5]~21_combout\;
\left_score|ALT_INV_segs[2]~19_combout\ <= NOT \left_score|segs[2]~19_combout\;
\right_score|ALT_INV_segs[5]~21_combout\ <= NOT \right_score|segs[5]~21_combout\;
\right_score|ALT_INV_segs[2]~19_combout\ <= NOT \right_score|segs[2]~19_combout\;
\dut|ALT_INV_blank~2_combout\ <= NOT \dut|blank~2_combout\;
\ALT_INV_KEY[0]~input_o\ <= NOT \KEY[0]~input_o\;
\ALT_INV_CLOCK_50~input_o\ <= NOT \CLOCK_50~input_o\;

-- Location: LCCOMB_X87_Y22_N4
\left_score|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Add1~0_combout\ = (\dut|col_count|Q\(3) & (\dut|col_count|Q\(4) $ (VCC))) # (!\dut|col_count|Q\(3) & (\dut|col_count|Q\(4) & VCC))
-- \left_score|Add1~1\ = CARRY((\dut|col_count|Q\(3) & \dut|col_count|Q\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(3),
	datab => \dut|col_count|Q\(4),
	datad => VCC,
	combout => \left_score|Add1~0_combout\,
	cout => \left_score|Add1~1\);

-- Location: LCCOMB_X87_Y22_N6
\left_score|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Add1~2_combout\ = (\dut|col_count|Q\(5) & (\left_score|Add1~1\ & VCC)) # (!\dut|col_count|Q\(5) & (!\left_score|Add1~1\))
-- \left_score|Add1~3\ = CARRY((!\dut|col_count|Q\(5) & !\left_score|Add1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(5),
	datad => VCC,
	cin => \left_score|Add1~1\,
	combout => \left_score|Add1~2_combout\,
	cout => \left_score|Add1~3\);

-- Location: LCCOMB_X87_Y22_N8
\left_score|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Add1~4_combout\ = (\dut|col_count|Q\(6) & ((GND) # (!\left_score|Add1~3\))) # (!\dut|col_count|Q\(6) & (\left_score|Add1~3\ $ (GND)))
-- \left_score|Add1~5\ = CARRY((\dut|col_count|Q\(6)) # (!\left_score|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(6),
	datad => VCC,
	cin => \left_score|Add1~3\,
	combout => \left_score|Add1~4_combout\,
	cout => \left_score|Add1~5\);

-- Location: LCCOMB_X87_Y22_N10
\left_score|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Add1~6_combout\ = (\dut|col_count|Q\(7) & (\left_score|Add1~5\ & VCC)) # (!\dut|col_count|Q\(7) & (!\left_score|Add1~5\))
-- \left_score|Add1~7\ = CARRY((!\dut|col_count|Q\(7) & !\left_score|Add1~5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(7),
	datad => VCC,
	cin => \left_score|Add1~5\,
	combout => \left_score|Add1~6_combout\,
	cout => \left_score|Add1~7\);

-- Location: LCCOMB_X87_Y22_N12
\left_score|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Add1~8_combout\ = (\dut|col_count|Q\(8) & (\left_score|Add1~7\ $ (GND))) # (!\dut|col_count|Q\(8) & (!\left_score|Add1~7\ & VCC))
-- \left_score|Add1~9\ = CARRY((\dut|col_count|Q\(8) & !\left_score|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(8),
	datad => VCC,
	cin => \left_score|Add1~7\,
	combout => \left_score|Add1~8_combout\,
	cout => \left_score|Add1~9\);

-- Location: LCCOMB_X87_Y22_N14
\left_score|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Add1~10_combout\ = \dut|col_count|Q\(9) $ (!\left_score|Add1~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(9),
	cin => \left_score|Add1~9\,
	combout => \left_score|Add1~10_combout\);

-- Location: LCCOMB_X86_Y24_N20
\left_paddle|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~2_combout\ = (\left_paddle|top\(5) & (\left_paddle|Add3~1_cout\ & VCC)) # (!\left_paddle|top\(5) & (!\left_paddle|Add3~1_cout\))
-- \left_paddle|Add3~3\ = CARRY((!\left_paddle|top\(5) & !\left_paddle|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(5),
	datad => VCC,
	cin => \left_paddle|Add3~1_cout\,
	combout => \left_paddle|Add3~2_combout\,
	cout => \left_paddle|Add3~3\);

-- Location: LCCOMB_X86_Y24_N26
\left_paddle|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~8_combout\ = (\left_paddle|top\(8) & (\left_paddle|Add3~7\ $ (GND))) # (!\left_paddle|top\(8) & (!\left_paddle|Add3~7\ & VCC))
-- \left_paddle|Add3~9\ = CARRY((\left_paddle|top\(8) & !\left_paddle|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(8),
	datad => VCC,
	cin => \left_paddle|Add3~7\,
	combout => \left_paddle|Add3~8_combout\,
	cout => \left_paddle|Add3~9\);

-- Location: FF_X88_Y25_N29
\left_paddle|top[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[9]~24_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(9));

-- Location: LCCOMB_X86_Y24_N28
\left_paddle|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~10_combout\ = (\left_paddle|top\(9) & (!\left_paddle|Add3~9\)) # (!\left_paddle|top\(9) & ((\left_paddle|Add3~9\) # (GND)))
-- \left_paddle|Add3~11\ = CARRY((!\left_paddle|Add3~9\) # (!\left_paddle|top\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(9),
	datad => VCC,
	cin => \left_paddle|Add3~9\,
	combout => \left_paddle|Add3~10_combout\,
	cout => \left_paddle|Add3~11\);

-- Location: LCCOMB_X86_Y24_N30
\left_paddle|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~12_combout\ = !\left_paddle|Add3~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \left_paddle|Add3~11\,
	combout => \left_paddle|Add3~12_combout\);

-- Location: LCCOMB_X89_Y23_N6
\b|Add5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~0_combout\ = \b|left\(2) $ (VCC)
-- \b|Add5~1\ = CARRY(\b|left\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|left\(2),
	datad => VCC,
	combout => \b|Add5~0_combout\,
	cout => \b|Add5~1\);

-- Location: LCCOMB_X89_Y23_N10
\b|Add5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~4_combout\ = (\b|left\(4) & (\b|Add5~3\ $ (GND))) # (!\b|left\(4) & (!\b|Add5~3\ & VCC))
-- \b|Add5~5\ = CARRY((\b|left\(4) & !\b|Add5~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(4),
	datad => VCC,
	cin => \b|Add5~3\,
	combout => \b|Add5~4_combout\,
	cout => \b|Add5~5\);

-- Location: LCCOMB_X89_Y23_N14
\b|Add5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~8_combout\ = (\b|left\(6) & (\b|Add5~7\ $ (GND))) # (!\b|left\(6) & (!\b|Add5~7\ & VCC))
-- \b|Add5~9\ = CARRY((\b|left\(6) & !\b|Add5~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|left\(6),
	datad => VCC,
	cin => \b|Add5~7\,
	combout => \b|Add5~8_combout\,
	cout => \b|Add5~9\);

-- Location: LCCOMB_X88_Y23_N0
\b|LessThan17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~1_cout\ = CARRY((\b|left\(1) & !\dut|col_count|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(1),
	datab => \dut|col_count|Q\(1),
	datad => VCC,
	cout => \b|LessThan17~1_cout\);

-- Location: LCCOMB_X88_Y23_N2
\b|LessThan17~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~3_cout\ = CARRY((\b|Add5~0_combout\ & (\dut|col_count|Q\(2) & !\b|LessThan17~1_cout\)) # (!\b|Add5~0_combout\ & ((\dut|col_count|Q\(2)) # (!\b|LessThan17~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~0_combout\,
	datab => \dut|col_count|Q\(2),
	datad => VCC,
	cin => \b|LessThan17~1_cout\,
	cout => \b|LessThan17~3_cout\);

-- Location: LCCOMB_X88_Y23_N4
\b|LessThan17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~5_cout\ = CARRY((\dut|col_count|Q\(3) & (\b|Add5~2_combout\ & !\b|LessThan17~3_cout\)) # (!\dut|col_count|Q\(3) & ((\b|Add5~2_combout\) # (!\b|LessThan17~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(3),
	datab => \b|Add5~2_combout\,
	datad => VCC,
	cin => \b|LessThan17~3_cout\,
	cout => \b|LessThan17~5_cout\);

-- Location: LCCOMB_X88_Y23_N6
\b|LessThan17~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~7_cout\ = CARRY((\dut|col_count|Q\(4) & ((!\b|LessThan17~5_cout\) # (!\b|Add5~4_combout\))) # (!\dut|col_count|Q\(4) & (!\b|Add5~4_combout\ & !\b|LessThan17~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(4),
	datab => \b|Add5~4_combout\,
	datad => VCC,
	cin => \b|LessThan17~5_cout\,
	cout => \b|LessThan17~7_cout\);

-- Location: LCCOMB_X88_Y23_N8
\b|LessThan17~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~9_cout\ = CARRY((\dut|col_count|Q\(5) & (\b|Add5~6_combout\ & !\b|LessThan17~7_cout\)) # (!\dut|col_count|Q\(5) & ((\b|Add5~6_combout\) # (!\b|LessThan17~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(5),
	datab => \b|Add5~6_combout\,
	datad => VCC,
	cin => \b|LessThan17~7_cout\,
	cout => \b|LessThan17~9_cout\);

-- Location: LCCOMB_X88_Y23_N10
\b|LessThan17~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~11_cout\ = CARRY((\b|Add5~8_combout\ & (\dut|col_count|Q\(6) & !\b|LessThan17~9_cout\)) # (!\b|Add5~8_combout\ & ((\dut|col_count|Q\(6)) # (!\b|LessThan17~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~8_combout\,
	datab => \dut|col_count|Q\(6),
	datad => VCC,
	cin => \b|LessThan17~9_cout\,
	cout => \b|LessThan17~11_cout\);

-- Location: LCCOMB_X88_Y23_N12
\b|LessThan17~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~13_cout\ = CARRY((\dut|col_count|Q\(7) & (\b|Add5~10_combout\ & !\b|LessThan17~11_cout\)) # (!\dut|col_count|Q\(7) & ((\b|Add5~10_combout\) # (!\b|LessThan17~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(7),
	datab => \b|Add5~10_combout\,
	datad => VCC,
	cin => \b|LessThan17~11_cout\,
	cout => \b|LessThan17~13_cout\);

-- Location: LCCOMB_X88_Y23_N14
\b|LessThan17~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~15_cout\ = CARRY((\b|Add5~12_combout\ & (\dut|col_count|Q\(8) & !\b|LessThan17~13_cout\)) # (!\b|Add5~12_combout\ & ((\dut|col_count|Q\(8)) # (!\b|LessThan17~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~12_combout\,
	datab => \dut|col_count|Q\(8),
	datad => VCC,
	cin => \b|LessThan17~13_cout\,
	cout => \b|LessThan17~15_cout\);

-- Location: LCCOMB_X88_Y23_N16
\b|LessThan17~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan17~16_combout\ = (\b|Add5~14_combout\ & ((!\dut|col_count|Q\(9)) # (!\b|LessThan17~15_cout\))) # (!\b|Add5~14_combout\ & (!\b|LessThan17~15_cout\ & !\dut|col_count|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~14_combout\,
	datad => \dut|col_count|Q\(9),
	cin => \b|LessThan17~15_cout\,
	combout => \b|LessThan17~16_combout\);

-- Location: LCCOMB_X87_Y25_N20
\b|Add9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~6_combout\ = (\b|top\(5) & (!\b|Add9~5\)) # (!\b|top\(5) & ((\b|Add9~5\) # (GND)))
-- \b|Add9~7\ = CARRY((!\b|Add9~5\) # (!\b|top\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(5),
	datad => VCC,
	cin => \b|Add9~5\,
	combout => \b|Add9~6_combout\,
	cout => \b|Add9~7\);

-- Location: LCCOMB_X87_Y25_N28
\b|Add9~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~14_combout\ = (\b|top\(9) & (!\b|Add9~13\)) # (!\b|top\(9) & ((\b|Add9~13\) # (GND)))
-- \b|Add9~15\ = CARRY((!\b|Add9~13\) # (!\b|top\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(9),
	datad => VCC,
	cin => \b|Add9~13\,
	combout => \b|Add9~14_combout\,
	cout => \b|Add9~15\);

-- Location: LCCOMB_X87_Y25_N30
\b|Add9~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~16_combout\ = !\b|Add9~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Add9~15\,
	combout => \b|Add9~16_combout\);

-- Location: LCCOMB_X88_Y22_N10
\right_score|Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~10_combout\ = (\dut|col_count|Q\(8) & (!\right_score|Add1~9\)) # (!\dut|col_count|Q\(8) & ((\right_score|Add1~9\) # (GND)))
-- \right_score|Add1~11\ = CARRY((!\right_score|Add1~9\) # (!\dut|col_count|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(8),
	datad => VCC,
	cin => \right_score|Add1~9\,
	combout => \right_score|Add1~10_combout\,
	cout => \right_score|Add1~11\);

-- Location: LCCOMB_X88_Y22_N12
\right_score|Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~12_combout\ = \dut|col_count|Q\(9) $ (\right_score|Add1~11\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(9),
	cin => \right_score|Add1~11\,
	combout => \right_score|Add1~12_combout\);

-- Location: LCCOMB_X88_Y24_N6
\right_paddle|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~2_combout\ = (\right_paddle|top\(5) & (\right_paddle|Add3~1_cout\ & VCC)) # (!\right_paddle|top\(5) & (!\right_paddle|Add3~1_cout\))
-- \right_paddle|Add3~3\ = CARRY((!\right_paddle|top\(5) & !\right_paddle|Add3~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(5),
	datad => VCC,
	cin => \right_paddle|Add3~1_cout\,
	combout => \right_paddle|Add3~2_combout\,
	cout => \right_paddle|Add3~3\);

-- Location: LCCOMB_X88_Y24_N8
\right_paddle|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~4_combout\ = (\right_paddle|top\(6) & (\right_paddle|Add3~3\ $ (GND))) # (!\right_paddle|top\(6) & (!\right_paddle|Add3~3\ & VCC))
-- \right_paddle|Add3~5\ = CARRY((\right_paddle|top\(6) & !\right_paddle|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(6),
	datad => VCC,
	cin => \right_paddle|Add3~3\,
	combout => \right_paddle|Add3~4_combout\,
	cout => \right_paddle|Add3~5\);

-- Location: LCCOMB_X88_Y24_N10
\right_paddle|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~6_combout\ = (\right_paddle|top\(7) & (!\right_paddle|Add3~5\)) # (!\right_paddle|top\(7) & ((\right_paddle|Add3~5\) # (GND)))
-- \right_paddle|Add3~7\ = CARRY((!\right_paddle|Add3~5\) # (!\right_paddle|top\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(7),
	datad => VCC,
	cin => \right_paddle|Add3~5\,
	combout => \right_paddle|Add3~6_combout\,
	cout => \right_paddle|Add3~7\);

-- Location: LCCOMB_X88_Y24_N12
\right_paddle|Add3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~8_combout\ = (\right_paddle|top\(8) & (\right_paddle|Add3~7\ $ (GND))) # (!\right_paddle|top\(8) & (!\right_paddle|Add3~7\ & VCC))
-- \right_paddle|Add3~9\ = CARRY((\right_paddle|top\(8) & !\right_paddle|Add3~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(8),
	datad => VCC,
	cin => \right_paddle|Add3~7\,
	combout => \right_paddle|Add3~8_combout\,
	cout => \right_paddle|Add3~9\);

-- Location: FF_X91_Y23_N3
\right_paddle|top[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[3]~10_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(3));

-- Location: LCCOMB_X88_Y24_N18
\right_paddle|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~1_cout\ = CARRY((!\dut|row_count|Q\(2) & \right_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \right_paddle|top\(2),
	datad => VCC,
	cout => \right_paddle|LessThan5~1_cout\);

-- Location: LCCOMB_X88_Y24_N20
\right_paddle|LessThan5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~3_cout\ = CARRY((\right_paddle|top\(3) & (\dut|row_count|Q\(3) & !\right_paddle|LessThan5~1_cout\)) # (!\right_paddle|top\(3) & ((\dut|row_count|Q\(3)) # (!\right_paddle|LessThan5~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \dut|row_count|Q\(3),
	datad => VCC,
	cin => \right_paddle|LessThan5~1_cout\,
	cout => \right_paddle|LessThan5~3_cout\);

-- Location: LCCOMB_X88_Y24_N22
\right_paddle|LessThan5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~5_cout\ = CARRY((\dut|row_count|Q\(4) & (!\right_paddle|top\(4) & !\right_paddle|LessThan5~3_cout\)) # (!\dut|row_count|Q\(4) & ((!\right_paddle|LessThan5~3_cout\) # (!\right_paddle|top\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \right_paddle|top\(4),
	datad => VCC,
	cin => \right_paddle|LessThan5~3_cout\,
	cout => \right_paddle|LessThan5~5_cout\);

-- Location: LCCOMB_X88_Y24_N24
\right_paddle|LessThan5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~7_cout\ = CARRY((\right_paddle|Add3~2_combout\ & (\dut|row_count|Q\(5) & !\right_paddle|LessThan5~5_cout\)) # (!\right_paddle|Add3~2_combout\ & ((\dut|row_count|Q\(5)) # (!\right_paddle|LessThan5~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|Add3~2_combout\,
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \right_paddle|LessThan5~5_cout\,
	cout => \right_paddle|LessThan5~7_cout\);

-- Location: LCCOMB_X88_Y24_N26
\right_paddle|LessThan5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~9_cout\ = CARRY((\dut|row_count|Q\(6) & (\right_paddle|Add3~4_combout\ & !\right_paddle|LessThan5~7_cout\)) # (!\dut|row_count|Q\(6) & ((\right_paddle|Add3~4_combout\) # (!\right_paddle|LessThan5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(6),
	datab => \right_paddle|Add3~4_combout\,
	datad => VCC,
	cin => \right_paddle|LessThan5~7_cout\,
	cout => \right_paddle|LessThan5~9_cout\);

-- Location: LCCOMB_X88_Y24_N28
\right_paddle|LessThan5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~11_cout\ = CARRY((\right_paddle|Add3~6_combout\ & (\dut|row_count|Q\(7) & !\right_paddle|LessThan5~9_cout\)) # (!\right_paddle|Add3~6_combout\ & ((\dut|row_count|Q\(7)) # (!\right_paddle|LessThan5~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|Add3~6_combout\,
	datab => \dut|row_count|Q\(7),
	datad => VCC,
	cin => \right_paddle|LessThan5~9_cout\,
	cout => \right_paddle|LessThan5~11_cout\);

-- Location: LCCOMB_X88_Y24_N30
\right_paddle|LessThan5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan5~12_combout\ = (\dut|row_count|Q\(8) & (!\right_paddle|LessThan5~11_cout\ & \right_paddle|Add3~8_combout\)) # (!\dut|row_count|Q\(8) & ((\right_paddle|Add3~8_combout\) # (!\right_paddle|LessThan5~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(8),
	datad => \right_paddle|Add3~8_combout\,
	cin => \right_paddle|LessThan5~11_cout\,
	combout => \right_paddle|LessThan5~12_combout\);

-- Location: LCCOMB_X88_Y23_N18
\right_paddle|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~1_cout\ = CARRY((!\dut|row_count|Q\(2) & \right_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \right_paddle|top\(2),
	datad => VCC,
	cout => \right_paddle|LessThan4~1_cout\);

-- Location: LCCOMB_X88_Y23_N20
\right_paddle|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~3_cout\ = CARRY((\right_paddle|top\(3) & (\dut|row_count|Q\(3) & !\right_paddle|LessThan4~1_cout\)) # (!\right_paddle|top\(3) & ((\dut|row_count|Q\(3)) # (!\right_paddle|LessThan4~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \dut|row_count|Q\(3),
	datad => VCC,
	cin => \right_paddle|LessThan4~1_cout\,
	cout => \right_paddle|LessThan4~3_cout\);

-- Location: LCCOMB_X88_Y23_N22
\right_paddle|LessThan4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~5_cout\ = CARRY((\dut|row_count|Q\(4) & (\right_paddle|top\(4) & !\right_paddle|LessThan4~3_cout\)) # (!\dut|row_count|Q\(4) & ((\right_paddle|top\(4)) # (!\right_paddle|LessThan4~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \right_paddle|top\(4),
	datad => VCC,
	cin => \right_paddle|LessThan4~3_cout\,
	cout => \right_paddle|LessThan4~5_cout\);

-- Location: LCCOMB_X88_Y23_N24
\right_paddle|LessThan4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~7_cout\ = CARRY((\right_paddle|top\(5) & (\dut|row_count|Q\(5) & !\right_paddle|LessThan4~5_cout\)) # (!\right_paddle|top\(5) & ((\dut|row_count|Q\(5)) # (!\right_paddle|LessThan4~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(5),
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \right_paddle|LessThan4~5_cout\,
	cout => \right_paddle|LessThan4~7_cout\);

-- Location: LCCOMB_X88_Y23_N26
\right_paddle|LessThan4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~9_cout\ = CARRY((\dut|row_count|Q\(6) & (\right_paddle|top\(6) & !\right_paddle|LessThan4~7_cout\)) # (!\dut|row_count|Q\(6) & ((\right_paddle|top\(6)) # (!\right_paddle|LessThan4~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(6),
	datab => \right_paddle|top\(6),
	datad => VCC,
	cin => \right_paddle|LessThan4~7_cout\,
	cout => \right_paddle|LessThan4~9_cout\);

-- Location: LCCOMB_X88_Y23_N28
\right_paddle|LessThan4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~11_cout\ = CARRY((\right_paddle|top\(7) & (\dut|row_count|Q\(7) & !\right_paddle|LessThan4~9_cout\)) # (!\right_paddle|top\(7) & ((\dut|row_count|Q\(7)) # (!\right_paddle|LessThan4~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(7),
	datab => \dut|row_count|Q\(7),
	datad => VCC,
	cin => \right_paddle|LessThan4~9_cout\,
	cout => \right_paddle|LessThan4~11_cout\);

-- Location: LCCOMB_X88_Y23_N30
\right_paddle|LessThan4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan4~12_combout\ = (\dut|row_count|Q\(8) & (!\right_paddle|LessThan4~11_cout\ & \right_paddle|top\(8))) # (!\dut|row_count|Q\(8) & ((\right_paddle|top\(8)) # (!\right_paddle|LessThan4~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(8),
	datad => \right_paddle|top\(8),
	cin => \right_paddle|LessThan4~11_cout\,
	combout => \right_paddle|LessThan4~12_combout\);

-- Location: FF_X85_Y27_N27
\dut|comb_15|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[7]~34_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(7));

-- Location: FF_X87_Y27_N11
\dut|c|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[5]~26_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(5));

-- Location: FF_X87_Y27_N23
\dut|c|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[11]~38_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(11));

-- Location: FF_X88_Y21_N27
\right_score_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[9]~32_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(9));

-- Location: FF_X90_Y21_N31
\left_score_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[9]~32_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(9));

-- Location: FF_X89_Y22_N27
\reset_counter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[9]~28_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(9));

-- Location: LCCOMB_X88_Y25_N26
\left_paddle|top[8]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[8]~20_combout\ = ((\left_paddle|always0~1_combout\ $ (\left_paddle|top\(8) $ (\left_paddle|top[7]~19\)))) # (GND)
-- \left_paddle|top[8]~21\ = CARRY((\left_paddle|always0~1_combout\ & (\left_paddle|top\(8) & !\left_paddle|top[7]~19\)) # (!\left_paddle|always0~1_combout\ & ((\left_paddle|top\(8)) # (!\left_paddle|top[7]~19\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~1_combout\,
	datab => \left_paddle|top\(8),
	datad => VCC,
	cin => \left_paddle|top[7]~19\,
	combout => \left_paddle|top[8]~20_combout\,
	cout => \left_paddle|top[8]~21\);

-- Location: LCCOMB_X88_Y25_N28
\left_paddle|top[9]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[9]~24_combout\ = \left_paddle|top\(9) $ (\left_paddle|top[8]~21\ $ (!\left_paddle|always0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(9),
	datad => \left_paddle|always0~1_combout\,
	cin => \left_paddle|top[8]~21\,
	combout => \left_paddle|top[9]~24_combout\);

-- Location: LCCOMB_X88_Y25_N2
\b|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add0~2_combout\ = (\left_paddle|top\(5) & (\b|Add0~1_cout\ & VCC)) # (!\left_paddle|top\(5) & (!\b|Add0~1_cout\))
-- \b|Add0~3\ = CARRY((!\left_paddle|top\(5) & !\b|Add0~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(5),
	datad => VCC,
	cin => \b|Add0~1_cout\,
	combout => \b|Add0~2_combout\,
	cout => \b|Add0~3\);

-- Location: LCCOMB_X88_Y25_N8
\b|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add0~8_combout\ = (\left_paddle|top\(8) & (\b|Add0~7\ $ (GND))) # (!\left_paddle|top\(8) & (!\b|Add0~7\ & VCC))
-- \b|Add0~9\ = CARRY((\left_paddle|top\(8) & !\b|Add0~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(8),
	datad => VCC,
	cin => \b|Add0~7\,
	combout => \b|Add0~8_combout\,
	cout => \b|Add0~9\);

-- Location: LCCOMB_X91_Y23_N20
\b|Add4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add4~1_cout\ = CARRY(\right_paddle|top\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(4),
	datad => VCC,
	cout => \b|Add4~1_cout\);

-- Location: LCCOMB_X91_Y23_N22
\b|Add4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add4~2_combout\ = (\right_paddle|top\(5) & (\b|Add4~1_cout\ & VCC)) # (!\right_paddle|top\(5) & (!\b|Add4~1_cout\))
-- \b|Add4~3\ = CARRY((!\right_paddle|top\(5) & !\b|Add4~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(5),
	datad => VCC,
	cin => \b|Add4~1_cout\,
	combout => \b|Add4~2_combout\,
	cout => \b|Add4~3\);

-- Location: LCCOMB_X91_Y23_N24
\b|Add4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add4~4_combout\ = (\right_paddle|top\(6) & (\b|Add4~3\ $ (GND))) # (!\right_paddle|top\(6) & (!\b|Add4~3\ & VCC))
-- \b|Add4~5\ = CARRY((\right_paddle|top\(6) & !\b|Add4~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(6),
	datad => VCC,
	cin => \b|Add4~3\,
	combout => \b|Add4~4_combout\,
	cout => \b|Add4~5\);

-- Location: LCCOMB_X91_Y23_N26
\b|Add4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add4~6_combout\ = (\right_paddle|top\(7) & (!\b|Add4~5\)) # (!\right_paddle|top\(7) & ((\b|Add4~5\) # (GND)))
-- \b|Add4~7\ = CARRY((!\b|Add4~5\) # (!\right_paddle|top\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(7),
	datad => VCC,
	cin => \b|Add4~5\,
	combout => \b|Add4~6_combout\,
	cout => \b|Add4~7\);

-- Location: LCCOMB_X91_Y23_N28
\b|Add4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add4~8_combout\ = (\right_paddle|top\(8) & (\b|Add4~7\ $ (GND))) # (!\right_paddle|top\(8) & (!\b|Add4~7\ & VCC))
-- \b|Add4~9\ = CARRY((\right_paddle|top\(8) & !\b|Add4~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(8),
	datad => VCC,
	cin => \b|Add4~7\,
	combout => \b|Add4~8_combout\,
	cout => \b|Add4~9\);

-- Location: LCCOMB_X91_Y23_N30
\b|Add4~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add4~10_combout\ = \b|Add4~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Add4~9\,
	combout => \b|Add4~10_combout\);

-- Location: LCCOMB_X90_Y23_N16
\b|LessThan7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~1_cout\ = CARRY((!\b|top\(2) & \right_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \right_paddle|top\(2),
	datad => VCC,
	cout => \b|LessThan7~1_cout\);

-- Location: LCCOMB_X90_Y23_N18
\b|LessThan7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~3_cout\ = CARRY((\right_paddle|top\(3) & (\b|top\(3) & !\b|LessThan7~1_cout\)) # (!\right_paddle|top\(3) & ((\b|top\(3)) # (!\b|LessThan7~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|LessThan7~1_cout\,
	cout => \b|LessThan7~3_cout\);

-- Location: LCCOMB_X90_Y23_N20
\b|LessThan7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~5_cout\ = CARRY((\right_paddle|top\(4) & (!\b|top\(4) & !\b|LessThan7~3_cout\)) # (!\right_paddle|top\(4) & ((!\b|LessThan7~3_cout\) # (!\b|top\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(4),
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|LessThan7~3_cout\,
	cout => \b|LessThan7~5_cout\);

-- Location: LCCOMB_X90_Y23_N22
\b|LessThan7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~7_cout\ = CARRY((\b|top\(5) & ((!\b|LessThan7~5_cout\) # (!\b|Add4~2_combout\))) # (!\b|top\(5) & (!\b|Add4~2_combout\ & !\b|LessThan7~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \b|Add4~2_combout\,
	datad => VCC,
	cin => \b|LessThan7~5_cout\,
	cout => \b|LessThan7~7_cout\);

-- Location: LCCOMB_X90_Y23_N24
\b|LessThan7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~9_cout\ = CARRY((\b|top\(6) & (\b|Add4~4_combout\ & !\b|LessThan7~7_cout\)) # (!\b|top\(6) & ((\b|Add4~4_combout\) # (!\b|LessThan7~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \b|Add4~4_combout\,
	datad => VCC,
	cin => \b|LessThan7~7_cout\,
	cout => \b|LessThan7~9_cout\);

-- Location: LCCOMB_X90_Y23_N26
\b|LessThan7~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan7~9_cout\) # (!\b|Add4~6_combout\))) # (!\b|top\(7) & (!\b|Add4~6_combout\ & !\b|LessThan7~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \b|Add4~6_combout\,
	datad => VCC,
	cin => \b|LessThan7~9_cout\,
	cout => \b|LessThan7~11_cout\);

-- Location: LCCOMB_X90_Y23_N28
\b|LessThan7~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~13_cout\ = CARRY((\b|top\(8) & (\b|Add4~8_combout\ & !\b|LessThan7~11_cout\)) # (!\b|top\(8) & ((\b|Add4~8_combout\) # (!\b|LessThan7~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(8),
	datab => \b|Add4~8_combout\,
	datad => VCC,
	cin => \b|LessThan7~11_cout\,
	cout => \b|LessThan7~13_cout\);

-- Location: LCCOMB_X90_Y23_N30
\b|LessThan7~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan7~14_combout\ = (\b|Add4~10_combout\ & ((\b|LessThan7~13_cout\) # (!\b|top\(9)))) # (!\b|Add4~10_combout\ & (\b|LessThan7~13_cout\ & !\b|top\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add4~10_combout\,
	datad => \b|top\(9),
	cin => \b|LessThan7~13_cout\,
	combout => \b|LessThan7~14_combout\);

-- Location: LCCOMB_X91_Y23_N2
\right_paddle|top[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[3]~10_combout\ = (\right_paddle|top\(3) & ((\right_paddle|always0~1_combout\ & (!\right_paddle|top[2]~9\)) # (!\right_paddle|always0~1_combout\ & (\right_paddle|top[2]~9\ & VCC)))) # (!\right_paddle|top\(3) & 
-- ((\right_paddle|always0~1_combout\ & ((\right_paddle|top[2]~9\) # (GND))) # (!\right_paddle|always0~1_combout\ & (!\right_paddle|top[2]~9\))))
-- \right_paddle|top[3]~11\ = CARRY((\right_paddle|top\(3) & (\right_paddle|always0~1_combout\ & !\right_paddle|top[2]~9\)) # (!\right_paddle|top\(3) & ((\right_paddle|always0~1_combout\) # (!\right_paddle|top[2]~9\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \right_paddle|always0~1_combout\,
	datad => VCC,
	cin => \right_paddle|top[2]~9\,
	combout => \right_paddle|top[3]~10_combout\,
	cout => \right_paddle|top[3]~11\);

-- Location: LCCOMB_X85_Y27_N26
\dut|comb_15|Q[7]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[7]~34_combout\ = (\dut|comb_15|Q\(7) & (!\dut|comb_15|Q[6]~33\)) # (!\dut|comb_15|Q\(7) & ((\dut|comb_15|Q[6]~33\) # (GND)))
-- \dut|comb_15|Q[7]~35\ = CARRY((!\dut|comb_15|Q[6]~33\) # (!\dut|comb_15|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(7),
	datad => VCC,
	cin => \dut|comb_15|Q[6]~33\,
	combout => \dut|comb_15|Q[7]~34_combout\,
	cout => \dut|comb_15|Q[7]~35\);

-- Location: LCCOMB_X87_Y27_N10
\dut|c|Q[5]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[5]~26_combout\ = (\dut|c|Q\(5) & (!\dut|c|Q[4]~25\)) # (!\dut|c|Q\(5) & ((\dut|c|Q[4]~25\) # (GND)))
-- \dut|c|Q[5]~27\ = CARRY((!\dut|c|Q[4]~25\) # (!\dut|c|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(5),
	datad => VCC,
	cin => \dut|c|Q[4]~25\,
	combout => \dut|c|Q[5]~26_combout\,
	cout => \dut|c|Q[5]~27\);

-- Location: LCCOMB_X87_Y27_N22
\dut|c|Q[11]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[11]~38_combout\ = (\dut|c|Q\(11) & (!\dut|c|Q[10]~37\)) # (!\dut|c|Q\(11) & ((\dut|c|Q[10]~37\) # (GND)))
-- \dut|c|Q[11]~39\ = CARRY((!\dut|c|Q[10]~37\) # (!\dut|c|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(11),
	datad => VCC,
	cin => \dut|c|Q[10]~37\,
	combout => \dut|c|Q[11]~38_combout\,
	cout => \dut|c|Q[11]~39\);

-- Location: FF_X88_Y21_N13
\right_score_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[2]~16_combout\,
	asdata => \LessThan0~1_combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(2));

-- Location: FF_X88_Y21_N11
\right_score_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(1));

-- Location: LCCOMB_X88_Y21_N10
\right_score_counter[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[1]~14_combout\ = (right_score_counter(1) & (!\right_score_counter[0]~13\)) # (!right_score_counter(1) & ((\right_score_counter[0]~13\) # (GND)))
-- \right_score_counter[1]~15\ = CARRY((!\right_score_counter[0]~13\) # (!right_score_counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(1),
	datad => VCC,
	cin => \right_score_counter[0]~13\,
	combout => \right_score_counter[1]~14_combout\,
	cout => \right_score_counter[1]~15\);

-- Location: LCCOMB_X88_Y21_N12
\right_score_counter[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[2]~16_combout\ = (right_score_counter(2) & (\right_score_counter[1]~15\ $ (GND))) # (!right_score_counter(2) & (!\right_score_counter[1]~15\ & VCC))
-- \right_score_counter[2]~17\ = CARRY((right_score_counter(2) & !\right_score_counter[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(2),
	datad => VCC,
	cin => \right_score_counter[1]~15\,
	combout => \right_score_counter[2]~16_combout\,
	cout => \right_score_counter[2]~17\);

-- Location: LCCOMB_X88_Y21_N24
\right_score_counter[8]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[8]~30_combout\ = (right_score_counter(8) & (\right_score_counter[7]~29\ $ (GND))) # (!right_score_counter(8) & (!\right_score_counter[7]~29\ & VCC))
-- \right_score_counter[8]~31\ = CARRY((right_score_counter(8) & !\right_score_counter[7]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => right_score_counter(8),
	datad => VCC,
	cin => \right_score_counter[7]~29\,
	combout => \right_score_counter[8]~30_combout\,
	cout => \right_score_counter[8]~31\);

-- Location: LCCOMB_X88_Y21_N26
\right_score_counter[9]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[9]~32_combout\ = right_score_counter(9) $ (\right_score_counter[8]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(9),
	cin => \right_score_counter[8]~31\,
	combout => \right_score_counter[9]~32_combout\);

-- Location: FF_X90_Y21_N13
\left_score_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[0]~12_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(0));

-- Location: LCCOMB_X90_Y21_N12
\left_score_counter[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[0]~12_combout\ = (left_score_counter(0) & (\update~q\ $ (VCC))) # (!left_score_counter(0) & (\update~q\ & VCC))
-- \left_score_counter[0]~13\ = CARRY((left_score_counter(0) & \update~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => left_score_counter(0),
	datab => \update~q\,
	datad => VCC,
	combout => \left_score_counter[0]~12_combout\,
	cout => \left_score_counter[0]~13\);

-- Location: LCCOMB_X90_Y21_N28
\left_score_counter[8]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[8]~30_combout\ = (left_score_counter(8) & (\left_score_counter[7]~29\ $ (GND))) # (!left_score_counter(8) & (!\left_score_counter[7]~29\ & VCC))
-- \left_score_counter[8]~31\ = CARRY((left_score_counter(8) & !\left_score_counter[7]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => left_score_counter(8),
	datad => VCC,
	cin => \left_score_counter[7]~29\,
	combout => \left_score_counter[8]~30_combout\,
	cout => \left_score_counter[8]~31\);

-- Location: LCCOMB_X90_Y21_N30
\left_score_counter[9]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[9]~32_combout\ = left_score_counter(9) $ (\left_score_counter[8]~31\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => left_score_counter(9),
	cin => \left_score_counter[8]~31\,
	combout => \left_score_counter[9]~32_combout\);

-- Location: FF_X89_Y22_N13
\reset_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[2]~14_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(2));

-- Location: FF_X89_Y22_N11
\reset_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[1]~12_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(1));

-- Location: LCCOMB_X89_Y22_N10
\reset_counter[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[1]~12_combout\ = (reset_counter(1) & (!\reset_counter[0]~11\)) # (!reset_counter(1) & ((\reset_counter[0]~11\) # (GND)))
-- \reset_counter[1]~13\ = CARRY((!\reset_counter[0]~11\) # (!reset_counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(1),
	datad => VCC,
	cin => \reset_counter[0]~11\,
	combout => \reset_counter[1]~12_combout\,
	cout => \reset_counter[1]~13\);

-- Location: LCCOMB_X89_Y22_N12
\reset_counter[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[2]~14_combout\ = (reset_counter(2) & (\reset_counter[1]~13\ $ (GND))) # (!reset_counter(2) & (!\reset_counter[1]~13\ & VCC))
-- \reset_counter[2]~15\ = CARRY((reset_counter(2) & !\reset_counter[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(2),
	datad => VCC,
	cin => \reset_counter[1]~13\,
	combout => \reset_counter[2]~14_combout\,
	cout => \reset_counter[2]~15\);

-- Location: LCCOMB_X89_Y22_N24
\reset_counter[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[8]~26_combout\ = (reset_counter(8) & (\reset_counter[7]~25\ $ (GND))) # (!reset_counter(8) & (!\reset_counter[7]~25\ & VCC))
-- \reset_counter[8]~27\ = CARRY((reset_counter(8) & !\reset_counter[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(8),
	datad => VCC,
	cin => \reset_counter[7]~25\,
	combout => \reset_counter[8]~26_combout\,
	cout => \reset_counter[8]~27\);

-- Location: LCCOMB_X89_Y22_N26
\reset_counter[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[9]~28_combout\ = reset_counter(9) $ (\reset_counter[8]~27\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(9),
	cin => \reset_counter[8]~27\,
	combout => \reset_counter[9]~28_combout\);

-- Location: LCCOMB_X87_Y26_N6
\b|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add1~4_combout\ = (\left_paddle|top\(7) & (\b|Add1~3\ $ (GND))) # (!\left_paddle|top\(7) & (!\b|Add1~3\ & VCC))
-- \b|Add1~5\ = CARRY((\left_paddle|top\(7) & !\b|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(7),
	datad => VCC,
	cin => \b|Add1~3\,
	combout => \b|Add1~4_combout\,
	cout => \b|Add1~5\);

-- Location: LCCOMB_X90_Y24_N22
\b|Add6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add6~2_combout\ = (\right_paddle|top\(6) & (!\b|Add6~1\)) # (!\right_paddle|top\(6) & ((\b|Add6~1\) # (GND)))
-- \b|Add6~3\ = CARRY((!\b|Add6~1\) # (!\right_paddle|top\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(6),
	datad => VCC,
	cin => \b|Add6~1\,
	combout => \b|Add6~2_combout\,
	cout => \b|Add6~3\);

-- Location: LCCOMB_X90_Y24_N26
\b|Add6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add6~6_combout\ = (\right_paddle|top\(8) & (!\b|Add6~5\)) # (!\right_paddle|top\(8) & ((\b|Add6~5\) # (GND)))
-- \b|Add6~7\ = CARRY((!\b|Add6~5\) # (!\right_paddle|top\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(8),
	datad => VCC,
	cin => \b|Add6~5\,
	combout => \b|Add6~6_combout\,
	cout => \b|Add6~7\);

-- Location: LCCOMB_X86_Y21_N0
\left_score|segs~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs~14_combout\ = (!\left_score|scoreX2\(3) & (!\left_score|scoreX2\(2) & \left_score|scoreX2\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \left_score|scoreX2\(3),
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs~14_combout\);

-- Location: LCCOMB_X87_Y22_N0
\left_score|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|LessThan5~0_combout\ = (!\left_score|Add1~6_combout\ & (!\left_score|Add1~8_combout\ & (!\left_score|Add1~4_combout\ & !\left_score|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|Add1~6_combout\,
	datab => \left_score|Add1~8_combout\,
	datac => \left_score|Add1~4_combout\,
	datad => \left_score|Add1~2_combout\,
	combout => \left_score|LessThan5~0_combout\);

-- Location: LCCOMB_X86_Y22_N4
\right_score|LessThan10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan10~9_combout\ = (\dut|row_count|Q\(4)) # ((!\dut|row_count|Q\(3) & ((!\dut|row_count|Q\(1)) # (!\dut|row_count|Q\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \dut|row_count|Q\(4),
	datac => \dut|row_count|Q\(1),
	datad => \dut|row_count|Q\(3),
	combout => \right_score|LessThan10~9_combout\);

-- Location: LCCOMB_X86_Y22_N0
\comb~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~0_combout\ = (!\right_score|LessThan11~0_combout\ & (!\right_score|LessThan10~9_combout\ & (\left_score|LessThan5~0_combout\ & \right_score|LessThan10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan11~0_combout\,
	datab => \right_score|LessThan10~9_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \right_score|LessThan10~10_combout\,
	combout => \comb~0_combout\);

-- Location: LCCOMB_X85_Y22_N26
\left_score|s5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|s5~0_combout\ = (\dut|col_count|Q\(3) & (!\left_score|Add1~10_combout\ & !\dut|col_count|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(3),
	datac => \left_score|Add1~10_combout\,
	datad => \dut|col_count|Q\(2),
	combout => \left_score|s5~0_combout\);

-- Location: LCCOMB_X86_Y22_N26
\left_score|s5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|s5~1_combout\ = (\left_score|s5~0_combout\ & (!\left_score|Add1~0_combout\ & (\left_score|LessThan5~0_combout\ & \right_score|LessThan2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|s5~0_combout\,
	datab => \left_score|Add1~0_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \right_score|LessThan2~0_combout\,
	combout => \left_score|s5~1_combout\);

-- Location: LCCOMB_X86_Y23_N4
\right_score|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add2~0_combout\ = (\dut|row_count|Q\(5)) # (\dut|row_count|Q\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dut|row_count|Q\(5),
	datad => \dut|row_count|Q\(4),
	combout => \right_score|Add2~0_combout\);

-- Location: LCCOMB_X85_Y22_N24
\left_score|display~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~0_combout\ = (!\dut|col_count|Q\(3) & (\left_score|Add1~0_combout\ & \dut|col_count|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(3),
	datac => \left_score|Add1~0_combout\,
	datad => \dut|col_count|Q\(2),
	combout => \left_score|display~0_combout\);

-- Location: LCCOMB_X86_Y22_N12
\left_score|display~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~1_combout\ = (\right_score|s0~17_combout\) # ((\right_score|display~0_combout\ & \left_score|display~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~0_combout\,
	datab => \right_score|s0~17_combout\,
	datad => \left_score|display~0_combout\,
	combout => \left_score|display~1_combout\);

-- Location: LCCOMB_X86_Y22_N18
\left_score|display~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~2_combout\ = (\left_score|Add1~10_combout\) # (((!\left_score|display~1_combout\ & !\left_score|s3~15_combout\)) # (!\left_score|LessThan5~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~1_combout\,
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \left_score|s3~15_combout\,
	combout => \left_score|display~2_combout\);

-- Location: LCCOMB_X86_Y22_N28
\left_score|display~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~3_combout\ = (!\dut|col_count|Q\(2) & (!\left_score|Add1~10_combout\ & (!\left_score|Add1~0_combout\ & \dut|col_count|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(2),
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|Add1~0_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \left_score|display~3_combout\);

-- Location: LCCOMB_X86_Y22_N2
\left_score|display~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~4_combout\ = ((\right_score|display~0_combout\ & (\left_score|display~3_combout\ & \left_score|LessThan5~0_combout\))) # (!\left_score|display~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~0_combout\,
	datab => \left_score|display~3_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \left_score|display~2_combout\,
	combout => \left_score|display~4_combout\);

-- Location: LCCOMB_X86_Y22_N8
\comb~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~1_combout\ = (\left_score|scoreX2\(1) & (((\left_score|s5~1_combout\) # (!\left_score|display~2_combout\)))) # (!\left_score|scoreX2\(1) & (\left_score|display~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(1),
	datab => \left_score|display~4_combout\,
	datac => \left_score|s5~1_combout\,
	datad => \left_score|display~2_combout\,
	combout => \comb~1_combout\);

-- Location: LCCOMB_X86_Y23_N6
\comb~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~2_combout\ = (\left_score|segs~14_combout\ & ((\comb~1_combout\) # ((!\left_score|Add1~10_combout\ & \comb~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|segs~14_combout\,
	datab => \comb~1_combout\,
	datac => \left_score|Add1~10_combout\,
	datad => \comb~0_combout\,
	combout => \comb~2_combout\);

-- Location: LCCOMB_X85_Y22_N14
\left_score|display~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~5_combout\ = (\right_score|LessThan10~9_combout\) # ((\right_score|LessThan11~0_combout\) # (\left_score|Add1~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan10~9_combout\,
	datab => \right_score|LessThan11~0_combout\,
	datac => \left_score|Add1~10_combout\,
	combout => \left_score|display~5_combout\);

-- Location: LCCOMB_X86_Y22_N30
\left_score|display~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~6_combout\ = ((!\left_score|display~5_combout\ & (\right_score|LessThan10~10_combout\ & \left_score|LessThan5~0_combout\))) # (!\left_score|display~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~5_combout\,
	datab => \right_score|LessThan10~10_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \left_score|display~2_combout\,
	combout => \left_score|display~6_combout\);

-- Location: LCCOMB_X85_Y22_N8
\right_score|s6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s6~0_combout\ = (!\right_score|LessThan10~9_combout\ & (\right_score|LessThan10~10_combout\ & !\right_score|LessThan11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan10~9_combout\,
	datac => \right_score|LessThan10~10_combout\,
	datad => \right_score|LessThan11~0_combout\,
	combout => \right_score|s6~0_combout\);

-- Location: LCCOMB_X86_Y22_N24
\left_score|display~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~7_combout\ = (\right_score|s6~0_combout\) # ((\left_score|s3~15_combout\) # (\right_score|s0~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|s6~0_combout\,
	datab => \left_score|s3~15_combout\,
	datad => \right_score|s0~17_combout\,
	combout => \left_score|display~7_combout\);

-- Location: LCCOMB_X87_Y22_N26
\left_score|display~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~8_combout\ = (\dut|col_count|Q\(3) & ((\left_score|Add1~0_combout\) # (\dut|col_count|Q\(2)))) # (!\dut|col_count|Q\(3) & (\left_score|Add1~0_combout\ & \dut|col_count|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(3),
	datac => \left_score|Add1~0_combout\,
	datad => \dut|col_count|Q\(2),
	combout => \left_score|display~8_combout\);

-- Location: LCCOMB_X90_Y22_N0
\left_score|display~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~9_combout\ = (\left_score|display~8_combout\ & (((\left_score|s2~0_combout\ & !\dut|col_count|Q\(3))))) # (!\left_score|display~8_combout\ & (\right_score|display~0_combout\ & ((\dut|col_count|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~0_combout\,
	datab => \left_score|s2~0_combout\,
	datac => \left_score|display~8_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \left_score|display~9_combout\);

-- Location: LCCOMB_X90_Y22_N30
\left_score|display~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~10_combout\ = (\left_score|LessThan5~0_combout\ & (!\left_score|Add1~10_combout\ & ((\left_score|display~7_combout\) # (\left_score|display~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|LessThan5~0_combout\,
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|display~7_combout\,
	datad => \left_score|display~9_combout\,
	combout => \left_score|display~10_combout\);

-- Location: LCCOMB_X90_Y22_N12
\left_score|display~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~11_combout\ = (\left_score|display~8_combout\ & (\right_score|LessThan2~0_combout\ & ((!\dut|col_count|Q\(3))))) # (!\left_score|display~8_combout\ & (((\left_score|s2~0_combout\ & \dut|col_count|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~8_combout\,
	datab => \right_score|LessThan2~0_combout\,
	datac => \left_score|s2~0_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \left_score|display~11_combout\);

-- Location: LCCOMB_X90_Y22_N22
\left_score|display~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~12_combout\ = (\left_score|LessThan5~0_combout\ & (!\left_score|Add1~10_combout\ & ((\left_score|display~7_combout\) # (\left_score|display~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|LessThan5~0_combout\,
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|display~7_combout\,
	datad => \left_score|display~11_combout\,
	combout => \left_score|display~12_combout\);

-- Location: LCCOMB_X87_Y21_N6
\left_score|display~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~13_combout\ = (\left_score|scoreX2\(3) & (((\left_score|display~10_combout\) # (\left_score|scoreX2\(1))))) # (!\left_score|scoreX2\(3) & (\left_score|display~12_combout\ & ((!\left_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~12_combout\,
	datab => \left_score|scoreX2\(3),
	datac => \left_score|display~10_combout\,
	datad => \left_score|scoreX2\(1),
	combout => \left_score|display~13_combout\);

-- Location: LCCOMB_X85_Y22_N10
\left_score|display~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~14_combout\ = (\dut|col_count|Q\(2) & (\right_score|display~0_combout\ & (\left_score|Add1~0_combout\ & !\dut|col_count|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(2),
	datab => \right_score|display~0_combout\,
	datac => \left_score|Add1~0_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \left_score|display~14_combout\);

-- Location: LCCOMB_X86_Y22_N20
\left_score|display~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~15_combout\ = (!\left_score|Add1~10_combout\ & (\left_score|LessThan5~0_combout\ & ((\left_score|display~14_combout\) # (\right_score|s0~17_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~14_combout\,
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \right_score|s0~17_combout\,
	combout => \left_score|display~15_combout\);

-- Location: LCCOMB_X86_Y21_N10
\left_score|display~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~16_combout\ = (\left_score|scoreX2\(1) & ((\left_score|display~13_combout\ & (\left_score|display~15_combout\)) # (!\left_score|display~13_combout\ & ((\left_score|display~6_combout\))))) # (!\left_score|scoreX2\(1) & 
-- (((\left_score|display~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~15_combout\,
	datab => \left_score|scoreX2\(1),
	datac => \left_score|display~6_combout\,
	datad => \left_score|display~13_combout\,
	combout => \left_score|display~16_combout\);

-- Location: LCCOMB_X86_Y22_N6
\left_score|s2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|s2~1_combout\ = (\dut|col_count|Q\(3)) # ((!\dut|col_count|Q\(2)) # (!\left_score|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(3),
	datac => \left_score|Add1~0_combout\,
	datad => \dut|col_count|Q\(2),
	combout => \left_score|s2~1_combout\);

-- Location: LCCOMB_X86_Y22_N16
\left_score|display~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~17_combout\ = (!\left_score|s2~1_combout\ & (!\left_score|Add1~10_combout\ & (\left_score|LessThan5~0_combout\ & \right_score|display~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|s2~1_combout\,
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|LessThan5~0_combout\,
	datad => \right_score|display~0_combout\,
	combout => \left_score|display~17_combout\);

-- Location: LCCOMB_X85_Y22_N16
\left_score|display~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~18_combout\ = (!\right_score|LessThan10~9_combout\ & (\right_score|LessThan10~10_combout\ & !\right_score|LessThan11~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan10~9_combout\,
	datac => \right_score|LessThan10~10_combout\,
	datad => \right_score|LessThan11~0_combout\,
	combout => \left_score|display~18_combout\);

-- Location: LCCOMB_X90_Y22_N4
\left_score|display~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~19_combout\ = (\left_score|display~8_combout\ & (\right_score|display~0_combout\ & ((!\dut|col_count|Q\(3))))) # (!\left_score|display~8_combout\ & (((\right_score|LessThan2~0_combout\ & \dut|col_count|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~0_combout\,
	datab => \right_score|LessThan2~0_combout\,
	datac => \left_score|display~8_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \left_score|display~19_combout\);

-- Location: LCCOMB_X86_Y22_N14
\left_score|display~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~20_combout\ = (\left_score|LessThan5~0_combout\ & (!\left_score|Add1~10_combout\ & ((\left_score|display~18_combout\) # (\left_score|display~19_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~18_combout\,
	datab => \left_score|LessThan5~0_combout\,
	datac => \left_score|Add1~10_combout\,
	datad => \left_score|display~19_combout\,
	combout => \left_score|display~20_combout\);

-- Location: LCCOMB_X86_Y21_N22
\left_score|display~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~21_combout\ = (\left_score|scoreX2\(1) & (((\left_score|scoreX2\(3))))) # (!\left_score|scoreX2\(1) & ((\left_score|scoreX2\(3) & (\left_score|display~20_combout\)) # (!\left_score|scoreX2\(3) & ((\left_score|display~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~20_combout\,
	datab => \left_score|scoreX2\(1),
	datac => \left_score|display~4_combout\,
	datad => \left_score|scoreX2\(3),
	combout => \left_score|display~21_combout\);

-- Location: LCCOMB_X90_Y22_N2
\left_score|display~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~22_combout\ = (\left_score|display~8_combout\ & (((\left_score|s2~0_combout\ & !\dut|col_count|Q\(3))))) # (!\left_score|display~8_combout\ & (\right_score|LessThan2~0_combout\ & ((\dut|col_count|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~8_combout\,
	datab => \right_score|LessThan2~0_combout\,
	datac => \left_score|s2~0_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \left_score|display~22_combout\);

-- Location: LCCOMB_X90_Y22_N28
\left_score|display~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~23_combout\ = (\left_score|LessThan5~0_combout\ & (!\left_score|Add1~10_combout\ & ((\left_score|display~7_combout\) # (\left_score|display~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|LessThan5~0_combout\,
	datab => \left_score|Add1~10_combout\,
	datac => \left_score|display~7_combout\,
	datad => \left_score|display~22_combout\,
	combout => \left_score|display~23_combout\);

-- Location: LCCOMB_X86_Y21_N12
\left_score|display~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|display~24_combout\ = (\left_score|scoreX2\(1) & ((\left_score|display~21_combout\ & ((\left_score|display~23_combout\))) # (!\left_score|display~21_combout\ & (\left_score|display~17_combout\)))) # (!\left_score|scoreX2\(1) & 
-- (((\left_score|display~21_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~17_combout\,
	datab => \left_score|scoreX2\(1),
	datac => \left_score|display~21_combout\,
	datad => \left_score|display~23_combout\,
	combout => \left_score|display~24_combout\);

-- Location: LCCOMB_X85_Y25_N30
\b|LessThan13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan13~0_combout\ = (!\b|Add9~16_combout\ & !\b|Add9~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add9~16_combout\,
	datad => \b|Add9~14_combout\,
	combout => \b|LessThan13~0_combout\);

-- Location: LCCOMB_X85_Y22_N6
\right_score|display~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~3_combout\ = ((\right_score|LessThan5~2_combout\ & \right_score|display~0_combout\)) # (!\right_score|display~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~2_combout\,
	datab => \right_score|LessThan5~2_combout\,
	datac => \right_score|display~0_combout\,
	combout => \right_score|display~3_combout\);

-- Location: LCCOMB_X89_Y24_N2
\comb~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~13_combout\ = (!\dut|col_count|Q\(5) & (!\right_paddle|LessThan4~12_combout\ & !\right_paddle|top\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(5),
	datab => \right_paddle|LessThan4~12_combout\,
	datac => \right_paddle|top\(9),
	combout => \comb~13_combout\);

-- Location: FF_X89_Y21_N1
right_scored_display : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_scored_display~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_scored_display~q\);

-- Location: LCCOMB_X84_Y22_N24
\right_score|display~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~4_combout\ = (\right_score|s6~1_combout\) # (!\right_score|display~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \right_score|s6~1_combout\,
	datac => \right_score|display~2_combout\,
	combout => \right_score|display~4_combout\);

-- Location: LCCOMB_X85_Y22_N4
\right_score|display~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~5_combout\ = ((!\left_score|s3~15_combout\ & (!\right_score|s0~17_combout\ & !\right_score|s6~0_combout\))) # (!\right_score|LessThan5~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|s3~15_combout\,
	datab => \right_score|s0~17_combout\,
	datac => \right_score|s6~0_combout\,
	datad => \right_score|LessThan5~1_combout\,
	combout => \right_score|display~5_combout\);

-- Location: LCCOMB_X85_Y22_N30
\right_score|display~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~6_combout\ = (\right_score|s2~1_combout\) # (((\right_score|LessThan5~2_combout\ & \right_score|display~0_combout\)) # (!\right_score|display~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|s2~1_combout\,
	datab => \right_score|LessThan5~2_combout\,
	datac => \right_score|display~0_combout\,
	datad => \right_score|display~5_combout\,
	combout => \right_score|display~6_combout\);

-- Location: LCCOMB_X88_Y22_N20
\right_score|s1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s1~0_combout\ = (!\right_score|Add1~12_combout\ & (\right_score|LessThan2~0_combout\ & (!\right_score|s2~0_combout\ & \right_score|LessThan5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|Add1~12_combout\,
	datab => \right_score|LessThan2~0_combout\,
	datac => \right_score|s2~0_combout\,
	datad => \right_score|LessThan5~3_combout\,
	combout => \right_score|s1~0_combout\);

-- Location: LCCOMB_X88_Y22_N30
\right_score|display~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~7_combout\ = (\right_score|s1~0_combout\) # (((\left_score|s2~0_combout\ & \right_score|LessThan5~2_combout\)) # (!\right_score|display~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|s2~0_combout\,
	datab => \right_score|s1~0_combout\,
	datac => \right_score|display~5_combout\,
	datad => \right_score|LessThan5~2_combout\,
	combout => \right_score|display~7_combout\);

-- Location: LCCOMB_X84_Y22_N10
\right_score|display~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~8_combout\ = (\right_score|scoreX2\(3) & ((\right_score|display~6_combout\) # ((\right_score|scoreX2\(1))))) # (!\right_score|scoreX2\(3) & (((\right_score|display~7_combout\ & !\right_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~6_combout\,
	datab => \right_score|display~7_combout\,
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|display~8_combout\);

-- Location: LCCOMB_X85_Y22_N20
\right_score|display~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~9_combout\ = (\right_score|LessThan5~1_combout\ & ((\right_score|s0~17_combout\) # ((!\right_score|s2~0_combout\ & \right_score|display~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|s2~0_combout\,
	datab => \right_score|s0~17_combout\,
	datac => \right_score|display~0_combout\,
	datad => \right_score|LessThan5~1_combout\,
	combout => \right_score|display~9_combout\);

-- Location: LCCOMB_X84_Y22_N8
\right_score|display~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~10_combout\ = (\right_score|display~8_combout\ & (((\right_score|display~9_combout\) # (!\right_score|scoreX2\(1))))) # (!\right_score|display~8_combout\ & (\right_score|display~4_combout\ & ((\right_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~8_combout\,
	datab => \right_score|display~4_combout\,
	datac => \right_score|display~9_combout\,
	datad => \right_score|scoreX2\(1),
	combout => \right_score|display~10_combout\);

-- Location: LCCOMB_X84_Y22_N6
\comb~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~15_combout\ = (\right_scored_display~q\) # ((\right_score|scoreX2\(2) & (!\right_score|scoreX2\(4) & \right_score|display~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|display~10_combout\,
	datad => \right_scored_display~q\,
	combout => \comb~15_combout\);

-- Location: LCCOMB_X85_Y26_N20
\dut|clock_check|is_between~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~0_combout\ = (!\dut|comb_15|Q\(16) & (!\dut|comb_15|Q\(19) & (!\dut|comb_15|Q\(17) & !\dut|comb_15|Q\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(16),
	datab => \dut|comb_15|Q\(19),
	datac => \dut|comb_15|Q\(17),
	datad => \dut|comb_15|Q\(18),
	combout => \dut|clock_check|is_between~0_combout\);

-- Location: LCCOMB_X86_Y27_N12
\dut|ocd|is_between~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|ocd|is_between~0_combout\ = (!\dut|c|Q\(6) & (!\dut|c|Q\(5) & !\dut|c|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(6),
	datac => \dut|c|Q\(5),
	datad => \dut|c|Q\(7),
	combout => \dut|ocd|is_between~0_combout\);

-- Location: LCCOMB_X84_Y27_N20
\dut|VS_check|is_between~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|is_between~2_combout\ = (\dut|comb_15|Q\(16) & (\dut|comb_15|Q\(14) & \dut|comb_15|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(16),
	datac => \dut|comb_15|Q\(14),
	datad => \dut|comb_15|Q\(15),
	combout => \dut|VS_check|is_between~2_combout\);

-- Location: LCCOMB_X86_Y27_N22
\dut|colrange|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|colrange|LessThan0~1_combout\ = (\dut|c|Q\(2) & (\dut|c|Q\(5) & (\dut|c|Q\(0) & \dut|c|Q\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(2),
	datab => \dut|c|Q\(5),
	datac => \dut|c|Q\(0),
	datad => \dut|c|Q\(1),
	combout => \dut|colrange|LessThan0~1_combout\);

-- Location: LCCOMB_X85_Y27_N4
\dut|line_counter_check|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|line_counter_check|LessThan0~1_combout\ = (\dut|comb_15|Q\(0) & (\dut|comb_15|Q\(4) & (\dut|comb_15|Q\(5) & \dut|comb_15|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(0),
	datab => \dut|comb_15|Q\(4),
	datac => \dut|comb_15|Q\(5),
	datad => \dut|comb_15|Q\(3),
	combout => \dut|line_counter_check|LessThan0~1_combout\);

-- Location: LCCOMB_X89_Y25_N26
\left_paddle|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan0~0_combout\ = ((!\left_paddle|top\(6) & ((!\left_paddle|top\(5)) # (!\left_paddle|top\(4))))) # (!\left_paddle|top\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(4),
	datab => \left_paddle|top\(5),
	datac => \left_paddle|top\(8),
	datad => \left_paddle|top\(6),
	combout => \left_paddle|LessThan0~0_combout\);

-- Location: LCCOMB_X88_Y25_N12
\left_paddle|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|always0~1_combout\ = (\left_paddle|always0~0_combout\ & ((\left_paddle|LessThan0~0_combout\) # (!\left_paddle|top\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|LessThan0~0_combout\,
	datac => \left_paddle|top\(7),
	datad => \left_paddle|always0~0_combout\,
	combout => \left_paddle|always0~1_combout\);

-- Location: LCCOMB_X89_Y25_N6
\left_paddle|always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|always0~2_combout\ = (\update~q\ & (!\left_paddle|up~q\ & \left_paddle|down~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \update~q\,
	datac => \left_paddle|up~q\,
	datad => \left_paddle|down~q\,
	combout => \left_paddle|always0~2_combout\);

-- Location: LCCOMB_X91_Y25_N6
\b|LessThan12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan12~0_combout\ = (\b|top\(1)) # ((\b|top\(9)) # ((\b|top\(8)) # (\b|top\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(1),
	datab => \b|top\(9),
	datac => \b|top\(8),
	datad => \b|top\(0),
	combout => \b|LessThan12~0_combout\);

-- Location: LCCOMB_X91_Y25_N4
\b|LessThan12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan12~1_combout\ = (\b|top\(2)) # ((\b|top\(3)) # ((\b|top\(5)) # (\b|top\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \b|top\(3),
	datac => \b|top\(5),
	datad => \b|top\(4),
	combout => \b|LessThan12~1_combout\);

-- Location: LCCOMB_X91_Y25_N2
\b|LessThan12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan12~2_combout\ = (\b|top\(6)) # ((\b|top\(7)) # ((\b|LessThan12~1_combout\) # (\b|LessThan12~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \b|top\(7),
	datac => \b|LessThan12~1_combout\,
	datad => \b|LessThan12~0_combout\,
	combout => \b|LessThan12~2_combout\);

-- Location: LCCOMB_X90_Y25_N4
\b|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~1_combout\ = (!\b|left\(7) & (!\b|left\(6) & (!\b|left\(9) & !\b|left\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(7),
	datab => \b|left\(6),
	datac => \b|left\(9),
	datad => \b|left\(8),
	combout => \b|always0~1_combout\);

-- Location: FF_X115_Y14_N3
\right_paddle|up\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[1]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|up~q\);

-- Location: LCCOMB_X90_Y23_N8
\right_paddle|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan0~0_combout\ = ((!\right_paddle|top\(6) & ((!\right_paddle|top\(5)) # (!\right_paddle|top\(4))))) # (!\right_paddle|top\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(4),
	datab => \right_paddle|top\(6),
	datac => \right_paddle|top\(8),
	datad => \right_paddle|top\(5),
	combout => \right_paddle|LessThan0~0_combout\);

-- Location: LCCOMB_X89_Y21_N2
\right_scored_display~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_scored_display~0_combout\ = (!right_score_counter(3) & (\always0~2_combout\ & (!\left_scored_display~0_combout\ & !\always0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(3),
	datab => \always0~2_combout\,
	datac => \left_scored_display~0_combout\,
	datad => \always0~5_combout\,
	combout => \right_scored_display~0_combout\);

-- Location: LCCOMB_X89_Y21_N0
\right_scored_display~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_scored_display~1_combout\ = (\right_scored_display~0_combout\) # ((\right_scored_display~q\ & ((\left_scored_display~0_combout\) # (\always0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_scored_display~0_combout\,
	datab => \right_scored_display~0_combout\,
	datac => \right_scored_display~q\,
	datad => \always0~5_combout\,
	combout => \right_scored_display~1_combout\);

-- Location: LCCOMB_X86_Y23_N12
\update~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~3_combout\ = (!\dut|row_count|Q\(5) & (\dut|row_count|Q\(6) & (!\update~q\ & \dut|row_count|Q\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(5),
	datab => \dut|row_count|Q\(6),
	datac => \update~q\,
	datad => \dut|row_count|Q\(4),
	combout => \update~3_combout\);

-- Location: LCCOMB_X89_Y26_N26
\b|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add2~1_combout\ = \left_paddle|top\(8) $ (((\left_paddle|top\(6) & (\left_paddle|top\(5) & \left_paddle|top\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(6),
	datab => \left_paddle|top\(5),
	datac => \left_paddle|top\(8),
	datad => \left_paddle|top\(7),
	combout => \b|Add2~1_combout\);

-- Location: LCCOMB_X86_Y25_N6
\b|always0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~9_combout\ = (\b|y_dir\(1)) # ((\b|y_dir\(0)) # (\b|LessThan12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|y_dir\(1),
	datac => \b|y_dir\(0),
	datad => \b|LessThan12~2_combout\,
	combout => \b|always0~9_combout\);

-- Location: LCCOMB_X91_Y25_N30
\b|left_scored~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left_scored~5_combout\ = (!\serve~q\ & (!\reset~q\ & ((\b|left_scored~q\) # (\b|LessThan15~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \serve~q\,
	datab => \b|left_scored~q\,
	datac => \b|LessThan15~1_combout\,
	datad => \reset~q\,
	combout => \b|left_scored~5_combout\);

-- Location: LCCOMB_X86_Y25_N10
\b|y_dir~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir~14_combout\ = (!\serve~q\ & (!\reset~q\ & (\b|LessThan4~14_combout\ $ (\b|LessThan5~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \serve~q\,
	datab => \reset~q\,
	datac => \b|LessThan4~14_combout\,
	datad => \b|LessThan5~14_combout\,
	combout => \b|y_dir~14_combout\);

-- Location: IOIBUF_X115_Y35_N22
\KEY[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(3),
	o => \KEY[3]~input_o\);

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

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \right_score|segs[0]~18_combout\,
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
	i => \right_score|segs[1]~15_combout\,
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
	i => \right_score|ALT_INV_segs[2]~19_combout\,
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
	i => \right_score|segs[3]~16_combout\,
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
	i => \right_score|segs[4]~17_combout\,
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
	i => \right_score|ALT_INV_segs[5]~21_combout\,
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
	i => \right_score|segs[6]~20_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X85_Y0_N9
\HEX5[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX5[6]~output_o\);

-- Location: IOOBUF_X89_Y0_N23
\HEX6[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \left_score|segs[0]~18_combout\,
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
	i => \left_score|segs[1]~15_combout\,
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
	i => \left_score|ALT_INV_segs[2]~19_combout\,
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
	i => \left_score|segs[3]~16_combout\,
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
	i => \left_score|segs[4]~17_combout\,
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
	i => \left_score|ALT_INV_segs[5]~21_combout\,
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
	i => \left_score|segs[6]~20_combout\,
	devoe => ww_devoe,
	o => \HEX6[6]~output_o\);

-- Location: IOOBUF_X74_Y0_N16
\HEX7[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
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
	i => VCC,
	devoe => ww_devoe,
	o => \HEX7[6]~output_o\);

-- Location: IOOBUF_X33_Y73_N2
\VGA_R[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[0]~output_o\);

-- Location: IOOBUF_X31_Y73_N2
\VGA_R[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[1]~output_o\);

-- Location: IOOBUF_X35_Y73_N23
\VGA_R[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[2]~output_o\);

-- Location: IOOBUF_X33_Y73_N9
\VGA_R[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[3]~output_o\);

-- Location: IOOBUF_X20_Y73_N9
\VGA_R[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[4]~output_o\);

-- Location: IOOBUF_X40_Y73_N9
\VGA_R[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[5]~output_o\);

-- Location: IOOBUF_X11_Y73_N23
\VGA_R[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[6]~output_o\);

-- Location: IOOBUF_X20_Y73_N16
\VGA_R[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|R[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_R[7]~output_o\);

-- Location: IOOBUF_X11_Y73_N16
\VGA_G[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[0]~output_o\);

-- Location: IOOBUF_X25_Y73_N16
\VGA_G[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[1]~output_o\);

-- Location: IOOBUF_X11_Y73_N9
\VGA_G[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[2]~output_o\);

-- Location: IOOBUF_X25_Y73_N23
\VGA_G[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[3]~output_o\);

-- Location: IOOBUF_X16_Y73_N9
\VGA_G[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[4]~output_o\);

-- Location: IOOBUF_X16_Y73_N2
\VGA_G[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[5]~output_o\);

-- Location: IOOBUF_X20_Y73_N2
\VGA_G[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[6]~output_o\);

-- Location: IOOBUF_X23_Y73_N16
\VGA_G[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|G[0]~1_combout\,
	devoe => ww_devoe,
	o => \VGA_G[7]~output_o\);

-- Location: IOOBUF_X38_Y73_N9
\VGA_B[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[0]~output_o\);

-- Location: IOOBUF_X38_Y73_N2
\VGA_B[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[1]~output_o\);

-- Location: IOOBUF_X23_Y73_N2
\VGA_B[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[2]~output_o\);

-- Location: IOOBUF_X42_Y73_N9
\VGA_B[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[3]~output_o\);

-- Location: IOOBUF_X42_Y73_N2
\VGA_B[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[4]~output_o\);

-- Location: IOOBUF_X52_Y73_N16
\VGA_B[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[5]~output_o\);

-- Location: IOOBUF_X23_Y73_N9
\VGA_B[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[6]~output_o\);

-- Location: IOOBUF_X52_Y73_N23
\VGA_B[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \color|B[0]~0_combout\,
	devoe => ww_devoe,
	o => \VGA_B[7]~output_o\);

-- Location: IOOBUF_X31_Y73_N9
\VGA_BLANK_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dut|ALT_INV_blank~2_combout\,
	devoe => ww_devoe,
	o => \VGA_BLANK_N~output_o\);

-- Location: IOOBUF_X47_Y73_N2
\VGA_CLK~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_CLOCK_50~input_o\,
	devoe => ww_devoe,
	o => \VGA_CLK~output_o\);

-- Location: IOOBUF_X35_Y73_N16
\VGA_SYNC_N~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \VGA_SYNC_N~output_o\);

-- Location: IOOBUF_X54_Y73_N2
\VGA_VS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dut|VS_check|ALT_INV_is_between~4_combout\,
	devoe => ww_devoe,
	o => \VGA_VS~output_o\);

-- Location: IOOBUF_X38_Y73_N16
\VGA_HS~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \dut|ocpw|LessThan0~3_combout\,
	devoe => ww_devoe,
	o => \VGA_HS~output_o\);

-- Location: LCCOMB_X87_Y22_N16
\right_score|scoreX2[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|scoreX2[0]~5_combout\ = (\b|right_scored~q\ & (\right_score|scoreX2\(0) $ (VCC))) # (!\b|right_scored~q\ & (\right_score|scoreX2\(0) & VCC))
-- \right_score|scoreX2[0]~6\ = CARRY((\b|right_scored~q\ & \right_score|scoreX2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|right_scored~q\,
	datab => \right_score|scoreX2\(0),
	datad => VCC,
	combout => \right_score|scoreX2[0]~5_combout\,
	cout => \right_score|scoreX2[0]~6\);

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

-- Location: LCCOMB_X88_Y21_N8
\right_score_counter[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[0]~12_combout\ = (\update~q\ & (right_score_counter(0) $ (VCC))) # (!\update~q\ & (right_score_counter(0) & VCC))
-- \right_score_counter[0]~13\ = CARRY((\update~q\ & right_score_counter(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~q\,
	datab => right_score_counter(0),
	datad => VCC,
	combout => \right_score_counter[0]~12_combout\,
	cout => \right_score_counter[0]~13\);

-- Location: LCCOMB_X88_Y21_N30
\~GND\ : cycloneive_lcell_comb
-- Equation(s):
-- \~GND~combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~GND~combout\);

-- Location: LCCOMB_X88_Y21_N18
\right_score_counter[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[5]~24_combout\ = (right_score_counter(5) & (!\right_score_counter[4]~23\)) # (!right_score_counter(5) & ((\right_score_counter[4]~23\) # (GND)))
-- \right_score_counter[5]~25\ = CARRY((!\right_score_counter[4]~23\) # (!right_score_counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => right_score_counter(5),
	datad => VCC,
	cin => \right_score_counter[4]~23\,
	combout => \right_score_counter[5]~24_combout\,
	cout => \right_score_counter[5]~25\);

-- Location: LCCOMB_X88_Y21_N20
\right_score_counter[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[6]~26_combout\ = (right_score_counter(6) & (\right_score_counter[5]~25\ $ (GND))) # (!right_score_counter(6) & (!\right_score_counter[5]~25\ & VCC))
-- \right_score_counter[6]~27\ = CARRY((right_score_counter(6) & !\right_score_counter[5]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => right_score_counter(6),
	datad => VCC,
	cin => \right_score_counter[5]~25\,
	combout => \right_score_counter[6]~26_combout\,
	cout => \right_score_counter[6]~27\);

-- Location: LCCOMB_X89_Y22_N8
\reset_counter[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[0]~10_combout\ = reset_counter(0) $ (VCC)
-- \reset_counter[0]~11\ = CARRY(reset_counter(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(0),
	datad => VCC,
	combout => \reset_counter[0]~10_combout\,
	cout => \reset_counter[0]~11\);

-- Location: LCCOMB_X89_Y22_N0
\left_scored_display~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_scored_display~0_combout\ = (\LessThan0~1_combout\) # (!\KEY[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[0]~input_o\,
	datac => \LessThan0~1_combout\,
	combout => \left_scored_display~0_combout\);

-- Location: FF_X89_Y22_N9
\reset_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[0]~10_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(0));

-- Location: LCCOMB_X89_Y22_N14
\reset_counter[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[3]~16_combout\ = (reset_counter(3) & (!\reset_counter[2]~15\)) # (!reset_counter(3) & ((\reset_counter[2]~15\) # (GND)))
-- \reset_counter[3]~17\ = CARRY((!\reset_counter[2]~15\) # (!reset_counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(3),
	datad => VCC,
	cin => \reset_counter[2]~15\,
	combout => \reset_counter[3]~16_combout\,
	cout => \reset_counter[3]~17\);

-- Location: FF_X89_Y22_N15
\reset_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[3]~16_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(3));

-- Location: LCCOMB_X89_Y22_N16
\reset_counter[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[4]~18_combout\ = (reset_counter(4) & (\reset_counter[3]~17\ $ (GND))) # (!reset_counter(4) & (!\reset_counter[3]~17\ & VCC))
-- \reset_counter[4]~19\ = CARRY((reset_counter(4) & !\reset_counter[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(4),
	datad => VCC,
	cin => \reset_counter[3]~17\,
	combout => \reset_counter[4]~18_combout\,
	cout => \reset_counter[4]~19\);

-- Location: FF_X89_Y22_N17
\reset_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[4]~18_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(4));

-- Location: LCCOMB_X89_Y22_N18
\reset_counter[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[5]~20_combout\ = (reset_counter(5) & (!\reset_counter[4]~19\)) # (!reset_counter(5) & ((\reset_counter[4]~19\) # (GND)))
-- \reset_counter[5]~21\ = CARRY((!\reset_counter[4]~19\) # (!reset_counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(5),
	datad => VCC,
	cin => \reset_counter[4]~19\,
	combout => \reset_counter[5]~20_combout\,
	cout => \reset_counter[5]~21\);

-- Location: FF_X89_Y22_N19
\reset_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[5]~20_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(5));

-- Location: LCCOMB_X89_Y22_N20
\reset_counter[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[6]~22_combout\ = (reset_counter(6) & (\reset_counter[5]~21\ $ (GND))) # (!reset_counter(6) & (!\reset_counter[5]~21\ & VCC))
-- \reset_counter[6]~23\ = CARRY((reset_counter(6) & !\reset_counter[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => reset_counter(6),
	datad => VCC,
	cin => \reset_counter[5]~21\,
	combout => \reset_counter[6]~22_combout\,
	cout => \reset_counter[6]~23\);

-- Location: FF_X89_Y22_N21
\reset_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[6]~22_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(6));

-- Location: LCCOMB_X89_Y22_N22
\reset_counter[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset_counter[7]~24_combout\ = (reset_counter(7) & (!\reset_counter[6]~23\)) # (!reset_counter(7) & ((\reset_counter[6]~23\) # (GND)))
-- \reset_counter[7]~25\ = CARRY((!\reset_counter[6]~23\) # (!reset_counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(7),
	datad => VCC,
	cin => \reset_counter[6]~23\,
	combout => \reset_counter[7]~24_combout\,
	cout => \reset_counter[7]~25\);

-- Location: FF_X89_Y22_N25
\reset_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[8]~26_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(8));

-- Location: FF_X89_Y22_N23
\reset_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset_counter[7]~24_combout\,
	sclr => \ALT_INV_KEY[0]~input_o\,
	ena => \left_scored_display~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => reset_counter(7));

-- Location: LCCOMB_X89_Y22_N28
\LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (reset_counter(6)) # ((reset_counter(5)) # ((reset_counter(3)) # (reset_counter(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(6),
	datab => reset_counter(5),
	datac => reset_counter(3),
	datad => reset_counter(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X89_Y22_N30
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_combout\ = (!reset_counter(9) & (!reset_counter(8) & (!reset_counter(7) & !\LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => reset_counter(9),
	datab => reset_counter(8),
	datac => reset_counter(7),
	datad => \LessThan0~0_combout\,
	combout => \LessThan0~1_combout\);

-- Location: LCCOMB_X87_Y22_N18
\right_score|scoreX2[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|scoreX2[1]~7_combout\ = (\right_score|scoreX2\(1) & (!\right_score|scoreX2[0]~6\)) # (!\right_score|scoreX2\(1) & ((\right_score|scoreX2[0]~6\) # (GND)))
-- \right_score|scoreX2[1]~8\ = CARRY((!\right_score|scoreX2[0]~6\) # (!\right_score|scoreX2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_score|scoreX2\(1),
	datad => VCC,
	cin => \right_score|scoreX2[0]~6\,
	combout => \right_score|scoreX2[1]~7_combout\,
	cout => \right_score|scoreX2[1]~8\);

-- Location: LCCOMB_X87_Y22_N20
\right_score|scoreX2[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|scoreX2[2]~9_combout\ = (\right_score|scoreX2\(2) & (\right_score|scoreX2[1]~8\ $ (GND))) # (!\right_score|scoreX2\(2) & (!\right_score|scoreX2[1]~8\ & VCC))
-- \right_score|scoreX2[2]~10\ = CARRY((\right_score|scoreX2\(2) & !\right_score|scoreX2[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_score|scoreX2\(2),
	datad => VCC,
	cin => \right_score|scoreX2[1]~8\,
	combout => \right_score|scoreX2[2]~9_combout\,
	cout => \right_score|scoreX2[2]~10\);

-- Location: LCCOMB_X87_Y22_N28
\right_score|scoreX2[0]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|scoreX2[0]~15_combout\ = (\reset~q\) # (!\right_score|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \reset~q\,
	datac => \right_score|Equal1~0_combout\,
	combout => \right_score|scoreX2[0]~15_combout\);

-- Location: FF_X87_Y22_N21
\right_score|scoreX2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score|scoreX2[2]~9_combout\,
	sclr => \reset~q\,
	ena => \right_score|scoreX2[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_score|scoreX2\(2));

-- Location: LCCOMB_X87_Y22_N22
\right_score|scoreX2[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|scoreX2[3]~11_combout\ = (\right_score|scoreX2\(3) & (!\right_score|scoreX2[2]~10\)) # (!\right_score|scoreX2\(3) & ((\right_score|scoreX2[2]~10\) # (GND)))
-- \right_score|scoreX2[3]~12\ = CARRY((!\right_score|scoreX2[2]~10\) # (!\right_score|scoreX2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(3),
	datad => VCC,
	cin => \right_score|scoreX2[2]~10\,
	combout => \right_score|scoreX2[3]~11_combout\,
	cout => \right_score|scoreX2[3]~12\);

-- Location: FF_X87_Y22_N23
\right_score|scoreX2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score|scoreX2[3]~11_combout\,
	sclr => \reset~q\,
	ena => \right_score|scoreX2[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_score|scoreX2\(3));

-- Location: LCCOMB_X87_Y22_N24
\right_score|scoreX2[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|scoreX2[4]~13_combout\ = \right_score|scoreX2[3]~12\ $ (!\right_score|scoreX2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \right_score|scoreX2\(4),
	cin => \right_score|scoreX2[3]~12\,
	combout => \right_score|scoreX2[4]~13_combout\);

-- Location: FF_X87_Y22_N25
\right_score|scoreX2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score|scoreX2[4]~13_combout\,
	sclr => \reset~q\,
	ena => \right_score|scoreX2[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_score|scoreX2\(4));

-- Location: LCCOMB_X87_Y22_N30
\right_score|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Equal1~0_combout\ = (\right_score|scoreX2\(1) & (!\right_score|scoreX2\(2) & (!\right_score|scoreX2\(3) & \right_score|scoreX2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(1),
	datab => \right_score|scoreX2\(2),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(4),
	combout => \right_score|Equal1~0_combout\);

-- Location: LCCOMB_X87_Y21_N0
\right_score|win~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|win~0_combout\ = (\right_score|win~q\) # (\right_score|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \right_score|win~q\,
	datad => \right_score|Equal1~0_combout\,
	combout => \right_score|win~0_combout\);

-- Location: FF_X87_Y21_N1
\right_score|win\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score|win~0_combout\,
	sclr => \reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_score|win~q\);

-- Location: LCCOMB_X89_Y21_N8
\always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~2_combout\ = (\right_score|win~q\) # ((\always0~1_combout\ & \always0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~1_combout\,
	datab => \always0~0_combout\,
	datac => \right_score|win~q\,
	combout => \always0~2_combout\);

-- Location: LCCOMB_X89_Y23_N4
\b|x_dir~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|x_dir~0_combout\ = (\reset~q\ & (((\b|right_scored~q\) # (\b|x_dir~q\)))) # (!\reset~q\ & (\serve~q\ & ((\b|right_scored~q\) # (\b|x_dir~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~q\,
	datab => \serve~q\,
	datac => \b|right_scored~q\,
	datad => \b|x_dir~q\,
	combout => \b|x_dir~0_combout\);

-- Location: LCCOMB_X90_Y25_N10
\b|left[1]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[1]~9_combout\ = \b|left\(1) $ (VCC)
-- \b|left[1]~10\ = CARRY(\b|left\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(1),
	datad => VCC,
	combout => \b|left[1]~9_combout\,
	cout => \b|left[1]~10\);

-- Location: LCCOMB_X90_Y25_N12
\b|left[2]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[2]~11_combout\ = (\b|left\(2) & ((\b|x_dir~q\ & (\b|left[1]~10\ & VCC)) # (!\b|x_dir~q\ & (!\b|left[1]~10\)))) # (!\b|left\(2) & ((\b|x_dir~q\ & (!\b|left[1]~10\)) # (!\b|x_dir~q\ & ((\b|left[1]~10\) # (GND)))))
-- \b|left[2]~12\ = CARRY((\b|left\(2) & (!\b|x_dir~q\ & !\b|left[1]~10\)) # (!\b|left\(2) & ((!\b|left[1]~10\) # (!\b|x_dir~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(2),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[1]~10\,
	combout => \b|left[2]~11_combout\,
	cout => \b|left[2]~12\);

-- Location: LCCOMB_X90_Y25_N14
\b|left[3]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[3]~13_combout\ = ((\b|left\(3) $ (\b|x_dir~q\ $ (!\b|left[2]~12\)))) # (GND)
-- \b|left[3]~14\ = CARRY((\b|left\(3) & ((\b|x_dir~q\) # (!\b|left[2]~12\))) # (!\b|left\(3) & (\b|x_dir~q\ & !\b|left[2]~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(3),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[2]~12\,
	combout => \b|left[3]~13_combout\,
	cout => \b|left[3]~14\);

-- Location: LCCOMB_X90_Y25_N16
\b|left[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[4]~15_combout\ = (\b|left\(4) & ((\b|x_dir~q\ & (\b|left[3]~14\ & VCC)) # (!\b|x_dir~q\ & (!\b|left[3]~14\)))) # (!\b|left\(4) & ((\b|x_dir~q\ & (!\b|left[3]~14\)) # (!\b|x_dir~q\ & ((\b|left[3]~14\) # (GND)))))
-- \b|left[4]~16\ = CARRY((\b|left\(4) & (!\b|x_dir~q\ & !\b|left[3]~14\)) # (!\b|left\(4) & ((!\b|left[3]~14\) # (!\b|x_dir~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(4),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[3]~14\,
	combout => \b|left[4]~15_combout\,
	cout => \b|left[4]~16\);

-- Location: LCCOMB_X90_Y25_N18
\b|left[5]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[5]~17_combout\ = ((\b|left\(5) $ (\b|x_dir~q\ $ (!\b|left[4]~16\)))) # (GND)
-- \b|left[5]~18\ = CARRY((\b|left\(5) & ((\b|x_dir~q\) # (!\b|left[4]~16\))) # (!\b|left\(5) & (\b|x_dir~q\ & !\b|left[4]~16\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(5),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[4]~16\,
	combout => \b|left[5]~17_combout\,
	cout => \b|left[5]~18\);

-- Location: LCCOMB_X90_Y25_N20
\b|left[6]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[6]~19_combout\ = (\b|left\(6) & ((\b|x_dir~q\ & (\b|left[5]~18\ & VCC)) # (!\b|x_dir~q\ & (!\b|left[5]~18\)))) # (!\b|left\(6) & ((\b|x_dir~q\ & (!\b|left[5]~18\)) # (!\b|x_dir~q\ & ((\b|left[5]~18\) # (GND)))))
-- \b|left[6]~20\ = CARRY((\b|left\(6) & (!\b|x_dir~q\ & !\b|left[5]~18\)) # (!\b|left\(6) & ((!\b|left[5]~18\) # (!\b|x_dir~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(6),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[5]~18\,
	combout => \b|left[6]~19_combout\,
	cout => \b|left[6]~20\);

-- Location: LCCOMB_X90_Y25_N22
\b|left[7]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[7]~21_combout\ = ((\b|left\(7) $ (\b|x_dir~q\ $ (!\b|left[6]~20\)))) # (GND)
-- \b|left[7]~22\ = CARRY((\b|left\(7) & ((\b|x_dir~q\) # (!\b|left[6]~20\))) # (!\b|left\(7) & (\b|x_dir~q\ & !\b|left[6]~20\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(7),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[6]~20\,
	combout => \b|left[7]~21_combout\,
	cout => \b|left[7]~22\);

-- Location: LCCOMB_X90_Y25_N24
\b|left[8]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[8]~23_combout\ = (\b|left\(8) & ((\b|x_dir~q\ & (\b|left[7]~22\ & VCC)) # (!\b|x_dir~q\ & (!\b|left[7]~22\)))) # (!\b|left\(8) & ((\b|x_dir~q\ & (!\b|left[7]~22\)) # (!\b|x_dir~q\ & ((\b|left[7]~22\) # (GND)))))
-- \b|left[8]~24\ = CARRY((\b|left\(8) & (!\b|x_dir~q\ & !\b|left[7]~22\)) # (!\b|left\(8) & ((!\b|left[7]~22\) # (!\b|x_dir~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(8),
	datab => \b|x_dir~q\,
	datad => VCC,
	cin => \b|left[7]~22\,
	combout => \b|left[8]~23_combout\,
	cout => \b|left[8]~24\);

-- Location: LCCOMB_X90_Y25_N26
\b|left[9]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[9]~25_combout\ = \b|left\(9) $ (\b|x_dir~q\ $ (!\b|left[8]~24\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101101001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(9),
	datab => \b|x_dir~q\,
	cin => \b|left[8]~24\,
	combout => \b|left[9]~25_combout\);

-- Location: FF_X90_Y25_N27
\b|left[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[9]~25_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(9));

-- Location: FF_X90_Y25_N13
\b|left[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[2]~11_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(2));

-- Location: FF_X90_Y25_N11
\b|left[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[1]~9_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(1));

-- Location: FF_X90_Y25_N17
\b|left[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[4]~15_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(4));

-- Location: FF_X90_Y25_N15
\b|left[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[3]~13_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(3));

-- Location: FF_X90_Y25_N19
\b|left[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[5]~17_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(5));

-- Location: LCCOMB_X90_Y25_N28
\b|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~0_combout\ = (\b|left\(4) & (\b|left\(3) & \b|left\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|left\(4),
	datac => \b|left\(3),
	datad => \b|left\(5),
	combout => \b|always0~0_combout\);

-- Location: LCCOMB_X89_Y25_N2
\b|LessThan15~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan15~0_combout\ = (\b|left\(6) & (\b|always0~0_combout\ & ((\b|left\(2)) # (\b|left\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(6),
	datab => \b|left\(2),
	datac => \b|left\(1),
	datad => \b|always0~0_combout\,
	combout => \b|LessThan15~0_combout\);

-- Location: LCCOMB_X90_Y25_N2
\b|LessThan15~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan15~1_combout\ = (\b|left\(9) & ((\b|left\(7)) # ((\b|left\(8)) # (\b|LessThan15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(7),
	datab => \b|left\(8),
	datac => \b|left\(9),
	datad => \b|LessThan15~0_combout\,
	combout => \b|LessThan15~1_combout\);

-- Location: LCCOMB_X85_Y23_N6
\dut|row_count|Q[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[0]~9_combout\ = \dut|row_count|Q\(0) $ (VCC)
-- \dut|row_count|Q[0]~10\ = CARRY(\dut|row_count|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(0),
	datad => VCC,
	combout => \dut|row_count|Q[0]~9_combout\,
	cout => \dut|row_count|Q[0]~10\);

-- Location: LCCOMB_X85_Y23_N8
\dut|row_count|Q[1]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[1]~11_combout\ = (\dut|row_count|Q\(1) & (!\dut|row_count|Q[0]~10\)) # (!\dut|row_count|Q\(1) & ((\dut|row_count|Q[0]~10\) # (GND)))
-- \dut|row_count|Q[1]~12\ = CARRY((!\dut|row_count|Q[0]~10\) # (!\dut|row_count|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(1),
	datad => VCC,
	cin => \dut|row_count|Q[0]~10\,
	combout => \dut|row_count|Q[1]~11_combout\,
	cout => \dut|row_count|Q[1]~12\);

-- Location: LCCOMB_X85_Y27_N12
\dut|comb_15|Q[0]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[0]~20_combout\ = \dut|comb_15|Q\(0) $ (VCC)
-- \dut|comb_15|Q[0]~21\ = CARRY(\dut|comb_15|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(0),
	datad => VCC,
	combout => \dut|comb_15|Q[0]~20_combout\,
	cout => \dut|comb_15|Q[0]~21\);

-- Location: LCCOMB_X85_Y27_N14
\dut|comb_15|Q[1]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[1]~22_combout\ = (\dut|comb_15|Q\(1) & (!\dut|comb_15|Q[0]~21\)) # (!\dut|comb_15|Q\(1) & ((\dut|comb_15|Q[0]~21\) # (GND)))
-- \dut|comb_15|Q[1]~23\ = CARRY((!\dut|comb_15|Q[0]~21\) # (!\dut|comb_15|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(1),
	datad => VCC,
	cin => \dut|comb_15|Q[0]~21\,
	combout => \dut|comb_15|Q[1]~22_combout\,
	cout => \dut|comb_15|Q[1]~23\);

-- Location: FF_X85_Y27_N15
\dut|comb_15|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[1]~22_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(1));

-- Location: LCCOMB_X85_Y27_N16
\dut|comb_15|Q[2]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[2]~24_combout\ = (\dut|comb_15|Q\(2) & (\dut|comb_15|Q[1]~23\ $ (GND))) # (!\dut|comb_15|Q\(2) & (!\dut|comb_15|Q[1]~23\ & VCC))
-- \dut|comb_15|Q[2]~25\ = CARRY((\dut|comb_15|Q\(2) & !\dut|comb_15|Q[1]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(2),
	datad => VCC,
	cin => \dut|comb_15|Q[1]~23\,
	combout => \dut|comb_15|Q[2]~24_combout\,
	cout => \dut|comb_15|Q[2]~25\);

-- Location: FF_X85_Y27_N17
\dut|comb_15|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[2]~24_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(2));

-- Location: LCCOMB_X85_Y27_N18
\dut|comb_15|Q[3]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[3]~26_combout\ = (\dut|comb_15|Q\(3) & (!\dut|comb_15|Q[2]~25\)) # (!\dut|comb_15|Q\(3) & ((\dut|comb_15|Q[2]~25\) # (GND)))
-- \dut|comb_15|Q[3]~27\ = CARRY((!\dut|comb_15|Q[2]~25\) # (!\dut|comb_15|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(3),
	datad => VCC,
	cin => \dut|comb_15|Q[2]~25\,
	combout => \dut|comb_15|Q[3]~26_combout\,
	cout => \dut|comb_15|Q[3]~27\);

-- Location: FF_X85_Y27_N19
\dut|comb_15|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[3]~26_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(3));

-- Location: LCCOMB_X85_Y27_N20
\dut|comb_15|Q[4]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[4]~28_combout\ = (\dut|comb_15|Q\(4) & (\dut|comb_15|Q[3]~27\ $ (GND))) # (!\dut|comb_15|Q\(4) & (!\dut|comb_15|Q[3]~27\ & VCC))
-- \dut|comb_15|Q[4]~29\ = CARRY((\dut|comb_15|Q\(4) & !\dut|comb_15|Q[3]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(4),
	datad => VCC,
	cin => \dut|comb_15|Q[3]~27\,
	combout => \dut|comb_15|Q[4]~28_combout\,
	cout => \dut|comb_15|Q[4]~29\);

-- Location: FF_X85_Y27_N21
\dut|comb_15|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[4]~28_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(4));

-- Location: LCCOMB_X85_Y27_N22
\dut|comb_15|Q[5]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[5]~30_combout\ = (\dut|comb_15|Q\(5) & (!\dut|comb_15|Q[4]~29\)) # (!\dut|comb_15|Q\(5) & ((\dut|comb_15|Q[4]~29\) # (GND)))
-- \dut|comb_15|Q[5]~31\ = CARRY((!\dut|comb_15|Q[4]~29\) # (!\dut|comb_15|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(5),
	datad => VCC,
	cin => \dut|comb_15|Q[4]~29\,
	combout => \dut|comb_15|Q[5]~30_combout\,
	cout => \dut|comb_15|Q[5]~31\);

-- Location: LCCOMB_X85_Y27_N24
\dut|comb_15|Q[6]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[6]~32_combout\ = (\dut|comb_15|Q\(6) & (\dut|comb_15|Q[5]~31\ $ (GND))) # (!\dut|comb_15|Q\(6) & (!\dut|comb_15|Q[5]~31\ & VCC))
-- \dut|comb_15|Q[6]~33\ = CARRY((\dut|comb_15|Q\(6) & !\dut|comb_15|Q[5]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(6),
	datad => VCC,
	cin => \dut|comb_15|Q[5]~31\,
	combout => \dut|comb_15|Q[6]~32_combout\,
	cout => \dut|comb_15|Q[6]~33\);

-- Location: FF_X85_Y27_N25
\dut|comb_15|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[6]~32_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(6));

-- Location: LCCOMB_X85_Y27_N28
\dut|comb_15|Q[8]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[8]~36_combout\ = (\dut|comb_15|Q\(8) & (\dut|comb_15|Q[7]~35\ $ (GND))) # (!\dut|comb_15|Q\(8) & (!\dut|comb_15|Q[7]~35\ & VCC))
-- \dut|comb_15|Q[8]~37\ = CARRY((\dut|comb_15|Q\(8) & !\dut|comb_15|Q[7]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(8),
	datad => VCC,
	cin => \dut|comb_15|Q[7]~35\,
	combout => \dut|comb_15|Q[8]~36_combout\,
	cout => \dut|comb_15|Q[8]~37\);

-- Location: LCCOMB_X85_Y27_N30
\dut|comb_15|Q[9]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[9]~38_combout\ = (\dut|comb_15|Q\(9) & (!\dut|comb_15|Q[8]~37\)) # (!\dut|comb_15|Q\(9) & ((\dut|comb_15|Q[8]~37\) # (GND)))
-- \dut|comb_15|Q[9]~39\ = CARRY((!\dut|comb_15|Q[8]~37\) # (!\dut|comb_15|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(9),
	datad => VCC,
	cin => \dut|comb_15|Q[8]~37\,
	combout => \dut|comb_15|Q[9]~38_combout\,
	cout => \dut|comb_15|Q[9]~39\);

-- Location: LCCOMB_X85_Y26_N0
\dut|comb_15|Q[10]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[10]~40_combout\ = (\dut|comb_15|Q\(10) & (\dut|comb_15|Q[9]~39\ $ (GND))) # (!\dut|comb_15|Q\(10) & (!\dut|comb_15|Q[9]~39\ & VCC))
-- \dut|comb_15|Q[10]~41\ = CARRY((\dut|comb_15|Q\(10) & !\dut|comb_15|Q[9]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(10),
	datad => VCC,
	cin => \dut|comb_15|Q[9]~39\,
	combout => \dut|comb_15|Q[10]~40_combout\,
	cout => \dut|comb_15|Q[10]~41\);

-- Location: FF_X85_Y26_N1
\dut|comb_15|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[10]~40_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(10));

-- Location: LCCOMB_X85_Y26_N2
\dut|comb_15|Q[11]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[11]~42_combout\ = (\dut|comb_15|Q\(11) & (!\dut|comb_15|Q[10]~41\)) # (!\dut|comb_15|Q\(11) & ((\dut|comb_15|Q[10]~41\) # (GND)))
-- \dut|comb_15|Q[11]~43\ = CARRY((!\dut|comb_15|Q[10]~41\) # (!\dut|comb_15|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(11),
	datad => VCC,
	cin => \dut|comb_15|Q[10]~41\,
	combout => \dut|comb_15|Q[11]~42_combout\,
	cout => \dut|comb_15|Q[11]~43\);

-- Location: FF_X85_Y26_N3
\dut|comb_15|Q[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[11]~42_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(11));

-- Location: LCCOMB_X85_Y26_N4
\dut|comb_15|Q[12]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[12]~44_combout\ = (\dut|comb_15|Q\(12) & (\dut|comb_15|Q[11]~43\ $ (GND))) # (!\dut|comb_15|Q\(12) & (!\dut|comb_15|Q[11]~43\ & VCC))
-- \dut|comb_15|Q[12]~45\ = CARRY((\dut|comb_15|Q\(12) & !\dut|comb_15|Q[11]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(12),
	datad => VCC,
	cin => \dut|comb_15|Q[11]~43\,
	combout => \dut|comb_15|Q[12]~44_combout\,
	cout => \dut|comb_15|Q[12]~45\);

-- Location: FF_X85_Y26_N5
\dut|comb_15|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[12]~44_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(12));

-- Location: LCCOMB_X85_Y26_N6
\dut|comb_15|Q[13]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[13]~46_combout\ = (\dut|comb_15|Q\(13) & (!\dut|comb_15|Q[12]~45\)) # (!\dut|comb_15|Q\(13) & ((\dut|comb_15|Q[12]~45\) # (GND)))
-- \dut|comb_15|Q[13]~47\ = CARRY((!\dut|comb_15|Q[12]~45\) # (!\dut|comb_15|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(13),
	datad => VCC,
	cin => \dut|comb_15|Q[12]~45\,
	combout => \dut|comb_15|Q[13]~46_combout\,
	cout => \dut|comb_15|Q[13]~47\);

-- Location: LCCOMB_X85_Y26_N8
\dut|comb_15|Q[14]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[14]~48_combout\ = (\dut|comb_15|Q\(14) & (\dut|comb_15|Q[13]~47\ $ (GND))) # (!\dut|comb_15|Q\(14) & (!\dut|comb_15|Q[13]~47\ & VCC))
-- \dut|comb_15|Q[14]~49\ = CARRY((\dut|comb_15|Q\(14) & !\dut|comb_15|Q[13]~47\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(14),
	datad => VCC,
	cin => \dut|comb_15|Q[13]~47\,
	combout => \dut|comb_15|Q[14]~48_combout\,
	cout => \dut|comb_15|Q[14]~49\);

-- Location: FF_X85_Y26_N9
\dut|comb_15|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[14]~48_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(14));

-- Location: LCCOMB_X85_Y26_N10
\dut|comb_15|Q[15]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[15]~50_combout\ = (\dut|comb_15|Q\(15) & (!\dut|comb_15|Q[14]~49\)) # (!\dut|comb_15|Q\(15) & ((\dut|comb_15|Q[14]~49\) # (GND)))
-- \dut|comb_15|Q[15]~51\ = CARRY((!\dut|comb_15|Q[14]~49\) # (!\dut|comb_15|Q\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(15),
	datad => VCC,
	cin => \dut|comb_15|Q[14]~49\,
	combout => \dut|comb_15|Q[15]~50_combout\,
	cout => \dut|comb_15|Q[15]~51\);

-- Location: LCCOMB_X85_Y26_N12
\dut|comb_15|Q[16]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[16]~52_combout\ = (\dut|comb_15|Q\(16) & (\dut|comb_15|Q[15]~51\ $ (GND))) # (!\dut|comb_15|Q\(16) & (!\dut|comb_15|Q[15]~51\ & VCC))
-- \dut|comb_15|Q[16]~53\ = CARRY((\dut|comb_15|Q\(16) & !\dut|comb_15|Q[15]~51\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(16),
	datad => VCC,
	cin => \dut|comb_15|Q[15]~51\,
	combout => \dut|comb_15|Q[16]~52_combout\,
	cout => \dut|comb_15|Q[16]~53\);

-- Location: LCCOMB_X85_Y26_N14
\dut|comb_15|Q[17]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[17]~54_combout\ = (\dut|comb_15|Q\(17) & (!\dut|comb_15|Q[16]~53\)) # (!\dut|comb_15|Q\(17) & ((\dut|comb_15|Q[16]~53\) # (GND)))
-- \dut|comb_15|Q[17]~55\ = CARRY((!\dut|comb_15|Q[16]~53\) # (!\dut|comb_15|Q\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(17),
	datad => VCC,
	cin => \dut|comb_15|Q[16]~53\,
	combout => \dut|comb_15|Q[17]~54_combout\,
	cout => \dut|comb_15|Q[17]~55\);

-- Location: FF_X85_Y26_N15
\dut|comb_15|Q[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[17]~54_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(17));

-- Location: LCCOMB_X85_Y26_N16
\dut|comb_15|Q[18]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[18]~56_combout\ = (\dut|comb_15|Q\(18) & (\dut|comb_15|Q[17]~55\ $ (GND))) # (!\dut|comb_15|Q\(18) & (!\dut|comb_15|Q[17]~55\ & VCC))
-- \dut|comb_15|Q[18]~57\ = CARRY((\dut|comb_15|Q\(18) & !\dut|comb_15|Q[17]~55\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(18),
	datad => VCC,
	cin => \dut|comb_15|Q[17]~55\,
	combout => \dut|comb_15|Q[18]~56_combout\,
	cout => \dut|comb_15|Q[18]~57\);

-- Location: FF_X85_Y26_N17
\dut|comb_15|Q[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[18]~56_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(18));

-- Location: LCCOMB_X85_Y26_N18
\dut|comb_15|Q[19]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|comb_15|Q[19]~58_combout\ = \dut|comb_15|Q[18]~57\ $ (\dut|comb_15|Q\(19))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dut|comb_15|Q\(19),
	cin => \dut|comb_15|Q[18]~57\,
	combout => \dut|comb_15|Q[19]~58_combout\);

-- Location: FF_X85_Y26_N19
\dut|comb_15|Q[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[19]~58_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(19));

-- Location: LCCOMB_X85_Y26_N24
\dut|clock_check|is_between~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~2_combout\ = (\dut|comb_15|Q\(19) & \dut|comb_15|Q\(18))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(19),
	datad => \dut|comb_15|Q\(18),
	combout => \dut|clock_check|is_between~2_combout\);

-- Location: LCCOMB_X85_Y26_N22
\dut|clock_check|is_between~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~3_combout\ = (\dut|comb_15|Q\(13) & (\dut|comb_15|Q\(12) & \dut|comb_15|Q\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(13),
	datac => \dut|comb_15|Q\(12),
	datad => \dut|comb_15|Q\(11),
	combout => \dut|clock_check|is_between~3_combout\);

-- Location: FF_X85_Y27_N31
\dut|comb_15|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[9]~38_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(9));

-- Location: FF_X85_Y27_N29
\dut|comb_15|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[8]~36_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(8));

-- Location: LCCOMB_X85_Y27_N0
\dut|VS_check|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|LessThan1~0_combout\ = (!\dut|comb_15|Q\(7) & (!\dut|comb_15|Q\(9) & !\dut|comb_15|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(7),
	datac => \dut|comb_15|Q\(9),
	datad => \dut|comb_15|Q\(8),
	combout => \dut|VS_check|LessThan1~0_combout\);

-- Location: LCCOMB_X85_Y27_N2
\dut|line_counter_check|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|line_counter_check|LessThan0~0_combout\ = (!\dut|comb_15|Q\(10) & (!\dut|comb_15|Q\(6) & \dut|VS_check|LessThan1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|comb_15|Q\(10),
	datac => \dut|comb_15|Q\(6),
	datad => \dut|VS_check|LessThan1~0_combout\,
	combout => \dut|line_counter_check|LessThan0~0_combout\);

-- Location: LCCOMB_X85_Y27_N6
\dut|line_counter_check|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|line_counter_check|LessThan0~2_combout\ = ((\dut|line_counter_check|LessThan0~1_combout\ & (\dut|comb_15|Q\(2) & \dut|comb_15|Q\(1)))) # (!\dut|line_counter_check|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|line_counter_check|LessThan0~1_combout\,
	datab => \dut|comb_15|Q\(2),
	datac => \dut|comb_15|Q\(1),
	datad => \dut|line_counter_check|LessThan0~0_combout\,
	combout => \dut|line_counter_check|LessThan0~2_combout\);

-- Location: LCCOMB_X85_Y26_N28
\dut|line_counter_check|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|line_counter_check|LessThan0~3_combout\ = (\dut|comb_15|Q\(15) & ((\dut|comb_15|Q\(14)) # ((\dut|clock_check|is_between~3_combout\ & \dut|line_counter_check|LessThan0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(15),
	datab => \dut|comb_15|Q\(14),
	datac => \dut|clock_check|is_between~3_combout\,
	datad => \dut|line_counter_check|LessThan0~2_combout\,
	combout => \dut|line_counter_check|LessThan0~3_combout\);

-- Location: LCCOMB_X85_Y26_N26
\dut|line_counter_check|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|line_counter_check|LessThan0~4_combout\ = (\dut|clock_check|is_between~2_combout\ & ((\dut|comb_15|Q\(16)) # ((\dut|comb_15|Q\(17)) # (\dut|line_counter_check|LessThan0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(16),
	datab => \dut|clock_check|is_between~2_combout\,
	datac => \dut|comb_15|Q\(17),
	datad => \dut|line_counter_check|LessThan0~3_combout\,
	combout => \dut|line_counter_check|LessThan0~4_combout\);

-- Location: LCCOMB_X87_Y27_N0
\dut|c|Q[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[0]~16_combout\ = \dut|c|Q\(0) $ (VCC)
-- \dut|c|Q[0]~17\ = CARRY(\dut|c|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(0),
	datad => VCC,
	combout => \dut|c|Q[0]~16_combout\,
	cout => \dut|c|Q[0]~17\);

-- Location: FF_X87_Y27_N1
\dut|c|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[0]~16_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(0));

-- Location: LCCOMB_X87_Y27_N2
\dut|c|Q[1]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[1]~18_combout\ = (\dut|c|Q\(1) & (!\dut|c|Q[0]~17\)) # (!\dut|c|Q\(1) & ((\dut|c|Q[0]~17\) # (GND)))
-- \dut|c|Q[1]~19\ = CARRY((!\dut|c|Q[0]~17\) # (!\dut|c|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(1),
	datad => VCC,
	cin => \dut|c|Q[0]~17\,
	combout => \dut|c|Q[1]~18_combout\,
	cout => \dut|c|Q[1]~19\);

-- Location: FF_X87_Y27_N3
\dut|c|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[1]~18_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(1));

-- Location: LCCOMB_X87_Y27_N4
\dut|c|Q[2]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[2]~20_combout\ = (\dut|c|Q\(2) & (\dut|c|Q[1]~19\ $ (GND))) # (!\dut|c|Q\(2) & (!\dut|c|Q[1]~19\ & VCC))
-- \dut|c|Q[2]~21\ = CARRY((\dut|c|Q\(2) & !\dut|c|Q[1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(2),
	datad => VCC,
	cin => \dut|c|Q[1]~19\,
	combout => \dut|c|Q[2]~20_combout\,
	cout => \dut|c|Q[2]~21\);

-- Location: FF_X87_Y27_N5
\dut|c|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[2]~20_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(2));

-- Location: LCCOMB_X87_Y27_N6
\dut|c|Q[3]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[3]~22_combout\ = (\dut|c|Q\(3) & (!\dut|c|Q[2]~21\)) # (!\dut|c|Q\(3) & ((\dut|c|Q[2]~21\) # (GND)))
-- \dut|c|Q[3]~23\ = CARRY((!\dut|c|Q[2]~21\) # (!\dut|c|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(3),
	datad => VCC,
	cin => \dut|c|Q[2]~21\,
	combout => \dut|c|Q[3]~22_combout\,
	cout => \dut|c|Q[3]~23\);

-- Location: LCCOMB_X87_Y27_N8
\dut|c|Q[4]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[4]~24_combout\ = (\dut|c|Q\(4) & (\dut|c|Q[3]~23\ $ (GND))) # (!\dut|c|Q\(4) & (!\dut|c|Q[3]~23\ & VCC))
-- \dut|c|Q[4]~25\ = CARRY((\dut|c|Q\(4) & !\dut|c|Q[3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(4),
	datad => VCC,
	cin => \dut|c|Q[3]~23\,
	combout => \dut|c|Q[4]~24_combout\,
	cout => \dut|c|Q[4]~25\);

-- Location: FF_X87_Y27_N9
\dut|c|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[4]~24_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(4));

-- Location: LCCOMB_X87_Y27_N12
\dut|c|Q[6]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[6]~28_combout\ = (\dut|c|Q\(6) & (\dut|c|Q[5]~27\ $ (GND))) # (!\dut|c|Q\(6) & (!\dut|c|Q[5]~27\ & VCC))
-- \dut|c|Q[6]~29\ = CARRY((\dut|c|Q\(6) & !\dut|c|Q[5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(6),
	datad => VCC,
	cin => \dut|c|Q[5]~27\,
	combout => \dut|c|Q[6]~28_combout\,
	cout => \dut|c|Q[6]~29\);

-- Location: LCCOMB_X87_Y27_N14
\dut|c|Q[7]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[7]~30_combout\ = (\dut|c|Q\(7) & (!\dut|c|Q[6]~29\)) # (!\dut|c|Q\(7) & ((\dut|c|Q[6]~29\) # (GND)))
-- \dut|c|Q[7]~31\ = CARRY((!\dut|c|Q[6]~29\) # (!\dut|c|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(7),
	datad => VCC,
	cin => \dut|c|Q[6]~29\,
	combout => \dut|c|Q[7]~30_combout\,
	cout => \dut|c|Q[7]~31\);

-- Location: FF_X87_Y27_N15
\dut|c|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[7]~30_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(7));

-- Location: LCCOMB_X87_Y27_N16
\dut|c|Q[8]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[8]~32_combout\ = (\dut|c|Q\(8) & (\dut|c|Q[7]~31\ $ (GND))) # (!\dut|c|Q\(8) & (!\dut|c|Q[7]~31\ & VCC))
-- \dut|c|Q[8]~33\ = CARRY((\dut|c|Q\(8) & !\dut|c|Q[7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(8),
	datad => VCC,
	cin => \dut|c|Q[7]~31\,
	combout => \dut|c|Q[8]~32_combout\,
	cout => \dut|c|Q[8]~33\);

-- Location: FF_X87_Y27_N17
\dut|c|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[8]~32_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(8));

-- Location: LCCOMB_X87_Y27_N18
\dut|c|Q[9]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[9]~34_combout\ = (\dut|c|Q\(9) & (!\dut|c|Q[8]~33\)) # (!\dut|c|Q\(9) & ((\dut|c|Q[8]~33\) # (GND)))
-- \dut|c|Q[9]~35\ = CARRY((!\dut|c|Q[8]~33\) # (!\dut|c|Q\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(9),
	datad => VCC,
	cin => \dut|c|Q[8]~33\,
	combout => \dut|c|Q[9]~34_combout\,
	cout => \dut|c|Q[9]~35\);

-- Location: FF_X87_Y27_N19
\dut|c|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[9]~34_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(9));

-- Location: FF_X87_Y27_N13
\dut|c|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[6]~28_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(6));

-- Location: LCCOMB_X86_Y27_N16
\dut|colrange|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|colrange|LessThan0~0_combout\ = (\dut|c|Q\(7)) # ((\dut|c|Q\(6)) # (\dut|c|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(7),
	datac => \dut|c|Q\(6),
	datad => \dut|c|Q\(8),
	combout => \dut|colrange|LessThan0~0_combout\);

-- Location: FF_X87_Y27_N7
\dut|c|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[3]~22_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(3));

-- Location: LCCOMB_X86_Y27_N8
\dut|colrange|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|colrange|LessThan0~2_combout\ = (\dut|colrange|LessThan0~0_combout\) # ((\dut|colrange|LessThan0~1_combout\ & (\dut|c|Q\(4) & \dut|c|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|colrange|LessThan0~1_combout\,
	datab => \dut|colrange|LessThan0~0_combout\,
	datac => \dut|c|Q\(4),
	datad => \dut|c|Q\(3),
	combout => \dut|colrange|LessThan0~2_combout\);

-- Location: LCCOMB_X87_Y27_N20
\dut|c|Q[10]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[10]~36_combout\ = (\dut|c|Q\(10) & (\dut|c|Q[9]~35\ $ (GND))) # (!\dut|c|Q\(10) & (!\dut|c|Q[9]~35\ & VCC))
-- \dut|c|Q[10]~37\ = CARRY((\dut|c|Q\(10) & !\dut|c|Q[9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(10),
	datad => VCC,
	cin => \dut|c|Q[9]~35\,
	combout => \dut|c|Q[10]~36_combout\,
	cout => \dut|c|Q[10]~37\);

-- Location: FF_X87_Y27_N21
\dut|c|Q[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[10]~36_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(10));

-- Location: LCCOMB_X87_Y27_N24
\dut|c|Q[12]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[12]~40_combout\ = (\dut|c|Q\(12) & (\dut|c|Q[11]~39\ $ (GND))) # (!\dut|c|Q\(12) & (!\dut|c|Q[11]~39\ & VCC))
-- \dut|c|Q[12]~41\ = CARRY((\dut|c|Q\(12) & !\dut|c|Q[11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(12),
	datad => VCC,
	cin => \dut|c|Q[11]~39\,
	combout => \dut|c|Q[12]~40_combout\,
	cout => \dut|c|Q[12]~41\);

-- Location: FF_X87_Y27_N25
\dut|c|Q[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[12]~40_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(12));

-- Location: LCCOMB_X87_Y27_N26
\dut|c|Q[13]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[13]~42_combout\ = (\dut|c|Q\(13) & (!\dut|c|Q[12]~41\)) # (!\dut|c|Q\(13) & ((\dut|c|Q[12]~41\) # (GND)))
-- \dut|c|Q[13]~43\ = CARRY((!\dut|c|Q[12]~41\) # (!\dut|c|Q\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(13),
	datad => VCC,
	cin => \dut|c|Q[12]~41\,
	combout => \dut|c|Q[13]~42_combout\,
	cout => \dut|c|Q[13]~43\);

-- Location: LCCOMB_X87_Y27_N28
\dut|c|Q[14]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[14]~44_combout\ = (\dut|c|Q\(14) & (\dut|c|Q[13]~43\ $ (GND))) # (!\dut|c|Q\(14) & (!\dut|c|Q[13]~43\ & VCC))
-- \dut|c|Q[14]~45\ = CARRY((\dut|c|Q\(14) & !\dut|c|Q[13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|c|Q\(14),
	datad => VCC,
	cin => \dut|c|Q[13]~43\,
	combout => \dut|c|Q[14]~44_combout\,
	cout => \dut|c|Q[14]~45\);

-- Location: FF_X87_Y27_N29
\dut|c|Q[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[14]~44_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(14));

-- Location: LCCOMB_X87_Y27_N30
\dut|c|Q[15]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|c|Q[15]~46_combout\ = \dut|c|Q\(15) $ (\dut|c|Q[14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(15),
	cin => \dut|c|Q[14]~45\,
	combout => \dut|c|Q[15]~46_combout\);

-- Location: FF_X87_Y27_N31
\dut|c|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[15]~46_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(15));

-- Location: FF_X87_Y27_N27
\dut|c|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|c|Q[13]~42_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|c|Q\(13));

-- Location: LCCOMB_X86_Y27_N28
\dut|ocpw|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|ocpw|LessThan0~0_combout\ = (!\dut|c|Q\(11) & (!\dut|c|Q\(12) & (!\dut|c|Q\(13) & !\dut|c|Q\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(11),
	datab => \dut|c|Q\(12),
	datac => \dut|c|Q\(13),
	datad => \dut|c|Q\(14),
	combout => \dut|ocpw|LessThan0~0_combout\);

-- Location: LCCOMB_X86_Y27_N18
\dut|ocpw|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|ocpw|LessThan0~1_combout\ = (!\dut|c|Q\(15) & \dut|ocpw|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dut|c|Q\(15),
	datad => \dut|ocpw|LessThan0~0_combout\,
	combout => \dut|ocpw|LessThan0~1_combout\);

-- Location: LCCOMB_X86_Y27_N6
\dut|colrange|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|colrange|LessThan0~3_combout\ = ((\dut|c|Q\(10) & (\dut|c|Q\(9) & \dut|colrange|LessThan0~2_combout\))) # (!\dut|ocpw|LessThan0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(10),
	datab => \dut|c|Q\(9),
	datac => \dut|colrange|LessThan0~2_combout\,
	datad => \dut|ocpw|LessThan0~1_combout\,
	combout => \dut|colrange|LessThan0~3_combout\);

-- Location: LCCOMB_X85_Y23_N24
\dut|row_count|Q[2]~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[2]~25_combout\ = (\dut|line_counter_check|LessThan0~4_combout\) # ((!\dut|clock_check|is_between~6_combout\ & \dut|colrange|LessThan0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|clock_check|is_between~6_combout\,
	datac => \dut|colrange|LessThan0~3_combout\,
	datad => \dut|line_counter_check|LessThan0~4_combout\,
	combout => \dut|row_count|Q[2]~25_combout\);

-- Location: FF_X85_Y23_N9
\dut|row_count|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[1]~11_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(1));

-- Location: LCCOMB_X85_Y23_N10
\dut|row_count|Q[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[2]~13_combout\ = (\dut|row_count|Q\(2) & (\dut|row_count|Q[1]~12\ $ (GND))) # (!\dut|row_count|Q\(2) & (!\dut|row_count|Q[1]~12\ & VCC))
-- \dut|row_count|Q[2]~14\ = CARRY((\dut|row_count|Q\(2) & !\dut|row_count|Q[1]~12\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datad => VCC,
	cin => \dut|row_count|Q[1]~12\,
	combout => \dut|row_count|Q[2]~13_combout\,
	cout => \dut|row_count|Q[2]~14\);

-- Location: LCCOMB_X85_Y23_N12
\dut|row_count|Q[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[3]~15_combout\ = (\dut|row_count|Q\(3) & (!\dut|row_count|Q[2]~14\)) # (!\dut|row_count|Q\(3) & ((\dut|row_count|Q[2]~14\) # (GND)))
-- \dut|row_count|Q[3]~16\ = CARRY((!\dut|row_count|Q[2]~14\) # (!\dut|row_count|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(3),
	datad => VCC,
	cin => \dut|row_count|Q[2]~14\,
	combout => \dut|row_count|Q[3]~15_combout\,
	cout => \dut|row_count|Q[3]~16\);

-- Location: LCCOMB_X85_Y23_N14
\dut|row_count|Q[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[4]~17_combout\ = (\dut|row_count|Q\(4) & (\dut|row_count|Q[3]~16\ $ (GND))) # (!\dut|row_count|Q\(4) & (!\dut|row_count|Q[3]~16\ & VCC))
-- \dut|row_count|Q[4]~18\ = CARRY((\dut|row_count|Q\(4) & !\dut|row_count|Q[3]~16\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(4),
	datad => VCC,
	cin => \dut|row_count|Q[3]~16\,
	combout => \dut|row_count|Q[4]~17_combout\,
	cout => \dut|row_count|Q[4]~18\);

-- Location: FF_X85_Y23_N15
\dut|row_count|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[4]~17_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(4));

-- Location: LCCOMB_X85_Y23_N16
\dut|row_count|Q[5]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[5]~19_combout\ = (\dut|row_count|Q\(5) & (!\dut|row_count|Q[4]~18\)) # (!\dut|row_count|Q\(5) & ((\dut|row_count|Q[4]~18\) # (GND)))
-- \dut|row_count|Q[5]~20\ = CARRY((!\dut|row_count|Q[4]~18\) # (!\dut|row_count|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \dut|row_count|Q[4]~18\,
	combout => \dut|row_count|Q[5]~19_combout\,
	cout => \dut|row_count|Q[5]~20\);

-- Location: FF_X85_Y23_N17
\dut|row_count|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[5]~19_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(5));

-- Location: LCCOMB_X85_Y23_N18
\dut|row_count|Q[6]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[6]~21_combout\ = (\dut|row_count|Q\(6) & (\dut|row_count|Q[5]~20\ $ (GND))) # (!\dut|row_count|Q\(6) & (!\dut|row_count|Q[5]~20\ & VCC))
-- \dut|row_count|Q[6]~22\ = CARRY((\dut|row_count|Q\(6) & !\dut|row_count|Q[5]~20\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(6),
	datad => VCC,
	cin => \dut|row_count|Q[5]~20\,
	combout => \dut|row_count|Q[6]~21_combout\,
	cout => \dut|row_count|Q[6]~22\);

-- Location: FF_X85_Y23_N19
\dut|row_count|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[6]~21_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(6));

-- Location: LCCOMB_X85_Y23_N20
\dut|row_count|Q[7]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[7]~23_combout\ = (\dut|row_count|Q\(7) & (!\dut|row_count|Q[6]~22\)) # (!\dut|row_count|Q\(7) & ((\dut|row_count|Q[6]~22\) # (GND)))
-- \dut|row_count|Q[7]~24\ = CARRY((!\dut|row_count|Q[6]~22\) # (!\dut|row_count|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(7),
	datad => VCC,
	cin => \dut|row_count|Q[6]~22\,
	combout => \dut|row_count|Q[7]~23_combout\,
	cout => \dut|row_count|Q[7]~24\);

-- Location: FF_X85_Y23_N21
\dut|row_count|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[7]~23_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(7));

-- Location: LCCOMB_X87_Y23_N6
\dut|col_count|Q[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[0]~10_combout\ = \dut|col_count|Q\(0) $ (VCC)
-- \dut|col_count|Q[0]~11\ = CARRY(\dut|col_count|Q\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(0),
	datad => VCC,
	combout => \dut|col_count|Q[0]~10_combout\,
	cout => \dut|col_count|Q[0]~11\);

-- Location: LCCOMB_X86_Y27_N20
\dut|col_count|Q[8]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[8]~30_combout\ = (\dut|colrange|LessThan0~3_combout\) # ((!\dut|ocd|is_between~1_combout\ & (\dut|ocpw|LessThan0~1_combout\ & \dut|c|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|ocd|is_between~1_combout\,
	datab => \dut|ocpw|LessThan0~1_combout\,
	datac => \dut|c|Q\(0),
	datad => \dut|colrange|LessThan0~3_combout\,
	combout => \dut|col_count|Q[8]~30_combout\);

-- Location: FF_X87_Y23_N7
\dut|col_count|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[0]~10_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(0));

-- Location: LCCOMB_X87_Y23_N28
\update~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~5_combout\ = (\dut|row_count|Q\(8) & (\dut|row_count|Q\(7) & (\dut|row_count|Q\(1) & \dut|col_count|Q\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(8),
	datab => \dut|row_count|Q\(7),
	datac => \dut|row_count|Q\(1),
	datad => \dut|col_count|Q\(0),
	combout => \update~5_combout\);

-- Location: LCCOMB_X87_Y23_N8
\dut|col_count|Q[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[1]~12_combout\ = (\dut|col_count|Q\(1) & (!\dut|col_count|Q[0]~11\)) # (!\dut|col_count|Q\(1) & ((\dut|col_count|Q[0]~11\) # (GND)))
-- \dut|col_count|Q[1]~13\ = CARRY((!\dut|col_count|Q[0]~11\) # (!\dut|col_count|Q\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(1),
	datad => VCC,
	cin => \dut|col_count|Q[0]~11\,
	combout => \dut|col_count|Q[1]~12_combout\,
	cout => \dut|col_count|Q[1]~13\);

-- Location: FF_X87_Y23_N9
\dut|col_count|Q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[1]~12_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(1));

-- Location: LCCOMB_X87_Y23_N10
\dut|col_count|Q[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[2]~14_combout\ = (\dut|col_count|Q\(2) & (\dut|col_count|Q[1]~13\ $ (GND))) # (!\dut|col_count|Q\(2) & (!\dut|col_count|Q[1]~13\ & VCC))
-- \dut|col_count|Q[2]~15\ = CARRY((\dut|col_count|Q\(2) & !\dut|col_count|Q[1]~13\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(2),
	datad => VCC,
	cin => \dut|col_count|Q[1]~13\,
	combout => \dut|col_count|Q[2]~14_combout\,
	cout => \dut|col_count|Q[2]~15\);

-- Location: LCCOMB_X87_Y23_N12
\dut|col_count|Q[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[3]~16_combout\ = (\dut|col_count|Q\(3) & (!\dut|col_count|Q[2]~15\)) # (!\dut|col_count|Q\(3) & ((\dut|col_count|Q[2]~15\) # (GND)))
-- \dut|col_count|Q[3]~17\ = CARRY((!\dut|col_count|Q[2]~15\) # (!\dut|col_count|Q\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(3),
	datad => VCC,
	cin => \dut|col_count|Q[2]~15\,
	combout => \dut|col_count|Q[3]~16_combout\,
	cout => \dut|col_count|Q[3]~17\);

-- Location: LCCOMB_X87_Y23_N14
\dut|col_count|Q[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[4]~18_combout\ = (\dut|col_count|Q\(4) & (\dut|col_count|Q[3]~17\ $ (GND))) # (!\dut|col_count|Q\(4) & (!\dut|col_count|Q[3]~17\ & VCC))
-- \dut|col_count|Q[4]~19\ = CARRY((\dut|col_count|Q\(4) & !\dut|col_count|Q[3]~17\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(4),
	datad => VCC,
	cin => \dut|col_count|Q[3]~17\,
	combout => \dut|col_count|Q[4]~18_combout\,
	cout => \dut|col_count|Q[4]~19\);

-- Location: FF_X87_Y23_N15
\dut|col_count|Q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[4]~18_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(4));

-- Location: LCCOMB_X87_Y23_N16
\dut|col_count|Q[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[5]~20_combout\ = (\dut|col_count|Q\(5) & (!\dut|col_count|Q[4]~19\)) # (!\dut|col_count|Q\(5) & ((\dut|col_count|Q[4]~19\) # (GND)))
-- \dut|col_count|Q[5]~21\ = CARRY((!\dut|col_count|Q[4]~19\) # (!\dut|col_count|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(5),
	datad => VCC,
	cin => \dut|col_count|Q[4]~19\,
	combout => \dut|col_count|Q[5]~20_combout\,
	cout => \dut|col_count|Q[5]~21\);

-- Location: FF_X87_Y23_N17
\dut|col_count|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[5]~20_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(5));

-- Location: LCCOMB_X87_Y23_N18
\dut|col_count|Q[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[6]~22_combout\ = (\dut|col_count|Q\(6) & (\dut|col_count|Q[5]~21\ $ (GND))) # (!\dut|col_count|Q\(6) & (!\dut|col_count|Q[5]~21\ & VCC))
-- \dut|col_count|Q[6]~23\ = CARRY((\dut|col_count|Q\(6) & !\dut|col_count|Q[5]~21\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(6),
	datad => VCC,
	cin => \dut|col_count|Q[5]~21\,
	combout => \dut|col_count|Q[6]~22_combout\,
	cout => \dut|col_count|Q[6]~23\);

-- Location: FF_X87_Y23_N19
\dut|col_count|Q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[6]~22_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(6));

-- Location: FF_X85_Y23_N13
\dut|row_count|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[3]~15_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(3));

-- Location: LCCOMB_X87_Y23_N20
\dut|col_count|Q[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[7]~24_combout\ = (\dut|col_count|Q\(7) & (!\dut|col_count|Q[6]~23\)) # (!\dut|col_count|Q\(7) & ((\dut|col_count|Q[6]~23\) # (GND)))
-- \dut|col_count|Q[7]~25\ = CARRY((!\dut|col_count|Q[6]~23\) # (!\dut|col_count|Q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(7),
	datad => VCC,
	cin => \dut|col_count|Q[6]~23\,
	combout => \dut|col_count|Q[7]~24_combout\,
	cout => \dut|col_count|Q[7]~25\);

-- Location: FF_X87_Y23_N21
\dut|col_count|Q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[7]~24_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(7));

-- Location: LCCOMB_X87_Y23_N22
\dut|col_count|Q[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[8]~26_combout\ = (\dut|col_count|Q\(8) & (\dut|col_count|Q[7]~25\ $ (GND))) # (!\dut|col_count|Q\(8) & (!\dut|col_count|Q[7]~25\ & VCC))
-- \dut|col_count|Q[8]~27\ = CARRY((\dut|col_count|Q\(8) & !\dut|col_count|Q[7]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(8),
	datad => VCC,
	cin => \dut|col_count|Q[7]~25\,
	combout => \dut|col_count|Q[8]~26_combout\,
	cout => \dut|col_count|Q[8]~27\);

-- Location: LCCOMB_X87_Y23_N24
\dut|col_count|Q[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|col_count|Q[9]~28_combout\ = \dut|col_count|Q[8]~27\ $ (\dut|col_count|Q\(9))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \dut|col_count|Q\(9),
	cin => \dut|col_count|Q[8]~27\,
	combout => \dut|col_count|Q[9]~28_combout\);

-- Location: FF_X87_Y23_N25
\dut|col_count|Q[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[9]~28_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(9));

-- Location: LCCOMB_X86_Y23_N22
\update~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~2_combout\ = (\dut|row_count|Q\(2) & (\dut|col_count|Q\(6) & (\dut|row_count|Q\(3) & \dut|col_count|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \dut|col_count|Q\(6),
	datac => \dut|row_count|Q\(3),
	datad => \dut|col_count|Q\(9),
	combout => \update~2_combout\);

-- Location: FF_X87_Y23_N13
\dut|col_count|Q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[3]~16_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(3));

-- Location: FF_X87_Y23_N23
\dut|col_count|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[8]~26_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(8));

-- Location: LCCOMB_X87_Y23_N4
\update~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~0_combout\ = (\dut|col_count|Q\(2) & (\dut|col_count|Q\(3) & (!\dut|col_count|Q\(8) & !\dut|col_count|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(2),
	datab => \dut|col_count|Q\(3),
	datac => \dut|col_count|Q\(8),
	datad => \dut|col_count|Q\(7),
	combout => \update~0_combout\);

-- Location: LCCOMB_X87_Y23_N2
\update~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~1_combout\ = (\update~0_combout\ & (\dut|col_count|Q\(4) & \dut|col_count|Q\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \update~0_combout\,
	datac => \dut|col_count|Q\(4),
	datad => \dut|col_count|Q\(5),
	combout => \update~1_combout\);

-- Location: LCCOMB_X86_Y23_N14
\update~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~4_combout\ = (\update~3_combout\ & (\update~2_combout\ & \update~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~3_combout\,
	datac => \update~2_combout\,
	datad => \update~1_combout\,
	combout => \update~4_combout\);

-- Location: LCCOMB_X87_Y23_N30
\update~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \update~6_combout\ = (\dut|row_count|Q\(0) & (\update~5_combout\ & (\dut|col_count|Q\(1) & \update~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(0),
	datab => \update~5_combout\,
	datac => \dut|col_count|Q\(1),
	datad => \update~4_combout\,
	combout => \update~6_combout\);

-- Location: FF_X87_Y23_N31
update : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \update~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \update~q\);

-- Location: LCCOMB_X91_Y23_N0
\right_paddle|top[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[2]~8_combout\ = \right_paddle|top\(2) $ (VCC)
-- \right_paddle|top[2]~9\ = CARRY(\right_paddle|top\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(2),
	datad => VCC,
	combout => \right_paddle|top[2]~8_combout\,
	cout => \right_paddle|top[2]~9\);

-- Location: LCCOMB_X91_Y23_N6
\right_paddle|top[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[5]~14_combout\ = (\right_paddle|top\(5) & ((\right_paddle|always0~1_combout\ & (!\right_paddle|top[4]~13\)) # (!\right_paddle|always0~1_combout\ & (\right_paddle|top[4]~13\ & VCC)))) # (!\right_paddle|top\(5) & 
-- ((\right_paddle|always0~1_combout\ & ((\right_paddle|top[4]~13\) # (GND))) # (!\right_paddle|always0~1_combout\ & (!\right_paddle|top[4]~13\))))
-- \right_paddle|top[5]~15\ = CARRY((\right_paddle|top\(5) & (\right_paddle|always0~1_combout\ & !\right_paddle|top[4]~13\)) # (!\right_paddle|top\(5) & ((\right_paddle|always0~1_combout\) # (!\right_paddle|top[4]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(5),
	datab => \right_paddle|always0~1_combout\,
	datad => VCC,
	cin => \right_paddle|top[4]~13\,
	combout => \right_paddle|top[5]~14_combout\,
	cout => \right_paddle|top[5]~15\);

-- Location: FF_X91_Y23_N7
\right_paddle|top[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[5]~14_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(5));

-- Location: LCCOMB_X91_Y23_N4
\right_paddle|top[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[4]~12_combout\ = ((\right_paddle|top\(4) $ (\right_paddle|always0~1_combout\ $ (\right_paddle|top[3]~11\)))) # (GND)
-- \right_paddle|top[4]~13\ = CARRY((\right_paddle|top\(4) & ((!\right_paddle|top[3]~11\) # (!\right_paddle|always0~1_combout\))) # (!\right_paddle|top\(4) & (!\right_paddle|always0~1_combout\ & !\right_paddle|top[3]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(4),
	datab => \right_paddle|always0~1_combout\,
	datad => VCC,
	cin => \right_paddle|top[3]~11\,
	combout => \right_paddle|top[4]~12_combout\,
	cout => \right_paddle|top[4]~13\);

-- Location: FF_X91_Y23_N5
\right_paddle|top[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[4]~12_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(4));

-- Location: LCCOMB_X90_Y24_N0
\right_paddle|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan1~0_combout\ = (\right_paddle|top\(8)) # ((\right_paddle|top\(9)) # ((\right_paddle|top\(5)) # (\right_paddle|top\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(8),
	datab => \right_paddle|top\(9),
	datac => \right_paddle|top\(5),
	datad => \right_paddle|top\(4),
	combout => \right_paddle|LessThan1~0_combout\);

-- Location: LCCOMB_X91_Y23_N8
\right_paddle|top[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[6]~16_combout\ = ((\right_paddle|top\(6) $ (\right_paddle|always0~1_combout\ $ (\right_paddle|top[5]~15\)))) # (GND)
-- \right_paddle|top[6]~17\ = CARRY((\right_paddle|top\(6) & ((!\right_paddle|top[5]~15\) # (!\right_paddle|always0~1_combout\))) # (!\right_paddle|top\(6) & (!\right_paddle|always0~1_combout\ & !\right_paddle|top[5]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(6),
	datab => \right_paddle|always0~1_combout\,
	datad => VCC,
	cin => \right_paddle|top[5]~15\,
	combout => \right_paddle|top[6]~16_combout\,
	cout => \right_paddle|top[6]~17\);

-- Location: FF_X91_Y23_N9
\right_paddle|top[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[6]~16_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(6));

-- Location: LCCOMB_X90_Y24_N30
\right_paddle|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|LessThan1~1_combout\ = (\right_paddle|top\(3)) # ((\right_paddle|top\(7)) # ((\right_paddle|top\(6)) # (\right_paddle|top\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \right_paddle|top\(7),
	datac => \right_paddle|top\(6),
	datad => \right_paddle|top\(2),
	combout => \right_paddle|LessThan1~1_combout\);

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

-- Location: FF_X115_Y17_N3
\right_paddle|down\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|down~q\);

-- Location: LCCOMB_X91_Y22_N10
\right_paddle|top[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[5]~22_combout\ = (!\right_paddle|up~q\ & (\right_paddle|down~q\ & ((\right_paddle|LessThan1~0_combout\) # (\right_paddle|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|up~q\,
	datab => \right_paddle|LessThan1~0_combout\,
	datac => \right_paddle|LessThan1~1_combout\,
	datad => \right_paddle|down~q\,
	combout => \right_paddle|top[5]~22_combout\);

-- Location: LCCOMB_X91_Y23_N18
\right_paddle|top[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[5]~23_combout\ = (\reset~q\) # ((\right_paddle|always0~1_combout\) # ((\update~q\ & \right_paddle|top[5]~22_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~q\,
	datab => \reset~q\,
	datac => \right_paddle|top[5]~22_combout\,
	datad => \right_paddle|always0~1_combout\,
	combout => \right_paddle|top[5]~23_combout\);

-- Location: FF_X91_Y23_N1
\right_paddle|top[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[2]~8_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(2));

-- Location: LCCOMB_X91_Y23_N10
\right_paddle|top[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[7]~18_combout\ = (\right_paddle|top\(7) & ((\right_paddle|always0~1_combout\ & (!\right_paddle|top[6]~17\)) # (!\right_paddle|always0~1_combout\ & (\right_paddle|top[6]~17\ & VCC)))) # (!\right_paddle|top\(7) & 
-- ((\right_paddle|always0~1_combout\ & ((\right_paddle|top[6]~17\) # (GND))) # (!\right_paddle|always0~1_combout\ & (!\right_paddle|top[6]~17\))))
-- \right_paddle|top[7]~19\ = CARRY((\right_paddle|top\(7) & (\right_paddle|always0~1_combout\ & !\right_paddle|top[6]~17\)) # (!\right_paddle|top\(7) & ((\right_paddle|always0~1_combout\) # (!\right_paddle|top[6]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(7),
	datab => \right_paddle|always0~1_combout\,
	datad => VCC,
	cin => \right_paddle|top[6]~17\,
	combout => \right_paddle|top[7]~18_combout\,
	cout => \right_paddle|top[7]~19\);

-- Location: LCCOMB_X91_Y23_N12
\right_paddle|top[8]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[8]~20_combout\ = ((\right_paddle|top\(8) $ (\right_paddle|always0~1_combout\ $ (\right_paddle|top[7]~19\)))) # (GND)
-- \right_paddle|top[8]~21\ = CARRY((\right_paddle|top\(8) & ((!\right_paddle|top[7]~19\) # (!\right_paddle|always0~1_combout\))) # (!\right_paddle|top\(8) & (!\right_paddle|always0~1_combout\ & !\right_paddle|top[7]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(8),
	datab => \right_paddle|always0~1_combout\,
	datad => VCC,
	cin => \right_paddle|top[7]~19\,
	combout => \right_paddle|top[8]~20_combout\,
	cout => \right_paddle|top[8]~21\);

-- Location: LCCOMB_X91_Y23_N14
\right_paddle|top[9]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|top[9]~24_combout\ = \right_paddle|top\(9) $ (\right_paddle|top[8]~21\ $ (!\right_paddle|always0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(9),
	datad => \right_paddle|always0~1_combout\,
	cin => \right_paddle|top[8]~21\,
	combout => \right_paddle|top[9]~24_combout\);

-- Location: FF_X91_Y23_N15
\right_paddle|top[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[9]~24_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(9));

-- Location: LCCOMB_X91_Y22_N0
\right_paddle|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|always0~0_combout\ = (\right_paddle|up~q\ & (\update~q\ & (!\right_paddle|top\(9) & !\right_paddle|down~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|up~q\,
	datab => \update~q\,
	datac => \right_paddle|top\(9),
	datad => \right_paddle|down~q\,
	combout => \right_paddle|always0~0_combout\);

-- Location: LCCOMB_X91_Y23_N16
\right_paddle|always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|always0~1_combout\ = (\right_paddle|always0~0_combout\ & ((\right_paddle|LessThan0~0_combout\) # (!\right_paddle|top\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|LessThan0~0_combout\,
	datac => \right_paddle|top\(7),
	datad => \right_paddle|always0~0_combout\,
	combout => \right_paddle|always0~1_combout\);

-- Location: FF_X91_Y23_N11
\right_paddle|top[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[7]~18_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(7));

-- Location: LCCOMB_X90_Y24_N20
\b|Add6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add6~0_combout\ = (\right_paddle|top\(4) & (\right_paddle|top\(5) $ (VCC))) # (!\right_paddle|top\(4) & (\right_paddle|top\(5) & VCC))
-- \b|Add6~1\ = CARRY((\right_paddle|top\(4) & \right_paddle|top\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(4),
	datab => \right_paddle|top\(5),
	datad => VCC,
	combout => \b|Add6~0_combout\,
	cout => \b|Add6~1\);

-- Location: LCCOMB_X90_Y24_N24
\b|Add6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add6~4_combout\ = (\right_paddle|top\(7) & (\b|Add6~3\ $ (GND))) # (!\right_paddle|top\(7) & (!\b|Add6~3\ & VCC))
-- \b|Add6~5\ = CARRY((\right_paddle|top\(7) & !\b|Add6~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(7),
	datad => VCC,
	cin => \b|Add6~3\,
	combout => \b|Add6~4_combout\,
	cout => \b|Add6~5\);

-- Location: LCCOMB_X90_Y24_N28
\b|Add6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add6~8_combout\ = !\b|Add6~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Add6~7\,
	combout => \b|Add6~8_combout\);

-- Location: LCCOMB_X91_Y25_N10
\b|top[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[0]~10_combout\ = \b|top\(0) $ (VCC)
-- \b|top[0]~11\ = CARRY(\b|top\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(0),
	datad => VCC,
	combout => \b|top[0]~10_combout\,
	cout => \b|top[0]~11\);

-- Location: LCCOMB_X91_Y25_N12
\b|top[1]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[1]~12_combout\ = (\b|Equal1~0_combout\ & ((\b|top\(1) & (!\b|top[0]~11\)) # (!\b|top\(1) & ((\b|top[0]~11\) # (GND))))) # (!\b|Equal1~0_combout\ & ((\b|top\(1) & (\b|top[0]~11\ & VCC)) # (!\b|top\(1) & (!\b|top[0]~11\))))
-- \b|top[1]~13\ = CARRY((\b|Equal1~0_combout\ & ((!\b|top[0]~11\) # (!\b|top\(1)))) # (!\b|Equal1~0_combout\ & (!\b|top\(1) & !\b|top[0]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(1),
	datad => VCC,
	cin => \b|top[0]~11\,
	combout => \b|top[1]~12_combout\,
	cout => \b|top[1]~13\);

-- Location: LCCOMB_X87_Y25_N14
\b|Add9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~0_combout\ = \b|top\(2) $ (VCC)
-- \b|Add9~1\ = CARRY(\b|top\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(2),
	datad => VCC,
	combout => \b|Add9~0_combout\,
	cout => \b|Add9~1\);

-- Location: LCCOMB_X87_Y25_N16
\b|Add9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~2_combout\ = (\b|top\(3) & (!\b|Add9~1\)) # (!\b|top\(3) & ((\b|Add9~1\) # (GND)))
-- \b|Add9~3\ = CARRY((!\b|Add9~1\) # (!\b|top\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(3),
	datad => VCC,
	cin => \b|Add9~1\,
	combout => \b|Add9~2_combout\,
	cout => \b|Add9~3\);

-- Location: LCCOMB_X87_Y25_N18
\b|Add9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~4_combout\ = (\b|top\(4) & (\b|Add9~3\ $ (GND))) # (!\b|top\(4) & (!\b|Add9~3\ & VCC))
-- \b|Add9~5\ = CARRY((\b|top\(4) & !\b|Add9~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|Add9~3\,
	combout => \b|Add9~4_combout\,
	cout => \b|Add9~5\);

-- Location: LCCOMB_X87_Y25_N22
\b|Add9~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~8_combout\ = (\b|top\(6) & (\b|Add9~7\ $ (GND))) # (!\b|top\(6) & (!\b|Add9~7\ & VCC))
-- \b|Add9~9\ = CARRY((\b|top\(6) & !\b|Add9~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datad => VCC,
	cin => \b|Add9~7\,
	combout => \b|Add9~8_combout\,
	cout => \b|Add9~9\);

-- Location: LCCOMB_X87_Y25_N24
\b|Add9~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~10_combout\ = (\b|top\(7) & (!\b|Add9~9\)) # (!\b|top\(7) & ((\b|Add9~9\) # (GND)))
-- \b|Add9~11\ = CARRY((!\b|Add9~9\) # (!\b|top\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datad => VCC,
	cin => \b|Add9~9\,
	combout => \b|Add9~10_combout\,
	cout => \b|Add9~11\);

-- Location: LCCOMB_X87_Y25_N26
\b|Add9~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add9~12_combout\ = (\b|top\(8) & (\b|Add9~11\ $ (GND))) # (!\b|top\(8) & (!\b|Add9~11\ & VCC))
-- \b|Add9~13\ = CARRY((\b|top\(8) & !\b|Add9~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(8),
	datad => VCC,
	cin => \b|Add9~11\,
	combout => \b|Add9~12_combout\,
	cout => \b|Add9~13\);

-- Location: LCCOMB_X86_Y25_N8
\b|LessThan13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan13~1_combout\ = (\b|top\(0)) # ((\b|top\(1)) # ((\b|Add9~0_combout\) # (\b|Add9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(0),
	datab => \b|top\(1),
	datac => \b|Add9~0_combout\,
	datad => \b|Add9~2_combout\,
	combout => \b|LessThan13~1_combout\);

-- Location: LCCOMB_X86_Y25_N26
\b|LessThan13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan13~2_combout\ = (\b|Add9~6_combout\ & (\b|Add9~8_combout\ & ((\b|Add9~4_combout\) # (\b|LessThan13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add9~6_combout\,
	datab => \b|Add9~4_combout\,
	datac => \b|LessThan13~1_combout\,
	datad => \b|Add9~8_combout\,
	combout => \b|LessThan13~2_combout\);

-- Location: LCCOMB_X86_Y25_N12
\b|LessThan13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan13~3_combout\ = (\b|Add9~10_combout\ & \b|Add9~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add9~10_combout\,
	datad => \b|Add9~12_combout\,
	combout => \b|LessThan13~3_combout\);

-- Location: LCCOMB_X86_Y25_N2
\b|LessThan13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan13~4_combout\ = (\b|Add9~16_combout\) # ((\b|Add9~14_combout\) # ((\b|LessThan13~2_combout\ & \b|LessThan13~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add9~16_combout\,
	datab => \b|Add9~14_combout\,
	datac => \b|LessThan13~2_combout\,
	datad => \b|LessThan13~3_combout\,
	combout => \b|LessThan13~4_combout\);

-- Location: LCCOMB_X90_Y25_N0
\b|top[0]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[0]~30_combout\ = (!\b|y_dir\(0) & (!\b|LessThan15~1_combout\ & (\update~q\ & !\b|always0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|y_dir\(0),
	datab => \b|LessThan15~1_combout\,
	datac => \update~q\,
	datad => \b|always0~3_combout\,
	combout => \b|top[0]~30_combout\);

-- Location: LCCOMB_X90_Y25_N30
\b|top[0]~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[0]~31_combout\ = (\b|top[0]~30_combout\ & ((\b|y_dir\(1) & ((!\b|LessThan13~4_combout\))) # (!\b|y_dir\(1) & (\b|LessThan12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan12~2_combout\,
	datab => \b|y_dir\(1),
	datac => \b|LessThan13~4_combout\,
	datad => \b|top[0]~30_combout\,
	combout => \b|top[0]~31_combout\);

-- Location: LCCOMB_X91_Y25_N8
\b|top[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[0]~32_combout\ = (\comb~18_combout\) # ((\b|LessThan14~1_combout\ & (!\b|always0~8_combout\ & \b|top[0]~31_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan14~1_combout\,
	datab => \comb~18_combout\,
	datac => \b|always0~8_combout\,
	datad => \b|top[0]~31_combout\,
	combout => \b|top[0]~32_combout\);

-- Location: FF_X91_Y25_N13
\b|top[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[1]~12_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(1));

-- Location: LCCOMB_X91_Y25_N14
\b|top[2]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[2]~14_combout\ = ((\b|Equal1~0_combout\ $ (\b|top\(2) $ (\b|top[1]~13\)))) # (GND)
-- \b|top[2]~15\ = CARRY((\b|Equal1~0_combout\ & (\b|top\(2) & !\b|top[1]~13\)) # (!\b|Equal1~0_combout\ & ((\b|top\(2)) # (!\b|top[1]~13\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(2),
	datad => VCC,
	cin => \b|top[1]~13\,
	combout => \b|top[2]~14_combout\,
	cout => \b|top[2]~15\);

-- Location: FF_X91_Y25_N15
\b|top[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[2]~14_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(2));

-- Location: LCCOMB_X91_Y25_N16
\b|top[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[3]~16_combout\ = (\b|Equal1~0_combout\ & ((\b|top\(3) & (!\b|top[2]~15\)) # (!\b|top\(3) & ((\b|top[2]~15\) # (GND))))) # (!\b|Equal1~0_combout\ & ((\b|top\(3) & (\b|top[2]~15\ & VCC)) # (!\b|top\(3) & (!\b|top[2]~15\))))
-- \b|top[3]~17\ = CARRY((\b|Equal1~0_combout\ & ((!\b|top[2]~15\) # (!\b|top\(3)))) # (!\b|Equal1~0_combout\ & (!\b|top\(3) & !\b|top[2]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|top[2]~15\,
	combout => \b|top[3]~16_combout\,
	cout => \b|top[3]~17\);

-- Location: FF_X91_Y25_N17
\b|top[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[3]~16_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(3));

-- Location: LCCOMB_X91_Y25_N18
\b|top[4]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[4]~18_combout\ = ((\b|Equal1~0_combout\ $ (\b|top\(4) $ (\b|top[3]~17\)))) # (GND)
-- \b|top[4]~19\ = CARRY((\b|Equal1~0_combout\ & (\b|top\(4) & !\b|top[3]~17\)) # (!\b|Equal1~0_combout\ & ((\b|top\(4)) # (!\b|top[3]~17\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|top[3]~17\,
	combout => \b|top[4]~18_combout\,
	cout => \b|top[4]~19\);

-- Location: FF_X91_Y25_N19
\b|top[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[4]~18_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(4));

-- Location: LCCOMB_X91_Y25_N20
\b|top[5]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[5]~20_combout\ = (\b|Equal1~0_combout\ & ((\b|top\(5) & (!\b|top[4]~19\)) # (!\b|top\(5) & ((\b|top[4]~19\) # (GND))))) # (!\b|Equal1~0_combout\ & ((\b|top\(5) & (\b|top[4]~19\ & VCC)) # (!\b|top\(5) & (!\b|top[4]~19\))))
-- \b|top[5]~21\ = CARRY((\b|Equal1~0_combout\ & ((!\b|top[4]~19\) # (!\b|top\(5)))) # (!\b|Equal1~0_combout\ & (!\b|top\(5) & !\b|top[4]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(5),
	datad => VCC,
	cin => \b|top[4]~19\,
	combout => \b|top[5]~20_combout\,
	cout => \b|top[5]~21\);

-- Location: FF_X91_Y25_N21
\b|top[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[5]~20_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(5));

-- Location: LCCOMB_X91_Y25_N22
\b|top[6]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[6]~22_combout\ = ((\b|Equal1~0_combout\ $ (\b|top\(6) $ (\b|top[5]~21\)))) # (GND)
-- \b|top[6]~23\ = CARRY((\b|Equal1~0_combout\ & (\b|top\(6) & !\b|top[5]~21\)) # (!\b|Equal1~0_combout\ & ((\b|top\(6)) # (!\b|top[5]~21\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(6),
	datad => VCC,
	cin => \b|top[5]~21\,
	combout => \b|top[6]~22_combout\,
	cout => \b|top[6]~23\);

-- Location: FF_X91_Y25_N23
\b|top[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[6]~22_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(6));

-- Location: LCCOMB_X91_Y25_N24
\b|top[7]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[7]~24_combout\ = (\b|Equal1~0_combout\ & ((\b|top\(7) & (!\b|top[6]~23\)) # (!\b|top\(7) & ((\b|top[6]~23\) # (GND))))) # (!\b|Equal1~0_combout\ & ((\b|top\(7) & (\b|top[6]~23\ & VCC)) # (!\b|top\(7) & (!\b|top[6]~23\))))
-- \b|top[7]~25\ = CARRY((\b|Equal1~0_combout\ & ((!\b|top[6]~23\) # (!\b|top\(7)))) # (!\b|Equal1~0_combout\ & (!\b|top\(7) & !\b|top[6]~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(7),
	datad => VCC,
	cin => \b|top[6]~23\,
	combout => \b|top[7]~24_combout\,
	cout => \b|top[7]~25\);

-- Location: FF_X91_Y25_N25
\b|top[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[7]~24_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(7));

-- Location: LCCOMB_X91_Y25_N26
\b|top[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[8]~26_combout\ = ((\b|Equal1~0_combout\ $ (\b|top\(8) $ (\b|top[7]~25\)))) # (GND)
-- \b|top[8]~27\ = CARRY((\b|Equal1~0_combout\ & (\b|top\(8) & !\b|top[7]~25\)) # (!\b|Equal1~0_combout\ & ((\b|top\(8)) # (!\b|top[7]~25\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Equal1~0_combout\,
	datab => \b|top\(8),
	datad => VCC,
	cin => \b|top[7]~25\,
	combout => \b|top[8]~26_combout\,
	cout => \b|top[8]~27\);

-- Location: FF_X91_Y25_N27
\b|top[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[8]~26_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(8));

-- Location: LCCOMB_X90_Y24_N4
\b|LessThan10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~1_cout\ = CARRY((!\b|top\(2) & \right_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \right_paddle|top\(2),
	datad => VCC,
	cout => \b|LessThan10~1_cout\);

-- Location: LCCOMB_X90_Y24_N6
\b|LessThan10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~3_cout\ = CARRY((\right_paddle|top\(3) & (\b|top\(3) & !\b|LessThan10~1_cout\)) # (!\right_paddle|top\(3) & ((\b|top\(3)) # (!\b|LessThan10~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|LessThan10~1_cout\,
	cout => \b|LessThan10~3_cout\);

-- Location: LCCOMB_X90_Y24_N8
\b|LessThan10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~5_cout\ = CARRY((\right_paddle|top\(4) & (!\b|top\(4) & !\b|LessThan10~3_cout\)) # (!\right_paddle|top\(4) & ((!\b|LessThan10~3_cout\) # (!\b|top\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(4),
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|LessThan10~3_cout\,
	cout => \b|LessThan10~5_cout\);

-- Location: LCCOMB_X90_Y24_N10
\b|LessThan10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~7_cout\ = CARRY((\b|top\(5) & ((!\b|LessThan10~5_cout\) # (!\b|Add6~0_combout\))) # (!\b|top\(5) & (!\b|Add6~0_combout\ & !\b|LessThan10~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \b|Add6~0_combout\,
	datad => VCC,
	cin => \b|LessThan10~5_cout\,
	cout => \b|LessThan10~7_cout\);

-- Location: LCCOMB_X90_Y24_N12
\b|LessThan10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~9_cout\ = CARRY((\b|Add6~2_combout\ & ((!\b|LessThan10~7_cout\) # (!\b|top\(6)))) # (!\b|Add6~2_combout\ & (!\b|top\(6) & !\b|LessThan10~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add6~2_combout\,
	datab => \b|top\(6),
	datad => VCC,
	cin => \b|LessThan10~7_cout\,
	cout => \b|LessThan10~9_cout\);

-- Location: LCCOMB_X90_Y24_N14
\b|LessThan10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan10~9_cout\) # (!\b|Add6~4_combout\))) # (!\b|top\(7) & (!\b|Add6~4_combout\ & !\b|LessThan10~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \b|Add6~4_combout\,
	datad => VCC,
	cin => \b|LessThan10~9_cout\,
	cout => \b|LessThan10~11_cout\);

-- Location: LCCOMB_X90_Y24_N16
\b|LessThan10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~13_cout\ = CARRY((\b|Add6~6_combout\ & ((!\b|LessThan10~11_cout\) # (!\b|top\(8)))) # (!\b|Add6~6_combout\ & (!\b|top\(8) & !\b|LessThan10~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add6~6_combout\,
	datab => \b|top\(8),
	datad => VCC,
	cin => \b|LessThan10~11_cout\,
	cout => \b|LessThan10~13_cout\);

-- Location: LCCOMB_X90_Y24_N18
\b|LessThan10~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan10~14_combout\ = (\b|top\(9) & (\b|LessThan10~13_cout\ & \b|Add6~8_combout\)) # (!\b|top\(9) & ((\b|LessThan10~13_cout\) # (\b|Add6~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(9),
	datad => \b|Add6~8_combout\,
	cin => \b|LessThan10~13_cout\,
	combout => \b|LessThan10~14_combout\);

-- Location: FF_X91_Y23_N13
\right_paddle|top[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_paddle|top[8]~20_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \right_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_paddle|top\(8));

-- Location: LCCOMB_X90_Y23_N14
\b|Add7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add7~0_combout\ = (\right_paddle|top\(7) & (\right_paddle|top\(6) & (\right_paddle|top\(8) & \right_paddle|top\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(7),
	datab => \right_paddle|top\(6),
	datac => \right_paddle|top\(8),
	datad => \right_paddle|top\(5),
	combout => \b|Add7~0_combout\);

-- Location: LCCOMB_X90_Y23_N12
\b|Add7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add7~1_combout\ = \right_paddle|top\(8) $ (((\right_paddle|top\(7) & (\right_paddle|top\(6) & \right_paddle|top\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(7),
	datab => \right_paddle|top\(6),
	datac => \right_paddle|top\(8),
	datad => \right_paddle|top\(5),
	combout => \b|Add7~1_combout\);

-- Location: LCCOMB_X92_Y23_N16
\b|Add7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add7~2_combout\ = \right_paddle|top\(7) $ (((\right_paddle|top\(5) & \right_paddle|top\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(7),
	datac => \right_paddle|top\(5),
	datad => \right_paddle|top\(6),
	combout => \b|Add7~2_combout\);

-- Location: LCCOMB_X90_Y23_N6
\b|Add7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add7~3_combout\ = \right_paddle|top\(6) $ (\right_paddle|top\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \right_paddle|top\(6),
	datad => \right_paddle|top\(5),
	combout => \b|Add7~3_combout\);

-- Location: LCCOMB_X92_Y23_N0
\b|LessThan11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~1_cout\ = CARRY((!\b|top\(2) & \right_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \right_paddle|top\(2),
	datad => VCC,
	cout => \b|LessThan11~1_cout\);

-- Location: LCCOMB_X92_Y23_N2
\b|LessThan11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~3_cout\ = CARRY((\right_paddle|top\(3) & (\b|top\(3) & !\b|LessThan11~1_cout\)) # (!\right_paddle|top\(3) & ((\b|top\(3)) # (!\b|LessThan11~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|LessThan11~1_cout\,
	cout => \b|LessThan11~3_cout\);

-- Location: LCCOMB_X92_Y23_N4
\b|LessThan11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~5_cout\ = CARRY((\b|top\(4) & (\right_paddle|top\(4) & !\b|LessThan11~3_cout\)) # (!\b|top\(4) & ((\right_paddle|top\(4)) # (!\b|LessThan11~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(4),
	datab => \right_paddle|top\(4),
	datad => VCC,
	cin => \b|LessThan11~3_cout\,
	cout => \b|LessThan11~5_cout\);

-- Location: LCCOMB_X92_Y23_N6
\b|LessThan11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~7_cout\ = CARRY((\b|top\(5) & ((\right_paddle|top\(5)) # (!\b|LessThan11~5_cout\))) # (!\b|top\(5) & (\right_paddle|top\(5) & !\b|LessThan11~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \right_paddle|top\(5),
	datad => VCC,
	cin => \b|LessThan11~5_cout\,
	cout => \b|LessThan11~7_cout\);

-- Location: LCCOMB_X92_Y23_N8
\b|LessThan11~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~9_cout\ = CARRY((\b|top\(6) & (\b|Add7~3_combout\ & !\b|LessThan11~7_cout\)) # (!\b|top\(6) & ((\b|Add7~3_combout\) # (!\b|LessThan11~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \b|Add7~3_combout\,
	datad => VCC,
	cin => \b|LessThan11~7_cout\,
	cout => \b|LessThan11~9_cout\);

-- Location: LCCOMB_X92_Y23_N10
\b|LessThan11~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan11~9_cout\) # (!\b|Add7~2_combout\))) # (!\b|top\(7) & (!\b|Add7~2_combout\ & !\b|LessThan11~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \b|Add7~2_combout\,
	datad => VCC,
	cin => \b|LessThan11~9_cout\,
	cout => \b|LessThan11~11_cout\);

-- Location: LCCOMB_X92_Y23_N12
\b|LessThan11~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~13_cout\ = CARRY((\b|top\(8) & (\b|Add7~1_combout\ & !\b|LessThan11~11_cout\)) # (!\b|top\(8) & ((\b|Add7~1_combout\) # (!\b|LessThan11~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(8),
	datab => \b|Add7~1_combout\,
	datad => VCC,
	cin => \b|LessThan11~11_cout\,
	cout => \b|LessThan11~13_cout\);

-- Location: LCCOMB_X92_Y23_N14
\b|LessThan11~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan11~14_combout\ = (\b|top\(9) & (\b|Add7~0_combout\ & \b|LessThan11~13_cout\)) # (!\b|top\(9) & ((\b|Add7~0_combout\) # (\b|LessThan11~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010011010100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(9),
	datab => \b|Add7~0_combout\,
	cin => \b|LessThan11~13_cout\,
	combout => \b|LessThan11~14_combout\);

-- Location: LCCOMB_X86_Y25_N16
\b|y_dir~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir~13_combout\ = (!\serve~q\ & (!\reset~q\ & (\b|LessThan10~14_combout\ $ (\b|LessThan11~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \serve~q\,
	datab => \reset~q\,
	datac => \b|LessThan10~14_combout\,
	datad => \b|LessThan11~14_combout\,
	combout => \b|y_dir~13_combout\);

-- Location: LCCOMB_X86_Y25_N14
\b|y_dir~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir~11_combout\ = (\b|always0~3_combout\ & (\b|y_dir~14_combout\)) # (!\b|always0~3_combout\ & (((\b|y_dir~13_combout\ & \b|always0~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|y_dir~14_combout\,
	datab => \b|y_dir~13_combout\,
	datac => \b|always0~3_combout\,
	datad => \b|always0~8_combout\,
	combout => \b|y_dir~11_combout\);

-- Location: LCCOMB_X86_Y25_N18
\b|y_dir[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir[0]~9_combout\ = (\b|y_dir\(0)) # ((\b|y_dir\(1) & ((!\b|LessThan13~4_combout\))) # (!\b|y_dir\(1) & (\b|LessThan12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan12~2_combout\,
	datab => \b|y_dir\(1),
	datac => \b|y_dir\(0),
	datad => \b|LessThan13~4_combout\,
	combout => \b|y_dir[0]~9_combout\);

-- Location: LCCOMB_X86_Y25_N22
\b|y_dir[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir[0]~12_combout\ = (!\reset~q\ & (!\serve~q\ & ((!\b|always0~3_combout\) # (!\update~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~q\,
	datab => \reset~q\,
	datac => \b|always0~3_combout\,
	datad => \serve~q\,
	combout => \b|y_dir[0]~12_combout\);

-- Location: LCCOMB_X86_Y25_N20
\b|y_dir[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir[0]~10_combout\ = ((\update~q\ & ((\b|always0~8_combout\) # (!\b|y_dir[0]~9_combout\)))) # (!\b|y_dir[0]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~q\,
	datab => \b|y_dir[0]~9_combout\,
	datac => \b|y_dir[0]~12_combout\,
	datad => \b|always0~8_combout\,
	combout => \b|y_dir[0]~10_combout\);

-- Location: FF_X86_Y25_N15
\b|y_dir[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|y_dir~11_combout\,
	ena => \b|y_dir[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|y_dir\(0));

-- Location: LCCOMB_X92_Y25_N4
\b|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Equal1~0_combout\ = (!\b|y_dir\(0) & \b|y_dir\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|y_dir\(0),
	datad => \b|y_dir\(1),
	combout => \b|Equal1~0_combout\);

-- Location: LCCOMB_X91_Y25_N28
\b|top[9]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|top[9]~28_combout\ = \b|top\(9) $ (\b|top[8]~27\ $ (!\b|Equal1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(9),
	datad => \b|Equal1~0_combout\,
	cin => \b|top[8]~27\,
	combout => \b|top[9]~28_combout\);

-- Location: FF_X91_Y25_N29
\b|top[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[9]~28_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(9));

-- Location: LCCOMB_X88_Y25_N14
\left_paddle|top[2]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[2]~8_combout\ = \left_paddle|top\(2) $ (VCC)
-- \left_paddle|top[2]~9\ = CARRY(\left_paddle|top\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(2),
	datad => VCC,
	combout => \left_paddle|top[2]~8_combout\,
	cout => \left_paddle|top[2]~9\);

-- Location: LCCOMB_X89_Y25_N0
\left_paddle|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan1~0_combout\ = (\left_paddle|top\(9)) # ((\left_paddle|top\(5)) # ((\left_paddle|top\(8)) # (\left_paddle|top\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(9),
	datab => \left_paddle|top\(5),
	datac => \left_paddle|top\(8),
	datad => \left_paddle|top\(4),
	combout => \left_paddle|LessThan1~0_combout\);

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

-- Location: FF_X115_Y14_N10
\left_paddle|up\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[17]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|up~q\);

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

-- Location: FF_X115_Y13_N3
\left_paddle|down\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \SW[16]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|down~q\);

-- Location: LCCOMB_X89_Y25_N4
\left_paddle|always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|always0~0_combout\ = (!\left_paddle|top\(9) & (\update~q\ & (\left_paddle|up~q\ & !\left_paddle|down~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(9),
	datab => \update~q\,
	datac => \left_paddle|up~q\,
	datad => \left_paddle|down~q\,
	combout => \left_paddle|always0~0_combout\);

-- Location: LCCOMB_X89_Y25_N8
\left_paddle|top[5]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[5]~22_combout\ = (\reset~q\) # ((\left_paddle|always0~0_combout\ & ((\left_paddle|LessThan0~0_combout\) # (!\left_paddle|top\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|LessThan0~0_combout\,
	datab => \left_paddle|top\(7),
	datac => \left_paddle|always0~0_combout\,
	datad => \reset~q\,
	combout => \left_paddle|top[5]~22_combout\);

-- Location: LCCOMB_X87_Y26_N12
\left_paddle|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan1~1_combout\ = (\left_paddle|top\(7)) # ((\left_paddle|top\(6)) # ((\left_paddle|top\(2)) # (\left_paddle|top\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(7),
	datab => \left_paddle|top\(6),
	datac => \left_paddle|top\(2),
	datad => \left_paddle|top\(3),
	combout => \left_paddle|LessThan1~1_combout\);

-- Location: LCCOMB_X88_Y25_N30
\left_paddle|top[5]~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[5]~23_combout\ = (\left_paddle|top[5]~22_combout\) # ((\left_paddle|always0~2_combout\ & ((\left_paddle|LessThan1~0_combout\) # (\left_paddle|LessThan1~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~2_combout\,
	datab => \left_paddle|LessThan1~0_combout\,
	datac => \left_paddle|top[5]~22_combout\,
	datad => \left_paddle|LessThan1~1_combout\,
	combout => \left_paddle|top[5]~23_combout\);

-- Location: FF_X88_Y25_N15
\left_paddle|top[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[2]~8_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(2));

-- Location: LCCOMB_X88_Y25_N16
\left_paddle|top[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[3]~10_combout\ = (\left_paddle|always0~1_combout\ & ((\left_paddle|top\(3) & (!\left_paddle|top[2]~9\)) # (!\left_paddle|top\(3) & ((\left_paddle|top[2]~9\) # (GND))))) # (!\left_paddle|always0~1_combout\ & ((\left_paddle|top\(3) & 
-- (\left_paddle|top[2]~9\ & VCC)) # (!\left_paddle|top\(3) & (!\left_paddle|top[2]~9\))))
-- \left_paddle|top[3]~11\ = CARRY((\left_paddle|always0~1_combout\ & ((!\left_paddle|top[2]~9\) # (!\left_paddle|top\(3)))) # (!\left_paddle|always0~1_combout\ & (!\left_paddle|top\(3) & !\left_paddle|top[2]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~1_combout\,
	datab => \left_paddle|top\(3),
	datad => VCC,
	cin => \left_paddle|top[2]~9\,
	combout => \left_paddle|top[3]~10_combout\,
	cout => \left_paddle|top[3]~11\);

-- Location: FF_X88_Y25_N17
\left_paddle|top[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[3]~10_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(3));

-- Location: LCCOMB_X88_Y25_N18
\left_paddle|top[4]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[4]~12_combout\ = ((\left_paddle|always0~1_combout\ $ (\left_paddle|top\(4) $ (\left_paddle|top[3]~11\)))) # (GND)
-- \left_paddle|top[4]~13\ = CARRY((\left_paddle|always0~1_combout\ & (\left_paddle|top\(4) & !\left_paddle|top[3]~11\)) # (!\left_paddle|always0~1_combout\ & ((\left_paddle|top\(4)) # (!\left_paddle|top[3]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~1_combout\,
	datab => \left_paddle|top\(4),
	datad => VCC,
	cin => \left_paddle|top[3]~11\,
	combout => \left_paddle|top[4]~12_combout\,
	cout => \left_paddle|top[4]~13\);

-- Location: FF_X88_Y25_N19
\left_paddle|top[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[4]~12_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(4));

-- Location: LCCOMB_X88_Y25_N20
\left_paddle|top[5]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[5]~14_combout\ = (\left_paddle|always0~1_combout\ & ((\left_paddle|top\(5) & (!\left_paddle|top[4]~13\)) # (!\left_paddle|top\(5) & ((\left_paddle|top[4]~13\) # (GND))))) # (!\left_paddle|always0~1_combout\ & ((\left_paddle|top\(5) & 
-- (\left_paddle|top[4]~13\ & VCC)) # (!\left_paddle|top\(5) & (!\left_paddle|top[4]~13\))))
-- \left_paddle|top[5]~15\ = CARRY((\left_paddle|always0~1_combout\ & ((!\left_paddle|top[4]~13\) # (!\left_paddle|top\(5)))) # (!\left_paddle|always0~1_combout\ & (!\left_paddle|top\(5) & !\left_paddle|top[4]~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~1_combout\,
	datab => \left_paddle|top\(5),
	datad => VCC,
	cin => \left_paddle|top[4]~13\,
	combout => \left_paddle|top[5]~14_combout\,
	cout => \left_paddle|top[5]~15\);

-- Location: FF_X88_Y25_N21
\left_paddle|top[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[5]~14_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(5));

-- Location: LCCOMB_X88_Y25_N22
\left_paddle|top[6]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[6]~16_combout\ = ((\left_paddle|always0~1_combout\ $ (\left_paddle|top\(6) $ (\left_paddle|top[5]~15\)))) # (GND)
-- \left_paddle|top[6]~17\ = CARRY((\left_paddle|always0~1_combout\ & (\left_paddle|top\(6) & !\left_paddle|top[5]~15\)) # (!\left_paddle|always0~1_combout\ & ((\left_paddle|top\(6)) # (!\left_paddle|top[5]~15\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~1_combout\,
	datab => \left_paddle|top\(6),
	datad => VCC,
	cin => \left_paddle|top[5]~15\,
	combout => \left_paddle|top[6]~16_combout\,
	cout => \left_paddle|top[6]~17\);

-- Location: FF_X88_Y25_N23
\left_paddle|top[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[6]~16_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(6));

-- Location: LCCOMB_X88_Y25_N24
\left_paddle|top[7]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|top[7]~18_combout\ = (\left_paddle|always0~1_combout\ & ((\left_paddle|top\(7) & (!\left_paddle|top[6]~17\)) # (!\left_paddle|top\(7) & ((\left_paddle|top[6]~17\) # (GND))))) # (!\left_paddle|always0~1_combout\ & ((\left_paddle|top\(7) & 
-- (\left_paddle|top[6]~17\ & VCC)) # (!\left_paddle|top\(7) & (!\left_paddle|top[6]~17\))))
-- \left_paddle|top[7]~19\ = CARRY((\left_paddle|always0~1_combout\ & ((!\left_paddle|top[6]~17\) # (!\left_paddle|top\(7)))) # (!\left_paddle|always0~1_combout\ & (!\left_paddle|top\(7) & !\left_paddle|top[6]~17\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|always0~1_combout\,
	datab => \left_paddle|top\(7),
	datad => VCC,
	cin => \left_paddle|top[6]~17\,
	combout => \left_paddle|top[7]~18_combout\,
	cout => \left_paddle|top[7]~19\);

-- Location: FF_X88_Y25_N25
\left_paddle|top[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[7]~18_combout\,
	asdata => VCC,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(7));

-- Location: FF_X88_Y25_N27
\left_paddle|top[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_paddle|top[8]~20_combout\,
	asdata => \~GND~combout\,
	sload => \reset~q\,
	ena => \left_paddle|top[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_paddle|top\(8));

-- Location: LCCOMB_X87_Y26_N2
\b|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add1~0_combout\ = (\left_paddle|top\(4) & (\left_paddle|top\(5) $ (VCC))) # (!\left_paddle|top\(4) & (\left_paddle|top\(5) & VCC))
-- \b|Add1~1\ = CARRY((\left_paddle|top\(4) & \left_paddle|top\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(4),
	datab => \left_paddle|top\(5),
	datad => VCC,
	combout => \b|Add1~0_combout\,
	cout => \b|Add1~1\);

-- Location: LCCOMB_X87_Y26_N4
\b|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add1~2_combout\ = (\left_paddle|top\(6) & (!\b|Add1~1\)) # (!\left_paddle|top\(6) & ((\b|Add1~1\) # (GND)))
-- \b|Add1~3\ = CARRY((!\b|Add1~1\) # (!\left_paddle|top\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(6),
	datad => VCC,
	cin => \b|Add1~1\,
	combout => \b|Add1~2_combout\,
	cout => \b|Add1~3\);

-- Location: LCCOMB_X87_Y26_N8
\b|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add1~6_combout\ = (\left_paddle|top\(8) & (!\b|Add1~5\)) # (!\left_paddle|top\(8) & ((\b|Add1~5\) # (GND)))
-- \b|Add1~7\ = CARRY((!\b|Add1~5\) # (!\left_paddle|top\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(8),
	datad => VCC,
	cin => \b|Add1~5\,
	combout => \b|Add1~6_combout\,
	cout => \b|Add1~7\);

-- Location: LCCOMB_X87_Y26_N10
\b|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add1~8_combout\ = !\b|Add1~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Add1~7\,
	combout => \b|Add1~8_combout\);

-- Location: LCCOMB_X87_Y26_N16
\b|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~1_cout\ = CARRY((!\b|top\(2) & \left_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \left_paddle|top\(2),
	datad => VCC,
	cout => \b|LessThan4~1_cout\);

-- Location: LCCOMB_X87_Y26_N18
\b|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~3_cout\ = CARRY((\b|top\(3) & ((!\b|LessThan4~1_cout\) # (!\left_paddle|top\(3)))) # (!\b|top\(3) & (!\left_paddle|top\(3) & !\b|LessThan4~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(3),
	datab => \left_paddle|top\(3),
	datad => VCC,
	cin => \b|LessThan4~1_cout\,
	cout => \b|LessThan4~3_cout\);

-- Location: LCCOMB_X87_Y26_N20
\b|LessThan4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~5_cout\ = CARRY((\left_paddle|top\(4) & (!\b|top\(4) & !\b|LessThan4~3_cout\)) # (!\left_paddle|top\(4) & ((!\b|LessThan4~3_cout\) # (!\b|top\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(4),
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|LessThan4~3_cout\,
	cout => \b|LessThan4~5_cout\);

-- Location: LCCOMB_X87_Y26_N22
\b|LessThan4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~7_cout\ = CARRY((\b|top\(5) & ((!\b|LessThan4~5_cout\) # (!\b|Add1~0_combout\))) # (!\b|top\(5) & (!\b|Add1~0_combout\ & !\b|LessThan4~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \b|Add1~0_combout\,
	datad => VCC,
	cin => \b|LessThan4~5_cout\,
	cout => \b|LessThan4~7_cout\);

-- Location: LCCOMB_X87_Y26_N24
\b|LessThan4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~9_cout\ = CARRY((\b|top\(6) & (\b|Add1~2_combout\ & !\b|LessThan4~7_cout\)) # (!\b|top\(6) & ((\b|Add1~2_combout\) # (!\b|LessThan4~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \b|Add1~2_combout\,
	datad => VCC,
	cin => \b|LessThan4~7_cout\,
	cout => \b|LessThan4~9_cout\);

-- Location: LCCOMB_X87_Y26_N26
\b|LessThan4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~11_cout\ = CARRY((\b|Add1~4_combout\ & (\b|top\(7) & !\b|LessThan4~9_cout\)) # (!\b|Add1~4_combout\ & ((\b|top\(7)) # (!\b|LessThan4~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add1~4_combout\,
	datab => \b|top\(7),
	datad => VCC,
	cin => \b|LessThan4~9_cout\,
	cout => \b|LessThan4~11_cout\);

-- Location: LCCOMB_X87_Y26_N28
\b|LessThan4~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~13_cout\ = CARRY((\b|top\(8) & (\b|Add1~6_combout\ & !\b|LessThan4~11_cout\)) # (!\b|top\(8) & ((\b|Add1~6_combout\) # (!\b|LessThan4~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(8),
	datab => \b|Add1~6_combout\,
	datad => VCC,
	cin => \b|LessThan4~11_cout\,
	cout => \b|LessThan4~13_cout\);

-- Location: LCCOMB_X87_Y26_N30
\b|LessThan4~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan4~14_combout\ = (\b|top\(9) & (\b|LessThan4~13_cout\ & \b|Add1~8_combout\)) # (!\b|top\(9) & ((\b|LessThan4~13_cout\) # (\b|Add1~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|top\(9),
	datad => \b|Add1~8_combout\,
	cin => \b|LessThan4~13_cout\,
	combout => \b|LessThan4~14_combout\);

-- Location: LCCOMB_X89_Y26_N28
\b|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add2~0_combout\ = (\left_paddle|top\(6) & (\left_paddle|top\(5) & (\left_paddle|top\(8) & \left_paddle|top\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(6),
	datab => \left_paddle|top\(5),
	datac => \left_paddle|top\(8),
	datad => \left_paddle|top\(7),
	combout => \b|Add2~0_combout\);

-- Location: LCCOMB_X89_Y26_N0
\b|Add2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add2~2_combout\ = \left_paddle|top\(7) $ (((\left_paddle|top\(5) & \left_paddle|top\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(7),
	datab => \left_paddle|top\(5),
	datad => \left_paddle|top\(6),
	combout => \b|Add2~2_combout\);

-- Location: LCCOMB_X89_Y26_N2
\b|Add2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add2~3_combout\ = \left_paddle|top\(5) $ (\left_paddle|top\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \left_paddle|top\(5),
	datad => \left_paddle|top\(6),
	combout => \b|Add2~3_combout\);

-- Location: LCCOMB_X89_Y26_N10
\b|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~1_cout\ = CARRY((\left_paddle|top\(2) & !\b|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(2),
	datab => \b|top\(2),
	datad => VCC,
	cout => \b|LessThan5~1_cout\);

-- Location: LCCOMB_X89_Y26_N12
\b|LessThan5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~3_cout\ = CARRY((\b|top\(3) & ((!\b|LessThan5~1_cout\) # (!\left_paddle|top\(3)))) # (!\b|top\(3) & (!\left_paddle|top\(3) & !\b|LessThan5~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(3),
	datab => \left_paddle|top\(3),
	datad => VCC,
	cin => \b|LessThan5~1_cout\,
	cout => \b|LessThan5~3_cout\);

-- Location: LCCOMB_X89_Y26_N14
\b|LessThan5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~5_cout\ = CARRY((\b|top\(4) & (\left_paddle|top\(4) & !\b|LessThan5~3_cout\)) # (!\b|top\(4) & ((\left_paddle|top\(4)) # (!\b|LessThan5~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(4),
	datab => \left_paddle|top\(4),
	datad => VCC,
	cin => \b|LessThan5~3_cout\,
	cout => \b|LessThan5~5_cout\);

-- Location: LCCOMB_X89_Y26_N16
\b|LessThan5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~7_cout\ = CARRY((\b|top\(5) & ((\left_paddle|top\(5)) # (!\b|LessThan5~5_cout\))) # (!\b|top\(5) & (\left_paddle|top\(5) & !\b|LessThan5~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \left_paddle|top\(5),
	datad => VCC,
	cin => \b|LessThan5~5_cout\,
	cout => \b|LessThan5~7_cout\);

-- Location: LCCOMB_X89_Y26_N18
\b|LessThan5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~9_cout\ = CARRY((\b|top\(6) & (\b|Add2~3_combout\ & !\b|LessThan5~7_cout\)) # (!\b|top\(6) & ((\b|Add2~3_combout\) # (!\b|LessThan5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \b|Add2~3_combout\,
	datad => VCC,
	cin => \b|LessThan5~7_cout\,
	cout => \b|LessThan5~9_cout\);

-- Location: LCCOMB_X89_Y26_N20
\b|LessThan5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan5~9_cout\) # (!\b|Add2~2_combout\))) # (!\b|top\(7) & (!\b|Add2~2_combout\ & !\b|LessThan5~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \b|Add2~2_combout\,
	datad => VCC,
	cin => \b|LessThan5~9_cout\,
	cout => \b|LessThan5~11_cout\);

-- Location: LCCOMB_X89_Y26_N22
\b|LessThan5~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~13_cout\ = CARRY((\b|Add2~1_combout\ & ((!\b|LessThan5~11_cout\) # (!\b|top\(8)))) # (!\b|Add2~1_combout\ & (!\b|top\(8) & !\b|LessThan5~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add2~1_combout\,
	datab => \b|top\(8),
	datad => VCC,
	cin => \b|LessThan5~11_cout\,
	cout => \b|LessThan5~13_cout\);

-- Location: LCCOMB_X89_Y26_N24
\b|LessThan5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan5~14_combout\ = (\b|Add2~0_combout\ & ((\b|LessThan5~13_cout\) # (!\b|top\(9)))) # (!\b|Add2~0_combout\ & (\b|LessThan5~13_cout\ & !\b|top\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|Add2~0_combout\,
	datad => \b|top\(9),
	cin => \b|LessThan5~13_cout\,
	combout => \b|LessThan5~14_combout\);

-- Location: LCCOMB_X86_Y25_N24
\b|y_dir~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir~6_combout\ = (!\b|LessThan4~14_combout\ & !\b|LessThan5~14_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \b|LessThan4~14_combout\,
	datad => \b|LessThan5~14_combout\,
	combout => \b|y_dir~6_combout\);

-- Location: LCCOMB_X86_Y25_N28
\b|y_dir~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir~7_combout\ = (\b|always0~8_combout\ & (((!\b|LessThan11~14_combout\ & !\b|LessThan10~14_combout\)))) # (!\b|always0~8_combout\ & (!\b|always0~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|always0~9_combout\,
	datab => \b|LessThan11~14_combout\,
	datac => \b|LessThan10~14_combout\,
	datad => \b|always0~8_combout\,
	combout => \b|y_dir~7_combout\);

-- Location: LCCOMB_X86_Y25_N0
\b|y_dir~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|y_dir~8_combout\ = (\comb~18_combout\) # ((\b|always0~3_combout\ & (\b|y_dir~6_combout\)) # (!\b|always0~3_combout\ & ((\b|y_dir~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~18_combout\,
	datab => \b|y_dir~6_combout\,
	datac => \b|always0~3_combout\,
	datad => \b|y_dir~7_combout\,
	combout => \b|y_dir~8_combout\);

-- Location: FF_X86_Y25_N1
\b|y_dir[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|y_dir~8_combout\,
	ena => \b|y_dir[0]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|y_dir\(1));

-- Location: LCCOMB_X86_Y25_N4
\b|left[2]~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[2]~27_combout\ = (!\b|y_dir\(0) & ((\b|y_dir\(1) & ((\b|LessThan13~4_combout\))) # (!\b|y_dir\(1) & (!\b|LessThan12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan12~2_combout\,
	datab => \b|y_dir\(1),
	datac => \b|y_dir\(0),
	datad => \b|LessThan13~4_combout\,
	combout => \b|left[2]~27_combout\);

-- Location: LCCOMB_X90_Y25_N8
\b|left[2]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left[2]~28_combout\ = (\comb~18_combout\) # ((!\b|LessThan15~1_combout\ & (!\b|left[2]~27_combout\ & \b|left_scored~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~18_combout\,
	datab => \b|LessThan15~1_combout\,
	datac => \b|left[2]~27_combout\,
	datad => \b|left_scored~2_combout\,
	combout => \b|left[2]~28_combout\);

-- Location: FF_X90_Y25_N25
\b|left[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[8]~23_combout\,
	asdata => VCC,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(8));

-- Location: FF_X90_Y25_N23
\b|left[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[7]~21_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(7));

-- Location: FF_X90_Y25_N21
\b|left[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left[6]~19_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|left[2]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left\(6));

-- Location: LCCOMB_X89_Y23_N8
\b|Add5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~2_combout\ = (\b|left\(3) & (!\b|Add5~1\)) # (!\b|left\(3) & ((\b|Add5~1\) # (GND)))
-- \b|Add5~3\ = CARRY((!\b|Add5~1\) # (!\b|left\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(3),
	datad => VCC,
	cin => \b|Add5~1\,
	combout => \b|Add5~2_combout\,
	cout => \b|Add5~3\);

-- Location: LCCOMB_X89_Y23_N12
\b|Add5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~6_combout\ = (\b|left\(5) & (!\b|Add5~5\)) # (!\b|left\(5) & ((\b|Add5~5\) # (GND)))
-- \b|Add5~7\ = CARRY((!\b|Add5~5\) # (!\b|left\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|left\(5),
	datad => VCC,
	cin => \b|Add5~5\,
	combout => \b|Add5~6_combout\,
	cout => \b|Add5~7\);

-- Location: LCCOMB_X89_Y23_N16
\b|Add5~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~10_combout\ = (\b|left\(7) & (!\b|Add5~9\)) # (!\b|left\(7) & ((\b|Add5~9\) # (GND)))
-- \b|Add5~11\ = CARRY((!\b|Add5~9\) # (!\b|left\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|left\(7),
	datad => VCC,
	cin => \b|Add5~9\,
	combout => \b|Add5~10_combout\,
	cout => \b|Add5~11\);

-- Location: LCCOMB_X89_Y23_N18
\b|Add5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~12_combout\ = (\b|left\(8) & (\b|Add5~11\ $ (GND))) # (!\b|left\(8) & (!\b|Add5~11\ & VCC))
-- \b|Add5~13\ = CARRY((\b|left\(8) & !\b|Add5~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \b|left\(8),
	datad => VCC,
	cin => \b|Add5~11\,
	combout => \b|Add5~12_combout\,
	cout => \b|Add5~13\);

-- Location: LCCOMB_X89_Y23_N20
\b|Add5~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~14_combout\ = (\b|left\(9) & (!\b|Add5~13\)) # (!\b|left\(9) & ((\b|Add5~13\) # (GND)))
-- \b|Add5~15\ = CARRY((!\b|Add5~13\) # (!\b|left\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(9),
	datad => VCC,
	cin => \b|Add5~13\,
	combout => \b|Add5~14_combout\,
	cout => \b|Add5~15\);

-- Location: LCCOMB_X89_Y23_N22
\b|Add5~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add5~16_combout\ = !\b|Add5~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Add5~15\,
	combout => \b|Add5~16_combout\);

-- Location: LCCOMB_X89_Y23_N28
\b|always0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~4_combout\ = (!\b|Add5~2_combout\ & (!\b|x_dir~q\ & (\b|Add5~0_combout\ $ (\b|left\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~0_combout\,
	datab => \b|left\(1),
	datac => \b|Add5~2_combout\,
	datad => \b|x_dir~q\,
	combout => \b|always0~4_combout\);

-- Location: LCCOMB_X90_Y23_N4
\b|always0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~5_combout\ = (\b|Add5~8_combout\ & (!\b|Add5~12_combout\ & (!\b|Add5~10_combout\ & \b|always0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~8_combout\,
	datab => \b|Add5~12_combout\,
	datac => \b|Add5~10_combout\,
	datad => \b|always0~4_combout\,
	combout => \b|always0~5_combout\);

-- Location: LCCOMB_X92_Y23_N18
\b|LessThan6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~1_cout\ = CARRY((!\b|top\(2) & \right_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \right_paddle|top\(2),
	datad => VCC,
	cout => \b|LessThan6~1_cout\);

-- Location: LCCOMB_X92_Y23_N20
\b|LessThan6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~3_cout\ = CARRY((\right_paddle|top\(3) & (\b|top\(3) & !\b|LessThan6~1_cout\)) # (!\right_paddle|top\(3) & ((\b|top\(3)) # (!\b|LessThan6~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|top\(3),
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|LessThan6~1_cout\,
	cout => \b|LessThan6~3_cout\);

-- Location: LCCOMB_X92_Y23_N22
\b|LessThan6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~5_cout\ = CARRY((\b|top\(4) & (\right_paddle|top\(4) & !\b|LessThan6~3_cout\)) # (!\b|top\(4) & ((\right_paddle|top\(4)) # (!\b|LessThan6~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(4),
	datab => \right_paddle|top\(4),
	datad => VCC,
	cin => \b|LessThan6~3_cout\,
	cout => \b|LessThan6~5_cout\);

-- Location: LCCOMB_X92_Y23_N24
\b|LessThan6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~7_cout\ = CARRY((\b|top\(5) & ((!\b|LessThan6~5_cout\) # (!\right_paddle|top\(5)))) # (!\b|top\(5) & (!\right_paddle|top\(5) & !\b|LessThan6~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \right_paddle|top\(5),
	datad => VCC,
	cin => \b|LessThan6~5_cout\,
	cout => \b|LessThan6~7_cout\);

-- Location: LCCOMB_X92_Y23_N26
\b|LessThan6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~9_cout\ = CARRY((\b|top\(6) & (\right_paddle|top\(6) & !\b|LessThan6~7_cout\)) # (!\b|top\(6) & ((\right_paddle|top\(6)) # (!\b|LessThan6~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \right_paddle|top\(6),
	datad => VCC,
	cin => \b|LessThan6~7_cout\,
	cout => \b|LessThan6~9_cout\);

-- Location: LCCOMB_X92_Y23_N28
\b|LessThan6~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan6~9_cout\) # (!\right_paddle|top\(7)))) # (!\b|top\(7) & (!\right_paddle|top\(7) & !\b|LessThan6~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \right_paddle|top\(7),
	datad => VCC,
	cin => \b|LessThan6~9_cout\,
	cout => \b|LessThan6~11_cout\);

-- Location: LCCOMB_X92_Y23_N30
\b|LessThan6~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan6~12_combout\ = (\b|top\(8) & (\right_paddle|top\(8) & !\b|LessThan6~11_cout\)) # (!\b|top\(8) & ((\right_paddle|top\(8)) # (!\b|LessThan6~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(8),
	datab => \right_paddle|top\(8),
	cin => \b|LessThan6~11_cout\,
	combout => \b|LessThan6~12_combout\);

-- Location: LCCOMB_X90_Y23_N10
\b|always0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~6_combout\ = (!\b|Add5~4_combout\ & (!\b|Add5~6_combout\ & ((\b|top\(9)) # (!\b|LessThan6~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add5~4_combout\,
	datab => \b|top\(9),
	datac => \b|LessThan6~12_combout\,
	datad => \b|Add5~6_combout\,
	combout => \b|always0~6_combout\);

-- Location: LCCOMB_X90_Y23_N0
\b|always0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~7_combout\ = (\b|Add5~14_combout\ & \b|always0~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \b|Add5~14_combout\,
	datad => \b|always0~6_combout\,
	combout => \b|always0~7_combout\);

-- Location: LCCOMB_X90_Y23_N2
\b|always0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~8_combout\ = (\b|LessThan7~14_combout\ & (!\b|Add5~16_combout\ & (\b|always0~5_combout\ & \b|always0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan7~14_combout\,
	datab => \b|Add5~16_combout\,
	datac => \b|always0~5_combout\,
	datad => \b|always0~7_combout\,
	combout => \b|always0~8_combout\);

-- Location: LCCOMB_X89_Y23_N26
\b|x_dir~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|x_dir~1_combout\ = (\update~q\ & (!\b|always0~3_combout\ & ((\b|x_dir~q\) # (\b|always0~8_combout\)))) # (!\update~q\ & (\b|x_dir~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~q\,
	datab => \b|x_dir~q\,
	datac => \b|always0~3_combout\,
	datad => \b|always0~8_combout\,
	combout => \b|x_dir~1_combout\);

-- Location: LCCOMB_X89_Y23_N0
\b|x_dir~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|x_dir~2_combout\ = (\b|left_scored~q\ & (((\b|x_dir~1_combout\ & !\comb~18_combout\)))) # (!\b|left_scored~q\ & ((\b|x_dir~0_combout\) # ((\b|x_dir~1_combout\ & !\comb~18_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left_scored~q\,
	datab => \b|x_dir~0_combout\,
	datac => \b|x_dir~1_combout\,
	datad => \comb~18_combout\,
	combout => \b|x_dir~2_combout\);

-- Location: FF_X89_Y23_N1
\b|x_dir\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|x_dir~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|x_dir~q\);

-- Location: LCCOMB_X89_Y25_N28
\b|always0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~2_combout\ = (\b|always0~1_combout\ & (\b|x_dir~q\ & (\b|left\(2) & \b|always0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|always0~1_combout\,
	datab => \b|x_dir~q\,
	datac => \b|left\(2),
	datad => \b|always0~0_combout\,
	combout => \b|always0~2_combout\);

-- Location: LCCOMB_X87_Y25_N0
\b|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~1_cout\ = CARRY((!\b|top\(2) & \left_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \left_paddle|top\(2),
	datad => VCC,
	cout => \b|LessThan0~1_cout\);

-- Location: LCCOMB_X87_Y25_N2
\b|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~3_cout\ = CARRY((\b|top\(3) & ((!\b|LessThan0~1_cout\) # (!\left_paddle|top\(3)))) # (!\b|top\(3) & (!\left_paddle|top\(3) & !\b|LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(3),
	datab => \left_paddle|top\(3),
	datad => VCC,
	cin => \b|LessThan0~1_cout\,
	cout => \b|LessThan0~3_cout\);

-- Location: LCCOMB_X87_Y25_N4
\b|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~5_cout\ = CARRY((\left_paddle|top\(4) & ((!\b|LessThan0~3_cout\) # (!\b|top\(4)))) # (!\left_paddle|top\(4) & (!\b|top\(4) & !\b|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(4),
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|LessThan0~3_cout\,
	cout => \b|LessThan0~5_cout\);

-- Location: LCCOMB_X87_Y25_N6
\b|LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~7_cout\ = CARRY((\left_paddle|top\(5) & (\b|top\(5) & !\b|LessThan0~5_cout\)) # (!\left_paddle|top\(5) & ((\b|top\(5)) # (!\b|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(5),
	datab => \b|top\(5),
	datad => VCC,
	cin => \b|LessThan0~5_cout\,
	cout => \b|LessThan0~7_cout\);

-- Location: LCCOMB_X87_Y25_N8
\b|LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~9_cout\ = CARRY((\b|top\(6) & (\left_paddle|top\(6) & !\b|LessThan0~7_cout\)) # (!\b|top\(6) & ((\left_paddle|top\(6)) # (!\b|LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \left_paddle|top\(6),
	datad => VCC,
	cin => \b|LessThan0~7_cout\,
	cout => \b|LessThan0~9_cout\);

-- Location: LCCOMB_X87_Y25_N10
\b|LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan0~9_cout\) # (!\left_paddle|top\(7)))) # (!\b|top\(7) & (!\left_paddle|top\(7) & !\b|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \left_paddle|top\(7),
	datad => VCC,
	cin => \b|LessThan0~9_cout\,
	cout => \b|LessThan0~11_cout\);

-- Location: LCCOMB_X87_Y25_N12
\b|LessThan0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan0~12_combout\ = (\b|top\(8) & (!\b|LessThan0~11_cout\ & \left_paddle|top\(8))) # (!\b|top\(8) & ((\left_paddle|top\(8)) # (!\b|LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(8),
	datad => \left_paddle|top\(8),
	cin => \b|LessThan0~11_cout\,
	combout => \b|LessThan0~12_combout\);

-- Location: LCCOMB_X88_Y25_N0
\b|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add0~1_cout\ = CARRY(\left_paddle|top\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(4),
	datad => VCC,
	cout => \b|Add0~1_cout\);

-- Location: LCCOMB_X88_Y25_N4
\b|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add0~4_combout\ = (\left_paddle|top\(6) & (\b|Add0~3\ $ (GND))) # (!\left_paddle|top\(6) & (!\b|Add0~3\ & VCC))
-- \b|Add0~5\ = CARRY((\left_paddle|top\(6) & !\b|Add0~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(6),
	datad => VCC,
	cin => \b|Add0~3\,
	combout => \b|Add0~4_combout\,
	cout => \b|Add0~5\);

-- Location: LCCOMB_X88_Y25_N6
\b|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add0~6_combout\ = (\left_paddle|top\(7) & (!\b|Add0~5\)) # (!\left_paddle|top\(7) & ((\b|Add0~5\) # (GND)))
-- \b|Add0~7\ = CARRY((!\b|Add0~5\) # (!\left_paddle|top\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(7),
	datad => VCC,
	cin => \b|Add0~5\,
	combout => \b|Add0~6_combout\,
	cout => \b|Add0~7\);

-- Location: LCCOMB_X88_Y25_N10
\b|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|Add0~10_combout\ = \b|Add0~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \b|Add0~9\,
	combout => \b|Add0~10_combout\);

-- Location: LCCOMB_X89_Y25_N10
\b|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~1_cout\ = CARRY((\left_paddle|top\(2) & !\b|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(2),
	datab => \b|top\(2),
	datad => VCC,
	cout => \b|LessThan1~1_cout\);

-- Location: LCCOMB_X89_Y25_N12
\b|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~3_cout\ = CARRY((\left_paddle|top\(3) & (\b|top\(3) & !\b|LessThan1~1_cout\)) # (!\left_paddle|top\(3) & ((\b|top\(3)) # (!\b|LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(3),
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|LessThan1~1_cout\,
	cout => \b|LessThan1~3_cout\);

-- Location: LCCOMB_X89_Y25_N14
\b|LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~5_cout\ = CARRY((\left_paddle|top\(4) & (!\b|top\(4) & !\b|LessThan1~3_cout\)) # (!\left_paddle|top\(4) & ((!\b|LessThan1~3_cout\) # (!\b|top\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(4),
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|LessThan1~3_cout\,
	cout => \b|LessThan1~5_cout\);

-- Location: LCCOMB_X89_Y25_N16
\b|LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~7_cout\ = CARRY((\b|Add0~2_combout\ & (\b|top\(5) & !\b|LessThan1~5_cout\)) # (!\b|Add0~2_combout\ & ((\b|top\(5)) # (!\b|LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~2_combout\,
	datab => \b|top\(5),
	datad => VCC,
	cin => \b|LessThan1~5_cout\,
	cout => \b|LessThan1~7_cout\);

-- Location: LCCOMB_X89_Y25_N18
\b|LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~9_cout\ = CARRY((\b|top\(6) & (\b|Add0~4_combout\ & !\b|LessThan1~7_cout\)) # (!\b|top\(6) & ((\b|Add0~4_combout\) # (!\b|LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(6),
	datab => \b|Add0~4_combout\,
	datad => VCC,
	cin => \b|LessThan1~7_cout\,
	cout => \b|LessThan1~9_cout\);

-- Location: LCCOMB_X89_Y25_N20
\b|LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~11_cout\ = CARRY((\b|top\(7) & ((!\b|LessThan1~9_cout\) # (!\b|Add0~6_combout\))) # (!\b|top\(7) & (!\b|Add0~6_combout\ & !\b|LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \b|Add0~6_combout\,
	datad => VCC,
	cin => \b|LessThan1~9_cout\,
	cout => \b|LessThan1~11_cout\);

-- Location: LCCOMB_X89_Y25_N22
\b|LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~13_cout\ = CARRY((\b|Add0~8_combout\ & ((!\b|LessThan1~11_cout\) # (!\b|top\(8)))) # (!\b|Add0~8_combout\ & (!\b|top\(8) & !\b|LessThan1~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add0~8_combout\,
	datab => \b|top\(8),
	datad => VCC,
	cin => \b|LessThan1~11_cout\,
	cout => \b|LessThan1~13_cout\);

-- Location: LCCOMB_X89_Y25_N24
\b|LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan1~14_combout\ = (\b|top\(9) & (\b|LessThan1~13_cout\ & \b|Add0~10_combout\)) # (!\b|top\(9) & ((\b|LessThan1~13_cout\) # (\b|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(9),
	datad => \b|Add0~10_combout\,
	cin => \b|LessThan1~13_cout\,
	combout => \b|LessThan1~14_combout\);

-- Location: LCCOMB_X89_Y25_N30
\b|always0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|always0~3_combout\ = (\b|always0~2_combout\ & (\b|LessThan1~14_combout\ & ((\b|top\(9)) # (!\b|LessThan0~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(9),
	datab => \b|always0~2_combout\,
	datac => \b|LessThan0~12_combout\,
	datad => \b|LessThan1~14_combout\,
	combout => \b|always0~3_combout\);

-- Location: LCCOMB_X90_Y25_N6
\b|left_scored~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left_scored~2_combout\ = (\b|LessThan14~1_combout\ & (!\b|always0~3_combout\ & (\update~q\ & !\b|always0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan14~1_combout\,
	datab => \b|always0~3_combout\,
	datac => \update~q\,
	datad => \b|always0~8_combout\,
	combout => \b|left_scored~2_combout\);

-- Location: LCCOMB_X86_Y25_N30
\b|left_scored~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left_scored~3_combout\ = (\b|y_dir\(0)) # ((\b|y_dir\(1) & ((!\b|LessThan13~4_combout\))) # (!\b|y_dir\(1) & (\b|LessThan12~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan12~2_combout\,
	datab => \b|y_dir\(1),
	datac => \b|y_dir\(0),
	datad => \b|LessThan13~4_combout\,
	combout => \b|left_scored~3_combout\);

-- Location: LCCOMB_X91_Y25_N0
\b|left_scored~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|left_scored~4_combout\ = (\b|left_scored~5_combout\ & ((\b|left_scored~q\) # ((\b|left_scored~2_combout\ & \b|left_scored~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left_scored~5_combout\,
	datab => \b|left_scored~2_combout\,
	datac => \b|left_scored~q\,
	datad => \b|left_scored~3_combout\,
	combout => \b|left_scored~4_combout\);

-- Location: FF_X91_Y25_N1
\b|left_scored\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|left_scored~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|left_scored~q\);

-- Location: LCCOMB_X89_Y21_N6
\serve~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \serve~1_combout\ = (\LessThan0~1_combout\) # ((\serve~0_combout\ & ((\b|right_scored~q\) # (\b|left_scored~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|right_scored~q\,
	datab => \serve~0_combout\,
	datac => \LessThan0~1_combout\,
	datad => \b|left_scored~q\,
	combout => \serve~1_combout\);

-- Location: LCCOMB_X89_Y21_N20
\serve~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \serve~2_combout\ = (\serve~1_combout\) # ((\serve~q\ & ((\KEY[3]~input_o\) # (!\serve~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \KEY[3]~input_o\,
	datab => \serve~0_combout\,
	datac => \serve~q\,
	datad => \serve~1_combout\,
	combout => \serve~2_combout\);

-- Location: FF_X89_Y21_N21
serve : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \serve~2_combout\,
	asdata => VCC,
	sload => \ALT_INV_KEY[0]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \serve~q\);

-- Location: LCCOMB_X89_Y21_N24
\comb~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~18_combout\ = (\reset~q\) # (\serve~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \reset~q\,
	datad => \serve~q\,
	combout => \comb~18_combout\);

-- Location: LCCOMB_X89_Y24_N8
\b|LessThan14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan14~0_combout\ = (\b|left\(4)) # ((\b|left\(3)) # ((\b|left\(1) & \b|left\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(4),
	datab => \b|left\(1),
	datac => \b|left\(3),
	datad => \b|left\(2),
	combout => \b|LessThan14~0_combout\);

-- Location: LCCOMB_X89_Y24_N6
\b|LessThan14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan14~1_combout\ = ((\b|left\(5)) # (\b|LessThan14~0_combout\)) # (!\b|always0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|always0~1_combout\,
	datab => \b|left\(5),
	datac => \b|LessThan14~0_combout\,
	combout => \b|LessThan14~1_combout\);

-- Location: LCCOMB_X89_Y23_N2
\b|right_scored~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|right_scored~0_combout\ = (\update~q\ & (!\b|LessThan14~1_combout\ & (!\b|always0~3_combout\ & !\b|always0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \update~q\,
	datab => \b|LessThan14~1_combout\,
	datac => \b|always0~3_combout\,
	datad => \b|always0~8_combout\,
	combout => \b|right_scored~0_combout\);

-- Location: LCCOMB_X89_Y23_N30
\b|right_scored~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|right_scored~1_combout\ = (!\comb~18_combout\ & ((\b|right_scored~q\) # ((\b|left_scored~3_combout\ & \b|right_scored~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left_scored~3_combout\,
	datab => \comb~18_combout\,
	datac => \b|right_scored~q\,
	datad => \b|right_scored~0_combout\,
	combout => \b|right_scored~1_combout\);

-- Location: FF_X89_Y23_N31
\b|right_scored\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|right_scored~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|right_scored~q\);

-- Location: LCCOMB_X89_Y21_N18
\right_score_counter[3]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[3]~20_combout\ = (!\always0~5_combout\ & ((\always0~2_combout\) # ((\b|right_scored~q\ & !\b|left_scored~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~5_combout\,
	datab => \always0~2_combout\,
	datac => \b|right_scored~q\,
	datad => \b|left_scored~q\,
	combout => \right_score_counter[3]~20_combout\);

-- Location: LCCOMB_X89_Y21_N4
\right_score_counter[3]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[3]~21_combout\ = (\KEY[0]~input_o\ & ((\LessThan0~1_combout\) # (\right_score_counter[3]~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \LessThan0~1_combout\,
	datad => \right_score_counter[3]~20_combout\,
	combout => \right_score_counter[3]~21_combout\);

-- Location: FF_X88_Y21_N21
\right_score_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[6]~26_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(6));

-- Location: LCCOMB_X88_Y21_N22
\right_score_counter[7]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[7]~28_combout\ = (right_score_counter(7) & (!\right_score_counter[6]~27\)) # (!right_score_counter(7) & ((\right_score_counter[6]~27\) # (GND)))
-- \right_score_counter[7]~29\ = CARRY((!\right_score_counter[6]~27\) # (!right_score_counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(7),
	datad => VCC,
	cin => \right_score_counter[6]~27\,
	combout => \right_score_counter[7]~28_combout\,
	cout => \right_score_counter[7]~29\);

-- Location: FF_X88_Y21_N23
\right_score_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[7]~28_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(7));

-- Location: FF_X88_Y21_N25
\right_score_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[8]~30_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(8));

-- Location: LCCOMB_X88_Y21_N2
\always0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~1_combout\ = (!right_score_counter(9) & (!right_score_counter(7) & !right_score_counter(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(9),
	datac => right_score_counter(7),
	datad => right_score_counter(8),
	combout => \always0~1_combout\);

-- Location: LCCOMB_X88_Y21_N28
\right_score_counter[5]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[5]~34_combout\ = (\LessThan0~1_combout\) # ((!\right_score|win~q\ & ((!\always0~0_combout\) # (!\always0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|win~q\,
	datab => \always0~1_combout\,
	datac => \always0~0_combout\,
	datad => \LessThan0~1_combout\,
	combout => \right_score_counter[5]~34_combout\);

-- Location: FF_X88_Y21_N9
\right_score_counter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[0]~12_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(0));

-- Location: LCCOMB_X88_Y21_N14
\right_score_counter[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[3]~18_combout\ = (right_score_counter(3) & (!\right_score_counter[2]~17\)) # (!right_score_counter(3) & ((\right_score_counter[2]~17\) # (GND)))
-- \right_score_counter[3]~19\ = CARRY((!\right_score_counter[2]~17\) # (!right_score_counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => right_score_counter(3),
	datad => VCC,
	cin => \right_score_counter[2]~17\,
	combout => \right_score_counter[3]~18_combout\,
	cout => \right_score_counter[3]~19\);

-- Location: FF_X88_Y21_N15
\right_score_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[3]~18_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(3));

-- Location: LCCOMB_X88_Y21_N16
\right_score_counter[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score_counter[4]~22_combout\ = (right_score_counter(4) & (\right_score_counter[3]~19\ $ (GND))) # (!right_score_counter(4) & (!\right_score_counter[3]~19\ & VCC))
-- \right_score_counter[4]~23\ = CARRY((right_score_counter(4) & !\right_score_counter[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => right_score_counter(4),
	datad => VCC,
	cin => \right_score_counter[3]~19\,
	combout => \right_score_counter[4]~22_combout\,
	cout => \right_score_counter[4]~23\);

-- Location: FF_X88_Y21_N17
\right_score_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[4]~22_combout\,
	asdata => \LessThan0~1_combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(4));

-- Location: FF_X88_Y21_N19
\right_score_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score_counter[5]~24_combout\,
	asdata => \~GND~combout\,
	sload => \right_score_counter[5]~34_combout\,
	ena => \right_score_counter[3]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => right_score_counter(5));

-- Location: LCCOMB_X88_Y21_N4
\always0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~0_combout\ = (!right_score_counter(6) & (((!right_score_counter(3) & !right_score_counter(4))) # (!right_score_counter(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => right_score_counter(6),
	datab => right_score_counter(5),
	datac => right_score_counter(3),
	datad => right_score_counter(4),
	combout => \always0~0_combout\);

-- Location: LCCOMB_X90_Y21_N14
\left_score_counter[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[1]~14_combout\ = (left_score_counter(1) & (!\left_score_counter[0]~13\)) # (!left_score_counter(1) & ((\left_score_counter[0]~13\) # (GND)))
-- \left_score_counter[1]~15\ = CARRY((!\left_score_counter[0]~13\) # (!left_score_counter(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => left_score_counter(1),
	datad => VCC,
	cin => \left_score_counter[0]~13\,
	combout => \left_score_counter[1]~14_combout\,
	cout => \left_score_counter[1]~15\);

-- Location: LCCOMB_X90_Y21_N22
\left_score_counter[5]~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[5]~24_combout\ = (left_score_counter(5) & (!\left_score_counter[4]~23\)) # (!left_score_counter(5) & ((\left_score_counter[4]~23\) # (GND)))
-- \left_score_counter[5]~25\ = CARRY((!\left_score_counter[4]~23\) # (!left_score_counter(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => left_score_counter(5),
	datad => VCC,
	cin => \left_score_counter[4]~23\,
	combout => \left_score_counter[5]~24_combout\,
	cout => \left_score_counter[5]~25\);

-- Location: LCCOMB_X89_Y21_N22
\left_score_counter[9]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[9]~20_combout\ = (\always0~5_combout\) # ((\LessThan0~1_combout\) # ((!\always0~2_combout\ & \b|left_scored~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~5_combout\,
	datab => \always0~2_combout\,
	datac => \LessThan0~1_combout\,
	datad => \b|left_scored~q\,
	combout => \left_score_counter[9]~20_combout\);

-- Location: LCCOMB_X89_Y21_N16
\left_score_counter[9]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[9]~21_combout\ = (\KEY[0]~input_o\ & \left_score_counter[9]~20_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \KEY[0]~input_o\,
	datac => \left_score_counter[9]~20_combout\,
	combout => \left_score_counter[9]~21_combout\);

-- Location: FF_X90_Y21_N23
\left_score_counter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[5]~24_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(5));

-- Location: LCCOMB_X90_Y21_N0
\always0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~3_combout\ = (!left_score_counter(6) & (((!left_score_counter(4) & !left_score_counter(3))) # (!left_score_counter(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => left_score_counter(6),
	datab => left_score_counter(4),
	datac => left_score_counter(5),
	datad => left_score_counter(3),
	combout => \always0~3_combout\);

-- Location: LCCOMB_X90_Y21_N10
\left_score_counter[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[1]~34_combout\ = (\LessThan0~1_combout\) # ((!\left_score|win~q\ & ((!\always0~3_combout\) # (!\always0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|win~q\,
	datab => \always0~4_combout\,
	datac => \LessThan0~1_combout\,
	datad => \always0~3_combout\,
	combout => \left_score_counter[1]~34_combout\);

-- Location: FF_X90_Y21_N15
\left_score_counter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[1]~14_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(1));

-- Location: LCCOMB_X90_Y21_N16
\left_score_counter[2]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[2]~16_combout\ = (left_score_counter(2) & (\left_score_counter[1]~15\ $ (GND))) # (!left_score_counter(2) & (!\left_score_counter[1]~15\ & VCC))
-- \left_score_counter[2]~17\ = CARRY((left_score_counter(2) & !\left_score_counter[1]~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => left_score_counter(2),
	datad => VCC,
	cin => \left_score_counter[1]~15\,
	combout => \left_score_counter[2]~16_combout\,
	cout => \left_score_counter[2]~17\);

-- Location: FF_X90_Y21_N17
\left_score_counter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[2]~16_combout\,
	asdata => \LessThan0~1_combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(2));

-- Location: LCCOMB_X90_Y21_N18
\left_score_counter[3]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[3]~18_combout\ = (left_score_counter(3) & (!\left_score_counter[2]~17\)) # (!left_score_counter(3) & ((\left_score_counter[2]~17\) # (GND)))
-- \left_score_counter[3]~19\ = CARRY((!\left_score_counter[2]~17\) # (!left_score_counter(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => left_score_counter(3),
	datad => VCC,
	cin => \left_score_counter[2]~17\,
	combout => \left_score_counter[3]~18_combout\,
	cout => \left_score_counter[3]~19\);

-- Location: FF_X90_Y21_N19
\left_score_counter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[3]~18_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(3));

-- Location: LCCOMB_X90_Y21_N20
\left_score_counter[4]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[4]~22_combout\ = (left_score_counter(4) & (\left_score_counter[3]~19\ $ (GND))) # (!left_score_counter(4) & (!\left_score_counter[3]~19\ & VCC))
-- \left_score_counter[4]~23\ = CARRY((left_score_counter(4) & !\left_score_counter[3]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => left_score_counter(4),
	datad => VCC,
	cin => \left_score_counter[3]~19\,
	combout => \left_score_counter[4]~22_combout\,
	cout => \left_score_counter[4]~23\);

-- Location: FF_X90_Y21_N21
\left_score_counter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[4]~22_combout\,
	asdata => \LessThan0~1_combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(4));

-- Location: LCCOMB_X90_Y21_N24
\left_score_counter[6]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[6]~26_combout\ = (left_score_counter(6) & (\left_score_counter[5]~25\ $ (GND))) # (!left_score_counter(6) & (!\left_score_counter[5]~25\ & VCC))
-- \left_score_counter[6]~27\ = CARRY((left_score_counter(6) & !\left_score_counter[5]~25\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => left_score_counter(6),
	datad => VCC,
	cin => \left_score_counter[5]~25\,
	combout => \left_score_counter[6]~26_combout\,
	cout => \left_score_counter[6]~27\);

-- Location: FF_X90_Y21_N25
\left_score_counter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[6]~26_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(6));

-- Location: LCCOMB_X90_Y21_N26
\left_score_counter[7]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score_counter[7]~28_combout\ = (left_score_counter(7) & (!\left_score_counter[6]~27\)) # (!left_score_counter(7) & ((\left_score_counter[6]~27\) # (GND)))
-- \left_score_counter[7]~29\ = CARRY((!\left_score_counter[6]~27\) # (!left_score_counter(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => left_score_counter(7),
	datad => VCC,
	cin => \left_score_counter[6]~27\,
	combout => \left_score_counter[7]~28_combout\,
	cout => \left_score_counter[7]~29\);

-- Location: FF_X90_Y21_N27
\left_score_counter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[7]~28_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(7));

-- Location: FF_X90_Y21_N29
\left_score_counter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score_counter[8]~30_combout\,
	asdata => \~GND~combout\,
	sload => \left_score_counter[1]~34_combout\,
	ena => \left_score_counter[9]~21_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => left_score_counter(8));

-- Location: LCCOMB_X90_Y21_N2
\always0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~4_combout\ = (!left_score_counter(9) & (!left_score_counter(7) & !left_score_counter(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => left_score_counter(9),
	datac => left_score_counter(7),
	datad => left_score_counter(8),
	combout => \always0~4_combout\);

-- Location: LCCOMB_X87_Y21_N16
\left_score|scoreX2[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|scoreX2[0]~5_combout\ = (\b|left_scored~q\ & (\left_score|scoreX2\(0) $ (VCC))) # (!\b|left_scored~q\ & (\left_score|scoreX2\(0) & VCC))
-- \left_score|scoreX2[0]~6\ = CARRY((\b|left_scored~q\ & \left_score|scoreX2\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|left_scored~q\,
	datab => \left_score|scoreX2\(0),
	datad => VCC,
	combout => \left_score|scoreX2[0]~5_combout\,
	cout => \left_score|scoreX2[0]~6\);

-- Location: LCCOMB_X87_Y21_N14
\left_score|scoreX2[3]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|scoreX2[3]~15_combout\ = (\reset~q\) # (!\left_score|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \reset~q\,
	datad => \left_score|Equal1~0_combout\,
	combout => \left_score|scoreX2[3]~15_combout\);

-- Location: FF_X87_Y21_N17
\left_score|scoreX2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score|scoreX2[0]~5_combout\,
	sclr => \reset~q\,
	ena => \left_score|scoreX2[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_score|scoreX2\(0));

-- Location: LCCOMB_X87_Y21_N18
\left_score|scoreX2[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|scoreX2[1]~7_combout\ = (\left_score|scoreX2\(1) & (!\left_score|scoreX2[0]~6\)) # (!\left_score|scoreX2\(1) & ((\left_score|scoreX2[0]~6\) # (GND)))
-- \left_score|scoreX2[1]~8\ = CARRY((!\left_score|scoreX2[0]~6\) # (!\left_score|scoreX2\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_score|scoreX2\(1),
	datad => VCC,
	cin => \left_score|scoreX2[0]~6\,
	combout => \left_score|scoreX2[1]~7_combout\,
	cout => \left_score|scoreX2[1]~8\);

-- Location: FF_X87_Y21_N19
\left_score|scoreX2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score|scoreX2[1]~7_combout\,
	sclr => \reset~q\,
	ena => \left_score|scoreX2[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_score|scoreX2\(1));

-- Location: LCCOMB_X87_Y21_N20
\left_score|scoreX2[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|scoreX2[2]~9_combout\ = (\left_score|scoreX2\(2) & (\left_score|scoreX2[1]~8\ $ (GND))) # (!\left_score|scoreX2\(2) & (!\left_score|scoreX2[1]~8\ & VCC))
-- \left_score|scoreX2[2]~10\ = CARRY((\left_score|scoreX2\(2) & !\left_score|scoreX2[1]~8\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_score|scoreX2\(2),
	datad => VCC,
	cin => \left_score|scoreX2[1]~8\,
	combout => \left_score|scoreX2[2]~9_combout\,
	cout => \left_score|scoreX2[2]~10\);

-- Location: FF_X87_Y21_N21
\left_score|scoreX2[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score|scoreX2[2]~9_combout\,
	sclr => \reset~q\,
	ena => \left_score|scoreX2[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_score|scoreX2\(2));

-- Location: LCCOMB_X87_Y21_N22
\left_score|scoreX2[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|scoreX2[3]~11_combout\ = (\left_score|scoreX2\(3) & (!\left_score|scoreX2[2]~10\)) # (!\left_score|scoreX2\(3) & ((\left_score|scoreX2[2]~10\) # (GND)))
-- \left_score|scoreX2[3]~12\ = CARRY((!\left_score|scoreX2[2]~10\) # (!\left_score|scoreX2\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(3),
	datad => VCC,
	cin => \left_score|scoreX2[2]~10\,
	combout => \left_score|scoreX2[3]~11_combout\,
	cout => \left_score|scoreX2[3]~12\);

-- Location: FF_X87_Y21_N23
\left_score|scoreX2[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score|scoreX2[3]~11_combout\,
	sclr => \reset~q\,
	ena => \left_score|scoreX2[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_score|scoreX2\(3));

-- Location: LCCOMB_X87_Y21_N24
\left_score|scoreX2[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|scoreX2[4]~13_combout\ = \left_score|scoreX2[3]~12\ $ (!\left_score|scoreX2\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \left_score|scoreX2\(4),
	cin => \left_score|scoreX2[3]~12\,
	combout => \left_score|scoreX2[4]~13_combout\);

-- Location: FF_X87_Y21_N25
\left_score|scoreX2[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score|scoreX2[4]~13_combout\,
	sclr => \reset~q\,
	ena => \left_score|scoreX2[3]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_score|scoreX2\(4));

-- Location: LCCOMB_X87_Y21_N12
\left_score|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|Equal1~0_combout\ = (!\left_score|scoreX2\(2) & (\left_score|scoreX2\(1) & (!\left_score|scoreX2\(3) & \left_score|scoreX2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(2),
	datab => \left_score|scoreX2\(1),
	datac => \left_score|scoreX2\(3),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|Equal1~0_combout\);

-- Location: LCCOMB_X87_Y21_N10
\left_score|win~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|win~0_combout\ = (\left_score|win~q\) # (\left_score|Equal1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \left_score|win~q\,
	datad => \left_score|Equal1~0_combout\,
	combout => \left_score|win~0_combout\);

-- Location: FF_X87_Y21_N11
\left_score|win\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_score|win~0_combout\,
	sclr => \reset~q\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_score|win~q\);

-- Location: LCCOMB_X90_Y21_N4
\always0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \always0~5_combout\ = (\left_score|win~q\) # ((\always0~4_combout\ & \always0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \always0~4_combout\,
	datac => \left_score|win~q\,
	datad => \always0~3_combout\,
	combout => \always0~5_combout\);

-- Location: LCCOMB_X89_Y21_N28
\serve~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \serve~0_combout\ = (!\right_score|win~q\ & (!\always0~5_combout\ & ((!\always0~0_combout\) # (!\always0~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \always0~1_combout\,
	datab => \always0~0_combout\,
	datac => \right_score|win~q\,
	datad => \always0~5_combout\,
	combout => \serve~0_combout\);

-- Location: LCCOMB_X89_Y21_N10
\reset~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \reset~2_combout\ = (\LessThan0~1_combout\) # (((\reset~q\ & !\serve~0_combout\)) # (!\KEY[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~1_combout\,
	datab => \KEY[0]~input_o\,
	datac => \reset~q\,
	datad => \serve~0_combout\,
	combout => \reset~2_combout\);

-- Location: FF_X89_Y21_N11
reset : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \reset~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \reset~q\);

-- Location: FF_X87_Y22_N17
\right_score|scoreX2[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score|scoreX2[0]~5_combout\,
	sclr => \reset~q\,
	ena => \right_score|scoreX2[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_score|scoreX2\(0));

-- Location: FF_X87_Y22_N19
\right_score|scoreX2[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \right_score|scoreX2[1]~7_combout\,
	sclr => \reset~q\,
	ena => \right_score|scoreX2[0]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \right_score|scoreX2\(1));

-- Location: LCCOMB_X87_Y22_N2
\right_score|segs[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[0]~18_combout\ = (\right_score|scoreX2\(2) & (((\right_score|scoreX2\(4))))) # (!\right_score|scoreX2\(2) & (\right_score|scoreX2\(3) $ (((\right_score|scoreX2\(1) & !\right_score|scoreX2\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(1),
	datab => \right_score|scoreX2\(2),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(4),
	combout => \right_score|segs[0]~18_combout\);

-- Location: LCCOMB_X84_Y22_N2
\right_score|segs[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[1]~15_combout\ = (\right_score|scoreX2\(4) & ((\right_score|scoreX2\(2)) # ((\right_score|scoreX2\(3))))) # (!\right_score|scoreX2\(4) & (\right_score|scoreX2\(3) & (\right_score|scoreX2\(2) $ (\right_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|segs[1]~15_combout\);

-- Location: LCCOMB_X84_Y22_N26
\right_score|segs[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[2]~19_combout\ = (\right_score|scoreX2\(3) & (((!\right_score|scoreX2\(4))))) # (!\right_score|scoreX2\(3) & (((!\right_score|scoreX2\(4) & \right_score|scoreX2\(1))) # (!\right_score|scoreX2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011100110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|segs[2]~19_combout\);

-- Location: LCCOMB_X84_Y22_N20
\right_score|segs[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[3]~16_combout\ = (\right_score|scoreX2\(2) & ((\right_score|scoreX2\(4)) # ((\right_score|scoreX2\(3) & \right_score|scoreX2\(1))))) # (!\right_score|scoreX2\(2) & (\right_score|scoreX2\(3) $ (((!\right_score|scoreX2\(4) & 
-- \right_score|scoreX2\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|segs[3]~16_combout\);

-- Location: LCCOMB_X84_Y22_N30
\right_score|segs[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[4]~17_combout\ = (\right_score|scoreX2\(1)) # ((\right_score|scoreX2\(2) & (\right_score|scoreX2\(4))) # (!\right_score|scoreX2\(2) & ((\right_score|scoreX2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|segs[4]~17_combout\);

-- Location: LCCOMB_X84_Y22_N22
\right_score|segs[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[5]~21_combout\ = (\right_score|scoreX2\(3) & (!\right_score|scoreX2\(4) & ((!\right_score|scoreX2\(1)) # (!\right_score|scoreX2\(2))))) # (!\right_score|scoreX2\(3) & (!\right_score|scoreX2\(2) & ((\right_score|scoreX2\(4)) # 
-- (!\right_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010000110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|segs[5]~21_combout\);

-- Location: LCCOMB_X84_Y22_N28
\right_score|segs[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs[6]~20_combout\ = (\right_score|scoreX2\(2) & ((\right_score|scoreX2\(4)) # ((\right_score|scoreX2\(3) & \right_score|scoreX2\(1))))) # (!\right_score|scoreX2\(2) & (\right_score|scoreX2\(4) $ ((!\right_score|scoreX2\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100111001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(2),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|segs[6]~20_combout\);

-- Location: LCCOMB_X87_Y21_N28
\left_score|segs[0]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[0]~18_combout\ = (\left_score|scoreX2\(2) & (((\left_score|scoreX2\(4))))) # (!\left_score|scoreX2\(2) & (\left_score|scoreX2\(3) $ (((\left_score|scoreX2\(1) & !\left_score|scoreX2\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(2),
	datab => \left_score|scoreX2\(1),
	datac => \left_score|scoreX2\(3),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[0]~18_combout\);

-- Location: LCCOMB_X86_Y21_N26
\left_score|segs[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[1]~15_combout\ = (\left_score|scoreX2\(3) & ((\left_score|scoreX2\(4)) # (\left_score|scoreX2\(1) $ (\left_score|scoreX2\(2))))) # (!\left_score|scoreX2\(3) & (((\left_score|scoreX2\(2) & \left_score|scoreX2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(1),
	datab => \left_score|scoreX2\(3),
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[1]~15_combout\);

-- Location: LCCOMB_X86_Y21_N28
\left_score|segs[2]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[2]~19_combout\ = (\left_score|scoreX2\(3) & (((!\left_score|scoreX2\(4))))) # (!\left_score|scoreX2\(3) & (((\left_score|scoreX2\(1) & !\left_score|scoreX2\(4))) # (!\left_score|scoreX2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(1),
	datab => \left_score|scoreX2\(3),
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[2]~19_combout\);

-- Location: LCCOMB_X87_Y21_N4
\left_score|segs[3]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[3]~16_combout\ = (\left_score|scoreX2\(2) & ((\left_score|scoreX2\(4)) # ((\left_score|scoreX2\(1) & \left_score|scoreX2\(3))))) # (!\left_score|scoreX2\(2) & (\left_score|scoreX2\(3) $ (((\left_score|scoreX2\(1) & 
-- !\left_score|scoreX2\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(2),
	datab => \left_score|scoreX2\(1),
	datac => \left_score|scoreX2\(3),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[3]~16_combout\);

-- Location: LCCOMB_X86_Y21_N20
\left_score|segs[4]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[4]~17_combout\ = (\left_score|scoreX2\(1)) # ((\left_score|scoreX2\(2) & ((\left_score|scoreX2\(4)))) # (!\left_score|scoreX2\(2) & (\left_score|scoreX2\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(1),
	datab => \left_score|scoreX2\(3),
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[4]~17_combout\);

-- Location: LCCOMB_X86_Y21_N4
\left_score|segs[5]~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[5]~21_combout\ = (\left_score|scoreX2\(1) & (!\left_score|scoreX2\(2) & (\left_score|scoreX2\(3) $ (\left_score|scoreX2\(4))))) # (!\left_score|scoreX2\(1) & ((\left_score|scoreX2\(3) & ((!\left_score|scoreX2\(4)))) # 
-- (!\left_score|scoreX2\(3) & (!\left_score|scoreX2\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001101001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(1),
	datab => \left_score|scoreX2\(3),
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[5]~21_combout\);

-- Location: LCCOMB_X86_Y21_N30
\left_score|segs[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|segs[6]~20_combout\ = (\left_score|scoreX2\(3) & ((\left_score|scoreX2\(4)) # ((\left_score|scoreX2\(1) & \left_score|scoreX2\(2))))) # (!\left_score|scoreX2\(3) & ((\left_score|scoreX2\(2) $ (!\left_score|scoreX2\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|scoreX2\(1),
	datab => \left_score|scoreX2\(3),
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \left_score|segs[6]~20_combout\);

-- Location: LCCOMB_X85_Y23_N22
\dut|row_count|Q[8]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|row_count|Q[8]~26_combout\ = \dut|row_count|Q\(8) $ (!\dut|row_count|Q[7]~24\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(8),
	cin => \dut|row_count|Q[7]~24\,
	combout => \dut|row_count|Q[8]~26_combout\);

-- Location: FF_X85_Y23_N23
\dut|row_count|Q[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[8]~26_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(8));

-- Location: FF_X85_Y23_N11
\dut|row_count|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[2]~13_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(2));

-- Location: FF_X85_Y23_N7
\dut|row_count|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|row_count|Q[0]~9_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	ena => \dut|row_count|Q[2]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|row_count|Q\(0));

-- Location: LCCOMB_X85_Y25_N0
\b|LessThan19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~1_cout\ = CARRY((\b|top\(0) & !\dut|row_count|Q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(0),
	datab => \dut|row_count|Q\(0),
	datad => VCC,
	cout => \b|LessThan19~1_cout\);

-- Location: LCCOMB_X85_Y25_N2
\b|LessThan19~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~3_cout\ = CARRY((\dut|row_count|Q\(1) & ((!\b|LessThan19~1_cout\) # (!\b|top\(1)))) # (!\dut|row_count|Q\(1) & (!\b|top\(1) & !\b|LessThan19~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(1),
	datab => \b|top\(1),
	datad => VCC,
	cin => \b|LessThan19~1_cout\,
	cout => \b|LessThan19~3_cout\);

-- Location: LCCOMB_X85_Y25_N4
\b|LessThan19~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~5_cout\ = CARRY((\b|Add9~0_combout\ & ((!\b|LessThan19~3_cout\) # (!\dut|row_count|Q\(2)))) # (!\b|Add9~0_combout\ & (!\dut|row_count|Q\(2) & !\b|LessThan19~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add9~0_combout\,
	datab => \dut|row_count|Q\(2),
	datad => VCC,
	cin => \b|LessThan19~3_cout\,
	cout => \b|LessThan19~5_cout\);

-- Location: LCCOMB_X85_Y25_N6
\b|LessThan19~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~7_cout\ = CARRY((\dut|row_count|Q\(3) & ((!\b|LessThan19~5_cout\) # (!\b|Add9~2_combout\))) # (!\dut|row_count|Q\(3) & (!\b|Add9~2_combout\ & !\b|LessThan19~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(3),
	datab => \b|Add9~2_combout\,
	datad => VCC,
	cin => \b|LessThan19~5_cout\,
	cout => \b|LessThan19~7_cout\);

-- Location: LCCOMB_X85_Y25_N8
\b|LessThan19~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~9_cout\ = CARRY((\dut|row_count|Q\(4) & (\b|Add9~4_combout\ & !\b|LessThan19~7_cout\)) # (!\dut|row_count|Q\(4) & ((\b|Add9~4_combout\) # (!\b|LessThan19~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \b|Add9~4_combout\,
	datad => VCC,
	cin => \b|LessThan19~7_cout\,
	cout => \b|LessThan19~9_cout\);

-- Location: LCCOMB_X85_Y25_N10
\b|LessThan19~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~11_cout\ = CARRY((\b|Add9~6_combout\ & (\dut|row_count|Q\(5) & !\b|LessThan19~9_cout\)) # (!\b|Add9~6_combout\ & ((\dut|row_count|Q\(5)) # (!\b|LessThan19~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add9~6_combout\,
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \b|LessThan19~9_cout\,
	cout => \b|LessThan19~11_cout\);

-- Location: LCCOMB_X85_Y25_N12
\b|LessThan19~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~13_cout\ = CARRY((\b|Add9~8_combout\ & ((!\b|LessThan19~11_cout\) # (!\dut|row_count|Q\(6)))) # (!\b|Add9~8_combout\ & (!\dut|row_count|Q\(6) & !\b|LessThan19~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add9~8_combout\,
	datab => \dut|row_count|Q\(6),
	datad => VCC,
	cin => \b|LessThan19~11_cout\,
	cout => \b|LessThan19~13_cout\);

-- Location: LCCOMB_X85_Y25_N14
\b|LessThan19~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~15_cout\ = CARRY((\dut|row_count|Q\(7) & ((!\b|LessThan19~13_cout\) # (!\b|Add9~10_combout\))) # (!\dut|row_count|Q\(7) & (!\b|Add9~10_combout\ & !\b|LessThan19~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(7),
	datab => \b|Add9~10_combout\,
	datad => VCC,
	cin => \b|LessThan19~13_cout\,
	cout => \b|LessThan19~15_cout\);

-- Location: LCCOMB_X85_Y25_N16
\b|LessThan19~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan19~16_combout\ = (\b|Add9~12_combout\ & ((!\dut|row_count|Q\(8)) # (!\b|LessThan19~15_cout\))) # (!\b|Add9~12_combout\ & (!\b|LessThan19~15_cout\ & !\dut|row_count|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|Add9~12_combout\,
	datad => \dut|row_count|Q\(8),
	cin => \b|LessThan19~15_cout\,
	combout => \b|LessThan19~16_combout\);

-- Location: FF_X91_Y25_N11
\b|top[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \b|top[0]~10_combout\,
	asdata => \~GND~combout\,
	sload => \comb~18_combout\,
	ena => \b|top[0]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \b|top\(0));

-- Location: LCCOMB_X87_Y24_N14
\b|LessThan18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~1_cout\ = CARRY((!\dut|row_count|Q\(0) & \b|top\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(0),
	datab => \b|top\(0),
	datad => VCC,
	cout => \b|LessThan18~1_cout\);

-- Location: LCCOMB_X87_Y24_N16
\b|LessThan18~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~3_cout\ = CARRY((\b|top\(1) & (\dut|row_count|Q\(1) & !\b|LessThan18~1_cout\)) # (!\b|top\(1) & ((\dut|row_count|Q\(1)) # (!\b|LessThan18~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(1),
	datab => \dut|row_count|Q\(1),
	datad => VCC,
	cin => \b|LessThan18~1_cout\,
	cout => \b|LessThan18~3_cout\);

-- Location: LCCOMB_X87_Y24_N18
\b|LessThan18~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~5_cout\ = CARRY((\b|top\(2) & ((!\b|LessThan18~3_cout\) # (!\dut|row_count|Q\(2)))) # (!\b|top\(2) & (!\dut|row_count|Q\(2) & !\b|LessThan18~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(2),
	datab => \dut|row_count|Q\(2),
	datad => VCC,
	cin => \b|LessThan18~3_cout\,
	cout => \b|LessThan18~5_cout\);

-- Location: LCCOMB_X87_Y24_N20
\b|LessThan18~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~7_cout\ = CARRY((\dut|row_count|Q\(3) & ((!\b|LessThan18~5_cout\) # (!\b|top\(3)))) # (!\dut|row_count|Q\(3) & (!\b|top\(3) & !\b|LessThan18~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(3),
	datab => \b|top\(3),
	datad => VCC,
	cin => \b|LessThan18~5_cout\,
	cout => \b|LessThan18~7_cout\);

-- Location: LCCOMB_X87_Y24_N22
\b|LessThan18~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~9_cout\ = CARRY((\dut|row_count|Q\(4) & (\b|top\(4) & !\b|LessThan18~7_cout\)) # (!\dut|row_count|Q\(4) & ((\b|top\(4)) # (!\b|LessThan18~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \b|top\(4),
	datad => VCC,
	cin => \b|LessThan18~7_cout\,
	cout => \b|LessThan18~9_cout\);

-- Location: LCCOMB_X87_Y24_N24
\b|LessThan18~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~11_cout\ = CARRY((\b|top\(5) & (\dut|row_count|Q\(5) & !\b|LessThan18~9_cout\)) # (!\b|top\(5) & ((\dut|row_count|Q\(5)) # (!\b|LessThan18~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(5),
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \b|LessThan18~9_cout\,
	cout => \b|LessThan18~11_cout\);

-- Location: LCCOMB_X87_Y24_N26
\b|LessThan18~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~13_cout\ = CARRY((\dut|row_count|Q\(6) & (\b|top\(6) & !\b|LessThan18~11_cout\)) # (!\dut|row_count|Q\(6) & ((\b|top\(6)) # (!\b|LessThan18~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(6),
	datab => \b|top\(6),
	datad => VCC,
	cin => \b|LessThan18~11_cout\,
	cout => \b|LessThan18~13_cout\);

-- Location: LCCOMB_X87_Y24_N28
\b|LessThan18~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~15_cout\ = CARRY((\b|top\(7) & (\dut|row_count|Q\(7) & !\b|LessThan18~13_cout\)) # (!\b|top\(7) & ((\dut|row_count|Q\(7)) # (!\b|LessThan18~13_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|top\(7),
	datab => \dut|row_count|Q\(7),
	datad => VCC,
	cin => \b|LessThan18~13_cout\,
	cout => \b|LessThan18~15_cout\);

-- Location: LCCOMB_X87_Y24_N30
\b|LessThan18~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan18~16_combout\ = (\dut|row_count|Q\(8) & (!\b|LessThan18~15_cout\ & \b|top\(8))) # (!\dut|row_count|Q\(8) & ((\b|top\(8)) # (!\b|LessThan18~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|row_count|Q\(8),
	datad => \b|top\(8),
	cin => \b|LessThan18~15_cout\,
	combout => \b|LessThan18~16_combout\);

-- Location: LCCOMB_X89_Y23_N24
\b|display~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|display~0_combout\ = (!\b|LessThan18~16_combout\ & (!\b|top\(9) & ((\b|LessThan17~16_combout\) # (\b|Add5~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan17~16_combout\,
	datab => \b|LessThan18~16_combout\,
	datac => \b|top\(9),
	datad => \b|Add5~16_combout\,
	combout => \b|display~0_combout\);

-- Location: LCCOMB_X89_Y24_N14
\b|LessThan16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~1_cout\ = CARRY((!\dut|col_count|Q\(1) & \b|left\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(1),
	datab => \b|left\(1),
	datad => VCC,
	cout => \b|LessThan16~1_cout\);

-- Location: LCCOMB_X89_Y24_N16
\b|LessThan16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~3_cout\ = CARRY((\dut|col_count|Q\(2) & ((!\b|LessThan16~1_cout\) # (!\b|left\(2)))) # (!\dut|col_count|Q\(2) & (!\b|left\(2) & !\b|LessThan16~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(2),
	datab => \b|left\(2),
	datad => VCC,
	cin => \b|LessThan16~1_cout\,
	cout => \b|LessThan16~3_cout\);

-- Location: LCCOMB_X89_Y24_N18
\b|LessThan16~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~5_cout\ = CARRY((\b|left\(3) & ((!\b|LessThan16~3_cout\) # (!\dut|col_count|Q\(3)))) # (!\b|left\(3) & (!\dut|col_count|Q\(3) & !\b|LessThan16~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(3),
	datab => \dut|col_count|Q\(3),
	datad => VCC,
	cin => \b|LessThan16~3_cout\,
	cout => \b|LessThan16~5_cout\);

-- Location: LCCOMB_X89_Y24_N20
\b|LessThan16~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~7_cout\ = CARRY((\b|left\(4) & (\dut|col_count|Q\(4) & !\b|LessThan16~5_cout\)) # (!\b|left\(4) & ((\dut|col_count|Q\(4)) # (!\b|LessThan16~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \b|left\(4),
	datab => \dut|col_count|Q\(4),
	datad => VCC,
	cin => \b|LessThan16~5_cout\,
	cout => \b|LessThan16~7_cout\);

-- Location: LCCOMB_X89_Y24_N22
\b|LessThan16~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~9_cout\ = CARRY((\dut|col_count|Q\(5) & (\b|left\(5) & !\b|LessThan16~7_cout\)) # (!\dut|col_count|Q\(5) & ((\b|left\(5)) # (!\b|LessThan16~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(5),
	datab => \b|left\(5),
	datad => VCC,
	cin => \b|LessThan16~7_cout\,
	cout => \b|LessThan16~9_cout\);

-- Location: LCCOMB_X89_Y24_N24
\b|LessThan16~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~11_cout\ = CARRY((\dut|col_count|Q\(6) & ((!\b|LessThan16~9_cout\) # (!\b|left\(6)))) # (!\dut|col_count|Q\(6) & (!\b|left\(6) & !\b|LessThan16~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(6),
	datab => \b|left\(6),
	datad => VCC,
	cin => \b|LessThan16~9_cout\,
	cout => \b|LessThan16~11_cout\);

-- Location: LCCOMB_X89_Y24_N26
\b|LessThan16~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~13_cout\ = CARRY((\dut|col_count|Q\(7) & (\b|left\(7) & !\b|LessThan16~11_cout\)) # (!\dut|col_count|Q\(7) & ((\b|left\(7)) # (!\b|LessThan16~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(7),
	datab => \b|left\(7),
	datad => VCC,
	cin => \b|LessThan16~11_cout\,
	cout => \b|LessThan16~13_cout\);

-- Location: LCCOMB_X89_Y24_N28
\b|LessThan16~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~15_cout\ = CARRY((\dut|col_count|Q\(8) & ((!\b|LessThan16~13_cout\) # (!\b|left\(8)))) # (!\dut|col_count|Q\(8) & (!\b|left\(8) & !\b|LessThan16~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(8),
	datab => \b|left\(8),
	datad => VCC,
	cin => \b|LessThan16~13_cout\,
	cout => \b|LessThan16~15_cout\);

-- Location: LCCOMB_X89_Y24_N30
\b|LessThan16~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|LessThan16~16_combout\ = (\dut|col_count|Q\(9) & (!\b|LessThan16~15_cout\ & \b|left\(9))) # (!\dut|col_count|Q\(9) & ((\b|left\(9)) # (!\b|LessThan16~15_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(9),
	datad => \b|left\(9),
	cin => \b|LessThan16~15_cout\,
	combout => \b|LessThan16~16_combout\);

-- Location: LCCOMB_X85_Y24_N12
\b|display~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \b|display~1_combout\ = (\b|display~0_combout\ & (!\b|LessThan16~16_combout\ & ((\b|LessThan19~16_combout\) # (!\b|LessThan13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|LessThan13~0_combout\,
	datab => \b|LessThan19~16_combout\,
	datac => \b|display~0_combout\,
	datad => \b|LessThan16~16_combout\,
	combout => \b|display~1_combout\);

-- Location: LCCOMB_X86_Y22_N22
\right_score|LessThan11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan11~0_combout\ = (!\dut|row_count|Q\(4) & (\dut|row_count|Q\(3) & ((\dut|row_count|Q\(2)) # (\dut|row_count|Q\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \dut|row_count|Q\(4),
	datac => \dut|row_count|Q\(1),
	datad => \dut|row_count|Q\(3),
	combout => \right_score|LessThan11~0_combout\);

-- Location: LCCOMB_X85_Y23_N28
\right_score|LessThan10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan10~4_combout\ = \dut|row_count|Q\(4) $ (\dut|row_count|Q\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dut|row_count|Q\(4),
	datad => \dut|row_count|Q\(5),
	combout => \right_score|LessThan10~4_combout\);

-- Location: LCCOMB_X85_Y23_N30
\right_score|LessThan10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan10~10_combout\ = (!\dut|row_count|Q\(6) & (!\dut|row_count|Q\(7) & (!\dut|row_count|Q\(8) & \right_score|LessThan10~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(6),
	datab => \dut|row_count|Q\(7),
	datac => \dut|row_count|Q\(8),
	datad => \right_score|LessThan10~4_combout\,
	combout => \right_score|LessThan10~10_combout\);

-- Location: LCCOMB_X88_Y22_N0
\right_score|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~1_cout\ = CARRY(\dut|col_count|Q\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(3),
	datad => VCC,
	cout => \right_score|Add1~1_cout\);

-- Location: LCCOMB_X88_Y22_N2
\right_score|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~2_combout\ = (\dut|col_count|Q\(4) & (\right_score|Add1~1_cout\ & VCC)) # (!\dut|col_count|Q\(4) & (!\right_score|Add1~1_cout\))
-- \right_score|Add1~3\ = CARRY((!\dut|col_count|Q\(4) & !\right_score|Add1~1_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(4),
	datad => VCC,
	cin => \right_score|Add1~1_cout\,
	combout => \right_score|Add1~2_combout\,
	cout => \right_score|Add1~3\);

-- Location: LCCOMB_X88_Y22_N4
\right_score|Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~4_combout\ = (\dut|col_count|Q\(5) & ((GND) # (!\right_score|Add1~3\))) # (!\dut|col_count|Q\(5) & (\right_score|Add1~3\ $ (GND)))
-- \right_score|Add1~5\ = CARRY((\dut|col_count|Q\(5)) # (!\right_score|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(5),
	datad => VCC,
	cin => \right_score|Add1~3\,
	combout => \right_score|Add1~4_combout\,
	cout => \right_score|Add1~5\);

-- Location: LCCOMB_X88_Y22_N6
\right_score|Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~6_combout\ = (\dut|col_count|Q\(6) & (!\right_score|Add1~5\)) # (!\dut|col_count|Q\(6) & ((\right_score|Add1~5\) # (GND)))
-- \right_score|Add1~7\ = CARRY((!\right_score|Add1~5\) # (!\dut|col_count|Q\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(6),
	datad => VCC,
	cin => \right_score|Add1~5\,
	combout => \right_score|Add1~6_combout\,
	cout => \right_score|Add1~7\);

-- Location: LCCOMB_X88_Y22_N18
\right_score|LessThan5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan5~0_combout\ = (!\right_score|Add1~4_combout\ & !\right_score|Add1~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \right_score|Add1~4_combout\,
	datad => \right_score|Add1~6_combout\,
	combout => \right_score|LessThan5~0_combout\);

-- Location: LCCOMB_X88_Y22_N8
\right_score|Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|Add1~8_combout\ = (\dut|col_count|Q\(7) & ((GND) # (!\right_score|Add1~7\))) # (!\dut|col_count|Q\(7) & (\right_score|Add1~7\ $ (GND)))
-- \right_score|Add1~9\ = CARRY((\dut|col_count|Q\(7)) # (!\right_score|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(7),
	datad => VCC,
	cin => \right_score|Add1~7\,
	combout => \right_score|Add1~8_combout\,
	cout => \right_score|Add1~9\);

-- Location: LCCOMB_X88_Y22_N24
\right_score|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan5~1_combout\ = (!\right_score|Add1~12_combout\ & (\right_score|LessThan5~0_combout\ & (!\right_score|Add1~8_combout\ & !\right_score|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|Add1~12_combout\,
	datab => \right_score|LessThan5~0_combout\,
	datac => \right_score|Add1~8_combout\,
	datad => \right_score|Add1~10_combout\,
	combout => \right_score|LessThan5~1_combout\);

-- Location: LCCOMB_X85_Y22_N22
\right_score|s6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s6~1_combout\ = (!\right_score|LessThan10~9_combout\ & (!\right_score|LessThan11~0_combout\ & (\right_score|LessThan10~10_combout\ & \right_score|LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan10~9_combout\,
	datab => \right_score|LessThan11~0_combout\,
	datac => \right_score|LessThan10~10_combout\,
	datad => \right_score|LessThan5~1_combout\,
	combout => \right_score|s6~1_combout\);

-- Location: LCCOMB_X86_Y23_N2
\right_score|s0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s0~5_combout\ = (!\dut|row_count|Q\(2) & (!\dut|row_count|Q\(7) & (!\dut|row_count|Q\(8) & !\dut|row_count|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \dut|row_count|Q\(7),
	datac => \dut|row_count|Q\(8),
	datad => \dut|row_count|Q\(3),
	combout => \right_score|s0~5_combout\);

-- Location: LCCOMB_X86_Y23_N8
\right_score|s0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s0~17_combout\ = (\dut|row_count|Q\(4) & (!\dut|row_count|Q\(6) & (!\dut|row_count|Q\(5) & \right_score|s0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \dut|row_count|Q\(6),
	datac => \dut|row_count|Q\(5),
	datad => \right_score|s0~5_combout\,
	combout => \right_score|s0~17_combout\);

-- Location: LCCOMB_X85_Y23_N2
\left_score|s3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|s3~3_combout\ = (\dut|row_count|Q\(2) & (!\dut|row_count|Q\(7) & (\dut|row_count|Q\(3) & !\dut|row_count|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \dut|row_count|Q\(7),
	datac => \dut|row_count|Q\(3),
	datad => \dut|row_count|Q\(6),
	combout => \left_score|s3~3_combout\);

-- Location: LCCOMB_X85_Y23_N0
\left_score|s3~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|s3~15_combout\ = (!\dut|row_count|Q\(8) & (\left_score|s3~3_combout\ & (\dut|row_count|Q\(4) & \dut|row_count|Q\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(8),
	datab => \left_score|s3~3_combout\,
	datac => \dut|row_count|Q\(4),
	datad => \dut|row_count|Q\(5),
	combout => \left_score|s3~15_combout\);

-- Location: LCCOMB_X85_Y22_N12
\right_score|display~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~2_combout\ = (!\right_score|display~1_combout\ & (((!\right_score|s0~17_combout\ & !\left_score|s3~15_combout\)) # (!\right_score|LessThan5~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~1_combout\,
	datab => \right_score|s0~17_combout\,
	datac => \left_score|s3~15_combout\,
	datad => \right_score|LessThan5~1_combout\,
	combout => \right_score|display~2_combout\);

-- Location: FF_X87_Y23_N11
\dut|col_count|Q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|col_count|Q[2]~14_combout\,
	sclr => \dut|colrange|LessThan0~3_combout\,
	ena => \dut|col_count|Q[8]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|col_count|Q\(2));

-- Location: LCCOMB_X88_Y22_N26
\right_score|LessThan5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan5~2_combout\ = (\right_score|LessThan5~1_combout\ & (!\dut|col_count|Q\(2) & (!\right_score|Add1~2_combout\ & \dut|col_count|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan5~1_combout\,
	datab => \dut|col_count|Q\(2),
	datac => \right_score|Add1~2_combout\,
	datad => \dut|col_count|Q\(3),
	combout => \right_score|LessThan5~2_combout\);

-- Location: LCCOMB_X85_Y22_N2
\right_score|s5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s5~2_combout\ = (\right_score|LessThan10~10_combout\ & (\right_score|LessThan5~2_combout\ & ((\dut|row_count|Q\(4)) # (!\dut|row_count|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \right_score|LessThan10~10_combout\,
	datac => \dut|row_count|Q\(3),
	datad => \right_score|LessThan5~2_combout\,
	combout => \right_score|s5~2_combout\);

-- Location: LCCOMB_X84_Y22_N0
\comb~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~8_combout\ = (\right_score|s6~1_combout\) # ((\right_score|scoreX2\(1) & ((\right_score|s5~2_combout\) # (!\right_score|display~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(1),
	datab => \right_score|s6~1_combout\,
	datac => \right_score|display~2_combout\,
	datad => \right_score|s5~2_combout\,
	combout => \comb~8_combout\);

-- Location: LCCOMB_X84_Y22_N4
\right_score|segs~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|segs~14_combout\ = (!\right_score|scoreX2\(3) & (\right_score|scoreX2\(4) & !\right_score|scoreX2\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(3),
	datab => \right_score|scoreX2\(4),
	datac => \right_score|scoreX2\(2),
	combout => \right_score|segs~14_combout\);

-- Location: LCCOMB_X84_Y22_N18
\comb~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~9_combout\ = (\right_score|segs~14_combout\ & ((\comb~8_combout\) # ((\right_score|display~3_combout\ & !\right_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~3_combout\,
	datab => \comb~8_combout\,
	datac => \right_score|segs~14_combout\,
	datad => \right_score|scoreX2\(1),
	combout => \comb~9_combout\);

-- Location: LCCOMB_X88_Y24_N4
\right_paddle|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~1_cout\ = CARRY(\right_paddle|top\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(4),
	datad => VCC,
	cout => \right_paddle|Add3~1_cout\);

-- Location: LCCOMB_X88_Y24_N14
\right_paddle|Add3~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~10_combout\ = (\right_paddle|top\(9) & (!\right_paddle|Add3~9\)) # (!\right_paddle|top\(9) & ((\right_paddle|Add3~9\) # (GND)))
-- \right_paddle|Add3~11\ = CARRY((!\right_paddle|Add3~9\) # (!\right_paddle|top\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \right_paddle|top\(9),
	datad => VCC,
	cin => \right_paddle|Add3~9\,
	combout => \right_paddle|Add3~10_combout\,
	cout => \right_paddle|Add3~11\);

-- Location: LCCOMB_X88_Y24_N16
\right_paddle|Add3~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_paddle|Add3~12_combout\ = !\right_paddle|Add3~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \right_paddle|Add3~11\,
	combout => \right_paddle|Add3~12_combout\);

-- Location: LCCOMB_X88_Y24_N0
\comb~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~12_combout\ = (!\dut|col_count|Q\(4) & ((\right_paddle|LessThan5~12_combout\) # ((\right_paddle|Add3~10_combout\) # (\right_paddle|Add3~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_paddle|LessThan5~12_combout\,
	datab => \right_paddle|Add3~10_combout\,
	datac => \dut|col_count|Q\(4),
	datad => \right_paddle|Add3~12_combout\,
	combout => \comb~12_combout\);

-- Location: LCCOMB_X87_Y23_N0
\comb~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~10_combout\ = (!\dut|col_count|Q\(3) & (\dut|col_count|Q\(2) $ (((\dut|col_count|Q\(0)) # (\dut|col_count|Q\(1))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(0),
	datab => \dut|col_count|Q\(3),
	datac => \dut|col_count|Q\(1),
	datad => \dut|col_count|Q\(2),
	combout => \comb~10_combout\);

-- Location: LCCOMB_X89_Y24_N4
\comb~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~11_combout\ = (!\dut|col_count|Q\(7) & (\dut|col_count|Q\(9) & (!\dut|col_count|Q\(8) & \dut|col_count|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|col_count|Q\(7),
	datab => \dut|col_count|Q\(9),
	datac => \dut|col_count|Q\(8),
	datad => \dut|col_count|Q\(6),
	combout => \comb~11_combout\);

-- Location: LCCOMB_X88_Y24_N2
\comb~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~14_combout\ = (\comb~13_combout\ & (\comb~12_combout\ & (\comb~10_combout\ & \comb~11_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~13_combout\,
	datab => \comb~12_combout\,
	datac => \comb~10_combout\,
	datad => \comb~11_combout\,
	combout => \comb~14_combout\);

-- Location: LCCOMB_X85_Y22_N0
\right_score|LessThan2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan2~0_combout\ = (\right_score|LessThan10~10_combout\ & ((\dut|row_count|Q\(4)) # (!\dut|row_count|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \right_score|LessThan10~10_combout\,
	datac => \dut|row_count|Q\(3),
	combout => \right_score|LessThan2~0_combout\);

-- Location: LCCOMB_X88_Y22_N28
\right_score|LessThan5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan5~3_combout\ = (!\right_score|Add1~10_combout\ & (!\right_score|Add1~8_combout\ & (!\right_score|Add1~4_combout\ & !\right_score|Add1~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|Add1~10_combout\,
	datab => \right_score|Add1~8_combout\,
	datac => \right_score|Add1~4_combout\,
	datad => \right_score|Add1~6_combout\,
	combout => \right_score|LessThan5~3_combout\);

-- Location: LCCOMB_X88_Y22_N14
\right_score|s2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s2~0_combout\ = (\dut|col_count|Q\(3)) # ((!\dut|col_count|Q\(2)) # (!\right_score|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \dut|col_count|Q\(3),
	datac => \right_score|Add1~2_combout\,
	datad => \dut|col_count|Q\(2),
	combout => \right_score|s2~0_combout\);

-- Location: LCCOMB_X86_Y22_N10
\left_score|s2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_score|s2~0_combout\ = (\right_score|LessThan4~0_combout\ & (((!\dut|row_count|Q\(4) & \dut|row_count|Q\(3))) # (!\right_score|LessThan10~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan4~0_combout\,
	datab => \dut|row_count|Q\(4),
	datac => \right_score|LessThan10~10_combout\,
	datad => \dut|row_count|Q\(3),
	combout => \left_score|s2~0_combout\);

-- Location: LCCOMB_X88_Y22_N22
\right_score|s2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|s2~1_combout\ = (!\right_score|Add1~12_combout\ & (\right_score|LessThan5~3_combout\ & (!\right_score|s2~0_combout\ & \left_score|s2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|Add1~12_combout\,
	datab => \right_score|LessThan5~3_combout\,
	datac => \right_score|s2~0_combout\,
	datad => \left_score|s2~0_combout\,
	combout => \right_score|s2~1_combout\);

-- Location: LCCOMB_X85_Y22_N28
\right_score|display~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~13_combout\ = ((\right_score|s2~1_combout\) # ((\right_score|LessThan2~0_combout\ & \right_score|LessThan5~2_combout\))) # (!\right_score|display~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~5_combout\,
	datab => \right_score|LessThan2~0_combout\,
	datac => \right_score|s2~1_combout\,
	datad => \right_score|LessThan5~2_combout\,
	combout => \right_score|display~13_combout\);

-- Location: LCCOMB_X85_Y23_N4
\right_score|LessThan4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|LessThan4~0_combout\ = (\right_score|Add2~0_combout\ & (!\dut|row_count|Q\(7) & (!\dut|row_count|Q\(8) & !\dut|row_count|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|Add2~0_combout\,
	datab => \dut|row_count|Q\(7),
	datac => \dut|row_count|Q\(8),
	datad => \dut|row_count|Q\(6),
	combout => \right_score|LessThan4~0_combout\);

-- Location: LCCOMB_X85_Y23_N26
\right_score|display~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~0_combout\ = (\right_score|LessThan4~0_combout\) # ((\right_score|LessThan10~10_combout\ & ((\dut|row_count|Q\(4)) # (!\dut|row_count|Q\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|LessThan10~10_combout\,
	datab => \right_score|LessThan4~0_combout\,
	datac => \dut|row_count|Q\(4),
	datad => \dut|row_count|Q\(3),
	combout => \right_score|display~0_combout\);

-- Location: LCCOMB_X88_Y22_N16
\right_score|display~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~1_combout\ = (!\right_score|Add1~12_combout\ & (\right_score|LessThan5~3_combout\ & (\right_score|display~0_combout\ & !\right_score|s2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|Add1~12_combout\,
	datab => \right_score|LessThan5~3_combout\,
	datac => \right_score|display~0_combout\,
	datad => \right_score|s2~0_combout\,
	combout => \right_score|display~1_combout\);

-- Location: LCCOMB_X85_Y22_N18
\right_score|display~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~11_combout\ = (\right_score|display~1_combout\) # ((\right_score|s6~1_combout\) # ((\right_score|LessThan2~0_combout\ & \right_score|LessThan5~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~1_combout\,
	datab => \right_score|LessThan2~0_combout\,
	datac => \right_score|s6~1_combout\,
	datad => \right_score|LessThan5~2_combout\,
	combout => \right_score|display~11_combout\);

-- Location: LCCOMB_X84_Y22_N12
\right_score|display~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~12_combout\ = (\right_score|scoreX2\(3) & (((\right_score|display~11_combout\) # (\right_score|scoreX2\(1))))) # (!\right_score|scoreX2\(3) & (\right_score|display~3_combout\ & ((!\right_score|scoreX2\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|display~3_combout\,
	datab => \right_score|display~11_combout\,
	datac => \right_score|scoreX2\(3),
	datad => \right_score|scoreX2\(1),
	combout => \right_score|display~12_combout\);

-- Location: LCCOMB_X84_Y22_N14
\right_score|display~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \right_score|display~14_combout\ = (\right_score|scoreX2\(1) & ((\right_score|display~12_combout\ & (\right_score|display~13_combout\)) # (!\right_score|display~12_combout\ & ((\right_score|display~1_combout\))))) # (!\right_score|scoreX2\(1) & 
-- (((\right_score|display~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \right_score|scoreX2\(1),
	datab => \right_score|display~13_combout\,
	datac => \right_score|display~1_combout\,
	datad => \right_score|display~12_combout\,
	combout => \right_score|display~14_combout\);

-- Location: LCCOMB_X84_Y22_N16
\comb~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~16_combout\ = (\comb~15_combout\) # ((\right_score|display~14_combout\ & (!\right_score|scoreX2\(2) & !\right_score|scoreX2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~15_combout\,
	datab => \right_score|display~14_combout\,
	datac => \right_score|scoreX2\(2),
	datad => \right_score|scoreX2\(4),
	combout => \comb~16_combout\);

-- Location: LCCOMB_X85_Y24_N30
\comb~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~17_combout\ = (\comb~9_combout\) # ((\comb~14_combout\) # (\comb~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \comb~9_combout\,
	datac => \comb~14_combout\,
	datad => \comb~16_combout\,
	combout => \comb~17_combout\);

-- Location: LCCOMB_X89_Y21_N14
\left_scored_display~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_scored_display~1_combout\ = (\left_scored_display~q\ & ((\left_scored_display~0_combout\) # ((\always0~2_combout\ & !\always0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_scored_display~q\,
	datab => \always0~2_combout\,
	datac => \left_scored_display~0_combout\,
	datad => \always0~5_combout\,
	combout => \left_scored_display~1_combout\);

-- Location: LCCOMB_X89_Y21_N26
\left_scored_display~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_scored_display~2_combout\ = (\left_scored_display~1_combout\) # ((!\left_scored_display~0_combout\ & (!left_score_counter(3) & \always0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_scored_display~0_combout\,
	datab => left_score_counter(3),
	datac => \left_scored_display~1_combout\,
	datad => \always0~5_combout\,
	combout => \left_scored_display~2_combout\);

-- Location: FF_X89_Y21_N27
left_scored_display : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \left_scored_display~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \left_scored_display~q\);

-- Location: LCCOMB_X86_Y21_N24
\comb~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~3_combout\ = (\left_scored_display~q\) # ((\left_score|display~16_combout\ & (!\left_score|scoreX2\(4) & \left_score|scoreX2\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~16_combout\,
	datab => \left_score|scoreX2\(4),
	datac => \left_score|scoreX2\(2),
	datad => \left_scored_display~q\,
	combout => \comb~3_combout\);

-- Location: LCCOMB_X86_Y21_N18
\comb~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~4_combout\ = (\comb~3_combout\) # ((\left_score|display~24_combout\ & (!\left_score|scoreX2\(2) & !\left_score|scoreX2\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_score|display~24_combout\,
	datab => \comb~3_combout\,
	datac => \left_score|scoreX2\(2),
	datad => \left_score|scoreX2\(4),
	combout => \comb~4_combout\);

-- Location: LCCOMB_X86_Y24_N4
\left_paddle|LessThan4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~1_cout\ = CARRY((!\dut|row_count|Q\(2) & \left_paddle|top\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(2),
	datab => \left_paddle|top\(2),
	datad => VCC,
	cout => \left_paddle|LessThan4~1_cout\);

-- Location: LCCOMB_X86_Y24_N6
\left_paddle|LessThan4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~3_cout\ = CARRY((\left_paddle|top\(3) & (\dut|row_count|Q\(3) & !\left_paddle|LessThan4~1_cout\)) # (!\left_paddle|top\(3) & ((\dut|row_count|Q\(3)) # (!\left_paddle|LessThan4~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(3),
	datab => \dut|row_count|Q\(3),
	datad => VCC,
	cin => \left_paddle|LessThan4~1_cout\,
	cout => \left_paddle|LessThan4~3_cout\);

-- Location: LCCOMB_X86_Y24_N8
\left_paddle|LessThan4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~5_cout\ = CARRY((\dut|row_count|Q\(4) & (\left_paddle|top\(4) & !\left_paddle|LessThan4~3_cout\)) # (!\dut|row_count|Q\(4) & ((\left_paddle|top\(4)) # (!\left_paddle|LessThan4~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \left_paddle|top\(4),
	datad => VCC,
	cin => \left_paddle|LessThan4~3_cout\,
	cout => \left_paddle|LessThan4~5_cout\);

-- Location: LCCOMB_X86_Y24_N10
\left_paddle|LessThan4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~7_cout\ = CARRY((\left_paddle|top\(5) & (\dut|row_count|Q\(5) & !\left_paddle|LessThan4~5_cout\)) # (!\left_paddle|top\(5) & ((\dut|row_count|Q\(5)) # (!\left_paddle|LessThan4~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(5),
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \left_paddle|LessThan4~5_cout\,
	cout => \left_paddle|LessThan4~7_cout\);

-- Location: LCCOMB_X86_Y24_N12
\left_paddle|LessThan4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~9_cout\ = CARRY((\dut|row_count|Q\(6) & (\left_paddle|top\(6) & !\left_paddle|LessThan4~7_cout\)) # (!\dut|row_count|Q\(6) & ((\left_paddle|top\(6)) # (!\left_paddle|LessThan4~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(6),
	datab => \left_paddle|top\(6),
	datad => VCC,
	cin => \left_paddle|LessThan4~7_cout\,
	cout => \left_paddle|LessThan4~9_cout\);

-- Location: LCCOMB_X86_Y24_N14
\left_paddle|LessThan4~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~11_cout\ = CARRY((\left_paddle|top\(7) & (\dut|row_count|Q\(7) & !\left_paddle|LessThan4~9_cout\)) # (!\left_paddle|top\(7) & ((\dut|row_count|Q\(7)) # (!\left_paddle|LessThan4~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(7),
	datab => \dut|row_count|Q\(7),
	datad => VCC,
	cin => \left_paddle|LessThan4~9_cout\,
	cout => \left_paddle|LessThan4~11_cout\);

-- Location: LCCOMB_X86_Y24_N16
\left_paddle|LessThan4~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan4~12_combout\ = (\left_paddle|top\(8) & ((!\dut|row_count|Q\(8)) # (!\left_paddle|LessThan4~11_cout\))) # (!\left_paddle|top\(8) & (!\left_paddle|LessThan4~11_cout\ & !\dut|row_count|Q\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(8),
	datad => \dut|row_count|Q\(8),
	cin => \left_paddle|LessThan4~11_cout\,
	combout => \left_paddle|LessThan4~12_combout\);

-- Location: LCCOMB_X86_Y24_N18
\left_paddle|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~1_cout\ = CARRY(\left_paddle|top\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(4),
	datad => VCC,
	cout => \left_paddle|Add3~1_cout\);

-- Location: LCCOMB_X86_Y24_N22
\left_paddle|Add3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~4_combout\ = (\left_paddle|top\(6) & (\left_paddle|Add3~3\ $ (GND))) # (!\left_paddle|top\(6) & (!\left_paddle|Add3~3\ & VCC))
-- \left_paddle|Add3~5\ = CARRY((\left_paddle|top\(6) & !\left_paddle|Add3~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \left_paddle|top\(6),
	datad => VCC,
	cin => \left_paddle|Add3~3\,
	combout => \left_paddle|Add3~4_combout\,
	cout => \left_paddle|Add3~5\);

-- Location: LCCOMB_X86_Y24_N24
\left_paddle|Add3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|Add3~6_combout\ = (\left_paddle|top\(7) & (!\left_paddle|Add3~5\)) # (!\left_paddle|top\(7) & ((\left_paddle|Add3~5\) # (GND)))
-- \left_paddle|Add3~7\ = CARRY((!\left_paddle|Add3~5\) # (!\left_paddle|top\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(7),
	datad => VCC,
	cin => \left_paddle|Add3~5\,
	combout => \left_paddle|Add3~6_combout\,
	cout => \left_paddle|Add3~7\);

-- Location: LCCOMB_X87_Y24_N0
\left_paddle|LessThan5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~1_cout\ = CARRY((\left_paddle|top\(2) & !\dut|row_count|Q\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(2),
	datab => \dut|row_count|Q\(2),
	datad => VCC,
	cout => \left_paddle|LessThan5~1_cout\);

-- Location: LCCOMB_X87_Y24_N2
\left_paddle|LessThan5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~3_cout\ = CARRY((\dut|row_count|Q\(3) & ((!\left_paddle|LessThan5~1_cout\) # (!\left_paddle|top\(3)))) # (!\dut|row_count|Q\(3) & (!\left_paddle|top\(3) & !\left_paddle|LessThan5~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(3),
	datab => \left_paddle|top\(3),
	datad => VCC,
	cin => \left_paddle|LessThan5~1_cout\,
	cout => \left_paddle|LessThan5~3_cout\);

-- Location: LCCOMB_X87_Y24_N4
\left_paddle|LessThan5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~5_cout\ = CARRY((\dut|row_count|Q\(4) & (!\left_paddle|top\(4) & !\left_paddle|LessThan5~3_cout\)) # (!\dut|row_count|Q\(4) & ((!\left_paddle|LessThan5~3_cout\) # (!\left_paddle|top\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(4),
	datab => \left_paddle|top\(4),
	datad => VCC,
	cin => \left_paddle|LessThan5~3_cout\,
	cout => \left_paddle|LessThan5~5_cout\);

-- Location: LCCOMB_X87_Y24_N6
\left_paddle|LessThan5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~7_cout\ = CARRY((\left_paddle|Add3~2_combout\ & (\dut|row_count|Q\(5) & !\left_paddle|LessThan5~5_cout\)) # (!\left_paddle|Add3~2_combout\ & ((\dut|row_count|Q\(5)) # (!\left_paddle|LessThan5~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|Add3~2_combout\,
	datab => \dut|row_count|Q\(5),
	datad => VCC,
	cin => \left_paddle|LessThan5~5_cout\,
	cout => \left_paddle|LessThan5~7_cout\);

-- Location: LCCOMB_X87_Y24_N8
\left_paddle|LessThan5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~9_cout\ = CARRY((\dut|row_count|Q\(6) & (\left_paddle|Add3~4_combout\ & !\left_paddle|LessThan5~7_cout\)) # (!\dut|row_count|Q\(6) & ((\left_paddle|Add3~4_combout\) # (!\left_paddle|LessThan5~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(6),
	datab => \left_paddle|Add3~4_combout\,
	datad => VCC,
	cin => \left_paddle|LessThan5~7_cout\,
	cout => \left_paddle|LessThan5~9_cout\);

-- Location: LCCOMB_X87_Y24_N10
\left_paddle|LessThan5~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~11_cout\ = CARRY((\dut|row_count|Q\(7) & ((!\left_paddle|LessThan5~9_cout\) # (!\left_paddle|Add3~6_combout\))) # (!\dut|row_count|Q\(7) & (!\left_paddle|Add3~6_combout\ & !\left_paddle|LessThan5~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \dut|row_count|Q\(7),
	datab => \left_paddle|Add3~6_combout\,
	datad => VCC,
	cin => \left_paddle|LessThan5~9_cout\,
	cout => \left_paddle|LessThan5~11_cout\);

-- Location: LCCOMB_X87_Y24_N12
\left_paddle|LessThan5~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \left_paddle|LessThan5~12_combout\ = (\left_paddle|Add3~8_combout\ & ((!\left_paddle|LessThan5~11_cout\) # (!\dut|row_count|Q\(8)))) # (!\left_paddle|Add3~8_combout\ & (!\dut|row_count|Q\(8) & !\left_paddle|LessThan5~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|Add3~8_combout\,
	datab => \dut|row_count|Q\(8),
	cin => \left_paddle|LessThan5~11_cout\,
	combout => \left_paddle|LessThan5~12_combout\);

-- Location: LCCOMB_X86_Y24_N0
\comb~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~5_combout\ = (!\left_paddle|LessThan4~12_combout\ & ((\left_paddle|Add3~12_combout\) # ((\left_paddle|LessThan5~12_combout\) # (\left_paddle|Add3~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|Add3~12_combout\,
	datab => \left_paddle|LessThan4~12_combout\,
	datac => \left_paddle|LessThan5~12_combout\,
	datad => \left_paddle|Add3~10_combout\,
	combout => \comb~5_combout\);

-- Location: LCCOMB_X86_Y24_N2
\comb~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~6_combout\ = (!\left_paddle|top\(9) & (\comb~5_combout\ & (!\dut|col_count|Q\(6) & !\dut|col_count|Q\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \left_paddle|top\(9),
	datab => \comb~5_combout\,
	datac => \dut|col_count|Q\(6),
	datad => \dut|col_count|Q\(9),
	combout => \comb~6_combout\);

-- Location: LCCOMB_X86_Y23_N0
\comb~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \comb~7_combout\ = (\comb~2_combout\) # ((\comb~4_combout\) # ((\comb~6_combout\ & \update~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \comb~2_combout\,
	datab => \comb~4_combout\,
	datac => \comb~6_combout\,
	datad => \update~1_combout\,
	combout => \comb~7_combout\);

-- Location: LCCOMB_X85_Y24_N8
\color|R[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \color|R[0]~0_combout\ = (\comb~7_combout\) # ((\b|display~1_combout\ & !\comb~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|display~1_combout\,
	datac => \comb~17_combout\,
	datad => \comb~7_combout\,
	combout => \color|R[0]~0_combout\);

-- Location: LCCOMB_X85_Y24_N2
\color|G[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \color|G[0]~0_combout\ = (!\b|display~1_combout\ & (!\comb~9_combout\ & (!\comb~14_combout\ & !\comb~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \b|display~1_combout\,
	datab => \comb~9_combout\,
	datac => \comb~14_combout\,
	datad => \comb~16_combout\,
	combout => \color|G[0]~0_combout\);

-- Location: LCCOMB_X85_Y24_N0
\color|G[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \color|G[0]~1_combout\ = (\comb~7_combout\) # (!\color|G[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \color|G[0]~0_combout\,
	datad => \comb~7_combout\,
	combout => \color|G[0]~1_combout\);

-- Location: LCCOMB_X85_Y24_N6
\color|B[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \color|B[0]~0_combout\ = (!\color|G[0]~0_combout\ & !\comb~7_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \color|G[0]~0_combout\,
	datad => \comb~7_combout\,
	combout => \color|B[0]~0_combout\);

-- Location: LCCOMB_X86_Y27_N10
\dut|ocd|is_between~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|ocd|is_between~1_combout\ = (\dut|c|Q\(9) & (\dut|c|Q\(10) & ((\dut|c|Q\(8)) # (!\dut|ocd|is_between~0_combout\)))) # (!\dut|c|Q\(9) & (!\dut|c|Q\(10) & ((\dut|ocd|is_between~0_combout\) # (!\dut|c|Q\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001001000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|ocd|is_between~0_combout\,
	datab => \dut|c|Q\(9),
	datac => \dut|c|Q\(10),
	datad => \dut|c|Q\(8),
	combout => \dut|ocd|is_between~1_combout\);

-- Location: LCCOMB_X84_Y27_N28
\dut|clock_check|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|LessThan1~0_combout\ = (!\dut|comb_15|Q\(9) & (((!\dut|comb_15|Q\(6)) # (!\dut|comb_15|Q\(8))) # (!\dut|comb_15|Q\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(7),
	datab => \dut|comb_15|Q\(8),
	datac => \dut|comb_15|Q\(9),
	datad => \dut|comb_15|Q\(6),
	combout => \dut|clock_check|LessThan1~0_combout\);

-- Location: FF_X85_Y26_N7
\dut|comb_15|Q[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[13]~46_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(13));

-- Location: LCCOMB_X85_Y26_N30
\dut|clock_check|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|LessThan1~1_combout\ = (!\dut|comb_15|Q\(12) & !\dut|comb_15|Q\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \dut|comb_15|Q\(12),
	datad => \dut|comb_15|Q\(13),
	combout => \dut|clock_check|LessThan1~1_combout\);

-- Location: LCCOMB_X84_Y27_N14
\dut|clock_check|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|LessThan1~2_combout\ = (!\dut|comb_15|Q\(10) & (\dut|clock_check|LessThan1~0_combout\ & (!\dut|comb_15|Q\(11) & \dut|clock_check|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(10),
	datab => \dut|clock_check|LessThan1~0_combout\,
	datac => \dut|comb_15|Q\(11),
	datad => \dut|clock_check|LessThan1~1_combout\,
	combout => \dut|clock_check|LessThan1~2_combout\);

-- Location: FF_X85_Y26_N11
\dut|comb_15|Q[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[15]~50_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(15));

-- Location: LCCOMB_X84_Y27_N16
\dut|clock_check|is_between~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~1_combout\ = (\dut|clock_check|is_between~0_combout\ & ((\dut|clock_check|LessThan1~2_combout\) # ((!\dut|comb_15|Q\(15)) # (!\dut|comb_15|Q\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|clock_check|is_between~0_combout\,
	datab => \dut|clock_check|LessThan1~2_combout\,
	datac => \dut|comb_15|Q\(14),
	datad => \dut|comb_15|Q\(15),
	combout => \dut|clock_check|is_between~1_combout\);

-- Location: FF_X85_Y26_N13
\dut|comb_15|Q[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[16]~52_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(16));

-- Location: LCCOMB_X85_Y27_N8
\dut|clock_check|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|LessThan0~0_combout\ = (\dut|comb_15|Q\(6)) # ((\dut|comb_15|Q\(5) & (\dut|comb_15|Q\(4) & \dut|comb_15|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(5),
	datab => \dut|comb_15|Q\(4),
	datac => \dut|comb_15|Q\(6),
	datad => \dut|comb_15|Q\(3),
	combout => \dut|clock_check|LessThan0~0_combout\);

-- Location: LCCOMB_X85_Y27_N10
\dut|clock_check|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|LessThan0~1_combout\ = (\dut|comb_15|Q\(9) & ((\dut|comb_15|Q\(8)) # ((\dut|comb_15|Q\(7) & \dut|clock_check|LessThan0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(7),
	datab => \dut|clock_check|LessThan0~0_combout\,
	datac => \dut|comb_15|Q\(9),
	datad => \dut|comb_15|Q\(8),
	combout => \dut|clock_check|LessThan0~1_combout\);

-- Location: LCCOMB_X84_Y27_N18
\dut|clock_check|is_between~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~4_combout\ = (\dut|clock_check|is_between~3_combout\ & ((\dut|comb_15|Q\(10)) # (\dut|clock_check|LessThan0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(10),
	datac => \dut|clock_check|LessThan0~1_combout\,
	datad => \dut|clock_check|is_between~3_combout\,
	combout => \dut|clock_check|is_between~4_combout\);

-- Location: LCCOMB_X84_Y27_N0
\dut|clock_check|is_between~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~5_combout\ = (\dut|comb_15|Q\(16) & ((\dut|comb_15|Q\(15)) # ((\dut|comb_15|Q\(14)) # (\dut|clock_check|is_between~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(15),
	datab => \dut|comb_15|Q\(16),
	datac => \dut|comb_15|Q\(14),
	datad => \dut|clock_check|is_between~4_combout\,
	combout => \dut|clock_check|is_between~5_combout\);

-- Location: LCCOMB_X84_Y27_N26
\dut|clock_check|is_between~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|clock_check|is_between~6_combout\ = (\dut|clock_check|is_between~1_combout\) # ((\dut|clock_check|is_between~2_combout\ & ((\dut|comb_15|Q\(17)) # (\dut|clock_check|is_between~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|clock_check|is_between~2_combout\,
	datab => \dut|clock_check|is_between~1_combout\,
	datac => \dut|comb_15|Q\(17),
	datad => \dut|clock_check|is_between~5_combout\,
	combout => \dut|clock_check|is_between~6_combout\);

-- Location: LCCOMB_X86_Y27_N14
\dut|blank~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|blank~2_combout\ = (\dut|ocd|is_between~1_combout\) # ((\dut|clock_check|is_between~6_combout\) # ((\dut|c|Q\(15)) # (!\dut|ocpw|LessThan0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|ocd|is_between~1_combout\,
	datab => \dut|clock_check|is_between~6_combout\,
	datac => \dut|c|Q\(15),
	datad => \dut|ocpw|LessThan0~0_combout\,
	combout => \dut|blank~2_combout\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: FF_X85_Y27_N23
\dut|comb_15|Q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[5]~30_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(5));

-- Location: FF_X85_Y27_N13
\dut|comb_15|Q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \dut|comb_15|Q[0]~20_combout\,
	sclr => \dut|line_counter_check|LessThan0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \dut|comb_15|Q\(0));

-- Location: LCCOMB_X84_Y27_N22
\dut|VS_check|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|LessThan0~0_combout\ = (\dut|comb_15|Q\(4)) # ((\dut|comb_15|Q\(1)) # ((\dut|comb_15|Q\(0)) # (\dut|comb_15|Q\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(4),
	datab => \dut|comb_15|Q\(1),
	datac => \dut|comb_15|Q\(0),
	datad => \dut|comb_15|Q\(3),
	combout => \dut|VS_check|LessThan0~0_combout\);

-- Location: LCCOMB_X84_Y27_N24
\dut|VS_check|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|LessThan0~1_combout\ = ((\dut|comb_15|Q\(5) & ((\dut|VS_check|LessThan0~0_combout\) # (\dut|comb_15|Q\(2))))) # (!\dut|line_counter_check|LessThan0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110111010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|line_counter_check|LessThan0~0_combout\,
	datab => \dut|comb_15|Q\(5),
	datac => \dut|VS_check|LessThan0~0_combout\,
	datad => \dut|comb_15|Q\(2),
	combout => \dut|VS_check|LessThan0~1_combout\);

-- Location: LCCOMB_X84_Y27_N2
\dut|VS_check|is_between~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|is_between~3_combout\ = (\dut|VS_check|is_between~2_combout\ & (((\dut|comb_15|Q\(11) & \dut|VS_check|LessThan0~1_combout\)) # (!\dut|clock_check|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|VS_check|is_between~2_combout\,
	datab => \dut|clock_check|LessThan1~1_combout\,
	datac => \dut|comb_15|Q\(11),
	datad => \dut|VS_check|LessThan0~1_combout\,
	combout => \dut|VS_check|is_between~3_combout\);

-- Location: LCCOMB_X84_Y27_N12
\dut|VS_check|is_between~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|is_between~0_combout\ = (\dut|clock_check|is_between~0_combout\ & (\dut|clock_check|LessThan1~1_combout\ & (!\dut|comb_15|Q\(14) & !\dut|comb_15|Q\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|clock_check|is_between~0_combout\,
	datab => \dut|clock_check|LessThan1~1_combout\,
	datac => \dut|comb_15|Q\(14),
	datad => \dut|comb_15|Q\(15),
	combout => \dut|VS_check|is_between~0_combout\);

-- Location: LCCOMB_X84_Y27_N10
\dut|VS_check|is_between~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|is_between~1_combout\ = (\dut|VS_check|is_between~0_combout\ & (((\dut|VS_check|LessThan1~0_combout\) # (!\dut|comb_15|Q\(11))) # (!\dut|comb_15|Q\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|comb_15|Q\(10),
	datab => \dut|VS_check|LessThan1~0_combout\,
	datac => \dut|comb_15|Q\(11),
	datad => \dut|VS_check|is_between~0_combout\,
	combout => \dut|VS_check|is_between~1_combout\);

-- Location: LCCOMB_X84_Y27_N8
\dut|VS_check|is_between~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|VS_check|is_between~4_combout\ = (\dut|VS_check|is_between~1_combout\) # ((\dut|clock_check|is_between~2_combout\ & ((\dut|VS_check|is_between~3_combout\) # (\dut|comb_15|Q\(17)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|clock_check|is_between~2_combout\,
	datab => \dut|VS_check|is_between~3_combout\,
	datac => \dut|comb_15|Q\(17),
	datad => \dut|VS_check|is_between~1_combout\,
	combout => \dut|VS_check|is_between~4_combout\);

-- Location: LCCOMB_X86_Y27_N0
\dut|ocpw|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|ocpw|LessThan0~2_combout\ = (\dut|c|Q\(10)) # ((\dut|c|Q\(9)) # ((\dut|c|Q\(7) & \dut|c|Q\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|c|Q\(10),
	datab => \dut|c|Q\(7),
	datac => \dut|c|Q\(6),
	datad => \dut|c|Q\(9),
	combout => \dut|ocpw|LessThan0~2_combout\);

-- Location: LCCOMB_X86_Y27_N26
\dut|ocpw|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \dut|ocpw|LessThan0~3_combout\ = (\dut|ocpw|LessThan0~2_combout\) # (((\dut|c|Q\(15)) # (\dut|c|Q\(8))) # (!\dut|ocpw|LessThan0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \dut|ocpw|LessThan0~2_combout\,
	datab => \dut|ocpw|LessThan0~0_combout\,
	datac => \dut|c|Q\(15),
	datad => \dut|c|Q\(8),
	combout => \dut|ocpw|LessThan0~3_combout\);

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

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX5(0) <= \HEX5[0]~output_o\;

ww_HEX5(1) <= \HEX5[1]~output_o\;

ww_HEX5(2) <= \HEX5[2]~output_o\;

ww_HEX5(3) <= \HEX5[3]~output_o\;

ww_HEX5(4) <= \HEX5[4]~output_o\;

ww_HEX5(5) <= \HEX5[5]~output_o\;

ww_HEX5(6) <= \HEX5[6]~output_o\;

ww_HEX6(0) <= \HEX6[0]~output_o\;

ww_HEX6(1) <= \HEX6[1]~output_o\;

ww_HEX6(2) <= \HEX6[2]~output_o\;

ww_HEX6(3) <= \HEX6[3]~output_o\;

ww_HEX6(4) <= \HEX6[4]~output_o\;

ww_HEX6(5) <= \HEX6[5]~output_o\;

ww_HEX6(6) <= \HEX6[6]~output_o\;

ww_HEX7(0) <= \HEX7[0]~output_o\;

ww_HEX7(1) <= \HEX7[1]~output_o\;

ww_HEX7(2) <= \HEX7[2]~output_o\;

ww_HEX7(3) <= \HEX7[3]~output_o\;

ww_HEX7(4) <= \HEX7[4]~output_o\;

ww_HEX7(5) <= \HEX7[5]~output_o\;

ww_HEX7(6) <= \HEX7[6]~output_o\;

ww_VGA_R(0) <= \VGA_R[0]~output_o\;

ww_VGA_R(1) <= \VGA_R[1]~output_o\;

ww_VGA_R(2) <= \VGA_R[2]~output_o\;

ww_VGA_R(3) <= \VGA_R[3]~output_o\;

ww_VGA_R(4) <= \VGA_R[4]~output_o\;

ww_VGA_R(5) <= \VGA_R[5]~output_o\;

ww_VGA_R(6) <= \VGA_R[6]~output_o\;

ww_VGA_R(7) <= \VGA_R[7]~output_o\;

ww_VGA_G(0) <= \VGA_G[0]~output_o\;

ww_VGA_G(1) <= \VGA_G[1]~output_o\;

ww_VGA_G(2) <= \VGA_G[2]~output_o\;

ww_VGA_G(3) <= \VGA_G[3]~output_o\;

ww_VGA_G(4) <= \VGA_G[4]~output_o\;

ww_VGA_G(5) <= \VGA_G[5]~output_o\;

ww_VGA_G(6) <= \VGA_G[6]~output_o\;

ww_VGA_G(7) <= \VGA_G[7]~output_o\;

ww_VGA_B(0) <= \VGA_B[0]~output_o\;

ww_VGA_B(1) <= \VGA_B[1]~output_o\;

ww_VGA_B(2) <= \VGA_B[2]~output_o\;

ww_VGA_B(3) <= \VGA_B[3]~output_o\;

ww_VGA_B(4) <= \VGA_B[4]~output_o\;

ww_VGA_B(5) <= \VGA_B[5]~output_o\;

ww_VGA_B(6) <= \VGA_B[6]~output_o\;

ww_VGA_B(7) <= \VGA_B[7]~output_o\;

ww_VGA_BLANK_N <= \VGA_BLANK_N~output_o\;

ww_VGA_CLK <= \VGA_CLK~output_o\;

ww_VGA_SYNC_N <= \VGA_SYNC_N~output_o\;

ww_VGA_VS <= \VGA_VS~output_o\;

ww_VGA_HS <= \VGA_HS~output_o\;
END structure;


