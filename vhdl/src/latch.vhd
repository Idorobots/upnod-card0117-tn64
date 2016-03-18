library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity latch is
end entity;

architecture TB of latch is

  component SN74XX373
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      oe : in std_logic;
      le : in std_logic;
      input : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  signal oe : std_logic;
  signal le : std_logic;
  signal input : std_logic;
  signal output : std_logic;

begin

  l : SN74XX373
    generic map (
      WIDTH => 1,
      DELAY => 18 ns
      )
    port map (
      oe => oe,
      le => le,
      input(0) => input,
      output(0) => output
      );

  -- Toggle oe pin.
  process
  begin
    oe <= '1';
    wait for 1 us;
    oe <= '0';
    wait for 1 us;
  end process;

  process
  begin
    le <= '1';
    wait for 272 ns;
    le <= '0';
    wait for 272 ns;
  end process;

  process
  begin
    input <= '1';
    wait for 433 ns;
    input <= '0';
    wait for 433 ns;
  end process;

end;
