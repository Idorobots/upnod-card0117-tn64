library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity flipflop is
end entity;

architecture TB of flipflop is

  component SN74XX74
    generic (
      DELAY : time
      );
    port (
      clk : in std_logic;
      d : in std_logic;
      pr : in std_logic;
      clr : in std_logic;
      q : out std_logic;
      nq : out std_logic
      );
  end component;

  signal clk : std_logic;
  signal qout0 : std_logic;
  signal nqout0 : std_logic;
  signal nqout1 : std_logic;
  signal reset : std_logic;
begin

  f0 : SN74XX74
    generic map (
      DELAY => 32 ns
      )
    port map (
      clk => clk,
      nq => nqout0,
      d => nqout0,
      q => qout0,
      pr => '1',
      clr => reset
      );

  f1 : SN74XX74
    generic map (
      DELAY => 32 ns
      )
    port map (
      clk => qout0,
      d => nqout1,
      nq => nqout1,
      pr => '1',
      clr => reset
      );

  -- 16 MHz clock
  process
  begin
    clk <= '0';
    wait for 31 ns;
    clk <= '1';
    wait for 31 ns;
  end process;

  -- Reset pulse.
  process
  begin
    reset <= '0';
    wait for 100 ns;
    reset <= '1';
    wait for 50 us;
  end process;

end;
