library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX197 is
  generic (
    DELAY : time
    );

  port (
    p : in std_logic_vector (3 downto 0);
    q : out std_logic_vector (3 downto 0);
    clk0 : in std_logic;
    clk1 : in std_logic;
    pl : in std_logic;
    mr : in std_logic
    );

end SN74XX197;

architecture rtl of SN74XX197 is

  signal div2 : std_logic := '0';
  signal div8 : unsigned (2 downto 0) := (others => '0');

begin
  -- CLK0
  process(mr, pl, clk0)
  begin
    if mr = '0' then
      div2 <= '0';
    elsif pl = '0' then
      div2 <= p(0);
    elsif falling_edge(clk0) then
      div2 <= not div2;
    end if;
  end process;

  -- CLK1
  process(mr, pl, clk1)
  begin
    if mr = '0' then
      div8 <= (others => '0');
    elsif pl = '0' then
      div8 <= unsigned(p(3 downto 1));
    elsif falling_edge(clk1) then
      div8 <= div8+1;
    end if;
  end process;

  q(0) <= div2 after DELAY;

  OUTPUT:
  for i in 1 to 3 generate
    q(i) <= std_logic(div8(i-1)) after i*DELAY;
  end generate OUTPUT;

end rtl;
