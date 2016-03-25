library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity init is
end entity;

architecture TB of init is
  component reset
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
  end component;

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

  signal refsh : std_logic;
  signal sw_pulse : std_logic;
  signal fcr_pulse : std_logic;
  signal reset_pulse : std_logic;
  signal clk : std_logic;
begin

  res : reset
    generic map (
      PULSE_WIDTH => 5 us,
      ENABLE_DELAY => 10 us
      )
    port map (
      refsh => refsh,
      sw_pulse => sw_pulse,
      fcr_pulse => fcr_pulse,
      reset => reset_pulse
      );

  cpu : Z80
    generic map (
      CSV_FILE => "sim/NOP.csv",
      --CSV_FILE => "sim/DJNZ.csv",
      --CSV_FILE => "sim/RDWR.csv",
      --CSV_FILE => "sim/IO.csv",
      --CSV_FILE => "sim/BUSACK.csv",
      --CSV_FILE => "sim/INT.csv",
      --CSV_FILE => "sim/NMI.csv",
      DELAY => 20 ns
      )
    port map (
      clk => clk,
      reset => reset_pulse,
      w8 => '1',
      busreq => '1',
      refsh => refsh
      );

  -- 4 MHz main CLK.
  process
  begin
    clk <= '0';
    wait for 125 ns;
    clk <= '1';
    wait for 125 ns;
  end process;

  -- FCR conn reset pulse.
  process
  begin
    fcr_pulse <= '1';
    wait for 20 us;
    fcr_pulse <= '0';
    wait for 5 us;
    fcr_pulse <= '1';
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

end;
