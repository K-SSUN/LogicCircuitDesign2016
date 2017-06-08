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

-- DATE "05/18/2016 14:01:54"

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

ENTITY 	decoder3_8 IS
    PORT (
	INA : IN std_logic;
	INB : IN std_logic;
	INC : IN std_logic;
	EN : IN std_logic;
	OUTA : BUFFER std_logic;
	OUTB : BUFFER std_logic;
	OUTC : BUFFER std_logic;
	OUTD : BUFFER std_logic;
	OUTE : BUFFER std_logic;
	OUTF : BUFFER std_logic;
	OUTG : BUFFER std_logic;
	OUTH : BUFFER std_logic
	);
END decoder3_8;

-- Design Ports Information
-- OUTA	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTB	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTC	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTD	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTE	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTF	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTG	=>  Location: PIN_38,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OUTH	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INC	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INB	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- INA	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- EN	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF decoder3_8 IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_INA : std_logic;
SIGNAL ww_INB : std_logic;
SIGNAL ww_INC : std_logic;
SIGNAL ww_EN : std_logic;
SIGNAL ww_OUTA : std_logic;
SIGNAL ww_OUTB : std_logic;
SIGNAL ww_OUTC : std_logic;
SIGNAL ww_OUTD : std_logic;
SIGNAL ww_OUTE : std_logic;
SIGNAL ww_OUTF : std_logic;
SIGNAL ww_OUTG : std_logic;
SIGNAL ww_OUTH : std_logic;
SIGNAL \OUTA~output_o\ : std_logic;
SIGNAL \OUTB~output_o\ : std_logic;
SIGNAL \OUTC~output_o\ : std_logic;
SIGNAL \OUTD~output_o\ : std_logic;
SIGNAL \OUTE~output_o\ : std_logic;
SIGNAL \OUTF~output_o\ : std_logic;
SIGNAL \OUTG~output_o\ : std_logic;
SIGNAL \OUTH~output_o\ : std_logic;
SIGNAL \EN~input_o\ : std_logic;
SIGNAL \INA~input_o\ : std_logic;
SIGNAL \INC~input_o\ : std_logic;
SIGNAL \INB~input_o\ : std_logic;
SIGNAL \OUTA~0_combout\ : std_logic;
SIGNAL \OUTB~0_combout\ : std_logic;
SIGNAL \OUTC~0_combout\ : std_logic;
SIGNAL \OUTD~0_combout\ : std_logic;
SIGNAL \OUTE~0_combout\ : std_logic;
SIGNAL \OUTF~0_combout\ : std_logic;
SIGNAL \OUTG~0_combout\ : std_logic;
SIGNAL \OUTH~0_combout\ : std_logic;
SIGNAL \ALT_INV_OUTA~0_combout\ : std_logic;

BEGIN

ww_INA <= INA;
ww_INB <= INB;
ww_INC <= INC;
ww_EN <= EN;
OUTA <= ww_OUTA;
OUTB <= ww_OUTB;
OUTC <= ww_OUTC;
OUTD <= ww_OUTD;
OUTE <= ww_OUTE;
OUTF <= ww_OUTF;
OUTG <= ww_OUTG;
OUTH <= ww_OUTH;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_OUTA~0_combout\ <= NOT \OUTA~0_combout\;

-- Location: IOOBUF_X5_Y0_N23
\OUTA~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \ALT_INV_OUTA~0_combout\,
	devoe => ww_devoe,
	o => \OUTA~output_o\);

-- Location: IOOBUF_X0_Y5_N16
\OUTB~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTB~0_combout\,
	devoe => ww_devoe,
	o => \OUTB~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\OUTC~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTC~0_combout\,
	devoe => ww_devoe,
	o => \OUTC~output_o\);

-- Location: IOOBUF_X7_Y0_N2
\OUTD~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTD~0_combout\,
	devoe => ww_devoe,
	o => \OUTD~output_o\);

-- Location: IOOBUF_X3_Y0_N2
\OUTE~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTE~0_combout\,
	devoe => ww_devoe,
	o => \OUTE~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\OUTF~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTF~0_combout\,
	devoe => ww_devoe,
	o => \OUTF~output_o\);

-- Location: IOOBUF_X1_Y0_N23
\OUTG~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTG~0_combout\,
	devoe => ww_devoe,
	o => \OUTG~output_o\);

-- Location: IOOBUF_X13_Y0_N16
\OUTH~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \OUTH~0_combout\,
	devoe => ww_devoe,
	o => \OUTH~output_o\);

-- Location: IOIBUF_X1_Y0_N15
\EN~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_EN,
	o => \EN~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\INA~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INA,
	o => \INA~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\INC~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INC,
	o => \INC~input_o\);

-- Location: IOIBUF_X5_Y0_N15
\INB~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_INB,
	o => \INB~input_o\);

-- Location: LCCOMB_X7_Y4_N8
\OUTA~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTA~0_combout\ = ((\INA~input_o\) # ((\INC~input_o\) # (\INB~input_o\))) # (!\EN~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTA~0_combout\);

-- Location: LCCOMB_X7_Y4_N10
\OUTB~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTB~0_combout\ = (\EN~input_o\ & (!\INA~input_o\ & (\INC~input_o\ & !\INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTB~0_combout\);

-- Location: LCCOMB_X7_Y4_N20
\OUTC~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTC~0_combout\ = (\EN~input_o\ & (!\INA~input_o\ & (!\INC~input_o\ & \INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTC~0_combout\);

-- Location: LCCOMB_X7_Y4_N30
\OUTD~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTD~0_combout\ = (\EN~input_o\ & (!\INA~input_o\ & (\INC~input_o\ & \INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTD~0_combout\);

-- Location: LCCOMB_X7_Y4_N24
\OUTE~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTE~0_combout\ = (\EN~input_o\ & (\INA~input_o\ & (!\INC~input_o\ & !\INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTE~0_combout\);

-- Location: LCCOMB_X7_Y4_N2
\OUTF~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTF~0_combout\ = (\EN~input_o\ & (\INA~input_o\ & (\INC~input_o\ & !\INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTF~0_combout\);

-- Location: LCCOMB_X7_Y4_N28
\OUTG~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTG~0_combout\ = (\EN~input_o\ & (\INA~input_o\ & (!\INC~input_o\ & \INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTG~0_combout\);

-- Location: LCCOMB_X7_Y4_N6
\OUTH~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \OUTH~0_combout\ = (\EN~input_o\ & (\INA~input_o\ & (\INC~input_o\ & \INB~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \EN~input_o\,
	datab => \INA~input_o\,
	datac => \INC~input_o\,
	datad => \INB~input_o\,
	combout => \OUTH~0_combout\);

ww_OUTA <= \OUTA~output_o\;

ww_OUTB <= \OUTB~output_o\;

ww_OUTC <= \OUTC~output_o\;

ww_OUTD <= \OUTD~output_o\;

ww_OUTE <= \OUTE~output_o\;

ww_OUTF <= \OUTF~output_o\;

ww_OUTG <= \OUTG~output_o\;

ww_OUTH <= \OUTH~output_o\;
END structure;


