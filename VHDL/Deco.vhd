library IEEE;
use IEEE.std_logic_1164.all;

entity deco is
	port( 
	i: in std_logic_vector(0 to 7);
	y: out std_logic;
	b: out std_logic_vector(2 downto 0)
	);
end deco;

architecture prioridad of deco is
	begin
		process (i)
		begin
			if i(0)='1' then y <= '1';
				b <= "000";
			elsif i(1)='1' then y <= '1';
				b <= "001";
			elsif i(2)='1' then y <= '1';
				b <= "010";
			elsif i(3)='1' then y <= '1';
				b <= "011";	
			elsif i(4)='1' then y <= '1';
				b <= "100";	
			elsif i(5)='1' then y <= '1';
				b <= "101";	
			elsif i(6)='1' then y <= '1';
				b <= "110";	
			elsif i(7)='1' then y <= '1';
				b <= "111";	
			else y <= '0'; b <= "111";
			end if;
		end process;
	end prioridad;