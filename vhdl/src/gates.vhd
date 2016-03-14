library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity gates is
end entity;

architecture TB of gates is

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

  component SN74XX00
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX02
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX08
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX32
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX30
    generic (
      DELAY : time
      );
    port (
      input : in std_logic_vector (7 downto 0);
      output : out std_logic
      );
  end component;

  signal clk0 : std_logic;
  signal clk1 : std_logic;
  signal results : std_logic_vector (7 downto 0) := "11111111";
begin

  results(0) <= clk0;
  results(1) <= clk1;

  i : SN74XX04
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      input(0) => clk0,
      output(0) => results(2)
      );

  na : SN74XX00
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => clk0,
      b(0) => clk1,
      output(0) => results(3)
      );

  no : SN74XX02
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => clk0,
      b(0) => clk1,
      output(0) => results(4)
      );

  a : SN74XX08
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => clk0,
      b(0) => clk1,
      output(0) => results(5)
      );

  o : SN74XX32
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => clk0,
      b(0) => clk1,
      output(0) => results(6)
      );

  na8 : SN74XX30
    generic map (
      DELAY => 8 ns
      )
    port map (
      input => results
      );

  -- 1.6 MHz clock
  process
  begin
    clk0 <= '0';
    wait for 315 ns;
    clk0 <= '1';
    wait for 315 ns;
  end process;

  -- 1.0 MHz clock
  process
  begin
    clk1 <= '0';
    wait for 500 ns;
    clk1 <= '1';
    wait for 500 ns;
  end process;
end;
