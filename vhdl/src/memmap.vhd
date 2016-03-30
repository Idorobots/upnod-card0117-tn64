library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memmap is
end entity;

architecture TB of memmap is
  component decoder
    port (
      clk : in std_logic;
      address : in std_logic_vector(15 downto 0);
      data : in std_logic_vector(7 downto 0);
      reset : in std_logic;
      refsh : in std_logic;
      m1 : in std_logic;
      mreq : in std_logic;
      iorq : in std_logic;
      wr : in std_logic;
      rd : in std_logic;
      ram_en : out std_logic;
      bot_rom_en : out std_logic;
      top_rom_en : out std_logic;
      reg_en : out std_logic;
      ctc_en : out std_logic
      );
  end component;

  component Z80
    generic (
      CSV_FILE : string;
      DELAY : time
      );
    port (
      clk : in std_logic;
      reset : in std_logic;
      w8 : in std_logic;
      busreq : in std_logic;

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

  signal clk : std_logic;
  signal address : std_logic_vector(15 downto 0);
  signal data : std_logic_vector(7 downto 0);
  signal refsh : std_logic;
  signal m1 : std_logic;
  signal mreq : std_logic;
  signal iorq : std_logic;
  signal wr : std_logic;
  signal rd : std_logic;
  signal ram_en : std_logic;
  signal bot_rom_en : std_logic;
  signal top_rom_en : std_logic;
  signal reg_en : std_logic;
  signal ctc_en : std_logic;
  signal reset : std_logic;

begin

  dec : decoder
    port map (
      clk => clk,
      address => address,
      data => data,
      reset => reset,
      refsh => refsh,
      m1 => m1,
      mreq => mreq,
      iorq => iorq,
      wr => wr,
      rd => rd,
      ram_en => ram_en,
      bot_rom_en => bot_rom_en,
      top_rom_en => top_rom_en,
      reg_en => reg_en,
      ctc_en => ctc_en
      );

  cpu : Z80
    generic map (
      CSV_FILE => "sim/NOP.csv",
      --CSV_FILE => "sim/DJNZ.csv",
      --CSV_FILE => "sim/RDWR.csv",
      --CSV_FILE => "sim/IO.csv",
      --CSV_FILE => "sim/BUSACK.csv",
      --CSV_FILE => "sim/INT.csv",
      --CSV_FILE => "sim/NMI.csv",
      DELAY => 20 ns
      )
    port map (
      clk => clk,
      reset => reset,
      w8 => '1',
      busreq => '1',
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

  -- Reset pulse.
  process
  begin
    reset <= '0';
    wait for 1 us;
    reset <= '1';
    wait for 24 us;
  end process;

end;
