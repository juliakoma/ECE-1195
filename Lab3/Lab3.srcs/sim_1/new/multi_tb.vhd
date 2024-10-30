library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity multi_tb is
-- No port declaration needed for the testbench
end multi_tb;

architecture test of multi_tb is
    signal A     : std_logic_vector(31 downto 0);
    signal B     : std_logic_vector(31 downto 0);
    signal clk   : std_logic := '0';
    signal rst   : std_logic := '0';
    
    signal R     : std_logic_vector(63 downto 0);
    signal done  : std_logic;
    
    -- Component declaration for Multi_Unit
    component Multi_Unit is    
        Port(
            A     : in std_logic_vector(31 downto 0);
            B     : in std_logic_vector(31 downto 0);
            clk   : in std_logic;
            rst   : in std_logic;
            R     : out std_logic_vector(63 downto 0);
            done  : out std_logic
        );
    end component;
    
begin

    -- Instantiate the Unit Under Test (UUT)
    UUT: Multi_Unit
        port map (
            A     => A,
            B     => B,
            clk   => clk,
            rst   => rst,
            R     => R,
            done  => done
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

    stimulus_process : process
    begin
        -- Reset the system
        rst <= '1';
        wait for 10 ns;
        rst <= '0';
        
        -- Test case 1: 1 * 0
        A <= X"00000001";  -- A = 1 
        B <= X"00000000";  -- B = 0 
        wait for 700 ns;
        assert R = X"0000000000000000" report "Test Case 1 failed" severity error;
        
        rst <= '1';
        wait for 10 ns;
        rst <= '0';
        
        -- Test case 2: 15 * 15
        A <= X"0000000F";  -- A = 15
        B <= X"0000000F";  -- B = 15
        wait for 700 ns;  
        assert R = X"00000000000000E1" report "Test Case 2 failed" severity error;
        
        -- Reset the system
        rst <= '1';
        wait for 10 ns;
        rst <= '0';

        -- Test case 3: 25 * 4
        A <= X"00000019";  -- A = 25
        B <= X"00000004";  -- B = 4
        wait for 700 ns;
        assert R = X"0000000000000064" report "Test Case 3 failed." severity error;
        
        -- Reset the system
        rst <= '1';
        wait for 10 ns;
        rst <= '0';

        -- Test case 4
        A <= X"11111111";  -- A = 286331153
        B <= X"00000001";  -- B = 1
        wait for 700 ns;
        assert R = X"0000000011111111" report "Test Case 4 failed." severity error;

   
        wait;
    end process;
    
end architecture;
