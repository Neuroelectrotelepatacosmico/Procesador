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
-- Generated on "09/18/2023 18:58:19"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          RESTA
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY RESTA_vhd_vec_tst IS
END RESTA_vhd_vec_tst;
ARCHITECTURE RESTA_arch OF RESTA_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ACTR : STD_LOGIC;
SIGNAL AR : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL BR : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SR : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT RESTA
	PORT (
	ACTR : IN STD_LOGIC;
	AR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	BR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	SR : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : RESTA
	PORT MAP (
-- list connections between master ports and signals
	ACTR => ACTR,
	AR => AR,
	BR => BR,
	SR => SR
	);

-- ACTR
t_prcs_ACTR: PROCESS
BEGIN
	ACTR <= '1';
WAIT;
END PROCESS t_prcs_ACTR;
-- AR[7]
t_prcs_AR_7: PROCESS
BEGIN
	AR(7) <= '0';
WAIT;
END PROCESS t_prcs_AR_7;
-- AR[6]
t_prcs_AR_6: PROCESS
BEGIN
	AR(6) <= '0';
WAIT;
END PROCESS t_prcs_AR_6;
-- AR[5]
t_prcs_AR_5: PROCESS
BEGIN
	AR(5) <= '0';
WAIT;
END PROCESS t_prcs_AR_5;
-- AR[4]
t_prcs_AR_4: PROCESS
BEGIN
	AR(4) <= '0';
WAIT;
END PROCESS t_prcs_AR_4;
-- AR[3]
t_prcs_AR_3: PROCESS
BEGIN
	AR(3) <= '0';
	WAIT FOR 210000 ps;
	AR(3) <= '1';
	WAIT FOR 10000 ps;
	AR(3) <= '0';
WAIT;
END PROCESS t_prcs_AR_3;
-- AR[2]
t_prcs_AR_2: PROCESS
BEGIN
	AR(2) <= '0';
WAIT;
END PROCESS t_prcs_AR_2;
-- AR[1]
t_prcs_AR_1: PROCESS
BEGIN
	AR(1) <= '0';
	WAIT FOR 210000 ps;
	AR(1) <= '1';
	WAIT FOR 10000 ps;
	AR(1) <= '0';
WAIT;
END PROCESS t_prcs_AR_1;
-- AR[0]
t_prcs_AR_0: PROCESS
BEGIN
	AR(0) <= '0';
WAIT;
END PROCESS t_prcs_AR_0;
-- BR[7]
t_prcs_BR_7: PROCESS
BEGIN
	BR(7) <= '0';
WAIT;
END PROCESS t_prcs_BR_7;
-- BR[6]
t_prcs_BR_6: PROCESS
BEGIN
	BR(6) <= '0';
WAIT;
END PROCESS t_prcs_BR_6;
-- BR[5]
t_prcs_BR_5: PROCESS
BEGIN
	BR(5) <= '0';
WAIT;
END PROCESS t_prcs_BR_5;
-- BR[4]
t_prcs_BR_4: PROCESS
BEGIN
	BR(4) <= '0';
WAIT;
END PROCESS t_prcs_BR_4;
-- BR[3]
t_prcs_BR_3: PROCESS
BEGIN
	BR(3) <= '0';
	WAIT FOR 210000 ps;
	BR(3) <= '1';
	WAIT FOR 10000 ps;
	BR(3) <= '0';
WAIT;
END PROCESS t_prcs_BR_3;
-- BR[2]
t_prcs_BR_2: PROCESS
BEGIN
	BR(2) <= '0';
	WAIT FOR 210000 ps;
	BR(2) <= '1';
	WAIT FOR 10000 ps;
	BR(2) <= '0';
WAIT;
END PROCESS t_prcs_BR_2;
-- BR[1]
t_prcs_BR_1: PROCESS
BEGIN
	BR(1) <= '0';
	WAIT FOR 210000 ps;
	BR(1) <= '1';
	WAIT FOR 10000 ps;
	BR(1) <= '0';
WAIT;
END PROCESS t_prcs_BR_1;
-- BR[0]
t_prcs_BR_0: PROCESS
BEGIN
	BR(0) <= '0';
	WAIT FOR 210000 ps;
	BR(0) <= '1';
	WAIT FOR 10000 ps;
	BR(0) <= '0';
WAIT;
END PROCESS t_prcs_BR_0;
END RESTA_arch;
