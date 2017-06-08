library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

package TYPEDEF is
	SUBTYPE CELL is std_logic_vector(0 to 3);
end;
use WORK.TYPEDEF.all;

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
entity DES_S0 is
port (
	INPUT : in std_logic_vector(0 to 5);
	OUTPUT : out std_logic_vector(0 to 3));
end DES_S0;

architecture Behavioral of DES_S0 is
	TYPE S0_0 is ARRAY(0 to 15) of CELL;
	CONSTANT S0_ROW0:S0_0:=("1110","0100","1101","0001","0010"
			,"1111","1011","1000","0011","1010","0110"
			,"1100","0101","1001","0000","0111");
			--S0 row 0
	
	TYPE S0_1 is ARRAY(0 to 15) of CELL;
	CONSTANT S0_ROW1:S0_1:=("0000","1111","0111","0100","1110"
			,"0010","1101","0001","1010","0110","1100"
			,"1011","1001","0101","0011","1000");
			--S0 row 01
			
	TYPE S0_2 is ARRAY(0 to 15) of CELL;
	CONSTANT S0_ROW2:S0_2:=("0100","0001","1110","1000","1101"
			,"0110","0010","1011","1111","1100","1001"
			,"0111","0011","1010","0101","0000");
			--S0 row 2
			
	TYPE S0_3 is ARRAY(0 to 15) of CELL;
	CONSTANT S0_ROW3:S0_3:=("1111","1100","1000","0010","0100"
			,"1001","0001","0111","0101","1011","0011"
			,"1110","1010","0000","0110","1101");
			--S0 row 3

begin
	process(INPUT)
		VARIABLE ROW :std_logic_vector(0 to 1):=INPUT(0) & INPUT(5);
		VARIABLE COLUMN :std_logic_vector(0 to 3)
						:=INPUT(1) & INPUT(2) & INPUT(3) & INPUT(4) ;
			begin
			if (ROW = "00") then
				case COLUMN is
					WHEN "0000" => OUTPUT <= S0_ROW0(0);
					WHEN "0001" => OUTPUT <= S0_ROW0(1);
					WHEN "0010" => OUTPUT <= S0_ROW0(2);
					WHEN "0011" => OUTPUT <= S0_ROW0(3);
					WHEN "0100" => OUTPUT <= S0_ROW0(4);
					WHEN "0101" => OUTPUT <= S0_ROW0(5);
					WHEN "0110" => OUTPUT <= S0_ROW0(6);
					WHEN "0111" => OUTPUT <= S0_ROW0(7);
					WHEN "1000" => OUTPUT <= S0_ROW0(8);
					WHEN "1001" => OUTPUT <= S0_ROW0(9);
					WHEN "1010" => OUTPUT <= S0_ROW0(10);
					WHEN "1011" => OUTPUT <= S0_ROW0(11);
					WHEN "1100" => OUTPUT <= S0_ROW0(12);
					WHEN "1101" => OUTPUT <= S0_ROW0(13);
					WHEN "1110" => OUTPUT <= S0_ROW0(14);
					WHEN others => OUTPUT <= S0_ROW0(15);
				end case;
			
			elsif (ROW = "01") then
				case COLUMN is
					WHEN "0000" => OUTPUT <= S0_ROW1(0);
					WHEN "0001" => OUTPUT <= S0_ROW1(1);
					WHEN "0010" => OUTPUT <= S0_ROW1(2);
					WHEN "0011" => OUTPUT <= S0_ROW1(3);
					WHEN "0100" => OUTPUT <= S0_ROW1(4);
					WHEN "0101" => OUTPUT <= S0_ROW1(5);
					WHEN "0110" => OUTPUT <= S0_ROW1(6);
					WHEN "0111" => OUTPUT <= S0_ROW1(7);
					WHEN "1000" => OUTPUT <= S0_ROW1(8);
					WHEN "1001" => OUTPUT <= S0_ROW1(9);
					WHEN "1010" => OUTPUT <= S0_ROW1(10);
					WHEN "1011" => OUTPUT <= S0_ROW1(11);
					WHEN "1100" => OUTPUT <= S0_ROW1(12);
					WHEN "1101" => OUTPUT <= S0_ROW1(13);
					WHEN "1110" => OUTPUT <= S0_ROW1(14);
					WHEN others => OUTPUT <= S0_ROW1(15);
				end case;
			
			elsif (ROW = "10") then
				case COLUMN is
					WHEN "0000" => OUTPUT <= S0_ROW2(0);
					WHEN "0001" => OUTPUT <= S0_ROW2(1);
					WHEN "0010" => OUTPUT <= S0_ROW2(2);
					WHEN "0011" => OUTPUT <= S0_ROW2(3);
					WHEN "0100" => OUTPUT <= S0_ROW2(4);
					WHEN "0101" => OUTPUT <= S0_ROW2(5);
					WHEN "0110" => OUTPUT <= S0_ROW2(6);
					WHEN "0111" => OUTPUT <= S0_ROW2(7);
					WHEN "1000" => OUTPUT <= S0_ROW2(8);
					WHEN "1001" => OUTPUT <= S0_ROW2(9);
					WHEN "1010" => OUTPUT <= S0_ROW2(10);
					WHEN "1011" => OUTPUT <= S0_ROW2(11);
					WHEN "1100" => OUTPUT <= S0_ROW2(12);
					WHEN "1101" => OUTPUT <= S0_ROW2(13);
					WHEN "1110" => OUTPUT <= S0_ROW2(14);
					WHEN others => OUTPUT <= S0_ROW2(15);
				end case;
			
			else -- ROW = "11"
				case COLUMN is
					WHEN "0000" => OUTPUT <= S0_ROW3(0);
					WHEN "0001" => OUTPUT <= S0_ROW3(1);
					WHEN "0010" => OUTPUT <= S0_ROW3(2);
					WHEN "0011" => OUTPUT <= S0_ROW3(3);
					WHEN "0100" => OUTPUT <= S0_ROW3(4);
					WHEN "0101" => OUTPUT <= S0_ROW3(5);
					WHEN "0110" => OUTPUT <= S0_ROW3(6);
					WHEN "0111" => OUTPUT <= S0_ROW3(7);
					WHEN "1000" => OUTPUT <= S0_ROW3(8);
					WHEN "1001" => OUTPUT <= S0_ROW3(9);
					WHEN "1010" => OUTPUT <= S0_ROW3(10);
					WHEN "1011" => OUTPUT <= S0_ROW3(11);
					WHEN "1100" => OUTPUT <= S0_ROW3(12);
					WHEN "1101" => OUTPUT <= S0_ROW3(13);
					WHEN "1110" => OUTPUT <= S0_ROW3(14);
					WHEN others => OUTPUT <= S0_ROW3(15);
				end case;
			
			end if;
			end process;
end Behavioral;