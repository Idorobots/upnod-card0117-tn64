library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX373 is
  generic (
    WIDTH : integer;
    DELAY : time
    );

  port (
    oe : in std_logic;
    le : in std_logic;
    input : in std_logic_vector (WIDTH-1 downto 0);
    output : out std_logic_vector (WIDTH-1 downto 0)
    );

end SN74XX373;

architecture rtl of SN74XX373 is
  signal latched : std_logic_vector (WIDTH-1 downto 0);
begin

  latched <= input when le = '1';
  output <= latched after DELAY when oe = '0' else (others => 'Z') after DELAY;

end rtl;
