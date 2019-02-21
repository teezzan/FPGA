---------------------------------------------------------
 LIBRARY ieee;
 USE ieee.std_logic_1164.all;
 ---------------------------------------------------------
 ENTITY multiplexer IS
 PORT (x0, x1, x2, x3: IN STD_LOGIC_VECTOR(7 DOWNTO 0);
 sel: IN NATURAL RANGE 0 TO 3;
 y: OUT STD_LOGIC_VECTOR(7 DOWNTO 0));
 END ENTITY;
 ---------------------------------------------------------
 ARCHITECTURE multiplexer OF multiplexer IS
 BEGIN
 y <= x0 WHEN sel=0 ELSE
 x1 WHEN sel=1 ELSE
 x2 WHEN sel=2 ELSE
 x3;
 END ARCHITECTURE;