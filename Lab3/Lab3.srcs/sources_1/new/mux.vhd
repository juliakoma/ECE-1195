library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity mux is
    Port(
        A     : in  std_logic;  
        B     : in  std_logic;  
        Sel   : in  std_logic;  
        Y     : out std_logic
    );
end mux;

architecture Behavioral of mux is

begin
    Y <= A when Sel = '0' else
         B when Sel = '1';

end Behavioral;
