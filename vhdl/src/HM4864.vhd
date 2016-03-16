library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity HM4864 is
  generic (
    DELAY : time
    );

  port (
    address : in std_logic_vector (7 downto 0);
    data_in : in std_logic_vector (7 downto 0);
    data_out : out std_logic_vector (7 downto 0);
    ras : in std_logic;
    cas : in std_logic;
    we : in std_logic
    );

end HM4864;

architecture rtl of HM4864 is
  constant SIZE : natural := 2**16;

  subtype byte is std_logic_vector(7 downto 0);
  subtype word is std_logic_vector(15 downto 0);
  type byte_array is array(0 to SIZE-1) of byte;

  function init return byte_array is
    variable result : byte_array;
  begin
    for i in byte_array'range loop
      result(i) := "00000000";
    end loop;
    return result;
  end function;

  function to_string(b : std_logic_vector) return string is
  begin
    return integer'image(to_integer(unsigned(b)));
  end function;

  signal bytes : byte_array := init;
begin

  process(we, ras, cas)
    variable b : byte;
    variable a : word;
  begin
    if rising_edge(cas) then
      data_out <= (others => 'Z');
    elsif falling_edge(ras) then
      a(15 downto 8) := address;
    elsif ras = '0' and falling_edge(cas) then
      a(7 downto 0) := address;

      -- FIXME WE can be asserted after CAS goes low, so the following if
      -- FIXME won't work.
      if we = '0' then
        -- Write cycle.
        b := data_in;
        bytes(to_integer(unsigned(a))) <= b after DELAY;
        report "wrote " & to_string(b) & " at " & to_string(a);
      else
        -- Read cycle.
        b := bytes(to_integer(unsigned(a)));
        data_out <= b after DELAY;
        report "read " & to_string(b) & " at " & to_string(a);
      end if;
    elsif rising_edge(ras) then
      a := (others => '0');
    end if;
  end process;

end rtl;
