library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX00 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    a : in std_logic_vector (WIDTH-1 downto 0);
    b : in std_logic_vector (WIDTH-1 downto 0);
    output : out std_logic_vector (WIDTH-1 downto 0)
    );

end SN74XX00;

architecture rtl of SN74XX00 is
begin

    output <= a nand b after DELAY;

end rtl;
