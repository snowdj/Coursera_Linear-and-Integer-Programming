var x1 >=0 ;
var x2 >=0 ;
var x3 >=0 ;
var x4 >=0 ;
var x5 >=0 ;
var x6 >=0 ;
var x7 >=0 ;
var x8 >=0 ;
var x9 >=0 ;
var x10 >=0 ;
var x11 >=0 ;
var x12 >=0 ;
var x13 >=0 ;
var x14 >=0 ;
var x15 >=0 ;
maximize obj: 0.0  + 1.0 * x1   + 3.0 * x2   + 3.0 * x3   -4.0 * x4   -5.0 * x5   -1.0 * x6   -4.0 * x7   -3.0 * x8 ;
c1: x9 = 35.0  + 2.0 * x1  + 7.0 * x2  + 0.0 * x3  -4.0 * x4  + 1.0 * x5  -10.0 * x6  -5.0 * x7  -6.0 * x8 ;
c2: x10 = -15.0  -1.0 * x1  + 0.0 * x2  -1.0 * x3  + 7.0 * x4  -6.0 * x5  + 9.0 * x6  + 1.0 * x7  + 10.0 * x8 ;
c3: x11 = -40.0  + 10.0 * x1  -2.0 * x2  -8.0 * x3  + 6.0 * x4  + 4.0 * x5  + 3.0 * x6  -3.0 * x7  + 7.0 * x8 ;
c4: x12 = 40.0  + 10.0 * x1  -3.0 * x2  + 0.0 * x3  -7.0 * x4  + 6.0 * x5  -6.0 * x6  -3.0 * x7  -3.0 * x8 ;
c5: x13 = -3.0  + 5.0 * x1  + 0.0 * x2  -10.0 * x3  + 1.0 * x4  -2.0 * x5  + 0.0 * x6  + 4.0 * x7  + 8.0 * x8 ;
c6: x14 = 62.0  -10.0 * x1  -6.0 * x2  + 8.0 * x3  -4.0 * x4  + 7.0 * x5  + 1.0 * x6  + 9.0 * x7  -10.0 * x8 ;
c7: x15 = 40.0  + 3.0 * x1  + 0.0 * x2  + 5.0 * x3  -7.0 * x4  -5.0 * x5  -2.0 * x6  + 4.0 * x7  -5.0 * x8 ;
solve; 
display 0.0  + 1.0 * x1   + 3.0 * x2   + 3.0 * x3   -4.0 * x4   -5.0 * x5   -1.0 * x6   -4.0 * x7   -3.0 * x8 ;
 
 end; 
