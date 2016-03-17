library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity SN74XX670 is
  generic (
    DELAY : time
    );

  port (
    we : in std_logic;
    waddr : in std_logic_vector(1 downto 0);
    d : in std_logic_vector (3 downto 0);
    re : in std_logic;
    raddr : in std_logic_vector(1 downto 0);
    q : out std_logic_vector(3 downto 0)
    );

end SN74XX670;

architecture rtl of SN74XX670 is
  constant SIZE : natural := 4;

  subtype nibble is std_logic_vector(3 downto 0);
  type nibble_array is array(0 to SIZE-1) of nibble;

  function init return nibble_array is
    variable result : nibble_array;
  begin
    for i in nibble_array'range loop
      result(i) := "0000";
    end loop;
    return result;
  end function;

  function to_string(b : std_logic_vector) return string is
  begin
    return integer'image(to_integer(unsigned(b)));
  end function;

  signal regs : nibble_array := init;
begin

  -- Set high impedance state by default.
  q <= "ZZZZ";

  -- Read interface.
  process(re, raddr, we) -- NOTE Outputs should change on changing raddr & when
                         -- NOTE overwritten by a write cycle.
    variable n : nibble;
  begin
    if re = '0' then
      n := regs(to_integer(unsigned(raddr)));
      q <= n after DELAY;
      report "read " & to_string(n) & " at " & to_string(raddr);
    else
      q <= "ZZZZ";
    end if;
  end process;

  -- Write interface.
  process(we)
  begin
    if we = '0' then
      regs(to_integer(unsigned(waddr))) <= d after DELAY;
      report "wrote " & to_string(d) & " at " & to_string(waddr);
    end if;
  end process;

end rtl;
