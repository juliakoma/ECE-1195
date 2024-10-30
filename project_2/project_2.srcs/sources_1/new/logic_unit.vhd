library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;


entity logic_unit is
    Port ( A : in STD_LOGIC_VECTOR(31 DOWNTO 0);
           B : in STD_LOGIC_VECTOR(31 DOWNTO 0);
           R : out STD_LOGIC_VECTOR(31 DOWNTO 0);
           Op : in STD_LOGIC_VECTOR(1 DOWNTO 0));
end logic_unit;

architecture Behavioral of logic_unit is
begin
    process(A, B, Op)
    begin
        case Op is
            when "00" => R <= A and B; -- AND
            when "01" => R <= A or B;  -- OR
            when "10" => R <= A xor B; -- XOR
            when "11" => R <= not (A or B); -- NOR
            when others => R <= (others => '0');
        end case;
    end process;
end Behavioral;
