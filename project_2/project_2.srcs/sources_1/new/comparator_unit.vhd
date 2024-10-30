library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

ENTITY comparator_unit IS
   GENERIC (
      n       : positive := 32);
   PORT( 
      A       : IN     std_logic;
      B       : IN     std_logic;
      S       : IN     std_logic;
      CO      : IN     std_logic;
      ALUOp   : IN     std_logic_vector(1 DOWNTO 0);
      R       : OUT    std_logic_vector (n-1 DOWNTO 0)
   );
end comparator_unit;

architecture Behavioral of comparator_unit is

begin
    process(A, B, S, CO, ALUOp)
    begin
        case ALUOp is
            when "10" => 
                if (A = '1' and B = '0') or 
                   (A = '1' and B = '1' and S = '1') or 
                   (A = '0' and B = '0' and S = '1') then
                    R <= x"00000001";
                else
                    R <= x"00000000";
                end if;
            when "11" =>
                if (CO = '1') then
                    R <= x"00000000";
                else
                    R <= x"00000001";
                end if;
            when others =>
                R <= x"00000000";
         end case;
    end process;

end Behavioral;
