load Q1unsigned.hdl,
output-file Q1unsigned.out,
output-list x%B3.16.3 y%B3.16.3 AS%B3.1.3 z%B3.16.3 z%D3.6.3 OF%B3.1.3;

set AS %B0,
set x %B0000001111101000,    //1000
set y %B0000011111010000,    //2000
eval,
output;

set AS %B0,
set x %B1000100010111000,    //35000
set y %B1001110001000000,    //40000
eval,
output;

set AS %B1,
set x %B0010011100010000,    //10000
set y %B0001001110001000,    //5000
eval,
output;