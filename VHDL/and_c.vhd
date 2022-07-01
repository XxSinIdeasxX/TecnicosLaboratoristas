Library IEEE;
Use IEEE.std_logic_1164.all;
entity and_c is
	port(
	A: in std_logic;
	B: in std_logic;
	X: Out std_logic
	);
end and_c;

architecture simple of and_c is
begin
	X <= A and B;
end simple;