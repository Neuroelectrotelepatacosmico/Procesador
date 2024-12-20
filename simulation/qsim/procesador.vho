-- Copyright (C) 2018  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 18.1.0 Build 625 09/12/2018 SJ Lite Edition"

-- DATE "09/18/2023 19:14:20"

-- 
-- Device: Altera EP4CE6E22C7 Package TQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_6,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_8,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	Procesador IS
    PORT (
	pin_name1 : OUT std_logic;
	clk : IN std_logic;
	PREBA : OUT std_logic;
	ac : OUT std_logic_vector(7 DOWNTO 0);
	dato : OUT std_logic_vector(7 DOWNTO 0);
	insTt : OUT std_logic_vector(7 DOWNTO 0);
	pin_name2 : OUT std_logic_vector(7 DOWNTO 0)
	);
END Procesador;

-- Design Ports Information
-- pin_name1	=>  Location: PIN_64,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- PREBA	=>  Location: PIN_111,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[7]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[6]	=>  Location: PIN_51,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[5]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[4]	=>  Location: PIN_52,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[3]	=>  Location: PIN_66,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[2]	=>  Location: PIN_54,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[1]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ac[0]	=>  Location: PIN_67,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[7]	=>  Location: PIN_69,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[6]	=>  Location: PIN_68,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[5]	=>  Location: PIN_71,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[4]	=>  Location: PIN_65,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[3]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[2]	=>  Location: PIN_53,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[1]	=>  Location: PIN_76,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- dato[0]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[7]	=>  Location: PIN_11,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[6]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[5]	=>  Location: PIN_44,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[4]	=>  Location: PIN_114,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[3]	=>  Location: PIN_119,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[2]	=>  Location: PIN_75,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[1]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- insTt[0]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[7]	=>  Location: PIN_142,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[6]	=>  Location: PIN_50,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[5]	=>  Location: PIN_43,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[4]	=>  Location: PIN_115,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[3]	=>  Location: PIN_80,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[2]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[1]	=>  Location: PIN_31,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- pin_name2[0]	=>  Location: PIN_85,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- clk	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF Procesador IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_pin_name1 : std_logic;
SIGNAL ww_clk : std_logic;
SIGNAL ww_PREBA : std_logic;
SIGNAL ww_ac : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_dato : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_insTt : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_pin_name2 : std_logic_vector(7 DOWNTO 0);
SIGNAL \inst5|inst25~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst20~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst16~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \inst5|inst23~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \pin_name1~output_o\ : std_logic;
SIGNAL \PREBA~output_o\ : std_logic;
SIGNAL \ac[7]~output_o\ : std_logic;
SIGNAL \ac[6]~output_o\ : std_logic;
SIGNAL \ac[5]~output_o\ : std_logic;
SIGNAL \ac[4]~output_o\ : std_logic;
SIGNAL \ac[3]~output_o\ : std_logic;
SIGNAL \ac[2]~output_o\ : std_logic;
SIGNAL \ac[1]~output_o\ : std_logic;
SIGNAL \ac[0]~output_o\ : std_logic;
SIGNAL \dato[7]~output_o\ : std_logic;
SIGNAL \dato[6]~output_o\ : std_logic;
SIGNAL \dato[5]~output_o\ : std_logic;
SIGNAL \dato[4]~output_o\ : std_logic;
SIGNAL \dato[3]~output_o\ : std_logic;
SIGNAL \dato[2]~output_o\ : std_logic;
SIGNAL \dato[1]~output_o\ : std_logic;
SIGNAL \dato[0]~output_o\ : std_logic;
SIGNAL \insTt[7]~output_o\ : std_logic;
SIGNAL \insTt[6]~output_o\ : std_logic;
SIGNAL \insTt[5]~output_o\ : std_logic;
SIGNAL \insTt[4]~output_o\ : std_logic;
SIGNAL \insTt[3]~output_o\ : std_logic;
SIGNAL \insTt[2]~output_o\ : std_logic;
SIGNAL \insTt[1]~output_o\ : std_logic;
SIGNAL \insTt[0]~output_o\ : std_logic;
SIGNAL \pin_name2[7]~output_o\ : std_logic;
SIGNAL \pin_name2[6]~output_o\ : std_logic;
SIGNAL \pin_name2[5]~output_o\ : std_logic;
SIGNAL \pin_name2[4]~output_o\ : std_logic;
SIGNAL \pin_name2[3]~output_o\ : std_logic;
SIGNAL \pin_name2[2]~output_o\ : std_logic;
SIGNAL \pin_name2[1]~output_o\ : std_logic;
SIGNAL \pin_name2[0]~output_o\ : std_logic;
SIGNAL \clk~input_o\ : std_logic;
SIGNAL \inst5|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst~feeder_combout\ : std_logic;
SIGNAL \inst5|inst~q\ : std_logic;
SIGNAL \inst5|inst1~0_combout\ : std_logic;
SIGNAL \inst5|inst1~feeder_combout\ : std_logic;
SIGNAL \inst5|inst1~q\ : std_logic;
SIGNAL \inst5|inst10~0_combout\ : std_logic;
SIGNAL \inst5|inst2~q\ : std_logic;
SIGNAL \inst5|inst25~combout\ : std_logic;
SIGNAL \inst5|inst25~clkctrl_outclk\ : std_logic;
SIGNAL \inst5|inst24~combout\ : std_logic;
SIGNAL \instA|inst~0_combout\ : std_logic;
SIGNAL \instA|inst~feeder_combout\ : std_logic;
SIGNAL \instA|inst~q\ : std_logic;
SIGNAL \instA|inst1~0_combout\ : std_logic;
SIGNAL \instA|inst1~feeder_combout\ : std_logic;
SIGNAL \instA|inst1~q\ : std_logic;
SIGNAL \instA|inst2~0_combout\ : std_logic;
SIGNAL \instA|inst2~feeder_combout\ : std_logic;
SIGNAL \instA|inst2~q\ : std_logic;
SIGNAL \instA|inst3~0_combout\ : std_logic;
SIGNAL \instA|inst3~feeder_combout\ : std_logic;
SIGNAL \instA|inst3~q\ : std_logic;
SIGNAL \inst3|Mux3~0_combout\ : std_logic;
SIGNAL \instA|inst4~0_combout\ : std_logic;
SIGNAL \instA|inst4~q\ : std_logic;
SIGNAL \instA|inst5~0_combout\ : std_logic;
SIGNAL \instA|inst5~feeder_combout\ : std_logic;
SIGNAL \instA|inst5~q\ : std_logic;
SIGNAL \instA|inst6~0_combout\ : std_logic;
SIGNAL \instA|inst6~feeder_combout\ : std_logic;
SIGNAL \instA|inst6~q\ : std_logic;
SIGNAL \instA|inst7~0_combout\ : std_logic;
SIGNAL \instA|inst7~q\ : std_logic;
SIGNAL \inst4|Mux3~0_combout\ : std_logic;
SIGNAL \inst3|Mux3~1_combout\ : std_logic;
SIGNAL \inst16|inst~q\ : std_logic;
SIGNAL \inst3|Mux1~0_combout\ : std_logic;
SIGNAL \inst3|Mux1~1_combout\ : std_logic;
SIGNAL \inst16|inst17~q\ : std_logic;
SIGNAL \inst3|Mux2~0_combout\ : std_logic;
SIGNAL \inst3|Mux2~1_combout\ : std_logic;
SIGNAL \inst16|inst16~q\ : std_logic;
SIGNAL \inst3|Mux0~0_combout\ : std_logic;
SIGNAL \inst3|Mux0~1_combout\ : std_logic;
SIGNAL \inst16|inst18~feeder_combout\ : std_logic;
SIGNAL \inst16|inst18~q\ : std_logic;
SIGNAL \instAL|instW|inst~0_combout\ : std_logic;
SIGNAL \inst5|inst20~combout\ : std_logic;
SIGNAL \inst5|inst20~clkctrl_outclk\ : std_logic;
SIGNAL \instAL|instW|inst~10_combout\ : std_logic;
SIGNAL \inst5|inst16~combout\ : std_logic;
SIGNAL \inst5|inst16~clkctrl_outclk\ : std_logic;
SIGNAL \inst4|Mux7~0_combout\ : std_logic;
SIGNAL \inst4|Mux7~1_combout\ : std_logic;
SIGNAL \inst|inst~q\ : std_logic;
SIGNAL \inst4|Mux5~0_combout\ : std_logic;
SIGNAL \inst4|Mux5~1_combout\ : std_logic;
SIGNAL \inst|inst17~q\ : std_logic;
SIGNAL \inst4|Mux6~0_combout\ : std_logic;
SIGNAL \inst4|Mux6~1_combout\ : std_logic;
SIGNAL \inst|inst16~q\ : std_logic;
SIGNAL \inst4|Mux2~0_combout\ : std_logic;
SIGNAL \inst4|Mux2~1_combout\ : std_logic;
SIGNAL \inst|inst20~q\ : std_logic;
SIGNAL \inst4|Mux3~1_combout\ : std_logic;
SIGNAL \inst|inst19~q\ : std_logic;
SIGNAL \inst4|Mux4~0_combout\ : std_logic;
SIGNAL \inst4|Mux4~1_combout\ : std_logic;
SIGNAL \inst|inst18~q\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst9~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst34~combout\ : std_logic;
SIGNAL \instAL|inst4|inst16|inst62~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst10|inst5~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst10~combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst7~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~10_combout\ : std_logic;
SIGNAL \inst5|inst23~combout\ : std_logic;
SIGNAL \inst5|inst23~clkctrl_outclk\ : std_logic;
SIGNAL \inst17|inst22~q\ : std_logic;
SIGNAL \instAL|instW|inst~2_combout\ : std_logic;
SIGNAL \instAL|instW|inst~3_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~2_combout\ : std_logic;
SIGNAL \instAL|instW|inst~7_combout\ : std_logic;
SIGNAL \instAL|instW|inst~6_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~4_combout\ : std_logic;
SIGNAL \instAL|instW|inst~5_combout\ : std_logic;
SIGNAL \instAL|instW|inst~4_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~3_combout\ : std_logic;
SIGNAL \instAL|instW|inst~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~3_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst2~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst16|inst68~combout\ : std_logic;
SIGNAL \instAL|instW|inst~8_combout\ : std_logic;
SIGNAL \instAL|instR|inst1|inst3|inst4~combout\ : std_logic;
SIGNAL \instAL|instR|inst1|inst4|inst4~combout\ : std_logic;
SIGNAL \instAL|instR|inst1|inst2|inst4~combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst3|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst4|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst7|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst5|inst1~combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst6~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst6~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst6~2_combout\ : std_logic;
SIGNAL \instAL|instW|inst~9_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst6~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst6~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst6~3_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst9~1_combout\ : std_logic;
SIGNAL \instAL|inst4|inst2|inst6~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst2|inst7~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst6~0_combout\ : std_logic;
SIGNAL \instAL|instY|inst5|inst1~combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst6~4_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst6~5_combout\ : std_logic;
SIGNAL \inst18|inst21~q\ : std_logic;
SIGNAL \inst17|inst21~q\ : std_logic;
SIGNAL \instAL|inst4|inst16|inst62~combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst2~1_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst2~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst2~3_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst2~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst2~1_combout\ : std_logic;
SIGNAL \instAL|inst5|inst9~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst1~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst1~1_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst1~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst1~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst1~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst1~4_combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst1|inst1~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst1~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst1~5_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst37~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst43~combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst37~combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst1~1_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst9~combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst1~2_combout\ : std_logic;
SIGNAL \instAL|inst11|inst2|inst7~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst7~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst19~combout\ : std_logic;
SIGNAL \instAL|inst4|inst9|inst3~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst3|inst50~combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst1~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst1~3_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst1~3_combout\ : std_logic;
SIGNAL \inst18|inst16~q\ : std_logic;
SIGNAL \inst17|inst16~q\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst11|inst~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst~1_combout\ : std_logic;
SIGNAL \instAL|inst2|instX|inst~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst~3_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst~1_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst~2_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst~3_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst~4_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst~4_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst~5_combout\ : std_logic;
SIGNAL \inst18|inst~q\ : std_logic;
SIGNAL \inst17|inst~q\ : std_logic;
SIGNAL \instAL|instY|inst1|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst1|inst1|inst4~combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst1|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst|instX|inst2~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst2~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst2~4_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst2~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst2~1_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst2~2_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst2~3_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst2~5_combout\ : std_logic;
SIGNAL \inst18|inst17~q\ : std_logic;
SIGNAL \inst17|inst17~q\ : std_logic;
SIGNAL \instAL|instR|inst|inst2|inst3~0_combout\ : std_logic;
SIGNAL \instAL|inst5|inst10~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst|instX|inst3~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instY|inst2|inst3~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~4_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst3~1_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst3~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst3~2_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst3~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst3~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~5_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst3~6_combout\ : std_logic;
SIGNAL \inst18|inst18~q\ : std_logic;
SIGNAL \inst17|inst18~q\ : std_logic;
SIGNAL \instAL|instY|inst3|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instY|instX|inst4~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst4~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst4~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst4~1_combout\ : std_logic;
SIGNAL \instAL|inst5|inst11~0_combout\ : std_logic;
SIGNAL \instAL|instR|inst|instX|inst4~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst4~3_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst4~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst2|inst5~0_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst4~1_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst4~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst4~1_combout\ : std_logic;
SIGNAL \instAL|inst4|inst15|inst4~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst4~4_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst4~5_combout\ : std_logic;
SIGNAL \inst18|inst19~q\ : std_logic;
SIGNAL \inst17|inst19~q\ : std_logic;
SIGNAL \instAL|instY|inst4|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instY|instX|inst5~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst5~1_combout\ : std_logic;
SIGNAL \instAL|instR|inst|inst7|inst1~combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst5~2_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst5~3_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst5~4_combout\ : std_logic;
SIGNAL \instAL|inst11|inst15|inst5~0_combout\ : std_logic;
SIGNAL \instAL|inst4|inst10|inst5~1_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst5~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst5~5_combout\ : std_logic;
SIGNAL \inst18|inst20~q\ : std_logic;
SIGNAL \inst17|inst20~q\ : std_logic;
SIGNAL \instAL|instY|inst5|inst3~0_combout\ : std_logic;
SIGNAL \instAL|instY|instX|inst7~0_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~5_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~6_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~7_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~8_combout\ : std_logic;
SIGNAL \instAL|inst6|instX|inst7~9_combout\ : std_logic;
SIGNAL \inst18|inst22~q\ : std_logic;
SIGNAL \instAL|instW|ALT_INV_inst~0_combout\ : std_logic;
SIGNAL \instA|ALT_INV_inst6~q\ : std_logic;
SIGNAL \instA|ALT_INV_inst5~q\ : std_logic;
SIGNAL \instA|ALT_INV_inst4~q\ : std_logic;
SIGNAL \instA|ALT_INV_inst3~q\ : std_logic;
SIGNAL \instA|ALT_INV_inst2~q\ : std_logic;
SIGNAL \instA|ALT_INV_inst1~q\ : std_logic;
SIGNAL \instA|ALT_INV_inst~q\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

pin_name1 <= ww_pin_name1;
ww_clk <= clk;
PREBA <= ww_PREBA;
ac <= ww_ac;
dato <= ww_dato;
insTt <= ww_insTt;
pin_name2 <= ww_pin_name2;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst5|inst25~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst25~combout\);

\inst5|inst20~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst20~combout\);

\inst5|inst16~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst16~combout\);

\inst5|inst23~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst5|inst23~combout\);
\instAL|instW|ALT_INV_inst~0_combout\ <= NOT \instAL|instW|inst~0_combout\;
\instA|ALT_INV_inst6~q\ <= NOT \instA|inst6~q\;
\instA|ALT_INV_inst5~q\ <= NOT \instA|inst5~q\;
\instA|ALT_INV_inst4~q\ <= NOT \instA|inst4~q\;
\instA|ALT_INV_inst3~q\ <= NOT \instA|inst3~q\;
\instA|ALT_INV_inst2~q\ <= NOT \instA|inst2~q\;
\instA|ALT_INV_inst1~q\ <= NOT \instA|inst1~q\;
\instA|ALT_INV_inst~q\ <= NOT \instA|inst~q\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X25_Y0_N2
\pin_name1~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "true")
-- pragma translate_on
PORT MAP (
	i => \instAL|instW|ALT_INV_inst~0_combout\,
	devoe => ww_devoe,
	o => \pin_name1~output_o\);

-- Location: IOOBUF_X30_Y24_N23
\PREBA~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \PREBA~output_o\);

-- Location: IOOBUF_X21_Y0_N9
\ac[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst22~q\,
	devoe => ww_devoe,
	o => \ac[7]~output_o\);

-- Location: IOOBUF_X16_Y0_N23
\ac[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst21~q\,
	devoe => ww_devoe,
	o => \ac[6]~output_o\);

-- Location: IOOBUF_X18_Y0_N16
\ac[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst20~q\,
	devoe => ww_devoe,
	o => \ac[5]~output_o\);

-- Location: IOOBUF_X16_Y0_N9
\ac[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst19~q\,
	devoe => ww_devoe,
	o => \ac[4]~output_o\);

-- Location: IOOBUF_X28_Y0_N2
\ac[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst18~q\,
	devoe => ww_devoe,
	o => \ac[3]~output_o\);

-- Location: IOOBUF_X18_Y0_N23
\ac[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst17~q\,
	devoe => ww_devoe,
	o => \ac[2]~output_o\);

-- Location: IOOBUF_X23_Y24_N9
\ac[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst16~q\,
	devoe => ww_devoe,
	o => \ac[1]~output_o\);

-- Location: IOOBUF_X30_Y0_N23
\ac[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst18|inst~q\,
	devoe => ww_devoe,
	o => \ac[0]~output_o\);

-- Location: IOOBUF_X30_Y0_N2
\dato[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst20~q\,
	devoe => ww_devoe,
	o => \dato[7]~output_o\);

-- Location: IOOBUF_X30_Y0_N9
\dato[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst20~q\,
	devoe => ww_devoe,
	o => \dato[6]~output_o\);

-- Location: IOOBUF_X32_Y0_N16
\dato[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst20~q\,
	devoe => ww_devoe,
	o => \dato[5]~output_o\);

-- Location: IOOBUF_X28_Y0_N23
\dato[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst19~q\,
	devoe => ww_devoe,
	o => \dato[4]~output_o\);

-- Location: IOOBUF_X23_Y0_N16
\dato[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst18~q\,
	devoe => ww_devoe,
	o => \dato[3]~output_o\);

-- Location: IOOBUF_X16_Y0_N2
\dato[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst17~q\,
	devoe => ww_devoe,
	o => \dato[2]~output_o\);

-- Location: IOOBUF_X34_Y4_N23
\dato[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst16~q\,
	devoe => ww_devoe,
	o => \dato[1]~output_o\);

-- Location: IOOBUF_X34_Y4_N16
\dato[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|inst~q\,
	devoe => ww_devoe,
	o => \dato[0]~output_o\);

-- Location: IOOBUF_X0_Y18_N23
\insTt[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \insTt[7]~output_o\);

-- Location: IOOBUF_X34_Y17_N16
\insTt[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \insTt[6]~output_o\);

-- Location: IOOBUF_X5_Y0_N16
\insTt[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \insTt[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N16
\insTt[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \insTt[4]~output_o\);

-- Location: IOOBUF_X23_Y24_N2
\insTt[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst18~q\,
	devoe => ww_devoe,
	o => \insTt[3]~output_o\);

-- Location: IOOBUF_X34_Y3_N23
\insTt[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst17~q\,
	devoe => ww_devoe,
	o => \insTt[2]~output_o\);

-- Location: IOOBUF_X34_Y9_N2
\insTt[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst16~q\,
	devoe => ww_devoe,
	o => \insTt[1]~output_o\);

-- Location: IOOBUF_X34_Y9_N16
\insTt[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst16|inst~q\,
	devoe => ww_devoe,
	o => \insTt[0]~output_o\);

-- Location: IOOBUF_X3_Y24_N23
\pin_name2[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pin_name2[7]~output_o\);

-- Location: IOOBUF_X13_Y0_N2
\pin_name2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pin_name2[6]~output_o\);

-- Location: IOOBUF_X5_Y0_N23
\pin_name2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pin_name2[5]~output_o\);

-- Location: IOOBUF_X28_Y24_N23
\pin_name2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \pin_name2[4]~output_o\);

-- Location: IOOBUF_X34_Y7_N9
\pin_name2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux0~1_combout\,
	devoe => ww_devoe,
	o => \pin_name2[3]~output_o\);

-- Location: IOOBUF_X23_Y0_N9
\pin_name2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux1~1_combout\,
	devoe => ww_devoe,
	o => \pin_name2[2]~output_o\);

-- Location: IOOBUF_X0_Y7_N2
\pin_name2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux2~1_combout\,
	devoe => ww_devoe,
	o => \pin_name2[1]~output_o\);

-- Location: IOOBUF_X34_Y9_N9
\pin_name2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst3|Mux3~1_combout\,
	devoe => ww_devoe,
	o => \pin_name2[0]~output_o\);

-- Location: IOIBUF_X34_Y10_N8
\clk~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_clk,
	o => \clk~input_o\);

-- Location: LCCOMB_X33_Y12_N18
\inst5|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst~0_combout\ = !\inst5|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst~q\,
	combout => \inst5|inst~0_combout\);

-- Location: LCCOMB_X33_Y12_N8
\inst5|inst~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst~feeder_combout\ = \inst5|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst~0_combout\,
	combout => \inst5|inst~feeder_combout\);

-- Location: FF_X33_Y12_N9
\inst5|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst5|inst~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst~q\);

-- Location: LCCOMB_X33_Y12_N16
\inst5|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1~0_combout\ = \inst5|inst~q\ $ (\inst5|inst1~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst~q\,
	datad => \inst5|inst1~q\,
	combout => \inst5|inst1~0_combout\);

-- Location: LCCOMB_X33_Y12_N10
\inst5|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst1~feeder_combout\ = \inst5|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst5|inst1~0_combout\,
	combout => \inst5|inst1~feeder_combout\);

-- Location: FF_X33_Y12_N11
\inst5|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	d => \inst5|inst1~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst1~q\);

-- Location: LCCOMB_X33_Y12_N24
\inst5|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst10~0_combout\ = \inst5|inst2~q\ $ (((\inst5|inst~q\ & \inst5|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst~q\,
	datac => \inst5|inst1~q\,
	datad => \inst5|inst2~q\,
	combout => \inst5|inst10~0_combout\);

-- Location: FF_X33_Y12_N19
\inst5|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \clk~input_o\,
	asdata => \inst5|inst10~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst5|inst2~q\);

-- Location: LCCOMB_X33_Y12_N20
\inst5|inst25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst25~combout\ = LCELL((!\inst5|inst2~q\ & (\inst5|inst~q\ & !\inst5|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2~q\,
	datac => \inst5|inst~q\,
	datad => \inst5|inst1~q\,
	combout => \inst5|inst25~combout\);

-- Location: CLKCTRL_G6
\inst5|inst25~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst25~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst25~clkctrl_outclk\);

-- Location: LCCOMB_X33_Y12_N28
\inst5|inst24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst24~combout\ = LCELL((!\inst5|inst~q\ & (\inst5|inst2~q\ & !\inst5|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst~q\,
	datac => \inst5|inst2~q\,
	datad => \inst5|inst1~q\,
	combout => \inst5|inst24~combout\);

-- Location: LCCOMB_X26_Y7_N24
\instA|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst~0_combout\ = !\instA|inst~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instA|inst~q\,
	combout => \instA|inst~0_combout\);

-- Location: LCCOMB_X26_Y7_N26
\instA|inst~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst~feeder_combout\ = \instA|inst~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instA|inst~0_combout\,
	combout => \instA|inst~feeder_combout\);

-- Location: FF_X26_Y7_N27
\instA|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst24~combout\,
	d => \instA|inst~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst~q\);

-- Location: LCCOMB_X26_Y7_N28
\instA|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst1~0_combout\ = !\instA|inst1~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst1~q\,
	combout => \instA|inst1~0_combout\);

-- Location: LCCOMB_X26_Y7_N20
\instA|inst1~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst1~feeder_combout\ = \instA|inst1~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst1~0_combout\,
	combout => \instA|inst1~feeder_combout\);

-- Location: FF_X26_Y7_N21
\instA|inst1\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst~q\,
	d => \instA|inst1~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst1~q\);

-- Location: LCCOMB_X23_Y7_N18
\instA|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst2~0_combout\ = !\instA|inst2~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	combout => \instA|inst2~0_combout\);

-- Location: LCCOMB_X23_Y7_N14
\instA|inst2~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst2~feeder_combout\ = \instA|inst2~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~0_combout\,
	combout => \instA|inst2~feeder_combout\);

-- Location: FF_X23_Y7_N15
\instA|inst2\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst1~q\,
	d => \instA|inst2~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst2~q\);

-- Location: LCCOMB_X23_Y7_N4
\instA|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst3~0_combout\ = !\instA|inst3~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst3~q\,
	combout => \instA|inst3~0_combout\);

-- Location: LCCOMB_X23_Y7_N0
\instA|inst3~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst3~feeder_combout\ = \instA|inst3~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst3~0_combout\,
	combout => \instA|inst3~feeder_combout\);

-- Location: FF_X23_Y7_N1
\instA|inst3\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst2~q\,
	d => \instA|inst3~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst3~q\);

-- Location: LCCOMB_X24_Y7_N8
\inst3|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux3~0_combout\ = (\instA|inst~q\ & (\instA|inst3~q\ & ((\instA|inst2~q\) # (\instA|inst1~q\)))) # (!\instA|inst~q\ & ((\instA|inst2~q\) # ((\instA|inst1~q\) # (\instA|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst1~q\,
	datac => \instA|inst~q\,
	datad => \instA|inst3~q\,
	combout => \inst3|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y7_N28
\instA|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst4~0_combout\ = !\instA|inst4~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst4~q\,
	combout => \instA|inst4~0_combout\);

-- Location: FF_X24_Y7_N19
\instA|inst4\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst3~q\,
	asdata => \instA|inst4~0_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst4~q\);

-- Location: LCCOMB_X25_Y7_N6
\instA|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst5~0_combout\ = !\instA|inst5~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instA|inst5~q\,
	combout => \instA|inst5~0_combout\);

-- Location: LCCOMB_X25_Y7_N30
\instA|inst5~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst5~feeder_combout\ = \instA|inst5~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instA|inst5~0_combout\,
	combout => \instA|inst5~feeder_combout\);

-- Location: FF_X25_Y7_N31
\instA|inst5\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst4~q\,
	d => \instA|inst5~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst5~q\);

-- Location: LCCOMB_X25_Y7_N28
\instA|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst6~0_combout\ = !\instA|inst6~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instA|inst6~q\,
	combout => \instA|inst6~0_combout\);

-- Location: LCCOMB_X25_Y7_N26
\instA|inst6~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst6~feeder_combout\ = \instA|inst6~0_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \instA|inst6~0_combout\,
	combout => \instA|inst6~feeder_combout\);

-- Location: FF_X25_Y7_N27
\instA|inst6\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst5~q\,
	d => \instA|inst6~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst6~q\);

-- Location: LCCOMB_X22_Y7_N8
\instA|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instA|inst7~0_combout\ = !\instA|inst7~q\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instA|inst7~q\,
	combout => \instA|inst7~0_combout\);

-- Location: FF_X22_Y7_N9
\instA|inst7\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \instA|ALT_INV_inst6~q\,
	d => \instA|inst7~0_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \instA|inst7~q\);

-- Location: LCCOMB_X23_Y7_N12
\inst4|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux3~0_combout\ = (!\instA|inst4~q\ & (!\instA|inst6~q\ & (!\instA|inst5~q\ & !\instA|inst7~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst4~q\,
	datab => \instA|inst6~q\,
	datac => \instA|inst5~q\,
	datad => \instA|inst7~q\,
	combout => \inst4|Mux3~0_combout\);

-- Location: LCCOMB_X24_Y7_N18
\inst3|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux3~1_combout\ = (\inst3|Mux3~0_combout\) # (!\inst4|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux3~0_combout\,
	datab => \inst4|Mux3~0_combout\,
	combout => \inst3|Mux3~1_combout\);

-- Location: FF_X24_Y7_N31
\inst16|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst25~clkctrl_outclk\,
	asdata => \inst3|Mux3~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst~q\);

-- Location: LCCOMB_X23_Y7_N28
\inst3|Mux1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux1~0_combout\ = (\instA|inst1~q\ & (!\instA|inst3~q\ & ((\instA|inst~q\) # (!\instA|inst2~q\)))) # (!\instA|inst1~q\ & (\instA|inst2~q\ $ (((\instA|inst~q\) # (\instA|inst3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010111010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst~q\,
	datac => \instA|inst1~q\,
	datad => \instA|inst3~q\,
	combout => \inst3|Mux1~0_combout\);

-- Location: LCCOMB_X23_Y7_N22
\inst3|Mux1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux1~1_combout\ = (!\inst4|Mux3~0_combout\) # (!\inst3|Mux1~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux1~0_combout\,
	datac => \inst4|Mux3~0_combout\,
	combout => \inst3|Mux1~1_combout\);

-- Location: FF_X24_Y7_N25
\inst16|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst25~clkctrl_outclk\,
	asdata => \inst3|Mux1~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst17~q\);

-- Location: LCCOMB_X23_Y7_N30
\inst3|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux2~0_combout\ = (\instA|inst2~q\ & ((\instA|inst~q\) # ((\instA|inst1~q\) # (\instA|inst3~q\)))) # (!\instA|inst2~q\ & (\instA|inst~q\ $ (\instA|inst1~q\ $ (\instA|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101110111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst~q\,
	datac => \instA|inst1~q\,
	datad => \instA|inst3~q\,
	combout => \inst3|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y7_N10
\inst3|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux2~1_combout\ = (\inst4|Mux3~0_combout\ & !\inst3|Mux2~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux3~0_combout\,
	datad => \inst3|Mux2~0_combout\,
	combout => \inst3|Mux2~1_combout\);

-- Location: FF_X24_Y7_N27
\inst16|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst25~clkctrl_outclk\,
	asdata => \inst3|Mux2~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst16~q\);

-- Location: LCCOMB_X23_Y7_N20
\inst3|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~0_combout\ = (\instA|inst2~q\ & (\instA|inst1~q\ & (\instA|inst~q\ & !\instA|inst3~q\))) # (!\instA|inst2~q\ & (!\instA|inst1~q\ & ((\instA|inst3~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst1~q\,
	datac => \instA|inst~q\,
	datad => \instA|inst3~q\,
	combout => \inst3|Mux0~0_combout\);

-- Location: LCCOMB_X23_Y7_N6
\inst3|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|Mux0~1_combout\ = (\inst3|Mux0~0_combout\ & \inst4|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|Mux0~0_combout\,
	datac => \inst4|Mux3~0_combout\,
	combout => \inst3|Mux0~1_combout\);

-- Location: LCCOMB_X24_Y7_N16
\inst16|inst18~feeder\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst16|inst18~feeder_combout\ = \inst3|Mux0~1_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst3|Mux0~1_combout\,
	combout => \inst16|inst18~feeder_combout\);

-- Location: FF_X24_Y7_N17
\inst16|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst25~clkctrl_outclk\,
	d => \inst16|inst18~feeder_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst16|inst18~q\);

-- Location: LCCOMB_X24_Y7_N0
\instAL|instW|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~0_combout\ = (\inst16|inst~q\ & (\inst16|inst17~q\ & (\inst16|inst16~q\ & !\inst16|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst17~q\,
	datac => \inst16|inst16~q\,
	datad => \inst16|inst18~q\,
	combout => \instAL|instW|inst~0_combout\);

-- Location: LCCOMB_X33_Y12_N12
\inst5|inst20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst20~combout\ = LCELL((!\inst5|inst1~q\ & (\inst5|inst~q\ & \inst5|inst2~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst5|inst1~q\,
	datac => \inst5|inst~q\,
	datad => \inst5|inst2~q\,
	combout => \inst5|inst20~combout\);

-- Location: CLKCTRL_G5
\inst5|inst20~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst20~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst20~clkctrl_outclk\);

-- Location: LCCOMB_X24_Y7_N10
\instAL|instW|inst~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~10_combout\ = (!\inst16|inst17~q\ & (\inst16|inst18~q\ & (!\inst16|inst~q\ & \inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst17~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~10_combout\);

-- Location: LCCOMB_X33_Y12_N26
\inst5|inst16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst16~combout\ = LCELL((!\inst5|inst~q\ & (!\inst5|inst2~q\ & \inst5|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst~q\,
	datac => \inst5|inst2~q\,
	datad => \inst5|inst1~q\,
	combout => \inst5|inst16~combout\);

-- Location: CLKCTRL_G8
\inst5|inst16~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst16~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst16~clkctrl_outclk\);

-- Location: LCCOMB_X23_Y4_N16
\inst4|Mux7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~0_combout\ = (\instA|inst~q\ & (\instA|inst2~q\ $ ((\instA|inst1~q\)))) # (!\instA|inst~q\ & ((\instA|inst2~q\ & (\instA|inst1~q\ & !\instA|inst3~q\)) # (!\instA|inst2~q\ & ((\instA|inst3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst1~q\,
	datac => \instA|inst3~q\,
	datad => \instA|inst~q\,
	combout => \inst4|Mux7~0_combout\);

-- Location: LCCOMB_X23_Y4_N2
\inst4|Mux7~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux7~1_combout\ = (\inst4|Mux3~0_combout\ & \inst4|Mux7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux3~0_combout\,
	datac => \inst4|Mux7~0_combout\,
	combout => \inst4|Mux7~1_combout\);

-- Location: FF_X23_Y4_N19
\inst|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst16~clkctrl_outclk\,
	asdata => \inst4|Mux7~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst~q\);

-- Location: LCCOMB_X23_Y4_N12
\inst4|Mux5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux5~0_combout\ = (\instA|inst2~q\ & (((!\instA|inst3~q\ & !\instA|inst1~q\)))) # (!\instA|inst2~q\ & (\instA|inst1~q\ $ (((\instA|inst~q\ & \instA|inst3~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010101001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst~q\,
	datac => \instA|inst3~q\,
	datad => \instA|inst1~q\,
	combout => \inst4|Mux5~0_combout\);

-- Location: LCCOMB_X23_Y4_N26
\inst4|Mux5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux5~1_combout\ = (\inst4|Mux3~0_combout\ & \inst4|Mux5~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux3~0_combout\,
	datac => \inst4|Mux5~0_combout\,
	combout => \inst4|Mux5~1_combout\);

-- Location: FF_X23_Y4_N31
\inst|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst16~clkctrl_outclk\,
	asdata => \inst4|Mux5~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst17~q\);

-- Location: LCCOMB_X23_Y7_N16
\inst4|Mux6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux6~0_combout\ = (\instA|inst1~q\) # ((\instA|inst2~q\ & ((\instA|inst~q\))) # (!\instA|inst2~q\ & (\instA|inst3~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst3~q\,
	datac => \instA|inst1~q\,
	datad => \instA|inst~q\,
	combout => \inst4|Mux6~0_combout\);

-- Location: LCCOMB_X23_Y7_N26
\inst4|Mux6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux6~1_combout\ = (!\inst4|Mux6~0_combout\ & \inst4|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst4|Mux6~0_combout\,
	datad => \inst4|Mux3~0_combout\,
	combout => \inst4|Mux6~1_combout\);

-- Location: FF_X23_Y4_N21
\inst|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst16~clkctrl_outclk\,
	asdata => \inst4|Mux6~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst16~q\);

-- Location: LCCOMB_X24_Y4_N26
\inst4|Mux2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~0_combout\ = \instA|inst~q\ $ (\instA|inst2~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst~q\,
	datac => \instA|inst2~q\,
	combout => \inst4|Mux2~0_combout\);

-- Location: LCCOMB_X23_Y4_N14
\inst4|Mux2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux2~1_combout\ = (\inst4|Mux2~0_combout\ & (\inst4|Mux3~0_combout\ & (!\instA|inst3~q\ & !\instA|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux2~0_combout\,
	datab => \inst4|Mux3~0_combout\,
	datac => \instA|inst3~q\,
	datad => \instA|inst1~q\,
	combout => \inst4|Mux2~1_combout\);

-- Location: FF_X23_Y4_N9
\inst|inst20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst16~clkctrl_outclk\,
	asdata => \inst4|Mux2~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst20~q\);

-- Location: LCCOMB_X23_Y7_N24
\inst4|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux3~1_combout\ = (\inst4|Mux3~0_combout\ & (!\instA|inst3~q\ & (!\instA|inst1~q\ & \instA|inst~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst4|Mux3~0_combout\,
	datab => \instA|inst3~q\,
	datac => \instA|inst1~q\,
	datad => \instA|inst~q\,
	combout => \inst4|Mux3~1_combout\);

-- Location: FF_X23_Y4_N23
\inst|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst16~clkctrl_outclk\,
	asdata => \inst4|Mux3~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst19~q\);

-- Location: LCCOMB_X23_Y7_N2
\inst4|Mux4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux4~0_combout\ = (!\instA|inst3~q\ & ((\instA|inst2~q\ & (\instA|inst1~q\ $ (!\instA|inst~q\))) # (!\instA|inst2~q\ & (!\instA|inst1~q\ & \instA|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instA|inst2~q\,
	datab => \instA|inst3~q\,
	datac => \instA|inst1~q\,
	datad => \instA|inst~q\,
	combout => \inst4|Mux4~0_combout\);

-- Location: LCCOMB_X23_Y7_N8
\inst4|Mux4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|Mux4~1_combout\ = (\inst4|Mux4~0_combout\ & \inst4|Mux3~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst4|Mux4~0_combout\,
	datad => \inst4|Mux3~0_combout\,
	combout => \inst4|Mux4~1_combout\);

-- Location: FF_X23_Y4_N29
\inst|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst16~clkctrl_outclk\,
	asdata => \inst4|Mux4~1_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|inst18~q\);

-- Location: LCCOMB_X23_Y4_N22
\instAL|inst11|inst3|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst9~0_combout\ = (!\inst|inst20~q\ & (!\inst|inst19~q\ & !\inst|inst18~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst20~q\,
	datac => \inst|inst19~q\,
	datad => \inst|inst18~q\,
	combout => \instAL|inst11|inst3|inst9~0_combout\);

-- Location: LCCOMB_X24_Y4_N6
\instAL|inst11|inst3|inst34\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst34~combout\ = (!\inst|inst~q\ & (\inst|inst17~q\ & (!\inst|inst16~q\ & \instAL|inst11|inst3|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst|inst17~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst9~0_combout\,
	combout => \instAL|inst11|inst3|inst34~combout\);

-- Location: LCCOMB_X23_Y4_N6
\instAL|inst4|inst16|inst62~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst16|inst62~0_combout\ = (!\inst|inst17~q\ & (!\inst|inst~q\ & (!\inst|inst20~q\ & !\inst|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst20~q\,
	datad => \inst|inst16~q\,
	combout => \instAL|inst4|inst16|inst62~0_combout\);

-- Location: LCCOMB_X23_Y4_N4
\instAL|inst4|inst10|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst10|inst5~0_combout\ = (\inst|inst18~q\ $ (!\inst|inst19~q\)) # (!\instAL|inst4|inst16|inst62~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst18~q\,
	datac => \inst|inst19~q\,
	datad => \instAL|inst4|inst16|inst62~0_combout\,
	combout => \instAL|inst4|inst10|inst5~0_combout\);

-- Location: LCCOMB_X25_Y4_N6
\instAL|inst11|inst3|inst10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst10~combout\ = (!\inst|inst17~q\ & (!\inst|inst~q\ & (\instAL|inst11|inst3|inst9~0_combout\ & \inst|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17~q\,
	datab => \inst|inst~q\,
	datac => \instAL|inst11|inst3|inst9~0_combout\,
	datad => \inst|inst16~q\,
	combout => \instAL|inst11|inst3|inst10~combout\);

-- Location: LCCOMB_X25_Y4_N2
\instAL|inst4|inst15|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst7~0_combout\ = (\instAL|instW|inst~10_combout\ & ((\instAL|inst11|inst3|inst34~combout\) # ((\instAL|inst11|inst3|inst10~combout\) # (!\instAL|inst4|inst10|inst5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~10_combout\,
	datab => \instAL|inst11|inst3|inst34~combout\,
	datac => \instAL|inst4|inst10|inst5~0_combout\,
	datad => \instAL|inst11|inst3|inst10~combout\,
	combout => \instAL|inst4|inst15|inst7~0_combout\);

-- Location: LCCOMB_X24_Y7_N12
\instAL|inst6|instX|inst7~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~10_combout\ = (\inst16|inst17~q\ & (!\inst16|inst18~q\ & ((!\inst16|inst16~q\) # (!\inst16|inst~q\)))) # (!\inst16|inst17~q\ & (((!\inst16|inst16~q\) # (!\inst16|inst~q\)) # (!\inst16|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001011101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst17~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|inst6|instX|inst7~10_combout\);

-- Location: LCCOMB_X33_Y12_N14
\inst5|inst23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|inst23~combout\ = LCELL((\inst5|inst2~q\ & (\inst5|inst~q\ & \inst5|inst1~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst5|inst2~q\,
	datac => \inst5|inst~q\,
	datad => \inst5|inst1~q\,
	combout => \inst5|inst23~combout\);

-- Location: CLKCTRL_G7
\inst5|inst23~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst5|inst23~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst5|inst23~clkctrl_outclk\);

-- Location: FF_X21_Y4_N25
\inst17|inst22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst22~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst22~q\);

-- Location: LCCOMB_X24_Y7_N30
\instAL|instW|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~2_combout\ = (!\inst16|inst18~q\ & (\inst16|inst17~q\ & (!\inst16|inst~q\ & !\inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst18~q\,
	datab => \inst16|inst17~q\,
	datac => \inst16|inst~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~2_combout\);

-- Location: LCCOMB_X24_Y7_N20
\instAL|instW|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~3_combout\ = (\inst16|inst16~q\ & (!\inst16|inst18~q\ & (\inst16|inst~q\ & !\inst16|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst16~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst~q\,
	datad => \inst16|inst17~q\,
	combout => \instAL|instW|inst~3_combout\);

-- Location: LCCOMB_X22_Y4_N16
\instAL|inst6|instX|inst7~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~2_combout\ = (\inst17|inst22~q\ & ((\inst|inst20~q\) # ((!\instAL|instW|inst~3_combout\)))) # (!\inst17|inst22~q\ & (!\instAL|instW|inst~3_combout\ & ((\inst|inst20~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst22~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instW|inst~2_combout\,
	datad => \instAL|instW|inst~3_combout\,
	combout => \instAL|inst6|instX|inst7~2_combout\);

-- Location: LCCOMB_X24_Y7_N2
\instAL|instW|inst~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~7_combout\ = (!\inst16|inst16~q\ & (!\inst16|inst18~q\ & (\inst16|inst~q\ & !\inst16|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst16~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst~q\,
	datad => \inst16|inst17~q\,
	combout => \instAL|instW|inst~7_combout\);

-- Location: LCCOMB_X24_Y7_N14
\instAL|instW|inst~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~6_combout\ = (!\inst16|inst~q\ & (!\inst16|inst18~q\ & (\inst16|inst17~q\ & \inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst17~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~6_combout\);

-- Location: LCCOMB_X22_Y4_N28
\instAL|inst6|instX|inst7~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~4_combout\ = (\instAL|instW|inst~7_combout\ & (!\inst17|inst22~q\ & ((\inst|inst20~q\) # (!\instAL|instW|inst~6_combout\)))) # (!\instAL|instW|inst~7_combout\ & (((\inst|inst20~q\) # (!\instAL|instW|inst~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111000001110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~7_combout\,
	datab => \inst17|inst22~q\,
	datac => \inst|inst20~q\,
	datad => \instAL|instW|inst~6_combout\,
	combout => \instAL|inst6|instX|inst7~4_combout\);

-- Location: LCCOMB_X24_Y7_N24
\instAL|instW|inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~5_combout\ = (!\inst16|inst~q\ & (!\inst16|inst18~q\ & (!\inst16|inst17~q\ & !\inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst17~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~5_combout\);

-- Location: LCCOMB_X24_Y7_N22
\instAL|instW|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~4_combout\ = (\inst16|inst~q\ & (!\inst16|inst18~q\ & (\inst16|inst17~q\ & !\inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst17~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~4_combout\);

-- Location: LCCOMB_X22_Y4_N6
\instAL|inst6|instX|inst7~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~3_combout\ = (\inst17|inst22~q\ & (((!\inst|inst20~q\)) # (!\instAL|instW|inst~5_combout\))) # (!\inst17|inst22~q\ & (!\instAL|instW|inst~4_combout\ & ((\inst|inst20~q\) # (!\instAL|instW|inst~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~5_combout\,
	datab => \instAL|instW|inst~4_combout\,
	datac => \inst|inst20~q\,
	datad => \inst17|inst22~q\,
	combout => \instAL|inst6|instX|inst7~3_combout\);

-- Location: LCCOMB_X24_Y7_N26
\instAL|instW|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~1_combout\ = (!\inst16|inst~q\ & (!\inst16|inst18~q\ & (\inst16|inst16~q\ & !\inst16|inst17~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst16~q\,
	datad => \inst16|inst17~q\,
	combout => \instAL|instW|inst~1_combout\);

-- Location: LCCOMB_X22_Y4_N30
\instAL|inst6|instX|inst3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~2_combout\ = (\inst17|inst18~q\ & (!\instAL|instW|inst~7_combout\ & ((\inst|inst18~q\) # (!\instAL|instW|inst~6_combout\)))) # (!\inst17|inst18~q\ & (((\inst|inst18~q\)) # (!\instAL|instW|inst~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst18~q\,
	datab => \instAL|instW|inst~6_combout\,
	datac => \instAL|instW|inst~7_combout\,
	datad => \inst|inst18~q\,
	combout => \instAL|inst6|instX|inst3~2_combout\);

-- Location: LCCOMB_X22_Y4_N14
\instAL|inst6|instX|inst3~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~3_combout\ = (\inst17|inst18~q\ & (((!\inst|inst18~q\)) # (!\instAL|instW|inst~5_combout\))) # (!\inst17|inst18~q\ & (!\instAL|instW|inst~4_combout\ & ((\inst|inst18~q\) # (!\instAL|instW|inst~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~5_combout\,
	datab => \inst|inst18~q\,
	datac => \instAL|instW|inst~4_combout\,
	datad => \inst17|inst18~q\,
	combout => \instAL|inst6|instX|inst3~3_combout\);

-- Location: LCCOMB_X21_Y4_N2
\instAL|inst4|inst15|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst2~0_combout\ = (\inst17|inst19~q\ & (((\inst17|inst18~q\) # (!\instAL|inst11|inst3|inst10~combout\)))) # (!\inst17|inst19~q\ & (!\instAL|inst11|inst3|inst34~combout\ & ((\inst17|inst18~q\) # 
-- (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \instAL|inst11|inst3|inst34~combout\,
	datac => \inst17|inst18~q\,
	datad => \instAL|inst11|inst3|inst10~combout\,
	combout => \instAL|inst4|inst15|inst2~0_combout\);

-- Location: LCCOMB_X22_Y4_N12
\instAL|inst4|inst16|inst68\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst16|inst68~combout\ = (!\inst|inst18~q\ & (\inst|inst19~q\ & \instAL|inst4|inst16|inst62~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst18~q\,
	datac => \inst|inst19~q\,
	datad => \instAL|inst4|inst16|inst62~0_combout\,
	combout => \instAL|inst4|inst16|inst68~combout\);

-- Location: LCCOMB_X24_Y7_N4
\instAL|instW|inst~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~8_combout\ = (!\inst16|inst~q\ & (\inst16|inst18~q\ & (!\inst16|inst17~q\ & !\inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst17~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~8_combout\);

-- Location: LCCOMB_X23_Y4_N20
\instAL|instR|inst1|inst3|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst1|inst3|inst4~combout\ = (\inst|inst17~q\) # ((\inst|inst~q\) # ((\inst|inst16~q\) # (\inst|inst18~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst16~q\,
	datad => \inst|inst18~q\,
	combout => \instAL|instR|inst1|inst3|inst4~combout\);

-- Location: LCCOMB_X23_Y4_N18
\instAL|instR|inst1|inst4|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst1|inst4|inst4~combout\ = (\inst|inst19~q\) # (\instAL|instR|inst1|inst3|inst4~combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst19~q\,
	datad => \instAL|instR|inst1|inst3|inst4~combout\,
	combout => \instAL|instR|inst1|inst4|inst4~combout\);

-- Location: LCCOMB_X23_Y4_N10
\instAL|instR|inst1|inst2|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst1|inst2|inst4~combout\ = (\inst|inst16~q\) # ((\inst|inst17~q\) # (\inst|inst~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst16~q\,
	datac => \inst|inst17~q\,
	datad => \inst|inst~q\,
	combout => \instAL|instR|inst1|inst2|inst4~combout\);

-- Location: LCCOMB_X19_Y4_N0
\instAL|instR|inst|inst3|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst3|inst3~0_combout\ = (\inst17|inst18~q\ & ((\instAL|instR|inst|inst2|inst3~0_combout\) # (\instAL|instR|inst1|inst2|inst4~combout\ $ (\inst|inst18~q\)))) # (!\inst17|inst18~q\ & (\instAL|instR|inst|inst2|inst3~0_combout\ & 
-- (\instAL|instR|inst1|inst2|inst4~combout\ $ (\inst|inst18~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst18~q\,
	datab => \instAL|instR|inst1|inst2|inst4~combout\,
	datac => \instAL|instR|inst|inst2|inst3~0_combout\,
	datad => \inst|inst18~q\,
	combout => \instAL|instR|inst|inst3|inst3~0_combout\);

-- Location: LCCOMB_X19_Y4_N16
\instAL|instR|inst|inst4|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst4|inst3~0_combout\ = (\inst17|inst19~q\ & ((\instAL|instR|inst|inst3|inst3~0_combout\) # (\instAL|instR|inst1|inst3|inst4~combout\ $ (\inst|inst19~q\)))) # (!\inst17|inst19~q\ & (\instAL|instR|inst|inst3|inst3~0_combout\ & 
-- (\instAL|instR|inst1|inst3|inst4~combout\ $ (\inst|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instR|inst1|inst3|inst4~combout\,
	datab => \inst|inst19~q\,
	datac => \inst17|inst19~q\,
	datad => \instAL|instR|inst|inst3|inst3~0_combout\,
	combout => \instAL|instR|inst|inst4|inst3~0_combout\);

-- Location: LCCOMB_X19_Y4_N6
\instAL|instR|inst|inst7|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst7|inst3~0_combout\ = (\inst17|inst20~q\ & ((\instAL|instR|inst|inst4|inst3~0_combout\) # (\inst|inst20~q\ $ (\instAL|instR|inst1|inst4|inst4~combout\)))) # (!\inst17|inst20~q\ & (\instAL|instR|inst|inst4|inst3~0_combout\ & 
-- (\inst|inst20~q\ $ (\instAL|instR|inst1|inst4|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst20~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instR|inst1|inst4|inst4~combout\,
	datad => \instAL|instR|inst|inst4|inst3~0_combout\,
	combout => \instAL|instR|inst|inst7|inst3~0_combout\);

-- Location: LCCOMB_X21_Y4_N14
\instAL|instR|inst|inst5|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst5|inst1~combout\ = \inst17|inst21~q\ $ (\instAL|instR|inst|inst7|inst3~0_combout\ $ (((!\inst|inst20~q\ & \instAL|instR|inst1|inst4|inst4~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instR|inst1|inst4|inst4~combout\,
	datad => \instAL|instR|inst|inst7|inst3~0_combout\,
	combout => \instAL|instR|inst|inst5|inst1~combout\);

-- Location: LCCOMB_X18_Y4_N6
\instAL|inst6|instX|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst6~1_combout\ = (\inst17|inst21~q\ & ((\inst|inst20~q\) # ((!\instAL|instW|inst~3_combout\)))) # (!\inst17|inst21~q\ & (!\instAL|instW|inst~3_combout\ & ((\inst|inst20~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instW|inst~3_combout\,
	datad => \instAL|instW|inst~2_combout\,
	combout => \instAL|inst6|instX|inst6~1_combout\);

-- Location: LCCOMB_X18_Y4_N16
\instAL|inst6|instX|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst6~0_combout\ = (\inst17|inst21~q\ & (!\instAL|instW|inst~7_combout\)) # (!\inst17|inst21~q\ & ((!\instAL|instW|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst21~q\,
	datac => \instAL|instW|inst~7_combout\,
	datad => \instAL|instW|inst~4_combout\,
	combout => \instAL|inst6|instX|inst6~0_combout\);

-- Location: LCCOMB_X18_Y4_N4
\instAL|inst6|instX|inst6~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst6~2_combout\ = (\inst|inst20~q\ & (((!\inst17|inst21~q\)) # (!\instAL|instW|inst~5_combout\))) # (!\inst|inst20~q\ & (!\instAL|instW|inst~6_combout\ & ((\inst17|inst21~q\) # (!\instAL|instW|inst~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~5_combout\,
	datab => \inst|inst20~q\,
	datac => \inst17|inst21~q\,
	datad => \instAL|instW|inst~6_combout\,
	combout => \instAL|inst6|instX|inst6~2_combout\);

-- Location: LCCOMB_X24_Y7_N6
\instAL|instW|inst~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instW|inst~9_combout\ = (\inst16|inst~q\ & (\inst16|inst18~q\ & (!\inst16|inst17~q\ & !\inst16|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst16|inst~q\,
	datab => \inst16|inst18~q\,
	datac => \inst16|inst17~q\,
	datad => \inst16|inst16~q\,
	combout => \instAL|instW|inst~9_combout\);

-- Location: LCCOMB_X18_Y4_N2
\instAL|inst11|inst15|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst6~0_combout\ = (!\inst|inst17~q\ & (!\inst|inst16~q\ & ((\inst17|inst22~q\) # (!\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst17|inst22~q\,
	datac => \inst|inst17~q\,
	datad => \inst|inst16~q\,
	combout => \instAL|inst11|inst15|inst6~0_combout\);

-- Location: LCCOMB_X18_Y4_N24
\instAL|inst11|inst15|inst6~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst6~1_combout\ = ((\instAL|inst11|inst15|inst6~0_combout\) # (!\instAL|inst11|inst3|inst9~0_combout\)) # (!\instAL|instW|inst~9_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instAL|instW|inst~9_combout\,
	datac => \instAL|inst11|inst3|inst9~0_combout\,
	datad => \instAL|inst11|inst15|inst6~0_combout\,
	combout => \instAL|inst11|inst15|inst6~1_combout\);

-- Location: LCCOMB_X18_Y4_N30
\instAL|inst6|instX|inst6~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst6~3_combout\ = (\instAL|inst6|instX|inst6~1_combout\ & (\instAL|inst6|instX|inst6~0_combout\ & (\instAL|inst6|instX|inst6~2_combout\ & \instAL|inst11|inst15|inst6~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst6~1_combout\,
	datab => \instAL|inst6|instX|inst6~0_combout\,
	datac => \instAL|inst6|instX|inst6~2_combout\,
	datad => \instAL|inst11|inst15|inst6~1_combout\,
	combout => \instAL|inst6|instX|inst6~3_combout\);

-- Location: LCCOMB_X23_Y4_N8
\instAL|inst11|inst3|inst9~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst9~1_combout\ = (!\inst|inst17~q\ & (!\inst|inst18~q\ & (!\inst|inst20~q\ & !\inst|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17~q\,
	datab => \inst|inst18~q\,
	datac => \inst|inst20~q\,
	datad => \inst|inst19~q\,
	combout => \instAL|inst11|inst3|inst9~1_combout\);

-- Location: LCCOMB_X24_Y4_N12
\instAL|inst4|inst2|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst2|inst6~0_combout\ = (\inst17|inst22~q\) # ((\inst|inst~q\) # ((!\instAL|inst11|inst3|inst9~1_combout\) # (!\inst|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst22~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst9~1_combout\,
	combout => \instAL|inst4|inst2|inst6~0_combout\);

-- Location: LCCOMB_X21_Y4_N18
\instAL|inst4|inst2|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst2|inst7~0_combout\ = (!\instAL|inst11|inst3|inst34~combout\ & ((\inst|inst19~q\ $ (!\inst|inst18~q\)) # (!\instAL|inst4|inst16|inst62~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst19~q\,
	datab => \inst|inst18~q\,
	datac => \instAL|inst11|inst3|inst34~combout\,
	datad => \instAL|inst4|inst16|inst62~0_combout\,
	combout => \instAL|inst4|inst2|inst7~0_combout\);

-- Location: LCCOMB_X21_Y4_N4
\instAL|inst4|inst15|inst6~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst6~0_combout\ = ((\instAL|inst4|inst2|inst7~0_combout\ & ((\instAL|inst4|inst2|inst6~0_combout\) # (!\instAL|inst11|inst3|inst10~combout\)))) # (!\instAL|instW|inst~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst3|inst10~combout\,
	datab => \instAL|inst4|inst2|inst6~0_combout\,
	datac => \instAL|instW|inst~10_combout\,
	datad => \instAL|inst4|inst2|inst7~0_combout\,
	combout => \instAL|inst4|inst15|inst6~0_combout\);

-- Location: LCCOMB_X21_Y4_N20
\instAL|instY|inst5|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|inst5|inst1~combout\ = \inst17|inst21~q\ $ (((\inst|inst20~q\ & (!\inst17|inst20~q\ & !\instAL|instY|inst4|inst3~0_combout\)) # (!\inst|inst20~q\ & (\inst17|inst20~q\ & \instAL|instY|inst4|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst|inst20~q\,
	datac => \inst17|inst20~q\,
	datad => \instAL|instY|inst4|inst3~0_combout\,
	combout => \instAL|instY|inst5|inst1~combout\);

-- Location: LCCOMB_X21_Y4_N6
\instAL|inst6|instX|inst6~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst6~4_combout\ = (\instAL|inst6|instX|inst6~3_combout\ & (\instAL|inst4|inst15|inst6~0_combout\ & ((\instAL|instY|inst5|inst1~combout\) # (!\instAL|instW|inst~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst6~3_combout\,
	datab => \instAL|instW|inst~1_combout\,
	datac => \instAL|inst4|inst15|inst6~0_combout\,
	datad => \instAL|instY|inst5|inst1~combout\,
	combout => \instAL|inst6|instX|inst6~4_combout\);

-- Location: LCCOMB_X21_Y4_N0
\instAL|inst6|instX|inst6~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst6~5_combout\ = ((\instAL|inst6|instX|inst6~4_combout\ & ((\instAL|instR|inst|inst5|inst1~combout\) # (!\instAL|instW|inst~8_combout\)))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~8_combout\,
	datab => \instAL|inst6|instX|inst7~10_combout\,
	datac => \instAL|instR|inst|inst5|inst1~combout\,
	datad => \instAL|inst6|instX|inst6~4_combout\,
	combout => \instAL|inst6|instX|inst6~5_combout\);

-- Location: FF_X21_Y4_N1
\inst18|inst21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst6~5_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst21~q\);

-- Location: FF_X19_Y4_N15
\inst17|inst21\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst21~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst21~q\);

-- Location: LCCOMB_X22_Y4_N10
\instAL|inst4|inst16|inst62\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst16|inst62~combout\ = (\inst|inst18~q\ & (!\inst|inst19~q\ & \instAL|inst4|inst16|inst62~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst18~q\,
	datac => \inst|inst19~q\,
	datad => \instAL|inst4|inst16|inst62~0_combout\,
	combout => \instAL|inst4|inst16|inst62~combout\);

-- Location: LCCOMB_X22_Y4_N26
\instAL|inst4|inst15|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst2~1_combout\ = (\instAL|inst4|inst16|inst68~combout\ & (\inst17|inst21~q\ & ((\inst17|inst20~q\) # (!\instAL|inst4|inst16|inst62~combout\)))) # (!\instAL|inst4|inst16|inst68~combout\ & (((\inst17|inst20~q\) # 
-- (!\instAL|inst4|inst16|inst62~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst16|inst68~combout\,
	datab => \inst17|inst21~q\,
	datac => \inst17|inst20~q\,
	datad => \instAL|inst4|inst16|inst62~combout\,
	combout => \instAL|inst4|inst15|inst2~1_combout\);

-- Location: LCCOMB_X21_Y4_N26
\instAL|inst4|inst15|inst2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst2~2_combout\ = ((\instAL|inst4|inst15|inst2~0_combout\ & \instAL|inst4|inst15|inst2~1_combout\)) # (!\instAL|inst4|inst15|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instAL|inst4|inst15|inst2~0_combout\,
	datac => \instAL|inst4|inst15|inst7~0_combout\,
	datad => \instAL|inst4|inst15|inst2~1_combout\,
	combout => \instAL|inst4|inst15|inst2~2_combout\);

-- Location: LCCOMB_X22_Y5_N22
\instAL|inst6|instX|inst2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst2~3_combout\ = (\inst|inst17~q\ & (((!\inst17|inst17~q\) # (!\instAL|instW|inst~7_combout\)))) # (!\inst|inst17~q\ & (!\instAL|instW|inst~6_combout\ & ((!\inst17|inst17~q\) # (!\instAL|instW|inst~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101110111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17~q\,
	datab => \instAL|instW|inst~6_combout\,
	datac => \instAL|instW|inst~7_combout\,
	datad => \inst17|inst17~q\,
	combout => \instAL|inst6|instX|inst2~3_combout\);

-- Location: LCCOMB_X22_Y4_N18
\instAL|inst6|instX|inst2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst2~2_combout\ = (\inst17|inst17~q\ & (((!\inst|inst17~q\)) # (!\instAL|instW|inst~5_combout\))) # (!\inst17|inst17~q\ & (!\instAL|instW|inst~4_combout\ & ((\inst|inst17~q\) # (!\instAL|instW|inst~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~5_combout\,
	datab => \instAL|instW|inst~4_combout\,
	datac => \inst17|inst17~q\,
	datad => \inst|inst17~q\,
	combout => \instAL|inst6|instX|inst2~2_combout\);

-- Location: LCCOMB_X22_Y4_N8
\instAL|inst6|instX|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst2~1_combout\ = (\inst17|inst17~q\ & ((\inst|inst17~q\) # ((!\instAL|instW|inst~3_combout\)))) # (!\inst17|inst17~q\ & (!\instAL|instW|inst~3_combout\ & ((\inst|inst17~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst17~q\,
	datab => \inst|inst17~q\,
	datac => \instAL|instW|inst~2_combout\,
	datad => \instAL|instW|inst~3_combout\,
	combout => \instAL|inst6|instX|inst2~1_combout\);

-- Location: LCCOMB_X22_Y5_N24
\instAL|inst5|inst9~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst5|inst9~0_combout\ = \inst17|inst17~q\ $ (\inst|inst17~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst17~q\,
	datad => \inst|inst17~q\,
	combout => \instAL|inst5|inst9~0_combout\);

-- Location: LCCOMB_X26_Y4_N12
\instAL|inst4|inst15|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst1~0_combout\ = (\inst17|inst18~q\ & ((\inst17|inst17~q\) # ((!\instAL|inst11|inst3|inst10~combout\)))) # (!\inst17|inst18~q\ & (!\instAL|inst11|inst3|inst34~combout\ & ((\inst17|inst17~q\) # 
-- (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst18~q\,
	datab => \inst17|inst17~q\,
	datac => \instAL|inst11|inst3|inst10~combout\,
	datad => \instAL|inst11|inst3|inst34~combout\,
	combout => \instAL|inst4|inst15|inst1~0_combout\);

-- Location: LCCOMB_X26_Y4_N14
\instAL|inst4|inst15|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst1~1_combout\ = (\inst17|inst19~q\ & (((\inst17|inst20~q\)) # (!\instAL|inst4|inst16|inst68~combout\))) # (!\inst17|inst19~q\ & (!\instAL|inst4|inst16|inst62~combout\ & ((\inst17|inst20~q\) # 
-- (!\instAL|inst4|inst16|inst68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \instAL|inst4|inst16|inst68~combout\,
	datac => \inst17|inst20~q\,
	datad => \instAL|inst4|inst16|inst62~combout\,
	combout => \instAL|inst4|inst15|inst1~1_combout\);

-- Location: LCCOMB_X26_Y4_N4
\instAL|inst4|inst15|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst1~2_combout\ = ((\instAL|inst4|inst15|inst1~0_combout\ & \instAL|inst4|inst15|inst1~1_combout\)) # (!\instAL|inst4|inst15|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst15|inst1~0_combout\,
	datab => \instAL|inst4|inst15|inst1~1_combout\,
	datad => \instAL|inst4|inst15|inst7~0_combout\,
	combout => \instAL|inst4|inst15|inst1~2_combout\);

-- Location: LCCOMB_X22_Y5_N10
\instAL|inst6|instX|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst1~2_combout\ = (\inst17|inst16~q\ & (!\instAL|instW|inst~7_combout\)) # (!\inst17|inst16~q\ & ((!\instAL|instW|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~7_combout\,
	datac => \inst17|inst16~q\,
	datad => \instAL|instW|inst~4_combout\,
	combout => \instAL|inst6|instX|inst1~2_combout\);

-- Location: LCCOMB_X22_Y5_N0
\instAL|inst6|instX|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst1~1_combout\ = (\instAL|instW|inst~3_combout\ & (!\instAL|instW|inst~5_combout\ & (\inst17|inst16~q\ & \inst|inst16~q\))) # (!\instAL|instW|inst~3_combout\ & ((\inst17|inst16~q\ $ (\inst|inst16~q\)) # 
-- (!\instAL|instW|inst~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~3_combout\,
	datab => \instAL|instW|inst~5_combout\,
	datac => \inst17|inst16~q\,
	datad => \inst|inst16~q\,
	combout => \instAL|inst6|instX|inst1~1_combout\);

-- Location: LCCOMB_X22_Y5_N30
\instAL|inst6|instX|inst1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst1~4_combout\ = (\inst|inst16~q\) # ((!\instAL|instW|inst~6_combout\ & ((\inst17|inst16~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~2_combout\,
	datab => \inst17|inst16~q\,
	datac => \instAL|instW|inst~6_combout\,
	datad => \inst|inst16~q\,
	combout => \instAL|inst6|instX|inst1~4_combout\);

-- Location: LCCOMB_X22_Y5_N28
\instAL|instR|inst|inst1|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst1|inst1~0_combout\ = \inst|inst16~q\ $ (\inst17|inst16~q\ $ (((\inst17|inst~q\ & \inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~q\,
	datab => \inst|inst16~q\,
	datac => \inst17|inst16~q\,
	datad => \inst|inst~q\,
	combout => \instAL|instR|inst|inst1|inst1~0_combout\);

-- Location: LCCOMB_X22_Y5_N2
\instAL|inst6|instX|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst1~0_combout\ = (\instAL|instR|inst|inst1|inst1~0_combout\ & (((!\instAL|instW|inst~8_combout\)) # (!\inst|inst~q\))) # (!\instAL|instR|inst|inst1|inst1~0_combout\ & (!\instAL|instW|inst~1_combout\ & ((\inst|inst~q\) # 
-- (!\instAL|instW|inst~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \instAL|instW|inst~8_combout\,
	datac => \instAL|instW|inst~1_combout\,
	datad => \instAL|instR|inst|inst1|inst1~0_combout\,
	combout => \instAL|inst6|instX|inst1~0_combout\);

-- Location: LCCOMB_X22_Y5_N16
\instAL|inst6|instX|inst1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst1~5_combout\ = (\instAL|inst6|instX|inst1~2_combout\ & (\instAL|inst6|instX|inst1~1_combout\ & (\instAL|inst6|instX|inst1~4_combout\ & \instAL|inst6|instX|inst1~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst1~2_combout\,
	datab => \instAL|inst6|instX|inst1~1_combout\,
	datac => \instAL|inst6|instX|inst1~4_combout\,
	datad => \instAL|inst6|instX|inst1~0_combout\,
	combout => \instAL|inst6|instX|inst1~5_combout\);

-- Location: LCCOMB_X23_Y4_N28
\instAL|inst11|inst3|inst37~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst37~0_combout\ = (\inst|inst17~q\ & (!\inst|inst20~q\ & (!\inst|inst18~q\ & !\inst|inst19~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst17~q\,
	datab => \inst|inst20~q\,
	datac => \inst|inst18~q\,
	datad => \inst|inst19~q\,
	combout => \instAL|inst11|inst3|inst37~0_combout\);

-- Location: LCCOMB_X25_Y4_N22
\instAL|inst11|inst3|inst43\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst43~combout\ = (\inst|inst16~q\ & (!\inst|inst~q\ & \instAL|inst11|inst3|inst37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst16~q\,
	datac => \inst|inst~q\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst11|inst3|inst43~combout\);

-- Location: LCCOMB_X24_Y4_N24
\instAL|inst11|inst3|inst37\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst37~combout\ = (\inst|inst~q\ & (!\inst|inst16~q\ & \instAL|inst11|inst3|inst37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst11|inst3|inst37~combout\);

-- Location: LCCOMB_X25_Y4_N0
\instAL|inst11|inst15|inst1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst1~1_combout\ = (\inst17|inst21~q\ & ((\inst17|inst22~q\) # ((!\instAL|inst11|inst3|inst43~combout\)))) # (!\inst17|inst21~q\ & (!\instAL|inst11|inst3|inst37~combout\ & ((\inst17|inst22~q\) # 
-- (!\instAL|inst11|inst3|inst43~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst17|inst22~q\,
	datac => \instAL|inst11|inst3|inst43~combout\,
	datad => \instAL|inst11|inst3|inst37~combout\,
	combout => \instAL|inst11|inst15|inst1~1_combout\);

-- Location: LCCOMB_X24_Y4_N4
\instAL|inst11|inst3|inst9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst9~combout\ = (\inst|inst~q\ & (!\inst|inst17~q\ & (!\inst|inst16~q\ & \instAL|inst11|inst3|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst|inst17~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst9~0_combout\,
	combout => \instAL|inst11|inst3|inst9~combout\);

-- Location: LCCOMB_X25_Y4_N30
\instAL|inst11|inst15|inst1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst1~2_combout\ = (\inst17|inst17~q\ & ((\inst17|inst18~q\) # ((!\instAL|inst11|inst3|inst10~combout\)))) # (!\inst17|inst17~q\ & (!\instAL|inst11|inst3|inst9~combout\ & ((\inst17|inst18~q\) # 
-- (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst17~q\,
	datab => \inst17|inst18~q\,
	datac => \instAL|inst11|inst3|inst9~combout\,
	datad => \instAL|inst11|inst3|inst10~combout\,
	combout => \instAL|inst11|inst15|inst1~2_combout\);

-- Location: LCCOMB_X24_Y4_N14
\instAL|inst11|inst2|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst2|inst7~0_combout\ = ((!\inst|inst17~q\ & ((!\inst|inst16~q\) # (!\inst|inst~q\)))) # (!\instAL|inst11|inst3|inst9~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst|inst17~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst9~0_combout\,
	combout => \instAL|inst11|inst2|inst7~0_combout\);

-- Location: LCCOMB_X25_Y4_N8
\instAL|inst11|inst15|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst7~0_combout\ = (\instAL|instW|inst~9_combout\ & ((\instAL|inst11|inst3|inst10~combout\) # ((\instAL|inst11|inst3|inst9~combout\) # (!\instAL|inst11|inst2|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst3|inst10~combout\,
	datab => \instAL|instW|inst~9_combout\,
	datac => \instAL|inst11|inst3|inst9~combout\,
	datad => \instAL|inst11|inst2|inst7~0_combout\,
	combout => \instAL|inst11|inst15|inst7~0_combout\);

-- Location: LCCOMB_X24_Y4_N30
\instAL|inst11|inst3|inst19\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst19~combout\ = (\inst|inst~q\ & (!\inst|inst17~q\ & (\inst|inst16~q\ & \instAL|inst11|inst3|inst9~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst|inst17~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst9~0_combout\,
	combout => \instAL|inst11|inst3|inst19~combout\);

-- Location: LCCOMB_X26_Y4_N8
\instAL|inst4|inst9|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst9|inst3~0_combout\ = (\inst|inst16~q\) # ((\inst17|inst20~q\) # ((\inst|inst~q\) # (!\instAL|inst11|inst3|inst37~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst16~q\,
	datab => \inst17|inst20~q\,
	datac => \inst|inst~q\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst4|inst9|inst3~0_combout\);

-- Location: LCCOMB_X25_Y4_N28
\instAL|inst11|inst3|inst50\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst3|inst50~combout\ = (\inst|inst16~q\ & (\inst|inst~q\ & \instAL|inst11|inst3|inst37~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst16~q\,
	datac => \inst|inst~q\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst11|inst3|inst50~combout\);

-- Location: LCCOMB_X26_Y4_N18
\instAL|inst11|inst15|inst1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst1~0_combout\ = (\instAL|inst4|inst9|inst3~0_combout\ & (!\instAL|inst11|inst3|inst50~combout\ & ((\inst17|inst19~q\) # (!\instAL|inst11|inst3|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \instAL|inst11|inst3|inst19~combout\,
	datac => \instAL|inst4|inst9|inst3~0_combout\,
	datad => \instAL|inst11|inst3|inst50~combout\,
	combout => \instAL|inst11|inst15|inst1~0_combout\);

-- Location: LCCOMB_X26_Y4_N0
\instAL|inst11|inst15|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst1~3_combout\ = ((\instAL|inst11|inst15|inst1~1_combout\ & (\instAL|inst11|inst15|inst1~2_combout\ & \instAL|inst11|inst15|inst1~0_combout\))) # (!\instAL|inst11|inst15|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst15|inst1~1_combout\,
	datab => \instAL|inst11|inst15|inst1~2_combout\,
	datac => \instAL|inst11|inst15|inst7~0_combout\,
	datad => \instAL|inst11|inst15|inst1~0_combout\,
	combout => \instAL|inst11|inst15|inst1~3_combout\);

-- Location: LCCOMB_X26_Y4_N22
\instAL|inst6|instX|inst1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst1~3_combout\ = ((\instAL|inst4|inst15|inst1~2_combout\ & (\instAL|inst6|instX|inst1~5_combout\ & \instAL|inst11|inst15|inst1~3_combout\))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst7~10_combout\,
	datab => \instAL|inst4|inst15|inst1~2_combout\,
	datac => \instAL|inst6|instX|inst1~5_combout\,
	datad => \instAL|inst11|inst15|inst1~3_combout\,
	combout => \instAL|inst6|instX|inst1~3_combout\);

-- Location: FF_X26_Y4_N23
\inst18|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst1~3_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst16~q\);

-- Location: FF_X19_Y4_N3
\inst17|inst16\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst16~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst16~q\);

-- Location: LCCOMB_X26_Y4_N26
\instAL|inst4|inst15|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst~0_combout\ = (\inst17|inst18~q\ & ((\inst17|inst17~q\) # ((!\instAL|inst11|inst3|inst34~combout\)))) # (!\inst17|inst18~q\ & (!\instAL|inst4|inst16|inst62~combout\ & ((\inst17|inst17~q\) # 
-- (!\instAL|inst11|inst3|inst34~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst18~q\,
	datab => \inst17|inst17~q\,
	datac => \instAL|inst11|inst3|inst34~combout\,
	datad => \instAL|inst4|inst16|inst62~combout\,
	combout => \instAL|inst4|inst15|inst~0_combout\);

-- Location: LCCOMB_X26_Y4_N24
\instAL|inst4|inst11|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst11|inst~0_combout\ = ((\inst17|inst19~q\) # ((\inst|inst18~q\) # (!\inst|inst19~q\))) # (!\instAL|inst4|inst16|inst62~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst16|inst62~0_combout\,
	datab => \inst17|inst19~q\,
	datac => \inst|inst19~q\,
	datad => \inst|inst18~q\,
	combout => \instAL|inst4|inst11|inst~0_combout\);

-- Location: LCCOMB_X26_Y4_N10
\instAL|inst4|inst15|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst~1_combout\ = (\instAL|inst4|inst15|inst~0_combout\ & (\instAL|inst4|inst11|inst~0_combout\ & ((\inst17|inst16~q\) # (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst16~q\,
	datab => \instAL|inst11|inst3|inst10~combout\,
	datac => \instAL|inst4|inst15|inst~0_combout\,
	datad => \instAL|inst4|inst11|inst~0_combout\,
	combout => \instAL|inst4|inst15|inst~1_combout\);

-- Location: LCCOMB_X22_Y5_N26
\instAL|inst6|instX|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst~2_combout\ = (\inst17|inst~q\ & (!\instAL|instW|inst~7_combout\)) # (!\inst17|inst~q\ & ((!\instAL|instW|inst~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101001011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~q\,
	datac => \instAL|instW|inst~7_combout\,
	datad => \instAL|instW|inst~4_combout\,
	combout => \instAL|inst6|instX|inst~2_combout\);

-- Location: LCCOMB_X22_Y5_N14
\instAL|inst6|instX|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst~1_combout\ = (\instAL|instW|inst~5_combout\ & (\inst17|inst~q\ $ (((\inst|inst~q\))))) # (!\instAL|instW|inst~5_combout\ & ((\inst17|inst~q\ $ (\inst|inst~q\)) # (!\instAL|instW|inst~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~q\,
	datab => \instAL|instW|inst~5_combout\,
	datac => \instAL|instW|inst~8_combout\,
	datad => \inst|inst~q\,
	combout => \instAL|inst6|instX|inst~1_combout\);

-- Location: LCCOMB_X22_Y5_N4
\instAL|inst2|instX|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst2|instX|inst~0_combout\ = (\inst17|inst~q\) # ((\inst|inst~q\) # (!\instAL|instW|inst~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst~q\,
	datac => \instAL|instW|inst~2_combout\,
	datad => \inst|inst~q\,
	combout => \instAL|inst2|instX|inst~0_combout\);

-- Location: LCCOMB_X22_Y5_N20
\instAL|inst6|instX|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst~0_combout\ = (\instAL|instW|inst~3_combout\ & (\inst17|inst~q\ & (!\instAL|instW|inst~1_combout\ & \inst|inst~q\))) # (!\instAL|instW|inst~3_combout\ & ((\inst17|inst~q\ $ (\inst|inst~q\)) # (!\instAL|instW|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110101000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~3_combout\,
	datab => \inst17|inst~q\,
	datac => \instAL|instW|inst~1_combout\,
	datad => \inst|inst~q\,
	combout => \instAL|inst6|instX|inst~0_combout\);

-- Location: LCCOMB_X22_Y5_N12
\instAL|inst6|instX|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst~3_combout\ = (\instAL|inst6|instX|inst~2_combout\ & (\instAL|inst6|instX|inst~1_combout\ & (\instAL|inst2|instX|inst~0_combout\ & \instAL|inst6|instX|inst~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst~2_combout\,
	datab => \instAL|inst6|instX|inst~1_combout\,
	datac => \instAL|inst2|instX|inst~0_combout\,
	datad => \instAL|inst6|instX|inst~0_combout\,
	combout => \instAL|inst6|instX|inst~3_combout\);

-- Location: LCCOMB_X25_Y4_N4
\instAL|inst11|inst15|inst~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst~0_combout\ = (\inst17|inst19~q\ & ((\inst17|inst18~q\) # ((!\instAL|inst11|inst3|inst19~combout\)))) # (!\inst17|inst19~q\ & (!\instAL|inst11|inst3|inst34~combout\ & ((\inst17|inst18~q\) # 
-- (!\instAL|inst11|inst3|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \inst17|inst18~q\,
	datac => \instAL|inst11|inst3|inst34~combout\,
	datad => \instAL|inst11|inst3|inst19~combout\,
	combout => \instAL|inst11|inst15|inst~0_combout\);

-- Location: LCCOMB_X25_Y4_N14
\instAL|inst11|inst15|inst~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst~1_combout\ = (\inst17|inst21~q\ & ((\inst17|inst20~q\) # ((!\instAL|inst11|inst3|inst37~combout\)))) # (!\inst17|inst21~q\ & (!\instAL|inst11|inst3|inst43~combout\ & ((\inst17|inst20~q\) # 
-- (!\instAL|inst11|inst3|inst37~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst17|inst20~q\,
	datac => \instAL|inst11|inst3|inst43~combout\,
	datad => \instAL|inst11|inst3|inst37~combout\,
	combout => \instAL|inst11|inst15|inst~1_combout\);

-- Location: LCCOMB_X25_Y4_N20
\instAL|inst11|inst15|inst~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst~2_combout\ = (\inst17|inst16~q\ & ((\inst17|inst17~q\) # ((!\instAL|inst11|inst3|inst10~combout\)))) # (!\inst17|inst16~q\ & (!\instAL|inst11|inst3|inst9~combout\ & ((\inst17|inst17~q\) # 
-- (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst16~q\,
	datab => \inst17|inst17~q\,
	datac => \instAL|inst11|inst3|inst9~combout\,
	datad => \instAL|inst11|inst3|inst10~combout\,
	combout => \instAL|inst11|inst15|inst~2_combout\);

-- Location: LCCOMB_X25_Y4_N18
\instAL|inst11|inst15|inst~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst~3_combout\ = (\instAL|inst11|inst15|inst~2_combout\ & ((\inst17|inst22~q\) # (!\instAL|inst11|inst3|inst50~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \instAL|inst11|inst3|inst50~combout\,
	datac => \inst17|inst22~q\,
	datad => \instAL|inst11|inst15|inst~2_combout\,
	combout => \instAL|inst11|inst15|inst~3_combout\);

-- Location: LCCOMB_X25_Y4_N16
\instAL|inst11|inst15|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst~4_combout\ = ((\instAL|inst11|inst15|inst~0_combout\ & (\instAL|inst11|inst15|inst~1_combout\ & \instAL|inst11|inst15|inst~3_combout\))) # (!\instAL|inst11|inst15|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst15|inst7~0_combout\,
	datab => \instAL|inst11|inst15|inst~0_combout\,
	datac => \instAL|inst11|inst15|inst~1_combout\,
	datad => \instAL|inst11|inst15|inst~3_combout\,
	combout => \instAL|inst11|inst15|inst~4_combout\);

-- Location: LCCOMB_X25_Y4_N10
\instAL|inst6|instX|inst~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst~4_combout\ = (\instAL|inst6|instX|inst~3_combout\ & (\instAL|inst11|inst15|inst~4_combout\ & ((\inst|inst~q\) # (!\instAL|instW|inst~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \instAL|instW|inst~6_combout\,
	datac => \instAL|inst6|instX|inst~3_combout\,
	datad => \instAL|inst11|inst15|inst~4_combout\,
	combout => \instAL|inst6|instX|inst~4_combout\);

-- Location: LCCOMB_X25_Y4_N12
\instAL|inst6|instX|inst~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst~5_combout\ = ((\instAL|inst6|instX|inst~4_combout\ & ((\instAL|inst4|inst15|inst~1_combout\) # (!\instAL|inst4|inst15|inst7~0_combout\)))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst7~10_combout\,
	datab => \instAL|inst4|inst15|inst7~0_combout\,
	datac => \instAL|inst4|inst15|inst~1_combout\,
	datad => \instAL|inst6|instX|inst~4_combout\,
	combout => \instAL|inst6|instX|inst~5_combout\);

-- Location: FF_X25_Y4_N13
\inst18|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst~5_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst~q\);

-- Location: FF_X23_Y4_N1
\inst17|inst\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst~q\);

-- Location: LCCOMB_X19_Y4_N2
\instAL|instY|inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|inst1|inst3~0_combout\ = (\inst17|inst16~q\ & ((\inst|inst16~q\) # ((\inst|inst~q\ & \inst17|inst~q\)))) # (!\inst17|inst16~q\ & (\inst|inst~q\ & (\inst17|inst~q\ & \inst|inst16~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst17|inst~q\,
	datac => \inst17|inst16~q\,
	datad => \inst|inst16~q\,
	combout => \instAL|instY|inst1|inst3~0_combout\);

-- Location: LCCOMB_X23_Y4_N0
\instAL|instR|inst1|inst1|inst4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst1|inst1|inst4~combout\ = (\inst|inst~q\) # (\inst|inst16~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst~q\,
	datad => \inst|inst16~q\,
	combout => \instAL|instR|inst1|inst1|inst4~combout\);

-- Location: LCCOMB_X23_Y4_N24
\instAL|instR|inst|inst1|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst1|inst3~0_combout\ = (\inst17|inst~q\ & ((\inst|inst16~q\ & (\inst17|inst16~q\)) # (!\inst|inst16~q\ & ((\inst|inst~q\))))) # (!\inst17|inst~q\ & (\inst17|inst16~q\ & (\inst|inst16~q\ $ (\inst|inst~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst~q\,
	datab => \inst|inst16~q\,
	datac => \inst17|inst16~q\,
	datad => \inst|inst~q\,
	combout => \instAL|instR|inst|inst1|inst3~0_combout\);

-- Location: LCCOMB_X22_Y5_N18
\instAL|instR|inst|instX|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|instX|inst2~0_combout\ = (\instAL|instR|inst1|inst1|inst4~combout\ $ (\instAL|instR|inst|inst1|inst3~0_combout\ $ (\instAL|inst5|inst9~0_combout\))) # (!\instAL|instW|inst~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~8_combout\,
	datab => \instAL|instR|inst1|inst1|inst4~combout\,
	datac => \instAL|instR|inst|inst1|inst3~0_combout\,
	datad => \instAL|inst5|inst9~0_combout\,
	combout => \instAL|instR|inst|instX|inst2~0_combout\);

-- Location: LCCOMB_X22_Y5_N8
\instAL|inst6|instX|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst2~0_combout\ = (\instAL|instR|inst|instX|inst2~0_combout\ & ((\instAL|inst5|inst9~0_combout\ $ (\instAL|instY|inst1|inst3~0_combout\)) # (!\instAL|instW|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~1_combout\,
	datab => \instAL|inst5|inst9~0_combout\,
	datac => \instAL|instY|inst1|inst3~0_combout\,
	datad => \instAL|instR|inst|instX|inst2~0_combout\,
	combout => \instAL|inst6|instX|inst2~0_combout\);

-- Location: LCCOMB_X21_Y4_N22
\instAL|inst6|instX|inst2~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst2~4_combout\ = (\instAL|inst6|instX|inst2~3_combout\ & (\instAL|inst6|instX|inst2~2_combout\ & (\instAL|inst6|instX|inst2~1_combout\ & \instAL|inst6|instX|inst2~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst2~3_combout\,
	datab => \instAL|inst6|instX|inst2~2_combout\,
	datac => \instAL|inst6|instX|inst2~1_combout\,
	datad => \instAL|inst6|instX|inst2~0_combout\,
	combout => \instAL|inst6|instX|inst2~4_combout\);

-- Location: LCCOMB_X24_Y4_N10
\instAL|inst11|inst15|inst2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst2~0_combout\ = ((!\inst|inst16~q\ & ((\inst17|inst21~q\) # (\inst|inst~q\)))) # (!\instAL|inst11|inst3|inst37~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst|inst~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst11|inst15|inst2~0_combout\);

-- Location: LCCOMB_X24_Y4_N2
\instAL|inst11|inst15|inst2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst2~1_combout\ = (\inst17|inst22~q\ & ((\inst17|inst18~q\) # ((!\instAL|inst11|inst3|inst9~combout\)))) # (!\inst17|inst22~q\ & (!\instAL|inst11|inst3|inst37~combout\ & ((\inst17|inst18~q\) # 
-- (!\instAL|inst11|inst3|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst22~q\,
	datab => \inst17|inst18~q\,
	datac => \instAL|inst11|inst3|inst9~combout\,
	datad => \instAL|inst11|inst3|inst37~combout\,
	combout => \instAL|inst11|inst15|inst2~1_combout\);

-- Location: LCCOMB_X24_Y4_N20
\instAL|inst11|inst15|inst2~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst2~2_combout\ = (\instAL|inst11|inst15|inst2~0_combout\ & (\instAL|inst11|inst15|inst2~1_combout\ & ((\inst17|inst20~q\) # (!\instAL|inst11|inst3|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst15|inst2~0_combout\,
	datab => \inst17|inst20~q\,
	datac => \instAL|inst11|inst3|inst19~combout\,
	datad => \instAL|inst11|inst15|inst2~1_combout\,
	combout => \instAL|inst11|inst15|inst2~2_combout\);

-- Location: LCCOMB_X21_Y4_N28
\instAL|inst11|inst15|inst2~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst2~3_combout\ = ((\instAL|inst11|inst15|inst2~2_combout\ & ((\inst17|inst19~q\) # (!\instAL|inst11|inst3|inst10~combout\)))) # (!\instAL|inst11|inst15|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst15|inst7~0_combout\,
	datab => \inst17|inst19~q\,
	datac => \instAL|inst11|inst3|inst10~combout\,
	datad => \instAL|inst11|inst15|inst2~2_combout\,
	combout => \instAL|inst11|inst15|inst2~3_combout\);

-- Location: LCCOMB_X21_Y4_N8
\instAL|inst6|instX|inst2~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst2~5_combout\ = ((\instAL|inst4|inst15|inst2~2_combout\ & (\instAL|inst6|instX|inst2~4_combout\ & \instAL|inst11|inst15|inst2~3_combout\))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst15|inst2~2_combout\,
	datab => \instAL|inst6|instX|inst7~10_combout\,
	datac => \instAL|inst6|instX|inst2~4_combout\,
	datad => \instAL|inst11|inst15|inst2~3_combout\,
	combout => \instAL|inst6|instX|inst2~5_combout\);

-- Location: FF_X21_Y4_N9
\inst18|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst2~5_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst17~q\);

-- Location: FF_X19_Y4_N21
\inst17|inst17\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst17~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst17~q\);

-- Location: LCCOMB_X23_Y4_N30
\instAL|instR|inst|inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst2|inst3~0_combout\ = (\inst17|inst17~q\ & ((\instAL|instR|inst|inst1|inst3~0_combout\) # (\instAL|instR|inst1|inst1|inst4~combout\ $ (\inst|inst17~q\)))) # (!\inst17|inst17~q\ & (\instAL|instR|inst|inst1|inst3~0_combout\ & 
-- (\instAL|instR|inst1|inst1|inst4~combout\ $ (\inst|inst17~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst17~q\,
	datab => \instAL|instR|inst1|inst1|inst4~combout\,
	datac => \inst|inst17~q\,
	datad => \instAL|instR|inst|inst1|inst3~0_combout\,
	combout => \instAL|instR|inst|inst2|inst3~0_combout\);

-- Location: LCCOMB_X22_Y4_N22
\instAL|inst5|inst10~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst5|inst10~0_combout\ = \inst|inst18~q\ $ (\inst17|inst18~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst18~q\,
	datac => \inst17|inst18~q\,
	combout => \instAL|inst5|inst10~0_combout\);

-- Location: LCCOMB_X22_Y4_N4
\instAL|instR|inst|instX|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|instX|inst3~0_combout\ = (\instAL|instR|inst|inst2|inst3~0_combout\ $ (\instAL|instR|inst1|inst2|inst4~combout\ $ (\instAL|inst5|inst10~0_combout\))) # (!\instAL|instW|inst~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instR|inst|inst2|inst3~0_combout\,
	datab => \instAL|instR|inst1|inst2|inst4~combout\,
	datac => \instAL|inst5|inst10~0_combout\,
	datad => \instAL|instW|inst~8_combout\,
	combout => \instAL|instR|inst|instX|inst3~0_combout\);

-- Location: LCCOMB_X22_Y4_N0
\instAL|inst6|instX|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~0_combout\ = (\inst17|inst18~q\ & ((\inst|inst18~q\) # ((!\instAL|instW|inst~3_combout\)))) # (!\inst17|inst18~q\ & (!\instAL|instW|inst~3_combout\ & ((\inst|inst18~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst18~q\,
	datab => \inst|inst18~q\,
	datac => \instAL|instW|inst~2_combout\,
	datad => \instAL|instW|inst~3_combout\,
	combout => \instAL|inst6|instX|inst3~0_combout\);

-- Location: LCCOMB_X19_Y4_N20
\instAL|instY|inst2|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|inst2|inst3~0_combout\ = (\inst|inst17~q\ & ((\inst17|inst17~q\) # (\instAL|instY|inst1|inst3~0_combout\))) # (!\inst|inst17~q\ & (\inst17|inst17~q\ & \instAL|instY|inst1|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|inst17~q\,
	datac => \inst17|inst17~q\,
	datad => \instAL|instY|inst1|inst3~0_combout\,
	combout => \instAL|instY|inst2|inst3~0_combout\);

-- Location: LCCOMB_X22_Y4_N20
\instAL|inst6|instX|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~1_combout\ = (\instAL|inst6|instX|inst3~0_combout\ & ((\instAL|inst5|inst10~0_combout\ $ (\instAL|instY|inst2|inst3~0_combout\)) # (!\instAL|instW|inst~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~1_combout\,
	datab => \instAL|inst6|instX|inst3~0_combout\,
	datac => \instAL|inst5|inst10~0_combout\,
	datad => \instAL|instY|inst2|inst3~0_combout\,
	combout => \instAL|inst6|instX|inst3~1_combout\);

-- Location: LCCOMB_X22_Y4_N24
\instAL|inst6|instX|inst3~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~4_combout\ = (\instAL|inst6|instX|inst3~2_combout\ & (\instAL|inst6|instX|inst3~3_combout\ & (\instAL|instR|inst|instX|inst3~0_combout\ & \instAL|inst6|instX|inst3~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst3~2_combout\,
	datab => \instAL|inst6|instX|inst3~3_combout\,
	datac => \instAL|instR|inst|instX|inst3~0_combout\,
	datad => \instAL|inst6|instX|inst3~1_combout\,
	combout => \instAL|inst6|instX|inst3~4_combout\);

-- Location: LCCOMB_X25_Y4_N26
\instAL|inst11|inst15|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst3~1_combout\ = (\inst17|inst19~q\ & ((\inst17|inst20~q\) # ((!\instAL|inst11|inst3|inst10~combout\)))) # (!\inst17|inst19~q\ & (!\instAL|inst11|inst3|inst9~combout\ & ((\inst17|inst20~q\) # 
-- (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \inst17|inst20~q\,
	datac => \instAL|inst11|inst3|inst9~combout\,
	datad => \instAL|inst11|inst3|inst10~combout\,
	combout => \instAL|inst11|inst15|inst3~1_combout\);

-- Location: LCCOMB_X26_Y4_N28
\instAL|inst11|inst15|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst3~0_combout\ = ((!\inst|inst~q\ & (\inst17|inst22~q\ & !\inst|inst16~q\))) # (!\instAL|inst11|inst3|inst37~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst~q\,
	datab => \inst17|inst22~q\,
	datac => \inst|inst16~q\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst11|inst15|inst3~0_combout\);

-- Location: LCCOMB_X26_Y4_N30
\instAL|inst11|inst15|inst3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst3~2_combout\ = (\instAL|inst11|inst15|inst3~1_combout\ & (\instAL|inst11|inst15|inst3~0_combout\ & ((\inst17|inst21~q\) # (!\instAL|inst11|inst3|inst19~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \instAL|inst11|inst3|inst19~combout\,
	datac => \instAL|inst11|inst15|inst3~1_combout\,
	datad => \instAL|inst11|inst15|inst3~0_combout\,
	combout => \instAL|inst11|inst15|inst3~2_combout\);

-- Location: LCCOMB_X26_Y4_N6
\instAL|inst4|inst15|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst3~0_combout\ = (\inst17|inst21~q\ & ((\inst17|inst22~q\) # ((!\instAL|inst4|inst16|inst68~combout\)))) # (!\inst17|inst21~q\ & (!\instAL|inst4|inst16|inst62~combout\ & ((\inst17|inst22~q\) # 
-- (!\instAL|inst4|inst16|inst68~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst17|inst22~q\,
	datac => \instAL|inst4|inst16|inst68~combout\,
	datad => \instAL|inst4|inst16|inst62~combout\,
	combout => \instAL|inst4|inst15|inst3~0_combout\);

-- Location: LCCOMB_X26_Y4_N20
\instAL|inst4|inst15|inst3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst3~1_combout\ = (\instAL|inst4|inst9|inst3~0_combout\ & (\instAL|inst4|inst15|inst3~0_combout\ & ((\inst17|inst19~q\) # (!\instAL|inst11|inst3|inst10~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst3|inst10~combout\,
	datab => \instAL|inst4|inst9|inst3~0_combout\,
	datac => \inst17|inst19~q\,
	datad => \instAL|inst4|inst15|inst3~0_combout\,
	combout => \instAL|inst4|inst15|inst3~1_combout\);

-- Location: LCCOMB_X26_Y4_N2
\instAL|inst6|instX|inst3~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~5_combout\ = (\instAL|inst4|inst15|inst7~0_combout\ & (\instAL|inst4|inst15|inst3~1_combout\ & ((\instAL|inst11|inst15|inst3~2_combout\) # (!\instAL|inst11|inst15|inst7~0_combout\)))) # (!\instAL|inst4|inst15|inst7~0_combout\ & 
-- (((\instAL|inst11|inst15|inst3~2_combout\)) # (!\instAL|inst11|inst15|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst15|inst7~0_combout\,
	datab => \instAL|inst11|inst15|inst7~0_combout\,
	datac => \instAL|inst11|inst15|inst3~2_combout\,
	datad => \instAL|inst4|inst15|inst3~1_combout\,
	combout => \instAL|inst6|instX|inst3~5_combout\);

-- Location: LCCOMB_X26_Y4_N16
\instAL|inst6|instX|inst3~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst3~6_combout\ = ((\instAL|inst6|instX|inst3~4_combout\ & \instAL|inst6|instX|inst3~5_combout\)) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst7~10_combout\,
	datac => \instAL|inst6|instX|inst3~4_combout\,
	datad => \instAL|inst6|instX|inst3~5_combout\,
	combout => \instAL|inst6|instX|inst3~6_combout\);

-- Location: FF_X26_Y4_N17
\inst18|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst3~6_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst18~q\);

-- Location: FF_X21_Y4_N3
\inst17|inst18\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst18~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst18~q\);

-- Location: LCCOMB_X19_Y4_N12
\instAL|instY|inst3|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|inst3|inst3~0_combout\ = (\inst17|inst18~q\ & ((\inst|inst18~q\) # (\instAL|instY|inst2|inst3~0_combout\))) # (!\inst17|inst18~q\ & (\inst|inst18~q\ & \instAL|instY|inst2|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst18~q\,
	datab => \inst|inst18~q\,
	datad => \instAL|instY|inst2|inst3~0_combout\,
	combout => \instAL|instY|inst3|inst3~0_combout\);

-- Location: LCCOMB_X21_Y4_N12
\instAL|instY|instX|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|instX|inst4~0_combout\ = (\inst|inst19~q\ $ (\inst17|inst19~q\ $ (\instAL|instY|inst3|inst3~0_combout\))) # (!\instAL|instW|inst~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001111101101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst19~q\,
	datab => \inst17|inst19~q\,
	datac => \instAL|instW|inst~1_combout\,
	datad => \instAL|instY|inst3|inst3~0_combout\,
	combout => \instAL|instY|instX|inst4~0_combout\);

-- Location: LCCOMB_X18_Y4_N12
\instAL|inst6|instX|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst4~2_combout\ = (\inst|inst19~q\ & (((!\instAL|instW|inst~7_combout\)) # (!\inst17|inst19~q\))) # (!\inst|inst19~q\ & (!\instAL|instW|inst~6_combout\ & ((!\instAL|instW|inst~7_combout\) # (!\inst17|inst19~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010101000111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst19~q\,
	datab => \inst17|inst19~q\,
	datac => \instAL|instW|inst~7_combout\,
	datad => \instAL|instW|inst~6_combout\,
	combout => \instAL|inst6|instX|inst4~2_combout\);

-- Location: LCCOMB_X18_Y4_N0
\instAL|inst6|instX|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst4~0_combout\ = (\inst|inst19~q\ & (((\inst17|inst19~q\)) # (!\instAL|instW|inst~3_combout\))) # (!\inst|inst19~q\ & (!\instAL|instW|inst~3_combout\ & ((\inst17|inst19~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001010110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|inst19~q\,
	datab => \instAL|instW|inst~3_combout\,
	datac => \inst17|inst19~q\,
	datad => \instAL|instW|inst~2_combout\,
	combout => \instAL|inst6|instX|inst4~0_combout\);

-- Location: LCCOMB_X18_Y4_N22
\instAL|inst6|instX|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst4~1_combout\ = (\inst17|inst19~q\ & (((!\inst|inst19~q\) # (!\instAL|instW|inst~5_combout\)))) # (!\inst17|inst19~q\ & (!\instAL|instW|inst~4_combout\ & ((\inst|inst19~q\) # (!\instAL|instW|inst~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101110101011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \instAL|instW|inst~4_combout\,
	datac => \instAL|instW|inst~5_combout\,
	datad => \inst|inst19~q\,
	combout => \instAL|inst6|instX|inst4~1_combout\);

-- Location: LCCOMB_X18_Y4_N28
\instAL|inst5|inst11~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst5|inst11~0_combout\ = \inst17|inst19~q\ $ (\inst|inst19~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst17|inst19~q\,
	datac => \inst|inst19~q\,
	combout => \instAL|inst5|inst11~0_combout\);

-- Location: LCCOMB_X18_Y4_N18
\instAL|instR|inst|instX|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|instX|inst4~0_combout\ = (\instAL|instR|inst1|inst3|inst4~combout\ $ (\instAL|instR|inst|inst3|inst3~0_combout\ $ (\instAL|inst5|inst11~0_combout\))) # (!\instAL|instW|inst~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~8_combout\,
	datab => \instAL|instR|inst1|inst3|inst4~combout\,
	datac => \instAL|instR|inst|inst3|inst3~0_combout\,
	datad => \instAL|inst5|inst11~0_combout\,
	combout => \instAL|instR|inst|instX|inst4~0_combout\);

-- Location: LCCOMB_X18_Y4_N26
\instAL|inst6|instX|inst4~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst4~3_combout\ = (\instAL|inst6|instX|inst4~2_combout\ & (\instAL|inst6|instX|inst4~0_combout\ & (\instAL|inst6|instX|inst4~1_combout\ & \instAL|instR|inst|instX|inst4~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst4~2_combout\,
	datab => \instAL|inst6|instX|inst4~0_combout\,
	datac => \instAL|inst6|instX|inst4~1_combout\,
	datad => \instAL|instR|inst|instX|inst4~0_combout\,
	combout => \instAL|inst6|instX|inst4~3_combout\);

-- Location: LCCOMB_X24_Y4_N16
\instAL|inst11|inst15|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst4~0_combout\ = (\inst17|inst22~q\ & (((\inst17|inst20~q\)) # (!\instAL|inst11|inst3|inst9~combout\))) # (!\inst17|inst22~q\ & (!\instAL|inst11|inst3|inst19~combout\ & ((\inst17|inst20~q\) # 
-- (!\instAL|inst11|inst3|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100100011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst22~q\,
	datab => \instAL|inst11|inst3|inst9~combout\,
	datac => \instAL|inst11|inst3|inst19~combout\,
	datad => \inst17|inst20~q\,
	combout => \instAL|inst11|inst15|inst4~0_combout\);

-- Location: LCCOMB_X24_Y4_N0
\instAL|inst4|inst2|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst2|inst5~0_combout\ = (\inst17|inst21~q\) # (((\inst|inst~q\) # (!\instAL|inst11|inst3|inst9~1_combout\)) # (!\inst|inst16~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \inst|inst16~q\,
	datac => \inst|inst~q\,
	datad => \instAL|inst11|inst3|inst9~1_combout\,
	combout => \instAL|inst4|inst2|inst5~0_combout\);

-- Location: LCCOMB_X25_Y4_N24
\instAL|inst11|inst15|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst4~1_combout\ = (\instAL|inst4|inst2|inst5~0_combout\ & !\instAL|inst11|inst3|inst37~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \instAL|inst4|inst2|inst5~0_combout\,
	datad => \instAL|inst11|inst3|inst37~0_combout\,
	combout => \instAL|inst11|inst15|inst4~1_combout\);

-- Location: LCCOMB_X22_Y4_N2
\instAL|inst4|inst15|inst4~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst4~0_combout\ = ((\inst|inst18~q\ & ((\inst|inst19~q\) # (\inst17|inst22~q\))) # (!\inst|inst18~q\ & (!\inst|inst19~q\))) # (!\instAL|inst4|inst16|inst62~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111111010111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst16|inst62~0_combout\,
	datab => \inst|inst18~q\,
	datac => \inst|inst19~q\,
	datad => \inst17|inst22~q\,
	combout => \instAL|inst4|inst15|inst4~0_combout\);

-- Location: LCCOMB_X21_Y4_N24
\instAL|inst4|inst15|inst4~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst4~1_combout\ = (\instAL|inst4|inst15|inst4~0_combout\ & ((\inst17|inst20~q\) # (!\instAL|inst11|inst3|inst10~combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst15|inst4~0_combout\,
	datab => \inst17|inst20~q\,
	datad => \instAL|inst11|inst3|inst10~combout\,
	combout => \instAL|inst4|inst15|inst4~1_combout\);

-- Location: LCCOMB_X21_Y4_N10
\instAL|inst4|inst15|inst4~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst15|inst4~2_combout\ = ((\instAL|inst4|inst15|inst4~1_combout\ & ((\inst17|inst21~q\) # (!\instAL|inst11|inst3|inst34~combout\)))) # (!\instAL|inst4|inst15|inst7~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \instAL|inst11|inst3|inst34~combout\,
	datac => \instAL|inst4|inst15|inst7~0_combout\,
	datad => \instAL|inst4|inst15|inst4~1_combout\,
	combout => \instAL|inst4|inst15|inst4~2_combout\);

-- Location: LCCOMB_X21_Y4_N16
\instAL|inst6|instX|inst4~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst4~4_combout\ = (\instAL|inst4|inst15|inst4~2_combout\ & (((\instAL|inst11|inst15|inst4~0_combout\ & \instAL|inst11|inst15|inst4~1_combout\)) # (!\instAL|inst11|inst15|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst15|inst7~0_combout\,
	datab => \instAL|inst11|inst15|inst4~0_combout\,
	datac => \instAL|inst11|inst15|inst4~1_combout\,
	datad => \instAL|inst4|inst15|inst4~2_combout\,
	combout => \instAL|inst6|instX|inst4~4_combout\);

-- Location: LCCOMB_X21_Y4_N30
\instAL|inst6|instX|inst4~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst4~5_combout\ = ((\instAL|instY|instX|inst4~0_combout\ & (\instAL|inst6|instX|inst4~3_combout\ & \instAL|inst6|instX|inst4~4_combout\))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instY|instX|inst4~0_combout\,
	datab => \instAL|inst6|instX|inst7~10_combout\,
	datac => \instAL|inst6|instX|inst4~3_combout\,
	datad => \instAL|inst6|instX|inst4~4_combout\,
	combout => \instAL|inst6|instX|inst4~5_combout\);

-- Location: FF_X21_Y4_N31
\inst18|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst4~5_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst19~q\);

-- Location: FF_X19_Y4_N17
\inst17|inst19\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst19~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst19~q\);

-- Location: LCCOMB_X19_Y4_N14
\instAL|instY|inst4|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|inst4|inst3~0_combout\ = (\inst17|inst19~q\ & ((\inst|inst19~q\) # (\instAL|instY|inst3|inst3~0_combout\))) # (!\inst17|inst19~q\ & (\inst|inst19~q\ & \instAL|instY|inst3|inst3~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst19~q\,
	datab => \inst|inst19~q\,
	datad => \instAL|instY|inst3|inst3~0_combout\,
	combout => \instAL|instY|inst4|inst3~0_combout\);

-- Location: LCCOMB_X18_Y4_N8
\instAL|instY|instX|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|instX|inst5~0_combout\ = (\inst17|inst20~q\ $ (\instAL|instY|inst4|inst3~0_combout\ $ (\inst|inst20~q\))) # (!\instAL|instW|inst~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011011101111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst20~q\,
	datab => \instAL|instW|inst~1_combout\,
	datac => \instAL|instY|inst4|inst3~0_combout\,
	datad => \inst|inst20~q\,
	combout => \instAL|instY|instX|inst5~0_combout\);

-- Location: LCCOMB_X18_Y4_N10
\instAL|inst6|instX|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst5~1_combout\ = (\inst17|inst20~q\ & ((\inst|inst20~q\) # ((!\instAL|instW|inst~3_combout\)))) # (!\inst17|inst20~q\ & (!\instAL|instW|inst~3_combout\ & ((\inst|inst20~q\) # (!\instAL|instW|inst~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000111010001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst20~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instW|inst~3_combout\,
	datad => \instAL|instW|inst~2_combout\,
	combout => \instAL|inst6|instX|inst5~1_combout\);

-- Location: LCCOMB_X19_Y4_N8
\instAL|instR|inst|inst7|inst1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instR|inst|inst7|inst1~combout\ = \inst17|inst20~q\ $ (\inst|inst20~q\ $ (\instAL|instR|inst1|inst4|inst4~combout\ $ (\instAL|instR|inst|inst4|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst20~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instR|inst1|inst4|inst4~combout\,
	datad => \instAL|instR|inst|inst4|inst3~0_combout\,
	combout => \instAL|instR|inst|inst7|inst1~combout\);

-- Location: LCCOMB_X18_Y4_N20
\instAL|inst6|instX|inst5~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst5~2_combout\ = (\inst|inst20~q\ & (((!\inst17|inst20~q\)) # (!\instAL|instW|inst~5_combout\))) # (!\inst|inst20~q\ & (!\instAL|instW|inst~6_combout\ & ((\inst17|inst20~q\) # (!\instAL|instW|inst~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100110001111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~5_combout\,
	datab => \inst|inst20~q\,
	datac => \inst17|inst20~q\,
	datad => \instAL|instW|inst~6_combout\,
	combout => \instAL|inst6|instX|inst5~2_combout\);

-- Location: LCCOMB_X18_Y4_N14
\instAL|inst6|instX|inst5~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst5~3_combout\ = (\instAL|inst6|instX|inst5~2_combout\ & ((\inst17|inst20~q\ & ((!\instAL|instW|inst~7_combout\))) # (!\inst17|inst20~q\ & (!\instAL|instW|inst~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst20~q\,
	datab => \instAL|instW|inst~4_combout\,
	datac => \instAL|instW|inst~7_combout\,
	datad => \instAL|inst6|instX|inst5~2_combout\,
	combout => \instAL|inst6|instX|inst5~3_combout\);

-- Location: LCCOMB_X19_Y4_N22
\instAL|inst6|instX|inst5~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst5~4_combout\ = (\instAL|inst6|instX|inst5~1_combout\ & (\instAL|inst6|instX|inst5~3_combout\ & ((\instAL|instR|inst|inst7|inst1~combout\) # (!\instAL|instW|inst~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst5~1_combout\,
	datab => \instAL|instW|inst~8_combout\,
	datac => \instAL|instR|inst|inst7|inst1~combout\,
	datad => \instAL|inst6|instX|inst5~3_combout\,
	combout => \instAL|inst6|instX|inst5~4_combout\);

-- Location: LCCOMB_X24_Y4_N22
\instAL|inst11|inst15|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst11|inst15|inst5~0_combout\ = (\instAL|inst11|inst2|inst7~0_combout\ & (\instAL|inst4|inst2|inst6~0_combout\ & ((\inst17|inst21~q\) # (!\instAL|inst11|inst3|inst9~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst21~q\,
	datab => \instAL|inst11|inst3|inst9~combout\,
	datac => \instAL|inst11|inst2|inst7~0_combout\,
	datad => \instAL|inst4|inst2|inst6~0_combout\,
	combout => \instAL|inst11|inst15|inst5~0_combout\);

-- Location: LCCOMB_X24_Y4_N18
\instAL|inst4|inst10|inst5~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst4|inst10|inst5~1_combout\ = (\instAL|inst4|inst10|inst5~0_combout\ & (\instAL|inst4|inst2|inst5~0_combout\ & ((\inst17|inst22~q\) # (!\instAL|inst11|inst3|inst34~combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst3|inst34~combout\,
	datab => \inst17|inst22~q\,
	datac => \instAL|inst4|inst10|inst5~0_combout\,
	datad => \instAL|inst4|inst2|inst5~0_combout\,
	combout => \instAL|inst4|inst10|inst5~1_combout\);

-- Location: LCCOMB_X24_Y4_N8
\instAL|inst6|instX|inst5~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst5~0_combout\ = (\instAL|inst11|inst15|inst5~0_combout\ & ((\instAL|inst4|inst10|inst5~1_combout\) # ((!\instAL|inst4|inst15|inst7~0_combout\)))) # (!\instAL|inst11|inst15|inst5~0_combout\ & (!\instAL|inst11|inst15|inst7~0_combout\ 
-- & ((\instAL|inst4|inst10|inst5~1_combout\) # (!\instAL|inst4|inst15|inst7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst11|inst15|inst5~0_combout\,
	datab => \instAL|inst4|inst10|inst5~1_combout\,
	datac => \instAL|inst11|inst15|inst7~0_combout\,
	datad => \instAL|inst4|inst15|inst7~0_combout\,
	combout => \instAL|inst6|instX|inst5~0_combout\);

-- Location: LCCOMB_X19_Y4_N26
\instAL|inst6|instX|inst5~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst5~5_combout\ = ((\instAL|instY|instX|inst5~0_combout\ & (\instAL|inst6|instX|inst5~4_combout\ & \instAL|inst6|instX|inst5~0_combout\))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instY|instX|inst5~0_combout\,
	datab => \instAL|inst6|instX|inst7~10_combout\,
	datac => \instAL|inst6|instX|inst5~4_combout\,
	datad => \instAL|inst6|instX|inst5~0_combout\,
	combout => \instAL|inst6|instX|inst5~5_combout\);

-- Location: FF_X19_Y4_N27
\inst18|inst20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst5~5_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst20~q\);

-- Location: FF_X19_Y4_N13
\inst17|inst20\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst23~clkctrl_outclk\,
	asdata => \inst18|inst20~q\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst17|inst20~q\);

-- Location: LCCOMB_X19_Y4_N28
\instAL|instY|inst5|inst3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|inst5|inst3~0_combout\ = (\inst17|inst20~q\ & ((\inst|inst20~q\) # ((\inst17|inst21~q\ & \instAL|instY|inst4|inst3~0_combout\)))) # (!\inst17|inst20~q\ & (\inst|inst20~q\ & ((\inst17|inst21~q\) # (\instAL|instY|inst4|inst3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst20~q\,
	datab => \inst17|inst21~q\,
	datac => \instAL|instY|inst4|inst3~0_combout\,
	datad => \inst|inst20~q\,
	combout => \instAL|instY|inst5|inst3~0_combout\);

-- Location: LCCOMB_X19_Y4_N18
\instAL|instY|instX|inst7~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|instY|instX|inst7~0_combout\ = (\inst|inst20~q\ $ (\inst17|inst22~q\ $ (\instAL|instY|inst5|inst3~0_combout\))) # (!\instAL|instW|inst~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101011101111101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instW|inst~1_combout\,
	datab => \inst|inst20~q\,
	datac => \inst17|inst22~q\,
	datad => \instAL|instY|inst5|inst3~0_combout\,
	combout => \instAL|instY|instX|inst7~0_combout\);

-- Location: LCCOMB_X19_Y4_N4
\instAL|inst6|instX|inst7~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~5_combout\ = (\instAL|inst6|instX|inst7~2_combout\ & (\instAL|inst6|instX|inst7~4_combout\ & (\instAL|inst6|instX|inst7~3_combout\ & \instAL|instY|instX|inst7~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst7~2_combout\,
	datab => \instAL|inst6|instX|inst7~4_combout\,
	datac => \instAL|inst6|instX|inst7~3_combout\,
	datad => \instAL|instY|instX|inst7~0_combout\,
	combout => \instAL|inst6|instX|inst7~5_combout\);

-- Location: LCCOMB_X24_Y4_N28
\instAL|inst6|instX|inst7~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~6_combout\ = \inst17|inst22~q\ $ (\inst|inst20~q\ $ (((!\instAL|instR|inst1|inst1|inst4~combout\ & \instAL|inst11|inst3|inst9~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst17|inst22~q\,
	datab => \inst|inst20~q\,
	datac => \instAL|instR|inst1|inst1|inst4~combout\,
	datad => \instAL|inst11|inst3|inst9~1_combout\,
	combout => \instAL|inst6|instX|inst7~6_combout\);

-- Location: LCCOMB_X19_Y4_N10
\instAL|inst6|instX|inst7~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~7_combout\ = (\inst17|inst21~q\ & ((\instAL|instR|inst|inst7|inst3~0_combout\) # ((\instAL|instR|inst1|inst4|inst4~combout\ & !\inst|inst20~q\)))) # (!\inst17|inst21~q\ & (\instAL|instR|inst1|inst4|inst4~combout\ & 
-- (!\inst|inst20~q\ & \instAL|instR|inst|inst7|inst3~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|instR|inst1|inst4|inst4~combout\,
	datab => \inst|inst20~q\,
	datac => \inst17|inst21~q\,
	datad => \instAL|instR|inst|inst7|inst3~0_combout\,
	combout => \instAL|inst6|instX|inst7~7_combout\);

-- Location: LCCOMB_X19_Y4_N24
\instAL|inst6|instX|inst7~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~8_combout\ = (!\instAL|inst11|inst15|inst7~0_combout\ & ((\instAL|inst6|instX|inst7~6_combout\ $ (!\instAL|inst6|instX|inst7~7_combout\)) # (!\instAL|instW|inst~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101100000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst6|instX|inst7~6_combout\,
	datab => \instAL|instW|inst~8_combout\,
	datac => \instAL|inst11|inst15|inst7~0_combout\,
	datad => \instAL|inst6|instX|inst7~7_combout\,
	combout => \instAL|inst6|instX|inst7~8_combout\);

-- Location: LCCOMB_X19_Y4_N30
\instAL|inst6|instX|inst7~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \instAL|inst6|instX|inst7~9_combout\ = ((!\instAL|inst4|inst15|inst7~0_combout\ & (\instAL|inst6|instX|inst7~5_combout\ & \instAL|inst6|instX|inst7~8_combout\))) # (!\instAL|inst6|instX|inst7~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \instAL|inst4|inst15|inst7~0_combout\,
	datab => \instAL|inst6|instX|inst7~10_combout\,
	datac => \instAL|inst6|instX|inst7~5_combout\,
	datad => \instAL|inst6|instX|inst7~8_combout\,
	combout => \instAL|inst6|instX|inst7~9_combout\);

-- Location: FF_X19_Y4_N31
\inst18|inst22\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \inst5|inst20~clkctrl_outclk\,
	d => \instAL|inst6|instX|inst7~9_combout\,
	clrn => \instAL|instW|ALT_INV_inst~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst18|inst22~q\);

ww_pin_name1 <= \pin_name1~output_o\;

ww_PREBA <= \PREBA~output_o\;

ww_ac(7) <= \ac[7]~output_o\;

ww_ac(6) <= \ac[6]~output_o\;

ww_ac(5) <= \ac[5]~output_o\;

ww_ac(4) <= \ac[4]~output_o\;

ww_ac(3) <= \ac[3]~output_o\;

ww_ac(2) <= \ac[2]~output_o\;

ww_ac(1) <= \ac[1]~output_o\;

ww_ac(0) <= \ac[0]~output_o\;

ww_dato(7) <= \dato[7]~output_o\;

ww_dato(6) <= \dato[6]~output_o\;

ww_dato(5) <= \dato[5]~output_o\;

ww_dato(4) <= \dato[4]~output_o\;

ww_dato(3) <= \dato[3]~output_o\;

ww_dato(2) <= \dato[2]~output_o\;

ww_dato(1) <= \dato[1]~output_o\;

ww_dato(0) <= \dato[0]~output_o\;

ww_insTt(7) <= \insTt[7]~output_o\;

ww_insTt(6) <= \insTt[6]~output_o\;

ww_insTt(5) <= \insTt[5]~output_o\;

ww_insTt(4) <= \insTt[4]~output_o\;

ww_insTt(3) <= \insTt[3]~output_o\;

ww_insTt(2) <= \insTt[2]~output_o\;

ww_insTt(1) <= \insTt[1]~output_o\;

ww_insTt(0) <= \insTt[0]~output_o\;

ww_pin_name2(7) <= \pin_name2[7]~output_o\;

ww_pin_name2(6) <= \pin_name2[6]~output_o\;

ww_pin_name2(5) <= \pin_name2[5]~output_o\;

ww_pin_name2(4) <= \pin_name2[4]~output_o\;

ww_pin_name2(3) <= \pin_name2[3]~output_o\;

ww_pin_name2(2) <= \pin_name2[2]~output_o\;

ww_pin_name2(1) <= \pin_name2[1]~output_o\;

ww_pin_name2(0) <= \pin_name2[0]~output_o\;
END structure;


