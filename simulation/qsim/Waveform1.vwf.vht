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
-- Generated on "09/13/2023 19:34:58"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          F-OT
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY F-OT_vhd_vec_tst IS
END F-OT_vhd_vec_tst;
ARCHITECTURE F-OT_arch OF F-OT_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL ACT : STD_LOGIC;
SIGNAL aOT : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SALIDA : STD_LOGIC_VECTOR(7 DOWNTO 0);
COMPONENT F-OT
	PORT (
	ACT : IN STD_LOGIC;
	aOT : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	SALIDA : OUT STD_LOGIC_VECTOR(7 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : F-OT
	PORT MAP (
-- list connections between master ports and signals
	ACT => ACT,
	aOT => aOT,
	SALIDA => SALIDA
	);

-- ACT
t_prcs_ACT: PROCESS
BEGIN
	ACT <= '1';
WAIT;
END PROCESS t_prcs_ACT;
-- aOT[7]
t_prcs_aOT_7: PROCESS
BEGIN
	aOT(7) <= '0';
WAIT;
END PROCESS t_prcs_aOT_7;
-- aOT[6]
t_prcs_aOT_6: PROCESS
BEGIN
	aOT(6) <= '0';
WAIT;
END PROCESS t_prcs_aOT_6;
-- aOT[5]
t_prcs_aOT_5: PROCESS
BEGIN
	aOT(5) <= '0';
WAIT;
END PROCESS t_prcs_aOT_5;
-- aOT[4]
t_prcs_aOT_4: PROCESS
BEGIN
	aOT(4) <= '0';
WAIT;
END PROCESS t_prcs_aOT_4;
-- aOT[3]
t_prcs_aOT_3: PROCESS
BEGIN
	aOT(3) <= '0';
WAIT;
END PROCESS t_prcs_aOT_3;
-- aOT[2]
t_prcs_aOT_2: PROCESS
BEGIN
	aOT(2) <= '0';
WAIT;
END PROCESS t_prcs_aOT_2;
-- aOT[1]
t_prcs_aOT_1: PROCESS
BEGIN
	aOT(1) <= '0';
WAIT;
END PROCESS t_prcs_aOT_1;
-- aOT[0]
t_prcs_aOT_0: PROCESS
BEGIN
	aOT(0) <= '0';
WAIT;
END PROCESS t_prcs_aOT_0;
END F-OT_arch;
