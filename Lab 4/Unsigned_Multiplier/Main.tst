load Main.hdl,
output-file Main.out,
compare-to Main.cmp,
output-list x%D3.6.3 y%D3.6.3 OF%B3.1.3 P%D3.6.3 ;

//3*4 = 12
set zero %B0,
set x %D4,
set y %D3,
eval,
output;

//10*10 = 100
set zero %B0,
set x %D10,
set y %D10,
eval,
output;

//Overflow case 100*120 = 12000
set zero %B0,
set x %D100,
set y %D120,
eval,
output;

