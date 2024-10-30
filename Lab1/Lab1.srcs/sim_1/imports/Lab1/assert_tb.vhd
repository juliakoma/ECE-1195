library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;

entity FA_tb is  
end FA_tb;

architecture TB of fa_tb is

  signal A, B, K, S, Cout : std_logic;
  
  component adder1 is
    port (
      a    : in std_logic;
      b    : in std_logic;
      k    : in std_logic;
      s    : out std_logic;
      cout : out std_logic
      );
  end component;
  
begin  -- TB
  UUT : adder1
    port map (
      A => A,
      B => B,
      K => K,
      S => S,
      Cout => Cout
    );

  process
    variable temp : std_logic_vector(2 downto 0);
  begin
    for i in 0 to 7 loop
      temp := std_logic_vector(to_unsigned(i,3));
      A <= temp(2);
      B <= temp(1);
      K <= temp(0);
	  wait for 10 ns;
      assert(S = (A xor B xor K)) report "Sum failed";
      assert(Cout = ((A and B) or (A and K) or (B and K))) report "Carry failed";       
    end loop;  -- i
    report "SIMLUATION FINISHED!";
    wait;
  end process;
end TB;