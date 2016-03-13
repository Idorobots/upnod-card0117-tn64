library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX74 is
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

end SN74XX74;

architecture rtl of SN74XX74 is
  signal qout : std_logic;
  signal nqout : std_logic;
begin

  -- CLK
  process(clr, pr, clk)
  begin
    if clr = '0' and pr = '0' then
      qout <= '1';
      nqout <= '1';
    elsif pr = '0' then
      qout <= '1';
      nqout <= '0';
    elsif clr = '0' then
      qout <= '0';
      nqout <= '1';
    elsif rising_edge(clk) then
      qout <= d;
      nqout <= not d;
    end if;
  end process;

  q <= qout after DELAY;
  nq <= nqout after DELAY;

end rtl;
