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
-- VERSION "Version 15.0.0 Build 145 04/22/2015 SJ Web Edition"

-- DATE "08/06/2018 04:01:23"

-- 
-- Device: Altera EP4CE6E22C6 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ula IS
    PORT (
	e1 : IN std_logic_vector(7 DOWNTO 0);
	e2 : IN std_logic_vector(7 DOWNTO 0);
	op : IN std_logic_vector(7 DOWNTO 0);
	s1 : OUT std_logic_vector(7 DOWNTO 0);
	s2 : OUT std_logic_vector(7 DOWNTO 0)
	);
END ula;

-- Design Ports Information
-- s1[0]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[1]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[2]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[3]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[4]	=>  Location: PIN_112,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[5]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[6]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[7]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[0]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[1]	=>  Location: PIN_136,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[2]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[3]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[4]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[5]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[6]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[7]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[5]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[6]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[7]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[0]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[0]	=>  Location: PIN_103,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[3]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[0]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[1]	=>  Location: PIN_106,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[1]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[2]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[3]	=>  Location: PIN_104,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[3]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[2]	=>  Location: PIN_129,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[4]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[5]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[5]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[4]	=>  Location: PIN_128,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[6]	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[7]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[7]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[6]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[1]	=>  Location: PIN_105,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[4]	=>  Location: PIN_110,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[2]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ula IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_e1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_e2 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_op : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s1 : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_s2 : std_logic_vector(7 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAA_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAA_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAB_bus\ : std_logic_vector(8 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_mult1_DATAOUT_bus\ : std_logic_vector(17 DOWNTO 0);
SIGNAL \Mux16~2clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \Mult0|auto_generated|mac_out2~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~1\ : std_logic;
SIGNAL \s1[0]~output_o\ : std_logic;
SIGNAL \s1[1]~output_o\ : std_logic;
SIGNAL \s1[2]~output_o\ : std_logic;
SIGNAL \s1[3]~output_o\ : std_logic;
SIGNAL \s1[4]~output_o\ : std_logic;
SIGNAL \s1[5]~output_o\ : std_logic;
SIGNAL \s1[6]~output_o\ : std_logic;
SIGNAL \s1[7]~output_o\ : std_logic;
SIGNAL \s2[0]~output_o\ : std_logic;
SIGNAL \s2[1]~output_o\ : std_logic;
SIGNAL \s2[2]~output_o\ : std_logic;
SIGNAL \s2[3]~output_o\ : std_logic;
SIGNAL \s2[4]~output_o\ : std_logic;
SIGNAL \s2[5]~output_o\ : std_logic;
SIGNAL \s2[6]~output_o\ : std_logic;
SIGNAL \s2[7]~output_o\ : std_logic;
SIGNAL \e1[0]~input_o\ : std_logic;
SIGNAL \e2[6]~input_o\ : std_logic;
SIGNAL \e1[6]~input_o\ : std_logic;
SIGNAL \e2[7]~input_o\ : std_logic;
SIGNAL \e1[7]~input_o\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \e2[2]~input_o\ : std_logic;
SIGNAL \e2[3]~input_o\ : std_logic;
SIGNAL \e1[3]~input_o\ : std_logic;
SIGNAL \e1[2]~input_o\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \e1[4]~input_o\ : std_logic;
SIGNAL \e1[5]~input_o\ : std_logic;
SIGNAL \e2[5]~input_o\ : std_logic;
SIGNAL \e2[4]~input_o\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \e2[0]~input_o\ : std_logic;
SIGNAL \e2[1]~input_o\ : std_logic;
SIGNAL \e1[1]~input_o\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \op[1]~input_o\ : std_logic;
SIGNAL \op[3]~input_o\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~dataout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT2\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT3\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT4\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT5\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT6\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT7\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT8\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT9\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT10\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT11\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT12\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT13\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT14\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~DATAOUT15\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~0\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_mult1~1\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT8\ : std_logic;
SIGNAL \op[0]~input_o\ : std_logic;
SIGNAL \op[2]~input_o\ : std_logic;
SIGNAL \Mux25~6_combout\ : std_logic;
SIGNAL \Add1~1\ : std_logic;
SIGNAL \Add1~3\ : std_logic;
SIGNAL \Add1~5\ : std_logic;
SIGNAL \Add1~7\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11\ : std_logic;
SIGNAL \Add1~13\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Mux25~4_combout\ : std_logic;
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Mux25~5_combout\ : std_logic;
SIGNAL \op[4]~input_o\ : std_logic;
SIGNAL \op[7]~input_o\ : std_logic;
SIGNAL \op[5]~input_o\ : std_logic;
SIGNAL \op[6]~input_o\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux25~8_combout\ : std_logic;
SIGNAL \Mux25~7_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~2clkctrl_outclk\ : std_logic;
SIGNAL \Mux13~0_combout\ : std_logic;
SIGNAL \Mux13~1_combout\ : std_logic;
SIGNAL \Mux13~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux13~3_combout\ : std_logic;
SIGNAL \Add2~0_combout\ : std_logic;
SIGNAL \Add2~1_combout\ : std_logic;
SIGNAL \Mux12~1_combout\ : std_logic;
SIGNAL \Mux12~0_combout\ : std_logic;
SIGNAL \Mux12~2_combout\ : std_logic;
SIGNAL \Mux13~4_combout\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~14_combout\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \Mux12~3_combout\ : std_logic;
SIGNAL \Mux12~4_combout\ : std_logic;
SIGNAL \Mux13~5_combout\ : std_logic;
SIGNAL \Add2~3_combout\ : std_logic;
SIGNAL \Mux10~0_combout\ : std_logic;
SIGNAL \Mux12~13_combout\ : std_logic;
SIGNAL \Mux12~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux12~5_combout\ : std_logic;
SIGNAL \Mux10~1_combout\ : std_logic;
SIGNAL \Mux12~8_combout\ : std_logic;
SIGNAL \Mux10~4_combout\ : std_logic;
SIGNAL \Add2~4_combout\ : std_logic;
SIGNAL \Add2~2\ : std_logic;
SIGNAL \Add2~5_combout\ : std_logic;
SIGNAL \Mux10~2_combout\ : std_logic;
SIGNAL \Mux10~3_combout\ : std_logic;
SIGNAL \Mux12~9_combout\ : std_logic;
SIGNAL \Mux12~10_combout\ : std_logic;
SIGNAL \Mux10~5_combout\ : std_logic;
SIGNAL \Mux12~11_combout\ : std_logic;
SIGNAL \Mux12~7_combout\ : std_logic;
SIGNAL \Mux12~12_combout\ : std_logic;
SIGNAL \Mux12~14_combout\ : std_logic;
SIGNAL \Mux11~1_combout\ : std_logic;
SIGNAL \Mux11~2_combout\ : std_logic;
SIGNAL \Mux11~3_combout\ : std_logic;
SIGNAL \Add2~6\ : std_logic;
SIGNAL \Add2~7_combout\ : std_logic;
SIGNAL \Mux11~4_combout\ : std_logic;
SIGNAL \Mux11~5_combout\ : std_logic;
SIGNAL \Mux11~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux11~0_combout\ : std_logic;
SIGNAL \Mux11~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux10~6_combout\ : std_logic;
SIGNAL \Add2~8\ : std_logic;
SIGNAL \Add2~9_combout\ : std_logic;
SIGNAL \Mux10~9_combout\ : std_logic;
SIGNAL \Mux10~10_combout\ : std_logic;
SIGNAL \Mux10~8_combout\ : std_logic;
SIGNAL \Mux10~11_combout\ : std_logic;
SIGNAL \Mux10~7_combout\ : std_logic;
SIGNAL \Mux10~12_combout\ : std_logic;
SIGNAL \Mux10~13_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Add2~10\ : std_logic;
SIGNAL \Add2~11_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux9~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Add2~12\ : std_logic;
SIGNAL \Add2~13_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Add2~14\ : std_logic;
SIGNAL \Add2~15_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Add2~17_combout\ : std_logic;
SIGNAL \Add2~16\ : std_logic;
SIGNAL \Add2~18_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Mux17~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mux17~1_combout\ : std_logic;
SIGNAL \s2[0]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \Mux18~1_combout\ : std_logic;
SIGNAL \s2[1]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Add1~4_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \Mux19~1_combout\ : std_logic;
SIGNAL \s2[2]$latch~combout\ : std_logic;
SIGNAL \Add1~6_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Mux20~1_combout\ : std_logic;
SIGNAL \s2[3]$latch~combout\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Mux21~1_combout\ : std_logic;
SIGNAL \s2[4]$latch~combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Mux22~1_combout\ : std_logic;
SIGNAL \s2[5]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Add1~12_combout\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \Mux23~1_combout\ : std_logic;
SIGNAL \s2[6]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
SIGNAL \Mux24~1_combout\ : std_logic;
SIGNAL \s2[7]$latch~combout\ : std_logic;
SIGNAL saida_aux : std_logic_vector(15 DOWNTO 0);

BEGIN

ww_e1 <= e1;
ww_e2 <= e2;
ww_op <= op;
s1 <= ww_s1;
s2 <= ww_s2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\Mult0|auto_generated|mac_out2_DATAA_bus\ <= (\Mult0|auto_generated|mac_mult1~DATAOUT15\ & \Mult0|auto_generated|mac_mult1~DATAOUT14\ & \Mult0|auto_generated|mac_mult1~DATAOUT13\ & \Mult0|auto_generated|mac_mult1~DATAOUT12\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT11\ & \Mult0|auto_generated|mac_mult1~DATAOUT10\ & \Mult0|auto_generated|mac_mult1~DATAOUT9\ & \Mult0|auto_generated|mac_mult1~DATAOUT8\ & \Mult0|auto_generated|mac_mult1~DATAOUT7\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT6\ & \Mult0|auto_generated|mac_mult1~DATAOUT5\ & \Mult0|auto_generated|mac_mult1~DATAOUT4\ & \Mult0|auto_generated|mac_mult1~DATAOUT3\ & \Mult0|auto_generated|mac_mult1~DATAOUT2\ & 
\Mult0|auto_generated|mac_mult1~DATAOUT1\ & \Mult0|auto_generated|mac_mult1~dataout\ & \Mult0|auto_generated|mac_mult1~1\ & \Mult0|auto_generated|mac_mult1~0\);

\Mult0|auto_generated|mac_out2~0\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_out2~1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_out2~dataout\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_out2~DATAOUT1\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_out2~DATAOUT2\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_out2~DATAOUT3\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_out2~DATAOUT4\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_out2~DATAOUT5\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_out2~DATAOUT6\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_out2~DATAOUT7\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_out2~DATAOUT8\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_out2~DATAOUT9\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_out2~DATAOUT10\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_out2~DATAOUT11\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_out2~DATAOUT12\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_out2~DATAOUT13\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_out2~DATAOUT14\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_out2~DATAOUT15\ <= \Mult0|auto_generated|mac_out2_DATAOUT_bus\(17);

\Mult0|auto_generated|mac_mult1_DATAA_bus\ <= (\e1[7]~input_o\ & \e1[6]~input_o\ & \e1[5]~input_o\ & \e1[4]~input_o\ & \e1[3]~input_o\ & \e1[2]~input_o\ & \e1[1]~input_o\ & \e1[0]~input_o\ & gnd);

\Mult0|auto_generated|mac_mult1_DATAB_bus\ <= (\e2[7]~input_o\ & \e2[6]~input_o\ & \e2[5]~input_o\ & \e2[4]~input_o\ & \e2[3]~input_o\ & \e2[2]~input_o\ & \e2[1]~input_o\ & \e2[0]~input_o\ & gnd);

\Mult0|auto_generated|mac_mult1~0\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(0);
\Mult0|auto_generated|mac_mult1~1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(1);
\Mult0|auto_generated|mac_mult1~dataout\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(2);
\Mult0|auto_generated|mac_mult1~DATAOUT1\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(3);
\Mult0|auto_generated|mac_mult1~DATAOUT2\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(4);
\Mult0|auto_generated|mac_mult1~DATAOUT3\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(5);
\Mult0|auto_generated|mac_mult1~DATAOUT4\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(6);
\Mult0|auto_generated|mac_mult1~DATAOUT5\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(7);
\Mult0|auto_generated|mac_mult1~DATAOUT6\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(8);
\Mult0|auto_generated|mac_mult1~DATAOUT7\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(9);
\Mult0|auto_generated|mac_mult1~DATAOUT8\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(10);
\Mult0|auto_generated|mac_mult1~DATAOUT9\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(11);
\Mult0|auto_generated|mac_mult1~DATAOUT10\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(12);
\Mult0|auto_generated|mac_mult1~DATAOUT11\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(13);
\Mult0|auto_generated|mac_mult1~DATAOUT12\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(14);
\Mult0|auto_generated|mac_mult1~DATAOUT13\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(15);
\Mult0|auto_generated|mac_mult1~DATAOUT14\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(16);
\Mult0|auto_generated|mac_mult1~DATAOUT15\ <= \Mult0|auto_generated|mac_mult1_DATAOUT_bus\(17);

\Mux16~2clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mux16~2_combout\);

-- Location: IOOBUF_X34_Y10_N9
\s1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux13~5_combout\,
	devoe => ww_devoe,
	o => \s1[0]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\s1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux12~14_combout\,
	devoe => ww_devoe,
	o => \s1[1]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\s1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux11~7_combout\,
	devoe => ww_devoe,
	o => \s1[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N23
\s1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux10~13_combout\,
	devoe => ww_devoe,
	o => \s1[3]~output_o\);

-- Location: IOOBUF_X28_Y24_N2
\s1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~7_combout\,
	devoe => ww_devoe,
	o => \s1[4]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\s1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~7_combout\,
	devoe => ww_devoe,
	o => \s1[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\s1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~7_combout\,
	devoe => ww_devoe,
	o => \s1[6]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\s1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~7_combout\,
	devoe => ww_devoe,
	o => \s1[7]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\s2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[0]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[0]~output_o\);

-- Location: IOOBUF_X9_Y24_N9
\s2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[1]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[1]~output_o\);

-- Location: IOOBUF_X13_Y24_N16
\s2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[2]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[2]~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\s2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[3]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[3]~output_o\);

-- Location: IOOBUF_X13_Y24_N23
\s2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[4]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[4]~output_o\);

-- Location: IOOBUF_X16_Y24_N9
\s2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[5]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[5]~output_o\);

-- Location: IOOBUF_X16_Y24_N2
\s2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[6]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[6]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\s2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \s2[7]$latch~combout\,
	devoe => ww_devoe,
	o => \s2[7]~output_o\);

-- Location: IOIBUF_X34_Y18_N15
\e1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(0),
	o => \e1[0]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\e2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(6),
	o => \e2[6]~input_o\);

-- Location: IOIBUF_X30_Y24_N22
\e1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(6),
	o => \e1[6]~input_o\);

-- Location: IOIBUF_X23_Y0_N8
\e2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(7),
	o => \e2[7]~input_o\);

-- Location: IOIBUF_X28_Y24_N15
\e1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(7),
	o => \e1[7]~input_o\);

-- Location: LCCOMB_X22_Y17_N6
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\e2[6]~input_o\ & (\e1[6]~input_o\ & (\e2[7]~input_o\ $ (!\e1[7]~input_o\)))) # (!\e2[6]~input_o\ & (!\e1[6]~input_o\ & (\e2[7]~input_o\ $ (!\e1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datac => \e2[7]~input_o\,
	datad => \e1[7]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: IOIBUF_X16_Y24_N22
\e2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(2),
	o => \e2[2]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\e2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(3),
	o => \e2[3]~input_o\);

-- Location: IOIBUF_X34_Y18_N1
\e1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(3),
	o => \e1[3]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\e1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(2),
	o => \e1[2]~input_o\);

-- Location: LCCOMB_X22_Y17_N2
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\e2[2]~input_o\ & (\e1[2]~input_o\ & (\e2[3]~input_o\ $ (!\e1[3]~input_o\)))) # (!\e2[2]~input_o\ & (!\e1[2]~input_o\ & (\e2[3]~input_o\ $ (!\e1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[2]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \e1[3]~input_o\,
	datad => \e1[2]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: IOIBUF_X23_Y24_N8
\e1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(4),
	o => \e1[4]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\e1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(5),
	o => \e1[5]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\e2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(5),
	o => \e2[5]~input_o\);

-- Location: IOIBUF_X16_Y24_N15
\e2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(4),
	o => \e2[4]~input_o\);

-- Location: LCCOMB_X22_Y17_N4
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\e1[4]~input_o\ & (\e2[4]~input_o\ & (\e1[5]~input_o\ $ (!\e2[5]~input_o\)))) # (!\e1[4]~input_o\ & (!\e2[4]~input_o\ & (\e1[5]~input_o\ $ (!\e2[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \e1[5]~input_o\,
	datac => \e2[5]~input_o\,
	datad => \e2[4]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: IOIBUF_X28_Y24_N22
\e2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(0),
	o => \e2[0]~input_o\);

-- Location: IOIBUF_X34_Y17_N15
\e2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(1),
	o => \e2[1]~input_o\);

-- Location: IOIBUF_X34_Y20_N8
\e1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(1),
	o => \e1[1]~input_o\);

-- Location: LCCOMB_X22_Y17_N28
\Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~0_combout\ = (\e1[0]~input_o\ & (\e2[0]~input_o\ & (\e2[1]~input_o\ $ (!\e1[1]~input_o\)))) # (!\e1[0]~input_o\ & (!\e2[0]~input_o\ & (\e2[1]~input_o\ $ (!\e1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datac => \e2[1]~input_o\,
	datad => \e1[1]~input_o\,
	combout => \Equal0~0_combout\);

-- Location: LCCOMB_X22_Y17_N0
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~1_combout\ & (\Equal0~2_combout\ & \Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~1_combout\,
	datac => \Equal0~2_combout\,
	datad => \Equal0~0_combout\,
	combout => \Equal0~4_combout\);

-- Location: IOIBUF_X34_Y19_N15
\op[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(1),
	o => \op[1]~input_o\);

-- Location: IOIBUF_X34_Y17_N1
\op[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(3),
	o => \op[3]~input_o\);

-- Location: DSPMULT_X20_Y17_N0
\Mult0|auto_generated|mac_mult1\ : cycloneive_mac_mult
-- pragma translate_off
GENERIC MAP (
	dataa_clock => "none",
	dataa_width => 9,
	datab_clock => "none",
	datab_width => 9,
	signa_clock => "none",
	signb_clock => "none")
-- pragma translate_on
PORT MAP (
	signa => GND,
	signb => GND,
	dataa => \Mult0|auto_generated|mac_mult1_DATAA_bus\,
	datab => \Mult0|auto_generated|mac_mult1_DATAB_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_mult1_DATAOUT_bus\);

-- Location: DSPOUT_X20_Y17_N2
\Mult0|auto_generated|mac_out2\ : cycloneive_mac_out
-- pragma translate_off
GENERIC MAP (
	dataa_width => 18,
	output_clock => "none")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2_DATAA_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	dataout => \Mult0|auto_generated|mac_out2_DATAOUT_bus\);

-- Location: IOIBUF_X34_Y17_N22
\op[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(0),
	o => \op[0]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\op[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(2),
	o => \op[2]~input_o\);

-- Location: LCCOMB_X25_Y17_N16
\Mux25~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~6_combout\ = (\op[0]~input_o\ & (\op[2]~input_o\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[2]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux25~6_combout\);

-- Location: LCCOMB_X22_Y17_N10
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\e1[0]~input_o\ & ((GND) # (!\e2[0]~input_o\))) # (!\e1[0]~input_o\ & (\e2[0]~input_o\ $ (GND)))
-- \Add1~1\ = CARRY((\e1[0]~input_o\) # (!\e2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datad => VCC,
	combout => \Add1~0_combout\,
	cout => \Add1~1\);

-- Location: LCCOMB_X22_Y17_N12
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (\e1[1]~input_o\ & ((\e2[1]~input_o\ & (!\Add1~1\)) # (!\e2[1]~input_o\ & (\Add1~1\ & VCC)))) # (!\e1[1]~input_o\ & ((\e2[1]~input_o\ & ((\Add1~1\) # (GND))) # (!\e2[1]~input_o\ & (!\Add1~1\))))
-- \Add1~3\ = CARRY((\e1[1]~input_o\ & (\e2[1]~input_o\ & !\Add1~1\)) # (!\e1[1]~input_o\ & ((\e2[1]~input_o\) # (!\Add1~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \e2[1]~input_o\,
	datad => VCC,
	cin => \Add1~1\,
	combout => \Add1~2_combout\,
	cout => \Add1~3\);

-- Location: LCCOMB_X22_Y17_N14
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_combout\ = ((\e2[2]~input_o\ $ (\e1[2]~input_o\ $ (\Add1~3\)))) # (GND)
-- \Add1~5\ = CARRY((\e2[2]~input_o\ & (\e1[2]~input_o\ & !\Add1~3\)) # (!\e2[2]~input_o\ & ((\e1[2]~input_o\) # (!\Add1~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[2]~input_o\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \Add1~3\,
	combout => \Add1~4_combout\,
	cout => \Add1~5\);

-- Location: LCCOMB_X22_Y17_N16
\Add1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~6_combout\ = (\e1[3]~input_o\ & ((\e2[3]~input_o\ & (!\Add1~5\)) # (!\e2[3]~input_o\ & (\Add1~5\ & VCC)))) # (!\e1[3]~input_o\ & ((\e2[3]~input_o\ & ((\Add1~5\) # (GND))) # (!\e2[3]~input_o\ & (!\Add1~5\))))
-- \Add1~7\ = CARRY((\e1[3]~input_o\ & (\e2[3]~input_o\ & !\Add1~5\)) # (!\e1[3]~input_o\ & ((\e2[3]~input_o\) # (!\Add1~5\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datad => VCC,
	cin => \Add1~5\,
	combout => \Add1~6_combout\,
	cout => \Add1~7\);

-- Location: LCCOMB_X22_Y17_N18
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\e1[4]~input_o\ $ (\e2[4]~input_o\ $ (\Add1~7\)))) # (GND)
-- \Add1~9\ = CARRY((\e1[4]~input_o\ & ((!\Add1~7\) # (!\e2[4]~input_o\))) # (!\e1[4]~input_o\ & (!\e2[4]~input_o\ & !\Add1~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \e2[4]~input_o\,
	datad => VCC,
	cin => \Add1~7\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X22_Y17_N20
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\e2[5]~input_o\ & ((\e1[5]~input_o\ & (!\Add1~9\)) # (!\e1[5]~input_o\ & ((\Add1~9\) # (GND))))) # (!\e2[5]~input_o\ & ((\e1[5]~input_o\ & (\Add1~9\ & VCC)) # (!\e1[5]~input_o\ & (!\Add1~9\))))
-- \Add1~11\ = CARRY((\e2[5]~input_o\ & ((!\Add1~9\) # (!\e1[5]~input_o\))) # (!\e2[5]~input_o\ & (!\e1[5]~input_o\ & !\Add1~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datab => \e1[5]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~10_combout\,
	cout => \Add1~11\);

-- Location: LCCOMB_X22_Y17_N22
\Add1~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~12_combout\ = ((\e2[6]~input_o\ $ (\e1[6]~input_o\ $ (\Add1~11\)))) # (GND)
-- \Add1~13\ = CARRY((\e2[6]~input_o\ & (\e1[6]~input_o\ & !\Add1~11\)) # (!\e2[6]~input_o\ & ((\e1[6]~input_o\) # (!\Add1~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \Add1~11\,
	combout => \Add1~12_combout\,
	cout => \Add1~13\);

-- Location: LCCOMB_X22_Y17_N24
\Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = (\e2[7]~input_o\ & ((\e1[7]~input_o\ & (!\Add1~13\)) # (!\e1[7]~input_o\ & ((\Add1~13\) # (GND))))) # (!\e2[7]~input_o\ & ((\e1[7]~input_o\ & (\Add1~13\ & VCC)) # (!\e1[7]~input_o\ & (!\Add1~13\))))
-- \Add1~15\ = CARRY((\e2[7]~input_o\ & ((!\Add1~13\) # (!\e1[7]~input_o\))) # (!\e2[7]~input_o\ & (!\e1[7]~input_o\ & !\Add1~13\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[7]~input_o\,
	datab => \e1[7]~input_o\,
	datad => VCC,
	cin => \Add1~13\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X22_Y17_N26
\Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = \Add1~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add1~15\,
	combout => \Add1~16_combout\);

-- Location: LCCOMB_X25_Y17_N8
\Mux25~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~4_combout\ = (!\op[2]~input_o\ & !\op[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[2]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux25~4_combout\);

-- Location: LCCOMB_X25_Y18_N8
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\e1[0]~input_o\ & (\e2[0]~input_o\ $ (VCC))) # (!\e1[0]~input_o\ & (\e2[0]~input_o\ & VCC))
-- \Add0~1\ = CARRY((\e1[0]~input_o\ & \e2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datad => VCC,
	combout => \Add0~0_combout\,
	cout => \Add0~1\);

-- Location: LCCOMB_X25_Y18_N10
\Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~2_combout\ = (\e2[1]~input_o\ & ((\e1[1]~input_o\ & (\Add0~1\ & VCC)) # (!\e1[1]~input_o\ & (!\Add0~1\)))) # (!\e2[1]~input_o\ & ((\e1[1]~input_o\ & (!\Add0~1\)) # (!\e1[1]~input_o\ & ((\Add0~1\) # (GND)))))
-- \Add0~3\ = CARRY((\e2[1]~input_o\ & (!\e1[1]~input_o\ & !\Add0~1\)) # (!\e2[1]~input_o\ & ((!\Add0~1\) # (!\e1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[1]~input_o\,
	datab => \e1[1]~input_o\,
	datad => VCC,
	cin => \Add0~1\,
	combout => \Add0~2_combout\,
	cout => \Add0~3\);

-- Location: LCCOMB_X25_Y18_N12
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\e1[2]~input_o\ $ (\e2[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\e1[2]~input_o\ & ((\e2[2]~input_o\) # (!\Add0~3\))) # (!\e1[2]~input_o\ & (\e2[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \e2[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X25_Y18_N14
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = (\e1[3]~input_o\ & ((\e2[3]~input_o\ & (\Add0~5\ & VCC)) # (!\e2[3]~input_o\ & (!\Add0~5\)))) # (!\e1[3]~input_o\ & ((\e2[3]~input_o\ & (!\Add0~5\)) # (!\e2[3]~input_o\ & ((\Add0~5\) # (GND)))))
-- \Add0~7\ = CARRY((\e1[3]~input_o\ & (!\e2[3]~input_o\ & !\Add0~5\)) # (!\e1[3]~input_o\ & ((!\Add0~5\) # (!\e2[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~6_combout\,
	cout => \Add0~7\);

-- Location: LCCOMB_X25_Y18_N16
\Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~8_combout\ = ((\e2[4]~input_o\ $ (\e1[4]~input_o\ $ (!\Add0~7\)))) # (GND)
-- \Add0~9\ = CARRY((\e2[4]~input_o\ & ((\e1[4]~input_o\) # (!\Add0~7\))) # (!\e2[4]~input_o\ & (\e1[4]~input_o\ & !\Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[4]~input_o\,
	datab => \e1[4]~input_o\,
	datad => VCC,
	cin => \Add0~7\,
	combout => \Add0~8_combout\,
	cout => \Add0~9\);

-- Location: LCCOMB_X25_Y18_N18
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\e1[5]~input_o\ & ((\e2[5]~input_o\ & (\Add0~9\ & VCC)) # (!\e2[5]~input_o\ & (!\Add0~9\)))) # (!\e1[5]~input_o\ & ((\e2[5]~input_o\ & (!\Add0~9\)) # (!\e2[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\e1[5]~input_o\ & (!\e2[5]~input_o\ & !\Add0~9\)) # (!\e1[5]~input_o\ & ((!\Add0~9\) # (!\e2[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \e2[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X25_Y18_N20
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\e1[6]~input_o\ $ (\e2[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\e1[6]~input_o\ & ((\e2[6]~input_o\) # (!\Add0~11\))) # (!\e1[6]~input_o\ & (\e2[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \e2[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X25_Y18_N22
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\e1[7]~input_o\ & ((\e2[7]~input_o\ & (\Add0~13\ & VCC)) # (!\e2[7]~input_o\ & (!\Add0~13\)))) # (!\e1[7]~input_o\ & ((\e2[7]~input_o\ & (!\Add0~13\)) # (!\e2[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\e1[7]~input_o\ & (!\e2[7]~input_o\ & !\Add0~13\)) # (!\e1[7]~input_o\ & ((!\Add0~13\) # (!\e2[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \e2[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X25_Y18_N24
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = !\Add0~15\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \Add0~15\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X25_Y17_N6
\Mux25~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~5_combout\ = (\Mux25~4_combout\ & ((\op[0]~input_o\ & (\Add1~16_combout\)) # (!\op[0]~input_o\ & ((\Add0~16_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Mux25~4_combout\,
	datac => \op[0]~input_o\,
	datad => \Add0~16_combout\,
	combout => \Mux25~5_combout\);

-- Location: IOIBUF_X30_Y24_N1
\op[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(4),
	o => \op[4]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\op[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(7),
	o => \op[7]~input_o\);

-- Location: IOIBUF_X34_Y9_N1
\op[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(5),
	o => \op[5]~input_o\);

-- Location: IOIBUF_X34_Y9_N15
\op[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(6),
	o => \op[6]~input_o\);

-- Location: LCCOMB_X33_Y9_N24
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\op[7]~input_o\ & (!\op[5]~input_o\ & !\op[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[7]~input_o\,
	datac => \op[5]~input_o\,
	datad => \op[6]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X33_Y17_N6
\Mux25~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~8_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & !\op[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux16~0_combout\,
	datad => \op[1]~input_o\,
	combout => \Mux25~8_combout\);

-- Location: LCCOMB_X25_Y17_N14
\Mux25~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~7_combout\ = (\Mux25~8_combout\ & ((\Mux25~5_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT8\ & \Mux25~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datab => \Mux25~6_combout\,
	datac => \Mux25~5_combout\,
	datad => \Mux25~8_combout\,
	combout => \Mux25~7_combout\);

-- Location: LCCOMB_X33_Y17_N20
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\op[1]~input_o\) # ((\op[2]~input_o\ & ((!\op[0]~input_o\) # (!\op[3]~input_o\))) # (!\op[2]~input_o\ & (\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X33_Y17_N30
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & !\Mux16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux16~0_combout\,
	datad => \Mux16~1_combout\,
	combout => \Mux16~2_combout\);

-- Location: CLKCTRL_G9
\Mux16~2clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux16~2clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux16~2clkctrl_outclk\);

-- Location: LCCOMB_X25_Y17_N10
\saida_aux[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(8) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux25~7_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(8),
	datac => \Mux25~7_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(8));

-- Location: LCCOMB_X28_Y18_N4
\Mux13~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~0_combout\ = (\op[1]~input_o\ & ((\Equal0~4_combout\) # ((!\op[3]~input_o\)))) # (!\op[1]~input_o\ & (((\op[3]~input_o\ & saida_aux(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => saida_aux(8),
	combout => \Mux13~0_combout\);

-- Location: LCCOMB_X28_Y18_N10
\Mux13~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~1_combout\ = (\e1[0]~input_o\ & (\op[0]~input_o\ & ((\Mux13~0_combout\) # (!\e2[0]~input_o\)))) # (!\e1[0]~input_o\ & ((\op[0]~input_o\) # ((\Mux13~0_combout\ & !\e2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \Mux13~0_combout\,
	datac => \e2[0]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux13~1_combout\);

-- Location: LCCOMB_X28_Y18_N16
\Mux13~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~2_combout\ = (\e1[0]~input_o\ & ((\Mux13~0_combout\) # ((\e2[0]~input_o\ & \op[0]~input_o\)))) # (!\e1[0]~input_o\ & (\Mux13~0_combout\ & ((\e2[0]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \Mux13~0_combout\,
	datac => \e2[0]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux13~2_combout\);

-- Location: LCCOMB_X28_Y18_N30
\Mux13~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~3_combout\ = (\op[3]~input_o\ & (\Mux13~1_combout\ & (\Mux13~2_combout\))) # (!\op[3]~input_o\ & ((\Add0~0_combout\ & ((!\Mux13~2_combout\))) # (!\Add0~0_combout\ & (\Mux13~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001110001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~1_combout\,
	datab => \Mux13~2_combout\,
	datac => \op[3]~input_o\,
	datad => \Add0~0_combout\,
	combout => \Mux13~3_combout\);

-- Location: LCCOMB_X28_Y18_N6
\Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~0_combout\ = (\op[3]~input_o\ & (!\op[1]~input_o\ & (!\op[4]~input_o\ & !\op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[4]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Add2~0_combout\);

-- Location: LCCOMB_X26_Y18_N4
\Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~1_combout\ = (\e1[0]~input_o\ & (\Add2~0_combout\ $ (VCC))) # (!\e1[0]~input_o\ & (\Add2~0_combout\ & VCC))
-- \Add2~2\ = CARRY((\e1[0]~input_o\ & \Add2~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \Add2~0_combout\,
	datad => VCC,
	combout => \Add2~1_combout\,
	cout => \Add2~2\);

-- Location: LCCOMB_X28_Y18_N12
\Mux12~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~1_combout\ = (\op[3]~input_o\ & (\Add2~1_combout\)) # (!\op[3]~input_o\ & ((saida_aux(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~1_combout\,
	datac => \op[3]~input_o\,
	datad => saida_aux(8),
	combout => \Mux12~1_combout\);

-- Location: LCCOMB_X28_Y18_N0
\Mux12~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~0_combout\ = (\e1[0]~input_o\ & (!\op[3]~input_o\ & ((\e2[0]~input_o\) # (\op[0]~input_o\)))) # (!\e1[0]~input_o\ & (\op[0]~input_o\ & ((\e2[0]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux12~0_combout\);

-- Location: LCCOMB_X28_Y18_N14
\Mux12~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~2_combout\ = (\op[1]~input_o\ & ((\Mux12~0_combout\))) # (!\op[1]~input_o\ & (\Mux12~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~1_combout\,
	datab => \Mux12~0_combout\,
	datac => \op[1]~input_o\,
	combout => \Mux12~2_combout\);

-- Location: LCCOMB_X28_Y18_N28
\Mux13~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~4_combout\ = (!\op[4]~input_o\ & ((\op[2]~input_o\ & (\Mux13~3_combout\)) # (!\op[2]~input_o\ & ((\Mux12~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~3_combout\,
	datab => \op[4]~input_o\,
	datac => \Mux12~2_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux13~4_combout\);

-- Location: LCCOMB_X24_Y18_N16
\LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((!\e2[0]~input_o\ & \e1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[0]~input_o\,
	datab => \e1[0]~input_o\,
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X24_Y18_N18
\LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\e2[1]~input_o\ & ((!\LessThan1~1_cout\) # (!\e1[1]~input_o\))) # (!\e2[1]~input_o\ & (!\e1[1]~input_o\ & !\LessThan1~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[1]~input_o\,
	datab => \e1[1]~input_o\,
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X24_Y18_N20
\LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\e1[2]~input_o\ & ((!\LessThan1~3_cout\) # (!\e2[2]~input_o\))) # (!\e1[2]~input_o\ & (!\e2[2]~input_o\ & !\LessThan1~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \e2[2]~input_o\,
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X24_Y18_N22
\LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\e2[3]~input_o\ & ((!\LessThan1~5_cout\) # (!\e1[3]~input_o\))) # (!\e2[3]~input_o\ & (!\e1[3]~input_o\ & !\LessThan1~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[3]~input_o\,
	datab => \e1[3]~input_o\,
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X24_Y18_N24
\LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\e1[4]~input_o\ & ((!\LessThan1~7_cout\) # (!\e2[4]~input_o\))) # (!\e1[4]~input_o\ & (!\e2[4]~input_o\ & !\LessThan1~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \e2[4]~input_o\,
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X24_Y18_N26
\LessThan1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~11_cout\ = CARRY((\e2[5]~input_o\ & ((!\LessThan1~9_cout\) # (!\e1[5]~input_o\))) # (!\e2[5]~input_o\ & (!\e1[5]~input_o\ & !\LessThan1~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datab => \e1[5]~input_o\,
	datad => VCC,
	cin => \LessThan1~9_cout\,
	cout => \LessThan1~11_cout\);

-- Location: LCCOMB_X24_Y18_N28
\LessThan1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~13_cout\ = CARRY((\e2[6]~input_o\ & (\e1[6]~input_o\ & !\LessThan1~11_cout\)) # (!\e2[6]~input_o\ & ((\e1[6]~input_o\) # (!\LessThan1~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \LessThan1~11_cout\,
	cout => \LessThan1~13_cout\);

-- Location: LCCOMB_X24_Y18_N30
\LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~14_combout\ = (\e2[7]~input_o\ & (\LessThan1~13_cout\ & \e1[7]~input_o\)) # (!\e2[7]~input_o\ & ((\LessThan1~13_cout\) # (\e1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e2[7]~input_o\,
	datad => \e1[7]~input_o\,
	cin => \LessThan1~13_cout\,
	combout => \LessThan1~14_combout\);

-- Location: LCCOMB_X24_Y18_N0
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((\e2[0]~input_o\ & !\e1[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[0]~input_o\,
	datab => \e1[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X24_Y18_N2
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\e2[1]~input_o\ & (\e1[1]~input_o\ & !\LessThan0~1_cout\)) # (!\e2[1]~input_o\ & ((\e1[1]~input_o\) # (!\LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[1]~input_o\,
	datab => \e1[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X24_Y18_N4
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\e1[2]~input_o\ & (\e2[2]~input_o\ & !\LessThan0~3_cout\)) # (!\e1[2]~input_o\ & ((\e2[2]~input_o\) # (!\LessThan0~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \e2[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X24_Y18_N6
\LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\e2[3]~input_o\ & (\e1[3]~input_o\ & !\LessThan0~5_cout\)) # (!\e2[3]~input_o\ & ((\e1[3]~input_o\) # (!\LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[3]~input_o\,
	datab => \e1[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X24_Y18_N8
\LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\e1[4]~input_o\ & (\e2[4]~input_o\ & !\LessThan0~7_cout\)) # (!\e1[4]~input_o\ & ((\e2[4]~input_o\) # (!\LessThan0~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \e2[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X24_Y18_N10
\LessThan0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~11_cout\ = CARRY((\e2[5]~input_o\ & (\e1[5]~input_o\ & !\LessThan0~9_cout\)) # (!\e2[5]~input_o\ & ((\e1[5]~input_o\) # (!\LessThan0~9_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datab => \e1[5]~input_o\,
	datad => VCC,
	cin => \LessThan0~9_cout\,
	cout => \LessThan0~11_cout\);

-- Location: LCCOMB_X24_Y18_N12
\LessThan0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~13_cout\ = CARRY((\e2[6]~input_o\ & ((!\LessThan0~11_cout\) # (!\e1[6]~input_o\))) # (!\e2[6]~input_o\ & (!\e1[6]~input_o\ & !\LessThan0~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \LessThan0~11_cout\,
	cout => \LessThan0~13_cout\);

-- Location: LCCOMB_X24_Y18_N14
\LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\e2[7]~input_o\ & ((\LessThan0~13_cout\) # (!\e1[7]~input_o\))) # (!\e2[7]~input_o\ & (\LessThan0~13_cout\ & !\e1[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \e2[7]~input_o\,
	datad => \e1[7]~input_o\,
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X28_Y18_N18
\Mux12~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~3_combout\ = (\op[0]~input_o\ & ((\op[1]~input_o\ & ((!\LessThan0~14_combout\))) # (!\op[1]~input_o\ & (\LessThan1~14_combout\)))) # (!\op[0]~input_o\ & ((\op[1]~input_o\ & (!\LessThan1~14_combout\)) # (!\op[1]~input_o\ & 
-- ((\LessThan0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \LessThan1~14_combout\,
	datac => \op[1]~input_o\,
	datad => \LessThan0~14_combout\,
	combout => \Mux12~3_combout\);

-- Location: LCCOMB_X28_Y18_N24
\Mux12~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~4_combout\ = (!\op[2]~input_o\ & (\op[4]~input_o\ & (!\op[3]~input_o\ & \Mux12~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[4]~input_o\,
	datac => \op[3]~input_o\,
	datad => \Mux12~3_combout\,
	combout => \Mux12~4_combout\);

-- Location: LCCOMB_X28_Y17_N0
\Mux13~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux13~5_combout\ = (\Mux16~0_combout\ & ((\Mux13~4_combout\) # (\Mux12~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux13~4_combout\,
	datac => \Mux12~4_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux13~5_combout\);

-- Location: LCCOMB_X28_Y18_N22
\Add2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~3_combout\ = (!\op[1]~input_o\ & !\op[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[1]~input_o\,
	datac => \op[4]~input_o\,
	combout => \Add2~3_combout\);

-- Location: LCCOMB_X28_Y18_N20
\Mux10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~0_combout\ = ((\op[3]~input_o\ & ((!\op[2]~input_o\) # (!\op[0]~input_o\))) # (!\op[3]~input_o\ & ((\op[2]~input_o\)))) # (!\Add2~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~3_combout\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Mux10~0_combout\);

-- Location: LCCOMB_X28_Y17_N10
\Mux12~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~13_combout\ = (\Mux10~0_combout\ & (\Mux16~0_combout\ & ((\op[2]~input_o\) # (!\op[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[4]~input_o\,
	datac => \Mux10~0_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux12~13_combout\);

-- Location: LCCOMB_X28_Y17_N16
\Mux12~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~6_combout\ = (\Mux12~4_combout\ & (\Mux10~0_combout\ & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux12~4_combout\,
	datac => \Mux10~0_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux12~6_combout\);

-- Location: LCCOMB_X24_Y17_N14
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\op[3]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT9\)))) # (!\op[3]~input_o\ & (\Add1~16_combout\ & ((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \op[3]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datad => \op[0]~input_o\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X24_Y17_N18
\saida_aux[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(9) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux26~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux26~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(9),
	combout => saida_aux(9));

-- Location: LCCOMB_X28_Y17_N22
\Mux12~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~5_combout\ = (!\Mux10~0_combout\ & (saida_aux(9) & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => saida_aux(9),
	datad => \Mux16~0_combout\,
	combout => \Mux12~5_combout\);

-- Location: LCCOMB_X33_Y17_N18
\Mux10~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~1_combout\ = (\op[2]~input_o\ & (!\op[4]~input_o\ & ((\op[0]~input_o\) # (!\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[4]~input_o\,
	combout => \Mux10~1_combout\);

-- Location: LCCOMB_X33_Y17_N10
\Mux12~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~8_combout\ = (\e1[0]~input_o\ & (!\op[3]~input_o\ & (!\op[0]~input_o\ & !\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux12~8_combout\);

-- Location: LCCOMB_X33_Y17_N24
\Mux10~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~4_combout\ = (\op[4]~input_o\) # (!\op[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[2]~input_o\,
	datad => \op[4]~input_o\,
	combout => \Mux10~4_combout\);

-- Location: LCCOMB_X28_Y18_N26
\Add2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~4_combout\ = (\Add2~3_combout\ & (\op[0]~input_o\ & (\op[3]~input_o\ & !\op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~3_combout\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Add2~4_combout\);

-- Location: LCCOMB_X26_Y18_N6
\Add2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~5_combout\ = (\e1[1]~input_o\ & ((\Add2~4_combout\ & (\Add2~2\ & VCC)) # (!\Add2~4_combout\ & (!\Add2~2\)))) # (!\e1[1]~input_o\ & ((\Add2~4_combout\ & (!\Add2~2\)) # (!\Add2~4_combout\ & ((\Add2~2\) # (GND)))))
-- \Add2~6\ = CARRY((\e1[1]~input_o\ & (!\Add2~4_combout\ & !\Add2~2\)) # (!\e1[1]~input_o\ & ((!\Add2~2\) # (!\Add2~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \Add2~4_combout\,
	datad => VCC,
	cin => \Add2~2\,
	combout => \Add2~5_combout\,
	cout => \Add2~6\);

-- Location: LCCOMB_X26_Y18_N0
\Mux10~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~2_combout\ = (\op[3]~input_o\ & ((\op[0]~input_o\) # (!\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux10~2_combout\);

-- Location: LCCOMB_X28_Y18_N8
\Mux10~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~3_combout\ = (\op[3]~input_o\ & ((!\op[1]~input_o\))) # (!\op[3]~input_o\ & (\op[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	combout => \Mux10~3_combout\);

-- Location: LCCOMB_X25_Y18_N28
\Mux12~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~9_combout\ = (\e2[1]~input_o\ & ((\Mux10~3_combout\) # ((!\op[3]~input_o\ & \e1[1]~input_o\)))) # (!\e2[1]~input_o\ & (\Mux10~3_combout\ & ((\op[3]~input_o\) # (\e1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[1]~input_o\,
	datab => \op[3]~input_o\,
	datac => \Mux10~3_combout\,
	datad => \e1[1]~input_o\,
	combout => \Mux12~9_combout\);

-- Location: LCCOMB_X26_Y18_N30
\Mux12~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~10_combout\ = (\Mux10~2_combout\ & ((\Mux12~9_combout\ & (\Add2~5_combout\)) # (!\Mux12~9_combout\ & ((!\e1[1]~input_o\))))) # (!\Mux10~2_combout\ & (((\Mux12~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~5_combout\,
	datab => \Mux10~2_combout\,
	datac => \e1[1]~input_o\,
	datad => \Mux12~9_combout\,
	combout => \Mux12~10_combout\);

-- Location: LCCOMB_X33_Y17_N12
\Mux10~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~5_combout\ = (\op[2]~input_o\ & ((\op[4]~input_o\) # (\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[2]~input_o\,
	combout => \Mux10~5_combout\);

-- Location: LCCOMB_X33_Y17_N8
\Mux12~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~11_combout\ = (\Mux10~4_combout\ & ((\Mux10~5_combout\ & (\Mux12~8_combout\)) # (!\Mux10~5_combout\ & ((\Mux12~10_combout\))))) # (!\Mux10~4_combout\ & (((!\Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~8_combout\,
	datab => \Mux10~4_combout\,
	datac => \Mux12~10_combout\,
	datad => \Mux10~5_combout\,
	combout => \Mux12~11_combout\);

-- Location: LCCOMB_X33_Y17_N28
\Mux12~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~7_combout\ = (\e1[1]~input_o\ & ((\e2[1]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e2[1]~input_o\ & ((!\op[1]~input_o\))))) # (!\e1[1]~input_o\ & ((\e2[1]~input_o\ & ((!\op[1]~input_o\))) # (!\e2[1]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \e2[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux12~7_combout\);

-- Location: LCCOMB_X32_Y17_N16
\Mux12~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~12_combout\ = (\Mux10~1_combout\ & ((\Mux12~11_combout\ & ((\Mux12~7_combout\))) # (!\Mux12~11_combout\ & (\Equal0~4_combout\)))) # (!\Mux10~1_combout\ & (((\Mux12~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Mux10~1_combout\,
	datac => \Mux12~11_combout\,
	datad => \Mux12~7_combout\,
	combout => \Mux12~12_combout\);

-- Location: LCCOMB_X28_Y17_N28
\Mux12~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux12~14_combout\ = (\Mux12~6_combout\) # ((\Mux12~5_combout\) # ((\Mux12~13_combout\ & \Mux12~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~13_combout\,
	datab => \Mux12~6_combout\,
	datac => \Mux12~5_combout\,
	datad => \Mux12~12_combout\,
	combout => \Mux12~14_combout\);

-- Location: LCCOMB_X26_Y17_N20
\Mux11~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~1_combout\ = (\e2[2]~input_o\ & ((\e1[2]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e1[2]~input_o\ & ((!\op[1]~input_o\))))) # (!\e2[2]~input_o\ & ((\e1[2]~input_o\ & ((!\op[1]~input_o\))) # (!\e1[2]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \e2[2]~input_o\,
	datac => \e1[2]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux11~1_combout\);

-- Location: LCCOMB_X33_Y17_N26
\Mux11~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~2_combout\ = (\e1[1]~input_o\ & (!\op[3]~input_o\ & (!\op[0]~input_o\ & !\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux11~2_combout\);

-- Location: LCCOMB_X25_Y18_N6
\Mux11~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~3_combout\ = (\e1[2]~input_o\ & ((\Mux10~3_combout\) # ((\e2[2]~input_o\ & !\op[3]~input_o\)))) # (!\e1[2]~input_o\ & (\Mux10~3_combout\ & ((\e2[2]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \Mux10~3_combout\,
	datac => \e2[2]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux11~3_combout\);

-- Location: LCCOMB_X26_Y18_N8
\Add2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~7_combout\ = ((\Add2~4_combout\ $ (\e1[2]~input_o\ $ (!\Add2~6\)))) # (GND)
-- \Add2~8\ = CARRY((\Add2~4_combout\ & ((\e1[2]~input_o\) # (!\Add2~6\))) # (!\Add2~4_combout\ & (\e1[2]~input_o\ & !\Add2~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \Add2~6\,
	combout => \Add2~7_combout\,
	cout => \Add2~8\);

-- Location: LCCOMB_X26_Y18_N28
\Mux11~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~4_combout\ = (\Mux11~3_combout\ & (((\Add2~7_combout\) # (!\Mux10~2_combout\)))) # (!\Mux11~3_combout\ & (!\e1[2]~input_o\ & ((\Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~3_combout\,
	datab => \e1[2]~input_o\,
	datac => \Add2~7_combout\,
	datad => \Mux10~2_combout\,
	combout => \Mux11~4_combout\);

-- Location: LCCOMB_X33_Y17_N16
\Mux11~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~5_combout\ = (\Mux10~4_combout\ & ((\Mux10~5_combout\ & (\Mux11~2_combout\)) # (!\Mux10~5_combout\ & ((\Mux11~4_combout\))))) # (!\Mux10~4_combout\ & (((!\Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~2_combout\,
	datab => \Mux10~4_combout\,
	datac => \Mux11~4_combout\,
	datad => \Mux10~5_combout\,
	combout => \Mux11~5_combout\);

-- Location: LCCOMB_X28_Y17_N4
\Mux11~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~6_combout\ = (\Mux11~5_combout\ & ((\Mux11~1_combout\) # ((!\Mux10~1_combout\)))) # (!\Mux11~5_combout\ & (((\Mux10~1_combout\ & \Equal0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011110010001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux11~1_combout\,
	datab => \Mux11~5_combout\,
	datac => \Mux10~1_combout\,
	datad => \Equal0~4_combout\,
	combout => \Mux11~6_combout\);

-- Location: LCCOMB_X25_Y17_N20
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT10\)) # (!\op[3]~input_o\ & (((\Add1~16_combout\ & \op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datab => \op[3]~input_o\,
	datac => \Add1~16_combout\,
	datad => \op[0]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X25_Y17_N4
\saida_aux[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(10) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux27~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux27~0_combout\,
	datac => saida_aux(10),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(10));

-- Location: LCCOMB_X28_Y17_N6
\Mux11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~0_combout\ = (!\Mux10~0_combout\ & (saida_aux(10) & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datac => saida_aux(10),
	datad => \Mux16~0_combout\,
	combout => \Mux11~0_combout\);

-- Location: LCCOMB_X28_Y17_N14
\Mux11~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux11~7_combout\ = (\Mux12~6_combout\) # ((\Mux11~0_combout\) # ((\Mux12~13_combout\ & \Mux11~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~13_combout\,
	datab => \Mux12~6_combout\,
	datac => \Mux11~6_combout\,
	datad => \Mux11~0_combout\,
	combout => \Mux11~7_combout\);

-- Location: LCCOMB_X24_Y17_N0
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\op[3]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT11\)))) # (!\op[3]~input_o\ & (\Add1~16_combout\ & ((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X24_Y17_N8
\saida_aux[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(11) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux28~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux28~0_combout\,
	datac => saida_aux(11),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(11));

-- Location: LCCOMB_X28_Y17_N8
\Mux10~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~6_combout\ = (!\Mux10~0_combout\ & (saida_aux(11) & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datac => saida_aux(11),
	datad => \Mux16~0_combout\,
	combout => \Mux10~6_combout\);

-- Location: LCCOMB_X26_Y18_N10
\Add2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~9_combout\ = (\Add2~4_combout\ & ((\e1[3]~input_o\ & (\Add2~8\ & VCC)) # (!\e1[3]~input_o\ & (!\Add2~8\)))) # (!\Add2~4_combout\ & ((\e1[3]~input_o\ & (!\Add2~8\)) # (!\e1[3]~input_o\ & ((\Add2~8\) # (GND)))))
-- \Add2~10\ = CARRY((\Add2~4_combout\ & (!\e1[3]~input_o\ & !\Add2~8\)) # (!\Add2~4_combout\ & ((!\Add2~8\) # (!\e1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \e1[3]~input_o\,
	datad => VCC,
	cin => \Add2~8\,
	combout => \Add2~9_combout\,
	cout => \Add2~10\);

-- Location: LCCOMB_X25_Y18_N4
\Mux10~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~9_combout\ = (\e1[3]~input_o\ & ((\Mux10~3_combout\) # ((\e2[3]~input_o\ & !\op[3]~input_o\)))) # (!\e1[3]~input_o\ & (\Mux10~3_combout\ & ((\e2[3]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \Mux10~3_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux10~9_combout\);

-- Location: LCCOMB_X26_Y18_N2
\Mux10~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~10_combout\ = (\Mux10~9_combout\ & ((\Add2~9_combout\) # ((!\Mux10~2_combout\)))) # (!\Mux10~9_combout\ & (((!\e1[3]~input_o\ & \Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~9_combout\,
	datab => \Mux10~9_combout\,
	datac => \e1[3]~input_o\,
	datad => \Mux10~2_combout\,
	combout => \Mux10~10_combout\);

-- Location: LCCOMB_X26_Y17_N4
\Mux10~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~8_combout\ = (\e1[2]~input_o\ & (!\op[1]~input_o\ & (!\op[3]~input_o\ & !\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux10~8_combout\);

-- Location: LCCOMB_X26_Y17_N10
\Mux10~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~11_combout\ = (\Mux10~5_combout\ & (((\Mux10~8_combout\ & \Mux10~4_combout\)))) # (!\Mux10~5_combout\ & ((\Mux10~10_combout\) # ((!\Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~5_combout\,
	datab => \Mux10~10_combout\,
	datac => \Mux10~8_combout\,
	datad => \Mux10~4_combout\,
	combout => \Mux10~11_combout\);

-- Location: LCCOMB_X26_Y17_N26
\Mux10~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~7_combout\ = (\op[1]~input_o\ & ((\e2[3]~input_o\ & (\op[0]~input_o\ & \e1[3]~input_o\)) # (!\e2[3]~input_o\ & ((!\e1[3]~input_o\))))) # (!\op[1]~input_o\ & ((\e2[3]~input_o\ & ((!\e1[3]~input_o\))) # (!\e2[3]~input_o\ & ((\op[0]~input_o\) # 
-- (\e1[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \e2[3]~input_o\,
	datad => \e1[3]~input_o\,
	combout => \Mux10~7_combout\);

-- Location: LCCOMB_X26_Y17_N16
\Mux10~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~12_combout\ = (\Mux10~11_combout\ & (((\Mux10~7_combout\) # (!\Mux10~1_combout\)))) # (!\Mux10~11_combout\ & (\Equal0~4_combout\ & ((\Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~11_combout\,
	datab => \Equal0~4_combout\,
	datac => \Mux10~7_combout\,
	datad => \Mux10~1_combout\,
	combout => \Mux10~12_combout\);

-- Location: LCCOMB_X28_Y17_N26
\Mux10~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux10~13_combout\ = (\Mux12~6_combout\) # ((\Mux10~6_combout\) # ((\Mux12~13_combout\ & \Mux10~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~13_combout\,
	datab => \Mux12~6_combout\,
	datac => \Mux10~6_combout\,
	datad => \Mux10~12_combout\,
	combout => \Mux10~13_combout\);

-- Location: LCCOMB_X24_Y17_N26
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\op[3]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT12\)))) # (!\op[3]~input_o\ & (\Add1~16_combout\ & ((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \op[3]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datad => \op[0]~input_o\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X24_Y17_N6
\saida_aux[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(12) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux29~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux29~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(12),
	combout => saida_aux(12));

-- Location: LCCOMB_X24_Y17_N20
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (saida_aux(12) & (!\Mux10~0_combout\ & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(12),
	datac => \Mux10~0_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X25_Y18_N2
\Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\e1[4]~input_o\ & ((\Mux10~3_combout\) # ((!\op[3]~input_o\ & \e2[4]~input_o\)))) # (!\e1[4]~input_o\ & (\Mux10~3_combout\ & ((\op[3]~input_o\) # (\e2[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \op[3]~input_o\,
	datac => \Mux10~3_combout\,
	datad => \e2[4]~input_o\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X26_Y18_N12
\Add2~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~11_combout\ = ((\Add2~4_combout\ $ (\e1[4]~input_o\ $ (!\Add2~10\)))) # (GND)
-- \Add2~12\ = CARRY((\Add2~4_combout\ & ((\e1[4]~input_o\) # (!\Add2~10\))) # (!\Add2~4_combout\ & (\e1[4]~input_o\ & !\Add2~10\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \e1[4]~input_o\,
	datad => VCC,
	cin => \Add2~10\,
	combout => \Add2~11_combout\,
	cout => \Add2~12\);

-- Location: LCCOMB_X26_Y18_N20
\Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\Mux10~2_combout\ & ((\Mux9~3_combout\ & ((\Add2~11_combout\))) # (!\Mux9~3_combout\ & (!\e1[4]~input_o\)))) # (!\Mux10~2_combout\ & (((\Mux9~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \Mux10~2_combout\,
	datac => \Mux9~3_combout\,
	datad => \Add2~11_combout\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X26_Y17_N8
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (!\op[0]~input_o\ & (!\op[1]~input_o\ & (!\op[3]~input_o\ & \e1[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \e1[3]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X26_Y17_N30
\Mux9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux10~5_combout\ & (((\Mux9~2_combout\ & \Mux10~4_combout\)))) # (!\Mux10~5_combout\ & ((\Mux9~4_combout\) # ((!\Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~5_combout\,
	datab => \Mux9~4_combout\,
	datac => \Mux9~2_combout\,
	datad => \Mux10~4_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X26_Y17_N14
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\e1[4]~input_o\ & ((\op[1]~input_o\ & (\e2[4]~input_o\ & \op[0]~input_o\)) # (!\op[1]~input_o\ & (!\e2[4]~input_o\)))) # (!\e1[4]~input_o\ & ((\op[1]~input_o\ & (!\e2[4]~input_o\)) # (!\op[1]~input_o\ & ((\e2[4]~input_o\) # 
-- (\op[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \op[1]~input_o\,
	datac => \e2[4]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X26_Y17_N28
\Mux9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\Mux9~5_combout\ & ((\Mux9~1_combout\) # ((!\Mux10~1_combout\)))) # (!\Mux9~5_combout\ & (((\Equal0~4_combout\ & \Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~5_combout\,
	datab => \Mux9~1_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux10~1_combout\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X28_Y17_N24
\Mux9~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~7_combout\ = (\Mux9~0_combout\) # ((\Mux12~6_combout\) # ((\Mux12~13_combout\ & \Mux9~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~13_combout\,
	datab => \Mux9~0_combout\,
	datac => \Mux9~6_combout\,
	datad => \Mux12~6_combout\,
	combout => \Mux9~7_combout\);

-- Location: LCCOMB_X24_Y17_N12
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\op[3]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT13\)))) # (!\op[3]~input_o\ & (\Add1~16_combout\ & ((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \op[3]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datad => \op[0]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X24_Y17_N28
\saida_aux[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(13) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux30~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datab => saida_aux(13),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(13));

-- Location: LCCOMB_X24_Y17_N10
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (saida_aux(13) & (!\Mux10~0_combout\ & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(13),
	datac => \Mux10~0_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux8~0_combout\);

-- Location: LCCOMB_X25_Y18_N30
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\e1[5]~input_o\ & ((\Mux10~3_combout\) # ((\e2[5]~input_o\ & !\op[3]~input_o\)))) # (!\e1[5]~input_o\ & (\Mux10~3_combout\ & ((\e2[5]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \Mux10~3_combout\,
	datac => \e2[5]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X26_Y18_N14
\Add2~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~13_combout\ = (\Add2~4_combout\ & ((\e1[5]~input_o\ & (\Add2~12\ & VCC)) # (!\e1[5]~input_o\ & (!\Add2~12\)))) # (!\Add2~4_combout\ & ((\e1[5]~input_o\ & (!\Add2~12\)) # (!\e1[5]~input_o\ & ((\Add2~12\) # (GND)))))
-- \Add2~14\ = CARRY((\Add2~4_combout\ & (!\e1[5]~input_o\ & !\Add2~12\)) # (!\Add2~4_combout\ & ((!\Add2~12\) # (!\e1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \e1[5]~input_o\,
	datad => VCC,
	cin => \Add2~12\,
	combout => \Add2~13_combout\,
	cout => \Add2~14\);

-- Location: LCCOMB_X26_Y18_N22
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\Mux8~3_combout\ & (((\Add2~13_combout\) # (!\Mux10~2_combout\)))) # (!\Mux8~3_combout\ & (!\e1[5]~input_o\ & ((\Mux10~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \Mux8~3_combout\,
	datac => \Add2~13_combout\,
	datad => \Mux10~2_combout\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X26_Y17_N24
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (!\op[0]~input_o\ & (!\op[1]~input_o\ & (!\op[3]~input_o\ & \e1[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \e1[4]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X26_Y17_N22
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux10~5_combout\ & (((\Mux8~2_combout\ & \Mux10~4_combout\)))) # (!\Mux10~5_combout\ & ((\Mux8~4_combout\) # ((!\Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Mux8~2_combout\,
	datac => \Mux10~5_combout\,
	datad => \Mux10~4_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X26_Y17_N2
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\e1[5]~input_o\ & ((\e2[5]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e2[5]~input_o\ & ((!\op[1]~input_o\))))) # (!\e1[5]~input_o\ & ((\e2[5]~input_o\ & ((!\op[1]~input_o\))) # (!\e2[5]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \e1[5]~input_o\,
	datac => \e2[5]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X26_Y17_N0
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\Mux8~5_combout\ & ((\Mux8~1_combout\) # ((!\Mux10~1_combout\)))) # (!\Mux8~5_combout\ & (((\Equal0~4_combout\ & \Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datab => \Mux8~1_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux10~1_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X28_Y17_N2
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux8~0_combout\) # ((\Mux12~6_combout\) # ((\Mux8~6_combout\ & \Mux12~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \Mux12~6_combout\,
	datac => \Mux8~6_combout\,
	datad => \Mux12~13_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X24_Y17_N30
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\op[3]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT14\)))) # (!\op[3]~input_o\ & (\Add1~16_combout\ & ((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X24_Y17_N22
\saida_aux[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(14) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux31~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux31~0_combout\,
	datac => saida_aux(14),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(14));

-- Location: LCCOMB_X28_Y17_N20
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (!\Mux10~0_combout\ & (\Mux16~0_combout\ & saida_aux(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~0_combout\,
	datab => \Mux16~0_combout\,
	datad => saida_aux(14),
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X26_Y17_N18
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (!\op[0]~input_o\ & (\e1[5]~input_o\ & (!\op[3]~input_o\ & !\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \e1[5]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X25_Y18_N0
\Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\e1[6]~input_o\ & ((\Mux10~3_combout\) # ((\e2[6]~input_o\ & !\op[3]~input_o\)))) # (!\e1[6]~input_o\ & (\Mux10~3_combout\ & ((\e2[6]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \Mux10~3_combout\,
	datac => \e2[6]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X26_Y18_N16
\Add2~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~15_combout\ = ((\Add2~4_combout\ $ (\e1[6]~input_o\ $ (!\Add2~14\)))) # (GND)
-- \Add2~16\ = CARRY((\Add2~4_combout\ & ((\e1[6]~input_o\) # (!\Add2~14\))) # (!\Add2~4_combout\ & (\e1[6]~input_o\ & !\Add2~14\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \Add2~14\,
	combout => \Add2~15_combout\,
	cout => \Add2~16\);

-- Location: LCCOMB_X26_Y18_N24
\Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux10~2_combout\ & ((\Mux7~3_combout\ & ((\Add2~15_combout\))) # (!\Mux7~3_combout\ & (!\e1[6]~input_o\)))) # (!\Mux10~2_combout\ & (((\Mux7~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \Mux10~2_combout\,
	datac => \Mux7~3_combout\,
	datad => \Add2~15_combout\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X26_Y17_N12
\Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux10~5_combout\ & (\Mux7~2_combout\ & ((\Mux10~4_combout\)))) # (!\Mux10~5_combout\ & (((\Mux7~4_combout\) # (!\Mux10~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~5_combout\,
	datab => \Mux7~2_combout\,
	datac => \Mux7~4_combout\,
	datad => \Mux10~4_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X22_Y17_N8
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\e1[6]~input_o\ & ((\e2[6]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e2[6]~input_o\ & ((!\op[1]~input_o\))))) # (!\e1[6]~input_o\ & ((\e2[6]~input_o\ & ((!\op[1]~input_o\))) # (!\e2[6]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \e1[6]~input_o\,
	datac => \e2[6]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X26_Y17_N6
\Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\Mux7~5_combout\ & (((\Mux7~1_combout\) # (!\Mux10~1_combout\)))) # (!\Mux7~5_combout\ & (\Equal0~4_combout\ & ((\Mux10~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~5_combout\,
	datab => \Equal0~4_combout\,
	datac => \Mux7~1_combout\,
	datad => \Mux10~1_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X28_Y17_N30
\Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux7~0_combout\) # ((\Mux12~6_combout\) # ((\Mux12~13_combout\ & \Mux7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux12~13_combout\,
	datab => \Mux7~0_combout\,
	datac => \Mux7~6_combout\,
	datad => \Mux12~6_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X22_Y17_N30
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\e1[7]~input_o\ & ((\e2[7]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e2[7]~input_o\ & ((!\op[1]~input_o\))))) # (!\e1[7]~input_o\ & ((\e2[7]~input_o\ & ((!\op[1]~input_o\))) # (!\e2[7]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \e1[7]~input_o\,
	datac => \e2[7]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X33_Y17_N22
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\e1[6]~input_o\ & (!\op[3]~input_o\ & (!\op[0]~input_o\ & !\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X25_Y18_N26
\Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\e1[7]~input_o\ & ((\Mux10~3_combout\) # ((\e2[7]~input_o\ & !\op[3]~input_o\)))) # (!\e1[7]~input_o\ & (\Mux10~3_combout\ & ((\e2[7]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \Mux10~3_combout\,
	datac => \e2[7]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X28_Y18_N2
\Add2~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~17_combout\ = (\Add2~3_combout\ & (\e1[7]~input_o\ & (\op[3]~input_o\ & !\op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~3_combout\,
	datab => \e1[7]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Add2~17_combout\);

-- Location: LCCOMB_X26_Y18_N18
\Add2~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add2~18_combout\ = \Add2~4_combout\ $ (\Add2~16\ $ (\Add2~17_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add2~4_combout\,
	datad => \Add2~17_combout\,
	cin => \Add2~16\,
	combout => \Add2~18_combout\);

-- Location: LCCOMB_X26_Y18_N26
\Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\Mux6~3_combout\ & (((\Add2~18_combout\)) # (!\Mux10~2_combout\))) # (!\Mux6~3_combout\ & (\Mux10~2_combout\ & (!\e1[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~3_combout\,
	datab => \Mux10~2_combout\,
	datac => \e1[7]~input_o\,
	datad => \Add2~18_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X33_Y17_N4
\Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux10~4_combout\ & ((\Mux10~5_combout\ & (\Mux6~2_combout\)) # (!\Mux10~5_combout\ & ((\Mux6~4_combout\))))) # (!\Mux10~4_combout\ & (((!\Mux10~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \Mux10~4_combout\,
	datac => \Mux6~4_combout\,
	datad => \Mux10~5_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X28_Y17_N12
\Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\Mux10~1_combout\ & ((\Mux6~5_combout\ & (\Mux6~1_combout\)) # (!\Mux6~5_combout\ & ((\Equal0~4_combout\))))) # (!\Mux10~1_combout\ & (((\Mux6~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux10~1_combout\,
	datab => \Mux6~1_combout\,
	datac => \Mux6~5_combout\,
	datad => \Equal0~4_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X24_Y17_N16
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\op[3]~input_o\ & (((\Mult0|auto_generated|mac_out2~DATAOUT15\)))) # (!\op[3]~input_o\ & (\Add1~16_combout\ & ((\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~16_combout\,
	datab => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X24_Y17_N4
\saida_aux[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(15) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux32~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~0_combout\,
	datac => saida_aux(15),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(15));

-- Location: LCCOMB_X24_Y17_N24
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (saida_aux(15) & (!\Mux10~0_combout\ & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(15),
	datac => \Mux10~0_combout\,
	datad => \Mux16~0_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X28_Y17_N18
\Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\Mux12~6_combout\) # ((\Mux6~0_combout\) # ((\Mux6~6_combout\ & \Mux12~13_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~6_combout\,
	datab => \Mux12~6_combout\,
	datac => \Mux6~0_combout\,
	datad => \Mux12~13_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X25_Y17_N18
\Mux17~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~0_combout\ = (\Mux25~4_combout\ & ((\op[0]~input_o\ & (\Add1~0_combout\)) # (!\op[0]~input_o\ & ((\Add0~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~0_combout\,
	datab => \Mux25~4_combout\,
	datac => \op[0]~input_o\,
	datad => \Add0~0_combout\,
	combout => \Mux17~0_combout\);

-- Location: LCCOMB_X25_Y17_N0
\Mux17~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~1_combout\ = (\Mux25~8_combout\ & ((\Mux17~0_combout\) # ((\Mux25~6_combout\ & \Mult0|auto_generated|mac_out2~dataout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~0_combout\,
	datab => \Mux25~6_combout\,
	datac => \Mult0|auto_generated|mac_out2~dataout\,
	datad => \Mux25~8_combout\,
	combout => \Mux17~1_combout\);

-- Location: LCCOMB_X25_Y17_N28
\saida_aux[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(0) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux17~1_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(0),
	datac => \Mux17~1_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(0));

-- Location: LCCOMB_X25_Y17_N26
\s2[0]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[0]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(0)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[0]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(0),
	combout => \s2[0]$latch~combout\);

-- Location: LCCOMB_X23_Y17_N0
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & (\Add1~2_combout\)) # (!\op[0]~input_o\ & ((\Add0~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add1~2_combout\,
	datac => \Add0~2_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X23_Y17_N6
\Mux18~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~1_combout\ = (\Mux18~0_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT1\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datac => \Mux18~0_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux18~1_combout\);

-- Location: LCCOMB_X23_Y17_N2
\saida_aux[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(1) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux18~1_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(1),
	datac => \Mux18~1_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(1));

-- Location: LCCOMB_X23_Y17_N4
\s2[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[1]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(1)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[1]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(1),
	combout => \s2[1]$latch~combout\);

-- Location: LCCOMB_X21_Y17_N20
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & ((\Add1~4_combout\))) # (!\op[0]~input_o\ & (\Add0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add0~4_combout\,
	datac => \Add1~4_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X21_Y17_N6
\Mux19~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~1_combout\ = (\Mux19~0_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT2\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \Mux19~0_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux19~1_combout\);

-- Location: LCCOMB_X21_Y17_N16
\saida_aux[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(2) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux19~1_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux19~1_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(2),
	combout => saida_aux(2));

-- Location: LCCOMB_X21_Y17_N12
\s2[2]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[2]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(2)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[2]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(2),
	combout => \s2[2]$latch~combout\);

-- Location: LCCOMB_X21_Y17_N28
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & (\Add1~6_combout\)) # (!\op[0]~input_o\ & ((\Add0~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add1~6_combout\,
	datac => \Add0~6_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X21_Y17_N10
\Mux20~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~1_combout\ = (\Mux20~0_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT3\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~0_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datad => \op[3]~input_o\,
	combout => \Mux20~1_combout\);

-- Location: LCCOMB_X21_Y17_N2
\saida_aux[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(3) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux20~1_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux20~1_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(3),
	combout => saida_aux(3));

-- Location: LCCOMB_X21_Y17_N26
\s2[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[3]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(3)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[3]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(3),
	combout => \s2[3]$latch~combout\);

-- Location: LCCOMB_X21_Y17_N8
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & (\Add1~8_combout\)) # (!\op[0]~input_o\ & ((\Add0~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add1~8_combout\,
	datac => \Add0~8_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X21_Y17_N14
\Mux21~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~1_combout\ = (\Mux21~0_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT4\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux21~0_combout\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => \op[3]~input_o\,
	combout => \Mux21~1_combout\);

-- Location: LCCOMB_X21_Y17_N0
\saida_aux[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(4) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux21~1_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~1_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(4),
	combout => saida_aux(4));

-- Location: LCCOMB_X21_Y17_N4
\s2[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[4]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(4)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[4]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(4),
	combout => \s2[4]$latch~combout\);

-- Location: LCCOMB_X21_Y17_N24
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & ((\Add1~10_combout\))) # (!\op[0]~input_o\ & (\Add0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add0~10_combout\,
	datac => \Add1~10_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X21_Y17_N30
\Mux22~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~1_combout\ = (\Mux22~0_combout\) # ((\op[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT5\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datac => \Mux22~0_combout\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	combout => \Mux22~1_combout\);

-- Location: LCCOMB_X21_Y17_N18
\saida_aux[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(5) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux22~1_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(5),
	datac => \Mux22~1_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(5));

-- Location: LCCOMB_X21_Y17_N22
\s2[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[5]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(5)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[5]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(5),
	combout => \s2[5]$latch~combout\);

-- Location: LCCOMB_X23_Y17_N24
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & (\Add1~12_combout\)) # (!\op[0]~input_o\ & ((\Add0~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add1~12_combout\,
	datac => \Add0~12_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X23_Y17_N30
\Mux23~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~1_combout\ = (\Mux23~0_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT6\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datab => \Mux23~0_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux23~1_combout\);

-- Location: LCCOMB_X23_Y17_N12
\saida_aux[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(6) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux23~1_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(6),
	datac => \Mux23~1_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(6));

-- Location: LCCOMB_X23_Y17_N26
\s2[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[6]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(6)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[6]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(6),
	combout => \s2[6]$latch~combout\);

-- Location: LCCOMB_X23_Y17_N28
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (!\op[3]~input_o\ & ((\op[0]~input_o\ & (\Add1~14_combout\)) # (!\op[0]~input_o\ & ((\Add0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Add1~14_combout\,
	datac => \Add0~14_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X23_Y17_N10
\Mux24~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~1_combout\ = (\Mux24~0_combout\) # ((\Mult0|auto_generated|mac_out2~DATAOUT7\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datac => \Mux24~0_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux24~1_combout\);

-- Location: LCCOMB_X23_Y17_N18
\saida_aux[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(7) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux24~1_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(7),
	datac => \Mux24~1_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(7));

-- Location: LCCOMB_X23_Y17_N8
\s2[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[7]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(7)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[7]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[7]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(7),
	combout => \s2[7]$latch~combout\);

ww_s1(0) <= \s1[0]~output_o\;

ww_s1(1) <= \s1[1]~output_o\;

ww_s1(2) <= \s1[2]~output_o\;

ww_s1(3) <= \s1[3]~output_o\;

ww_s1(4) <= \s1[4]~output_o\;

ww_s1(5) <= \s1[5]~output_o\;

ww_s1(6) <= \s1[6]~output_o\;

ww_s1(7) <= \s1[7]~output_o\;

ww_s2(0) <= \s2[0]~output_o\;

ww_s2(1) <= \s2[1]~output_o\;

ww_s2(2) <= \s2[2]~output_o\;

ww_s2(3) <= \s2[3]~output_o\;

ww_s2(4) <= \s2[4]~output_o\;

ww_s2(5) <= \s2[5]~output_o\;

ww_s2(6) <= \s2[6]~output_o\;

ww_s2(7) <= \s2[7]~output_o\;
END structure;


