library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX138 is
  generic (
    DELAY : time
    );

  port (
    e1 : in std_logic;
    e2 : in std_logic;
    e3 : in std_logic;
    addr : in std_logic_vector(2 downto 0);
    output : out std_logic_vector(7 downto 0)
    );

end SN74XX138;

architecture rtl of SN74XX138 is
  type lut_array is array (0 to 7) of std_logic_vector(7 downto 0);
  constant LUT : lut_array := ("01111111",
                               "10111111",
                               "11011111",
                               "11101111",
                               "11110111",
                               "11111011",
                               "11111101",
                               "11111110");
begin

  output <= LUT(to_integer(unsigned(addr))) after DELAY
            when e1 = '0' and e2 = '0' and e3 = '1'
            else "11111111" after DELAY;

end rtl;
