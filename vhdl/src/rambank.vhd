library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity rambank is
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
end entity;

architecture rtl of rambank is

  component HM4864
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
  end component;

begin

  RAMGEN:
  for i in data_in'range generate
    ram : HM4864
      generic map (
        DELAY => 150 ns
        )
      port map (
        address => address,
        data_in => data_in(i),
        data_out => data_out(i),
        ras => ras,
        cas => cas,
        we => we
        );
  end generate;
end;
