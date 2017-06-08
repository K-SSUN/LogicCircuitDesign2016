library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity multiplexer4_1 is
port (
      a : in std_logic;
      b : in std_logic;
      c : in std_logic;
      d : in std_logic;
     sel : in std_logic_vector(1 downto 0);
     bitout : out std_logic
     );
end multiplexer4_1;

architecture Behavioral of multiplexer4_1 is
begin

process(a,b,c,d,sel)
begin
case sel is
  when "00" => bitout <= a;
  when "01" => bitout <= b;
  when "10" => bitout <= c;
  when others => bitout <= d; 
end case; 
end process;

end Behavioral;