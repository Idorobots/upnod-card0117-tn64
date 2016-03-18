library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity selector is
end entity;

architecture TB of selector is

  component SN74XX257
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      oc : in std_logic;
      s : in std_logic;
      a : in std_logic_vector(WIDTH-1 downto 0);
      b : in std_logic_vector(WIDTH-1 downto 0);
      y : out std_logic_vector(WIDTH-1 downto 0)
      );
  end component;

  signal oc : std_logic := '0';
  signal s : std_logic := '0';
  signal data : std_logic_vector(7 downto 0) := "00000000";
  signal ndata : std_logic_vector(7 downto 0);

begin

  sel : SN74XX257
    generic map (
      WIDTH => 8,
      DELAY => 16 ns
      )
    port map (
      oc => oc,
      s => s,
      a => data,
      b => ndata
      );

  -- OC pulse.
  process
  begin
    oc <= not oc;
    wait for 200 ns;
  end process;

  -- Select pulse.
  process
  begin
    s <= not s;
    wait for 150 ns;
  end process;

  -- Data change.
  process
  begin
    data <= std_logic_vector(unsigned(data) + 1);
    ndata <= not data;
    wait for 100 ns;
  end process;
end;
