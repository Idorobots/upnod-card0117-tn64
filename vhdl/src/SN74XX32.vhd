library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX32 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    a : in std_logic_vector (WIDTH-1 downto 0);
    b : in std_logic_vector (WIDTH-1 downto 0);
    output : out std_logic_vector (WIDTH-1 downto 0)
    );

end SN74XX32;

architecture rtl of SN74XX32 is
begin

    output <= a or b after DELAY;

end rtl;
