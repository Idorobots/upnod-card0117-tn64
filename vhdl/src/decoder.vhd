library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity decoder is
end entity;

architecture TB of decoder is

  component SN74XX00
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX08
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX30
    generic (
      DELAY : time
      );
    port (
      input : in std_logic_vector (7 downto 0);
      output : out std_logic
      );
  end component;

  component SN74XX32
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      a : in std_logic_vector (WIDTH-1 downto 0);
      b : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

  component SN74XX74
    generic (
      DELAY : time
      );
    port (
      clk : in std_logic;
      d : in std_logic;
      pr : in std_logic;
      clr : in std_logic;
      q : out std_logic;
      nq : out std_logic
      );
  end component;

  component SN74XX138
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
  end component;

  component SN74XX139
    generic (
      DELAY : time
      );
    port (
      e : in std_logic;
      addr : in std_logic_vector(1 downto 0);
      output : out std_logic_vector(3 downto 0)
      );
  end component;

  component Z80
    generic (
      CSV_FILE : string;
      DELAY : time
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
  end component;

  -- Inputs
  signal clk : std_logic;
  signal address : std_logic_vector(15 downto 0);
  signal data : std_logic_vector(7 downto 0);
  signal refsh : std_logic;
  signal m1 : std_logic;
  signal mreq : std_logic;
  signal iorq : std_logic;
  signal wr : std_logic;
  signal rd : std_logic;

  -- Outputs
  signal ram_en : std_logic;
  signal bot_rom_en : std_logic;
  signal top_rom_en : std_logic;
  signal reg_en : std_logic;
  signal ctc_en : std_logic;

  -- Boilerplate
  signal or_out : std_logic_vector(3 downto 0);
  signal nand_out : std_logic_vector(1 downto 0);
  signal and_out : std_logic_vector(1 downto 0);
  signal big_nand_out : std_logic;
  signal not_q : std_logic;
  signal q : std_logic;
  signal decio : std_logic_vector(7 downto 0);
  signal decm : std_logic_vector(3 downto 0);
begin

  ctc_en <= decio(0);
  reg_en <= decio(5);
  bot_rom_en <= decm(0);
  top_rom_en <= decm(1);

  or_g : SN74XX32
    generic map (
      WIDTH => 4,
      DELAY => 8 ns
      )
    port map (
      a(0) => nand_out(0),
      a(1) => mreq,
      a(2) => address(15),
      a(3) => decio(4),
      b(0) => or_out(1),
      b(1) => rd,
      b(2) => address(14),
      b(3) => wr,
      output(0) => ram_en,
      output(1) => or_out(1),
      output(2) => or_out(2),
      output(3) => or_out(3)
      );

  nand_g : SN74XX00
    generic map (
      WIDTH => 2,
      DELAY => 8 ns
      )
    port map (
      a(0) => and_out(0),
      a(1) => refsh,
      b(0) => big_nand_out,
      b(1) => m1,
      output(0) => nand_out(0),
      output(1) => nand_out(1)
      );

  and_g : SN74XX08
    generic map (
      WIDTH => 2,
      DELAY => 8 ns
      )
    port map (
      a(0) => decm(1),
      a(1) => nand_out(1),
      b(0) => decm(0),
      b(1) => mreq,
      output(0) => and_out(0),
      output(1) => and_out(1)
      );

  big_nand : SN74XX30
    generic map (
      DELAY => 8 ns
      )
    port map (
      output => big_nand_out,
      input(0) => '1',
      input(1) => address(15),
      input(2) => address(14),
      input(3) => address(13),
      input(4) => address(12),
      input(5) => address(11),
      input(6) => address(10),
      input(7) => not_q
      );

  ff0 : SN74XX74
    generic map (
      DELAY => 32 ns
      )
    port map (
      clk => clk,
      nq => not_q,
      pr => '1',
      clr => '1',
      d => and_out(1)
      );

  mdec : SN74XX139
    generic map (
      DELAY => 22 ns
      )
    port map (
      e => q,
      addr(0) => address(13),
      addr(1) => or_out(2),
      output => decm
      );

  ff1 : SN74XX74
    generic map (
      DELAY => 32 ns
      )
    port map (
      clk => or_out(3),
      --q => q,
      pr => '1',
      clr => '1',
      d => data(0)
      );

  q <= '0'; -- FIXME Otherwise `q` remains in high impedance state due to
            -- FIXME the lack of a reset pulse.

  iodec : SN74XX138
    generic map (
      DELAY => 22 ns
      )
    port map (
      e1 => address(7),
      e2 => iorq,
      e3 => m1,
      addr => address(6 downto 4),
      output => decio
      );

  cpu : Z80
    generic map (
      --CSV_FILE => "sim/NOP.csv",
      --CSV_FILE => "sim/DJNZ.csv",
      --CSV_FILE => "sim/RDWR.csv",
      CSV_FILE => "sim/IO.csv",
      DELAY => 20 ns
      )
    port map (
      clk => clk,
      address => address,
      data => data,
      refsh => refsh,
      m1 => m1,
      mreq => mreq,
      iorq => iorq,
      wr => wr,
      rd => rd
      );

  -- 4 MHz main CLK.
  process
  begin
    clk <= '0';
    wait for 125 ns;
    clk <= '1';
    wait for 125 ns;
  end process;

end;
