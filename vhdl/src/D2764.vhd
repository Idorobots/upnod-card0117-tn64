library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity D2764 is
  generic (
    ROM_FILE : string;
    DELAY : time
    );

  port (
    address : in std_logic_vector (12 downto 0);
    data : out std_logic_vector(7 downto 0);
    ce : in std_logic;
    oe : in std_logic
    );

end D2764;

architecture rtl of D2764 is
  constant SIZE : natural := 2**13;
  subtype byte is std_logic_vector(7 downto 0);
  type bytes is array (0 to SIZE-1) of byte;
  type byte_file is file of character;

  impure function init(name : string) return bytes is
    file f : byte_file;
    variable b : character;
    variable result : bytes;
  begin
    file_open(f, name, READ_MODE);
    for i in result'range loop
      read(f, b);
      result(i) := std_logic_vector(to_unsigned(natural(character'pos(b)), 8));
    end loop;
    return result;
  end function;

  function to_string(b : std_logic_vector) return string is
  begin
    return integer'image(to_integer(unsigned(b)));
  end function;

  signal d : bytes := init(ROM_FILE);
begin

  process(address, ce, oe)
    variable b : byte;
  begin
    if ce = '0' and oe = '0' then
      b := d(to_integer(unsigned(address)));
      data <= b after DELAY;
      report "read " & to_string(b) & " at " & to_string(address);
    else
      data <= (others => 'Z') after DELAY;
    end if;
  end process;

end rtl;
