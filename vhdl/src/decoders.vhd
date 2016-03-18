library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decoders is
end entity;

architecture TB of decoders is

  component SN74XX139
    generic (
      DELAY : time
      );
    port (
      e : in std_logic;
      addr : in std_logic_vector(1 downto 0);
      output : out std_logic_vector(3 downto 0)
      );
  end component;

  signal e : std_logic;
  signal addr : std_logic_vector(1 downto 0);
  signal output : std_logic_vector(3 downto 0);

begin

  d : SN74XX139
    generic map (
      DELAY => 22 ns
      )
    port map (
      e => e,
      addr => addr,
      output => output
      );

  -- Toggle e pin.
  process
  begin
    e <= '1';
    wait for 1 us;
    e <= '0';
    wait for 1 us;
  end process;

  process
    variable b : std_logic_vector(1 downto 0) := "00";
  begin
    addr <= b;
    wait for 333 ns;
    b := std_logic_vector(unsigned(b) + 1);
  end process;

end;
