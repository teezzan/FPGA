 LIBRARY ieee;
 USE ieee.std_logic_1164.all;

entity lab1 is
	

	port
	(
		-- Input ports
		SW: in  STD_LOGIC_VECTOR(15 downto 0);

		
		-- Output ports
		LD	: out STD_LOGIC_VECTOR(15 downto 0)
	);
end lab1;

-- Library Clause(s) (optional)
-- Use Clause(s) (optional)

architecture switch of lab1 is

	-- Declarations (optional)

begin

	LD<=SW;

end switch;
