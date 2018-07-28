library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ula is
	port (e1 : in std_logic_vector(7 downto 0);
	e2 : in std_logic_vector(7 downto 0);
	op : in std_logic_vector(7 downto 0);
	s1 : out std_logic_vector(15 downto 0));
end ula;

architecture ula_arch of ula is
 -- constantes que representam as operacoes da ula
	constant addop : std_logic_vector (7 downto 0)  := "00000000";
	constant subop : std_logic_vector (7 downto 0)  := "00000001";
	constant andop : std_logic_vector (7 downto 0)  := "00000010";
	constant orop : std_logic_vector (7 downto 0)   :=  "00000011";
	constant xorop : std_logic_vector (7 downto 0)  := "00000100";
	constant nandop : std_logic_vector (7 downto 0) := "00000101";
	constant norop : std_logic_vector (7 downto 0)  := "00000110";
	constant xnorop : std_logic_vector (7 downto 0) := "00000111";
	constant incop : std_logic_vector (7 downto 0)  := "00001000";
	constant decop : std_logic_vector (7 downto 0)  := "00001001";
	 
	constant notop : std_logic_vector (7 downto 0)  := "00001010";
	constant multop : std_logic_vector (7 downto 0)  := "00001011";

	constant decop : std_logic_vector (7 downto 0)  := "00001111";
	constant decop : std_logic_vector (7 downto 0)  := "00010000";
	constant decop : std_logic_vector (7 downto 0)  := "00010001";
	constant decop : std_logic_vector (7 downto 0)  := "00010010";
	constant decop : std_logic_vector (7 downto 0)  := "00010011";
	constant decop : std_logic_vector (7 downto 0)  := "00010100";
	
	begin
		process (e1,e2,op)
			begin
				case op is
					 -- selecao de operacao
					 when addop => s1 <= e1 + e2;
					 when subop => s1 <= e1 - e2;
					 when andop => s1 <= e1 and e2;
					 when orop => s1 <= e1 or e2;
					 when xorop => s1 <= e1 xor e2;
					 when nandop => s1 <= e1 nand e2;
					 when norop => s1 <= e1 nor e2;
					 when xnorop => s1 <= e1 xnor e2;	 
					 when incop => s1 <= e1 + 1;
					 when decop => s1 <= e1 - 1;
					 when notop => s1 <= not e1;
					 when others => s1 <= e1;
				end case;
		end process;
		
end ula_arch;