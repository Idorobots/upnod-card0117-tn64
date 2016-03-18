library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity counter is
end entity;

architecture TB of counter is

  component SN74XX164
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      clk : in std_logic;
      clr : in std_logic;
      a : in std_logic;
      b : in std_logic;
      q : out std_logic_vector(WIDTH-1 downto 0)
      );
  end component;

  signal clk : std_logic := '0';
  signal a : std_logic := '0';
  signal b : std_logic := '0';
  signal clr : std_logic := '0';

begin

  c : SN74XX164
    generic map (
      WIDTH => 8,
      DELAY => 25 ns
      )
    port map (
      clk => clk,
      clr => clr,
      a => a,
      b => b
      );

  -- Reset pulse.
  clr <= '1' after 200 ns;

  -- CLK
  process
  begin
    clk <= not clk;
    wait for 300 ns;
  end process;

  -- A pulse.
  process
  begin
    a <= not a;
    wait for 257 ns;
  end process;

  -- B pulse.
  process
  begin
    b <= not b;
    wait for 123 ns;
  end process;

end;
