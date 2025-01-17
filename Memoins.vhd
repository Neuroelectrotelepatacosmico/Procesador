library ieee; 
use ieee.std_logic_1164.all;

entity Memoins is 
port (a: in std_logic_vector (7 downto 0);
	   b: out std_logic_vector (7 downto 0)
		);
end  Memoins; 

architecture F_Mem of  Memoins is 

begin process (a) 
	begin 
		case a is 
			when "00000000" => b <="00000110"; -----Intrucción 6, cargar dato 
			when "00000001" => b <="00000000"; -----Este es un 0, XOR 
			when "00000010" => b <="00000001"; -----Este es un 1, Invertir  
			when "00000011" => b <="00000010"; -----Este es un 2,	Suma aritmetica
			when "00000100" => b <="00000011"; -----Este es un 3, And 
			when "00000101" => b <="00000100"; -----Este es un 4, OR 
			when "00000110" => b <="00000101"; -----Este es un 5,	No realiza nada 
			when "00000111" => b <="00001000"; -----Este es un 8, Resta 
			when "00001000" => b <="00001001"; -----Este es un 9,	Corrimiento a la derecha 
			when "00001001" => b <="00001010"; -----Este es un 10, Division 
			when "00001010" => b <="00000111"; -----Este es un 7, Reinicia el programa 
			when others => b <="00000101";
		end case; 
end process; 
end F_Mem;