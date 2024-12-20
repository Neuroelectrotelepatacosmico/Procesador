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
-- Generated on "09/13/2023 21:52:51"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          cp
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY cp_vhd_vec_tst IS
END cp_vhd_vec_tst;
ARCHITECTURE cp_arch OF cp_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL COP : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL CTP : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL RELOC : STD_LOGIC;
COMPONENT cp
	PORT (
	COP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	CTP : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	RELOC : IN STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : cp
	PORT MAP (
-- list connections between master ports and signals
	COP => COP,
	CTP => CTP,
	RELOC => RELOC
	);

-- RELOC
t_prcs_RELOC: PROCESS
BEGIN
LOOP
	RELOC <= '0';
	WAIT FOR 5000 ps;
	RELOC <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_RELOC;
END cp_arch;