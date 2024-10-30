library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity shifter_TB is
end shifter_TB;

architecture Behavioral of shifter_TB is
    signal A     : STD_LOGIC_VECTOR(31 downto 0);
    signal ALUOP : STD_LOGIC_VECTOR(1 downto 0);
    signal SHAMT : STD_LOGIC_VECTOR(4 downto 0);
    signal R     : STD_LOGIC_VECTOR(31 downto 0);

    component shifter_unit is
        Port (
            ALUOp  : in  STD_LOGIC_VECTOR(1 downto 0);  
            A      : in  STD_LOGIC_VECTOR(31 downto 0); 
            R      : out STD_LOGIC_VECTOR(31 downto 0);
            SHAMT  : in  STD_LOGIC_VECTOR(4 downto 0)
        );
    end component;

begin
    uut: shifter_unit
        port map (
            A => A,
            ALUOp => ALUOp,
            R => R,
            SHAMT => SHAMT
        );
    process
    begin
 ------------------- Test cases for SLL -----------------------
        -- Test case 1
        A <= x"FEDCBA98";
        SHAMT <= "00000";
        ALUOp <= "00";
        wait for 10ns;
        assert R = x"FEDCBA98" report "Test case 1 SLL failed" severity error;
               
        -- Test case 2
        A <= x"FEDCBA98";
        SHAMT <= "00001";
        ALUOp <= "00";
        wait for 10ns;
        assert R = x"FDB97530" report "Test case 2 SLL failed" severity error;
        
        -- Test case 3
        A <= x"FEDCBA98";
        SHAMT <= "01010";
        ALUOp <= "00";
        wait for 10ns;
        assert R = x"72EA6000" report "Test case 3 SLL failed" severity error;
                
        -- Test case 4
        A <= x"FEDCBA98";
        SHAMT <= "10110";
        ALUOp <= "00";
        wait for 10ns;
        assert R = x"A6000000" report "Test case 4 SLL failed" severity error;
                
        -- Test case 5
        A <= x"FEDCBA98";
        SHAMT <= "11001";
        ALUOp <= "00";
        wait for 10ns;
        assert R = x"30000000" report "Test case 5 SLL failed" severity error;
                        
        -- Test case 6
        A <= x"FEDCBA98";
        SHAMT <= "11110";
        ALUOp <= "00";
        wait for 10ns;
        assert R = x"00000000" report "Test case 6 SLL failed" severity error;
        
 ------------------- Test cases for SRL -----------------------
        -- Test case 1
        A <= x"7EDCBA98";
        SHAMT <= "00001";
        ALUOp <= "10";
        wait for 10ns;
        assert R = x"3F6E5D4C" report "Test case 1 SRL failed" severity error;

        -- Test case 2
        A <= x"FEDCBA98";
        SHAMT <= "00100";
        ALUOp <= "10";
        wait for 10ns;
        assert R = x"0FEDCBA9" report "Test case 2 SRL failed" severity error;
        
        -- Test case 3
        A <= x"FEDCBA98";
        SHAMT <= "01000";
        ALUOp <= "10";
        wait for 10ns;
        assert R = x"00FEDCBA" report "Test case 3 SRL failed" severity error;
           
        -- Test case 4
        A <= x"FEDCBA98";
        SHAMT <= "01010";
        ALUOp <= "10";
        wait for 10ns;
        assert R = x"003FB72E" report "Test case 4 SRL failed" severity error;
                
        -- Test case 5
        A <= x"FEDCBA98";
        SHAMT <= "10100";
        ALUOp <= "10";
        wait for 10ns;
        assert R = x"00000FED" report "Test case 5 SRL failed" severity error;
                             
        -- Test case 6
        A <= x"FEDCBA98";
        SHAMT <= "11010";
        ALUOp <= "10";
        wait for 10ns;
        assert R = x"0000003F" report "Test case 6 SRL failed" severity error;
        
 ------------------- Test cases for SRA -----------------------
        -- Test case 1
        A <= x"FEDCBA98";
        SHAMT <= "00010";
        ALUOp <= "11";
        wait for 10ns;
        assert R = x"FFB72EA6" report "Test case 1 SRA failed" severity error;
        
        -- Test case 2
        A <= x"FEDCBA98";
        SHAMT <= "00000";
        ALUOp <= "11";
        wait for 10ns;
        assert R = x"FEDCBA98" report "Test case 2 SRA failed" severity error;
                
        -- Test case 3
        A <= x"FEDCBA98";
        SHAMT <= "01010";
        ALUOp <= "11";
        wait for 10ns;
        assert R = x"FFFFB72E" report "Test case 3 SRA failed" severity error;
                        
        -- Test case 4
        A <= x"FEDCBA98";
        SHAMT <= "00110";
        ALUOp <= "11";
        wait for 10ns;
        assert R = x"FFFB72EA" report "Test case 4 SRA failed" severity error;
                                
        -- Test case 5
        A <= x"FEDCBA98";
        SHAMT <= "10010";
        ALUOp <= "11";
        wait for 10ns;
        assert R = x"FFFFFFB7" report "Test case 5 SRA failed" severity error;
                                        
        -- Test case 6
        A <= x"FEDCBA98";
        SHAMT <= "11111";
        ALUOp <= "11";
        wait for 10ns;
        assert R = x"FFFFFFFF" report "Test case 6 SRA failed" severity error;
        
        wait;
    end process;
end Behavioral;
