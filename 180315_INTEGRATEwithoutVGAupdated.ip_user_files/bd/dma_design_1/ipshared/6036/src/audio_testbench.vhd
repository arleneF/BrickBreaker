----------------------------------------------------------------------------------
-- Testbench for Audiointerface for Zedboard
--
-- Stefan Scholl, DC9ST
-- Microelectronic Systems Design Research Group
-- TU Kaiserslautern
-- 2014
----------------------------------------------------------------------------------
-- This testbench can operate in two different modes:
--
-- 1: sawtooth mode: outputs a simple sawtool signal on l and right headphone output (discards input signals)
-- 2: loopback mode: line in signals are routed to the headphone output 
--
-- choose between the two mode by commenting the code blocks below
--

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

-- Uncomment the following library declaration if instantiating
-- any Xilinx leaf cells in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity audio_testbench is
Port ( 
--       rst      : in    STD_LOGIC;
       clk_100  : in    STD_LOGIC; -- 100 mhz master takt 
       Notes_Value    : in    STD_LOGIC_VECTOR(7 downto 0);
       Ampitude_Value : in    STD_LOGIC_VECTOR(23 downto 0);
       AC_ADR0  : out   STD_LOGIC;  -- control signals to ADAU chip
       AC_ADR1  : out   STD_LOGIC;
       AC_GPIO0 : out   STD_LOGIC;  -- I2S MISO
       AC_GPIO1 : in    STD_LOGIC;  -- I2S MOSI
       AC_GPIO2 : in    STD_LOGIC;  -- I2S_bclk
       AC_GPIO3 : in    STD_LOGIC;  -- I2S_LR
       AC_MCLK  : out   STD_LOGIC;
       AC_SCK   : out   STD_LOGIC;
       AC_SDA   : inout STD_LOGIC 
     
       );
end audio_testbench;



architecture Behavioral of audio_testbench is


COMPONENT audio_top
Port ( clk_100  : in    STD_LOGIC; -- 100 mhz input clock 
       AC_ADR0  : out   STD_LOGIC; -- contol signals to audio chip
       AC_ADR1  : out   STD_LOGIC;
       AC_GPIO0 : out   STD_LOGIC;  -- I2S MISO
       AC_GPIO1 : in    STD_LOGIC;  -- I2S MOSI
       AC_GPIO2 : in    STD_LOGIC;  -- I2S_bclk
       AC_GPIO3 : in    STD_LOGIC;  -- I2S_LR
       AC_MCLK  : out   STD_LOGIC;
       AC_SCK   : out   STD_LOGIC;
       AC_SDA   : inout STD_LOGIC;
       hphone_l  : in STD_LOGIC_VECTOR(23 downto 0);
       hphone_l_valid : in std_logic;
       hphone_r  : in STD_LOGIC_VECTOR(23 downto 0);
       hphone_r_valid_dummy : in std_logic;
       
       line_in_l    : out STD_LOGIC_VECTOR(23 downto 0);
       line_in_r    : out STD_LOGIC_VECTOR(23 downto 0);
       
       new_sample : out STD_LOGIC;     -- goes up for 1 clk cycle if new sample is transmitted received
       sample_clk_48k : out std_logic  -- sample clock 
       );
END COMPONENT;
   
    signal clk_100_buffered: std_logic;
    signal volume : signed (23 downto 0);
    signal counter : unsigned (28 downto 0);
    signal count_c, count_d, count_e, count_f, count_g, count_a, count_b, count_cc : unsigned(19 DOWNTO 0):="00000000000000000000";
    signal ampitude, ampitude_c, ampitude_d, ampitude_e, ampitude_f, ampitude_g, ampitude_a, ampitude_b, ampitude_cc: signed(23 DOWNTO 0):="000000000000000000000000";
    signal hphone_l, hphone_r : std_logic_vector (23 downto 0);
    signal hphone_valid: std_logic;
    signal new_sample : std_logic;
    signal sample_clk_48k: std_logic;
    signal line_in_l, line_in_r : std_logic_vector (23 downto 0);
    -- keep signals for tracking them with the Logic Analyzer
    attribute keep : string;
    attribute keep of sample_clk_48k : signal is "true";
    attribute keep of hphone_l : signal is "true";
    attribute keep of hphone_r : signal is "true";
    
    attribute keep of line_in_l : signal is "true";
    attribute keep of line_in_r : signal is "true";

begin

i_audio : audio_top port map (
      clk_100  => clk_100_buffered, 
      AC_ADR0  => AC_ADR0,
      AC_ADR1  => AC_ADR1,
      AC_GPIO0 => AC_GPIO0,
      AC_GPIO1 => AC_GPIO1,
      AC_GPIO2 => AC_GPIO2,
      AC_GPIO3 => AC_GPIO3,
      AC_MCLK  => AC_MCLK,
      AC_SCK   => AC_SCK,
      AC_SDA   => AC_SDA,
      
      hphone_l  => hphone_l,
      hphone_l_valid => hphone_valid,
      hphone_r  => hphone_r,
      hphone_r_valid_dummy => hphone_valid,   --  this valid will be discarded later
      
      line_in_l => line_in_l,  
      line_in_r => line_in_r,

      new_sample => new_sample,
      sample_clk_48k => sample_clk_48k
     
   );

    -- use comments to switch between TEST 1 (sawtooth) and 2 (loopback)

    --------------------------------------------------
    -- TEST 1: output sawtooth signal, discard input data
    process (clk_100)
    begin
        if (clk_100'event and clk_100 = '1') then
            hphone_valid <= '0';
			hphone_l <= (others => '0');
			hphone_r <= (others => '0');
			counter <= counter + 1;
            if new_sample = '1' then
                hphone_valid <= '1';
                if ( Notes_Value = "00000001" ) then --c --100M/262=381679, log2(381679)=18.5478 191 262
                    hphone_l <= std_logic_vector(ampitude_c);
                    hphone_r <= std_logic_vector(ampitude_c);
                elsif ( Notes_Value = "00000010"  ) then
                    hphone_l <= std_logic_vector(ampitude_d);
                    hphone_r <= std_logic_vector(ampitude_d);
                elsif ( Notes_Value = "00000100"  ) then
                    hphone_l <= std_logic_vector(ampitude_e);
                    hphone_r <= std_logic_vector(ampitude_e);
                elsif ( Notes_Value = "00001000"  ) then
                    hphone_l <= std_logic_vector(ampitude_f);
                    hphone_r <= std_logic_vector(ampitude_f);                
                elsif ( Notes_Value = "00010000"  ) then
                    hphone_l <= std_logic_vector(ampitude_g);
                    hphone_r <= std_logic_vector(ampitude_g);
                elsif ( Notes_Value = "00100000"  ) then
                    hphone_l <= std_logic_vector(ampitude_a);
                    hphone_r <= std_logic_vector(ampitude_a);                            
                elsif ( Notes_Value = "01000000"  ) then
                    hphone_l <= std_logic_vector(ampitude_b);
                    hphone_r <= std_logic_vector(ampitude_b);
                elsif ( Notes_Value = "10000000"  ) then
                    hphone_l <= std_logic_vector(ampitude_cc);
                    hphone_r <= std_logic_vector(ampitude_cc); 
                else 
                    hphone_l <= std_logic_vector(ampitude);
                    hphone_r <= std_logic_vector(ampitude);                                                                   
                end if;

            end if;
        end if;
    end process;
    

    
    process (clk_100)
    begin
       if (clk_100'event and clk_100 = '1') then
            if ( count_c >= 381679-1) then
               count_c <="00000000000000000000";
            else   
               count_c <= count_c + 1;
            end if;
            if ( count_d >= 340530-1) then
               count_d <="00000000000000000000";
            else   
               count_d <= count_d + 1;
            end if;
            if ( count_e >= 303370-1) then
               count_e <="00000000000000000000";
            else   
               count_e <= count_e + 1;
            end if;
            if ( count_f >= 286344-1) then
               count_f <="00000000000000000000";
            else   
               count_f <= count_f + 1;
            end if;
            if ( count_g >= 252102-1) then
               count_g <="00000000000000000000";
            else   
               count_g <= count_g + 1;
            end if;
            if ( count_a >= 227273-1) then
               count_a <="00000000000000000000";
            else   
               count_a <= count_a + 1;
            end if;
            if ( count_b >= 202478-1) then
               count_b <="00000000000000000000";
            else   
               count_b <= count_b + 1;
            end if;      
            if ( count_cc >= 191113-1) then
               count_cc <="00000000000000000000";
            else   
               count_cc <= count_cc + 1;
            end if;              
       end if;
    end process;

    process(count_c)
    begin
        if (count_c < 190840) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_c <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_c <= - signed(Ampitude_Value) ;
        end if;
    end process;
    process(count_d)
    begin
        if (count_d < 170265) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_d <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_d <= - signed(Ampitude_Value) ;
        end if;
    end process;
    process(count_e)
    begin
        if (count_e < 151685) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_e <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_e <= - signed(Ampitude_Value);
        end if;
    end process;
    process(count_f)
    begin
        if (count_f < 143172) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_f <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_f <= - signed(Ampitude_Value) ;
        end if;
    end process;
    process(count_g)
    begin
        if (count_g < 127551) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_g <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_g <= - signed(Ampitude_Value) ;
        end if;
    end process;
    process(count_a)
    begin
        if (count_a < 113636) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_a <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_a <= - signed(Ampitude_Value) ;
        end if;
    end process;
    process(count_b)
    begin
        if (count_b < 101239) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_b <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_b <= - signed(Ampitude_Value) ;
        end if;
    end process;
    process(count_cc)
    begin
        if (count_cc < 95557) then --c --100M/262=381679, log2(381679)=18.5478 191 262
            ampitude_cc <= signed(Ampitude_Value) ; --8192=2^13
        else
            ampitude_cc <= - signed(Ampitude_Value) ;
        end if;
    end process;
    -----------------------------------------------------
    -- TEST 2: loopback "line in" data to headphone output
--    process (clk_100)
--    begin
--        if (clk_100'event and clk_100 = '1') then
            
--            hphone_valid <= '0';
--            hphone_l <= (others => '0');
--            hphone_r <= (others => '0');
            
--            if new_sample = '1' then
--                counter <= counter + 1;
                
--                hphone_valid <= '1';
--                hphone_l <= line_in_l ;
--                hphone_r <= line_in_r;
--            end if;
            
--        end if;
--    end process;


    -- global clock buffer for the clock signal
    BUFG_inst : BUFG
    port map (
       O => clk_100_buffered,   -- 1-bit output: Clock output
       I => clk_100             -- 1-bit input: Clock input
    );  

end Behavioral;
