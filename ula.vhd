library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;

entity ula is
	port (e1 : in std_logic_vector(7 downto 0);
	e2 : in std_logic_vector(7 downto 0);
	op : in std_logic_vector(7 downto 0);
	s1 : out std_logic_vector(7 downto 0);
	s2 : out std_logic_vector(7 downto 0));
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
	 
	constant notop : std_logic_vector (7 downto 0)  := "00001011";
	constant multop : std_logic_vector (7 downto 0)  := "00001101";
	constant igualop : std_logic_vector (7 downto 0)  := "00001111";
	constant menorop : std_logic_vector (7 downto 0)  := "00010000";
	constant maiorop : std_logic_vector (7 downto 0)  := "00010001";
	constant menor_igualop : std_logic_vector (7 downto 0)  := "00010010";
	constant maior_igualop : std_logic_vector (7 downto 0)  := "00010011";
	constant shift_leftop : std_logic_vector (7 downto 0)  := "00010100";
	
	signal saida_aux:std_logic_vector(15 downto 0);
	
	function mult_s1 ( e1:STD_LOGIC_VECTOR; e2:STD_LOGIC_VECTOR) 
	  return STD_LOGIC_VECTOR IS VARIABLE temp : STD_LOGIC_VECTOR ( 7 downto 0);
		begin
			saida_aux <= e1 * e2;
			for i IN 7 DOWNTO 0 loop
				temp(i) := saida_aux(i);
			end loop;
			return temp;
		end mult_s1;
	
	function mult_s2 ( e1:STD_LOGIC_VECTOR; e2:STD_LOGIC_VECTOR) 
	  return STD_LOGIC_VECTOR IS VARIABLE temp : STD_LOGIC_VECTOR ( 7 downto 0);
		begin
			saida_aux <= e1 * e2;
			for i IN 15 DOWNTO 8 loop
				temp(i-8) := saida_aux(i);
			end loop;
			return temp;
		end mult_s2;
	
	function igual (e1 : STD_LOGIC_VECTOR; e2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR IS
		begin	
			if (e1=e2) then
				return "11111111";
			else
				return "00000000";
			end if;
		end igual;
		
	function menor (e1 : STD_LOGIC_VECTOR; e2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR IS
		begin	
			if (e1<e2) then
				return "11111111";
			else
				return "00000000";
			end if;
		end menor;
	
	function maior (e1 : STD_LOGIC_VECTOR; e2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR IS
		begin	
			if (e1>e2) then
				return "11111111";
			else
				return "00000000";
			end if;
		end maior;
		
	function menor_igual (e1 : STD_LOGIC_VECTOR; e2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR IS
		begin	
			if (e1<=e2) then
				return "11111111";
			else
				return "00000000";
			end if;
		end menor_igual;
	
	function maior_igual (e1 : STD_LOGIC_VECTOR; e2 : STD_LOGIC_VECTOR) return STD_LOGIC_VECTOR IS
		begin	
			if (e1>=e2) then
				return "11111111";
			else
				return "00000000";
			end if;
		end maior_igual;
	
	function shl ( e1 : STD_LOGIC_VECTOR) 
	  return STD_LOGIC_VECTOR IS VARIABLE temp : STD_LOGIC_VECTOR ( 7 downto 0);
		begin
			for i IN 7 DOWNTO 1 loop
				temp(i) := e1(i-1);
			end loop;
			temp(0) := '0';
			return temp;
		end shl;
	
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
					 when multop => s1 <= mult_s1(e1,e2);
										 s2 <= mult_s2(e1,e2);
					 when igualop => s1 <= igual(e1,e2);
					 when menorop => s1 <= menor(e1,e2);
					 when maiorop => s1 <= maior(e1,e2);
					 when menor_igualop => s1 <= menor_igual(e1,e2);
					 when maior_igualop => s1 <= maior_igual(e1,e2);
					 when shift_leftop => s1 <= shl(e1);
					
						
					 when others => s1 <= e1;
				end case;
		end process;
		
end ula_arch;

