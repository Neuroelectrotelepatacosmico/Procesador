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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "09/18/2023 14:22:48"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          Procesador
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY Procesador_vhd_vec_tst IS
END Procesador_vhd_vec_tst;
ARCHITECTURE Procesador_arch OF Procesador_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ac : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL clk : STD_LOGIC;
SIGNAL dato : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL inst : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL pin_name1 : STD_LOGIC;
COMPONENT Procesador
	PORT (
	ac : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	clk : IN STD_LOGIC;
	dato : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	inst : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	pin_name1 : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : Procesador
	PORT MAP (
-- list connections between master ports and signals
	ac => ac,
	clk => clk,
	dato => dato,
	inst => inst,
	pin_name1 => pin_name1
	);

-- clk
t_prcs_clk: PROCESS
BEGIN
LOOP
	clk <= '0';
	WAIT FOR 5000 ps;
	clk <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_clk;
END Procesador_arch;
