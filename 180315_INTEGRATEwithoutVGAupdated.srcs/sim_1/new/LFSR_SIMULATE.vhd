----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 03/12/2018 06:55:38 PM
-- Design Name: 
-- Module Name: LFSR_SIMULATE - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------


library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
--use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
--library UNISIM;
--use UNISIM.VComponents.all;

entity LFSR_SIMULATE is
    Port ( 
       clock : in STD_LOGIC;
       reset : in STD_LOGIC;
       en : in STD_LOGIC;
       Q : out STD_LOGIC_VECTOR (7 downto 0));
end LFSR_SIMULATE;

architecture Behavioral of LFSR_SIMULATE is
signal Qt: STD_LOGIC_VECTOR(7 downto 0) := x"01";

begin

process(clock)
begin

if rising_edge(clock) THEN
    if (reset='1') THEN
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
