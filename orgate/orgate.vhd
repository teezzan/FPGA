LIBRARY IEEE;
USE IEEE.STD_LOGIC_1164.all;

entity orgate is
	port
	(
	PB1, PB2 :IN STD_LOGIC;
	LED : OUT STD_LOGIC
	);
end orgate;


architecture a of orgate is

begin

	LED <= not(not(PB1) or not(PB2));
end a;
