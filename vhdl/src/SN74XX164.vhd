library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX164 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    clk : in std_logic;
    clr : in std_logic;
    a : in std_logic;
    b : in std_logic;
    q : out std_logic_vector(WIDTH-1 downto 0)
    );

end SN74XX164;

architecture rtl of SN74XX164 is
begin

  process(clr, clk)
    variable reg : unsigned(WIDTH-1 downto 0) := (others => '0');
  begin
    if clr = '0' then
      reg := (others => '0');
      q <= (others => '0') after DELAY;
    elsif rising_edge(clk) then
      reg := reg sll 1;
      reg(0) := a and b;
      q <= std_logic_vector(reg) after DELAY;
    end if;
  end process;

end rtl;
