library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity control_tb is
end control_tb;

architecture Behavioral of control_tb is
    -- Testbench signals
    signal clk, reset, multi_prod : std_logic := '0';
    signal multiplier, multiplicand, prod, shifter, done_sig : std_logic;

    component control_unit is
        Port (
            clk          : in  std_logic;
            reset        : in  std_logic;
            multi_prod   : in  std_logic;
            multiplier   : out std_logic;
            multiplicand : out std_logic;
            prod         : out std_logic;
            shifter      : out std_logic;
            done_sig     : out std_logic
        );
    end component;

begin
    -- Instantiate the Unit Under Test (UUT)
    UUT: control_unit
    port map (
        clk          => clk,
        reset        => reset,
        multi_prod   => multi_prod,
        multiplier   => multiplier,
        multiplicand => multiplicand,
        prod         => prod,
        shifter      => shifter,
        done_sig     => done_sig
    );

    -- Clock generation process
    clk_process : process
    begin
        clk <= '0';
        wait for 5 ns;
        clk <= '1';
        wait for 5 ns;
    end process;

    -- FSM Initialization and Test Process
    FSM_INIT : process
    begin
        -- Apply reset
        reset <= '1';
        wait for 20 ns;
        reset <= '0';
        
        -- Test the LOAD state (multiplicand and multiplier should be set to '1')
        wait for 20 ns;
        assert (multiplicand = '1' and multiplier = '1')
            report "LOAD state failed" severity error;
        
        -- Test the ADD state with multi_prod = '1'
        multi_prod <= '1';
        wait for 30 ns;
        assert (prod = '1')
            report "ADD state with multi_prod = '1' failed" severity error;

        -- Test the ADD state
        multi_prod <= '0';
        wait for 20 ns;
        assert (prod = '0')
            report "ADD state with multi_prod = '0' failed" severity error;

        -- Test the SHIFT state
        wait for 80 ns;
        assert (shifter = '1')
            report "SHIFT state failed" severity error;

        -- Test the DONE state (done_sig should be set to '1')
        wait for 340 ns;  
        assert (done_sig = '1')
            report "DONE state failed" severity error;

        -- Finish simulation
        wait;
        wait;
    end process;

end Behavioral;
