load Main.hdl,
output-file Main.out,
compare-to Main.cmp,
output-list x%X3.4.3 y%X3.4.3 zx%B3.1.3 nx%B3.1.3 zy%B3.1.3 ny%B3.1.3 f%B3.1.3 no%B3.1.3 out%X3.4.3 zr%B3.1.3 ng%B3.1.3;

//out=0
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=1
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=-1
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=x 
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B0,
eval,
output;

//out=y
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;

//out=!x
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;

//out=!y
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B1,
eval,
output;

//out=-x
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=-y
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;

//out=x+1
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=y+1
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=x-1
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B0,
eval,
output;

//out=y-1
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=x+y
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=x-y
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;

//out=y-x
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=xANDy
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;

//out=xORy
set x %X00C8,   //200 
set y %X0032,   //50
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;

//out=0
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B0,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=1
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=-1
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B1,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=x
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B0,
eval,
output;

//out=y
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;

//out=!x
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;

//out=!y
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B0,
set no %B1,
eval,
output;

//out=-x
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=-y
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;

//out=x+1
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B1,
set zy %B1,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=y+1
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=x-1
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B1,
set ny %B1,
set f %B1,
set no %B0,
eval,
output;

//out=y-1
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B1,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=x+y
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B1,
set no %B0,
eval,
output;

//out=x-y
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B0,
set f %B1,
set no %B1,
eval,
output;

//out=y-x
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B1,
set f %B1,
set no %B1,
eval,
output;

//out=xANDy
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B0,
set zy %B0,
set ny %B0,
set f %B0,
set no %B0,
eval,
output;

//out=xORy
set x %X00C8,   //200 
set y %XFFCE,   //-50
set zx %B0,
set nx %B1,
set zy %B0,
set ny %B1,
set f %B0,
set no %B1,
eval,
output;
