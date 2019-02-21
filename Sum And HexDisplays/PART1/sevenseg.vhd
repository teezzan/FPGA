LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity sevenseg is
	generic
	(
		CONSTANT zero: STD_LOGIC_VECTOR(0 TO 6) :=	"0000001";
		CONSTANT one: STD_LOGIC_VECTOR(0 TO 6) :=	"0000110";
		CONSTANT two: STD_LOGIC_VECTOR(0 TO 6) :=	"0010010";
		CONSTANT three: STD_LOGIC_VECTOR(0 TO 6) :=	"0000110";
		CONSTANT four: STD_LOGIC_VECTOR(0 TO 6) :=	"1001100";
		CONSTANT five: STD_LOGIC_VECTOR(0 TO 6) :=	"0100100";
		CONSTANT six: STD_LOGIC_VECTOR(0 TO 6) :=	"0100000";
		CONSTANT seven: STD_LOGIC_VECTOR(0 TO 6) :=	"0001111";
		CONSTANT eight: STD_LOGIC_VECTOR(0 TO 6) :=	"0000000";
		CONSTANT nine: STD_LOGIC_VECTOR(0 TO 6) :=	"0001100";
		CONSTANT aa: STD_LOGIC_VECTOR(0 TO 6) :=	"0001000";
		CONSTANT bb: STD_LOGIC_VECTOR(0 TO 6) :=	"0000000";
		CONSTANT cc: STD_LOGIC_VECTOR(0 TO 6) :=	"0110001";
		CONSTANT dd: STD_LOGIC_VECTOR(0 TO 6) :=	"0000001";
		CONSTANT ee: STD_LOGIC_VECTOR(0 TO 6) :=	"0110000";
		CONSTANT ff: STD_LOGIC_VECTOR(0 TO 6) :=	"0111000"
		
			);


	port
	(
		-- Input ports
		A	: in  NATURAL RANGE 0 TO 15;
		B	: in  NATURAL RANGE 0 TO 15;
		C	: in  NATURAL RANGE 0 TO 15;
		D	: in  NATURAL RANGE 0 TO 15;

		
		hx0	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx1	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx2	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx3	: out  STD_LOGIC_VECTOR(6 downto 0)

	);
end sevenseg;



-- Library Clause(s) (optional)
-- Use Clause(s) (optional)

architecture change of sevenseg  is

	-- Declarations (optional)

begin

	hx0 <= zero WHEN A=0 ELSE
				one WHEN A=1 ELSE
				two WHEN A=2 ELSE
				three WHEN A=3 ELSE
				four WHEN A=4 ELSE
				five WHEN A=5 ELSE
				six WHEN A=6 ELSE
				seven WHEN A=7 ELSE
				eight WHEN A=8 ELSE
				nine WHEN A=9 ELSE
				aa WHEN A=10 ELSE
				bb WHEN A=11 ELSE
				cc WHEN A=12 ELSE
				dd WHEN A=13 ELSE
				ee WHEN A=14 ELSE
				ff;
	hx1 <= zero WHEN B=0 ELSE
				one WHEN B=1 ELSE
				two WHEN B=2 ELSE
				three WHEN B=3 ELSE
				four WHEN B=4 ELSE
				five WHEN B=5 ELSE
				six WHEN B=6 ELSE
				seven WHEN B=7 ELSE
				eight WHEN B=8 ELSE
				nine WHEN B=9 ELSE
				aa WHEN B=10 ELSE
				bb WHEN B=11 ELSE
				cc WHEN B=12 ELSE
				dd WHEN B=13 ELSE
				ee WHEN B=14 ELSE
				ff;
				
	hx2 <= zero WHEN C=0 ELSE
				one WHEN C=1 ELSE
				two WHEN C=2 ELSE
				three WHEN C=3 ELSE
				four WHEN C=4 ELSE
				five WHEN C=5 ELSE
				six WHEN C=6 ELSE
				seven WHEN C=7 ELSE
				eight WHEN C=8 ELSE
				nine WHEN C=9 ELSE
				aa WHEN C=10 ELSE
				bb WHEN C=11 ELSE
				cc WHEN C=12 ELSE
				dd WHEN C=13 ELSE
				ee WHEN C=14 ELSE
				ff;
				
	hx3 <= zero WHEN D=0 ELSE
				one WHEN D=1 ELSE
				two WHEN D=2 ELSE
				three WHEN D=3 ELSE
				four WHEN D=4 ELSE
				five WHEN D=5 ELSE
				six WHEN D=6 ELSE
				seven WHEN D=7 ELSE
				eight WHEN D=8 ELSE
				nine WHEN D=9 ELSE
				aa WHEN D=10 ELSE
				bb WHEN D=11 ELSE
				cc WHEN D=12 ELSE
				dd WHEN D=13 ELSE
				ee WHEN D=14 ELSE
				ff;

end change;

