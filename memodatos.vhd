library ieee; 
use ieee.std_logic_1164.all;

entity memodatos is 
port (a: in std_logic_vector (7 downto 0);
	   b: out std_logic_vector (7 downto 0)
		);
end memodatos; 

architecture F_Mem of memodatos is 

begin process (a) 
	begin 
		case a is 
			when "00000000" => b <="00000010";  
			when "00000001" => b <="11111010"; 
			when "00000010" => b <="00000100"; 
			when "00000011" => b <="00000101"; 
			when "00000100" => b <="11101110"; 
			when "00000101" => b <="00010101"; 
			when "00000110" => b <="00000001"; 
			when "00000111" => b <="00001000"; 
			when "00001000" => b <="00000001"; 
			when "00001001" => b <="00000100"; 
			when "00001010" => b <="00000101"; 
			when "00001011" => b <="00000001"; 
			when "00001100" => b <="00000010"; 
			when "00001101" => b <="00000001"; 
			when others => b <= "00000000";
		end case; 
end process; 
end F_Mem;