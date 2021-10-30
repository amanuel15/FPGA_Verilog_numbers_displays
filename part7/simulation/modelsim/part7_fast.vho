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

-- DATE "09/17/2021 08:49:24"

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

ENTITY 	part7 IS
    PORT (
	SW : IN std_logic_vector(5 DOWNTO 0);
	LEDR : OUT std_logic_vector(5 DOWNTO 0);
	HEX1 : OUT std_logic_vector(0 TO 6);
	HEX0 : OUT std_logic_vector(0 TO 6)
	);
END part7;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[1]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[2]	=>  Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[3]	=>  Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[4]	=>  Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- LEDR[5]	=>  Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[6]	=>  Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[5]	=>  Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[4]	=>  Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[3]	=>  Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[1]	=>  Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX1[0]	=>  Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[6]	=>  Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[5]	=>  Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[4]	=>  Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[3]	=>  Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[2]	=>  Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[1]	=>  Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- HEX0[0]	=>  Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
-- SW[0]	=>  Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default


ARCHITECTURE structure OF part7 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_SW : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(5 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(0 TO 6);
SIGNAL ww_HEX0 : std_logic_vector(0 TO 6);
SIGNAL \ONES~13_combout\ : std_logic;
SIGNAL \ONES[1]~7_combout\ : std_logic;
SIGNAL \ONES~10_combout\ : std_logic;
SIGNAL \TENS[0]~3_combout\ : std_logic;
SIGNAL \H1|SSD~26_combout\ : std_logic;
SIGNAL \TENS[0]~2_combout\ : std_logic;
SIGNAL \TENS[0]~5_combout\ : std_logic;
SIGNAL \TENS[2]~4_combout\ : std_logic;
SIGNAL \TENS[1]~6_combout\ : std_logic;
SIGNAL \H1|SSD[5]~23_combout\ : std_logic;
SIGNAL \H1|SSD~24_combout\ : std_logic;
SIGNAL \H1|SSD[0]~25_combout\ : std_logic;
SIGNAL \H1|SSD[2]~11_combout\ : std_logic;
SIGNAL \H1|SSD[2]~27_combout\ : std_logic;
SIGNAL \H1|SSD[1]~17_combout\ : std_logic;
SIGNAL \H1|SSD[1]~28_combout\ : std_logic;
SIGNAL \H0|SSD[6]~2_combout\ : std_logic;
SIGNAL \ONES~11_combout\ : std_logic;
SIGNAL \ONES~12_combout\ : std_logic;
SIGNAL \ONES~14_combout\ : std_logic;
SIGNAL \H0|SSD~0_combout\ : std_logic;
SIGNAL \LessThan0~0_combout\ : std_logic;
SIGNAL \H0|SSD~1_combout\ : std_logic;
SIGNAL \ONES[1]~6_combout\ : std_logic;
SIGNAL \ONES[1]~17_combout\ : std_logic;
SIGNAL \ONES~18_combout\ : std_logic;
SIGNAL \ONES[2]~15_combout\ : std_logic;
SIGNAL \H0|SSD~3_combout\ : std_logic;
SIGNAL \H0|SSD[5]~4_combout\ : std_logic;
SIGNAL \H0|SSD~5_combout\ : std_logic;
SIGNAL \ONES[3]~16_combout\ : std_logic;
SIGNAL \H0|SSD[1]~6_combout\ : std_logic;
SIGNAL \H0|SSD[0]~7_combout\ : std_logic;
SIGNAL \SW~combout\ : std_logic_vector(5 DOWNTO 0);
SIGNAL \H0|SSD\ : std_logic_vector(0 TO 6);
SIGNAL \H1|ALT_INV_SSD[1]~28_combout\ : std_logic;
SIGNAL \H0|ALT_INV_SSD[0]~7_combout\ : std_logic;
SIGNAL \H0|ALT_INV_SSD[1]~6_combout\ : std_logic;
SIGNAL \H0|ALT_INV_SSD\ : std_logic_vector(2 DOWNTO 2);
SIGNAL \H0|ALT_INV_SSD~5_combout\ : std_logic;
SIGNAL \H1|ALT_INV_SSD[0]~25_combout\ : std_logic;
SIGNAL \H1|ALT_INV_SSD~24_combout\ : std_logic;

BEGIN

ww_SW <= SW;
LEDR <= ww_LEDR;
HEX1 <= ww_HEX1;
HEX0 <= ww_HEX0;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\H1|ALT_INV_SSD[1]~28_combout\ <= NOT \H1|SSD[1]~28_combout\;
\H0|ALT_INV_SSD[0]~7_combout\ <= NOT \H0|SSD[0]~7_combout\;
\H0|ALT_INV_SSD[1]~6_combout\ <= NOT \H0|SSD[1]~6_combout\;
\H0|ALT_INV_SSD\(2) <= NOT \H0|SSD\(2);
\H0|ALT_INV_SSD~5_combout\ <= NOT \H0|SSD~5_combout\;
\H1|ALT_INV_SSD[0]~25_combout\ <= NOT \H1|SSD[0]~25_combout\;
\H1|ALT_INV_SSD~24_combout\ <= NOT \H1|SSD~24_combout\;

-- Location: LCCOMB_X50_Y2_N24
\ONES~13\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES~13_combout\ = (\SW~combout\(2) & (!\SW~combout\(4) & ((\SW~combout\(1)) # (!\SW~combout\(3))))) # (!\SW~combout\(2) & (\SW~combout\(4) & ((\SW~combout\(3)) # (!\SW~combout\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000110001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \ONES~13_combout\);

-- Location: LCCOMB_X50_Y2_N12
\ONES[1]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES[1]~7_combout\ = (\SW~combout\(1) & (\SW~combout\(5) $ (((!\SW~combout\(2) & \SW~combout\(4)))))) # (!\SW~combout\(1) & ((\SW~combout\(2) & (!\SW~combout\(5) & !\SW~combout\(4))) # (!\SW~combout\(2) & (\SW~combout\(5) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001001010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(2),
	datac => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \ONES[1]~7_combout\);

-- Location: LCCOMB_X50_Y2_N16
\ONES~10\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES~10_combout\ = (\SW~combout\(1) & (\SW~combout\(2) $ (((!\SW~combout\(3) & !\SW~combout\(4)))))) # (!\SW~combout\(1) & ((\SW~combout\(2) & ((!\SW~combout\(4)))) # (!\SW~combout\(2) & (\SW~combout\(3) & \SW~combout\(4)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \ONES~10_combout\);

-- Location: LCCOMB_X50_Y2_N6
\TENS[0]~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \TENS[0]~3_combout\ = (\SW~combout\(2) & (((!\SW~combout\(3))))) # (!\SW~combout\(2) & ((\SW~combout\(3) & ((\SW~combout\(4)))) # (!\SW~combout\(3) & ((\SW~combout\(1)) # (!\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \TENS[0]~3_combout\);

-- Location: PIN_N25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_N26,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_P25,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AE14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: PIN_AD13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
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

-- Location: LCCOMB_X50_Y2_N20
\H1|SSD~26\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD~26_combout\ = (!\SW~combout\(5) & (((!\SW~combout\(2) & !\SW~combout\(3))) # (!\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \H1|SSD~26_combout\);

-- Location: LCCOMB_X50_Y2_N28
\TENS[0]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \TENS[0]~2_combout\ = (\SW~combout\(2) & (\SW~combout\(3) & ((\SW~combout\(1)) # (!\SW~combout\(4))))) # (!\SW~combout\(2) & ((\SW~combout\(3) & (\SW~combout\(1) & !\SW~combout\(4))) # (!\SW~combout\(3) & ((\SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \TENS[0]~2_combout\);

-- Location: LCCOMB_X50_Y2_N26
\TENS[0]~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \TENS[0]~5_combout\ = (\SW~combout\(5) & (\TENS[0]~3_combout\)) # (!\SW~combout\(5) & ((\TENS[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \TENS[0]~3_combout\,
	datac => \SW~combout\(5),
	datad => \TENS[0]~2_combout\,
	combout => \TENS[0]~5_combout\);

-- Location: LCCOMB_X50_Y2_N8
\TENS[2]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \TENS[2]~4_combout\ = (\SW~combout\(5) & ((\SW~combout\(3)) # (\SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \TENS[2]~4_combout\);

-- Location: LCCOMB_X50_Y2_N22
\TENS[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \TENS[1]~6_combout\ = (\SW~combout\(5) & ((\SW~combout\(3) & (\SW~combout\(2) & \SW~combout\(4))) # (!\SW~combout\(3) & ((!\SW~combout\(4)))))) # (!\SW~combout\(5) & (\SW~combout\(4) & ((\SW~combout\(2)) # (\SW~combout\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \TENS[1]~6_combout\);

-- Location: LCCOMB_X50_Y2_N0
\H1|SSD[5]~23\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[5]~23_combout\ = (\TENS[0]~5_combout\ & ((\TENS[1]~6_combout\) # (!\TENS[2]~4_combout\))) # (!\TENS[0]~5_combout\ & (!\TENS[2]~4_combout\ & \TENS[1]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TENS[0]~5_combout\,
	datac => \TENS[2]~4_combout\,
	datad => \TENS[1]~6_combout\,
	combout => \H1|SSD[5]~23_combout\);

-- Location: LCCOMB_X50_Y2_N2
\H1|SSD~24\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD~24_combout\ = (!\TENS[0]~5_combout\ & ((\TENS[1]~6_combout\) # (!\TENS[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TENS[0]~5_combout\,
	datac => \TENS[2]~4_combout\,
	datad => \TENS[1]~6_combout\,
	combout => \H1|SSD~24_combout\);

-- Location: LCCOMB_X50_Y2_N4
\H1|SSD[0]~25\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[0]~25_combout\ = (\TENS[1]~6_combout\) # (\TENS[0]~5_combout\ $ (!\TENS[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \TENS[0]~5_combout\,
	datac => \TENS[2]~4_combout\,
	datad => \TENS[1]~6_combout\,
	combout => \H1|SSD[0]~25_combout\);

-- Location: LCCOMB_X64_Y3_N0
\H1|SSD[2]~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[2]~11_combout\ = (\SW~combout\(3) & ((!\SW~combout\(2)) # (!\SW~combout\(1)))) # (!\SW~combout\(3) & ((\SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(3),
	datac => \SW~combout\(2),
	combout => \H1|SSD[2]~11_combout\);

-- Location: LCCOMB_X64_Y3_N2
\H1|SSD[2]~27\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[2]~27_combout\ = (\SW~combout\(4) & (!\SW~combout\(5) & \H1|SSD[2]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datad => \H1|SSD[2]~11_combout\,
	combout => \H1|SSD[2]~27_combout\);

-- Location: LCCOMB_X64_Y3_N12
\H1|SSD[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[1]~17_combout\ = (!\SW~combout\(3) & !\SW~combout\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW~combout\(3),
	datac => \SW~combout\(1),
	combout => \H1|SSD[1]~17_combout\);

-- Location: LCCOMB_X64_Y3_N30
\H1|SSD[1]~28\ : cycloneii_lcell_comb
-- Equation(s):
-- \H1|SSD[1]~28_combout\ = (((!\SW~combout\(2) & \H1|SSD[1]~17_combout\)) # (!\SW~combout\(5))) # (!\SW~combout\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(4),
	datab => \SW~combout\(5),
	datac => \SW~combout\(2),
	datad => \H1|SSD[1]~17_combout\,
	combout => \H1|SSD[1]~28_combout\);

-- Location: LCCOMB_X49_Y2_N20
\H0|SSD[6]~2\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[6]~2_combout\ = (!\ONES[3]~16_combout\ & \SW~combout\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES[3]~16_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD[6]~2_combout\);

-- Location: LCCOMB_X49_Y2_N0
\ONES~11\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES~11_combout\ = (\SW~combout\(3) & ((\SW~combout\(1) & (\SW~combout\(5))) # (!\SW~combout\(1) & ((\SW~combout\(2)))))) # (!\SW~combout\(3) & (!\SW~combout\(2) & (\SW~combout\(1) $ (\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(5),
	datad => \SW~combout\(2),
	combout => \ONES~11_combout\);

-- Location: LCCOMB_X49_Y2_N26
\ONES~12\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES~12_combout\ = (\SW~combout\(4) & \ONES~11_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW~combout\(4),
	datad => \ONES~11_combout\,
	combout => \ONES~12_combout\);

-- Location: LCCOMB_X49_Y2_N12
\ONES~14\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES~14_combout\ = (\SW~combout\(3) & (!\SW~combout\(1) & (!\SW~combout\(5) & !\SW~combout\(2)))) # (!\SW~combout\(3) & (\SW~combout\(1) & (\SW~combout\(5) & \SW~combout\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(3),
	datab => \SW~combout\(1),
	datac => \SW~combout\(5),
	datad => \SW~combout\(2),
	combout => \ONES~14_combout\);

-- Location: LCCOMB_X49_Y2_N14
\H0|SSD~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD~0_combout\ = (\ONES~13_combout\ & (((!\SW~combout\(4) & \ONES~14_combout\)) # (!\SW~combout\(5)))) # (!\ONES~13_combout\ & (((!\SW~combout\(4) & \ONES~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES~13_combout\,
	datab => \SW~combout\(5),
	datac => \SW~combout\(4),
	datad => \ONES~14_combout\,
	combout => \H0|SSD~0_combout\);

-- Location: LCCOMB_X50_Y2_N30
\LessThan0~0\ : cycloneii_lcell_comb
-- Equation(s):
-- \LessThan0~0_combout\ = (\SW~combout\(5) & (\SW~combout\(2) & (\SW~combout\(3) & \SW~combout\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(5),
	datab => \SW~combout\(2),
	datac => \SW~combout\(3),
	datad => \SW~combout\(4),
	combout => \LessThan0~0_combout\);

-- Location: LCCOMB_X49_Y2_N8
\H0|SSD~1\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD~1_combout\ = (!\LessThan0~0_combout\ & ((\ONES~18_combout\) # ((\ONES~12_combout\) # (\H0|SSD~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES~18_combout\,
	datab => \ONES~12_combout\,
	datac => \H0|SSD~0_combout\,
	datad => \LessThan0~0_combout\,
	combout => \H0|SSD~1_combout\);

-- Location: LCCOMB_X50_Y2_N10
\ONES[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES[1]~6_combout\ = (\SW~combout\(1) & (!\SW~combout\(5) & ((\SW~combout\(2)) # (!\SW~combout\(4))))) # (!\SW~combout\(1) & (\SW~combout\(5) $ (((!\SW~combout\(2) & \SW~combout\(4))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100101011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW~combout\(1),
	datab => \SW~combout\(2),
	datac => \SW~combout\(5),
	datad => \SW~combout\(4),
	combout => \ONES[1]~6_combout\);

-- Location: LCCOMB_X50_Y2_N14
\ONES[1]~17\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES[1]~17_combout\ = (\SW~combout\(3) & (\ONES[1]~7_combout\)) # (!\SW~combout\(3) & ((\ONES[1]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES[1]~7_combout\,
	datac => \SW~combout\(3),
	datad => \ONES[1]~6_combout\,
	combout => \ONES[1]~17_combout\);

-- Location: LCCOMB_X50_Y2_N18
\ONES~18\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES~18_combout\ = (\ONES~10_combout\ & \SW~combout\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES~10_combout\,
	datac => \SW~combout\(5),
	combout => \ONES~18_combout\);

-- Location: LCCOMB_X49_Y2_N2
\ONES[2]~15\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES[2]~15_combout\ = (!\LessThan0~0_combout\ & ((\ONES~18_combout\) # ((\ONES~13_combout\ & !\SW~combout\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES~13_combout\,
	datab => \ONES~18_combout\,
	datac => \SW~combout\(5),
	datad => \LessThan0~0_combout\,
	combout => \ONES[2]~15_combout\);

-- Location: LCCOMB_X49_Y2_N22
\H0|SSD[6]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD\(6) = (\ONES[1]~17_combout\ & (\H0|SSD[6]~2_combout\ & ((\ONES[2]~15_combout\)))) # (!\ONES[1]~17_combout\ & (((!\H0|SSD~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H0|SSD[6]~2_combout\,
	datab => \H0|SSD~1_combout\,
	datac => \ONES[1]~17_combout\,
	datad => \ONES[2]~15_combout\,
	combout => \H0|SSD\(6));

-- Location: LCCOMB_X49_Y2_N24
\H0|SSD~3\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD~3_combout\ = (!\ONES[3]~16_combout\ & (\ONES[2]~15_combout\ & (\ONES[1]~17_combout\ & \SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES[3]~16_combout\,
	datab => \ONES[2]~15_combout\,
	datac => \ONES[1]~17_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD~3_combout\);

-- Location: LCCOMB_X49_Y2_N18
\H0|SSD[5]~4\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[5]~4_combout\ = (\H0|SSD~3_combout\) # ((!\H0|SSD~1_combout\ & ((\ONES[1]~17_combout\) # (\SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \H0|SSD~3_combout\,
	datab => \ONES[1]~17_combout\,
	datac => \H0|SSD~1_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD[5]~4_combout\);

-- Location: LCCOMB_X49_Y2_N4
\H0|SSD~5\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD~5_combout\ = (!\SW~combout\(0) & ((\ONES[1]~17_combout\) # (!\ONES[2]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ONES[2]~15_combout\,
	datac => \ONES[1]~17_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD~5_combout\);

-- Location: LCCOMB_X49_Y2_N6
\ONES[3]~16\ : cycloneii_lcell_comb
-- Equation(s):
-- \ONES[3]~16_combout\ = (!\LessThan0~0_combout\ & ((\SW~combout\(4) & ((\ONES~11_combout\))) # (!\SW~combout\(4) & (\ONES~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES~14_combout\,
	datab => \ONES~11_combout\,
	datac => \SW~combout\(4),
	datad => \LessThan0~0_combout\,
	combout => \ONES[3]~16_combout\);

-- Location: LCCOMB_X49_Y2_N30
\H0|SSD[3]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD\(3) = (\ONES[2]~15_combout\ & (!\ONES[3]~16_combout\ & (\ONES[1]~17_combout\ $ (!\SW~combout\(0))))) # (!\ONES[2]~15_combout\ & (((!\ONES[1]~17_combout\ & \SW~combout\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100001100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES[3]~16_combout\,
	datab => \ONES[2]~15_combout\,
	datac => \ONES[1]~17_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD\(3));

-- Location: LCCOMB_X49_Y2_N16
\H0|SSD[2]\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD\(2) = ((\H0|SSD~1_combout\) # (\SW~combout\(0))) # (!\ONES[1]~17_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \ONES[1]~17_combout\,
	datac => \H0|SSD~1_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD\(2));

-- Location: LCCOMB_X49_Y2_N10
\H0|SSD[1]~6\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[1]~6_combout\ = (\ONES[3]~16_combout\) # ((\ONES[1]~17_combout\ $ (!\SW~combout\(0))) # (!\ONES[2]~15_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES[3]~16_combout\,
	datab => \ONES[2]~15_combout\,
	datac => \ONES[1]~17_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD[1]~6_combout\);

-- Location: LCCOMB_X49_Y2_N28
\H0|SSD[0]~7\ : cycloneii_lcell_comb
-- Equation(s):
-- \H0|SSD[0]~7_combout\ = (\ONES[3]~16_combout\) # ((\ONES[1]~17_combout\) # (\ONES[2]~15_combout\ $ (!\SW~combout\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \ONES[3]~16_combout\,
	datab => \ONES[2]~15_combout\,
	datac => \ONES[1]~17_combout\,
	datad => \SW~combout\(0),
	combout => \H0|SSD[0]~7_combout\);

-- Location: PIN_AE23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AC22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AD23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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

-- Location: PIN_AB24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|SSD~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(6));

-- Location: PIN_AA23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|SSD[5]~23_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(5));

-- Location: PIN_AA24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|ALT_INV_SSD~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(4));

-- Location: PIN_Y22,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|ALT_INV_SSD[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(3));

-- Location: PIN_W21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|SSD[2]~27_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(2));

-- Location: PIN_V21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|ALT_INV_SSD[1]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(1));

-- Location: PIN_V20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H1|ALT_INV_SSD[0]~25_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX1(0));

-- Location: PIN_V13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|SSD\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(6));

-- Location: PIN_V14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|SSD[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(5));

-- Location: PIN_AE11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|ALT_INV_SSD~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(4));

-- Location: PIN_AD11,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|SSD\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(3));

-- Location: PIN_AC12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|ALT_INV_SSD\(2),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(2));

-- Location: PIN_AB12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|ALT_INV_SSD[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(1));

-- Location: PIN_AF10,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 24mA
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
	datain => \H0|ALT_INV_SSD[0]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	devoe => ww_devoe,
	oe => VCC,
	padio => ww_HEX0(0));
END structure;


