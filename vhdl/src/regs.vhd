library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity regs is
end entity;

architecture TB of regs is

  component SN74XX670
    generic (
      DELAY : time
      );
    port (
      we : in std_logic;
      waddr : in std_logic_vector(1 downto 0);
      d : in std_logic_vector (3 downto 0);
      re : in std_logic;
      raddr : in std_logic_vector(1 downto 0);
      q : out std_logic_vector(3 downto 0)
      );
  end component;

  signal we : std_logic := '1';
  signal re : std_logic := '1';
  signal addr_in : std_logic_vector(1 downto 0);
  signal addr_out  : std_logic_vector(1 downto 0);
  signal data_in : std_logic_vector(3 downto 0) := "ZZZZ";
  signal data_out : std_logic_vector(3 downto 0);

begin

  reg : SN74XX670
    generic map (
      DELAY => 30 ns
      )
    port map (
      we => we,
      re => re,
      d => data_in,
      q => data_out,
      waddr => addr_in,
      raddr => addr_out
      );

  process
    variable d: std_logic_vector(3 downto 0) := "0000";
  begin
    -- Read cycle.
    addr_out <= d(1 downto 0);
    wait for 100 ns;
    re <= '0';
    wait for 200 ns;
    re <= '1';
    addr_out <= "ZZ";
    wait for 2 us;

    -- Write cycle.
    addr_in <= d(1 downto 0);
    data_in <= d;
    wait for 100 ns;
    we <= '0';
    wait for 200 ns;
    we <= '1';
    addr_in <= "ZZ";
    data_in <= "ZZZZ";
    wait for 2 us;

    d := std_logic_vector(unsigned(d) + 1);

  end process;

end;
