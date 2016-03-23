library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity reset is
  generic (
    PULSE_WIDTH : time;
    ENABLE_DELAY : time
    );
  port (
    refsh : in std_logic;
    sw_pulse : in std_logic;
    fcr_pulse : in std_logic;
    reset : out std_logic
    );
end entity;

architecture rtl of reset is
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

  signal toggle : std_logic;
  signal toggle_reset : std_logic;
  signal reset_pulse : std_logic;
  signal enable : std_logic := '0';
  signal nand_out : std_logic;
  signal reset_sw : std_logic;
  signal reset_fcr : std_logic;
begin

  enable <= '1' after ENABLE_DELAY;

  n : SN74XX04
    generic map (
      WIDTH => 2,
      DELAY => 8 ns
      )
    port map (
      input(0) => sw_pulse,
      input(1) => fcr_pulse,
      output(0) => reset_sw,
      output(1) => reset_fcr
      );

  o : SN74XX32
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => reset_fcr,
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
      PULSE_WIDTH => PULSE_WIDTH,
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
      WIDTH => 2,
      DELAY => 8 ns
      )
    port map (
      a(0) => reset_pulse,
      a(1) => nand_out,
      b(0) => enable,
      b(1) => nand_out,
      output(0) => nand_out,
      output(1) => reset
      );

end;
