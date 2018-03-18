-- Filename: debounce.vhd
-- Author 1: JIANGLIN FU
-- Author 1 Student #: 301256171
-- Author 2: BAIMING QIAO
-- Author 2 Student #: 301243446
-- Group Number: 18
-- Lab Section
-- Lab: 06
-- Task Completed:
-- Date:
------------------------------------------------------------------------------------

LIBRARY ieee;
USE ieee.std_logic_1164.all;
USE ieee.std_logic_unsigned.all;

ENTITY Debounce IS
  PORT(
    clk     : IN  STD_LOGIC;  --input clock
    button  : IN  STD_LOGIC_VECTOR(4 DOWNTO 0);  --input signal to be debounced
    result  : OUT STD_LOGIC_VECTOR(4 DOWNTO 0)); --debounced signal
END Debounce;

ARCHITECTURE logic OF Debounce IS
  SIGNAL flipflops1 : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops
  SIGNAL flipflops2 : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops
  SIGNAL flipflops3 : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops
  SIGNAL flipflops4 : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops
  SIGNAL flipflops5 : STD_LOGIC_VECTOR(1 DOWNTO 0); --input flip flops

  SIGNAL SCLR1 : STD_LOGIC; --sync reset to zero
  SIGNAL SCLR2 : STD_LOGIC; --sync reset to zero
  SIGNAL SCLR3 : STD_LOGIC; --sync reset to zero
  SIGNAL SCLR4 : STD_LOGIC; --sync reset to zero
  SIGNAL SCLR5 : STD_LOGIC; --sync reset to zero

  SIGNAL COUT1 : STD_LOGIC_VECTOR(20 DOWNTO 0) := (OTHERS => '0'); --counter output
  SIGNAL COUT2 : STD_LOGIC_VECTOR(20 DOWNTO 0) := (OTHERS => '0'); --counter output
  SIGNAL COUT3 : STD_LOGIC_VECTOR(20 DOWNTO 0) := (OTHERS => '0'); --counter output
  SIGNAL COUT4 : STD_LOGIC_VECTOR(20 DOWNTO 0) := (OTHERS => '0'); --counter output
  SIGNAL COUT5 : STD_LOGIC_VECTOR(20 DOWNTO 0) := (OTHERS => '0'); --counter output 
BEGIN

  SCLR1 <= flipflops1(0) xor flipflops1(1); --determine when to start/reset counter
  SCLR2 <= flipflops2(0) xor flipflops2(1); --determine when to start/reset counter
  SCLR3 <= flipflops3(0) xor flipflops3(1); --determine when to start/reset counter
  SCLR4 <= flipflops4(0) xor flipflops4(1); --determine when to start/reset counter
  SCLR5 <= flipflops5(0) xor flipflops5(1); --determine when to start/reset counter  
  PROCESS(clk)
  BEGIN
    IF rising_edge(clk) THEN
      flipflops1(0) <= button(0);
      flipflops1(1) <= flipflops1(0);
      
      flipflops2(0) <= button(1);
      flipflops2(1) <= flipflops2(0);
      
      flipflops3(0) <= button(2);
      flipflops3(1) <= flipflops3(0);
      
      flipflops4(0) <= button(3);
      flipflops4(1) <= flipflops4(0);
      
      flipflops5(0) <= button(4);
      flipflops5(1) <= flipflops5(0);
      
      If(SCLR1 = '1') THEN --reset counter because input is changing
        COUT1 <= (OTHERS => '0');
        --counter size (20 bits gives 21ms with 50MHz clock)
      ELSIF(COUT1(20) = '0') THEN --stable input time is not yet met
        COUT1 <= COUT1 + 1;
      ELSE --stable input time is met
        result(0) <= flipflops1(1);
      END IF;    
      
      If(SCLR2 = '1') THEN --reset counter because input is changing
        COUT2 <= (OTHERS => '0');
        --counter size (20 bits gives 21ms with 50MHz clock)
      ELSIF(COUT2(20) = '0') THEN --stable input time is not yet met
        COUT2 <= COUT2 + 1;
      ELSE --stable input time is met
        result(1) <= flipflops2(1);
      END IF; 
      
      If(SCLR3 = '1') THEN --reset counter because input is changing
        COUT3 <= (OTHERS => '0');
        --counter size (20 bits gives 21ms with 50MHz clock)
      ELSIF(COUT3(20) = '0') THEN --stable input time is not yet met
        COUT3 <= COUT3 + 1;
      ELSE --stable input time is met
        result(2) <= flipflops3(1);
      END IF; 
      
      If(SCLR4 = '1') THEN --reset counter because input is changing
        COUT4 <= (OTHERS => '0');
        --counter size (20 bits gives 21ms with 50MHz clock)
      ELSIF(COUT4(20) = '0') THEN --stable input time is not yet met
        COUT4 <= COUT4 + 1;
      ELSE --stable input time is met
        result(3) <= flipflops4(1);
      END IF; 
      
      If(SCLR5 = '1') THEN --reset counter because input is changing
        COUT5 <= (OTHERS => '0');
        --counter size (20 bits gives 21ms with 50MHz clock)
      ELSIF(COUT5(20) = '0') THEN --stable input time is not yet met
        COUT5 <= COUT5 + 1;
      ELSE --stable input time is met
        result(4) <= flipflops5(1);
      END IF;    
    END IF;
  END PROCESS;
END logic;
