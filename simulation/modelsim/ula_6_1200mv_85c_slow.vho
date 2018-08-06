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

-- DATE "08/06/2018 01:34:11"

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
-- s1[0]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[1]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[2]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[3]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[4]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[5]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[6]	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s1[7]	=>  Location: PIN_72,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[0]	=>  Location: PIN_49,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[1]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[2]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[3]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[4]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[5]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[6]	=>  Location: PIN_46,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- s2[7]	=>  Location: PIN_70,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[5]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[6]	=>  Location: PIN_30,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[7]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[2]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[4]	=>  Location: PIN_73,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[3]	=>  Location: PIN_83,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[0]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[0]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[1]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[1]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[0]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[2]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[3]	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[3]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[2]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[4]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[5]	=>  Location: PIN_74,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[5]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[4]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[6]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e1[7]	=>  Location: PIN_125,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[7]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- e2[6]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- op[1]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL \Mux16~3clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \e2[7]~input_o\ : std_logic;
SIGNAL \e1[7]~input_o\ : std_logic;
SIGNAL \e2[6]~input_o\ : std_logic;
SIGNAL \e1[6]~input_o\ : std_logic;
SIGNAL \e2[5]~input_o\ : std_logic;
SIGNAL \e1[5]~input_o\ : std_logic;
SIGNAL \e1[4]~input_o\ : std_logic;
SIGNAL \e2[4]~input_o\ : std_logic;
SIGNAL \e1[3]~input_o\ : std_logic;
SIGNAL \e2[3]~input_o\ : std_logic;
SIGNAL \e1[2]~input_o\ : std_logic;
SIGNAL \e2[2]~input_o\ : std_logic;
SIGNAL \e1[1]~input_o\ : std_logic;
SIGNAL \e2[1]~input_o\ : std_logic;
SIGNAL \e1[0]~input_o\ : std_logic;
SIGNAL \e2[0]~input_o\ : std_logic;
SIGNAL \LessThan0~1_cout\ : std_logic;
SIGNAL \LessThan0~3_cout\ : std_logic;
SIGNAL \LessThan0~5_cout\ : std_logic;
SIGNAL \LessThan0~7_cout\ : std_logic;
SIGNAL \LessThan0~9_cout\ : std_logic;
SIGNAL \LessThan0~11_cout\ : std_logic;
SIGNAL \LessThan0~13_cout\ : std_logic;
SIGNAL \LessThan0~14_combout\ : std_logic;
SIGNAL \LessThan1~1_cout\ : std_logic;
SIGNAL \LessThan1~3_cout\ : std_logic;
SIGNAL \LessThan1~5_cout\ : std_logic;
SIGNAL \LessThan1~7_cout\ : std_logic;
SIGNAL \LessThan1~9_cout\ : std_logic;
SIGNAL \LessThan1~11_cout\ : std_logic;
SIGNAL \LessThan1~13_cout\ : std_logic;
SIGNAL \LessThan1~14_combout\ : std_logic;
SIGNAL \op[0]~input_o\ : std_logic;
SIGNAL \op[1]~input_o\ : std_logic;
SIGNAL \op[4]~input_o\ : std_logic;
SIGNAL \op[3]~input_o\ : std_logic;
SIGNAL \Mux8~4_combout\ : std_logic;
SIGNAL \Mux8~5_combout\ : std_logic;
SIGNAL \Mux8~6_combout\ : std_logic;
SIGNAL \Mux8~7_combout\ : std_logic;
SIGNAL \op[2]~input_o\ : std_logic;
SIGNAL \Mux8~8_combout\ : std_logic;
SIGNAL \op[5]~input_o\ : std_logic;
SIGNAL \op[7]~input_o\ : std_logic;
SIGNAL \op[6]~input_o\ : std_logic;
SIGNAL \Mux16~0_combout\ : std_logic;
SIGNAL \Mux9~3_combout\ : std_logic;
SIGNAL \Add0~0_combout\ : std_logic;
SIGNAL \Mux9~2_combout\ : std_logic;
SIGNAL \Add0~1_combout\ : std_logic;
SIGNAL \Add0~3_cout\ : std_logic;
SIGNAL \Add0~4_combout\ : std_logic;
SIGNAL \Mux9~4_combout\ : std_logic;
SIGNAL \Mux16~1_combout\ : std_logic;
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
SIGNAL \Mux16~2_combout\ : std_logic;
SIGNAL \Mux16~3_combout\ : std_logic;
SIGNAL \Mux16~3clkctrl_outclk\ : std_logic;
SIGNAL \Equal0~0_combout\ : std_logic;
SIGNAL \Equal0~3_combout\ : std_logic;
SIGNAL \Equal0~1_combout\ : std_logic;
SIGNAL \Equal0~2_combout\ : std_logic;
SIGNAL \Equal0~4_combout\ : std_logic;
SIGNAL \Mux8~2_combout\ : std_logic;
SIGNAL \Mux9~0_combout\ : std_logic;
SIGNAL \Mux8~3_combout\ : std_logic;
SIGNAL \Mux9~1_combout\ : std_logic;
SIGNAL \Mux9~5_combout\ : std_logic;
SIGNAL \Mux8~9_combout\ : std_logic;
SIGNAL \Mux8~13_combout\ : std_logic;
SIGNAL \Mux8~10_combout\ : std_logic;
SIGNAL \Add0~6_combout\ : std_logic;
SIGNAL \Add0~5\ : std_logic;
SIGNAL \Add0~7_combout\ : std_logic;
SIGNAL \Mux8~11_combout\ : std_logic;
SIGNAL \Mux8~12_combout\ : std_logic;
SIGNAL \Mux8~14_combout\ : std_logic;
SIGNAL \Mux8~23_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT9\ : std_logic;
SIGNAL \Mux8~15_combout\ : std_logic;
SIGNAL \Mux8~16_combout\ : std_logic;
SIGNAL \Mux8~17_combout\ : std_logic;
SIGNAL \Mux8~18_combout\ : std_logic;
SIGNAL \Mux8~19_combout\ : std_logic;
SIGNAL \Mux8~20_combout\ : std_logic;
SIGNAL \Add0~9_combout\ : std_logic;
SIGNAL \Mux8~21_combout\ : std_logic;
SIGNAL \Mux8~22_combout\ : std_logic;
SIGNAL \Add0~10_combout\ : std_logic;
SIGNAL \Add0~8\ : std_logic;
SIGNAL \Add0~11_combout\ : std_logic;
SIGNAL \Mux7~2_combout\ : std_logic;
SIGNAL \Mux7~3_combout\ : std_logic;
SIGNAL \Mux7~9_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT10\ : std_logic;
SIGNAL \Mux7~4_combout\ : std_logic;
SIGNAL \Mux7~5_combout\ : std_logic;
SIGNAL \Mux7~6_combout\ : std_logic;
SIGNAL \Mux7~7_combout\ : std_logic;
SIGNAL \Mux7~8_combout\ : std_logic;
SIGNAL \Add0~13_combout\ : std_logic;
SIGNAL \Add0~12\ : std_logic;
SIGNAL \Add0~14_combout\ : std_logic;
SIGNAL \Mux6~2_combout\ : std_logic;
SIGNAL \Mux6~3_combout\ : std_logic;
SIGNAL \Mux6~9_combout\ : std_logic;
SIGNAL \Mux6~5_combout\ : std_logic;
SIGNAL \Mux6~4_combout\ : std_logic;
SIGNAL \Mux6~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT11\ : std_logic;
SIGNAL \Mux6~7_combout\ : std_logic;
SIGNAL \Mux6~8_combout\ : std_logic;
SIGNAL \Add0~16_combout\ : std_logic;
SIGNAL \Add0~15\ : std_logic;
SIGNAL \Add0~17_combout\ : std_logic;
SIGNAL \Mux5~2_combout\ : std_logic;
SIGNAL \Mux5~3_combout\ : std_logic;
SIGNAL \Mux5~9_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT12\ : std_logic;
SIGNAL \Mux5~5_combout\ : std_logic;
SIGNAL \Mux5~4_combout\ : std_logic;
SIGNAL \Mux5~6_combout\ : std_logic;
SIGNAL \Mux5~7_combout\ : std_logic;
SIGNAL \Mux5~8_combout\ : std_logic;
SIGNAL \Add0~19_combout\ : std_logic;
SIGNAL \Add0~18\ : std_logic;
SIGNAL \Add0~20_combout\ : std_logic;
SIGNAL \Mux4~2_combout\ : std_logic;
SIGNAL \Mux4~3_combout\ : std_logic;
SIGNAL \Mux4~9_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT13\ : std_logic;
SIGNAL \Mux4~5_combout\ : std_logic;
SIGNAL \Mux4~4_combout\ : std_logic;
SIGNAL \Mux4~6_combout\ : std_logic;
SIGNAL \Mux4~7_combout\ : std_logic;
SIGNAL \Mux4~8_combout\ : std_logic;
SIGNAL \Add0~22_combout\ : std_logic;
SIGNAL \Add0~21\ : std_logic;
SIGNAL \Add0~23_combout\ : std_logic;
SIGNAL \Mux3~2_combout\ : std_logic;
SIGNAL \Mux3~3_combout\ : std_logic;
SIGNAL \Mux3~9_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT14\ : std_logic;
SIGNAL \Mux3~5_combout\ : std_logic;
SIGNAL \Mux3~4_combout\ : std_logic;
SIGNAL \Mux3~6_combout\ : std_logic;
SIGNAL \Mux3~7_combout\ : std_logic;
SIGNAL \Mux3~8_combout\ : std_logic;
SIGNAL \Add0~25_combout\ : std_logic;
SIGNAL \Add0~26_combout\ : std_logic;
SIGNAL \Add0~24\ : std_logic;
SIGNAL \Add0~27_combout\ : std_logic;
SIGNAL \Mux2~2_combout\ : std_logic;
SIGNAL \Mux2~3_combout\ : std_logic;
SIGNAL \Mux2~9_combout\ : std_logic;
SIGNAL \Mux2~4_combout\ : std_logic;
SIGNAL \Mux2~5_combout\ : std_logic;
SIGNAL \Mux2~6_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT15\ : std_logic;
SIGNAL \Mux2~7_combout\ : std_logic;
SIGNAL \Mux2~8_combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~dataout\ : std_logic;
SIGNAL \s2[0]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT1\ : std_logic;
SIGNAL \s2[1]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT2\ : std_logic;
SIGNAL \s2[2]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT3\ : std_logic;
SIGNAL \s2[3]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT4\ : std_logic;
SIGNAL \s2[4]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT5\ : std_logic;
SIGNAL \s2[5]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT6\ : std_logic;
SIGNAL \s2[6]$latch~combout\ : std_logic;
SIGNAL \Mult0|auto_generated|mac_out2~DATAOUT7\ : std_logic;
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

\Mux16~3clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \Mux16~3_combout\);

-- Location: IOOBUF_X34_Y9_N16
\s1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux9~5_combout\,
	devoe => ww_devoe,
	o => \s1[0]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\s1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux8~22_combout\,
	devoe => ww_devoe,
	o => \s1[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\s1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux7~8_combout\,
	devoe => ww_devoe,
	o => \s1[2]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\s1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux6~8_combout\,
	devoe => ww_devoe,
	o => \s1[3]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\s1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux5~8_combout\,
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
	i => \Mux4~8_combout\,
	devoe => ww_devoe,
	o => \s1[5]~output_o\);

-- Location: IOOBUF_X25_Y0_N2
\s1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux3~8_combout\,
	devoe => ww_devoe,
	o => \s1[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N9
\s1[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \Mux2~8_combout\,
	devoe => ww_devoe,
	o => \s1[7]~output_o\);

-- Location: IOOBUF_X13_Y0_N16
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

-- Location: IOOBUF_X34_Y3_N23
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

-- Location: IOOBUF_X13_Y0_N2
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

-- Location: IOOBUF_X28_Y0_N23
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

-- Location: IOOBUF_X0_Y7_N2
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

-- Location: IOOBUF_X28_Y0_N2
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

-- Location: IOOBUF_X7_Y0_N2
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

-- Location: IOOBUF_X32_Y0_N23
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

-- Location: IOIBUF_X23_Y24_N1
\e2[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(7),
	o => \e2[7]~input_o\);

-- Location: IOIBUF_X18_Y24_N22
\e1[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(7),
	o => \e1[7]~input_o\);

-- Location: IOIBUF_X23_Y0_N15
\e2[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(6),
	o => \e2[6]~input_o\);

-- Location: IOIBUF_X18_Y0_N15
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
\e2[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(5),
	o => \e2[5]~input_o\);

-- Location: IOIBUF_X34_Y2_N15
\e1[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(5),
	o => \e1[5]~input_o\);

-- Location: IOIBUF_X34_Y7_N8
\e1[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(4),
	o => \e1[4]~input_o\);

-- Location: IOIBUF_X16_Y0_N22
\e2[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(4),
	o => \e2[4]~input_o\);

-- Location: IOIBUF_X16_Y24_N1
\e1[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(3),
	o => \e1[3]~input_o\);

-- Location: IOIBUF_X18_Y0_N22
\e2[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(3),
	o => \e2[3]~input_o\);

-- Location: IOIBUF_X16_Y0_N8
\e1[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(2),
	o => \e1[2]~input_o\);

-- Location: IOIBUF_X16_Y0_N1
\e2[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(2),
	o => \e2[2]~input_o\);

-- Location: IOIBUF_X34_Y4_N15
\e1[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(1),
	o => \e1[1]~input_o\);

-- Location: IOIBUF_X21_Y0_N8
\e2[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(1),
	o => \e2[1]~input_o\);

-- Location: IOIBUF_X18_Y24_N15
\e1[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e1(0),
	o => \e1[0]~input_o\);

-- Location: IOIBUF_X23_Y24_N15
\e2[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_e2(0),
	o => \e2[0]~input_o\);

-- Location: LCCOMB_X21_Y8_N10
\LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~1_cout\ = CARRY((!\e1[0]~input_o\ & \e2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datad => VCC,
	cout => \LessThan0~1_cout\);

-- Location: LCCOMB_X21_Y8_N12
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

-- Location: LCCOMB_X21_Y8_N14
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

-- Location: LCCOMB_X21_Y8_N16
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

-- Location: LCCOMB_X21_Y8_N18
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

-- Location: LCCOMB_X21_Y8_N20
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

-- Location: LCCOMB_X21_Y8_N22
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

-- Location: LCCOMB_X21_Y8_N24
\LessThan0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan0~14_combout\ = (\e2[7]~input_o\ & ((\LessThan0~13_cout\) # (!\e1[7]~input_o\))) # (!\e2[7]~input_o\ & (\LessThan0~13_cout\ & !\e1[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011111010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e2[7]~input_o\,
	datad => \e1[7]~input_o\,
	cin => \LessThan0~13_cout\,
	combout => \LessThan0~14_combout\);

-- Location: LCCOMB_X19_Y9_N4
\LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \LessThan1~1_cout\ = CARRY((\e1[0]~input_o\ & !\e2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datad => VCC,
	cout => \LessThan1~1_cout\);

-- Location: LCCOMB_X19_Y9_N6
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

-- Location: LCCOMB_X19_Y9_N8
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

-- Location: LCCOMB_X19_Y9_N10
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

-- Location: LCCOMB_X19_Y9_N12
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

-- Location: LCCOMB_X19_Y9_N14
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

-- Location: LCCOMB_X19_Y9_N16
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

-- Location: LCCOMB_X19_Y9_N18
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

-- Location: IOIBUF_X34_Y9_N1
\op[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(0),
	o => \op[0]~input_o\);

-- Location: IOIBUF_X34_Y9_N8
\op[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(1),
	o => \op[1]~input_o\);

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

-- Location: IOIBUF_X34_Y9_N22
\op[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(3),
	o => \op[3]~input_o\);

-- Location: LCCOMB_X33_Y9_N16
\Mux8~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~4_combout\ = (!\op[1]~input_o\ & (\op[4]~input_o\ & !\op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datac => \op[4]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~4_combout\);

-- Location: LCCOMB_X33_Y9_N22
\Mux8~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~5_combout\ = (\Mux8~4_combout\ & ((\op[0]~input_o\ & ((\LessThan1~14_combout\))) # (!\op[0]~input_o\ & (\LessThan0~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \LessThan1~14_combout\,
	datac => \op[0]~input_o\,
	datad => \Mux8~4_combout\,
	combout => \Mux8~5_combout\);

-- Location: LCCOMB_X33_Y9_N0
\Mux8~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~6_combout\ = (\op[1]~input_o\ & (\op[4]~input_o\ & !\op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datac => \op[4]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~6_combout\);

-- Location: LCCOMB_X33_Y9_N8
\Mux8~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~7_combout\ = (\Mux8~6_combout\ & ((\op[0]~input_o\ & (!\LessThan0~14_combout\)) # (!\op[0]~input_o\ & ((!\LessThan1~14_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \LessThan0~14_combout\,
	datab => \LessThan1~14_combout\,
	datac => \op[0]~input_o\,
	datad => \Mux8~6_combout\,
	combout => \Mux8~7_combout\);

-- Location: IOIBUF_X34_Y10_N8
\op[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(2),
	o => \op[2]~input_o\);

-- Location: LCCOMB_X33_Y9_N12
\Mux8~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~8_combout\ = (!\op[2]~input_o\ & ((\Mux8~5_combout\) # (\Mux8~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datac => \Mux8~7_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux8~8_combout\);

-- Location: IOIBUF_X34_Y17_N22
\op[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(5),
	o => \op[5]~input_o\);

-- Location: IOIBUF_X30_Y0_N1
\op[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(7),
	o => \op[7]~input_o\);

-- Location: IOIBUF_X0_Y8_N15
\op[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_op(6),
	o => \op[6]~input_o\);

-- Location: LCCOMB_X25_Y8_N0
\Mux16~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~0_combout\ = (!\op[5]~input_o\ & (!\op[7]~input_o\ & !\op[6]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[5]~input_o\,
	datab => \op[7]~input_o\,
	datad => \op[6]~input_o\,
	combout => \Mux16~0_combout\);

-- Location: LCCOMB_X19_Y9_N20
\Mux9~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~3_combout\ = (\e1[0]~input_o\ & (!\op[3]~input_o\ & ((\e2[0]~input_o\) # (\op[0]~input_o\)))) # (!\e1[0]~input_o\ & (\op[0]~input_o\ & ((\e2[0]~input_o\) # (\op[3]~input_o\))))

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
	combout => \Mux9~3_combout\);

-- Location: LCCOMB_X22_Y9_N4
\Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~0_combout\ = (\op[3]~input_o\) # (\op[0]~input_o\ $ (\e2[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \e2[0]~input_o\,
	combout => \Add0~0_combout\);

-- Location: LCCOMB_X33_Y9_N24
\Mux9~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~2_combout\ = (!\op[4]~input_o\ & !\op[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[4]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Mux9~2_combout\);

-- Location: LCCOMB_X22_Y9_N2
\Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~1_combout\ = (!\op[1]~input_o\ & (\op[0]~input_o\ & (!\op[3]~input_o\ & \Mux9~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \Mux9~2_combout\,
	combout => \Add0~1_combout\);

-- Location: LCCOMB_X21_Y9_N10
\Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~3_cout\ = CARRY(\Add0~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~1_combout\,
	datad => VCC,
	cout => \Add0~3_cout\);

-- Location: LCCOMB_X21_Y9_N12
\Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~4_combout\ = (\Add0~0_combout\ & ((\e1[0]~input_o\ & (\Add0~3_cout\ & VCC)) # (!\e1[0]~input_o\ & (!\Add0~3_cout\)))) # (!\Add0~0_combout\ & ((\e1[0]~input_o\ & (!\Add0~3_cout\)) # (!\e1[0]~input_o\ & ((\Add0~3_cout\) # (GND)))))
-- \Add0~5\ = CARRY((\Add0~0_combout\ & (!\e1[0]~input_o\ & !\Add0~3_cout\)) # (!\Add0~0_combout\ & ((!\Add0~3_cout\) # (!\e1[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~0_combout\,
	datab => \e1[0]~input_o\,
	datad => VCC,
	cin => \Add0~3_cout\,
	combout => \Add0~4_combout\,
	cout => \Add0~5\);

-- Location: LCCOMB_X23_Y9_N24
\Mux9~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~4_combout\ = (\Mux9~2_combout\ & ((\op[1]~input_o\ & (\Mux9~3_combout\)) # (!\op[1]~input_o\ & ((\Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux9~3_combout\,
	datab => \Add0~4_combout\,
	datac => \op[1]~input_o\,
	datad => \Mux9~2_combout\,
	combout => \Mux9~4_combout\);

-- Location: LCCOMB_X33_Y9_N28
\Mux16~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~1_combout\ = (\op[3]~input_o\ & \op[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux16~1_combout\);

-- Location: DSPMULT_X20_Y7_N0
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

-- Location: DSPOUT_X20_Y7_N2
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

-- Location: LCCOMB_X25_Y8_N2
\Mux16~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~2_combout\ = (!\op[5]~input_o\ & (!\op[7]~input_o\ & (\op[2]~input_o\ & !\op[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[5]~input_o\,
	datab => \op[7]~input_o\,
	datac => \op[2]~input_o\,
	datad => \op[6]~input_o\,
	combout => \Mux16~2_combout\);

-- Location: LCCOMB_X33_Y9_N14
\Mux16~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux16~3_combout\ = (!\op[1]~input_o\ & (!\op[4]~input_o\ & (\Mux16~2_combout\ & \Mux16~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[4]~input_o\,
	datac => \Mux16~2_combout\,
	datad => \Mux16~1_combout\,
	combout => \Mux16~3_combout\);

-- Location: CLKCTRL_G6
\Mux16~3clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \Mux16~3clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \Mux16~3clkctrl_outclk\);

-- Location: LCCOMB_X28_Y7_N28
\saida_aux[8]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(8) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT8\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT8\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(8),
	combout => saida_aux(8));

-- Location: LCCOMB_X19_Y9_N0
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

-- Location: LCCOMB_X19_Y9_N2
\Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~3_combout\ = (\e1[7]~input_o\ & (\e2[7]~input_o\ & (\e1[6]~input_o\ $ (!\e2[6]~input_o\)))) # (!\e1[7]~input_o\ & (!\e2[7]~input_o\ & (\e1[6]~input_o\ $ (!\e2[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \e1[6]~input_o\,
	datac => \e2[6]~input_o\,
	datad => \e2[7]~input_o\,
	combout => \Equal0~3_combout\);

-- Location: LCCOMB_X19_Y9_N22
\Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~1_combout\ = (\e1[2]~input_o\ & (\e2[2]~input_o\ & (\e2[3]~input_o\ $ (!\e1[3]~input_o\)))) # (!\e1[2]~input_o\ & (!\e2[2]~input_o\ & (\e2[3]~input_o\ $ (!\e1[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \e2[2]~input_o\,
	datad => \e1[3]~input_o\,
	combout => \Equal0~1_combout\);

-- Location: LCCOMB_X19_Y9_N28
\Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~2_combout\ = (\e2[4]~input_o\ & (\e1[4]~input_o\ & (\e1[5]~input_o\ $ (!\e2[5]~input_o\)))) # (!\e2[4]~input_o\ & (!\e1[4]~input_o\ & (\e1[5]~input_o\ $ (!\e2[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[4]~input_o\,
	datab => \e1[5]~input_o\,
	datac => \e2[5]~input_o\,
	datad => \e1[4]~input_o\,
	combout => \Equal0~2_combout\);

-- Location: LCCOMB_X19_Y9_N24
\Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Equal0~4_combout\ = (\Equal0~0_combout\ & (\Equal0~3_combout\ & (\Equal0~1_combout\ & \Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Equal0~0_combout\,
	datab => \Equal0~3_combout\,
	datac => \Equal0~1_combout\,
	datad => \Equal0~2_combout\,
	combout => \Equal0~4_combout\);

-- Location: LCCOMB_X33_Y9_N10
\Mux8~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~2_combout\ = (\Mux16~1_combout\ & ((\op[1]~input_o\ & ((\Equal0~4_combout\))) # (!\op[1]~input_o\ & (saida_aux(8)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \Mux16~1_combout\,
	datac => saida_aux(8),
	datad => \Equal0~4_combout\,
	combout => \Mux8~2_combout\);

-- Location: LCCOMB_X33_Y9_N18
\Mux9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~0_combout\ = (!\op[4]~input_o\ & \op[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[4]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Mux9~0_combout\);

-- Location: LCCOMB_X19_Y9_N26
\Mux8~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~3_combout\ = (\e1[0]~input_o\ & ((\e2[0]~input_o\ & (\op[1]~input_o\ & \op[0]~input_o\)) # (!\e2[0]~input_o\ & (!\op[1]~input_o\)))) # (!\e1[0]~input_o\ & ((\e2[0]~input_o\ & (!\op[1]~input_o\)) # (!\e2[0]~input_o\ & ((\op[1]~input_o\) # 
-- (\op[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \e2[0]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~3_combout\);

-- Location: LCCOMB_X33_Y9_N20
\Mux9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~1_combout\ = (\Mux9~0_combout\ & ((\Mux8~2_combout\) # ((\Mux8~3_combout\ & !\op[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~2_combout\,
	datab => \Mux9~0_combout\,
	datac => \Mux8~3_combout\,
	datad => \op[3]~input_o\,
	combout => \Mux9~1_combout\);

-- Location: LCCOMB_X33_Y9_N2
\Mux9~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux9~5_combout\ = (\Mux16~0_combout\ & ((\Mux8~8_combout\) # ((\Mux9~4_combout\) # (\Mux9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~8_combout\,
	datab => \Mux16~0_combout\,
	datac => \Mux9~4_combout\,
	datad => \Mux9~1_combout\,
	combout => \Mux9~5_combout\);

-- Location: LCCOMB_X33_Y9_N30
\Mux8~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~9_combout\ = (\Mux16~0_combout\ & (!\op[2]~input_o\ & ((\Mux8~5_combout\) # (\Mux8~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~5_combout\,
	datab => \Mux16~0_combout\,
	datac => \Mux8~7_combout\,
	datad => \op[2]~input_o\,
	combout => \Mux8~9_combout\);

-- Location: LCCOMB_X22_Y9_N22
\Mux8~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~13_combout\ = (\op[3]~input_o\) # (!\op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[3]~input_o\,
	datac => \op[1]~input_o\,
	combout => \Mux8~13_combout\);

-- Location: LCCOMB_X22_Y9_N10
\Mux8~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~10_combout\ = ((\op[3]~input_o\ & \op[0]~input_o\)) # (!\op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~10_combout\);

-- Location: LCCOMB_X22_Y9_N12
\Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~6_combout\ = \op[0]~input_o\ $ (((!\op[3]~input_o\ & \e2[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \e2[1]~input_o\,
	combout => \Add0~6_combout\);

-- Location: LCCOMB_X21_Y9_N14
\Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~7_combout\ = ((\e1[1]~input_o\ $ (\Add0~6_combout\ $ (!\Add0~5\)))) # (GND)
-- \Add0~8\ = CARRY((\e1[1]~input_o\ & ((\Add0~6_combout\) # (!\Add0~5\))) # (!\e1[1]~input_o\ & (\Add0~6_combout\ & !\Add0~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \Add0~6_combout\,
	datad => VCC,
	cin => \Add0~5\,
	combout => \Add0~7_combout\,
	cout => \Add0~8\);

-- Location: LCCOMB_X22_Y9_N24
\Mux8~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~11_combout\ = ((!\op[3]~input_o\ & \op[0]~input_o\)) # (!\op[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux8~11_combout\);

-- Location: LCCOMB_X21_Y9_N28
\Mux8~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~12_combout\ = (\Mux8~10_combout\ & ((\Mux8~11_combout\ & ((\Add0~7_combout\))) # (!\Mux8~11_combout\ & (!\e1[1]~input_o\)))) # (!\Mux8~10_combout\ & (((\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[1]~input_o\,
	datab => \Mux8~10_combout\,
	datac => \Add0~7_combout\,
	datad => \Mux8~11_combout\,
	combout => \Mux8~12_combout\);

-- Location: LCCOMB_X21_Y8_N4
\Mux8~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~14_combout\ = (\Mux8~13_combout\ & (\Mux8~12_combout\)) # (!\Mux8~13_combout\ & ((\Mux8~12_combout\ & ((\e2[1]~input_o\) # (\e1[1]~input_o\))) # (!\Mux8~12_combout\ & (\e2[1]~input_o\ & \e1[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~13_combout\,
	datab => \Mux8~12_combout\,
	datac => \e2[1]~input_o\,
	datad => \e1[1]~input_o\,
	combout => \Mux8~14_combout\);

-- Location: LCCOMB_X25_Y8_N18
\Mux8~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~23_combout\ = (!\op[4]~input_o\ & (\Mux8~14_combout\ & (!\op[2]~input_o\ & \Mux16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux8~14_combout\,
	datac => \op[2]~input_o\,
	datad => \Mux16~0_combout\,
	combout => \Mux8~23_combout\);

-- Location: LCCOMB_X22_Y7_N8
\saida_aux[9]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(9) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT9\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT9\,
	datac => saida_aux(9),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(9));

-- Location: LCCOMB_X19_Y8_N28
\Mux8~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~15_combout\ = (!\op[4]~input_o\ & (\op[3]~input_o\ & ((\op[1]~input_o\) # (\op[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~15_combout\);

-- Location: LCCOMB_X19_Y8_N26
\Mux8~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~16_combout\ = (\op[1]~input_o\ & ((\e1[1]~input_o\ & (\op[0]~input_o\ & \e2[1]~input_o\)) # (!\e1[1]~input_o\ & ((!\e2[1]~input_o\))))) # (!\op[1]~input_o\ & ((\e1[1]~input_o\ & ((!\e2[1]~input_o\))) # (!\e1[1]~input_o\ & ((\op[0]~input_o\) # 
-- (\e2[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \e1[1]~input_o\,
	datad => \e2[1]~input_o\,
	combout => \Mux8~16_combout\);

-- Location: LCCOMB_X19_Y8_N20
\Mux8~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~17_combout\ = (\e1[0]~input_o\ & (!\op[1]~input_o\ & (!\op[0]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~17_combout\);

-- Location: LCCOMB_X19_Y8_N14
\Mux8~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~18_combout\ = (!\op[4]~input_o\ & \op[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[4]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~18_combout\);

-- Location: LCCOMB_X19_Y8_N12
\Mux8~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~19_combout\ = (\op[4]~input_o\) # ((\op[1]~input_o\ & \op[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \op[1]~input_o\,
	datac => \op[4]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux8~19_combout\);

-- Location: LCCOMB_X19_Y8_N10
\Mux8~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~20_combout\ = (\Mux8~18_combout\ & (((\Mux8~19_combout\)))) # (!\Mux8~18_combout\ & ((\Mux8~19_combout\ & ((\Mux8~17_combout\))) # (!\Mux8~19_combout\ & (\Mux8~16_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~16_combout\,
	datab => \Mux8~17_combout\,
	datac => \Mux8~18_combout\,
	datad => \Mux8~19_combout\,
	combout => \Mux8~20_combout\);

-- Location: LCCOMB_X33_Y9_N26
\Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~9_combout\ = (\op[0]~input_o\ & \Equal0~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \op[0]~input_o\,
	datad => \Equal0~4_combout\,
	combout => \Add0~9_combout\);

-- Location: LCCOMB_X22_Y8_N8
\Mux8~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~21_combout\ = (\Mux8~15_combout\ & ((\Mux8~20_combout\ & ((\Add0~9_combout\))) # (!\Mux8~20_combout\ & (saida_aux(9))))) # (!\Mux8~15_combout\ & (((\Mux8~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(9),
	datab => \Mux8~15_combout\,
	datac => \Mux8~20_combout\,
	datad => \Add0~9_combout\,
	combout => \Mux8~21_combout\);

-- Location: LCCOMB_X25_Y8_N8
\Mux8~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux8~22_combout\ = (\Mux8~9_combout\) # ((\Mux8~23_combout\) # ((\Mux8~21_combout\ & \Mux16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~9_combout\,
	datab => \Mux8~23_combout\,
	datac => \Mux8~21_combout\,
	datad => \Mux16~2_combout\,
	combout => \Mux8~22_combout\);

-- Location: LCCOMB_X19_Y8_N0
\Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~10_combout\ = \op[0]~input_o\ $ (((\e2[2]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e2[2]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Add0~10_combout\);

-- Location: LCCOMB_X21_Y9_N16
\Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~11_combout\ = (\Add0~10_combout\ & ((\e1[2]~input_o\ & (\Add0~8\ & VCC)) # (!\e1[2]~input_o\ & (!\Add0~8\)))) # (!\Add0~10_combout\ & ((\e1[2]~input_o\ & (!\Add0~8\)) # (!\e1[2]~input_o\ & ((\Add0~8\) # (GND)))))
-- \Add0~12\ = CARRY((\Add0~10_combout\ & (!\e1[2]~input_o\ & !\Add0~8\)) # (!\Add0~10_combout\ & ((!\Add0~8\) # (!\e1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~10_combout\,
	datab => \e1[2]~input_o\,
	datad => VCC,
	cin => \Add0~8\,
	combout => \Add0~11_combout\,
	cout => \Add0~12\);

-- Location: LCCOMB_X21_Y9_N30
\Mux7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~2_combout\ = (\Mux8~11_combout\ & ((\Add0~11_combout\) # ((!\Mux8~10_combout\)))) # (!\Mux8~11_combout\ & (((\Mux8~10_combout\ & !\e1[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~11_combout\,
	datab => \Add0~11_combout\,
	datac => \Mux8~10_combout\,
	datad => \e1[2]~input_o\,
	combout => \Mux7~2_combout\);

-- Location: LCCOMB_X21_Y8_N2
\Mux7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~3_combout\ = (\e1[2]~input_o\ & ((\Mux7~2_combout\) # ((\e2[2]~input_o\ & !\Mux8~13_combout\)))) # (!\e1[2]~input_o\ & (\Mux7~2_combout\ & ((\e2[2]~input_o\) # (\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[2]~input_o\,
	datab => \e2[2]~input_o\,
	datac => \Mux7~2_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux7~3_combout\);

-- Location: LCCOMB_X25_Y8_N28
\Mux7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~9_combout\ = (!\op[4]~input_o\ & (\Mux7~3_combout\ & (!\op[2]~input_o\ & \Mux16~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux7~3_combout\,
	datac => \op[2]~input_o\,
	datad => \Mux16~0_combout\,
	combout => \Mux7~9_combout\);

-- Location: LCCOMB_X21_Y7_N12
\saida_aux[10]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(10) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT10\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT10\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(10),
	combout => saida_aux(10));

-- Location: LCCOMB_X19_Y8_N22
\Mux7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~4_combout\ = (\e2[2]~input_o\ & ((\e1[2]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e1[2]~input_o\ & ((!\op[1]~input_o\))))) # (!\e2[2]~input_o\ & ((\e1[2]~input_o\ & ((!\op[1]~input_o\))) # (!\e1[2]~input_o\ & ((\op[0]~input_o\) # 
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
	combout => \Mux7~4_combout\);

-- Location: LCCOMB_X19_Y8_N24
\Mux7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~5_combout\ = (!\op[0]~input_o\ & (!\op[1]~input_o\ & (\e1[1]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \e1[1]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux7~5_combout\);

-- Location: LCCOMB_X19_Y8_N6
\Mux7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~6_combout\ = (\Mux8~18_combout\ & (((\Mux8~19_combout\)))) # (!\Mux8~18_combout\ & ((\Mux8~19_combout\ & ((\Mux7~5_combout\))) # (!\Mux8~19_combout\ & (\Mux7~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux7~4_combout\,
	datab => \Mux7~5_combout\,
	datac => \Mux8~18_combout\,
	datad => \Mux8~19_combout\,
	combout => \Mux7~6_combout\);

-- Location: LCCOMB_X22_Y8_N6
\Mux7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~7_combout\ = (\Mux8~15_combout\ & ((\Mux7~6_combout\ & ((\Add0~9_combout\))) # (!\Mux7~6_combout\ & (saida_aux(10))))) # (!\Mux8~15_combout\ & (((\Mux7~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(10),
	datab => \Mux8~15_combout\,
	datac => \Mux7~6_combout\,
	datad => \Add0~9_combout\,
	combout => \Mux7~7_combout\);

-- Location: LCCOMB_X25_Y8_N14
\Mux7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux7~8_combout\ = (\Mux8~9_combout\) # ((\Mux7~9_combout\) # ((\Mux7~7_combout\ & \Mux16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~9_combout\,
	datab => \Mux7~9_combout\,
	datac => \Mux7~7_combout\,
	datad => \Mux16~2_combout\,
	combout => \Mux7~8_combout\);

-- Location: LCCOMB_X22_Y9_N0
\Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~13_combout\ = \op[0]~input_o\ $ (((\e2[3]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[3]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~13_combout\);

-- Location: LCCOMB_X21_Y9_N18
\Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~14_combout\ = ((\e1[3]~input_o\ $ (\Add0~13_combout\ $ (!\Add0~12\)))) # (GND)
-- \Add0~15\ = CARRY((\e1[3]~input_o\ & ((\Add0~13_combout\) # (!\Add0~12\))) # (!\e1[3]~input_o\ & (\Add0~13_combout\ & !\Add0~12\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \Add0~13_combout\,
	datad => VCC,
	cin => \Add0~12\,
	combout => \Add0~14_combout\,
	cout => \Add0~15\);

-- Location: LCCOMB_X21_Y9_N4
\Mux6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~2_combout\ = (\Mux8~10_combout\ & ((\Mux8~11_combout\ & ((\Add0~14_combout\))) # (!\Mux8~11_combout\ & (!\e1[3]~input_o\)))) # (!\Mux8~10_combout\ & (((\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \Add0~14_combout\,
	datac => \Mux8~10_combout\,
	datad => \Mux8~11_combout\,
	combout => \Mux6~2_combout\);

-- Location: LCCOMB_X21_Y8_N28
\Mux6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~3_combout\ = (\e1[3]~input_o\ & ((\Mux6~2_combout\) # ((\e2[3]~input_o\ & !\Mux8~13_combout\)))) # (!\e1[3]~input_o\ & (\Mux6~2_combout\ & ((\e2[3]~input_o\) # (\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \Mux6~2_combout\,
	datad => \Mux8~13_combout\,
	combout => \Mux6~3_combout\);

-- Location: LCCOMB_X25_Y8_N26
\Mux6~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~9_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & (!\op[2]~input_o\ & \Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[2]~input_o\,
	datad => \Mux6~3_combout\,
	combout => \Mux6~9_combout\);

-- Location: LCCOMB_X19_Y8_N30
\Mux6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~5_combout\ = (!\op[0]~input_o\ & (!\op[1]~input_o\ & (\e1[2]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \op[1]~input_o\,
	datac => \e1[2]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux6~5_combout\);

-- Location: LCCOMB_X19_Y8_N8
\Mux6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~4_combout\ = (\e1[3]~input_o\ & ((\e2[3]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e2[3]~input_o\ & ((!\op[1]~input_o\))))) # (!\e1[3]~input_o\ & ((\e2[3]~input_o\ & ((!\op[1]~input_o\))) # (!\e2[3]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000101110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \e2[3]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux6~4_combout\);

-- Location: LCCOMB_X19_Y8_N16
\Mux6~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~6_combout\ = (\Mux8~18_combout\ & (((\Mux8~19_combout\)))) # (!\Mux8~18_combout\ & ((\Mux8~19_combout\ & (\Mux6~5_combout\)) # (!\Mux8~19_combout\ & ((\Mux6~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~5_combout\,
	datab => \Mux8~18_combout\,
	datac => \Mux6~4_combout\,
	datad => \Mux8~19_combout\,
	combout => \Mux6~6_combout\);

-- Location: LCCOMB_X21_Y7_N22
\saida_aux[11]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(11) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT11\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT11\,
	datac => saida_aux(11),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(11));

-- Location: LCCOMB_X22_Y8_N4
\Mux6~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~7_combout\ = (\Mux6~6_combout\ & (((\Add0~9_combout\)) # (!\Mux8~15_combout\))) # (!\Mux6~6_combout\ & (\Mux8~15_combout\ & (saida_aux(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~6_combout\,
	datab => \Mux8~15_combout\,
	datac => saida_aux(11),
	datad => \Add0~9_combout\,
	combout => \Mux6~7_combout\);

-- Location: LCCOMB_X25_Y8_N24
\Mux6~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux6~8_combout\ = (\Mux6~9_combout\) # ((\Mux8~9_combout\) # ((\Mux16~2_combout\ & \Mux6~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux6~9_combout\,
	datab => \Mux16~2_combout\,
	datac => \Mux6~7_combout\,
	datad => \Mux8~9_combout\,
	combout => \Mux6~8_combout\);

-- Location: LCCOMB_X22_Y9_N6
\Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~16_combout\ = \op[0]~input_o\ $ (((\e2[4]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \e2[4]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~16_combout\);

-- Location: LCCOMB_X21_Y9_N20
\Add0~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~17_combout\ = (\Add0~16_combout\ & ((\e1[4]~input_o\ & (\Add0~15\ & VCC)) # (!\e1[4]~input_o\ & (!\Add0~15\)))) # (!\Add0~16_combout\ & ((\e1[4]~input_o\ & (!\Add0~15\)) # (!\e1[4]~input_o\ & ((\Add0~15\) # (GND)))))
-- \Add0~18\ = CARRY((\Add0~16_combout\ & (!\e1[4]~input_o\ & !\Add0~15\)) # (!\Add0~16_combout\ & ((!\Add0~15\) # (!\e1[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~16_combout\,
	datab => \e1[4]~input_o\,
	datad => VCC,
	cin => \Add0~15\,
	combout => \Add0~17_combout\,
	cout => \Add0~18\);

-- Location: LCCOMB_X21_Y9_N2
\Mux5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~2_combout\ = (\Mux8~10_combout\ & ((\Mux8~11_combout\ & (\Add0~17_combout\)) # (!\Mux8~11_combout\ & ((!\e1[4]~input_o\))))) # (!\Mux8~10_combout\ & (((\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~17_combout\,
	datab => \Mux8~10_combout\,
	datac => \e1[4]~input_o\,
	datad => \Mux8~11_combout\,
	combout => \Mux5~2_combout\);

-- Location: LCCOMB_X21_Y8_N26
\Mux5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~3_combout\ = (\Mux8~13_combout\ & (\Mux5~2_combout\)) # (!\Mux8~13_combout\ & ((\Mux5~2_combout\ & ((\e1[4]~input_o\) # (\e2[4]~input_o\))) # (!\Mux5~2_combout\ & (\e1[4]~input_o\ & \e2[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~13_combout\,
	datab => \Mux5~2_combout\,
	datac => \e1[4]~input_o\,
	datad => \e2[4]~input_o\,
	combout => \Mux5~3_combout\);

-- Location: LCCOMB_X25_Y8_N20
\Mux5~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~9_combout\ = (!\op[2]~input_o\ & (\Mux16~0_combout\ & (!\op[4]~input_o\ & \Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[2]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[4]~input_o\,
	datad => \Mux5~3_combout\,
	combout => \Mux5~9_combout\);

-- Location: LCCOMB_X21_Y7_N16
\saida_aux[12]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(12) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT12\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT12\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(12),
	combout => saida_aux(12));

-- Location: LCCOMB_X19_Y8_N18
\Mux5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~5_combout\ = (\e1[3]~input_o\ & (!\op[1]~input_o\ & (!\op[0]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[3]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux5~5_combout\);

-- Location: LCCOMB_X22_Y9_N28
\Mux5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~4_combout\ = (\op[1]~input_o\ & ((\e2[4]~input_o\ & (\op[0]~input_o\ & \e1[4]~input_o\)) # (!\e2[4]~input_o\ & ((!\e1[4]~input_o\))))) # (!\op[1]~input_o\ & ((\e2[4]~input_o\ & ((!\e1[4]~input_o\))) # (!\e2[4]~input_o\ & ((\op[0]~input_o\) # 
-- (\e1[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \op[0]~input_o\,
	datac => \e2[4]~input_o\,
	datad => \e1[4]~input_o\,
	combout => \Mux5~4_combout\);

-- Location: LCCOMB_X22_Y8_N26
\Mux5~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~6_combout\ = (\Mux8~18_combout\ & (((\Mux8~19_combout\)))) # (!\Mux8~18_combout\ & ((\Mux8~19_combout\ & (\Mux5~5_combout\)) # (!\Mux8~19_combout\ & ((\Mux5~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~18_combout\,
	datab => \Mux5~5_combout\,
	datac => \Mux8~19_combout\,
	datad => \Mux5~4_combout\,
	combout => \Mux5~6_combout\);

-- Location: LCCOMB_X22_Y8_N16
\Mux5~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~7_combout\ = (\Mux8~15_combout\ & ((\Mux5~6_combout\ & ((\Add0~9_combout\))) # (!\Mux5~6_combout\ & (saida_aux(12))))) # (!\Mux8~15_combout\ & (((\Mux5~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(12),
	datab => \Mux8~15_combout\,
	datac => \Mux5~6_combout\,
	datad => \Add0~9_combout\,
	combout => \Mux5~7_combout\);

-- Location: LCCOMB_X25_Y8_N22
\Mux5~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux5~8_combout\ = (\Mux8~9_combout\) # ((\Mux5~9_combout\) # ((\Mux5~7_combout\ & \Mux16~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~9_combout\,
	datab => \Mux5~9_combout\,
	datac => \Mux5~7_combout\,
	datad => \Mux16~2_combout\,
	combout => \Mux5~8_combout\);

-- Location: LCCOMB_X22_Y9_N18
\Add0~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~19_combout\ = \op[0]~input_o\ $ (((\e2[5]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Add0~19_combout\);

-- Location: LCCOMB_X21_Y9_N22
\Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~20_combout\ = ((\e1[5]~input_o\ $ (\Add0~19_combout\ $ (!\Add0~18\)))) # (GND)
-- \Add0~21\ = CARRY((\e1[5]~input_o\ & ((\Add0~19_combout\) # (!\Add0~18\))) # (!\e1[5]~input_o\ & (\Add0~19_combout\ & !\Add0~18\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \Add0~19_combout\,
	datad => VCC,
	cin => \Add0~18\,
	combout => \Add0~20_combout\,
	cout => \Add0~21\);

-- Location: LCCOMB_X21_Y9_N8
\Mux4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~2_combout\ = (\Mux8~10_combout\ & ((\Mux8~11_combout\ & ((\Add0~20_combout\))) # (!\Mux8~11_combout\ & (!\e1[5]~input_o\)))) # (!\Mux8~10_combout\ & (((\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[5]~input_o\,
	datab => \Mux8~10_combout\,
	datac => \Add0~20_combout\,
	datad => \Mux8~11_combout\,
	combout => \Mux4~2_combout\);

-- Location: LCCOMB_X22_Y9_N8
\Mux4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~3_combout\ = (\Mux8~13_combout\ & (((\Mux4~2_combout\)))) # (!\Mux8~13_combout\ & ((\e1[5]~input_o\ & ((\e2[5]~input_o\) # (\Mux4~2_combout\))) # (!\e1[5]~input_o\ & (\e2[5]~input_o\ & \Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~13_combout\,
	datab => \e1[5]~input_o\,
	datac => \e2[5]~input_o\,
	datad => \Mux4~2_combout\,
	combout => \Mux4~3_combout\);

-- Location: LCCOMB_X25_Y8_N30
\Mux4~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~9_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & (!\op[2]~input_o\ & \Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[2]~input_o\,
	datad => \Mux4~3_combout\,
	combout => \Mux4~9_combout\);

-- Location: LCCOMB_X21_Y7_N14
\saida_aux[13]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(13) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT13\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT13\,
	datac => saida_aux(13),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(13));

-- Location: LCCOMB_X22_Y9_N30
\Mux4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~5_combout\ = (!\op[1]~input_o\ & (\e1[4]~input_o\ & (!\op[3]~input_o\ & !\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[4]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux4~5_combout\);

-- Location: LCCOMB_X21_Y8_N8
\Mux4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~4_combout\ = (\e2[5]~input_o\ & ((\e1[5]~input_o\ & (\op[0]~input_o\ & \op[1]~input_o\)) # (!\e1[5]~input_o\ & ((!\op[1]~input_o\))))) # (!\e2[5]~input_o\ & ((\e1[5]~input_o\ & ((!\op[1]~input_o\))) # (!\e1[5]~input_o\ & ((\op[0]~input_o\) # 
-- (\op[1]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[5]~input_o\,
	datab => \op[0]~input_o\,
	datac => \e1[5]~input_o\,
	datad => \op[1]~input_o\,
	combout => \Mux4~4_combout\);

-- Location: LCCOMB_X22_Y8_N30
\Mux4~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~6_combout\ = (\Mux8~19_combout\ & ((\Mux4~5_combout\) # ((\Mux8~18_combout\)))) # (!\Mux8~19_combout\ & (((!\Mux8~18_combout\ & \Mux4~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~5_combout\,
	datab => \Mux8~19_combout\,
	datac => \Mux8~18_combout\,
	datad => \Mux4~4_combout\,
	combout => \Mux4~6_combout\);

-- Location: LCCOMB_X22_Y8_N12
\Mux4~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~7_combout\ = (\Mux8~15_combout\ & ((\Mux4~6_combout\ & ((\Add0~9_combout\))) # (!\Mux4~6_combout\ & (saida_aux(13))))) # (!\Mux8~15_combout\ & (((\Mux4~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(13),
	datab => \Mux8~15_combout\,
	datac => \Mux4~6_combout\,
	datad => \Add0~9_combout\,
	combout => \Mux4~7_combout\);

-- Location: LCCOMB_X25_Y8_N4
\Mux4~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux4~8_combout\ = (\Mux4~9_combout\) # ((\Mux8~9_combout\) # ((\Mux16~2_combout\ & \Mux4~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux4~9_combout\,
	datab => \Mux16~2_combout\,
	datac => \Mux4~7_combout\,
	datad => \Mux8~9_combout\,
	combout => \Mux4~8_combout\);

-- Location: LCCOMB_X22_Y9_N20
\Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~22_combout\ = \op[0]~input_o\ $ (((!\op[3]~input_o\ & \e2[6]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \e2[6]~input_o\,
	combout => \Add0~22_combout\);

-- Location: LCCOMB_X21_Y9_N24
\Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~23_combout\ = (\Add0~22_combout\ & ((\e1[6]~input_o\ & (\Add0~21\ & VCC)) # (!\e1[6]~input_o\ & (!\Add0~21\)))) # (!\Add0~22_combout\ & ((\e1[6]~input_o\ & (!\Add0~21\)) # (!\e1[6]~input_o\ & ((\Add0~21\) # (GND)))))
-- \Add0~24\ = CARRY((\Add0~22_combout\ & (!\e1[6]~input_o\ & !\Add0~21\)) # (!\Add0~22_combout\ & ((!\Add0~21\) # (!\e1[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~22_combout\,
	datab => \e1[6]~input_o\,
	datad => VCC,
	cin => \Add0~21\,
	combout => \Add0~23_combout\,
	cout => \Add0~24\);

-- Location: LCCOMB_X21_Y9_N0
\Mux3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~2_combout\ = (\Mux8~10_combout\ & ((\Mux8~11_combout\ & (\Add0~23_combout\)) # (!\Mux8~11_combout\ & ((!\e1[6]~input_o\))))) # (!\Mux8~10_combout\ & (((\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~23_combout\,
	datab => \e1[6]~input_o\,
	datac => \Mux8~10_combout\,
	datad => \Mux8~11_combout\,
	combout => \Mux3~2_combout\);

-- Location: LCCOMB_X21_Y8_N6
\Mux3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~3_combout\ = (\Mux8~13_combout\ & (((\Mux3~2_combout\)))) # (!\Mux8~13_combout\ & ((\e1[6]~input_o\ & ((\e2[6]~input_o\) # (\Mux3~2_combout\))) # (!\e1[6]~input_o\ & (\e2[6]~input_o\ & \Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux8~13_combout\,
	datab => \e1[6]~input_o\,
	datac => \e2[6]~input_o\,
	datad => \Mux3~2_combout\,
	combout => \Mux3~3_combout\);

-- Location: LCCOMB_X25_Y8_N12
\Mux3~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~9_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & (!\op[2]~input_o\ & \Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[2]~input_o\,
	datad => \Mux3~3_combout\,
	combout => \Mux3~9_combout\);

-- Location: LCCOMB_X21_Y7_N28
\saida_aux[14]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(14) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT14\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT14\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(14),
	combout => saida_aux(14));

-- Location: LCCOMB_X22_Y9_N26
\Mux3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~5_combout\ = (!\op[1]~input_o\ & (\e1[5]~input_o\ & (!\op[3]~input_o\ & !\op[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[1]~input_o\,
	datab => \e1[5]~input_o\,
	datac => \op[3]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux3~5_combout\);

-- Location: LCCOMB_X19_Y9_N30
\Mux3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~4_combout\ = (\e2[6]~input_o\ & ((\e1[6]~input_o\ & (\op[1]~input_o\ & \op[0]~input_o\)) # (!\e1[6]~input_o\ & (!\op[1]~input_o\)))) # (!\e2[6]~input_o\ & ((\e1[6]~input_o\ & (!\op[1]~input_o\)) # (!\e1[6]~input_o\ & ((\op[1]~input_o\) # 
-- (\op[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011100010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e2[6]~input_o\,
	datab => \e1[6]~input_o\,
	datac => \op[1]~input_o\,
	datad => \op[0]~input_o\,
	combout => \Mux3~4_combout\);

-- Location: LCCOMB_X22_Y8_N22
\Mux3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~6_combout\ = (\Mux8~19_combout\ & ((\Mux3~5_combout\) # ((\Mux8~18_combout\)))) # (!\Mux8~19_combout\ & (((!\Mux8~18_combout\ & \Mux3~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~5_combout\,
	datab => \Mux8~19_combout\,
	datac => \Mux8~18_combout\,
	datad => \Mux3~4_combout\,
	combout => \Mux3~6_combout\);

-- Location: LCCOMB_X22_Y8_N20
\Mux3~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~7_combout\ = (\Mux8~15_combout\ & ((\Mux3~6_combout\ & ((\Add0~9_combout\))) # (!\Mux3~6_combout\ & (saida_aux(14))))) # (!\Mux8~15_combout\ & (((\Mux3~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(14),
	datab => \Mux8~15_combout\,
	datac => \Mux3~6_combout\,
	datad => \Add0~9_combout\,
	combout => \Mux3~7_combout\);

-- Location: LCCOMB_X25_Y8_N6
\Mux3~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux3~8_combout\ = (\Mux3~9_combout\) # ((\Mux8~9_combout\) # ((\Mux16~2_combout\ & \Mux3~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux3~9_combout\,
	datab => \Mux16~2_combout\,
	datac => \Mux3~7_combout\,
	datad => \Mux8~9_combout\,
	combout => \Mux3~8_combout\);

-- Location: LCCOMB_X21_Y8_N0
\Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~25_combout\ = (!\op[4]~input_o\ & (!\op[1]~input_o\ & (\e1[7]~input_o\ & !\op[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \op[1]~input_o\,
	datac => \e1[7]~input_o\,
	datad => \op[2]~input_o\,
	combout => \Add0~25_combout\);

-- Location: LCCOMB_X22_Y9_N16
\Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~26_combout\ = \op[0]~input_o\ $ (((!\op[3]~input_o\ & \e2[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datac => \op[3]~input_o\,
	datad => \e2[7]~input_o\,
	combout => \Add0~26_combout\);

-- Location: LCCOMB_X21_Y9_N26
\Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \Add0~27_combout\ = \Add0~25_combout\ $ (\Add0~24\ $ (!\Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \Add0~25_combout\,
	datad => \Add0~26_combout\,
	cin => \Add0~24\,
	combout => \Add0~27_combout\);

-- Location: LCCOMB_X21_Y9_N6
\Mux2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~2_combout\ = (\Mux8~10_combout\ & ((\Mux8~11_combout\ & (\Add0~27_combout\)) # (!\Mux8~11_combout\ & ((!\e1[7]~input_o\))))) # (!\Mux8~10_combout\ & (((\Mux8~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Add0~27_combout\,
	datab => \e1[7]~input_o\,
	datac => \Mux8~10_combout\,
	datad => \Mux8~11_combout\,
	combout => \Mux2~2_combout\);

-- Location: LCCOMB_X21_Y8_N30
\Mux2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~3_combout\ = (\e1[7]~input_o\ & ((\Mux2~2_combout\) # ((\e2[7]~input_o\ & !\Mux8~13_combout\)))) # (!\e1[7]~input_o\ & (\Mux2~2_combout\ & ((\e2[7]~input_o\) # (\Mux8~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[7]~input_o\,
	datab => \Mux2~2_combout\,
	datac => \e2[7]~input_o\,
	datad => \Mux8~13_combout\,
	combout => \Mux2~3_combout\);

-- Location: LCCOMB_X25_Y8_N10
\Mux2~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~9_combout\ = (!\op[4]~input_o\ & (\Mux16~0_combout\ & (!\op[2]~input_o\ & \Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[4]~input_o\,
	datab => \Mux16~0_combout\,
	datac => \op[2]~input_o\,
	datad => \Mux2~3_combout\,
	combout => \Mux2~9_combout\);

-- Location: LCCOMB_X22_Y9_N14
\Mux2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~4_combout\ = (\e1[7]~input_o\ & ((\op[1]~input_o\ & (\op[0]~input_o\ & \e2[7]~input_o\)) # (!\op[1]~input_o\ & ((!\e2[7]~input_o\))))) # (!\e1[7]~input_o\ & ((\op[1]~input_o\ & ((!\e2[7]~input_o\))) # (!\op[1]~input_o\ & ((\op[0]~input_o\) # 
-- (\e2[7]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001100111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \op[0]~input_o\,
	datab => \e1[7]~input_o\,
	datac => \op[1]~input_o\,
	datad => \e2[7]~input_o\,
	combout => \Mux2~4_combout\);

-- Location: LCCOMB_X19_Y8_N4
\Mux2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~5_combout\ = (\e1[6]~input_o\ & (!\op[1]~input_o\ & (!\op[0]~input_o\ & !\op[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \e1[6]~input_o\,
	datab => \op[1]~input_o\,
	datac => \op[0]~input_o\,
	datad => \op[3]~input_o\,
	combout => \Mux2~5_combout\);

-- Location: LCCOMB_X22_Y8_N10
\Mux2~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~6_combout\ = (\Mux8~19_combout\ & (((\Mux8~18_combout\) # (\Mux2~5_combout\)))) # (!\Mux8~19_combout\ & (\Mux2~4_combout\ & (!\Mux8~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~4_combout\,
	datab => \Mux8~19_combout\,
	datac => \Mux8~18_combout\,
	datad => \Mux2~5_combout\,
	combout => \Mux2~6_combout\);

-- Location: LCCOMB_X21_Y7_N18
\saida_aux[15]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(15) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT15\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT15\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(15),
	combout => saida_aux(15));

-- Location: LCCOMB_X22_Y8_N28
\Mux2~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~7_combout\ = (\Mux2~6_combout\ & (((\Add0~9_combout\)) # (!\Mux8~15_combout\))) # (!\Mux2~6_combout\ & (\Mux8~15_combout\ & (saida_aux(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~6_combout\,
	datab => \Mux8~15_combout\,
	datac => saida_aux(15),
	datad => \Add0~9_combout\,
	combout => \Mux2~7_combout\);

-- Location: LCCOMB_X25_Y8_N16
\Mux2~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \Mux2~8_combout\ = (\Mux2~9_combout\) # ((\Mux8~9_combout\) # ((\Mux16~2_combout\ & \Mux2~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mux2~9_combout\,
	datab => \Mux16~2_combout\,
	datac => \Mux2~7_combout\,
	datad => \Mux8~9_combout\,
	combout => \Mux2~8_combout\);

-- Location: LCCOMB_X19_Y4_N10
\saida_aux[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(0) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~dataout\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~dataout\,
	datac => saida_aux(0),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(0));

-- Location: LCCOMB_X19_Y4_N4
\s2[0]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[0]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(0)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[0]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[0]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(0),
	combout => \s2[0]$latch~combout\);

-- Location: LCCOMB_X33_Y7_N6
\saida_aux[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(1) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT1\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT1\,
	datac => saida_aux(1),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(1));

-- Location: LCCOMB_X33_Y7_N28
\s2[1]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[1]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(1)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[1]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[1]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(1),
	combout => \s2[1]$latch~combout\);

-- Location: LCCOMB_X18_Y4_N2
\saida_aux[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(2) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT2\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT2\,
	datac => saida_aux(2),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(2));

-- Location: LCCOMB_X18_Y4_N28
\s2[2]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[2]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(2)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[2]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[2]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(2),
	combout => \s2[2]$latch~combout\);

-- Location: LCCOMB_X21_Y4_N6
\saida_aux[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(3) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT3\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT3\,
	datac => saida_aux(3),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(3));

-- Location: LCCOMB_X21_Y4_N4
\s2[3]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[3]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(3)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[3]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[3]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(3),
	combout => \s2[3]$latch~combout\);

-- Location: LCCOMB_X12_Y7_N6
\saida_aux[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(4) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT4\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT4\,
	datac => saida_aux(4),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(4));

-- Location: LCCOMB_X12_Y7_N4
\s2[4]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[4]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(4)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[4]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[4]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(4),
	combout => \s2[4]$latch~combout\);

-- Location: LCCOMB_X21_Y3_N6
\saida_aux[5]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(5) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT5\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \Mult0|auto_generated|mac_out2~DATAOUT5\,
	datac => saida_aux(5),
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(5));

-- Location: LCCOMB_X21_Y3_N4
\s2[5]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[5]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(5)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[5]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[5]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(5),
	combout => \s2[5]$latch~combout\);

-- Location: LCCOMB_X19_Y6_N6
\saida_aux[6]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(6) = (GLOBAL(\Mux16~3clkctrl_outclk\) & (\Mult0|auto_generated|mac_out2~DATAOUT6\)) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \Mult0|auto_generated|mac_out2~DATAOUT6\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(6),
	combout => saida_aux(6));

-- Location: LCCOMB_X19_Y6_N8
\s2[6]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[6]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(6)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[6]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \s2[6]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
	datad => saida_aux(6),
	combout => \s2[6]$latch~combout\);

-- Location: LCCOMB_X32_Y7_N10
\saida_aux[7]\ : cycloneive_lcell_comb
-- Equation(s):
-- saida_aux(7) = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((\Mult0|auto_generated|mac_out2~DATAOUT7\))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (saida_aux(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => saida_aux(7),
	datab => \Mult0|auto_generated|mac_out2~DATAOUT7\,
	datad => \Mux16~3clkctrl_outclk\,
	combout => saida_aux(7));

-- Location: LCCOMB_X32_Y7_N12
\s2[7]$latch\ : cycloneive_lcell_comb
-- Equation(s):
-- \s2[7]$latch~combout\ = (GLOBAL(\Mux16~3clkctrl_outclk\) & ((saida_aux(7)))) # (!GLOBAL(\Mux16~3clkctrl_outclk\) & (\s2[7]$latch~combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \s2[7]$latch~combout\,
	datac => \Mux16~3clkctrl_outclk\,
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


