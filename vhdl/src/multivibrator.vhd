library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity multivibrator is
end entity;

architecture TB of multivibrator is

  component SN74XX123
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
  end component;

  signal reset : std_logic;
  signal trigger : std_logic;

begin

  i : SN74XX123
    generic map (
      PULSE_WIDTH => 5 us,
      DELAY => 8 ns
      )
    port map (
      a => '0',
      b => trigger,
      clr => reset
      );

  -- Reset pulse
  process
  begin
    reset <= '0';
    wait for 100 ns;
    reset <= '1';
    wait for 50 us;
  end process;

  -- Trigger pulse
  process
  begin
    trigger <= '0';
    wait for 1 us;
    -- One-shot trigger.
    trigger <= '1';
    wait for 200 ns;
    trigger <= '0';
    wait for 10 us;
    -- Retriggerable.
    trigger <= '1';
    wait for 200 ns;
    trigger <= '0';
    wait for 3 us;
    trigger <= '1';
    wait for 200 ns;
    trigger <= '0';
    wait for 10 us;
  end process;
end;
