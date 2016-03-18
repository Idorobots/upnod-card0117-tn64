library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX257 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    oc : in std_logic;
    s : in std_logic;
    a : in std_logic_vector(WIDTH-1 downto 0);
    b : in std_logic_vector(WIDTH-1 downto 0);
    y : out std_logic_vector(WIDTH-1 downto 0)
    );

end SN74XX257;

architecture rtl of SN74XX257 is
begin

  process(oc, s, a, b) -- NOTE Inputs can change asynchronously.
  begin
    if oc = '0' then
      if s = '0' then
        y <= a after DELAY;
      else
        y <= b after DELAY;
      end if;
    else
      y <= (others => 'Z') after DELAY;
    end if;
  end process;

end rtl;
