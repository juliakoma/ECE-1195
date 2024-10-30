library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_ARITH.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;

entity Shifter_Unit is
    Port (
        A      : in  STD_LOGIC_VECTOR(31 downto 0); 
        SHAMT  : in  STD_LOGIC_VECTOR(4 downto 0);  
        ALUOp  : in  STD_LOGIC_VECTOR(1 downto 0);  
        R      : out STD_LOGIC_VECTOR(31 downto 0)  
    );
end Shifter_Unit;

architecture Behavioral of Shifter_Unit is
    signal L0, L1, L2, L3, L4: STD_LOGIC_VECTOR(31 downto 0);
    signal R0, R1, R2, R3, R4: STD_LOGIC_VECTOR(31 downto 0);
    signal fill              : STD_LOGIC_VECTOR(31 downto 0);
begin

    -- Left Shift
    L0 <= (A(30 downto 0) & '0') when SHAMT(0) = '1' else A;
    L1 <= (L0(29 downto 0) & "00") when SHAMT(1) = '1' else L0;
    L2 <= (L1(27 downto 0) & "0000") when SHAMT(2) = '1' else L1;
    L3 <= (L2(23 downto 0) & "00000000") when SHAMT(3) = '1' else L2;
    L4 <= (L3(15 downto 0) & "0000000000000000") when SHAMT(4) = '1' else L3;
 
    -- Creating fill
    fill <= (others => ALUOp(0) and A(31)); 

    -- Right Shift
    R0 <= (fill(0) & A(31 downto 1)) when SHAMT(0) = '1' else A;
    R1 <= (fill(1 downto 0) & R0(31 downto 2)) when SHAMT(1) = '1' else R0;    
    R2 <= (fill(3 downto 0) & R1(31 downto 4)) when SHAMT(2) = '1' else R1;
    R3 <= (fill(7 downto 0) & R2(31 downto 8)) when SHAMT(3) = '1' else R2;
    R4 <= (fill(15 downto 0) & R3(31 downto 16)) when SHAMT(4) = '1' else R3;

    -- Choosing left or right shift
    R <= L4 when ALUOp(1) = '0' else R4;
    
end Behavioral;
