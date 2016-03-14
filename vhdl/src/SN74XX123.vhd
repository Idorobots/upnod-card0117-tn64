library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX123 is
  generic (
    PULSE_WIDTH : time;
    DELAY : time
    );

  port (
    a : in std_logic;
    b : in std_logic;
    clr : in std_logic;
    q : out std_logic;
    nq : out std_logic
    );

end SN74XX123;

architecture rtl of SN74XX123 is
  signal triggered : std_logic := '0';
  signal clear_out : std_logic := '0';
  constant CLK_PERIOD : time := 20 ns;
  signal clk : std_logic;
begin

  -- Logic process
  process(clr, a, b, clear_out)
  begin
    -- NOTE Internal clear does exactly the same thing as external clear.
    if clr = '0' or (clear_out'event and clear_out = '1') then
      q <= '0' after DELAY;
      nq <= '1' after DELAY;
    elsif (falling_edge(a) and b = '1') or (rising_edge(b) and a = '0') then
      q <= '1' after DELAY;
      nq <= '0' after DELAY;
      -- NOTE: We only care about the change of this signal, not the value.
      triggered <= not triggered;
    end if;
  end process;

  -- Trigger pulse
  -- NOTE: Requires an internal clock to allow retriggering.
  process(clk, triggered)
    variable count : time := 0 ns;
  begin
    if triggered'event then
      -- NOTE: Retriggers the pulse by maxing its width.
      count := PULSE_WIDTH;
      clear_out <= '0';
    elsif rising_edge(clk) then
      count := count - CLK_PERIOD;
      if count < CLK_PERIOD then
        count := 0 ns;
        clear_out <= '1';
      end if;
    end if;
  end process;

  -- Trigger clock
  process
  begin
    clk <= '0';
    wait for CLK_PERIOD / 2;
    clk <= '1';
    wait for CLK_PERIOD / 2;
  end process;

end rtl;
