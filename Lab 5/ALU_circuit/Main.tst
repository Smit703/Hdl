load Main.hdl,
output-file Main.out,
compare-to Main.cmp,
output-list x%B3.8.3 y%B3.8.3 c%B3.3.3 US%B3.1.3 OF%B3.1.3 EQ%B3.1.3 z%B3.8.3 ;

//Logical operations:

//NOP 1:
set x %B00000011,	//4
set y %B00000100,	//3	
set c %B000,            //NOP
set US %B0,
eval,
output;


//NOP 2:
set x %B00000111,       //7
set y %B00000111,       //7
set c %B000,	        //NOP 7=7
set US %B0,
eval,
output;

//AND:
set x %B10000111,       
set y %B01000011,       
set c %B001,	        //AND
set US %B0,
eval,
output;			//00000011

//OR:
set x %B10000111,       
set y %B01000011,       
set c %B010,	        //OR
set US %B0,
eval,
output;			//11000111

//XOR:
set x %B10000111,       
set y %B01000011,       
set c %B011,	        //XOR
set US %B0,
eval,
output;			//11000100

//Arithmetic operations:
//No Overflow:
//3+4=7 ie. 00000111 Unsigned Addition
set x %B00000011,
set y %B00000100,
set c %B100,
set US %B0,
eval,
output;

//15-12=3 ie. 00000011 Unsigned Subtraction
set x %B00001111,
set y %B00001100,
set c %B101,
set US %B0,
eval,
output;

//25+(-13)=12 ie.00001100 Signed Addition
set x %B00011001,
set y %B11110011,
set c %B100,
set US %B1,
eval,
output;

//10-10=0 ie. 00000000 Signed Subtraction
set x %B00001010,
set y %B00001010,
set c %B101,
set US %B1,
eval,
output;

//2*13=26 ie. 00011010 Unsigned Multiplication 
set x %B00000010,
set y %B00001101,
set c %B110,
set US %B0,
eval,
output;

//2*(-10)=-20 ie. 11101100 Signed Multiplication
set x %B00000010,
set y %B11110110,
set c %B111,
set US %B1,
eval,
output;

//Overflow:
//130+140=270>25->overflow Unsigned Addition
set x %B10000010,
set y %B10001100,
set c %B100,
set US %B0,
eval,
output;

//64+68=132 Signed Addition
set x %B01000000,
set y %B01000100,
set c %B100,
set US %B1,
eval,
output;

//-100-100=-200 Signed Subtraction
set x %B10011100,
set y %B01100100,
set c %B101,
set US %B1,
eval,
output;

//18*20=360 Unsigned Multiplication 
set x %B00010010,
set y %B00010100,
set c %B110,
set US %B0,
eval,
output;

//100*(-10)=-1000 Signed Multiplication
set x %B01100100,
set y %B11110110,
set c %B111,
set US %B1,
eval,
output;