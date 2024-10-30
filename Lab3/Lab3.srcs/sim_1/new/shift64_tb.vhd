library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity shift64_tb is
end entity shift64_tb;

architecture Behavioral of shift64_tb is
    constant WIDTH : integer := 64;  -- Shift register width
    
    signal clk     : std_logic := '0';
    signal reset   : std_logic;
    signal En      : std_logic;
    signal shift   : std_logic;
    signal S_in    : std_logic;
    signal data_in : std_logic_vector(WIDTH-1 downto 0);
    signal Q       : std_logic_vector(WIDTH-1 downto 0);

    component shift64 is
        Port(
            clk      : in std_logic;
            reset    : in std_logic;
            En       : in std_logic;
            shift    : in std_logic;
            S_in     : in std_logic;
            data_in  : in std_logic_vector(WIDTH - 1 downto 0);
            Q        : out std_logic_vector(WIDTH - 1 downto 0)
        );
    end component;

begin
    UUT : shift64
        port map (
            clk      => clk,
            reset    => reset,
            En       => En,
            shift    => shift,
            S_in     => S_in,
            data_in  => data_in,
            Q        => Q
        );

    -- Clock generation process
    clock_gen : process
    begin
        while true loop
            clk <= '0';
            wait for 5 ns;
            clk <= '1';
            wait for 5 ns;
        end loop;
    end process;

    -- Test process
    test_process : process
    begin
        -- Test 1: Load data
        data_in <= x"000000000000000F";  -- Load the value 15
        En <= '1';
        shift <= '0';
        reset <= '0';
        wait for 10 ns;
        En <= '0';
        assert (Q = x"000000000000000F") report "Test 1 failed loading data." severity error;
        
        -- Test 2: Shift by 1
        shift <= '1';
        S_in <= '0';
        En <= '1';
        wait for 10 ns;
        En <= '0';
        assert (Q = x"000000000000001E") report "Test 2 failed shifting left." severity error;

        -- Test 3: Shift by 1
        S_in <= '1';
        En <= '1';
        wait for 10 ns;
        En <= '0';
        assert (Q = x"000000000000003D") report "Test 3 failed shifting." severity error;

        -- Test 4: Shift multiple times
        data_in <= x"00000000000000FF"; 
        En <= '1';
        shift <= '0';
        wait for 10 ns;
        En <= '0';
        wait for 10 ns;

        -- Shift left twice
        shift <= '1';
        S_in <= '0';
        En <= '1';
        wait for 10 ns;  
        wait for 10 ns;  
        En <= '0';
        assert (Q = x"00000000000003FC") report "Test 4 failed multiple shifts." severity error;

        wait;
    end process;

end Behavioral;
