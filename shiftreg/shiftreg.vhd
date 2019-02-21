----------------------------------------------
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ----------------------------------------------
 ENTITY shiftreg IS
 PORT (clk, inp: IN STD_LOGIC;
 a0,a1,a2,a3,a4,a5,a6,a7: OUT STD_LOGIC
 );
 END ENTITY;
 ----------------------------------------------
 ARCHITECTURE circuit OF shiftreg IS
  SIGNAL ab0,ab1,ab2,ab3,ab4,ab5,ab6,ab7: STD_LOGIC;
 --SIGNAL sum: INTEGER RANGE 0 TO 15;
 BEGIN
 PROCESS (clk)
 BEGIN
 IF (clk'EVENT AND clk='1') THEN
 ab7 <= ab6;
 ab6 <= ab5;
 ab5 <= ab4;
 ab4 <= ab3;
 ab3 <= ab2;
 ab2 <= ab1;
 ab1 <= ab0;
 ab0 <= inp;
 

 a7 <= ab7;
 a6 <= ab6;
 a5 <= ab5;
 a4 <= ab4;
 a3 <= ab3;
 a2 <= ab2;
 a1 <= ab1;
 a0 <= ab0;
 END IF;
 END PROCESS;
 END ARCHITECTURE;