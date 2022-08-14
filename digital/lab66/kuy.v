// Verilog test fixture created from schematic C:\Users\folnw\lab66\lab66.sch - Tue Sep 21 02:34:12 2021

`timescale 1ns / 1ps

module lab66_lab66_sch_tb();

// Inputs
   reg SW;
   reg CLKa;
   reg CLKb;

// Output
   wire Qaa;
   wire Qbb;
   wire Qa;
   wire Qb;
   wire E2;
   wire D2;
   wire F2;
   wire G2;
   wire A2;
   wire B2;
   wire C2;
   wire E1;
   wire D1;
   wire F1;
   wire G1;
   wire A1;
   wire B1;
   wire C1;
   wire Qc;
   wire Qd;
   wire Qdd;
   wire Qcc;
   wire BUZZER;

// Bidirs

// Instantiate the UUT
   lab66 UUT (
		.Qaa(Qaa), 
		.Qbb(Qbb), 
		.Qa(Qa), 
		.Qb(Qb), 
		.E2(E2), 
		.D2(D2), 
		.F2(F2), 
		.G2(G2), 
		.A2(A2), 
		.B2(B2), 
		.C2(C2), 
		.E1(E1), 
		.D1(D1), 
		.F1(F1), 
		.G1(G1), 
		.A1(A1), 
		.B1(B1), 
		.C1(C1), 
		.Qc(Qc), 
		.Qd(Qd), 
		.Qdd(Qdd), 
		.Qcc(Qcc), 
		.BUZZER(BUZZER), 
		.SW(SW), 
		.CLKa(CLKa), 
		.CLKb(CLKb)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		SW = 0;
		CLKa = 0;
		CLKb = 0;
   `endif
endmodule
