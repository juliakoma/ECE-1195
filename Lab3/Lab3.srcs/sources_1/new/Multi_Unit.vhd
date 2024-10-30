library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity Multi_Unit is    
    Port(
        A : in std_logic_vector(31 downto 0);
        B : in std_logic_vector(31 downto 0);
        clk : in std_logic;
        rst : in std_logic;
        R : out std_logic_vector(63 downto 0);
        done : out std_logic
    );
end Multi_Unit;

architecture Behavioral of Multi_Unit is
    signal A64                   : std_logic_vector(63 downto 0);   -- 64-bit extended A
    signal B64                   : std_logic_vector(63 downto 0);   -- 64-bit extended B
    signal multiplicand_reg      : std_logic_vector(63 downto 0);   -- 64-bit shift register for multiplicand
    signal multiplier_reg        : std_logic_vector(31 downto 0);   -- 32-bit shift register for multiplier
    signal result_reg            : std_logic_vector(63 downto 0);   -- 64-bit product register
    signal adder_sum             : std_logic_vector(63 downto 0);   -- Output of adder
    signal enable_product        : std_logic;                       -- Enable signal for storing product
    signal shift                 : std_logic;                       -- Shift control signal
    signal enable_multiplier     : std_logic;                       -- Enable signal for multiplier
    signal enable_multiplicand   : std_logic;                       -- Enable signal for multiplicand

begin
    -- Extend A and B to 64 bits
    A64(63 downto 32) <= (others => '0'); 
    A64(31 downto 0)  <= A; 
    B64(63 downto 32) <= (others => '0'); 
    B64(31 downto 0)  <= B;  

    -- Multiplicand shift register
    multiplicand: entity work.shift64
        generic map (
            WIDTH => 64
        )
        port map (
            clk      => clk,
            reset    => rst,
            En       => enable_multiplicand,
            shift    => shift,
            S_in     => '0',                
            data_in  => B64,  --B64     
            Q        => multiplicand_reg
        );

    -- Multiplier shift register
    multiplier: entity work.shift32
        generic map (
            WIDTH => 32
        )
        port map (
            clk   => clk,
            reset => rst,
            En    => enable_multiplier,
            shift => shift,
            S_in  => '0',
            data_in  => A,
            Q     => multiplier_reg
        );
        
    -- Product register
    product_reg: entity work.shift64
        generic map (
            WIDTH => 64
        )
        port map (
            clk         => clk,
            reset       => rst,
            En          => enable_product,
            shift       => '0',
            S_in        => '0',                
            data_in     => adder_sum,       
            Q           => result_reg
        );
        
    adder_inst: entity work.adder64
        generic map (
            WIDTH => 64
        )
        port map (
            A => multiplicand_reg,
            B => result_reg,
            K => '0',
            S => adder_sum
        );

    control_unit_inst: entity work.control_unit
        port map (
            clk              => clk,
            reset            => rst,                   
            multi_prod       => multiplier_reg(0), 
            multiplier       => enable_multiplier,     
            multiplicand     => enable_multiplicand,   
            prod             => enable_product,  
            shifter          => shift,  
            done_sig         => done                   
        );

    R <= result_reg;
    
end Behavioral;
