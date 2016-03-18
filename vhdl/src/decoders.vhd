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

  component SN74XX138
    generic (
      DELAY : time
      );
    port (
      e1 : in std_logic;
      e2 : in std_logic;
      e3 : in std_logic;
      addr : in std_logic_vector(2 downto 0);
      output : out std_logic_vector(7 downto 0)
      );
  end component;

  signal e : std_logic;
  signal addr : std_logic_vector(2 downto 0);
  signal output0 : std_logic_vector(3 downto 0);
  signal output1 : std_logic_vector(7 downto 0);

begin
  d0 : SN74XX139
    generic map (
      DELAY => 22 ns
      )
    port map (
      e => e,
      addr => addr(1 downto 0),
      output => output0
      );

  d1 : SN74XX138
    generic map (
      DELAY => 22 ns
      )
    port map (
      e1 => '0',
      e2 => '0',
      e3 => e,
      addr => addr,
      output => output1
      );

  -- Toggle e pin.
  process
  begin
    e <= '1';
    wait for 2 us;
    e <= '0';
    wait for 2 us;
  end process;

  process
    variable b : std_logic_vector(2 downto 0) := "000";
  begin
    addr <= b;
    wait for 200 ns;
    b := std_logic_vector(unsigned(b) + 1);
  end process;

end;
