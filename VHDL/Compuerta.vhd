library IEEE;
use IEEE.std_logic_1164.all;

entity puerta_xor is 
	port(
	x: in std_logic;
	y: in std_logic;
	z: out std_logic
	);
end puerta_xor;

architecture base of puerta_xor is
begin
	z<= (x and(not y)) or(x and (not y));	
end base;