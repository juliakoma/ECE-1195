library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity ALU is
   GENERIC (
      n       : positive := 32);
    Port (
        A      : in  STD_LOGIC_VECTOR(31 downto 0); 
        SHAMT  : in  STD_LOGIC_VECTOR(4 downto 0);  
        ALUOp  : in  STD_LOGIC_VECTOR(3 downto 0);  
        R      : out STD_LOGIC_VECTOR(31 downto 0);
        B      : in  STD_LOGIC_VECTOR(31 downto 0); 
        Zero   : out STD_LOGIC;
        Overflow : out STD_LOGIC
    );
end ALU;

architecture Behavioral of ALU is
    signal LogicalR : STD_LOGIC_VECTOR(31 downto 0);
    signal ArithR   : STD_LOGIC_VECTOR(31 downto 0);
    signal CompR    : STD_LOGIC_VECTOR(31 downto 0);
    signal ShiftR   : STD_LOGIC_VECTOR(31 downto 0);
    signal carry    : STD_LOGIC;
    
    component logic_unit is
        Port ( A : in STD_LOGIC_VECTOR(31 DOWNTO 0);
               B : in STD_LOGIC_VECTOR(31 DOWNTO 0);
               R : out STD_LOGIC_VECTOR(31 DOWNTO 0);
               Op : in STD_LOGIC_VECTOR(1 DOWNTO 0));
    end component;
    
    component comparator_unit IS
       PORT( 
          A       : IN     std_logic;
          B       : IN     std_logic;
          S       : IN     std_logic;
          CO      : IN     std_logic;
          ALUOp   : IN     std_logic_vector(1 DOWNTO 0);
          R       : OUT    std_logic_vector (n-1 DOWNTO 0)
       );
    end component;
    
    component Shifter_Unit is
    Port (
        A      : in  STD_LOGIC_VECTOR(31 downto 0); 
        SHAMT  : in  STD_LOGIC_VECTOR(4 downto 0);  
        ALUOp  : in  STD_LOGIC_VECTOR(1 downto 0);  
        R      : out STD_LOGIC_VECTOR(31 downto 0)  
    );
    end component;
    
    component Arith_Unit IS
       PORT( 
          A       : IN     std_logic_vector (n-1 DOWNTO 0);
          B       : IN     std_logic_vector (n-1 DOWNTO 0);
          C_op    : IN     std_logic_vector (1 DOWNTO 0);
          CO      : OUT    std_logic;
          OFL     : OUT    std_logic;
          S       : OUT    std_logic_vector (n-1 DOWNTO 0);
          Z       : OUT    std_logic
       );
    end component;

begin
    SU: shifter_unit
        port map (
            A => A,
            ALUOp => ALUOp(1 downto 0),
            R => ShiftR,
            SHAMT => SHAMT
    );
    
    CU: comparator_unit
    port map (
        A => A(31),
        B => B(31),
        S => ArithR(31),
        CO => carry,
        ALUOp => ALUOp(1 downto 0),
        R => CompR
    );
    
    LU: logic_unit
    port map (
        A => A,
        B => B,
        R => LogicalR,
        Op => ALUOp(1 downto 0)
    );
    
    AR: Arith_Unit
    port map(
      A => A,
      B => B,     
      C_op => ALUOp(1 downto 0),  
      CO => carry,    
      OFL => Overflow,   
      S => ArithR,     
      Z => zero    
    );
    
----------------------- ALU PROCESS --------------------
    process(A, B, SHAMT, ALUOp, LogicalR, ArithR, CompR, ShiftR)
    begin
        case ALUOp(3 downto 2) is
            when "00" =>
                R <= LogicalR;
            when "01" => 
                R <= ArithR;
            when "10" =>
                R <= CompR;
            when "11" =>
                R <= ShiftR;
            when others =>
                R <= (others => '0');
        end case;
    end process;   
end Behavioral;
