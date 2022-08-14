// Verilog test fixture created from schematic C:\Digi\sevenSeg\halfadder.sch - Tue Sep 07 15:10:08 2021

`timescale 1ns / 1ps

module halfadder_halfadder_sch_tb();

// Inputs
   reg x1;
   reg x2;
   reg x3;
   reg x4;

// Output
   wire c;
   wire a;
   wire b;
   wire d;
   wire e;
   wire f;
   wire g;

// Bidirs

// Instantiate the UUT
   halfadder UUT (
		.x1(x1), 
		.x2(x2), 
		.x3(x3), 
		.x4(x4), 
		.c(c), 
		.a(a), 
		.b(b), 
		.d(d), 
		.e(e), 
		.f(f), 
		.g(g)
   );
// Initialize Inputs
	initial begin
    x1=0;x2=0;x3=0;x4=0;#5;
    x1=0;x2=0;x3=0;x4=1;#5;
    x1=0;x2=0;x3=1;x4=0;#5;
    x1=0;x2=0;x3=1;x4=1;#5;
    x1=0;x2=1;x3=0;x4=0;#5;
    x1=0;x2=1;x3=0;x4=1;#5;
    x1=0;x2=1;x3=1;x4=0;#5;
    x1=0;x2=1;x3=1;x4=1;#5;
    x1=1;x2=0;x3=0;x4=0;#5;
    x1=1;x2=0;x3=0;x4=1;#5;
   $finish;
	end
	initial begin
	$monitor("x1=%d,x2=%d,x3=%d,x4=%d : a=%d,b=%d,c=%d,d=%d,e=%d,f=%d,g=%d",x1,x2,x3,x4,a,b,c,d,e,f,g);
	end
   
endmodule
