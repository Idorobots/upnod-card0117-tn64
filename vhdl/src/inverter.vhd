library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity inverter is
end entity;

architecture TB of inverter is

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

  signal clk: std_logic;

begin

  i : SN74XX04
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      input(0) => clk
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
