library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity comparator_TB is
end comparator_TB;

architecture Behavioral of comparator_TB is
    signal A, B, S, CO  : std_logic;
    signal ALUOp : STD_LOGIC_VECTOR(1 DOWNTO 0);
    signal R : STD_LOGIC_VECTOR(31 DOWNTO 0);
    
    component comparator_unit IS
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
    end component;

begin
    uut: comparator_unit
        port map (
            A => A,
            B => B,
            S => S,
            CO => CO,
            ALUOp => ALUOp,
            R => R
        );

    process
    begin
        -- Test case 1: ALUOp = "10", A = 1, B = 0, R = 1, S/CO don't matter
        A <= '1';
        B <= '0';
        ALUOp <= "10";
        wait for 10 ns;
        assert R = x"00000001" report "Test case 1 failed" severity error;
        report "Test case 1 completed" severity note;
        
        -- Test case 2: ALUOp = "10", A = 1, B = 1, S = 1, R = 1
        A <= '1';
        B <= '1';
        S <= '1';
        ALUOp <= "10";
        wait for 10 ns;
        assert R = x"00000001" report "Test case 2 failed" severity error;
        report "Test case 2 completed" severity note;
                
        -- Test case 3: ALUOp = "10", A = 0, B = 1, R = 0
        A <= '0';
        B <= '1';
        ALUOp <= "10";
        wait for 10 ns;
        assert R = x"00000000" report "Test case 3 failed" severity error;
        report "Test case 3 completed" severity note;
        
        -- Test case 4: ALUOp = "11", CO = 0
        CO <= '0';
        ALUOp <= "11";
        wait for 10 ns;
        assert R = x"00000001" report "Test case 4 failed" severity error;
        report "Test case 4 completed" severity note;
                
        -- Test case 5: ALUOp = "01"
        ALUOp <= "01";
        wait for 10 ns;
        assert R = x"00000000" report "Test case 5 failed" severity error;
        report "Test case 5 completed" severity note;
        
        wait;
    end process;
end Behavioral;
