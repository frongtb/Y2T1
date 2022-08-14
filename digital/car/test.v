// Verilog test fixture created from schematic C:\Digi\car\HalfAdder.sch - Mon Aug 30 13:59:28 2021

`timescale 1ns / 1ps

module HalfAdder_HalfAdder_sch_tb();

// Inputs
   reg D;
   reg H;
   reg E;
   reg S;
   reg B;

// Output
   wire x;

// Bidirs

// Instantiate the UUT
   HalfAdder UUT (
		.D(D), 
		.H(H), 
		.E(E), 
		.S(S), 
		.B(B), 
		.x(x)
   );
// Initialize Inputs
   initial begin
	H = 0; S = 0; B = 0; D = 0; E = 0;
	#5;
	H = 0; S = 0; B = 0; D = 0; E = 1;
	#5;
	H = 0; S = 0; B = 0; D = 1; E = 0;
	#5;
	H = 0; S = 0; B = 0; D = 1; E = 1;
	#5;
	H = 0; S = 0; B = 1; D = 0; E = 0;
	#5;
	H = 0; S = 0; B = 1; D = 0; E = 1;
	#5;
	H = 0; S = 0; B = 1; D = 1; E = 0;
	#5;
	H = 0; S = 0; B = 1; D = 1; E = 1;
	#5;
	H = 0; S = 1; B = 0; D = 0; E = 0;
	#5;
	H = 0; S = 1; B = 0; D = 0; E = 1;
	#5;
	H = 0; S = 1; B = 0; D = 1; E = 0;
	#5;
	H = 0; S = 1; B = 0; D = 1; E = 1;
	#5;
	H = 0; S = 1; B = 1; D = 0; E = 0;
	#5;
	H = 0; S = 1; B = 1; D = 0; E = 1;
	#5;
	H = 0; S = 1; B = 1; D = 1; E = 0;
	#5;
	H = 0; S = 1; B = 1; D = 1; E = 1;
	#5;
	//half
	H = 1; S = 0; B = 0; D = 0; E = 0;
	#5;
	H = 1; S = 0; B = 0; D = 0; E = 1;
	#5;
	H = 1; S = 0; B = 0; D = 1; E = 0;
	#5;
	H = 1; S = 0; B = 0; D = 1; E = 1;
	#5;
	H = 1; S = 0; B = 1; D = 0; E = 0;
	#5;
	H = 1; S = 0; B = 1; D = 0; E = 1;
	#5;
	H = 1; S = 0; B = 1; D = 1; E = 0;
	#5;
	H = 1; S = 0; B = 1; D = 1; E = 1;
	#5;
	H = 1; S = 1; B = 0; D = 0; E = 0;
	#5;
	H = 1; S = 1; B = 0; D = 0; E = 1;
	#5;
	H = 1; S = 1; B = 0; D = 1; E = 0;
	#5;
	H = 1; S = 1; B = 0; D = 1; E = 1;
	#5;
	H = 1; S = 1; B = 1; D = 0; E = 0;
	#5;
	H = 1; S = 1; B = 1; D = 0; E = 1;
	#5;
	H = 1; S = 1; B = 1; D = 1; E = 0;
	#5;
	H = 1; S = 1; B = 1; D = 1; E = 1;
	#5;
	$finish;
	end
	initial begin
	$monitor("H=%d,S=%d,B=%d,D=%d,E=%d : X = %d",H,S,B,D,E,x);
	end
endmodule
