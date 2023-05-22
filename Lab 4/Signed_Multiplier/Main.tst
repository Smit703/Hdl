load Main.hdl,
output-file Main.out,
compare-to Main.cmp,
output-list x%B3.8.3 y%B3.8.3 OF%B3.1.3 P%B3.8.3 ;

//3*4=12 i.e 00001100
set zero %B0,
set x %B00000011,
set y %B00000100,
eval,
output;

//-3*4=-12 i.e 11110100
set zero %B0,
set x %B11111101,
set y %B00000100,
eval,
output;

//4*-3=-12 i.e. 11110100
set zero %B0,
set x %B00000100,
set y %B11111101,
eval,
output;

//-10*-10=100 i.e 01100100
set zero %B0,
set x %B11110110,
set y %B11110110,
eval,
output;

//100*10=1000 i.e. overflow case
set zero %B0,
set x %B01100100,
set y %B00001010,
eval,
output;

//100*-10=-1000 i.e. overflow case
set zero %B0,
set x %B01100100,
set y %B11110110,
eval,
output;