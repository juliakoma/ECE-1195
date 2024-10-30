-- A Mealy machine has outputs that depend on both the state and
-- the inputs.	When the inputs change, the outputs are updated
-- immediately, without waiting for a clock edge.  The outputs
-- can be written more than once per state or per clock cycle.

library ieee;
use ieee.std_logic_1164.all;

entity control_unit is
	port
	(
		clk		 : in	std_logic;
		reset	 : in	std_logic;
		multi_prod : in std_logic;
		multiplier : out std_logic;
		multiplicand : out std_logic;
		prod  : out std_logic;
		shifter : out std_logic;
		done_sig  : out std_logic
	);
	
end entity;

architecture rtl of control_unit is

	type state_type is (load, add, shift, done);
	
    signal state : state_type;
	signal next_state : state_type;
    signal counter : integer range 0 to 32 := 0;

begin
    process(clk, reset)
    begin
        if rising_edge(clk) then
            state <= next_state;
        end if;
    end process;

	process (reset, multi_prod, state)
	begin
        if reset = '1' then
            done_sig <= '0';
            multiplicand <= '0';
            multiplier <= '0';
            next_state <= load;
       else	
            multiplier <= '0';
            multiplicand <= '0';
            prod <= '0';
            shifter <= '0';
            done_sig <= '0';
            case state is
                when load =>
                    multiplicand <= '1';
                    multiplier <= '1';
                    next_state <= add;
                when add =>
                    if (multi_prod = '1') then
                        prod <= '1';
                    else
                        prod <= '0';
                    end if;
                    multiplier <= '0';
                    multiplicand <= '0';
                    next_state <= shift;
                when shift =>
                    multiplier <= '1';
                    multiplicand <= '1';
                    prod <= '0';
                    shifter <= '1';
                    counter <= counter + 1;
                    if (counter = 32) then
                        next_state <= done;
                    else 
                        next_state <= add;
                    end if;  
                when done =>
                    shifter <= '0';
                    done_sig <= '1';
                    next_state <= done;
            end case;
		end if;
	end process;

end rtl;
