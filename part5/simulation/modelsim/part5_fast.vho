-- Copyright (C) 1991-2013 Altera Corporation
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
-- VERSION "Version 13.0.0 Build 156 04/24/2013 SJ Web Edition"

-- DATE "09/17/2021 08:45:47"

-- 
-- Device: Altera EP2C35F672C6 Package FBGA672
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEII;
LIBRARY IEEE;
USE CYCLONEII.CYCLONEII_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	part5 IS
    PORT (
	SW : IN std_logic_vector(17 DOWNTO 0);
	LEDG : OUT std_logic_vector(8 DOWNTO 0);
	LEDR : OUT std_logic_vector(8 DOWNTO 0);
	HEX7 : OUT std_logic_vector(0 TO 6);
	HEX6 : OUT std_logic_vector(0 TO 6);
	HEX5 : OUT std_logic_vector(0 TO 6);
	HEX4 : OUT std_logic_vector(0 TO 6);
	HEX3 : OUT std_logic_vector(0 TO 6);
	HEX2 : OUT std_logic_vector(0 TO 6);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX0 : OUT std_logic_vector(0 TO 6)
	);
END part5;

-- Design Ports Information
-- SW[17]	=>  Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[1]	=>  Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[2]	=>  Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[3]	=>  Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[4]	=>  Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[5]	=>  Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[6]	=>  Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[7]	=>  Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDG[8]	=>  Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[0]	=>  Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[6]	=>  Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[7]	=>  Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[8]	=>  Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[6]	=>  Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[5]	=>  Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[4]	=>  Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[3]	=>  Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[2]	=>  Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[1]	=>  Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX7[0]	=>  Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[6]	=>  Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[5]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[4]	=>  Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[3]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[2]	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[1]	=>  Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX6[0]	=>  Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[6]	=>  Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[5]	=>  Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[4]	=>  Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[3]	=>  Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[2]	=>  Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[1]	=>  Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX5[0]	=>  Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[6]	=>  Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[5]	=>  Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[4]	=>  Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[3]	=>  Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[2]	=>  Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[1]	=>  Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX4[0]	=>  Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[6]	=>  Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[5]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[4]	=>  Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[2]	=>  Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[1]	=>  Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX3[0]	=>  Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[6]	=>  Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[5]	=>  Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[4]	=>  Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[3]	=>  Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[2]	=>  Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[1]	=>  Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX2[0]	=>  Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part5 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(17 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(8 DOWNTO 0);
SIGNAL ww_HEX7 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX6 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX5 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX4 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX3 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX2 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \FA0|s~0_combout\ : std_logic;
SIGNAL \FA0|co~0_combout\ : std_logic;
SIGNAL \FA1|s~0_combout\ : std_logic;
SIGNAL \FA2|s~0_combout\ : std_logic;
SIGNAL \FA2|s~combout\ : std_logic;
SIGNAL \FA2|co~0_combout\ : std_logic;
SIGNAL \FA2|co~1_combout\ : std_logic;
SIGNAL \FA2|co~2_combout\ : std_logic;
SIGNAL \FA3|s~combout\ : std_logic;
SIGNAL \FA3|co~0_combout\ : std_logic;
SIGNAL \FA3|s~0_combout\ : std_logic;
SIGNAL \C4|z~0_combout\ : std_logic;
SIGNAL \C4|z~1_combout\ : std_logic;
SIGNAL \FA4|s~combout\ : std_logic;
SIGNAL \FA5|s~0_combout\ : std_logic;
SIGNAL \FA5|s~1_combout\ : std_logic;
SIGNAL \FA5|co~0_combout\ : std_logic;
SIGNAL \FA6|s~combout\ : std_logic;
SIGNAL \FA7|s~0_combout\ : std_logic;
SIGNAL \FA7|s~combout\ : std_logic;
SIGNAL \LEDG~2_combout\ : std_logic;
SIGNAL \LEDG~0_combout\ : std_logic;
SIGNAL \LEDG~1_combout\ : std_logic;
SIGNAL \LEDG~3_combout\ : std_logic;
SIGNAL \LEDG~4_combout\ : std_logic;
SIGNAL \H7|SSD[6]~0_combout\ : std_logic;
SIGNAL \H7|SSD[5]~1_combout\ : std_logic;
SIGNAL \H7|SSD~2_combout\ : std_logic;
SIGNAL \H7|SSD[3]~3_combout\ : std_logic;
SIGNAL \H7|SSD[2]~4_combout\ : std_logic;
SIGNAL \H7|SSD[1]~5_combout\ : std_logic;
SIGNAL \H7|SSD[0]~6_combout\ : std_logic;
SIGNAL \H6|SSD[6]~0_combout\ : std_logic;
SIGNAL \H6|SSD[5]~1_combout\ : std_logic;
SIGNAL \H6|SSD~2_combout\ : std_logic;
SIGNAL \H6|SSD[3]~3_combout\ : std_logic;
SIGNAL \H6|SSD[2]~4_combout\ : std_logic;
SIGNAL \H6|SSD[1]~5_combout\ : std_logic;
SIGNAL \H6|SSD[0]~6_combout\ : std_logic;
SIGNAL \H5|SSD[6]~0_combout\ : std_logic;
SIGNAL \H5|SSD[5]~1_combout\ : std_logic;
SIGNAL \H5|SSD~2_combout\ : std_logic;
SIGNAL \H5|SSD[3]~3_combout\ : std_logic;
SIGNAL \H5|SSD[2]~4_combout\ : std_logic;
SIGNAL \H5|SSD[1]~5_combout\ : std_logic;
SIGNAL \H5|SSD[0]~6_combout\ : std_logic;
SIGNAL \H4|SSD[6]~0_combout\ : std_logic;
SIGNAL \H4|SSD[5]~1_combout\ : std_logic;
SIGNAL \H4|SSD~2_combout\ : std_logic;
SIGNAL \H4|SSD[3]~3_combout\ : std_logic;
SIGNAL \H4|SSD[2]~4_combout\ : std_logic;
SIGNAL \H4|SSD[1]~5_combout\ : std_logic;
SIGNAL \H4|SSD[0]~6_combout\ : std_logic;
SIGNAL \FA6|co~0_combout\ : std_logic;
SIGNAL \C5|z~0_combout\ : std_logic;
SIGNAL \C5|z~1_combout\ : std_logic;
SIGNAL \MUX1|M[1]~4_combout\ : std_logic;
SIGNAL \MUX1|M[2]~2_combout\ : std_logic;
SIGNAL \MUX1|M[3]~3_combout\ : std_logic;
SIGNAL \H1|SSD[5]~0_combout\ : std_logic;
SIGNAL \H1|SSD~1_combout\ : std_logic;
SIGNAL \H1|SSD[3]~2_combout\ : std_logic;
SIGNAL \H1|SSD[2]~3_combout\ : std_logic;
SIGNAL \H1|SSD[1]~4_combout\ : std_logic;
SIGNAL \H1|SSD[0]~5_combout\ : std_logic;
SIGNAL \MUX0|M[1]~1_combout\ : std_logic;
SIGNAL \MUX0|M[2]~0_combout\ : std_logic;
SIGNAL \MUX0|M[3]~2_combout\ : std_logic;
SIGNAL \H0|SSD[6]~0_combout\ : std_logic;
SIGNAL \H0|SSD[5]~1_combout\ : std_logic;
SIGNAL \H0|SSD~2_combout\ : std_logic;
SIGNAL \H0|SSD[3]~3_combout\ : std_logic;
SIGNAL \H0|SSD[2]~4_combout\ : std_logic;
SIGNAL \H0|SSD[1]~5_combout\ : std_logic;
SIGNAL \H0|SSD[0]~6_combout\ : std_logic;
SIGNAL \H1|SSD\ : std_logic_vector(0 TO 6);
SIGNAL \SW~combout\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \H0|ALT_INV_SSD[0]~6_combout\ : std_logic;
SIGNAL \H0|ALT_INV_SSD[1]~5_combout\ : std_logic;
SIGNAL \H0|ALT_INV_SSD~2_combout\ : std_logic;
SIGNAL \H1|ALT_INV_SSD[0]~5_combout\ : std_logic;
SIGNAL \H1|ALT_INV_SSD[1]~4_combout\ : std_logic;
SIGNAL \H1|ALT_INV_SSD~1_combout\ : std_logic;
SIGNAL \H4|ALT_INV_SSD[0]~6_combout\ : std_logic;
SIGNAL \H4|ALT_INV_SSD[1]~5_combout\ : std_logic;
SIGNAL \H4|ALT_INV_SSD~2_combout\ : std_logic;
SIGNAL \H5|ALT_INV_SSD[0]~6_combout\ : std_logic;
SIGNAL \H5|ALT_INV_SSD[1]~5_combout\ : std_logic;
SIGNAL \H5|ALT_INV_SSD~2_combout\ : std_logic;
SIGNAL \H6|ALT_INV_SSD[0]~6_combout\ : std_logic;
SIGNAL \H6|ALT_INV_SSD[1]~5_combout\ : std_logic;
SIGNAL \H6|ALT_INV_SSD~2_combout\ : std_logic;
SIGNAL \H7|ALT_INV_SSD[0]~6_combout\ : std_logic;
SIGNAL \H7|ALT_INV_SSD[1]~5_combout\ : std_logic;
SIGNAL \H7|ALT_INV_SSD~2_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDG <= ww_LEDG;
LEDR <= ww_LEDR;
HEX7 <= ww_HEX7;
HEX6 <= ww_HEX6;
HEX5 <= ww_HEX5;
HEX4 <= ww_HEX4;
HEX3 <= ww_HEX3;
HEX2 <= ww_HEX2;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\H0|ALT_INV_SSD[0]~6_combout\ <= NOT \H0|SSD[0]~6_combout\;
\H0|ALT_INV_SSD[1]~5_combout\ <= NOT \H0|SSD[1]~5_combout\;
\H0|ALT_INV_SSD~2_combout\ <= NOT \H0|SSD~2_combout\;
\H1|ALT_INV_SSD[0]~5_combout\ <= NOT \H1|SSD[0]~5_combout\;
\H1|ALT_INV_SSD[1]~4_combout\ <= NOT \H1|SSD[1]~4_combout\;
\H1|ALT_INV_SSD~1_combout\ <= NOT \H1|SSD~1_combout\;
\H4|ALT_INV_SSD[0]~6_combout\ <= NOT \H4|SSD[0]~6_combout\;
\H4|ALT_INV_SSD[1]~5_combout\ <= NOT \H4|SSD[1]~5_combout\;
\H4|ALT_INV_SSD~2_combout\ <= NOT \H4|SSD~2_combout\;
\H5|ALT_INV_SSD[0]~6_combout\ <= NOT \H5|SSD[0]~6_combout\;
\H5|ALT_INV_SSD[1]~5_combout\ <= NOT \H5|SSD[1]~5_combout\;
\H5|ALT_INV_SSD~2_combout\ <= NOT \H5|SSD~2_combout\;
\H6|ALT_INV_SSD[0]~6_combout\ <= NOT \H6|SSD[0]~6_combout\;
\H6|ALT_INV_SSD[1]~5_combout\ <= NOT \H6|SSD[1]~5_combout\;
\H6|ALT_INV_SSD~2_combout\ <= NOT \H6|SSD~2_combout\;
\H7|ALT_INV_SSD[0]~6_combout\ <= NOT \H7|SSD[0]~6_combout\;
\H7|ALT_INV_SSD[1]~5_combout\ <= NOT \H7|SSD[1]~5_combout\;
\H7|ALT_INV_SSD~2_combout\ <= NOT \H7|SSD~2_combout\;

-- Location: PIN_B4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(8),
	combout => \SW~combout\(8));

-- Location: PIN_G10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[16]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(16),
	combout => \SW~combout\(16));

-- Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(0),
	combout => \SW~combout\(0));

-- Location: LCCOMB_X9_Y35_N24
\FA0|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA0|s~0_combout\ = \SW~combout\(8) $ (\SW~combout\(16) $ (\SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(16),
	datac => \SW~combout\(0),
	combout => \FA0|s~0_combout\);

-- Location: PIN_F10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[9]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(9),
	combout => \SW~combout\(9));

-- Location: LCCOMB_X9_Y35_N18
\FA0|co~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA0|co~0_combout\ = (\SW~combout\(8) & ((\SW~combout\(16)) # (\SW~combout\(0)))) # (!\SW~combout\(8) & (\SW~combout\(16) & \SW~combout\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(8),
	datab => \SW~combout\(16),
	datac => \SW~combout\(0),
	combout => \FA0|co~0_combout\);

-- Location: PIN_AC8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(1),
	combout => \SW~combout\(1));

-- Location: LCCOMB_X9_Y35_N20
\FA1|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA1|s~0_combout\ = \SW~combout\(9) $ (\FA0|co~0_combout\ $ (\SW~combout\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011010010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \FA0|co~0_combout\,
	datac => \SW~combout\(1),
	combout => \FA1|s~0_combout\);

-- Location: PIN_AB10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(2),
	combout => \SW~combout\(2));

-- Location: LCCOMB_X9_Y35_N22
\FA2|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA2|s~0_combout\ = \SW~combout\(10) $ (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datac => \SW~combout\(2),
	combout => \FA2|s~0_combout\);

-- Location: LCCOMB_X9_Y35_N0
\FA2|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA2|s~combout\ = \FA2|s~0_combout\ $ (((\SW~combout\(9) & ((\SW~combout\(1)) # (\FA0|co~0_combout\))) # (!\SW~combout\(9) & (\SW~combout\(1) & \FA0|co~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \FA2|s~0_combout\,
	datac => \SW~combout\(1),
	datad => \FA0|co~0_combout\,
	combout => \FA2|s~combout\);

-- Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[10]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(10),
	combout => \SW~combout\(10));

-- Location: LCCOMB_X8_Y35_N24
\FA2|co~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA2|co~0_combout\ = (\SW~combout\(2) & \SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(2),
	datad => \SW~combout\(10),
	combout => \FA2|co~0_combout\);

-- Location: PIN_F11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(3),
	combout => \SW~combout\(3));

-- Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[11]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(11),
	combout => \SW~combout\(11));

-- Location: LCCOMB_X9_Y35_N2
\FA2|co~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA2|co~1_combout\ = (\SW~combout\(10)) # (\SW~combout\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datac => \SW~combout\(2),
	combout => \FA2|co~1_combout\);

-- Location: LCCOMB_X9_Y35_N4
\FA2|co~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA2|co~2_combout\ = (\FA2|co~1_combout\ & ((\SW~combout\(9) & ((\SW~combout\(1)) # (\FA0|co~0_combout\))) # (!\SW~combout\(9) & (\SW~combout\(1) & \FA0|co~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \FA2|co~1_combout\,
	datac => \SW~combout\(1),
	datad => \FA0|co~0_combout\,
	combout => \FA2|co~2_combout\);

-- Location: LCCOMB_X8_Y35_N2
\FA3|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA3|s~combout\ = \SW~combout\(3) $ (\SW~combout\(11) $ (((\FA2|co~0_combout\) # (\FA2|co~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA2|co~0_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(11),
	datad => \FA2|co~2_combout\,
	combout => \FA3|s~combout\);

-- Location: LCCOMB_X8_Y35_N4
\FA3|co~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA3|co~0_combout\ = (\SW~combout\(3) & ((\FA2|co~0_combout\) # ((\SW~combout\(11)) # (\FA2|co~2_combout\)))) # (!\SW~combout\(3) & (\SW~combout\(11) & ((\FA2|co~0_combout\) # (\FA2|co~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA2|co~0_combout\,
	datab => \SW~combout\(3),
	datac => \SW~combout\(11),
	datad => \FA2|co~2_combout\,
	combout => \FA3|co~0_combout\);

-- Location: PIN_J16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[12]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(12),
	combout => \SW~combout\(12));

-- Location: LCCOMB_X8_Y35_N22
\FA3|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA3|s~0_combout\ = \SW~combout\(11) $ (\SW~combout\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(11),
	datad => \SW~combout\(3),
	combout => \FA3|s~0_combout\);

-- Location: LCCOMB_X9_Y35_N30
\C4|z~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C4|z~0_combout\ = (\SW~combout\(9) & ((\SW~combout\(1) $ (!\FA0|co~0_combout\)) # (!\FA2|s~0_combout\))) # (!\SW~combout\(9) & ((\FA2|s~0_combout\ & ((!\FA0|co~0_combout\) # (!\SW~combout\(1)))) # (!\FA2|s~0_combout\ & ((\SW~combout\(1)) # 
-- (\FA0|co~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \FA2|s~0_combout\,
	datac => \SW~combout\(1),
	datad => \FA0|co~0_combout\,
	combout => \C4|z~0_combout\);

-- Location: LCCOMB_X8_Y35_N0
\C4|z~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C4|z~1_combout\ = (\C4|z~0_combout\ & (\FA3|s~0_combout\ $ (((\FA2|co~2_combout\) # (\FA2|co~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA2|co~2_combout\,
	datab => \FA3|s~0_combout\,
	datac => \FA2|co~0_combout\,
	datad => \C4|z~0_combout\,
	combout => \C4|z~1_combout\);

-- Location: PIN_K24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(4),
	combout => \SW~combout\(4));

-- Location: LCCOMB_X60_Y35_N24
\FA4|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA4|s~combout\ = \SW~combout\(12) $ (\SW~combout\(4) $ (((\FA3|co~0_combout\) # (\C4|z~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100100110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA3|co~0_combout\,
	datab => \SW~combout\(12),
	datac => \C4|z~1_combout\,
	datad => \SW~combout\(4),
	combout => \FA4|s~combout\);

-- Location: LCCOMB_X60_Y35_N26
\FA5|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA5|s~0_combout\ = (\SW~combout\(12) & ((\FA3|co~0_combout\) # ((\C4|z~1_combout\) # (\SW~combout\(4))))) # (!\SW~combout\(12) & (\SW~combout\(4) & ((\FA3|co~0_combout\) # (\C4|z~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA3|co~0_combout\,
	datab => \SW~combout\(12),
	datac => \C4|z~1_combout\,
	datad => \SW~combout\(4),
	combout => \FA5|s~0_combout\);

-- Location: PIN_A23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[13]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(13),
	combout => \SW~combout\(13));

-- Location: PIN_H25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(5),
	combout => \SW~combout\(5));

-- Location: LCCOMB_X64_Y34_N24
\FA5|s~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA5|s~1_combout\ = \FA5|s~0_combout\ $ (\SW~combout\(13) $ (\SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FA5|s~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(5),
	combout => \FA5|s~1_combout\);

-- Location: LCCOMB_X64_Y34_N2
\FA5|co~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA5|co~0_combout\ = (\FA5|s~0_combout\ & ((\SW~combout\(13)) # (\SW~combout\(5)))) # (!\FA5|s~0_combout\ & (\SW~combout\(13) & \SW~combout\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FA5|s~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(5),
	combout => \FA5|co~0_combout\);

-- Location: PIN_B23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[14]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(14),
	combout => \SW~combout\(14));

-- Location: PIN_K21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(6),
	combout => \SW~combout\(6));

-- Location: LCCOMB_X64_Y34_N28
\FA6|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA6|s~combout\ = \FA5|co~0_combout\ $ (\SW~combout\(14) $ (\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FA5|co~0_combout\,
	datac => \SW~combout\(14),
	datad => \SW~combout\(6),
	combout => \FA6|s~combout\);

-- Location: PIN_G25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(7),
	combout => \SW~combout\(7));

-- Location: PIN_B22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[15]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(15),
	combout => \SW~combout\(15));

-- Location: LCCOMB_X64_Y34_N22
\FA7|s~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA7|s~0_combout\ = \SW~combout\(7) $ (\SW~combout\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(7),
	datac => \SW~combout\(15),
	combout => \FA7|s~0_combout\);

-- Location: LCCOMB_X64_Y34_N0
\FA7|s\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA7|s~combout\ = \FA7|s~0_combout\ $ (((\FA5|co~0_combout\ & ((\SW~combout\(14)) # (\SW~combout\(6)))) # (!\FA5|co~0_combout\ & (\SW~combout\(14) & \SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA7|s~0_combout\,
	datab => \FA5|co~0_combout\,
	datac => \SW~combout\(14),
	datad => \SW~combout\(6),
	combout => \FA7|s~combout\);

-- Location: LCCOMB_X9_Y35_N16
\LEDG~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG~2_combout\ = (\SW~combout\(11) & ((\SW~combout\(9)) # (\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(9),
	datab => \SW~combout\(11),
	datac => \SW~combout\(10),
	combout => \LEDG~2_combout\);

-- Location: LCCOMB_X17_Y35_N8
\LEDG~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG~0_combout\ = (\SW~combout\(3) & ((\SW~combout\(1)) # (\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	combout => \LEDG~0_combout\);

-- Location: LCCOMB_X64_Y22_N0
\LEDG~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG~1_combout\ = (\SW~combout\(7) & ((\SW~combout\(5)) # (\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(5),
	datac => \SW~combout\(6),
	combout => \LEDG~1_combout\);

-- Location: LCCOMB_X60_Y35_N4
\LEDG~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG~3_combout\ = (\SW~combout\(15) & ((\SW~combout\(13)) # (\SW~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(13),
	datac => \SW~combout\(14),
	datad => \SW~combout\(15),
	combout => \LEDG~3_combout\);

-- Location: LCCOMB_X17_Y35_N26
\LEDG~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \LEDG~4_combout\ = (\LEDG~2_combout\) # ((\LEDG~0_combout\) # ((\LEDG~1_combout\) # (\LEDG~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LEDG~2_combout\,
	datab => \LEDG~0_combout\,
	datac => \LEDG~1_combout\,
	datad => \LEDG~3_combout\,
	combout => \LEDG~4_combout\);

-- Location: LCCOMB_X60_Y35_N22
\H7|SSD[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD[6]~0_combout\ = (!\SW~combout\(15) & ((\SW~combout\(14) & (\SW~combout\(13) & \SW~combout\(12))) # (!\SW~combout\(14) & (!\SW~combout\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \H7|SSD[6]~0_combout\);

-- Location: LCCOMB_X60_Y35_N0
\H7|SSD[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD[5]~1_combout\ = (!\SW~combout\(15) & ((\SW~combout\(14) & (\SW~combout\(13) & \SW~combout\(12))) # (!\SW~combout\(14) & ((\SW~combout\(13)) # (\SW~combout\(12))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \H7|SSD[5]~1_combout\);

-- Location: LCCOMB_X60_Y35_N10
\H7|SSD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD~2_combout\ = (!\SW~combout\(12) & ((\SW~combout\(13)) # (!\SW~combout\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datac => \SW~combout\(12),
	datad => \SW~combout\(13),
	combout => \H7|SSD~2_combout\);

-- Location: LCCOMB_X60_Y35_N28
\H7|SSD[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD[3]~3_combout\ = (\SW~combout\(14) & (!\SW~combout\(15) & (\SW~combout\(13) $ (!\SW~combout\(12))))) # (!\SW~combout\(14) & (!\SW~combout\(13) & (\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \H7|SSD[3]~3_combout\);

-- Location: LCCOMB_X60_Y35_N6
\H7|SSD[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD[2]~4_combout\ = (!\SW~combout\(14) & (\SW~combout\(13) & (!\SW~combout\(12) & !\SW~combout\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \H7|SSD[2]~4_combout\);

-- Location: LCCOMB_X60_Y35_N16
\H7|SSD[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD[1]~5_combout\ = ((\SW~combout\(15)) # (\SW~combout\(13) $ (!\SW~combout\(12)))) # (!\SW~combout\(14))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \H7|SSD[1]~5_combout\);

-- Location: LCCOMB_X60_Y35_N2
\H7|SSD[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \H7|SSD[0]~6_combout\ = (\SW~combout\(13)) # ((\SW~combout\(15)) # (\SW~combout\(14) $ (!\SW~combout\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(14),
	datab => \SW~combout\(13),
	datac => \SW~combout\(12),
	datad => \SW~combout\(15),
	combout => \H7|SSD[0]~6_combout\);

-- Location: LCCOMB_X9_Y35_N26
\H6|SSD[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD[6]~0_combout\ = (!\SW~combout\(11) & ((\SW~combout\(10) & (\SW~combout\(9) & \SW~combout\(8))) # (!\SW~combout\(10) & (!\SW~combout\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD[6]~0_combout\);

-- Location: LCCOMB_X9_Y35_N12
\H6|SSD[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD[5]~1_combout\ = (!\SW~combout\(11) & ((\SW~combout\(10) & (\SW~combout\(9) & \SW~combout\(8))) # (!\SW~combout\(10) & ((\SW~combout\(9)) # (\SW~combout\(8))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD[5]~1_combout\);

-- Location: LCCOMB_X9_Y35_N14
\H6|SSD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD~2_combout\ = (!\SW~combout\(8) & ((\SW~combout\(9)) # (!\SW~combout\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD~2_combout\);

-- Location: LCCOMB_X9_Y35_N8
\H6|SSD[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD[3]~3_combout\ = (\SW~combout\(10) & (!\SW~combout\(11) & (\SW~combout\(9) $ (!\SW~combout\(8))))) # (!\SW~combout\(10) & (((!\SW~combout\(9) & \SW~combout\(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD[3]~3_combout\);

-- Location: LCCOMB_X9_Y35_N10
\H6|SSD[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD[2]~4_combout\ = (!\SW~combout\(10) & (!\SW~combout\(11) & (\SW~combout\(9) & !\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD[2]~4_combout\);

-- Location: LCCOMB_X9_Y35_N28
\H6|SSD[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD[1]~5_combout\ = ((\SW~combout\(11)) # (\SW~combout\(9) $ (!\SW~combout\(8)))) # (!\SW~combout\(10))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD[1]~5_combout\);

-- Location: LCCOMB_X9_Y35_N6
\H6|SSD[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \H6|SSD[0]~6_combout\ = (\SW~combout\(11)) # ((\SW~combout\(9)) # (\SW~combout\(10) $ (!\SW~combout\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(10),
	datab => \SW~combout\(11),
	datac => \SW~combout\(9),
	datad => \SW~combout\(8),
	combout => \H6|SSD[0]~6_combout\);

-- Location: LCCOMB_X64_Y22_N10
\H5|SSD[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD[6]~0_combout\ = (!\SW~combout\(7) & ((\SW~combout\(5) & (\SW~combout\(4) & \SW~combout\(6))) # (!\SW~combout\(5) & ((!\SW~combout\(6))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H5|SSD[6]~0_combout\);

-- Location: LCCOMB_X64_Y22_N20
\H5|SSD[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD[5]~1_combout\ = (!\SW~combout\(7) & ((\SW~combout\(4) & ((\SW~combout\(5)) # (!\SW~combout\(6)))) # (!\SW~combout\(4) & (\SW~combout\(5) & !\SW~combout\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H5|SSD[5]~1_combout\);

-- Location: LCCOMB_X64_Y22_N14
\H5|SSD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD~2_combout\ = (!\SW~combout\(4) & ((\SW~combout\(5)) # (!\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(6),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	combout => \H5|SSD~2_combout\);

-- Location: LCCOMB_X64_Y22_N16
\H5|SSD[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD[3]~3_combout\ = (\SW~combout\(6) & (!\SW~combout\(7) & (\SW~combout\(4) $ (!\SW~combout\(5))))) # (!\SW~combout\(6) & (((\SW~combout\(4) & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H5|SSD[3]~3_combout\);

-- Location: LCCOMB_X64_Y22_N18
\H5|SSD[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD[2]~4_combout\ = (!\SW~combout\(7) & (!\SW~combout\(4) & (\SW~combout\(5) & !\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H5|SSD[2]~4_combout\);

-- Location: LCCOMB_X64_Y22_N12
\H5|SSD[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD[1]~5_combout\ = (\SW~combout\(7)) # ((\SW~combout\(4) $ (!\SW~combout\(5))) # (!\SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H5|SSD[1]~5_combout\);

-- Location: LCCOMB_X64_Y22_N30
\H5|SSD[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \H5|SSD[0]~6_combout\ = (\SW~combout\(7)) # ((\SW~combout\(5)) # (\SW~combout\(4) $ (!\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(7),
	datab => \SW~combout\(4),
	datac => \SW~combout\(5),
	datad => \SW~combout\(6),
	combout => \H5|SSD[0]~6_combout\);

-- Location: LCCOMB_X17_Y35_N20
\H4|SSD[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD[6]~0_combout\ = (!\SW~combout\(3) & ((\SW~combout\(1) & (\SW~combout\(2) & \SW~combout\(0))) # (!\SW~combout\(1) & (!\SW~combout\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD[6]~0_combout\);

-- Location: LCCOMB_X17_Y35_N22
\H4|SSD[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD[5]~1_combout\ = (!\SW~combout\(3) & ((\SW~combout\(1) & ((\SW~combout\(0)) # (!\SW~combout\(2)))) # (!\SW~combout\(1) & (!\SW~combout\(2) & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD[5]~1_combout\);

-- Location: LCCOMB_X17_Y35_N16
\H4|SSD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD~2_combout\ = (!\SW~combout\(0) & ((\SW~combout\(1)) # (!\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD~2_combout\);

-- Location: LCCOMB_X17_Y35_N18
\H4|SSD[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD[3]~3_combout\ = (\SW~combout\(2) & (!\SW~combout\(3) & (\SW~combout\(1) $ (!\SW~combout\(0))))) # (!\SW~combout\(2) & (((!\SW~combout\(1) & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD[3]~3_combout\);

-- Location: LCCOMB_X17_Y35_N12
\H4|SSD[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD[2]~4_combout\ = (!\SW~combout\(3) & (\SW~combout\(1) & (!\SW~combout\(2) & !\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD[2]~4_combout\);

-- Location: LCCOMB_X17_Y35_N6
\H4|SSD[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD[1]~5_combout\ = (\SW~combout\(3)) # ((\SW~combout\(1) $ (!\SW~combout\(0))) # (!\SW~combout\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD[1]~5_combout\);

-- Location: LCCOMB_X17_Y35_N0
\H4|SSD[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \H4|SSD[0]~6_combout\ = (\SW~combout\(3)) # ((\SW~combout\(1)) # (\SW~combout\(2) $ (!\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(2),
	datad => \SW~combout\(0),
	combout => \H4|SSD[0]~6_combout\);

-- Location: LCCOMB_X64_Y34_N26
\FA6|co~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \FA6|co~0_combout\ = (\FA5|co~0_combout\ & ((\SW~combout\(14)) # (\SW~combout\(6)))) # (!\FA5|co~0_combout\ & (\SW~combout\(14) & \SW~combout\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \FA5|co~0_combout\,
	datac => \SW~combout\(14),
	datad => \SW~combout\(6),
	combout => \FA6|co~0_combout\);

-- Location: LCCOMB_X64_Y34_N12
\C5|z~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \C5|z~0_combout\ = (\FA5|s~1_combout\) # (\FA5|co~0_combout\ $ (\SW~combout\(14) $ (\SW~combout\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA5|s~1_combout\,
	datab => \FA5|co~0_combout\,
	datac => \SW~combout\(14),
	datad => \SW~combout\(6),
	combout => \C5|z~0_combout\);

-- Location: LCCOMB_X64_Y34_N6
\C5|z~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \C5|z~1_combout\ = (\SW~combout\(15) & ((\FA6|co~0_combout\) # ((\SW~combout\(7)) # (\C5|z~0_combout\)))) # (!\SW~combout\(15) & ((\FA6|co~0_combout\ & ((\SW~combout\(7)) # (\C5|z~0_combout\))) # (!\FA6|co~0_combout\ & (\SW~combout\(7) & 
-- \C5|z~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(15),
	datab => \FA6|co~0_combout\,
	datac => \SW~combout\(7),
	datad => \C5|z~0_combout\,
	combout => \C5|z~1_combout\);

-- Location: LCCOMB_X64_Y34_N20
\MUX1|M[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX1|M[1]~4_combout\ = \C5|z~1_combout\ $ (\FA5|s~0_combout\ $ (\SW~combout\(13) $ (\SW~combout\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C5|z~1_combout\,
	datab => \FA5|s~0_combout\,
	datac => \SW~combout\(13),
	datad => \SW~combout\(5),
	combout => \MUX1|M[1]~4_combout\);

-- Location: LCCOMB_X64_Y34_N16
\MUX1|M[2]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX1|M[2]~2_combout\ = (\C5|z~1_combout\ & ((\FA5|s~1_combout\ & (\FA6|s~combout\)) # (!\FA5|s~1_combout\ & ((!\FA7|s~combout\))))) # (!\C5|z~1_combout\ & (\FA6|s~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C5|z~1_combout\,
	datab => \FA6|s~combout\,
	datac => \FA5|s~1_combout\,
	datad => \FA7|s~combout\,
	combout => \MUX1|M[2]~2_combout\);

-- Location: LCCOMB_X64_Y34_N10
\MUX1|M[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX1|M[3]~3_combout\ = (\C5|z~1_combout\ & (\FA5|s~1_combout\ & !\FA7|s~combout\)) # (!\C5|z~1_combout\ & ((\FA7|s~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C5|z~1_combout\,
	datac => \FA5|s~1_combout\,
	datad => \FA7|s~combout\,
	combout => \MUX1|M[3]~3_combout\);

-- Location: LCCOMB_X64_Y33_N16
\H1|SSD[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD\(6) = (!\MUX1|M[3]~3_combout\ & ((\MUX1|M[1]~4_combout\ & (\FA4|s~combout\ & \MUX1|M[2]~2_combout\)) # (!\MUX1|M[1]~4_combout\ & ((!\MUX1|M[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	datad => \MUX1|M[3]~3_combout\,
	combout => \H1|SSD\(6));

-- Location: LCCOMB_X64_Y33_N2
\H1|SSD[5]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[5]~0_combout\ = (!\MUX1|M[3]~3_combout\ & ((\FA4|s~combout\ & ((\MUX1|M[1]~4_combout\) # (!\MUX1|M[2]~2_combout\))) # (!\FA4|s~combout\ & (\MUX1|M[1]~4_combout\ & !\MUX1|M[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	datad => \MUX1|M[3]~3_combout\,
	combout => \H1|SSD[5]~0_combout\);

-- Location: LCCOMB_X64_Y33_N12
\H1|SSD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD~1_combout\ = (!\FA4|s~combout\ & ((\MUX1|M[1]~4_combout\) # (!\MUX1|M[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	combout => \H1|SSD~1_combout\);

-- Location: LCCOMB_X64_Y33_N30
\H1|SSD[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[3]~2_combout\ = (\MUX1|M[2]~2_combout\ & (!\MUX1|M[3]~3_combout\ & (\FA4|s~combout\ $ (!\MUX1|M[1]~4_combout\)))) # (!\MUX1|M[2]~2_combout\ & (\FA4|s~combout\ & (!\MUX1|M[1]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001010010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	datad => \MUX1|M[3]~3_combout\,
	combout => \H1|SSD[3]~2_combout\);

-- Location: LCCOMB_X64_Y33_N0
\H1|SSD[2]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[2]~3_combout\ = (!\FA4|s~combout\ & (\MUX1|M[1]~4_combout\ & (!\MUX1|M[2]~2_combout\ & !\MUX1|M[3]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	datad => \MUX1|M[3]~3_combout\,
	combout => \H1|SSD[2]~3_combout\);

-- Location: LCCOMB_X64_Y33_N18
\H1|SSD[1]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[1]~4_combout\ = ((\MUX1|M[3]~3_combout\) # (\FA4|s~combout\ $ (!\MUX1|M[1]~4_combout\))) # (!\MUX1|M[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	datad => \MUX1|M[3]~3_combout\,
	combout => \H1|SSD[1]~4_combout\);

-- Location: LCCOMB_X64_Y33_N4
\H1|SSD[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[0]~5_combout\ = (\MUX1|M[1]~4_combout\) # ((\MUX1|M[3]~3_combout\) # (\FA4|s~combout\ $ (!\MUX1|M[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA4|s~combout\,
	datab => \MUX1|M[1]~4_combout\,
	datac => \MUX1|M[2]~2_combout\,
	datad => \MUX1|M[3]~3_combout\,
	combout => \H1|SSD[0]~5_combout\);

-- Location: LCCOMB_X8_Y35_N12
\MUX0|M[1]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX0|M[1]~1_combout\ = \FA1|s~0_combout\ $ (((\C4|z~1_combout\) # (\FA3|co~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \C4|z~1_combout\,
	datac => \FA3|co~0_combout\,
	datad => \FA1|s~0_combout\,
	combout => \MUX0|M[1]~1_combout\);

-- Location: LCCOMB_X8_Y35_N10
\MUX0|M[2]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX0|M[2]~0_combout\ = (\FA1|s~0_combout\ & (((\FA2|s~combout\)))) # (!\FA1|s~0_combout\ & (!\FA3|s~combout\ & ((\FA3|co~0_combout\) # (\FA2|s~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \FA3|co~0_combout\,
	datab => \FA3|s~combout\,
	datac => \FA2|s~combout\,
	datad => \FA1|s~0_combout\,
	combout => \MUX0|M[2]~0_combout\);

-- Location: LCCOMB_X8_Y35_N14
\MUX0|M[3]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \MUX0|M[3]~2_combout\ = (\FA3|s~combout\ & (!\C4|z~1_combout\ & (!\FA3|co~0_combout\))) # (!\FA3|s~combout\ & (\FA1|s~0_combout\ & ((\C4|z~1_combout\) # (\FA3|co~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \C4|z~1_combout\,
	datab => \FA3|s~combout\,
	datac => \FA3|co~0_combout\,
	datad => \FA1|s~0_combout\,
	combout => \MUX0|M[3]~2_combout\);

-- Location: LCCOMB_X8_Y35_N8
\H0|SSD[6]~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[6]~0_combout\ = (!\MUX0|M[3]~2_combout\ & ((\MUX0|M[1]~1_combout\ & (\MUX0|M[2]~0_combout\ & \FA0|s~0_combout\)) # (!\MUX0|M[1]~1_combout\ & (!\MUX0|M[2]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datab => \MUX0|M[2]~0_combout\,
	datac => \MUX0|M[3]~2_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD[6]~0_combout\);

-- Location: LCCOMB_X8_Y35_N18
\H0|SSD[5]~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[5]~1_combout\ = (!\MUX0|M[3]~2_combout\ & ((\MUX0|M[1]~1_combout\ & ((\FA0|s~0_combout\) # (!\MUX0|M[2]~0_combout\))) # (!\MUX0|M[1]~1_combout\ & (!\MUX0|M[2]~0_combout\ & \FA0|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datab => \MUX0|M[2]~0_combout\,
	datac => \MUX0|M[3]~2_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD[5]~1_combout\);

-- Location: LCCOMB_X8_Y35_N28
\H0|SSD~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD~2_combout\ = (!\FA0|s~0_combout\ & ((\MUX0|M[1]~1_combout\) # (!\MUX0|M[2]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datac => \MUX0|M[2]~0_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD~2_combout\);

-- Location: LCCOMB_X8_Y35_N6
\H0|SSD[3]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[3]~3_combout\ = (\MUX0|M[2]~0_combout\ & (!\MUX0|M[3]~2_combout\ & (\MUX0|M[1]~1_combout\ $ (!\FA0|s~0_combout\)))) # (!\MUX0|M[2]~0_combout\ & (!\MUX0|M[1]~1_combout\ & ((\FA0|s~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datab => \MUX0|M[2]~0_combout\,
	datac => \MUX0|M[3]~2_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD[3]~3_combout\);

-- Location: LCCOMB_X8_Y35_N16
\H0|SSD[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[2]~4_combout\ = (\MUX0|M[1]~1_combout\ & (!\MUX0|M[2]~0_combout\ & (!\MUX0|M[3]~2_combout\ & !\FA0|s~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datab => \MUX0|M[2]~0_combout\,
	datac => \MUX0|M[3]~2_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD[2]~4_combout\);

-- Location: LCCOMB_X8_Y35_N26
\H0|SSD[1]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[1]~5_combout\ = ((\MUX0|M[3]~2_combout\) # (\MUX0|M[1]~1_combout\ $ (!\FA0|s~0_combout\))) # (!\MUX0|M[2]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datab => \MUX0|M[2]~0_combout\,
	datac => \MUX0|M[3]~2_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD[1]~5_combout\);

-- Location: LCCOMB_X8_Y35_N20
\H0|SSD[0]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[0]~6_combout\ = (\MUX0|M[1]~1_combout\) # ((\MUX0|M[3]~2_combout\) # (\MUX0|M[2]~0_combout\ $ (!\FA0|s~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \MUX0|M[1]~1_combout\,
	datab => \MUX0|M[2]~0_combout\,
	datac => \MUX0|M[3]~2_combout\,
	datad => \FA0|s~0_combout\,
	combout => \H0|SSD[0]~6_combout\);

-- Location: PIN_C13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
\SW[17]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "input",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => GND,
	padio => ww_SW(17));

-- Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA0|s~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(0));

-- Location: PIN_K9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA1|s~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(1));

-- Location: PIN_J9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA2|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(2));

-- Location: PIN_G9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA3|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(3));

-- Location: PIN_D23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA4|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(4));

-- Location: PIN_E22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA5|s~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(5));

-- Location: PIN_F20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA6|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(6));

-- Location: PIN_F21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \FA7|s~combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(7));

-- Location: PIN_C9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDG[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \LEDG~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDG(8));

-- Location: PIN_C12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(0),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(0));

-- Location: PIN_AD8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(1),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(1));

-- Location: PIN_AA10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(2));

-- Location: PIN_C8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(3));

-- Location: PIN_H24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(4));

-- Location: PIN_J23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(5),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(5));

-- Location: PIN_H23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(6));

-- Location: PIN_J26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[7]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(7),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(7));

-- Location: PIN_C5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\LEDR[8]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \SW~combout\(8),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_LEDR(8));

-- Location: PIN_A22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|SSD[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(6));

-- Location: PIN_D20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|SSD[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(5));

-- Location: PIN_J18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|ALT_INV_SSD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(4));

-- Location: PIN_K17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|SSD[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(3));

-- Location: PIN_A21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|SSD[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(2));

-- Location: PIN_B21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|ALT_INV_SSD[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(1));

-- Location: PIN_K16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX7[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H7|ALT_INV_SSD[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX7(0));

-- Location: PIN_F9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|SSD[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(6));

-- Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|SSD[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(5));

-- Location: PIN_C4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|ALT_INV_SSD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(4));

-- Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|SSD[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(3));

-- Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|SSD[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(2));

-- Location: PIN_H10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|ALT_INV_SSD[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(1));

-- Location: PIN_B7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX6[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H6|ALT_INV_SSD[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX6(0));

-- Location: PIN_M20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|SSD[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(6));

-- Location: PIN_K25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|SSD[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(5));

-- Location: PIN_M22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|ALT_INV_SSD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(4));

-- Location: PIN_N20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|SSD[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(3));

-- Location: PIN_K26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|SSD[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(2));

-- Location: PIN_M19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|ALT_INV_SSD[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(1));

-- Location: PIN_M23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX5[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H5|ALT_INV_SSD[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX5(0));

-- Location: PIN_E10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|SSD[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(6));

-- Location: PIN_H12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|SSD[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(5));

-- Location: PIN_A8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|ALT_INV_SSD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(4));

-- Location: PIN_D9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|SSD[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(3));

-- Location: PIN_B9,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|SSD[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(2));

-- Location: PIN_H11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|ALT_INV_SSD[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(1));

-- Location: PIN_B8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX4[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H4|ALT_INV_SSD[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX4(0));

-- Location: PIN_F6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(6));

-- Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(5));

-- Location: PIN_D1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(4));

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(3));

-- Location: PIN_G13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(2));

-- Location: PIN_B20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(1));

-- Location: PIN_B12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX3[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX3(0));

-- Location: PIN_AE16,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(6));

-- Location: PIN_D21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C5|z~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(5));

-- Location: PIN_C22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C5|z~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(4));

-- Location: PIN_C21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C5|z~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(3));

-- Location: PIN_F17,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(2));

-- Location: PIN_V1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => GND,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(1));

-- Location: PIN_C23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX2[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \C5|z~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX2(0));

-- Location: PIN_H21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|SSD\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_G21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|SSD[5]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_C25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|ALT_INV_SSD~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_E23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|SSD[3]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_G22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|SSD[2]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_B24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|ALT_INV_SSD[1]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_E24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX1[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H1|ALT_INV_SSD[0]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_B5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[6]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|SSD[6]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_A5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[5]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|SSD[5]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_A4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[4]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|ALT_INV_SSD~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_A6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[3]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|SSD[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[2]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|SSD[2]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_H8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[1]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|ALT_INV_SSD[1]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_B6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
\HEX0[0]~I\ : cycloneii_io
-- pragma translate_off
GENERIC MAP (
	input_async_reset => "none",
	input_power_up => "low",
	input_register_mode => "none",
	input_sync_reset => "none",
	oe_async_reset => "none",
	oe_power_up => "low",
	oe_register_mode => "none",
	oe_sync_reset => "none",
	operation_mode => "output",
	output_async_reset => "none",
	output_power_up => "low",
	output_register_mode => "none",
	output_sync_reset => "none")
-- pragma translate_on
PORT MAP (
	datain => \H0|ALT_INV_SSD[0]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));
END structure;


