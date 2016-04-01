library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity HM4864 is
  generic (
    DELAY : time
    );

  port (
    address : in std_logic_vector (7 downto 0);
    data_in : in std_logic;
    data_out : out std_logic;
    ras : in std_logic;
    cas : in std_logic;
    we : in std_logic
    );

end HM4864;

architecture rtl of HM4864 is
  constant SIZE : natural := 2**16;
  subtype bits is std_logic_vector(SIZE-1 downto 0);

  function init return bits is
    variable result : bits;
  begin
    for i in result'range loop
      result(i) := '0';
    end loop;
    return result;
  end function;

  function to_string(b : std_logic_vector) return string is
  begin
    return integer'image(to_integer(unsigned(b)));
  end function;

  signal data : bits := init;
begin

  process(we, ras, cas)
    variable b : std_logic;
    variable a : std_logic_vector(15 downto 0);
  begin
    if rising_edge(cas) then
      data_out <= 'Z' after DELAY;
    elsif falling_edge(ras) then
      a(15 downto 8) := address;
    elsif ras = '0' and falling_edge(cas) then
      a(7 downto 0) := address;

      -- FIXME WE can be asserted after CAS goes low, so the following if
      -- FIXME won't work.
      if we = '0' then
        -- Write cycle.
        b := data_in;
        data(to_integer(unsigned(a))) <= b after DELAY;
        report "wrote " & std_logic'image(b) & " at " & to_string(a);
      else
        -- Read cycle.
        b := data(to_integer(unsigned(a)));
        data_out <= b after DELAY;
        report "read " & std_logic'image(b) & " at " & to_string(a);
      end if;
    elsif rising_edge(ras) then
      a := (others => '0');
    end if;
  end process;

end rtl;
