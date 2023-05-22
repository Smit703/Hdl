load Main.hdl,
output-file Main.out,
compare-to Main.cmp,
output-list x%X3.4.3 y%X3.4.3 z%X3.4.3 OF%B3.1.3;

set x %X3FC0,    //1.5
set y %X4000,    //2
eval,
output;

set x %XC000,	 //-2
set y %XBFC0,    //-1.5
eval,
output;

set x %X4000,    //2
set y %XBFC0,    //-1.5
eval,
output;

set x %X3FC0,    //1.5
set y %XC000,    //-2
eval,
output;

set x %X3FC0,    //1.5
set y %X3FC0,    //1.5
eval,
output;

set x %X3FA0,    //1.25
set y %X3FC0,    //1.5
eval,
output;



