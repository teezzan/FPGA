LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.numeric_std.all;

entity labii is
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
		
		in1	: in  NATURAL RANGE 0 TO 99;
		in2	: in  NATURAL RANGE 0 TO 99;


		-- Output ports
		--Cout	: out  NATURAL RANGE 0 TO 511
		
		hx0	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx1	: out  STD_LOGIC_VECTOR(6 downto 0);
		
		hx2	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx3	: out  STD_LOGIC_VECTOR(6 downto 0);
		
		hx7	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx5	: out  STD_LOGIC_VECTOR(6 downto 0);
		hx6	: out  STD_LOGIC_VECTOR(6 downto 0)

	);
end labii;






architecture change of labii  is

	-- Declarations (optional)
	SIGNAL A: NATURAL RANGE 0 TO 9;
	SIGNAL B: NATURAL RANGE 0 TO 9;
	SIGNAL C: NATURAL RANGE 0 TO 9;
	SIGNAL D: NATURAL RANGE 0 TO 9;
	
	SIGNAL E: NATURAL RANGE 0 TO 9;
	SIGNAL F: NATURAL RANGE 0 TO 9;
	SIGNAL G: NATURAL RANGE 0 TO 9;
	SIGNAL SM: NATURAL RANGE 0 TO 210;

begin

--Display input on seven segments
   A <= in1/10;
	B <= in1 MOD 10;
   C <= in2/10;
	D <= in1 MOD 10;



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
	hx1 <=   zero WHEN B=0 ELSE
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
				
	hx2 <=   zero WHEN C=0 ELSE
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
--end display


SM <= in1 + in2;9
E <= SM/100;
F <= (SM MOD 100)/10;
G <= SM MOD 10;
--------------------------------------------------------
hx7 <=      zero WHEN E=0 ELSE
				one WHEN E=1 ELSE
				two WHEN E=2 ELSE
				three WHEN E=3 ELSE
				four WHEN E=4 ELSE
				five WHEN E=5 ELSE
				six WHEN E=6 ELSE
				seven WHEN E=7 ELSE
				eight WHEN E=8 ELSE
				nine WHEN E=9 ELSE
				aa WHEN E=10 ELSE
				bb WHEN E=11 ELSE
				cc WHEN E=12 ELSE
				dd WHEN E=13 ELSE
				ee WHEN E=14 ELSE
				ff;

hx5 <= zero WHEN F=0 ELSE
				one WHEN F=1 ELSE
				two WHEN F=2 ELSE
				three WHEN F=3 ELSE
				four WHEN F=4 ELSE
				five WHEN F=5 ELSE
				six WHEN F=6 ELSE
				seven WHEN F=7 ELSE
				eight WHEN F=8 ELSE
				nine WHEN F=9 ELSE
				aa WHEN F=10 ELSE
				bb WHEN F=11 ELSE
				cc WHEN F=12 ELSE
				dd WHEN F=13 ELSE
				ee WHEN F=14 ELSE
				ff;
				
	hx6 <=   zero WHEN G=0 ELSE
				one WHEN G=1 ELSE
				two WHEN G=2 ELSE
				three WHEN G=3 ELSE
				four WHEN G=4 ELSE
				five WHEN G=5 ELSE
				six WHEN G=6 ELSE
				seven WHEN G=7 ELSE
				eight WHEN G=8 ELSE
				nine WHEN G=9 ELSE
				aa WHEN G=10 ELSE
				bb WHEN G=11 ELSE
				cc WHEN G=12 ELSE
				dd WHEN G=13 ELSE
				ee WHEN G=14 ELSE
				ff;				
				
end change;

