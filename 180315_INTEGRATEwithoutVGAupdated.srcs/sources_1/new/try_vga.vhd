
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use ieee.std_logic_arith.all;


entity try_vga is
    Port ( 
        clk25		        : in STD_LOGIC;
        aresetn             : in STD_LOGIC;
        pixel_data          : in std_logic_vector(31 downto 0);
		tvalid				: in std_logic;
        hsync          : out STD_LOGIC;
        vsync          : out STD_LOGIC;
		red					: out std_logic_vector(3 downto 0);
		green				: out std_logic_vector(3 downto 0);
		blue				: out std_logic_vector(3 downto 0);
		tready				: out std_logic;
        fsync_outp			: out std_logic);
end try_vga;

architecture Behavioral of try_vga is

-- Parameters
constant H_DISPLAY_cste     : INTEGER   := 800; -- Nb Active Pixels Per Line
constant H_FP_cste          : INTEGER   := 40;  -- Nb clocks front proch
constant H_PULSE_cste       : INTEGER   := 128;  -- Nb clocks horizontal sync
constant H_BP_cste          : INTEGER   := 88;  -- Nb clocks back proch
constant V_DISPLAY_cste     : INTEGER   := 600; -- Nb Active Line Per Frame
constant V_FP_cste          : INTEGER   := 1;    -- Nb Lines front proch
constant V_PULSE_cste       : INTEGER   := 4;    -- Nb Lines horizontal sync
constant V_BP_cste          : INTEGER   := 23;   -- Nb Lines back proch

-- Computations
constant H_START_PULSE_cste : INTEGER := H_DISPLAY_cste + H_FP_cste;
constant H_END_PULSE_cste   : INTEGER := H_START_PULSE_cste + H_PULSE_cste;
constant V_START_PULSE_cste : INTEGER := V_DISPLAY_cste + V_FP_cste;
constant V_END_PULSE_cste   : INTEGER := V_START_PULSE_cste + V_PULSE_cste;
constant H_PERIOD_cste      : INTEGER := H_DISPLAY_cste + H_FP_cste + H_PULSE_cste + H_BP_cste;  -- number of pixel clocks per line
constant V_PERIOD_cste      : INTEGER := V_DISPLAY_cste + V_FP_cste + V_PULSE_cste + V_BP_cste;  -- number of lines per frame

signal counter_pixel_sig    : INTEGER RANGE 0 TO H_PERIOD_cste - 1 := 0;
signal counter_line_sig     : INTEGER RANGE 0 TO V_PERIOD_cste - 1 := 0;
signal vsync_last 			: std_logic := '0';
signal vsync_inter          : std_logic := '0';
begin

-----------------------------------------------------------------------
------                     Reset Synchronizer                    ------
-----------------------------------------------------------------------

main_proc : process(clk25,aresetn)
begin
    if(aresetn = '0') then
            hsync          <= '0';
            vsync          <= '0';
            vsync_inter         <= '0';
			red 				<= "0000";
			green 				<= "0000";
			blue 				<= "0000";
			tready 				<= '0';
    elsif(rising_edge(clk25))then
        -- Start HSYNC Pulse
        if(counter_pixel_sig = H_START_PULSE_cste-1) then
            hsync <= '1'; --hsync positive polarity
        -- End HSYNC Pulse
        elsif(counter_pixel_sig = H_END_PULSE_cste-1) then
            hsync <= '0';
        end if;
        
        -- Start VSYNC Pulse
        if(counter_pixel_sig = H_PERIOD_cste-1) and (counter_line_sig = V_START_PULSE_cste-1) then
            vsync <= '1'; --vsync positive polarity
            vsync_inter <= '1';
        -- End VSYNC Pulse
        elsif(counter_pixel_sig = H_PERIOD_cste-1) and (counter_line_sig = V_END_PULSE_cste-1) then
            vsync  <= '0';
            vsync_inter <='0';
        end if;
		
		-- Active video
		if((counter_line_sig < V_DISPLAY_cste) and (counter_pixel_sig < H_DISPLAY_cste)) then
			red <= pixel_data(31 downto 28);
			green <= pixel_data(23 downto 20);
			blue <= pixel_data(15 downto 12);
			tready <= '1';
		-- Blank periods
		else
			red <= "0000";
			green <= "0000";
			blue <= "0000";
			tready <= '0';
		end if;
    end if;
end process;

counter_proc : process(clk25,aresetn)
begin
    if(aresetn = '0') then
        counter_pixel_sig   <= 0;
    elsif(rising_edge(clk25)) then
		if(counter_pixel_sig = H_PERIOD_cste-1) then
			counter_pixel_sig   <= 0;
			if(counter_line_sig = V_PERIOD_cste-1)then
				counter_line_sig   <= 0;
			else
				counter_line_sig   <= counter_line_sig + 1;
			end if;
		else
			counter_pixel_sig   <= counter_pixel_sig + 1;
		end if;
    end if;
end process;

third : process(clk25,aresetn)
begin
	if (aresetn = '0' ) then
		vsync_last			<= '1';
		fsync_outp			<= '0';
	elsif(rising_edge(clk25)) then
		vsync_last <= vsync_inter;
		if (((vsync_last = '0') and (vsync_inter = '1'))) then
			fsync_outp <= '1';
		else
			fsync_outp <= '0';
		end if; 
	end if;
end process;

end Behavioral;