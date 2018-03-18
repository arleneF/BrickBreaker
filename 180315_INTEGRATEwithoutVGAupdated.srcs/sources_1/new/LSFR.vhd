

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.std_logic_arith.all;

entity LSFR is
  Port ( 
       clock : in STD_LOGIC;
       reset : in STD_LOGIC;
       en : in STD_LOGIC;
       Q : out STD_LOGIC_VECTOR (7 downto 0));
end LSFR;

architecture Behavioral of LSFR is
signal Qt: STD_LOGIC_VECTOR(7 downto 0) := x"01";
begin

process(clock)
begin

if rising_edge(clock) THEN
    if (reset='0') THEN
        Qt <= x"01"; 
    elsif en = '1' THEN
        Qt(7) <= Qt(6);
        Qt(6) <= Qt(5);
        Qt(5) <= Qt(4);
        Qt(4) <= Qt(3);
        Qt(3) <= Qt(2);
        Qt(2) <= Qt(1);
        Qt(1) <= Qt(0);
        Qt(0) <= ((Qt(7) XOR Qt(5)) XOR Qt(4)) XOR Qt(3);
   end if;
end if;
end process;
Q <= Qt;

end Behavioral;
