library IEEE;
use IEEE.std_logic_1164.all;


entity demux is 
	port(
	x: in std_logic; 
	s: in std_logic;
	y: out std_logic_vector (0 to 1)
	);
end demux;


architecture caso of demux is
begin 
	process (x,s)
	begin
		y <= "00";
		case s is
			when '0' => y(0) <= x;
			when others => y(1) <= x;
		end case; 
	end process;
end caso;