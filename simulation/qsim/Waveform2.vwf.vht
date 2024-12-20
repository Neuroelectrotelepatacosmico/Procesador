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
-- Generated on "09/13/2023 21:48:33"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          REGPRO
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY REGPRO_vhd_vec_tst IS
END REGPRO_vhd_vec_tst;
ARCHITECTURE REGPRO_arch OF REGPRO_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL CLK : STD_LOGIC;
SIGNAL ENTREG : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SALREG : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT REGPRO
	PORT (
	CLK : IN STD_LOGIC;
	ENTREG : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	SALREG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : REGPRO
	PORT MAP (
-- list connections between master ports and signals
	CLK => CLK,
	ENTREG => ENTREG,
	SALREG => SALREG
	);

-- CLK
t_prcs_CLK: PROCESS
BEGIN
LOOP
	CLK <= '0';
	WAIT FOR 5000 ps;
	CLK <= '1';
	WAIT FOR 5000 ps;
	IF (NOW >= 1000000 ps) THEN WAIT; END IF;
END LOOP;
END PROCESS t_prcs_CLK;
-- ENTREG[7]
t_prcs_ENTREG_7: PROCESS
BEGIN
	ENTREG(7) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_7;
-- ENTREG[6]
t_prcs_ENTREG_6: PROCESS
BEGIN
	ENTREG(6) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_6;
-- ENTREG[5]
t_prcs_ENTREG_5: PROCESS
BEGIN
	ENTREG(5) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_5;
-- ENTREG[4]
t_prcs_ENTREG_4: PROCESS
BEGIN
	ENTREG(4) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_4;
-- ENTREG[3]
t_prcs_ENTREG_3: PROCESS
BEGIN
	ENTREG(3) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_3;
-- ENTREG[2]
t_prcs_ENTREG_2: PROCESS
BEGIN
	ENTREG(2) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_2;
-- ENTREG[1]
t_prcs_ENTREG_1: PROCESS
BEGIN
	ENTREG(1) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_1;
-- ENTREG[0]
t_prcs_ENTREG_0: PROCESS
BEGIN
	ENTREG(0) <= '0';
WAIT;
END PROCESS t_prcs_ENTREG_0;
END REGPRO_arch;
