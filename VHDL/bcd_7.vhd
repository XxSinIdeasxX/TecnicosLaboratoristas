library IEEE;
Use IEEE.std_logic_1164.all;
entity BCDe3 is 
	port(
	b: in std_logic_vector (3 downto 0);
	s: out std_logic_vector (7 downto 1)
	);
end BCDe3;

architecture condicional of BCDe3 is
begin
	process (b)
	begin 
		case b is
			when "0000" => s <= "1111110";
			when "0001" => s <= "0110000";
			when "0010" => s <= "1101101";
			when "0011" => s <= "1111001";
			when "0100" => s <= "0110011";
			when "0101" => s <= "1011011";	 
			when "0110" => s <= "1011111";	
			when "0111" => s <= "1110000";
			when "1000" => s <= "1111111";	
			when "1001" => s <= "1110011"; 
			when others => null;
		end case;
	end process;
end condicional;
