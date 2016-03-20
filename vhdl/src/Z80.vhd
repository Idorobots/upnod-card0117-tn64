library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;
use std.textio.all;

entity Z80 is
  generic (
    CSV_FILE : string
    );

  port (
    clk : in std_logic;
    address : out std_logic_vector(15 downto 0);
    data : out std_logic_vector(7 downto 0);

    busack : out std_logic;
    halt : out std_logic;
    refsh : out std_logic;
    m1 : out std_logic;
    iorq : out std_logic;
    mreq : out std_logic;
    wr : out std_logic;
    rd : out std_logic
    );

end Z80;

architecture rtl of Z80 is
  type vcd is record
    address : std_logic_vector(15 downto 0);
    data : std_logic_vector(7 downto 0);
    busack : std_logic;
    halt : std_logic;
    refsh : std_logic;
    m1 : std_logic;
    iorq : std_logic;
    mreq : std_logic;
    wr : std_logic;
    rd : std_logic;
  end record;

  function init return vcd is
    variable result : vcd;
  begin
    result := (address => "0000000000000000", data => "00000000", others => '0');
    return result;
  end function;

  function to_std_logic(c : in character) return std_logic is
    variable result : std_logic;
  begin
    case c is
      when '0' => result := '0';
      when '1' => result := '1';
      when 'Z' => result := 'Z';
      when 'L' => result := 'L';
      when 'H' => result := 'H';
      when 'W' => result := 'W';
      when 'U' => result := 'U';
      when '-' => result := '-';
      when others => result := 'X';
    end case;
    return result;
  end;

  procedure read_csv_logic(l : inout line; result : out std_logic) is
    variable c : character;
    variable v : std_logic;
    variable invalid : boolean := true;
  begin
      -- NOTE Read at least one valid signal.
      while invalid loop
        read(l, c);
        v := to_std_logic(c);
        invalid := v = 'X';
      end loop;
    result := v;
  end procedure;

  procedure read_csv_slv(l : inout line; result : out std_logic_vector) is
    variable c : character;
  begin
    for i in result'range loop
      read_csv_logic(l, result(i));
    end loop;
  end procedure;

  procedure skip_separator(l : inout line) is
    variable c : character;
    variable cont : boolean := true;
  begin
    read(l, c, cont);
    while cont loop
      if c = ',' then
        return;
      end if;

      read(l, c, cont);
    end loop;
  end procedure;

  procedure read_csv_line(file f : text; result: out vcd; eof : out boolean) is
    variable l : line;
  begin
    if endfile(f) then
      eof := true;
      return;
    end if;

    readline(f, l);

    -- Read each vcd signal.
    read_csv_slv(l, result.address);
    skip_separator(l);
    read_csv_slv(l, result.data);
    skip_separator(l);
    read_csv_logic(l, result.busack);
    skip_separator(l);
    read_csv_logic(l, result.halt);
    skip_separator(l);
    read_csv_logic(l, result.refsh);
    skip_separator(l);
    read_csv_logic(l, result.m1);
    skip_separator(l);
    read_csv_logic(l, result.iorq);
    skip_separator(l);
    read_csv_logic(l, result.mreq);
    skip_separator(l);
    read_csv_logic(l, result.wr);
    skip_separator(l);
    read_csv_logic(l, result.rd);

    eof := false;
  end procedure;

  procedure skip_line(file f : text) is
    variable l : line;
  begin
    readline(f, l);
  end procedure;
begin

  process(clk)
    file f : text is in CSV_FILE;
    variable v : vcd := init;
    variable skip : boolean := true;
    variable eof : boolean := false;
  begin
    -- Skip CSV header.
    if skip then
      skip_line(f);
      skip := false;
    end if;

    if rising_edge(clk) or falling_edge(clk) then
      if not eof then
        read_csv_line(f, v, eof);
      end if;

      -- Assign all the signals.
      address <= v.address;
      data <= v.data;
      busack <= v.busack;
      halt <= v.halt;
      refsh <= v.refsh;
      m1 <= v.m1;
      iorq <= v.iorq;
      mreq <= v.mreq;
      wr <= v.wr;
      rd <= v.rd;
    end if;
  end process;

end rtl;
