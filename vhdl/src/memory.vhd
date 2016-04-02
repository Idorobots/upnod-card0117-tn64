library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity memory is
  port (
    address : in std_logic_vector (15 downto 0);
    data : inout std_logic_vector (7 downto 0);
    refsh : in std_logic;
    wr : in std_logic;
    mreq : in std_logic;
    ram_en : in std_logic;
    reg_en : in std_logic;
    osc_16mhz : in std_logic
    );
end memory;

architecture rtl of memory is

  component rambank
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

  component SN74XX164
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      clk : in std_logic;
      clr : in std_logic;
      a : in std_logic;
      b : in std_logic;
      q : out std_logic_vector(WIDTH-1 downto 0)
      );
  end component;

  component SN74XX257
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      oc : in std_logic;
      s : in std_logic;
      a : in std_logic_vector(WIDTH-1 downto 0);
      b : in std_logic_vector(WIDTH-1 downto 0);
      y : out std_logic_vector(WIDTH-1 downto 0)
      );
  end component;

  component SN74XX373
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
  end component;

  component SN74XX670
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
  end component;

  component SN74XX04
    generic (
      WIDTH : integer;
      DELAY : time
      );
    port (
      input : in std_logic_vector (WIDTH-1 downto 0);
      output : out std_logic_vector (WIDTH-1 downto 0)
      );
  end component;

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

  component SN74XX02
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

  signal reg_we : std_logic;
  signal not_out : std_logic_vector (2 downto 0);
  signal phase : std_logic_vector (5 downto 0);
  signal muxed_addr : std_logic_vector (7 downto 0);
  signal sel : std_logic;
  signal ras : std_logic_vector (3 downto 0);
  signal ras_en : std_logic;
  signal cas : std_logic_vector (3 downto 0);
  signal cas_en : std_logic;
  signal data_out : std_logic_vector (7 downto 0);
  signal addr_offset : std_logic_vector (1 downto 0);
  signal bank_sel : std_logic_vector (1 downto 0);
  signal bank_en : std_logic_vector (3 downto 0);
  signal refsh_en : std_logic_vector (3 downto 0);

begin

  reg : SN74XX670
    generic map (
      DELAY => 30 ns
      )
    port map (
      we => reg_we,
      re => '0',
      d => data (3 downto 0),
      q(1 downto 0) => bank_sel,
      q(3 downto 2) => addr_offset,
      waddr => address (1 downto 0),
      raddr => address (15 downto 14)
      );

  or_g : SN74XX32
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => wr,
      b(0) => reg_en,
      output(0) => reg_we
      );

  not_g : SN74XX04
    generic map (
      WIDTH => 3,
      DELAY => 8 ns
      )
    port map (
      input(0) => mreq,
      input(1) => osc_16mhz,
      input(2) => phase(5),
      output => not_out
      );

  count : SN74XX164
    generic map (
      WIDTH => 6,
      DELAY => 25 ns
      )
    port map (
      clk => not_out(1),
      clr => not_out(0),
      a => '1',
      b => '1',
      q => phase
      );

  and_g : SN74XX08
    generic map (
      WIDTH => 2,
      DELAY => 8 ns
      )
    port map (
      a(0) => phase(0),
      a(1) => not_out(2),
      b(0) => phase(0),
      b(1) => phase(1),
      output(0) => sel,
      output(1) => cas_en
      );

  mux : SN74XX257
    generic map (
      WIDTH => 8,
      DELAY => 16 ns
      )
    port map (
      oc => '0',
      s => sel,
      a(0) => address(0),
      a(1) => address(1),
      a(2) => address(2),
      a(3) => address(3),
      a(4) => address(4),
      a(5) => address(5),
      a(6) => address(6),
      a(7) => address(13),
      b(0) => address(7),
      b(1) => address(8),
      b(2) => address(9),
      b(3) => address(10),
      b(4) => address(11),
      b(5) => address(12),
      b(6) => addr_offset(0),
      b(7) => addr_offset(1),
      y => muxed_addr
      );

  BANKGEN:
  for i in 0 to 3 generate
    bank : rambank
      generic map (
        DELAY => 150 ns
        )
      port map (
        address => muxed_addr,
        data_in => data,
        data_out => data_out,
        ras => ras(i),
        cas => cas(i),
        we => wr
        );
  end generate;

  latch : SN74XX373
    generic map (
      WIDTH => 8,
      DELAY => 18 ns
      )
    port map (
      oe => ram_en,
      le => cas_en,
      input => data_out,
      output => data
      );

  banksel : SN74XX139
    generic map (
      DELAY => 22 ns
      )
    port map (
      e => '0',
      addr => bank_sel,
      -- addr => address(15 downto 14), -- NOTE Can be configured this way.
      output => bank_en
      );

  nor_g : SN74XX02
    generic map (
      WIDTH => 1,
      DELAY => 8 ns
      )
    port map (
      a(0) => mreq,
      b(0) => phase(4),
      output(0) => ras_en
      );

  nand_g : SN74XX00
    generic map (
      WIDTH => 12,
      DELAY => 8 ns
      )
    port map (
      a(3 downto 0) => bank_en,
      a(7 downto 4) => refsh_en,
      a(8) => refsh,
      a(9) => refsh,
      a(10) => refsh,
      a(11) => refsh,
      b(0) => refsh,
      b(1) => refsh,
      b(2) => refsh,
      b(3) => refsh,
      b(4) => ras_en,
      b(5) => ras_en,
      b(6) => ras_en,
      b(7) => ras_en,
      b(8) => cas_en,
      b(9) => cas_en,
      b(10) => cas_en,
      b(11) => cas_en,
      output(3 downto 0) => refsh_en,
      output(7 downto 4) => ras,
      output(11 downto 8) => cas
      );

end rtl;
