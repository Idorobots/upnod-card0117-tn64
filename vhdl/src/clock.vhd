library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clock is
  port (
    clk : out std_logic;
    osc_16mhz : out std_logic
    );
end entity;

architecture rtl of clock is

  component SN74XX04
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      input : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX197
    generic (
      DELAY : time
      );
    port (
      p : in std_logic_vector (3 downto 0);
      q : out std_logic_vector (3 downto 0);
      clk0 : in std_logic;
      clk1 : in std_logic;
      pl : in std_logic;
      mr : in std_logic
      );
  end component;

  signal osc : std_logic;
  signal q : std_logic_vector(3 downto 0);

begin

  osc_16mhz <= osc;

  d : SN74XX197
    generic map (
      DELAY => 8 ns
      )
    port map (
      pl => '1',
      mr => '1',
      p => "ZZZZ",
      q => q,
      clk0 => osc,
      clk1 => q(0)
      );

  i : SN74XX04
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      input(0) => q(1),
      output(0) => clk
      );

  -- 16 MHz oscillator
  process
  begin
    osc <= '0';
    wait for 31250 ps;
    osc <= '1';
    wait for 31250 ps;
  end process;

end;
