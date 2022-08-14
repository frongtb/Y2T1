// Verilog test fixture created from schematic C:\Users\folnw\lab66\lab66.sch - Mon Sep 20 22:01:03 2021

`timescale 1ns / 1ps

module lab66_lab66_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Qa;
   wire Qd;
   wire Qb;
   wire Qc;
	wire Qaa;
   wire Qdd;
   wire Qbb;
   wire Qcc;
// Bidirs

// Instantiate the UUT
   lab66 UUT (
		.Qa(Qa), 
		.Qd(Qd), 
		.Qb(Qb), 
		.Qc(Qc), 
		.Qaa(Qaa), 
		.Qdd(Qdd), 
		.Qbb(Qbb), 
		.Qcc(Qcc),
		.CLK2(CLK2),
		.CLK(CLK)
   );
// Initialize Inputs

