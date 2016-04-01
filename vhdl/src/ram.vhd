library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ram is
end entity;

architecture TB of ram is

  component rambank
    generic (
      DELAY : time
      );
    port (
      address : in std_logic_vector (7 downto 0);
      data_in : in std_logic_vector (7 downto 0);
      data_out : out std_logic_vector (7 downto 0);
      ras : in std_logic;
      cas : in std_logic;
      we : in std_logic
      );
  end component;

  signal we : std_logic := '1';
  signal cas : std_logic := '1';
  signal ras : std_logic := '1';
  signal data : std_logic_vector (7 downto 0);
  signal addr : std_logic_vector (7 downto 0);
begin

  ram : rambank
    generic map (
      DELAY => 150 ns
      )
    port map (
      address => addr,
      data_in => data,
      ras => ras,
      cas => cas,
      we => we
      );

  process
  begin
    -- Write cycle.
    addr <= "00001111";
    wait for 100 ns;
    ras <= '0';
    wait for 100 ns;
    we <= '0';
    data <= "10101010";
    wait for 100 ns;
    addr <= "11110000";
    wait for 100 ns;
    cas <= '0';
    wait for 1 us;
    ras <= '1';
    cas <= '1';
    data <= "ZZZZZZZZ";
    addr <= "ZZZZZZZZ";
    we <= '1';
    wait for 3 us;

    -- Read cycle.
    addr <= "00001111";
    wait for 100 ns;
    ras <= '0';
    wait for 100 ns;
    addr <= "11110000";
    wait for 100 ns;
    cas <= '0';
    wait for 1 us;
    ras <= '1';
    cas <= '1';
    addr <= "ZZZZZZZZ";
    wait for 3 us;
  end process;

end;
