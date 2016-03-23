library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity Z80mock is
end entity;

architecture TB of Z80mock is
  component Z80
    generic (
      CSV_FILE : string;
      DELAY : time
      );
    port (
      clk : in std_logic;
      reset : in std_logic;
      w8 : in std_logic;
      busreq : in std_logic;

      address : out std_logic_vector(15 downto 0);
      data : out std_logic_vector(7 downto 0);

      busack : out std_logic;
      halt : out std_logic;
      refsh : out std_logic;
      m1 : out std_logic;
      iorq : out std_logic;
      mreq : out std_logic;
      wr : out std_logic;
      rd : out std_logic
      );
  end component;

  signal clk : std_logic;
  signal reset : std_logic;
  signal w8 : std_logic;
  signal busreq : std_logic;

begin

  cpu : Z80
    generic map (
      CSV_FILE => "sim/Z80mock.csv",
      DELAY => 20 ns
      )
    port map (
      clk => clk,
      reset => reset,
      w8 => w8,
      busreq => busreq
      );

  -- 4 MHz CLK
  process
  begin
    clk <= '0';
    wait for 125 ns;
    clk <= '1';
    wait for 125 ns;
  end process;

  -- RESET pulse
  process
  begin
    reset <= '0';
    wait for 1 us;
    reset <= '1';
    wait for 10 us;
  end process;

  -- WAIT pulse
  process
  begin
    w8 <= '1';
    wait for 5 us;
    w8 <= '0';
    wait for 250 ns;
  end process;

  -- BUSREQ pulse
  process
  begin
    busreq <= '1';
    wait for 2 us;
    busreq <= '0';
    wait for 500 ns;
  end process;
end;
