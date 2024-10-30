library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adder64 is
    Generic (
        WIDTH : positive := 64  
    );
    Port ( 
        A       : in  STD_LOGIC_VECTOR(WIDTH-1 downto 0);  
        B       : in  STD_LOGIC_VECTOR(WIDTH-1 downto 0);  
        K       : in  STD_LOGIC;                           
        S       : out STD_LOGIC_VECTOR(WIDTH-1 downto 0);
        cout    : out STD_LOGIC   
    );
end adder64;

architecture rtl of adder64 is

    component adder1 is
        Port ( 
            a       : in  STD_LOGIC;
            s       : out STD_LOGIC;
            b       : in  STD_LOGIC;
            cout    : out STD_LOGIC;
            k       : in  STD_LOGIC
        );
    end component;

    signal carry : STD_LOGIC_VECTOR(WIDTH downto 0); 
    signal temp : STD_LOGIC_VECTOR(63 downto 0); 

begin

    carry(0) <= K;  -- Cin for the first adder
    cout <= carry(WIDTH);
    

    gen_adders: for i in 0 to WIDTH-1 generate
        temp(i) <= b(i) xor k;

        adder_inst: adder1            
            port map (
                a       => A(i),           -- Bit i of input A
                b       => temp(i),           -- Bit i of input B
                K       => carry(i),        -- control signal
                s       => S(i),           -- output
                cout    => carry(i+1)      -- carry-out
            );
    end generate;
    

end rtl;
