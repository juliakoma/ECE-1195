----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date: 09/12/2024 11:36:09 AM
-- Design Name: 
-- Module Name: adder1 - Behavioral
-- Project Name: 
-- Target Devices: 
-- Tool Versions: 
-- Description: 
-- 
-- Dependencies: 
-- 
-- Revision:
-- Revision 0.01 - File Created
-- Additional Comments:
-- 
----------------------------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;

entity adder1 is
    Port ( a : in STD_LOGIC;
           s : out STD_LOGIC;
           b : in STD_LOGIC;
           cout : out STD_LOGIC; 
           k : in STD_LOGIC);
end adder1;

architecture rtl of adder1 is

begin
        
    s <= (a xor b) xor k;
    cout <= (a and b) or (k and (a xor b));

end rtl;
