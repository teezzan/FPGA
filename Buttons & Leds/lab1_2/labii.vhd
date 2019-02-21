LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;


entity labii is
	


	port
	(
		-- Input ports
		--A	: in  STD_LOGIC_VECTOR(7 downto 0);
		--B	: IN  STD_LOGIC_VECTOR(7 downto 0) ;
		A	: in  NATURAL RANGE 0 TO 255;
		B	: in  NATURAL RANGE 0 TO 255;


		-- Output ports
		--C	: out  STD_LOGIC_VECTOR(7 downto 0) 
		C	: out  NATURAL RANGE 0 TO 511
		);
end labii;


architecture SUMMER of labii is

	-- Declarations (optional)

begin
 --C <= std_logic_vector( unsigned(A) + unsigned(B));
	C<= A+B;
end SUMMER;
