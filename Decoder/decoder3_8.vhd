library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decoder3_8 is
port (
	INA : in std_logic;
   INB : in std_logic;
   INC : in std_logic;
		
   EN : in std_logic;
   
	OUTA : out std_logic;
	OUTB : out std_logic;
	OUTC : out std_logic;
	OUTD : out std_logic;
	OUTE : out std_logic;
	OUTF : out std_logic;
	OUTG : out std_logic;
	OUTH : out std_logic);
end decoder3_8;

architecture Behavioral of decoder3_8 is
begin
process(INA,INB,INC,EN)
begin
 if(EN = '1')	then
	OUTA <= (not INA) and (not INB) and (not INC);
	OUTB <= (not INA) and (not INB) and INC;
	OUTC <= (not INA) and INB and (not INC);
	OUTD <= (not INA) and INB and INC;
	OUTE <= INA and (not INB) and (not INC);
	OUTF <= INA and (not INB) and INC;
	OUTG <= INA and INB and (not INC);
	OUTH <= INA and INB and INC;
	
else	-- EN = '0'
	OUTA <= '0';OUTB <= '0';OUTC <= '0';OUTD <= '0';
	OUTE <= '0';OUTF <= '0';OUTG <= '0';OUTH <= '0';
end if;
end process;
end Behavioral;