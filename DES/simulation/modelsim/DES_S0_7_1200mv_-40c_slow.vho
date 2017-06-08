-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus Prime License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 15.1.0 Build 185 10/21/2015 SJ Lite Edition"

-- DATE "05/21/2016 17:33:18"

-- 
-- Device: Altera EP4CE10E22A7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DES_S0 IS
    PORT (
	INPUT : IN std_logic_vector(0 TO 5);
	OUTPUT : OUT std_logic_vector(0 TO 3)
	);
END DES_S0;

-- Design Ports Information
-- OUTPUT[3]	=>  Location: PIN_137,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[2]	=>  Location: PIN_138,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[1]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTPUT[0]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT[4]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT[3]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT[0]	=>  Location: PIN_7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT[5]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT[2]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INPUT[1]	=>  Location: PIN_23,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DES_S0 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_INPUT : std_logic_vector(0 TO 5);
SIGNAL ww_OUTPUT : std_logic_vector(0 TO 3);
SIGNAL \OUTPUT[3]~output_o\ : std_logic;
SIGNAL \OUTPUT[2]~output_o\ : std_logic;
SIGNAL \OUTPUT[1]~output_o\ : std_logic;
SIGNAL \OUTPUT[0]~output_o\ : std_logic;
SIGNAL \INPUT[0]~input_o\ : std_logic;
SIGNAL \INPUT[5]~input_o\ : std_logic;
SIGNAL \INPUT[4]~input_o\ : std_logic;
SIGNAL \INPUT[3]~input_o\ : std_logic;
SIGNAL \OUTPUT~2_combout\ : std_logic;
SIGNAL \OUTPUT~1_combout\ : std_logic;
SIGNAL \INPUT[1]~input_o\ : std_logic;
SIGNAL \INPUT[2]~input_o\ : std_logic;
SIGNAL \OUTPUT~3_combout\ : std_logic;
SIGNAL \OUTPUT~0_combout\ : std_logic;
SIGNAL \OUTPUT~4_combout\ : std_logic;
SIGNAL \OUTPUT~5_combout\ : std_logic;
SIGNAL \OUTPUT~7_combout\ : std_logic;
SIGNAL \OUTPUT~8_combout\ : std_logic;
SIGNAL \OUTPUT~9_combout\ : std_logic;
SIGNAL \OUTPUT~10_combout\ : std_logic;
SIGNAL \OUTPUT~6_combout\ : std_logic;
SIGNAL \OUTPUT~11_combout\ : std_logic;
SIGNAL \OUTPUT~16_combout\ : std_logic;
SIGNAL \OUTPUT~13_combout\ : std_logic;
SIGNAL \OUTPUT~14_combout\ : std_logic;
SIGNAL \OUTPUT~15_combout\ : std_logic;
SIGNAL \OUTPUT~12_combout\ : std_logic;
SIGNAL \OUTPUT~17_combout\ : std_logic;
SIGNAL \OUTPUT~18_combout\ : std_logic;
SIGNAL \OUTPUT~19_combout\ : std_logic;
SIGNAL \OUTPUT~20_combout\ : std_logic;
SIGNAL \OUTPUT~21_combout\ : std_logic;
SIGNAL \OUTPUT~22_combout\ : std_logic;
SIGNAL \OUTPUT~23_combout\ : std_logic;

BEGIN

ww_INPUT <= INPUT;
OUTPUT <= ww_OUTPUT;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

-- Location: IOOBUF_X7_Y24_N2
\OUTPUT[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT~5_combout\,
	devoe => ww_devoe,
	o => \OUTPUT[3]~output_o\);

-- Location: IOOBUF_X7_Y24_N9
\OUTPUT[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT~11_combout\,
	devoe => ww_devoe,
	o => \OUTPUT[2]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\OUTPUT[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT~17_combout\,
	devoe => ww_devoe,
	o => \OUTPUT[1]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\OUTPUT[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTPUT~23_combout\,
	devoe => ww_devoe,
	o => \OUTPUT[0]~output_o\);

-- Location: IOIBUF_X0_Y21_N8
\INPUT[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT(0),
	o => \INPUT[0]~input_o\);

-- Location: IOIBUF_X9_Y24_N8
\INPUT[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT(5),
	o => \INPUT[5]~input_o\);

-- Location: IOIBUF_X16_Y24_N8
\INPUT[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT(4),
	o => \INPUT[4]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\INPUT[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT(3),
	o => \INPUT[3]~input_o\);

-- Location: LCCOMB_X9_Y21_N12
\OUTPUT~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~2_combout\ = (\INPUT[0]~input_o\ & (!\INPUT[3]~input_o\ & (\INPUT[5]~input_o\ $ (\INPUT[4]~input_o\)))) # (!\INPUT[0]~input_o\ & (\INPUT[3]~input_o\ $ (((\INPUT[5]~input_o\ & \INPUT[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~2_combout\);

-- Location: LCCOMB_X9_Y21_N18
\OUTPUT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~1_combout\ = (\INPUT[5]~input_o\ & (\INPUT[0]~input_o\ $ (((!\INPUT[3]~input_o\) # (!\INPUT[4]~input_o\))))) # (!\INPUT[5]~input_o\ & ((\INPUT[3]~input_o\ & (!\INPUT[0]~input_o\)) # (!\INPUT[3]~input_o\ & ((\INPUT[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001010101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~1_combout\);

-- Location: IOIBUF_X0_Y11_N8
\INPUT[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT(1),
	o => \INPUT[1]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\INPUT[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INPUT(2),
	o => \INPUT[2]~input_o\);

-- Location: LCCOMB_X9_Y21_N6
\OUTPUT~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~3_combout\ = (\INPUT[1]~input_o\ & (((\INPUT[2]~input_o\) # (!\OUTPUT~1_combout\)))) # (!\INPUT[1]~input_o\ & (\OUTPUT~2_combout\ & ((!\INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~2_combout\,
	datab => \OUTPUT~1_combout\,
	datac => \INPUT[1]~input_o\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~3_combout\);

-- Location: LCCOMB_X9_Y21_N16
\OUTPUT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~0_combout\ = (\INPUT[5]~input_o\ & ((\INPUT[3]~input_o\) # ((\INPUT[0]~input_o\ & \INPUT[4]~input_o\)))) # (!\INPUT[5]~input_o\ & (\INPUT[0]~input_o\ $ (\INPUT[4]~input_o\ $ (\INPUT[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110110010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~0_combout\);

-- Location: LCCOMB_X9_Y21_N8
\OUTPUT~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~4_combout\ = (\INPUT[3]~input_o\ & (\INPUT[0]~input_o\ $ (\INPUT[5]~input_o\ $ (!\INPUT[4]~input_o\)))) # (!\INPUT[3]~input_o\ & (\INPUT[0]~input_o\ & ((\INPUT[5]~input_o\) # (\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~4_combout\);

-- Location: LCCOMB_X9_Y21_N26
\OUTPUT~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~5_combout\ = (\OUTPUT~3_combout\ & (((!\INPUT[2]~input_o\) # (!\OUTPUT~4_combout\)))) # (!\OUTPUT~3_combout\ & (\OUTPUT~0_combout\ & ((\INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~3_combout\,
	datab => \OUTPUT~0_combout\,
	datac => \OUTPUT~4_combout\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~5_combout\);

-- Location: LCCOMB_X9_Y21_N30
\OUTPUT~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~7_combout\ = (\INPUT[0]~input_o\ & ((\INPUT[5]~input_o\ & (!\INPUT[4]~input_o\ & !\INPUT[3]~input_o\)) # (!\INPUT[5]~input_o\ & (\INPUT[4]~input_o\ $ (\INPUT[3]~input_o\))))) # (!\INPUT[0]~input_o\ & (\INPUT[3]~input_o\ & (\INPUT[5]~input_o\ $ 
-- (\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~7_combout\);

-- Location: LCCOMB_X9_Y21_N24
\OUTPUT~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~8_combout\ = (\INPUT[5]~input_o\ & (\INPUT[0]~input_o\ $ (\INPUT[4]~input_o\ $ (!\INPUT[3]~input_o\)))) # (!\INPUT[5]~input_o\ & ((\INPUT[4]~input_o\) # (\INPUT[0]~input_o\ $ (\INPUT[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100110110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~8_combout\);

-- Location: LCCOMB_X9_Y21_N10
\OUTPUT~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~9_combout\ = (\INPUT[1]~input_o\ & (((\INPUT[2]~input_o\)) # (!\OUTPUT~7_combout\))) # (!\INPUT[1]~input_o\ & (((!\OUTPUT~8_combout\ & !\INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~7_combout\,
	datab => \OUTPUT~8_combout\,
	datac => \INPUT[1]~input_o\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~9_combout\);

-- Location: LCCOMB_X9_Y21_N28
\OUTPUT~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~10_combout\ = (\INPUT[0]~input_o\ & ((\INPUT[5]~input_o\ & (!\INPUT[4]~input_o\)) # (!\INPUT[5]~input_o\ & ((!\INPUT[3]~input_o\))))) # (!\INPUT[0]~input_o\ & (\INPUT[3]~input_o\ & (\INPUT[5]~input_o\ $ (\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~10_combout\);

-- Location: LCCOMB_X9_Y21_N4
\OUTPUT~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~6_combout\ = (\INPUT[3]~input_o\ & ((\INPUT[4]~input_o\ & (!\INPUT[0]~input_o\)) # (!\INPUT[4]~input_o\ & ((\INPUT[5]~input_o\))))) # (!\INPUT[3]~input_o\ & (\INPUT[0]~input_o\ & ((\INPUT[5]~input_o\) # (!\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[0]~input_o\,
	datab => \INPUT[5]~input_o\,
	datac => \INPUT[4]~input_o\,
	datad => \INPUT[3]~input_o\,
	combout => \OUTPUT~6_combout\);

-- Location: LCCOMB_X9_Y21_N22
\OUTPUT~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~11_combout\ = (\OUTPUT~9_combout\ & ((\OUTPUT~10_combout\) # ((!\INPUT[2]~input_o\)))) # (!\OUTPUT~9_combout\ & (((!\OUTPUT~6_combout\ & \INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~9_combout\,
	datab => \OUTPUT~10_combout\,
	datac => \OUTPUT~6_combout\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~11_combout\);

-- Location: LCCOMB_X14_Y22_N0
\OUTPUT~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~16_combout\ = (\INPUT[3]~input_o\ & (\INPUT[0]~input_o\ $ (((\INPUT[5]~input_o\) # (!\INPUT[4]~input_o\))))) # (!\INPUT[3]~input_o\ & ((\INPUT[0]~input_o\) # (\INPUT[5]~input_o\ $ (\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[3]~input_o\,
	datab => \INPUT[0]~input_o\,
	datac => \INPUT[5]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~16_combout\);

-- Location: LCCOMB_X14_Y22_N10
\OUTPUT~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~13_combout\ = (\INPUT[3]~input_o\ & ((\INPUT[0]~input_o\ & ((\INPUT[4]~input_o\))) # (!\INPUT[0]~input_o\ & ((!\INPUT[4]~input_o\) # (!\INPUT[5]~input_o\))))) # (!\INPUT[3]~input_o\ & (\INPUT[0]~input_o\ $ (((\INPUT[5]~input_o\ & 
-- \INPUT[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[3]~input_o\,
	datab => \INPUT[0]~input_o\,
	datac => \INPUT[5]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~13_combout\);

-- Location: LCCOMB_X14_Y22_N20
\OUTPUT~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~14_combout\ = (\INPUT[5]~input_o\ & ((\INPUT[3]~input_o\ & (\INPUT[0]~input_o\)) # (!\INPUT[3]~input_o\ & (!\INPUT[0]~input_o\ & !\INPUT[4]~input_o\)))) # (!\INPUT[5]~input_o\ & (\INPUT[4]~input_o\ & ((\INPUT[3]~input_o\) # (\INPUT[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[3]~input_o\,
	datab => \INPUT[0]~input_o\,
	datac => \INPUT[5]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~14_combout\);

-- Location: LCCOMB_X14_Y22_N22
\OUTPUT~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~15_combout\ = (\INPUT[1]~input_o\ & ((\OUTPUT~13_combout\) # ((\INPUT[2]~input_o\)))) # (!\INPUT[1]~input_o\ & (((!\OUTPUT~14_combout\ & !\INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~13_combout\,
	datab => \OUTPUT~14_combout\,
	datac => \INPUT[1]~input_o\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~15_combout\);

-- Location: LCCOMB_X14_Y22_N24
\OUTPUT~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~12_combout\ = (\INPUT[5]~input_o\ & (\INPUT[4]~input_o\ $ (((!\INPUT[0]~input_o\) # (!\INPUT[3]~input_o\))))) # (!\INPUT[5]~input_o\ & (!\INPUT[3]~input_o\ & ((\INPUT[0]~input_o\) # (\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[3]~input_o\,
	datab => \INPUT[0]~input_o\,
	datac => \INPUT[5]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~12_combout\);

-- Location: LCCOMB_X14_Y22_N2
\OUTPUT~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~17_combout\ = (\INPUT[2]~input_o\ & ((\OUTPUT~15_combout\ & (!\OUTPUT~16_combout\)) # (!\OUTPUT~15_combout\ & ((\OUTPUT~12_combout\))))) # (!\INPUT[2]~input_o\ & (((\OUTPUT~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[2]~input_o\,
	datab => \OUTPUT~16_combout\,
	datac => \OUTPUT~15_combout\,
	datad => \OUTPUT~12_combout\,
	combout => \OUTPUT~17_combout\);

-- Location: LCCOMB_X14_Y22_N12
\OUTPUT~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~18_combout\ = \INPUT[5]~input_o\ $ (\INPUT[4]~input_o\ $ (((!\INPUT[1]~input_o\ & \INPUT[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[5]~input_o\,
	datab => \INPUT[1]~input_o\,
	datac => \INPUT[0]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~18_combout\);

-- Location: LCCOMB_X14_Y22_N30
\OUTPUT~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~19_combout\ = (\INPUT[5]~input_o\ & (\INPUT[1]~input_o\ $ (((\INPUT[4]~input_o\) # (!\INPUT[0]~input_o\))))) # (!\INPUT[5]~input_o\ & ((\INPUT[1]~input_o\ & (\INPUT[0]~input_o\ $ (!\INPUT[4]~input_o\))) # (!\INPUT[1]~input_o\ & 
-- (!\INPUT[0]~input_o\ & \INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001110000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[5]~input_o\,
	datab => \INPUT[1]~input_o\,
	datac => \INPUT[0]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~19_combout\);

-- Location: LCCOMB_X14_Y22_N16
\OUTPUT~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~20_combout\ = (\INPUT[0]~input_o\ & ((\INPUT[5]~input_o\ & (\INPUT[1]~input_o\ & !\INPUT[4]~input_o\)) # (!\INPUT[5]~input_o\ & (!\INPUT[1]~input_o\)))) # (!\INPUT[0]~input_o\ & (\INPUT[5]~input_o\ $ (\INPUT[1]~input_o\ $ (\INPUT[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[5]~input_o\,
	datab => \INPUT[1]~input_o\,
	datac => \INPUT[0]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~20_combout\);

-- Location: LCCOMB_X14_Y22_N18
\OUTPUT~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~21_combout\ = (\INPUT[3]~input_o\ & (((\INPUT[2]~input_o\)) # (!\OUTPUT~19_combout\))) # (!\INPUT[3]~input_o\ & (((!\OUTPUT~20_combout\ & !\INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~19_combout\,
	datab => \OUTPUT~20_combout\,
	datac => \INPUT[3]~input_o\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~21_combout\);

-- Location: LCCOMB_X14_Y22_N4
\OUTPUT~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~22_combout\ = (\INPUT[4]~input_o\ & (\INPUT[5]~input_o\ $ ((\INPUT[1]~input_o\)))) # (!\INPUT[4]~input_o\ & (((\INPUT[1]~input_o\) # (\INPUT[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \INPUT[5]~input_o\,
	datab => \INPUT[1]~input_o\,
	datac => \INPUT[0]~input_o\,
	datad => \INPUT[4]~input_o\,
	combout => \OUTPUT~22_combout\);

-- Location: LCCOMB_X14_Y22_N6
\OUTPUT~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTPUT~23_combout\ = (\OUTPUT~21_combout\ & (((!\INPUT[2]~input_o\) # (!\OUTPUT~22_combout\)))) # (!\OUTPUT~21_combout\ & (\OUTPUT~18_combout\ & ((\INPUT[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \OUTPUT~18_combout\,
	datab => \OUTPUT~21_combout\,
	datac => \OUTPUT~22_combout\,
	datad => \INPUT[2]~input_o\,
	combout => \OUTPUT~23_combout\);

ww_OUTPUT(3) <= \OUTPUT[3]~output_o\;

ww_OUTPUT(2) <= \OUTPUT[2]~output_o\;

ww_OUTPUT(1) <= \OUTPUT[1]~output_o\;

ww_OUTPUT(0) <= \OUTPUT[0]~output_o\;
END structure;


