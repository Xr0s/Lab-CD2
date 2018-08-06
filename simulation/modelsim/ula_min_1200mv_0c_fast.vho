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

-- DATE "08/06/2018 03:42:22"

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
-- s1[0]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[1]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[2]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[3]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[4]	=>  Location: PIN_39,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[5]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[6]	=>  Location: PIN_113,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[7]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[0]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[1]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[2]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[3]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[4]	=>  Location: PIN_42,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[5]	=>  Location: PIN_34,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[6]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[7]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[5]	=>  Location: PIN_132,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[6]	=>  Location: PIN_135,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[7]	=>  Location: PIN_133,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[2]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[4]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[1]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[3]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[1]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[0]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[0]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[1]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[3]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[2]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[2]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[3]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[5]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[4]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[4]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[5]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[7]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[6]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[6]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[7]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[0]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \op[0]~input_o\ : std_logic;
SIGNAL \op[3]~input_o\ : std_logic;
SIGNAL \e1[0]~input_o\ : std_logic;
SIGNAL \e2[0]~input_o\ : std_logic;
SIGNAL \Mux8~0_combout\ : std_logic;
SIGNAL \op[1]~input_o\ : std_logic;
SIGNAL \e1[1]~input_o\ : std_logic;
SIGNAL \e1[2]~input_o\ : std_logic;
SIGNAL \e1[3]~input_o\ : std_logic;
SIGNAL \e1[4]~input_o\ : std_logic;
SIGNAL \e1[5]~input_o\ : std_logic;
SIGNAL \e1[6]~input_o\ : std_logic;
SIGNAL \e1[7]~input_o\ : std_logic;
SIGNAL \e2[1]~input_o\ : std_logic;
SIGNAL \e2[2]~input_o\ : std_logic;
SIGNAL \e2[3]~input_o\ : std_logic;
SIGNAL \e2[4]~input_o\ : std_logic;
SIGNAL \e2[5]~input_o\ : std_logic;
SIGNAL \e2[6]~input_o\ : std_logic;
SIGNAL \e2[7]~input_o\ : std_logic;
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
SIGNAL \Add0~1\ : std_logic;
SIGNAL \Add0~3\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7\ : std_logic;
SIGNAL \Add0~9\ : std_logic;
SIGNAL \Add0~11\ : std_logic;
SIGNAL \Add0~13\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Mux25~0_combout\ : std_logic;
SIGNAL \op[4]~input_o\ : std_logic;
SIGNAL \op[5]~input_o\ : std_logic;
SIGNAL \op[6]~input_o\ : std_logic;
SIGNAL \op[7]~input_o\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \op[2]~input_o\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~2clkctrl_outclk\ : std_logic;
SIGNAL \Add1~0_combout\ : std_logic;
SIGNAL \Add1~1_combout\ : std_logic;
SIGNAL \Add1~2_combout\ : std_logic;
SIGNAL \Add1~4_cout\ : std_logic;
SIGNAL \Add1~5_combout\ : std_logic;
SIGNAL \Mux8~1_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
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
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux9~6_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mux26~0_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~20_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Add1~7_combout\ : std_logic;
SIGNAL \Add1~6\ : std_logic;
SIGNAL \Add1~8_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \Mux8~17_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \Mux8~18_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Mux8~19_combout\ : std_logic;
SIGNAL \Mux8~21_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mux27~0_combout\ : std_logic;
SIGNAL \Mux7~0_combout\ : std_logic;
SIGNAL \Mux7~1_combout\ : std_logic;
SIGNAL \Add1~10_combout\ : std_logic;
SIGNAL \Add1~9\ : std_logic;
SIGNAL \Add1~11_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mux28~0_combout\ : std_logic;
SIGNAL \Mux6~0_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Add1~13_combout\ : std_logic;
SIGNAL \Add1~12\ : std_logic;
SIGNAL \Add1~14_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~1_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Add1~16_combout\ : std_logic;
SIGNAL \Add1~15\ : std_logic;
SIGNAL \Add1~17_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux5~1_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mux29~0_combout\ : std_logic;
SIGNAL \Mux5~0_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mux30~0_combout\ : std_logic;
SIGNAL \Mux4~0_combout\ : std_logic;
SIGNAL \Mux4~1_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Add1~19_combout\ : std_logic;
SIGNAL \Add1~18\ : std_logic;
SIGNAL \Add1~20_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mux31~0_combout\ : std_logic;
SIGNAL \Mux3~0_combout\ : std_logic;
SIGNAL \Add1~22_combout\ : std_logic;
SIGNAL \Add1~21\ : std_logic;
SIGNAL \Add1~23_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~1_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mux32~0_combout\ : std_logic;
SIGNAL \Mux2~0_combout\ : std_logic;
SIGNAL \Add1~27_combout\ : std_logic;
SIGNAL \Add1~25_combout\ : std_logic;
SIGNAL \Add1~26_combout\ : std_logic;
SIGNAL \Add1~24\ : std_logic;
SIGNAL \Add1~28_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux2~1_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux17~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \Mux17~4_combout\ : std_logic;
SIGNAL \Mux17~5_combout\ : std_logic;
SIGNAL \s2[0]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \Add0~2_combout\ : std_logic;
SIGNAL \Mux18~0_combout\ : std_logic;
SIGNAL \s2[1]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux19~0_combout\ : std_logic;
SIGNAL \s2[2]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Mux20~0_combout\ : std_logic;
SIGNAL \s2[3]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \Add0~8_combout\ : std_logic;
SIGNAL \Mux21~0_combout\ : std_logic;
SIGNAL \s2[4]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Mux22~0_combout\ : std_logic;
SIGNAL \s2[5]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \Add0~12_combout\ : std_logic;
SIGNAL \Mux23~0_combout\ : std_logic;
SIGNAL \s2[6]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux24~0_combout\ : std_logic;
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

-- Location: IOOBUF_X34_Y3_N23
\s1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~6_combout\,
	devoe => ww_devoe,
	o => \s1[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\s1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~21_combout\,
	devoe => ww_devoe,
	o => \s1[1]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\s1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~7_combout\,
	devoe => ww_devoe,
	o => \s1[2]~output_o\);

-- Location: IOOBUF_X23_Y24_N16
\s1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~7_combout\,
	devoe => ww_devoe,
	o => \s1[3]~output_o\);

-- Location: IOOBUF_X1_Y0_N16
\s1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~7_combout\,
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
	i => \Mux4~7_combout\,
	devoe => ww_devoe,
	o => \s1[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N9
\s1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~7_combout\,
	devoe => ww_devoe,
	o => \s1[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N23
\s1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~7_combout\,
	devoe => ww_devoe,
	o => \s1[7]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
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

-- Location: IOOBUF_X7_Y0_N2
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

-- Location: IOOBUF_X5_Y0_N16
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

-- Location: IOOBUF_X18_Y24_N16
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

-- Location: IOOBUF_X3_Y0_N2
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

-- Location: IOOBUF_X0_Y5_N16
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

-- Location: IOOBUF_X18_Y24_N23
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

-- Location: IOOBUF_X13_Y0_N2
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

-- Location: IOIBUF_X23_Y0_N8
\op[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(0),
	o => \op[0]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
\op[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(3),
	o => \op[3]~input_o\);

-- Location: IOIBUF_X23_Y24_N1
\e1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(0),
	o => \e1[0]~input_o\);

-- Location: IOIBUF_X28_Y0_N1
\e2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(0),
	o => \e2[0]~input_o\);

-- Location: LCCOMB_X25_Y3_N26
\Mux8~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~0_combout\ = (\e1[0]~input_o\ & (!\op[3]~input_o\ & ((\op[0]~input_o\) # (\e2[0]~input_o\)))) # (!\e1[0]~input_o\ & (\op[0]~input_o\ & ((\op[3]~input_o\) # (\e2[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011101000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[3]~input_o\,
	datac => \e1[0]~input_o\,
	datad => \e2[0]~input_o\,
	combout => \Mux8~0_combout\);

-- Location: IOIBUF_X23_Y0_N15
\op[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(1),
	o => \op[1]~input_o\);

-- Location: IOIBUF_X30_Y0_N8
\e1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(1),
	o => \e1[1]~input_o\);

-- Location: IOIBUF_X25_Y0_N1
\e1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(2),
	o => \e1[2]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\e1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(3),
	o => \e1[3]~input_o\);

-- Location: IOIBUF_X5_Y0_N22
\e1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(4),
	o => \e1[4]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\e1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(5),
	o => \e1[5]~input_o\);

-- Location: IOIBUF_X28_Y0_N22
\e1[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(6),
	o => \e1[6]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\e1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(7),
	o => \e1[7]~input_o\);

-- Location: IOIBUF_X32_Y0_N15
\e2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(1),
	o => \e2[1]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\e2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(2),
	o => \e2[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\e2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(3),
	o => \e2[3]~input_o\);

-- Location: IOIBUF_X13_Y0_N15
\e2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(4),
	o => \e2[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\e2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(5),
	o => \e2[5]~input_o\);

-- Location: IOIBUF_X30_Y0_N22
\e2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(6),
	o => \e2[6]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\e2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(7),
	o => \e2[7]~input_o\);

-- Location: DSPMULT_X20_Y3_N0
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

-- Location: DSPOUT_X20_Y3_N2
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

-- Location: LCCOMB_X21_Y3_N8
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

-- Location: LCCOMB_X21_Y3_N10
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

-- Location: LCCOMB_X21_Y3_N12
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = ((\e2[2]~input_o\ $ (\e1[2]~input_o\ $ (!\Add0~3\)))) # (GND)
-- \Add0~5\ = CARRY((\e2[2]~input_o\ & ((\e1[2]~input_o\) # (!\Add0~3\))) # (!\e2[2]~input_o\ & (\e1[2]~input_o\ & !\Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[2]~input_o\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \Add0~3\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X21_Y3_N14
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

-- Location: LCCOMB_X21_Y3_N16
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

-- Location: LCCOMB_X21_Y3_N18
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = (\e2[5]~input_o\ & ((\e1[5]~input_o\ & (\Add0~9\ & VCC)) # (!\e1[5]~input_o\ & (!\Add0~9\)))) # (!\e2[5]~input_o\ & ((\e1[5]~input_o\ & (!\Add0~9\)) # (!\e1[5]~input_o\ & ((\Add0~9\) # (GND)))))
-- \Add0~11\ = CARRY((\e2[5]~input_o\ & (!\e1[5]~input_o\ & !\Add0~9\)) # (!\e2[5]~input_o\ & ((!\Add0~9\) # (!\e1[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datab => \e1[5]~input_o\,
	datad => VCC,
	cin => \Add0~9\,
	combout => \Add0~10_combout\,
	cout => \Add0~11\);

-- Location: LCCOMB_X21_Y3_N20
\Add0~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~12_combout\ = ((\e2[6]~input_o\ $ (\e1[6]~input_o\ $ (!\Add0~11\)))) # (GND)
-- \Add0~13\ = CARRY((\e2[6]~input_o\ & ((\e1[6]~input_o\) # (!\Add0~11\))) # (!\e2[6]~input_o\ & (\e1[6]~input_o\ & !\Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \Add0~11\,
	combout => \Add0~12_combout\,
	cout => \Add0~13\);

-- Location: LCCOMB_X21_Y3_N22
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = (\e2[7]~input_o\ & ((\e1[7]~input_o\ & (\Add0~13\ & VCC)) # (!\e1[7]~input_o\ & (!\Add0~13\)))) # (!\e2[7]~input_o\ & ((\e1[7]~input_o\ & (!\Add0~13\)) # (!\e1[7]~input_o\ & ((\Add0~13\) # (GND)))))
-- \Add0~15\ = CARRY((\e2[7]~input_o\ & (!\e1[7]~input_o\ & !\Add0~13\)) # (!\e2[7]~input_o\ & ((!\Add0~13\) # (!\e1[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[7]~input_o\,
	datab => \e1[7]~input_o\,
	datad => VCC,
	cin => \Add0~13\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X21_Y3_N24
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

-- Location: LCCOMB_X22_Y3_N14
\Mux25~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux25~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT8\)) # (!\op[3]~input_o\ & ((\Add0~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \op[3]~input_o\,
	datad => \Add0~16_combout\,
	combout => \Mux25~0_combout\);

-- Location: IOIBUF_X34_Y2_N22
\op[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(4),
	o => \op[4]~input_o\);

-- Location: IOIBUF_X13_Y24_N15
\op[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(5),
	o => \op[5]~input_o\);

-- Location: IOIBUF_X11_Y24_N15
\op[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(6),
	o => \op[6]~input_o\);

-- Location: IOIBUF_X13_Y24_N22
\op[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(7),
	o => \op[7]~input_o\);

-- Location: LCCOMB_X13_Y23_N28
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\op[5]~input_o\ & (!\op[6]~input_o\ & !\op[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[5]~input_o\,
	datac => \op[6]~input_o\,
	datad => \op[7]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: IOIBUF_X32_Y0_N8
\op[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(2),
	o => \op[2]~input_o\);

-- Location: LCCOMB_X23_Y3_N12
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\op[1]~input_o\) # ((\op[2]~input_o\ & ((!\op[0]~input_o\) # (!\op[3]~input_o\))) # (!\op[2]~input_o\ & ((\op[3]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: LCCOMB_X23_Y3_N0
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & !\Mux16~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datac => \Mux16~0_combout\,
	datad => \Mux16~1_combout\,
	combout => \Mux16~2_combout\);

-- Location: CLKCTRL_G7
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

-- Location: LCCOMB_X22_Y3_N28
\saida_aux[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(8) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux25~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux25~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(8),
	combout => saida_aux(8));

-- Location: LCCOMB_X21_Y2_N0
\Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~0_combout\ = (\op[3]~input_o\) # (!\e2[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[0]~input_o\,
	datac => \op[3]~input_o\,
	combout => \Add1~0_combout\);

-- Location: LCCOMB_X25_Y2_N2
\Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~1_combout\ = (!\op[1]~input_o\ & !\op[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[1]~input_o\,
	datac => \op[4]~input_o\,
	combout => \Add1~1_combout\);

-- Location: LCCOMB_X25_Y2_N8
\Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~2_combout\ = (!\op[2]~input_o\ & (\op[0]~input_o\ & (!\op[3]~input_o\ & \Add1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \Add1~1_combout\,
	combout => \Add1~2_combout\);

-- Location: LCCOMB_X24_Y2_N4
\Add1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~4_cout\ = CARRY(\Add1~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Add1~2_combout\,
	datad => VCC,
	cout => \Add1~4_cout\);

-- Location: LCCOMB_X24_Y2_N6
\Add1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~5_combout\ = (\e1[0]~input_o\ & ((\Add1~0_combout\ & (\Add1~4_cout\ & VCC)) # (!\Add1~0_combout\ & (!\Add1~4_cout\)))) # (!\e1[0]~input_o\ & ((\Add1~0_combout\ & (!\Add1~4_cout\)) # (!\Add1~0_combout\ & ((\Add1~4_cout\) # (GND)))))
-- \Add1~6\ = CARRY((\e1[0]~input_o\ & (!\Add1~0_combout\ & !\Add1~4_cout\)) # (!\e1[0]~input_o\ & ((!\Add1~4_cout\) # (!\Add1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \Add1~0_combout\,
	datad => VCC,
	cin => \Add1~4_cout\,
	combout => \Add1~5_combout\,
	cout => \Add1~6\);

-- Location: LCCOMB_X22_Y3_N8
\Mux8~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~1_combout\ = (\op[0]~input_o\ & (((\Add1~5_combout\)))) # (!\op[0]~input_o\ & ((\op[3]~input_o\ & ((\Add1~5_combout\))) # (!\op[3]~input_o\ & (saida_aux(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => saida_aux(8),
	datac => \op[3]~input_o\,
	datad => \Add1~5_combout\,
	combout => \Mux8~1_combout\);

-- Location: LCCOMB_X22_Y3_N10
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (!\op[4]~input_o\ & ((\op[1]~input_o\ & (\Mux8~0_combout\)) # (!\op[1]~input_o\ & ((\Mux8~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~0_combout\,
	datab => \op[1]~input_o\,
	datac => \Mux8~1_combout\,
	datad => \op[4]~input_o\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X22_Y2_N16
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

-- Location: LCCOMB_X22_Y2_N18
\LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~3_cout\ = CARRY((\e1[1]~input_o\ & (\e2[1]~input_o\ & !\LessThan1~1_cout\)) # (!\e1[1]~input_o\ & ((\e2[1]~input_o\) # (!\LessThan1~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \e2[1]~input_o\,
	datad => VCC,
	cin => \LessThan1~1_cout\,
	cout => \LessThan1~3_cout\);

-- Location: LCCOMB_X22_Y2_N20
\LessThan1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~5_cout\ = CARRY((\e2[2]~input_o\ & (\e1[2]~input_o\ & !\LessThan1~3_cout\)) # (!\e2[2]~input_o\ & ((\e1[2]~input_o\) # (!\LessThan1~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[2]~input_o\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \LessThan1~3_cout\,
	cout => \LessThan1~5_cout\);

-- Location: LCCOMB_X22_Y2_N22
\LessThan1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~7_cout\ = CARRY((\e1[3]~input_o\ & (\e2[3]~input_o\ & !\LessThan1~5_cout\)) # (!\e1[3]~input_o\ & ((\e2[3]~input_o\) # (!\LessThan1~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datad => VCC,
	cin => \LessThan1~5_cout\,
	cout => \LessThan1~7_cout\);

-- Location: LCCOMB_X22_Y2_N24
\LessThan1~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~9_cout\ = CARRY((\e2[4]~input_o\ & (\e1[4]~input_o\ & !\LessThan1~7_cout\)) # (!\e2[4]~input_o\ & ((\e1[4]~input_o\) # (!\LessThan1~7_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[4]~input_o\,
	datab => \e1[4]~input_o\,
	datad => VCC,
	cin => \LessThan1~7_cout\,
	cout => \LessThan1~9_cout\);

-- Location: LCCOMB_X22_Y2_N26
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

-- Location: LCCOMB_X22_Y2_N28
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

-- Location: LCCOMB_X22_Y2_N30
\LessThan1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~14_combout\ = (\e1[7]~input_o\ & ((\LessThan1~13_cout\) # (!\e2[7]~input_o\))) # (!\e1[7]~input_o\ & (\LessThan1~13_cout\ & !\e2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datad => \e2[7]~input_o\,
	cin => \LessThan1~13_cout\,
	combout => \LessThan1~14_combout\);

-- Location: LCCOMB_X22_Y2_N0
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

-- Location: LCCOMB_X22_Y2_N2
\LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~3_cout\ = CARRY((\e1[1]~input_o\ & ((!\LessThan0~1_cout\) # (!\e2[1]~input_o\))) # (!\e1[1]~input_o\ & (!\e2[1]~input_o\ & !\LessThan0~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \e2[1]~input_o\,
	datad => VCC,
	cin => \LessThan0~1_cout\,
	cout => \LessThan0~3_cout\);

-- Location: LCCOMB_X22_Y2_N4
\LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~5_cout\ = CARRY((\e2[2]~input_o\ & ((!\LessThan0~3_cout\) # (!\e1[2]~input_o\))) # (!\e2[2]~input_o\ & (!\e1[2]~input_o\ & !\LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[2]~input_o\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \LessThan0~3_cout\,
	cout => \LessThan0~5_cout\);

-- Location: LCCOMB_X22_Y2_N6
\LessThan0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~7_cout\ = CARRY((\e1[3]~input_o\ & ((!\LessThan0~5_cout\) # (!\e2[3]~input_o\))) # (!\e1[3]~input_o\ & (!\e2[3]~input_o\ & !\LessThan0~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datad => VCC,
	cin => \LessThan0~5_cout\,
	cout => \LessThan0~7_cout\);

-- Location: LCCOMB_X22_Y2_N8
\LessThan0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~9_cout\ = CARRY((\e2[4]~input_o\ & ((!\LessThan0~7_cout\) # (!\e1[4]~input_o\))) # (!\e2[4]~input_o\ & (!\e1[4]~input_o\ & !\LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[4]~input_o\,
	datab => \e1[4]~input_o\,
	datad => VCC,
	cin => \LessThan0~7_cout\,
	cout => \LessThan0~9_cout\);

-- Location: LCCOMB_X22_Y2_N10
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

-- Location: LCCOMB_X22_Y2_N12
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

-- Location: LCCOMB_X22_Y2_N14
\LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\e1[7]~input_o\ & (\LessThan0~13_cout\ & \e2[7]~input_o\)) # (!\e1[7]~input_o\ & ((\LessThan0~13_cout\) # (\e2[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datad => \e2[7]~input_o\,
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X22_Y3_N24
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\op[0]~input_o\ & ((\op[1]~input_o\ & ((!\LessThan0~14_combout\))) # (!\op[1]~input_o\ & (\LessThan1~14_combout\)))) # (!\op[0]~input_o\ & ((\op[1]~input_o\ & (!\LessThan1~14_combout\)) # (!\op[1]~input_o\ & 
-- ((\LessThan0~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \LessThan1~14_combout\,
	datad => \LessThan0~14_combout\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X22_Y3_N6
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (\Mux8~2_combout\) # ((\Mux8~3_combout\ & (!\op[3]~input_o\ & \op[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~2_combout\,
	datab => \Mux8~3_combout\,
	datac => \op[3]~input_o\,
	datad => \op[4]~input_o\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X25_Y3_N8
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (\e1[0]~input_o\ & ((\e2[0]~input_o\) # (!\op[0]~input_o\))) # (!\e1[0]~input_o\ & (!\op[0]~input_o\ & \e2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e1[0]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e2[0]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X22_Y3_N26
\Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = \op[0]~input_o\ $ (((\op[3]~input_o\) # (\Mux9~2_combout\ $ (\Add0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100101010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Mux9~2_combout\,
	datac => \op[3]~input_o\,
	datad => \Add0~0_combout\,
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X21_Y3_N6
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\e2[6]~input_o\ & (\e1[6]~input_o\ & (\e1[7]~input_o\ $ (!\e2[7]~input_o\)))) # (!\e2[6]~input_o\ & (!\e1[6]~input_o\ & (\e1[7]~input_o\ $ (!\e2[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datac => \e1[7]~input_o\,
	datad => \e2[7]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X21_Y3_N0
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\e2[5]~input_o\ & (\e1[5]~input_o\ & (\e2[4]~input_o\ $ (!\e1[4]~input_o\)))) # (!\e2[5]~input_o\ & (!\e1[5]~input_o\ & (\e2[4]~input_o\ $ (!\e1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datab => \e2[4]~input_o\,
	datac => \e1[4]~input_o\,
	datad => \e1[5]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X21_Y3_N4
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

-- Location: LCCOMB_X21_Y3_N2
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\e1[3]~input_o\ & (\e2[3]~input_o\ & (\e1[2]~input_o\ $ (!\e2[2]~input_o\)))) # (!\e1[3]~input_o\ & (!\e2[3]~input_o\ & (\e1[2]~input_o\ $ (!\e2[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e1[2]~input_o\,
	datac => \e2[2]~input_o\,
	datad => \e2[3]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X21_Y3_N26
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~3_combout\ & (\Equal0~2_combout\ & (\Equal0~0_combout\ & \Equal0~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~3_combout\,
	datab => \Equal0~2_combout\,
	datac => \Equal0~0_combout\,
	datad => \Equal0~1_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X22_Y3_N16
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\op[3]~input_o\ & ((\op[1]~input_o\ & (\Equal0~4_combout\)) # (!\op[1]~input_o\ & ((saida_aux(8)))))) # (!\op[3]~input_o\ & (((\op[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => saida_aux(8),
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X22_Y3_N4
\Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\op[0]~input_o\ & (((!\op[3]~input_o\ & \Add0~0_combout\)))) # (!\op[0]~input_o\ & ((\Mux9~2_combout\) # ((\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \Mux9~2_combout\,
	datac => \op[3]~input_o\,
	datad => \Add0~0_combout\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X25_Y2_N0
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (\op[2]~input_o\ & !\op[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datac => \op[4]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X22_Y3_N18
\Mux9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux9~0_combout\ & (\Mux9~4_combout\ $ (((\Mux9~3_combout\) # (\Mux9~1_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~3_combout\,
	datab => \Mux9~1_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X22_Y3_N12
\Mux9~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~6_combout\ = (\Mux16~0_combout\ & ((\Mux9~5_combout\) # ((\Mux8~4_combout\ & !\op[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~4_combout\,
	datab => \Mux9~5_combout\,
	datac => \Mux16~0_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux9~6_combout\);

-- Location: LCCOMB_X23_Y3_N16
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = ((\op[0]~input_o\ & ((!\op[2]~input_o\) # (!\op[3]~input_o\))) # (!\op[0]~input_o\ & ((\op[3]~input_o\) # (\op[2]~input_o\)))) # (!\Add1~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[2]~input_o\,
	datad => \Add1~1_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X23_Y3_N10
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (!\op[2]~input_o\ & (\Mux16~0_combout\ & (\op[4]~input_o\ & \Mux8~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[4]~input_o\,
	datad => \Mux8~5_combout\,
	combout => \Mux8~7_combout\);

-- Location: LCCOMB_X23_Y3_N8
\Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (\Mux8~3_combout\ & (!\op[3]~input_o\ & \Mux8~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux8~3_combout\,
	datac => \op[3]~input_o\,
	datad => \Mux8~7_combout\,
	combout => \Mux8~8_combout\);

-- Location: LCCOMB_X19_Y3_N12
\Mux26~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux26~0_combout\ = (\op[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	combout => \Mux26~0_combout\);

-- Location: LCCOMB_X19_Y3_N14
\saida_aux[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(9) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux26~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux26~0_combout\,
	datac => saida_aux(9),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(9));

-- Location: LCCOMB_X23_Y3_N18
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (saida_aux(9) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(9),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X23_Y3_N26
\Mux8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~20_combout\ = (\Mux16~0_combout\ & (\Mux8~5_combout\ & ((\op[2]~input_o\) # (!\op[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[4]~input_o\,
	datad => \Mux8~5_combout\,
	combout => \Mux8~20_combout\);

-- Location: LCCOMB_X25_Y2_N30
\Mux8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\op[0]~input_o\ & ((\op[3]~input_o\) # (!\op[1]~input_o\))) # (!\op[0]~input_o\ & (\op[3]~input_o\ & !\op[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X25_Y3_N22
\Add1~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~7_combout\ = (\op[3]~input_o\ & ((\op[0]~input_o\))) # (!\op[3]~input_o\ & (!\e2[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[1]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add1~7_combout\);

-- Location: LCCOMB_X24_Y2_N8
\Add1~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~8_combout\ = ((\e1[1]~input_o\ $ (\Add1~7_combout\ $ (!\Add1~6\)))) # (GND)
-- \Add1~9\ = CARRY((\e1[1]~input_o\ & ((\Add1~7_combout\) # (!\Add1~6\))) # (!\e1[1]~input_o\ & (\Add1~7_combout\ & !\Add1~6\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \Add1~7_combout\,
	datad => VCC,
	cin => \Add1~6\,
	combout => \Add1~8_combout\,
	cout => \Add1~9\);

-- Location: LCCOMB_X25_Y3_N28
\Mux8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\op[3]~input_o\ & (!\op[1]~input_o\)) # (!\op[3]~input_o\ & ((\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X24_Y2_N0
\Mux8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (\Mux8~12_combout\ & ((\Mux8~13_combout\ & (\Add1~8_combout\)) # (!\Mux8~13_combout\ & ((!\e1[1]~input_o\))))) # (!\Mux8~12_combout\ & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~12_combout\,
	datab => \Add1~8_combout\,
	datac => \e1[1]~input_o\,
	datad => \Mux8~13_combout\,
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X25_Y2_N24
\Mux8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (!\op[3]~input_o\ & ((\op[1]~input_o\) # (!\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X25_Y3_N6
\Mux8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (\Mux8~14_combout\ & (((\e2[1]~input_o\) # (\e1[1]~input_o\)) # (!\Mux8~15_combout\))) # (!\Mux8~14_combout\ & (\Mux8~15_combout\ & (\e2[1]~input_o\ & \e1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~14_combout\,
	datab => \Mux8~15_combout\,
	datac => \e2[1]~input_o\,
	datad => \e1[1]~input_o\,
	combout => \Mux8~16_combout\);

-- Location: LCCOMB_X25_Y2_N22
\Mux8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~17_combout\ = (\op[2]~input_o\ & ((\op[4]~input_o\) # (\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[4]~input_o\,
	datac => \op[3]~input_o\,
	combout => \Mux8~17_combout\);

-- Location: LCCOMB_X25_Y3_N12
\Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = (!\op[1]~input_o\ & (\e1[0]~input_o\ & (!\op[3]~input_o\ & !\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X24_Y3_N20
\Mux8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~18_combout\ = (\Mux8~17_combout\ & (((\Mux8~11_combout\ & !\Mux9~0_combout\)))) # (!\Mux8~17_combout\ & ((\Mux8~16_combout\) # ((\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~17_combout\,
	datac => \Mux8~11_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux8~18_combout\);

-- Location: LCCOMB_X25_Y3_N20
\Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\op[1]~input_o\ & ((\e1[1]~input_o\ & (\e2[1]~input_o\ & \op[0]~input_o\)) # (!\e1[1]~input_o\ & (!\e2[1]~input_o\)))) # (!\op[1]~input_o\ & ((\e1[1]~input_o\ & (!\e2[1]~input_o\)) # (!\e1[1]~input_o\ & ((\e2[1]~input_o\) # 
-- (\op[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[1]~input_o\,
	datac => \e2[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X25_Y3_N2
\Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = (\op[2]~input_o\ & (!\op[4]~input_o\ & ((\op[0]~input_o\) # (!\op[3]~input_o\))))

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
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X24_Y3_N18
\Mux8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~19_combout\ = (\Mux8~18_combout\ & (((\Mux8~9_combout\) # (!\Mux8~10_combout\)))) # (!\Mux8~18_combout\ & (\Equal0~4_combout\ & ((\Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Mux8~18_combout\,
	datac => \Mux8~9_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux8~19_combout\);

-- Location: LCCOMB_X24_Y3_N24
\Mux8~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~21_combout\ = (\Mux8~8_combout\) # ((\Mux8~6_combout\) # ((\Mux8~20_combout\ & \Mux8~19_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \Mux8~6_combout\,
	datac => \Mux8~20_combout\,
	datad => \Mux8~19_combout\,
	combout => \Mux8~21_combout\);

-- Location: LCCOMB_X19_Y3_N22
\Mux27~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux27~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT10\ & \op[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datac => \op[3]~input_o\,
	combout => \Mux27~0_combout\);

-- Location: LCCOMB_X19_Y3_N24
\saida_aux[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(10) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux27~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux27~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(10),
	combout => saida_aux(10));

-- Location: LCCOMB_X23_Y3_N28
\Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~0_combout\ = (saida_aux(10) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(10),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux7~0_combout\);

-- Location: LCCOMB_X25_Y3_N4
\Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~1_combout\ = (\op[1]~input_o\ & ((\e1[2]~input_o\ & (\op[0]~input_o\ & \e2[2]~input_o\)) # (!\e1[2]~input_o\ & ((!\e2[2]~input_o\))))) # (!\op[1]~input_o\ & ((\e1[2]~input_o\ & ((!\e2[2]~input_o\))) # (!\e1[2]~input_o\ & ((\op[0]~input_o\) # 
-- (\e2[2]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[2]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e2[2]~input_o\,
	combout => \Mux7~1_combout\);

-- Location: LCCOMB_X23_Y3_N22
\Add1~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~10_combout\ = (\op[3]~input_o\ & ((\op[0]~input_o\))) # (!\op[3]~input_o\ & (!\e2[2]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[2]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	combout => \Add1~10_combout\);

-- Location: LCCOMB_X24_Y2_N10
\Add1~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~11_combout\ = (\Add1~10_combout\ & ((\e1[2]~input_o\ & (\Add1~9\ & VCC)) # (!\e1[2]~input_o\ & (!\Add1~9\)))) # (!\Add1~10_combout\ & ((\e1[2]~input_o\ & (!\Add1~9\)) # (!\e1[2]~input_o\ & ((\Add1~9\) # (GND)))))
-- \Add1~12\ = CARRY((\Add1~10_combout\ & (!\e1[2]~input_o\ & !\Add1~9\)) # (!\Add1~10_combout\ & ((!\Add1~9\) # (!\e1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~10_combout\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \Add1~9\,
	combout => \Add1~11_combout\,
	cout => \Add1~12\);

-- Location: LCCOMB_X24_Y2_N26
\Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\Mux8~12_combout\ & ((\Mux8~13_combout\ & (\Add1~11_combout\)) # (!\Mux8~13_combout\ & ((!\e1[2]~input_o\))))) # (!\Mux8~12_combout\ & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~11_combout\,
	datab => \e1[2]~input_o\,
	datac => \Mux8~12_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X25_Y3_N16
\Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\Mux7~3_combout\ & ((\e1[2]~input_o\) # ((\e2[2]~input_o\) # (!\Mux8~15_combout\)))) # (!\Mux7~3_combout\ & (\e1[2]~input_o\ & (\Mux8~15_combout\ & \e2[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~3_combout\,
	datab => \e1[2]~input_o\,
	datac => \Mux8~15_combout\,
	datad => \e2[2]~input_o\,
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X25_Y3_N10
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (!\op[0]~input_o\ & (!\op[3]~input_o\ & (!\op[1]~input_o\ & \e1[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[3]~input_o\,
	datac => \op[1]~input_o\,
	datad => \e1[1]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X25_Y3_N18
\Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (\Mux9~0_combout\ & (((!\Mux8~17_combout\)))) # (!\Mux9~0_combout\ & ((\Mux8~17_combout\ & ((\Mux7~2_combout\))) # (!\Mux8~17_combout\ & (\Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~0_combout\,
	datab => \Mux7~4_combout\,
	datac => \Mux8~17_combout\,
	datad => \Mux7~2_combout\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X24_Y3_N22
\Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\Mux7~5_combout\ & ((\Mux7~1_combout\) # ((!\Mux8~10_combout\)))) # (!\Mux7~5_combout\ & (((\Equal0~4_combout\ & \Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~1_combout\,
	datab => \Mux7~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X24_Y3_N4
\Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux7~0_combout\) # ((\Mux8~8_combout\) # ((\Mux8~20_combout\ & \Mux7~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~20_combout\,
	datab => \Mux7~0_combout\,
	datac => \Mux7~6_combout\,
	datad => \Mux8~8_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X19_Y3_N16
\Mux28~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux28~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT11\ & \op[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => \op[3]~input_o\,
	combout => \Mux28~0_combout\);

-- Location: LCCOMB_X19_Y3_N18
\saida_aux[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(11) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux28~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux28~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(11),
	combout => saida_aux(11));

-- Location: LCCOMB_X23_Y3_N20
\Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~0_combout\ = (saida_aux(11) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(11),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux6~0_combout\);

-- Location: LCCOMB_X23_Y2_N30
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (!\op[3]~input_o\ & (!\op[1]~input_o\ & (!\op[0]~input_o\ & \e1[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e1[2]~input_o\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X23_Y2_N16
\Add1~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~13_combout\ = (\op[3]~input_o\ & ((\op[0]~input_o\))) # (!\op[3]~input_o\ & (!\e2[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add1~13_combout\);

-- Location: LCCOMB_X24_Y2_N12
\Add1~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~14_combout\ = ((\Add1~13_combout\ $ (\e1[3]~input_o\ $ (!\Add1~12\)))) # (GND)
-- \Add1~15\ = CARRY((\Add1~13_combout\ & ((\e1[3]~input_o\) # (!\Add1~12\))) # (!\Add1~13_combout\ & (\e1[3]~input_o\ & !\Add1~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~13_combout\,
	datab => \e1[3]~input_o\,
	datad => VCC,
	cin => \Add1~12\,
	combout => \Add1~14_combout\,
	cout => \Add1~15\);

-- Location: LCCOMB_X24_Y2_N30
\Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\Mux8~12_combout\ & ((\Mux8~13_combout\ & (\Add1~14_combout\)) # (!\Mux8~13_combout\ & ((!\e1[3]~input_o\))))) # (!\Mux8~12_combout\ & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add1~14_combout\,
	datab => \e1[3]~input_o\,
	datac => \Mux8~12_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X23_Y2_N14
\Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\e1[3]~input_o\ & ((\Mux6~3_combout\) # ((\e2[3]~input_o\ & \Mux8~15_combout\)))) # (!\e1[3]~input_o\ & (\Mux6~3_combout\ & ((\e2[3]~input_o\) # (!\Mux8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \Mux6~3_combout\,
	datac => \e2[3]~input_o\,
	datad => \Mux8~15_combout\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X23_Y2_N20
\Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (\Mux8~17_combout\ & (\Mux6~2_combout\ & ((!\Mux9~0_combout\)))) # (!\Mux8~17_combout\ & (((\Mux6~4_combout\) # (\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~2_combout\,
	datab => \Mux8~17_combout\,
	datac => \Mux6~4_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X23_Y2_N24
\Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~1_combout\ = (\e1[3]~input_o\ & ((\e2[3]~input_o\ & (\op[1]~input_o\ & \op[0]~input_o\)) # (!\e2[3]~input_o\ & (!\op[1]~input_o\)))) # (!\e1[3]~input_o\ & ((\e2[3]~input_o\ & (!\op[1]~input_o\)) # (!\e2[3]~input_o\ & ((\op[1]~input_o\) # 
-- (\op[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux6~1_combout\);

-- Location: LCCOMB_X24_Y3_N30
\Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\Mux6~5_combout\ & ((\Mux6~1_combout\) # ((!\Mux8~10_combout\)))) # (!\Mux6~5_combout\ & (((\Equal0~4_combout\ & \Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux6~1_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X24_Y3_N28
\Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\Mux6~0_combout\) # ((\Mux8~8_combout\) # ((\Mux8~20_combout\ & \Mux6~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~20_combout\,
	datab => \Mux6~0_combout\,
	datac => \Mux6~6_combout\,
	datad => \Mux8~8_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X23_Y2_N12
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\e1[3]~input_o\ & (!\op[1]~input_o\ & (!\op[3]~input_o\ & !\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X23_Y2_N6
\Add1~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~16_combout\ = (\op[3]~input_o\ & (\op[0]~input_o\)) # (!\op[3]~input_o\ & ((!\e2[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \op[0]~input_o\,
	datac => \e2[4]~input_o\,
	combout => \Add1~16_combout\);

-- Location: LCCOMB_X24_Y2_N14
\Add1~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~17_combout\ = (\e1[4]~input_o\ & ((\Add1~16_combout\ & (\Add1~15\ & VCC)) # (!\Add1~16_combout\ & (!\Add1~15\)))) # (!\e1[4]~input_o\ & ((\Add1~16_combout\ & (!\Add1~15\)) # (!\Add1~16_combout\ & ((\Add1~15\) # (GND)))))
-- \Add1~18\ = CARRY((\e1[4]~input_o\ & (!\Add1~16_combout\ & !\Add1~15\)) # (!\e1[4]~input_o\ & ((!\Add1~15\) # (!\Add1~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \Add1~16_combout\,
	datad => VCC,
	cin => \Add1~15\,
	combout => \Add1~17_combout\,
	cout => \Add1~18\);

-- Location: LCCOMB_X24_Y2_N28
\Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux8~12_combout\ & ((\Mux8~13_combout\ & ((\Add1~17_combout\))) # (!\Mux8~13_combout\ & (!\e1[4]~input_o\)))) # (!\Mux8~12_combout\ & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \Add1~17_combout\,
	datac => \Mux8~12_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X23_Y2_N0
\Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\e1[4]~input_o\ & ((\Mux5~3_combout\) # ((\e2[4]~input_o\ & \Mux8~15_combout\)))) # (!\e1[4]~input_o\ & (\Mux5~3_combout\ & ((\e2[4]~input_o\) # (!\Mux8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[4]~input_o\,
	datab => \Mux5~3_combout\,
	datac => \e2[4]~input_o\,
	datad => \Mux8~15_combout\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X23_Y2_N2
\Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\Mux8~17_combout\ & (\Mux5~2_combout\ & ((!\Mux9~0_combout\)))) # (!\Mux8~17_combout\ & (((\Mux5~4_combout\) # (\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~2_combout\,
	datab => \Mux5~4_combout\,
	datac => \Mux8~17_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X23_Y2_N10
\Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~1_combout\ = (\e2[4]~input_o\ & ((\op[1]~input_o\ & (\op[0]~input_o\ & \e1[4]~input_o\)) # (!\op[1]~input_o\ & ((!\e1[4]~input_o\))))) # (!\e2[4]~input_o\ & ((\op[1]~input_o\ & ((!\e1[4]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # 
-- (\e1[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[4]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \e1[4]~input_o\,
	combout => \Mux5~1_combout\);

-- Location: LCCOMB_X24_Y3_N14
\Mux5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux5~5_combout\ & ((\Mux5~1_combout\) # ((!\Mux8~10_combout\)))) # (!\Mux5~5_combout\ & (((\Equal0~4_combout\ & \Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux5~5_combout\,
	datab => \Mux5~1_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X23_Y2_N18
\Mux29~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux29~0_combout\ = (\op[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT12\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	combout => \Mux29~0_combout\);

-- Location: LCCOMB_X23_Y3_N14
\saida_aux[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(12) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux29~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux29~0_combout\,
	datac => saida_aux(12),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(12));

-- Location: LCCOMB_X23_Y3_N2
\Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~0_combout\ = (saida_aux(12) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(12),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux5~0_combout\);

-- Location: LCCOMB_X24_Y3_N16
\Mux5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux8~8_combout\) # ((\Mux5~0_combout\) # ((\Mux5~6_combout\ & \Mux8~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \Mux5~6_combout\,
	datac => \Mux8~20_combout\,
	datad => \Mux5~0_combout\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X18_Y3_N20
\Mux30~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux30~0_combout\ = (\Mult0|auto_generated|mac_out2~DATAOUT13\ & \op[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => \op[3]~input_o\,
	combout => \Mux30~0_combout\);

-- Location: LCCOMB_X18_Y3_N18
\saida_aux[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(13) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux30~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux30~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(13),
	combout => saida_aux(13));

-- Location: LCCOMB_X23_Y3_N6
\Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~0_combout\ = (saida_aux(13) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(13),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux4~0_combout\);

-- Location: LCCOMB_X23_Y2_N8
\Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~1_combout\ = (\e1[5]~input_o\ & ((\op[1]~input_o\ & (\op[0]~input_o\ & \e2[5]~input_o\)) # (!\op[1]~input_o\ & ((!\e2[5]~input_o\))))) # (!\e1[5]~input_o\ & ((\op[1]~input_o\ & ((!\e2[5]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # 
-- (\e2[5]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e2[5]~input_o\,
	combout => \Mux4~1_combout\);

-- Location: LCCOMB_X23_Y2_N22
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (!\op[3]~input_o\ & (!\op[1]~input_o\ & (!\op[0]~input_o\ & \e1[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e1[4]~input_o\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X23_Y2_N28
\Add1~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~19_combout\ = (\op[3]~input_o\ & ((\op[0]~input_o\))) # (!\op[3]~input_o\ & (!\e2[5]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \e2[5]~input_o\,
	datac => \op[0]~input_o\,
	combout => \Add1~19_combout\);

-- Location: LCCOMB_X24_Y2_N16
\Add1~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~20_combout\ = ((\e1[5]~input_o\ $ (\Add1~19_combout\ $ (!\Add1~18\)))) # (GND)
-- \Add1~21\ = CARRY((\e1[5]~input_o\ & ((\Add1~19_combout\) # (!\Add1~18\))) # (!\e1[5]~input_o\ & (\Add1~19_combout\ & !\Add1~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \Add1~19_combout\,
	datad => VCC,
	cin => \Add1~18\,
	combout => \Add1~20_combout\,
	cout => \Add1~21\);

-- Location: LCCOMB_X24_Y2_N2
\Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux8~12_combout\ & ((\Mux8~13_combout\ & (\Add1~20_combout\)) # (!\Mux8~13_combout\ & ((!\e1[5]~input_o\))))) # (!\Mux8~12_combout\ & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~12_combout\,
	datab => \Add1~20_combout\,
	datac => \e1[5]~input_o\,
	datad => \Mux8~13_combout\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X23_Y2_N26
\Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\Mux4~3_combout\ & ((\e1[5]~input_o\) # ((\e2[5]~input_o\) # (!\Mux8~15_combout\)))) # (!\Mux4~3_combout\ & (\e1[5]~input_o\ & (\e2[5]~input_o\ & \Mux8~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~3_combout\,
	datab => \e1[5]~input_o\,
	datac => \e2[5]~input_o\,
	datad => \Mux8~15_combout\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X23_Y2_N4
\Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (\Mux8~17_combout\ & (\Mux4~2_combout\ & ((!\Mux9~0_combout\)))) # (!\Mux8~17_combout\ & (((\Mux4~4_combout\) # (\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~2_combout\,
	datab => \Mux8~17_combout\,
	datac => \Mux4~4_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X24_Y3_N26
\Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux4~5_combout\ & ((\Mux4~1_combout\) # ((!\Mux8~10_combout\)))) # (!\Mux4~5_combout\ & (((\Equal0~4_combout\ & \Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~1_combout\,
	datab => \Mux4~5_combout\,
	datac => \Equal0~4_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X24_Y3_N0
\Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux4~0_combout\) # ((\Mux8~8_combout\) # ((\Mux8~20_combout\ & \Mux4~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~20_combout\,
	datab => \Mux4~0_combout\,
	datac => \Mux4~6_combout\,
	datad => \Mux8~8_combout\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X19_Y3_N10
\Mux31~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux31~0_combout\ = (\op[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT14\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	combout => \Mux31~0_combout\);

-- Location: LCCOMB_X18_Y3_N28
\saida_aux[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(14) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux31~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux31~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(14),
	combout => saida_aux(14));

-- Location: LCCOMB_X23_Y3_N4
\Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~0_combout\ = (saida_aux(14) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(14),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux3~0_combout\);

-- Location: LCCOMB_X25_Y2_N18
\Add1~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~22_combout\ = (\op[3]~input_o\ & (\op[0]~input_o\)) # (!\op[3]~input_o\ & ((!\e2[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datab => \op[0]~input_o\,
	datad => \e2[6]~input_o\,
	combout => \Add1~22_combout\);

-- Location: LCCOMB_X24_Y2_N18
\Add1~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~23_combout\ = (\e1[6]~input_o\ & ((\Add1~22_combout\ & (\Add1~21\ & VCC)) # (!\Add1~22_combout\ & (!\Add1~21\)))) # (!\e1[6]~input_o\ & ((\Add1~22_combout\ & (!\Add1~21\)) # (!\Add1~22_combout\ & ((\Add1~21\) # (GND)))))
-- \Add1~24\ = CARRY((\e1[6]~input_o\ & (!\Add1~22_combout\ & !\Add1~21\)) # (!\e1[6]~input_o\ & ((!\Add1~21\) # (!\Add1~22_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \Add1~22_combout\,
	datad => VCC,
	cin => \Add1~21\,
	combout => \Add1~23_combout\,
	cout => \Add1~24\);

-- Location: LCCOMB_X24_Y2_N24
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux8~12_combout\ & ((\Mux8~13_combout\ & ((\Add1~23_combout\))) # (!\Mux8~13_combout\ & (!\e1[6]~input_o\)))) # (!\Mux8~12_combout\ & (((\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \Add1~23_combout\,
	datac => \Mux8~12_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X25_Y2_N20
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\e1[6]~input_o\ & ((\Mux3~3_combout\) # ((\Mux8~15_combout\ & \e2[6]~input_o\)))) # (!\e1[6]~input_o\ & (\Mux3~3_combout\ & ((\e2[6]~input_o\) # (!\Mux8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \Mux8~15_combout\,
	datac => \Mux3~3_combout\,
	datad => \e2[6]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X25_Y2_N4
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\e1[5]~input_o\ & (!\op[0]~input_o\ & (!\op[3]~input_o\ & !\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X24_Y2_N22
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (\Mux8~17_combout\ & (((!\Mux9~0_combout\ & \Mux3~2_combout\)))) # (!\Mux8~17_combout\ & ((\Mux3~4_combout\) # ((\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111000110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~4_combout\,
	datab => \Mux8~17_combout\,
	datac => \Mux9~0_combout\,
	datad => \Mux3~2_combout\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X21_Y3_N28
\Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~1_combout\ = (\op[1]~input_o\ & ((\e1[6]~input_o\ & (\op[0]~input_o\ & \e2[6]~input_o\)) # (!\e1[6]~input_o\ & ((!\e2[6]~input_o\))))) # (!\op[1]~input_o\ & ((\e1[6]~input_o\ & ((!\e2[6]~input_o\))) # (!\e1[6]~input_o\ & ((\op[0]~input_o\) # 
-- (\e2[6]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[6]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e2[6]~input_o\,
	combout => \Mux3~1_combout\);

-- Location: LCCOMB_X24_Y3_N10
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux3~5_combout\ & (((\Mux3~1_combout\) # (!\Mux8~10_combout\)))) # (!\Mux3~5_combout\ & (\Equal0~4_combout\ & ((\Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Mux3~5_combout\,
	datac => \Mux3~1_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X24_Y3_N8
\Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux8~8_combout\) # ((\Mux3~0_combout\) # ((\Mux8~20_combout\ & \Mux3~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \Mux3~0_combout\,
	datac => \Mux8~20_combout\,
	datad => \Mux3~6_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X18_Y3_N30
\Mux32~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux32~0_combout\ = (\op[3]~input_o\ & \Mult0|auto_generated|mac_out2~DATAOUT15\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	combout => \Mux32~0_combout\);

-- Location: LCCOMB_X18_Y3_N2
\saida_aux[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(15) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux32~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux32~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(15),
	combout => saida_aux(15));

-- Location: LCCOMB_X23_Y3_N30
\Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~0_combout\ = (saida_aux(15) & (\Mux16~0_combout\ & !\Mux8~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(15),
	datac => \Mux16~0_combout\,
	datad => \Mux8~5_combout\,
	combout => \Mux2~0_combout\);

-- Location: LCCOMB_X25_Y2_N28
\Add1~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~27_combout\ = (\op[3]~input_o\ & ((\op[0]~input_o\))) # (!\op[3]~input_o\ & (!\e2[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[7]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	combout => \Add1~27_combout\);

-- Location: LCCOMB_X25_Y2_N16
\Add1~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~25_combout\ = (!\op[2]~input_o\ & (!\op[1]~input_o\ & ((\op[0]~input_o\) # (\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Add1~25_combout\);

-- Location: LCCOMB_X25_Y2_N26
\Add1~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~26_combout\ = (\e1[7]~input_o\ & (\Add1~25_combout\ & !\op[4]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \Add1~25_combout\,
	datac => \op[4]~input_o\,
	combout => \Add1~26_combout\);

-- Location: LCCOMB_X24_Y2_N20
\Add1~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add1~28_combout\ = \Add1~27_combout\ $ (\Add1~24\ $ (!\Add1~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add1~27_combout\,
	datad => \Add1~26_combout\,
	cin => \Add1~24\,
	combout => \Add1~28_combout\);

-- Location: LCCOMB_X25_Y2_N6
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\Mux8~13_combout\ & (((\Add1~28_combout\) # (!\Mux8~12_combout\)))) # (!\Mux8~13_combout\ & (!\e1[7]~input_o\ & ((\Mux8~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \Add1~28_combout\,
	datac => \Mux8~13_combout\,
	datad => \Mux8~12_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X25_Y2_N12
\Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\e1[7]~input_o\ & ((\Mux2~3_combout\) # ((\Mux8~15_combout\ & \e2[7]~input_o\)))) # (!\e1[7]~input_o\ & (\Mux2~3_combout\ & ((\e2[7]~input_o\) # (!\Mux8~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \Mux8~15_combout\,
	datac => \e2[7]~input_o\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X25_Y2_N14
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\e1[6]~input_o\ & (!\op[0]~input_o\ & (!\op[3]~input_o\ & !\op[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X25_Y2_N10
\Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\Mux8~17_combout\ & (((\Mux2~2_combout\ & !\Mux9~0_combout\)))) # (!\Mux8~17_combout\ & ((\Mux2~4_combout\) # ((\Mux9~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux2~2_combout\,
	datac => \Mux8~17_combout\,
	datad => \Mux9~0_combout\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X21_Y3_N30
\Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~1_combout\ = (\op[1]~input_o\ & ((\e1[7]~input_o\ & (\op[0]~input_o\ & \e2[7]~input_o\)) # (!\e1[7]~input_o\ & ((!\e2[7]~input_o\))))) # (!\op[1]~input_o\ & ((\e1[7]~input_o\ & ((!\e2[7]~input_o\))) # (!\e1[7]~input_o\ & ((\op[0]~input_o\) # 
-- (\e2[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[7]~input_o\,
	datac => \op[0]~input_o\,
	datad => \e2[7]~input_o\,
	combout => \Mux2~1_combout\);

-- Location: LCCOMB_X24_Y3_N6
\Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\Mux2~5_combout\ & (((\Mux2~1_combout\) # (!\Mux8~10_combout\)))) # (!\Mux2~5_combout\ & (\Equal0~4_combout\ & ((\Mux8~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~4_combout\,
	datab => \Mux2~5_combout\,
	datac => \Mux2~1_combout\,
	datad => \Mux8~10_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X24_Y3_N12
\Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\Mux8~8_combout\) # ((\Mux2~0_combout\) # ((\Mux8~20_combout\ & \Mux2~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \Mux2~0_combout\,
	datac => \Mux8~20_combout\,
	datad => \Mux2~6_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X23_Y3_N24
\Mux17~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~6_combout\ = (!\op[4]~input_o\ & (!\op[1]~input_o\ & \Mux16~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \op[1]~input_o\,
	datac => \Mux16~0_combout\,
	combout => \Mux17~6_combout\);

-- Location: LCCOMB_X22_Y3_N20
\Mux17~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~4_combout\ = (\op[2]~input_o\ & (((\op[3]~input_o\ & \Mult0|auto_generated|mac_out2~dataout\)))) # (!\op[2]~input_o\ & (\Add0~0_combout\ & (!\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \op[2]~input_o\,
	datac => \op[3]~input_o\,
	datad => \Mult0|auto_generated|mac_out2~dataout\,
	combout => \Mux17~4_combout\);

-- Location: LCCOMB_X22_Y3_N30
\Mux17~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux17~5_combout\ = (\Mux17~6_combout\ & (\Mux17~4_combout\ & (\op[3]~input_o\ $ (!\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux17~6_combout\,
	datab => \Mux17~4_combout\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux17~5_combout\);

-- Location: LCCOMB_X22_Y3_N0
\saida_aux[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(0) = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((\Mux17~5_combout\))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (saida_aux(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => saida_aux(0),
	datac => \Mux17~5_combout\,
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(0));

-- Location: LCCOMB_X22_Y3_N22
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

-- Location: LCCOMB_X18_Y3_N8
\Mux18~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux18~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT1\)) # (!\op[3]~input_o\ & ((\Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datac => \op[3]~input_o\,
	datad => \Add0~2_combout\,
	combout => \Mux18~0_combout\);

-- Location: LCCOMB_X18_Y3_N22
\saida_aux[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(1) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux18~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux18~0_combout\,
	datac => saida_aux(1),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(1));

-- Location: LCCOMB_X18_Y3_N0
\s2[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[1]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(1)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[1]$latch~combout\,
	datac => saida_aux(1),
	datad => \Mux16~2clkctrl_outclk\,
	combout => \s2[1]$latch~combout\);

-- Location: LCCOMB_X18_Y3_N14
\Mux19~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux19~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT2\)) # (!\op[3]~input_o\ & ((\Add0~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datab => \op[3]~input_o\,
	datac => \Add0~4_combout\,
	combout => \Mux19~0_combout\);

-- Location: LCCOMB_X18_Y3_N12
\saida_aux[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(2) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux19~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux19~0_combout\,
	datac => saida_aux(2),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(2));

-- Location: LCCOMB_X18_Y3_N26
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

-- Location: LCCOMB_X19_Y3_N20
\Mux20~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux20~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT3\)) # (!\op[3]~input_o\ & ((\Add0~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datac => \op[3]~input_o\,
	datad => \Add0~6_combout\,
	combout => \Mux20~0_combout\);

-- Location: LCCOMB_X19_Y3_N6
\saida_aux[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(3) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux20~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux20~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(3),
	combout => saida_aux(3));

-- Location: LCCOMB_X19_Y3_N8
\s2[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[3]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(3)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[3]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(3),
	combout => \s2[3]$latch~combout\);

-- Location: LCCOMB_X19_Y3_N30
\Mux21~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux21~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT4\)) # (!\op[3]~input_o\ & ((\Add0~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[3]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datad => \Add0~8_combout\,
	combout => \Mux21~0_combout\);

-- Location: LCCOMB_X19_Y3_N28
\saida_aux[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(4) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux21~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux21~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(4),
	combout => saida_aux(4));

-- Location: LCCOMB_X19_Y3_N26
\s2[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[4]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(4)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[4]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(4),
	combout => \s2[4]$latch~combout\);

-- Location: LCCOMB_X18_Y3_N24
\Mux22~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux22~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT5\)) # (!\op[3]~input_o\ & ((\Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datac => \op[3]~input_o\,
	datad => \Add0~10_combout\,
	combout => \Mux22~0_combout\);

-- Location: LCCOMB_X18_Y3_N6
\saida_aux[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(5) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux22~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux22~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(5),
	combout => saida_aux(5));

-- Location: LCCOMB_X18_Y3_N16
\s2[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[5]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(5)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[5]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(5),
	combout => \s2[5]$latch~combout\);

-- Location: LCCOMB_X19_Y3_N0
\Mux23~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux23~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT6\)) # (!\op[3]~input_o\ & ((\Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datac => \op[3]~input_o\,
	datad => \Add0~12_combout\,
	combout => \Mux23~0_combout\);

-- Location: LCCOMB_X19_Y3_N2
\saida_aux[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(6) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux23~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mux23~0_combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(6),
	combout => saida_aux(6));

-- Location: LCCOMB_X19_Y3_N4
\s2[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[6]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(6)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[6]$latch~combout\,
	datac => \Mux16~2clkctrl_outclk\,
	datad => saida_aux(6),
	combout => \s2[6]$latch~combout\);

-- Location: LCCOMB_X21_Y1_N28
\Mux24~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux24~0_combout\ = (\op[3]~input_o\ & (\Mult0|auto_generated|mac_out2~DATAOUT7\)) # (!\op[3]~input_o\ & ((\Add0~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datac => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \Add0~14_combout\,
	combout => \Mux24~0_combout\);

-- Location: LCCOMB_X21_Y1_N20
\saida_aux[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(7) = (GLOBAL(\Mux16~2clkctrl_outclk\) & (\Mux24~0_combout\)) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux24~0_combout\,
	datac => saida_aux(7),
	datad => \Mux16~2clkctrl_outclk\,
	combout => saida_aux(7));

-- Location: LCCOMB_X21_Y1_N10
\s2[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[7]$latch~combout\ = (GLOBAL(\Mux16~2clkctrl_outclk\) & ((saida_aux(7)))) # (!GLOBAL(\Mux16~2clkctrl_outclk\) & (\s2[7]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[7]$latch~combout\,
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


