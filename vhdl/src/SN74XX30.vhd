library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX30 is
  generic (
    DELAY : time
    );

  port (
    input : in std_logic_vector (7 downto 0);
    output : out std_logic
    );

end SN74XX30;

architecture rtl of SN74XX30 is
begin

  output <= not (input(0)
                 and input(1)
                 and input(2)
                 and input(3)
                 and input(4)
                 and input(5)
                 and input(6)
                 and input(7))
            after DELAY;

end rtl;
