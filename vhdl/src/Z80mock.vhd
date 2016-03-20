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

begin

  cpu : Z80
    generic map (
      CSV_FILE => "sim/Z80mock.csv",
      DELAY => 20 ns
      )
    port map (
      clk => clk
      );

  -- 4 MHz CLK
  process
  begin
    clk <= '0';
    wait for 125 ns;
    clk <= '1';
    wait for 125 ns;
  end process;

end;
