library ieee;use ieee.numeric_std.all;use ieee.std_logic_1164.all;entity generic_fifo_fwft_inst is
port(c:std_logic;a:std_logic_vector(0 downto 0);dataout:out std_logic_vector(0 to 0);l:std_logic;r:std_logic;d:std_logic);end;architecture t of generic_fifo_fwft_inst is type mystream_t is record
d:std_logic_vector(0 to 0);end record;signal m:mystream_t;signal i:mystream_t;begin dataout<=min.t((0))(((0)));o generic map(0);end architecture;