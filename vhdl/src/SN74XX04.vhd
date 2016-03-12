library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX04 is
    generic (
        WIDTH : integer;
        DELAY : time
    );

    port (
        input : in std_logic_vector (WIDTH-1 downto 0);
        output : out std_logic_vector (WIDTH-1 downto 0)
    );

end SN74XX04;

architecture rtl of SN74XX04 is
begin

    output <= not input after DELAY;

end rtl;
