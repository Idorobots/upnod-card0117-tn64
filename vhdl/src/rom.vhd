library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity rom is
end entity;

architecture TB of rom is

  component D2764
    generic (
      ROM_FILE : string;
      DELAY : time
      );
    port (
      address : in std_logic_vector (12 downto 0);
      data : out std_logic_vector(7 downto 0);
      ce : in std_logic;
      oe : in std_logic
      );
  end component;

  signal data : std_logic_vector (7 downto 0);
  signal addr : std_logic_vector (12 downto 0) := (others => '0');
  signal ce : std_logic;
  signal oe : std_logic;
begin

  rom : D2764
    generic map (
      ROM_FILE => "../rom/top.bin",
      DELAY => 180 ns
      )
    port map (
      address => addr,
      data => data,
      oe => oe,
      ce => ce
      );

  -- Read loop.
  process
  begin
    addr <= std_logic_vector(unsigned(addr) + 1);
    wait for 300 ns;
  end process;

  -- OE loop.
  process
  begin
    oe <= '1';
    wait for 5 us;
    oe <= '0';
    wait for 5 us;
  end process;

  -- CE loop.
  process
  begin
    ce <= '1';
    wait for 1337 ns;
    ce <= '0';
    wait for 1337 ns;
  end process;

end;
