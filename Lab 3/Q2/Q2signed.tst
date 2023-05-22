load Q2signed.hdl,
output-file Q2signed.out,
output-list x%D3.6.3 y%D3.6.3 AS%B3.1.3 Z%D3.6.3 OF%B3.1.3;

set AS %B0,
set x %D100,
set y %D200,
eval,
output;

set AS %B0,
set x %D30000,
set y %D30000,
eval,
output;

set AS %B0,
set x %D-300,
set y %D-700,
eval,
output;

set AS %B0,
set x %D-20000,
set y %D-20000,
eval,
output;

set AS %B0,
set x %D20000,
set y %D-20000,
eval,
output;

set AS %B1,
set x %D-20000,
set y %D10000,
eval,
output;

set AS %B1,
set x %D-25000,
set y %D25000,
eval,
output;