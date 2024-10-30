library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity shift32 is
    generic (
        WIDTH : integer := 32  -- Width of the shift register
    );
    port (
        clk     : in std_logic;
        reset   : in std_logic;
        En      : in std_logic;  -- Enable signal
        shift   : in std_logic;  -- 1 for shift, 0 for load
        S_in    : in std_logic;  -- Serial input for shift operation
        data_in : in std_logic_vector(WIDTH - 1 downto 0);  -- Parallel load input
        Q       : out std_logic_vector(WIDTH - 1 downto 0)  -- Output register value
    );
end entity shift32;

architecture Behavioral of shift32 is

    -- Internal register to store the shift register value
    signal shift_register : std_logic_vector(WIDTH - 1 downto 0) := (others => '0');
    signal mux_output     : std_logic_vector(WIDTH - 1 downto 0);

    -- Flip-flop component definition
    component flipflop is
        port (
            CLK : in std_logic;
            D   : in std_logic;
            En  : in std_logic;
            RST : in std_logic;
            Q   : out std_logic
        );
    end component;

    -- MUX component definition
    component mux is
        Port (
            A     : in  std_logic;  
            B     : in  std_logic;  
            Sel   : in  std_logic;  
            Y     : out std_logic   
        );
    end component;

begin
     --mux_output(31) <= data_in(31) when shift = '0' else S_in;
     
    -- Flip-flop instantiation for each bit
    FF_instantiation: for i in 0 to WIDTH - 1 generate
        flipflop_inst : flipflop
            port map (
                CLK  => clk,
                D    => mux_output(i),
                En   => En,
                RST  => reset,
                Q    => shift_register(i)
            );
    end generate FF_instantiation;
    
     mux_inst_msb : mux
        port map (
            A       => data_in(31),  
            B       => S_in,  
            Sel     => shift,  
            Y       => mux_output(31)  
        );

    -- MUX for the rest of the bits
    MUX_instantiation: for j in 0 to WIDTH - 2 generate
        mux_inst : mux
            port map (
                A       => data_in(j),              
                B       => shift_register(j+1),     
                Sel     => shift,                   
                Y       => mux_output(j)           
            );
    end generate;

    Q <= shift_register;
end Behavioral;
