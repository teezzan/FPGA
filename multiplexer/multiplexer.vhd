---------------------------------------------------------
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ---------------------------------------------------------
 ENTITY multiplexer IS
 PORT (x0, x1, x2, x3,x4,x5, x6,x7: IN STD_LOGIC;
 sel: IN NATURAL RANGE 0 TO 7;
 y: OUT STD_LOGIC);
 END ENTITY;
 ---------------------------------------------------------
 ARCHITECTURE multiplexer OF multiplexer IS
 BEGIN
 y <= x0 WHEN sel=0 ELSE
 x1 WHEN sel=1 ELSE
 x2 WHEN sel=2 ELSE
 x3 WHEN sel=3 ELSE
 x4 WHEN sel=4 ELSE
 x5 WHEN sel=5 ELSE
 x6 WHEN sel=6 ELSE
 x7;
 END ARCHITECTURE;