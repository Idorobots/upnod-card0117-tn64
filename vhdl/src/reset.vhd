library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity reset is
end entity;

architecture TB of reset is
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

  component SN74XX123
    generic (
      PULSE_WIDTH : time;
      DELAY : time
      );
    port (
      a : in std_logic;
      b : in std_logic;
      clr : in std_logic;
      q : out std_logic;
      nq : out std_logic
      );
  end component;

  component SN74XX74
    generic (
      DELAY : time
      );
    port (
      clk : in std_logic;
      d : in std_logic;
      pr : in std_logic;
      clr : in std_logic;
      q : out std_logic;
      nq : out std_logic
      );
  end component;

  signal refsh : std_logic := '1';
  signal toggle : std_logic;
  signal reset_sw : std_logic;
  signal toggle_reset : std_logic;
  signal reset_pulse : std_logic;
  signal reset : std_logic;
  signal enable : std_logic := '0';
  signal sw_pulse : std_logic := '0';
  signal nand_out : std_logic;
  signal nconn_pulse : std_logic;
  signal reset_nconn : std_logic;
begin

  n : SN74XX04
    generic map (
      WIDTH => 3,
      DELAY => 8 ns
      )
    port map (
      input(0) => sw_pulse,
      input(1) => nconn_pulse,
      input(2) => nand_out,
      output(0) => reset_sw,
      output(1) => reset_nconn,
      output(2) => reset
      );

  o : SN74XX32
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => reset_nconn,
      b(0) => reset_sw,
      output(0) => toggle_reset
      );

  f : SN74XX74
    generic map (
      DELAY => 32 ns
      )
    port map (
      clk => refsh,
      q => toggle,
      d => '1',
      clr => toggle_reset,
      pr => '1'
      );

  m : SN74XX123
    generic map (
      PULSE_WIDTH => 5 us,
      DELAY => 8 ns
      )
    port map (
      a => '0',
      b => toggle,
      clr => '1',
      nq => reset_pulse
      );

  na : SN74XX00
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => reset_pulse,
      b(0) => enable,
      output(0) => nand_out
      );

  -- REFSH pulse
  process
  begin
    refsh <= '1' and reset;
    wait for 500 ns;
    refsh <= '0';
    wait for 500 ns;
  end process;

  -- NORTH conn reset pulse.
  process
  begin
    nconn_pulse <= '1';
    wait for 20 us;
    nconn_pulse <= '0';
    wait for 5 us;
    nconn_pulse <= '1';
    wait for 50 us;
  end process;

  -- Reset switch toggling
  process
  begin
    sw_pulse <= '0';
    wait for 10 us;
    sw_pulse <= '1';
    wait for 23 us;
    sw_pulse <= '0';
    wait for 10 us;
    sw_pulse <= '1';
    wait for 50 us;
    end process;

  enable <= '1' after 10 us;

end;
