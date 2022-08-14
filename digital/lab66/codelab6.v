// Verilog test fixture created from schematic C:\Users\folnw\lab66\lab66.sch - Mon Sep 20 21:48:47 2021

`timescale 1ns / 1ps

module lab66_lab66_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Qa;
   wire Qd;
   wire Qb;
   wire Qc;

// Bidirs

// Instantiate the UUT
   lab66 UUT (
		.Qa(Qa), 
		.Qd(Qd), 
		.Qb(Qb), 
		.Qc(Qc), 
		.CLK(CLK)
   );
// Initialize Inputs
	initial begin
        CLK = 1;
        #200;
        $finish;
    end
    
    always #10 CLK = !CLK;
    initial begin
        $monitor("%d %d %d %d",Qd,Qc,Qb,Qa);
    end
endmodule
