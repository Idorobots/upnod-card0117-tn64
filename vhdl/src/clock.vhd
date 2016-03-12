library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity clock is
end entity;

architecture TB of clock is

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

  signal clk : std_logic;
  signal q_out : std_logic_vector(3 downto 0);

begin

  d : SN74XX197
    generic map (
      DELAY => 8 ns
      )
    port map (
      pl => '1',
      mr => '1',
      p => "ZZZZ",
      q => q_out,
      clk0 => clk,
      clk1 => q_out(0)
      );

  i : SN74XX04
    generic map (
      WIDTH => 4,
      DELAY => 8 ns
      )
    port map (
      input => q_out
      );

  -- 16 MHz clock
  process
  begin
    clk <= '0';
    wait for 31 ns;
    clk <= '1';
    wait for 31 ns;
  end process;

end;
