library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX139 is
  generic (
    DELAY : time
    );

  port (
    e : in std_logic;
    addr : in std_logic_vector(1 downto 0);
    output : out std_logic_vector(3 downto 0)
    );

end SN74XX139;

architecture rtl of SN74XX139 is
  type lut_array is array (0 to 3) of std_logic_vector(3 downto 0);
  constant LUT : lut_array := ("0111", "1011", "1101", "1110");
begin

  output <= LUT(to_integer(unsigned(addr))) after DELAY when e = '0' else "1111" after DELAY;

end rtl;
