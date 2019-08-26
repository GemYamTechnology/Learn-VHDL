-- Copyright (C) 1991-2015 Altera Corporation. All rights reserved.
-- Your use of Altera Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Altera Program License 
-- Subscription Agreement, the Altera Quartus II License Agreement,
-- the Altera MegaCore Function License Agreement, or other 
-- applicable license agreement, including, without limitation, 
-- that your use is for the sole purpose of programming logic 
-- devices manufactured by Altera and sold by Altera or its 
-- authorized distributors.  Please refer to the applicable 
-- agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus II 64-Bit"
-- VERSION "Version 15.0.2 Build 153 07/15/2015 SJ Web Edition"

-- DATE "08/24/2019 22:33:34"

-- 
-- Device: Altera 5CSXFC6D6F31C8 Package FBGA896
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY ALTERA_LNSIM;
LIBRARY CYCLONEV;
LIBRARY IEEE;
USE ALTERA_LNSIM.ALTERA_LNSIM_COMPONENTS.ALL;
USE CYCLONEV.CYCLONEV_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	four_bir_adder IS
    PORT (
	S3 : OUT std_logic;
	A3 : IN std_logic;
	B3 : IN std_logic;
	A2 : IN std_logic;
	B2 : IN std_logic;
	A1 : IN std_logic;
	B1 : IN std_logic;
	C0 : IN std_logic;
	S4 : OUT std_logic;
	A4 : IN std_logic;
	B4 : IN std_logic;
	S1 : OUT std_logic;
	C4 : OUT std_logic;
	S2 : OUT std_logic
	);
END four_bir_adder;

-- Design Ports Information
-- S3	=>  Location: PIN_AB30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S4	=>  Location: PIN_V25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S1	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C4	=>  Location: PIN_AC29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- S2	=>  Location: PIN_AD29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A3	=>  Location: PIN_AD30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B3	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A2	=>  Location: PIN_AE29,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B2	=>  Location: PIN_AA28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- C0	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A1	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B1	=>  Location: PIN_Y27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- A4	=>  Location: PIN_AA30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- B4	=>  Location: PIN_AC30,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF four_bir_adder IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_S3 : std_logic;
SIGNAL ww_A3 : std_logic;
SIGNAL ww_B3 : std_logic;
SIGNAL ww_A2 : std_logic;
SIGNAL ww_B2 : std_logic;
SIGNAL ww_A1 : std_logic;
SIGNAL ww_B1 : std_logic;
SIGNAL ww_C0 : std_logic;
SIGNAL ww_S4 : std_logic;
SIGNAL ww_A4 : std_logic;
SIGNAL ww_B4 : std_logic;
SIGNAL ww_S1 : std_logic;
SIGNAL ww_C4 : std_logic;
SIGNAL ww_S2 : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \B3~input_o\ : std_logic;
SIGNAL \A2~input_o\ : std_logic;
SIGNAL \A1~input_o\ : std_logic;
SIGNAL \C0~input_o\ : std_logic;
SIGNAL \B2~input_o\ : std_logic;
SIGNAL \B1~input_o\ : std_logic;
SIGNAL \inst3|inst2~combout\ : std_logic;
SIGNAL \A3~input_o\ : std_logic;
SIGNAL \inst2|inst1|inst~combout\ : std_logic;
SIGNAL \A4~input_o\ : std_logic;
SIGNAL \B4~input_o\ : std_logic;
SIGNAL \inst|inst1|inst~combout\ : std_logic;
SIGNAL \inst4|inst1|inst~combout\ : std_logic;
SIGNAL \inst|inst2~combout\ : std_logic;
SIGNAL \inst3|inst1|inst~combout\ : std_logic;
SIGNAL \ALT_INV_B4~input_o\ : std_logic;
SIGNAL \ALT_INV_A4~input_o\ : std_logic;
SIGNAL \ALT_INV_B1~input_o\ : std_logic;
SIGNAL \ALT_INV_A1~input_o\ : std_logic;
SIGNAL \ALT_INV_C0~input_o\ : std_logic;
SIGNAL \ALT_INV_B2~input_o\ : std_logic;
SIGNAL \ALT_INV_A2~input_o\ : std_logic;
SIGNAL \ALT_INV_B3~input_o\ : std_logic;
SIGNAL \ALT_INV_A3~input_o\ : std_logic;
SIGNAL \inst3|ALT_INV_inst2~combout\ : std_logic;

BEGIN

S3 <= ww_S3;
ww_A3 <= A3;
ww_B3 <= B3;
ww_A2 <= A2;
ww_B2 <= B2;
ww_A1 <= A1;
ww_B1 <= B1;
ww_C0 <= C0;
S4 <= ww_S4;
ww_A4 <= A4;
ww_B4 <= B4;
S1 <= ww_S1;
C4 <= ww_C4;
S2 <= ww_S2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_B4~input_o\ <= NOT \B4~input_o\;
\ALT_INV_A4~input_o\ <= NOT \A4~input_o\;
\ALT_INV_B1~input_o\ <= NOT \B1~input_o\;
\ALT_INV_A1~input_o\ <= NOT \A1~input_o\;
\ALT_INV_C0~input_o\ <= NOT \C0~input_o\;
\ALT_INV_B2~input_o\ <= NOT \B2~input_o\;
\ALT_INV_A2~input_o\ <= NOT \A2~input_o\;
\ALT_INV_B3~input_o\ <= NOT \B3~input_o\;
\ALT_INV_A3~input_o\ <= NOT \A3~input_o\;
\inst3|ALT_INV_inst2~combout\ <= NOT \inst3|inst2~combout\;

-- Location: IOOBUF_X89_Y21_N5
\S3~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|inst1|inst~combout\,
	devoe => ww_devoe,
	o => ww_S3);

-- Location: IOOBUF_X89_Y20_N62
\S4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst1|inst~combout\,
	devoe => ww_devoe,
	o => ww_S4);

-- Location: IOOBUF_X89_Y21_N39
\S1~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst4|inst1|inst~combout\,
	devoe => ww_devoe,
	o => ww_S1);

-- Location: IOOBUF_X89_Y20_N96
\C4~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst2~combout\,
	devoe => ww_devoe,
	o => ww_C4);

-- Location: IOOBUF_X89_Y23_N56
\S2~output\ : cyclonev_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false",
	shift_series_termination_control => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|inst1|inst~combout\,
	devoe => ww_devoe,
	o => ww_S2);

-- Location: IOIBUF_X89_Y23_N21
\B3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B3,
	o => \B3~input_o\);

-- Location: IOIBUF_X89_Y23_N38
\A2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A2,
	o => \A2~input_o\);

-- Location: IOIBUF_X89_Y23_N4
\A1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A1,
	o => \A1~input_o\);

-- Location: IOIBUF_X89_Y25_N4
\C0~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_C0,
	o => \C0~input_o\);

-- Location: IOIBUF_X89_Y21_N55
\B2~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B2,
	o => \B2~input_o\);

-- Location: IOIBUF_X89_Y25_N21
\B1~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B1,
	o => \B1~input_o\);

-- Location: LABCELL_X88_Y23_N0
\inst3|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst2~combout\ = ( \B2~input_o\ & ( \B1~input_o\ & ( ((\C0~input_o\) # (\A1~input_o\)) # (\A2~input_o\) ) ) ) # ( !\B2~input_o\ & ( \B1~input_o\ & ( (\A2~input_o\ & ((\C0~input_o\) # (\A1~input_o\))) ) ) ) # ( \B2~input_o\ & ( !\B1~input_o\ & ( 
-- ((\A1~input_o\ & \C0~input_o\)) # (\A2~input_o\) ) ) ) # ( !\B2~input_o\ & ( !\B1~input_o\ & ( (\A2~input_o\ & (\A1~input_o\ & \C0~input_o\)) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000011001100110011111100000011001100110011111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datab => \ALT_INV_A2~input_o\,
	datac => \ALT_INV_A1~input_o\,
	datad => \ALT_INV_C0~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_B1~input_o\,
	combout => \inst3|inst2~combout\);

-- Location: IOIBUF_X89_Y25_N38
\A3~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A3,
	o => \A3~input_o\);

-- Location: LABCELL_X88_Y23_N9
\inst2|inst1|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst2|inst1|inst~combout\ = ( \inst3|inst2~combout\ & ( \A3~input_o\ & ( \B3~input_o\ ) ) ) # ( !\inst3|inst2~combout\ & ( \A3~input_o\ & ( !\B3~input_o\ ) ) ) # ( \inst3|inst2~combout\ & ( !\A3~input_o\ & ( !\B3~input_o\ ) ) ) # ( !\inst3|inst2~combout\ 
-- & ( !\A3~input_o\ & ( \B3~input_o\ ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0101010101010101101010101010101010101010101010100101010101010101",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datae => \inst3|ALT_INV_inst2~combout\,
	dataf => \ALT_INV_A3~input_o\,
	combout => \inst2|inst1|inst~combout\);

-- Location: IOIBUF_X89_Y21_N21
\A4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_A4,
	o => \A4~input_o\);

-- Location: IOIBUF_X89_Y25_N55
\B4~input\ : cyclonev_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_B4,
	o => \B4~input_o\);

-- Location: LABCELL_X88_Y23_N42
\inst|inst1|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst1|inst~combout\ = ( \A4~input_o\ & ( \B4~input_o\ & ( (!\inst3|inst2~combout\ & (\B3~input_o\ & \A3~input_o\)) # (\inst3|inst2~combout\ & ((\A3~input_o\) # (\B3~input_o\))) ) ) ) # ( !\A4~input_o\ & ( \B4~input_o\ & ( (!\inst3|inst2~combout\ & 
-- ((!\B3~input_o\) # (!\A3~input_o\))) # (\inst3|inst2~combout\ & (!\B3~input_o\ & !\A3~input_o\)) ) ) ) # ( \A4~input_o\ & ( !\B4~input_o\ & ( (!\inst3|inst2~combout\ & ((!\B3~input_o\) # (!\A3~input_o\))) # (\inst3|inst2~combout\ & (!\B3~input_o\ & 
-- !\A3~input_o\)) ) ) ) # ( !\A4~input_o\ & ( !\B4~input_o\ & ( (!\inst3|inst2~combout\ & (\B3~input_o\ & \A3~input_o\)) # (\inst3|inst2~combout\ & ((\A3~input_o\) # (\B3~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000010101011111111110101010000011111010101000000000010101011111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|ALT_INV_inst2~combout\,
	datac => \ALT_INV_B3~input_o\,
	datad => \ALT_INV_A3~input_o\,
	datae => \ALT_INV_A4~input_o\,
	dataf => \ALT_INV_B4~input_o\,
	combout => \inst|inst1|inst~combout\);

-- Location: LABCELL_X88_Y23_N48
\inst4|inst1|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst4|inst1|inst~combout\ = ( \C0~input_o\ & ( \B1~input_o\ & ( \A1~input_o\ ) ) ) # ( !\C0~input_o\ & ( \B1~input_o\ & ( !\A1~input_o\ ) ) ) # ( \C0~input_o\ & ( !\B1~input_o\ & ( !\A1~input_o\ ) ) ) # ( !\C0~input_o\ & ( !\B1~input_o\ & ( \A1~input_o\ 
-- ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000111100001111111100001111000011110000111100000000111100001111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	datac => \ALT_INV_A1~input_o\,
	datae => \ALT_INV_C0~input_o\,
	dataf => \ALT_INV_B1~input_o\,
	combout => \inst4|inst1|inst~combout\);

-- Location: LABCELL_X88_Y23_N57
\inst|inst2\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst|inst2~combout\ = ( \A4~input_o\ & ( \B4~input_o\ ) ) # ( !\A4~input_o\ & ( \B4~input_o\ & ( (!\B3~input_o\ & (\A3~input_o\ & \inst3|inst2~combout\)) # (\B3~input_o\ & ((\inst3|inst2~combout\) # (\A3~input_o\))) ) ) ) # ( \A4~input_o\ & ( 
-- !\B4~input_o\ & ( (!\B3~input_o\ & (\A3~input_o\ & \inst3|inst2~combout\)) # (\B3~input_o\ & ((\inst3|inst2~combout\) # (\A3~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000100010111011100010001011101111111111111111111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_B3~input_o\,
	datab => \ALT_INV_A3~input_o\,
	datad => \inst3|ALT_INV_inst2~combout\,
	datae => \ALT_INV_A4~input_o\,
	dataf => \ALT_INV_B4~input_o\,
	combout => \inst|inst2~combout\);

-- Location: LABCELL_X88_Y23_N33
\inst3|inst1|inst\ : cyclonev_lcell_comb
-- Equation(s):
-- \inst3|inst1|inst~combout\ = ( \B2~input_o\ & ( \B1~input_o\ & ( !\A2~input_o\ $ (((\C0~input_o\) # (\A1~input_o\))) ) ) ) # ( !\B2~input_o\ & ( \B1~input_o\ & ( !\A2~input_o\ $ (((!\A1~input_o\ & !\C0~input_o\))) ) ) ) # ( \B2~input_o\ & ( !\B1~input_o\ 
-- & ( !\A2~input_o\ $ (((\A1~input_o\ & \C0~input_o\))) ) ) ) # ( !\B2~input_o\ & ( !\B1~input_o\ & ( !\A2~input_o\ $ (((!\A1~input_o\) # (!\C0~input_o\))) ) ) )

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0001111000011110111000011110000101111000011110001000011110000111",
	shared_arith => "off")
-- pragma translate_on
PORT MAP (
	dataa => \ALT_INV_A1~input_o\,
	datab => \ALT_INV_C0~input_o\,
	datac => \ALT_INV_A2~input_o\,
	datae => \ALT_INV_B2~input_o\,
	dataf => \ALT_INV_B1~input_o\,
	combout => \inst3|inst1|inst~combout\);

-- Location: LABCELL_X53_Y20_N0
\~QUARTUS_CREATED_GND~I\ : cyclonev_lcell_comb
-- Equation(s):

-- pragma translate_off
GENERIC MAP (
	extended_lut => "off",
	lut_mask => "0000000000000000000000000000000000000000000000000000000000000000",
	shared_arith => "off")
-- pragma translate_on
;
END structure;

