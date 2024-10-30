library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity tb_logic_unit is
end tb_logic_unit;

architecture Behavioral of tb_logic_unit is
    signal A, B, R : STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal Op : STD_LOGIC_VECTOR(1 DOWNTO 0); 

    component logic_unit
        Port ( A : in STD_LOGIC_VECTOR(31 DOWNTO 0);
               B : in STD_LOGIC_VECTOR(31 DOWNTO 0);
               R : out STD_LOGIC_VECTOR(31 DOWNTO 0);
               Op : in STD_LOGIC_VECTOR(1 DOWNTO 0));
    end component;

begin
    uut: logic_unit
        port map (
            A => A,
            B => B,
            R => R,
            Op => Op
        );

    process
    begin
        -- Test AND operation 
        A <= x"FFFFFFFF";
        B <= x"AAAAAAAA";
        Op <= "00";
        wait for 10 ns;
        assert R = (A and B) report "AND operation failed" severity error;
        report "Test AND operation completed" severity note;

        -- Test OR operation 
        Op <= "01";
        wait for 10 ns;
        assert R = (A or B) report "OR operation failed" severity error;
        report "Test OR operation completed" severity note;

        -- Test XOR operation 
        Op <= "10";
        wait for 10 ns;
        assert R = (A xor B) report "XOR operation failed" severity error;
        report "Test XOR operation completed" severity note;

        -- Test NOR operation 
        Op <= "11";
        wait for 10 ns;
        assert R = not (A or B) report "NOR operation failed" severity error;
        report "Test NOR operation completed" severity note;

        -- Test a default case 
        Op <= "XX";  
        wait for 10 ns;
        assert R = x"00000000" report "Default case failed" severity error;
        report "Test default case completed" severity note;

        wait;
    end process;
end Behavioral;
