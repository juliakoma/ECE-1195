
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Testbench32 is
end Testbench32;

architecture Behavioral of Testbench32 is
    signal A : STD_LOGIC_VECTOR(31 downto 0);
    signal B : STD_LOGIC_VECTOR(31 downto 0);
    signal S : STD_LOGIC_VECTOR(31 downto 0);
    signal K : STD_LOGIC;
    signal cout : STD_LOGIC;
    
    component adder32 is
        Generic (
            WIDTH : positive := 32  
        );
        Port ( 
            A       : in  STD_LOGIC_VECTOR(WIDTH-1 downto 0);  
            B       : in  STD_LOGIC_VECTOR(WIDTH-1 downto 0);  
            K       : in  STD_LOGIC;                           
            S       : out STD_LOGIC_VECTOR(WIDTH-1 downto 0);
            cout    : out STD_LOGIC   
        );
    end component;

begin
    tesbench : adder32
    generic map (WIDTH =>32)
    
    port map(
        A => A,
        B => B,
        K => K,
        S => S,
        cout => cout
    );
    
    process
        variable var0 : std_logic_vector(31 downto 0);
        variable var1 : std_logic_vector(31 downto 0);

    begin
        -- Corner 1: 1+32, no carry out
           var0 := std_logic_vector(to_signed(2147483647,32));
           var1 := std_logic_vector(to_signed(1,32));
           A <= var0;
           B <= var1;
           K <= '0';
           wait for 10ns;
           assert (S = std_logic_vector(to_signed(-2147483648,32))) report "Error 1: wrong s value" severity ERROR;
           assert (Cout = '0') report "Error 1: carry is wrong" severity ERROR;
        
           wait for 10ns;

         --Corner 2: 32-32
           var0 := std_logic_vector(to_signed(2147483647,32));
           var1 := std_logic_vector(to_signed(2147483647,32));
           A <= var0;
           B <= var1;
           K <= '1';
           wait for 10ns;
           assert (S = std_logic_vector(to_signed(0,32))) report "Error 2: this does not equal 0, recheck diagram." severity ERROR;
           assert (Cout = '1') report "Error 2: carry is wrong." severity ERROR;
        
           wait for 10ns;

----         --Corner 3: 0+1
           var0 := std_logic_vector(to_signed(0,32));
           var1 := std_logic_vector(to_signed(1,32));
           A <= var0;
           B <= var1;
           K <= '0';
           wait for 10ns;
           assert (S = std_logic_vector(to_signed(1,32))) report "Error 3: wrong s value" severity ERROR;
           assert (Cout = '0') report "Error 3: carry is wrong" severity ERROR;
        
           wait for 10ns;

--         --Corner 4: -1 + 1, carry should be 1
           var0 := X"FFFFFFFF";  -- This is -1 in two's complement.
           var1 := std_logic_vector(to_signed(1,32));
           A <= var0;
           B <= var1;
           K <= '0';
           wait for 10ns;
           assert (S = std_logic_vector(to_signed(0,32))) report "Error 4: carry is wrong" severity ERROR;
           assert (Cout = '1') report "Error 4: carry is wrong" severity ERROR;

           wait for 10ns;

----           --Random 1
           var0 := std_logic_vector(to_signed(123456789,32));
           var1 := std_logic_vector(to_signed(98654321,32));
           A <= var0;
           B <= var1;
           K <= '0';
           wait for 10ns;
           assert (S = std_logic_vector(to_signed(222111110, 32))) report "Error Random 1: wrong s error." severity ERROR;
           assert (Cout = '0') report "Error Random 1: wrong carry." severity ERROR;
           
           wait for 10ns;

----        -- Random 2
            A <= X"6F8B9A12";  -- 1,877,283,266 in decimal
            B <= X"1A2B3C4D";  -- 439,675,533 in decimal
            K <= '1';          -- Subtract
            wait for 10ns;
            assert (S = std_logic_vector(to_signed(1432378821, 32))) report "Error Random 2: wrong s value" severity ERROR;
            assert (Cout = '1') report "Error Random 2: wrong carry value" severity ERROR;

    end process;

end Behavioral;
