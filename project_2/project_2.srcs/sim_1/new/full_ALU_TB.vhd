library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU_tb is
end ALU_tb;

architecture Behavioral of ALU_tb is
    component ALU is
        GENERIC (
            n : positive := 32
        );
        Port (
            A       : in  STD_LOGIC_VECTOR(31 downto 0); 
            SHAMT   : in  STD_LOGIC_VECTOR(4 downto 0);  
            ALUOp   : in  STD_LOGIC_VECTOR(3 downto 0);  
            R       : out STD_LOGIC_VECTOR(31 downto 0);
            B       : in  STD_LOGIC_VECTOR(31 downto 0); 
            Zero    : out STD_LOGIC;
            Overflow : out STD_LOGIC
        );
    end component;

    -- Testbench signals
    signal A       : STD_LOGIC_VECTOR(31 downto 0);
    signal B       : STD_LOGIC_VECTOR(31 downto 0);
    signal SHAMT   : STD_LOGIC_VECTOR(4 downto 0);
    signal ALUOp   : STD_LOGIC_VECTOR(3 downto 0);
    signal R       : STD_LOGIC_VECTOR(31 downto 0);
    signal Zero    : STD_LOGIC;
    signal Overflow : STD_LOGIC;

begin
    -- Instantiate the ALU
    ALUU: ALU
        Port Map (
            A => A,
            B => B,
            SHAMT => SHAMT,
            ALUOp => ALUOp,
            R => R,
            Zero => Zero,
            Overflow => Overflow
        );

    process
    begin
        -- Test Case 1: AND
        A <= x"FFFFFFFF";  
        B <= x"0F0F0F0F";  
        ALUOp <= "0000";  
        wait for 10 ns;
        assert R = x"0F0F0F0F" report "Test case 1 failed (AND)" severity error;

        -- Test Case 2: OR
        A <= x"F0F0F0F0";  
        B <= x"0F0F0F0F";  
        ALUOp <= "0001";  
        wait for 10 ns;
        assert R = x"FFFFFFFF" report "Test case 1 failed (AND)" severity error;

        -- Test Case 3: NOR
        A <= x"F0F0F0F0";  
        B <= x"0F0F0F0F";  
        ALUOp <= "0011";  
        wait for 10 ns;
        assert R = x"00000000" report "Test case 3 failed (NOR)" severity error;

        -- Test Case 4: XOR
        A <= x"AAAAAAAA";  
        B <= x"55555555";  
        ALUOp <= "0010";  
        wait for 10 ns;
        assert R = x"FFFFFFFF" report "Test case 4 failed (XOR)" severity error;
      
        -- Test Case 5: signed addition
        A <= x"0000007F";
        B <= x"00000002";
        ALUOp <= "0100"; 
        wait for 10 ns;
        assert R = x"00000081" report "Test case 5 failed (SADD)" severity error;
        
        -- Test Case 6: signed subtraction
        A <= x"00000002";
        B <= x"0000007F";
        ALUOp <= "0110"; 
        wait for 10 ns;
        assert R = x"FFFFFF83" report "Test case 6 failed (SSUB)" severity error;
        
        -- Test Case 7: unsigned addition 
        A <= x"0000007F";
        B <= x"00000002";
        ALUOp <= "0101"; 
        wait for 10 ns;
        assert R = x"00000081" report "Test case 7 failed (USADD)" severity error;
        
        -- Test Case 8: unsigned subtraction
        A <= x"00000002";
        B <= x"0000007F";
        ALUOp <= "0111"; 
        wait for 10 ns;
        assert R = x"FFFFFF83" report "Test case 8 failed (USSUB)" severity error;
        
        -- Test Case 9: shift left logical
        A <= x"FEDCBA98";
        SHAMT <= "00101";
        ALUOp <= "1100"; 
        wait for 10 ns;
        assert R = x"DB975300" report "Test case 9 failed (SLL)" severity error;
        
        -- Test Case 10: shift right logical
        A <= x"FEDCBA98";
        SHAMT <= "00000";
        ALUOp <= "1110";
        wait for 10ns;
        assert R = x"FEDCBA98" report "Test case 10 failed (SRL)" severity error;
        
        -- Test Case 11: shift right arthmetic
        A <= x"FEDCBA98";
        SHAMT <= "00010";
        ALUOp <= "1111";
        wait for 10ns;
        assert R = x"FFB72EA6" report "Test case 11 failed (SRA)" severity error;
        
        -- Test Case 12: set on less than
        A <= x"FFFFFF83";
        B <= x"0000007F";
        ALUOp <= "1010"; 
        wait for 10 ns;
        assert R = x"00000001" report "Test case 12 failed (SLT)" severity error;
        
        -- Test Case 13: set on less than unsigned
        A <= x"0000007F";
        B <= x"FFFFFF83";
        ALUOp <= "1011"; 
        wait for 10 ns;
        assert R = x"00000001" report "Test case 13 failed (SLTU)" severity error;
        
        wait;  
    end process;

end Behavioral;
