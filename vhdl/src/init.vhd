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

  signal refsh : std_logic;
  signal sw_pulse : std_logic;
  signal fcr_pulse : std_logic;
  signal reset_pulse : std_logic;
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

  -- REFSH pulse
  process
  begin
    refsh <= '1' and reset_pulse;
    wait for 500 ns;
    refsh <= '0';
    wait for 500 ns;
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
