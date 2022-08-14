// Verilog test fixture created from schematic C:\Users\folnw\lab66\lab66.sch - Mon Sep 20 23:07:17 2021

`timescale 1ns / 1ps

module lab66_lab66_sch_tb();

// Inputs
   reg CLK;
   reg CLK2;

// Output
   wire Qa;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Qaa;
   wire Qbb;
   wire Qcc;
   wire Qdd;

// Bidirs

// Instantiate the UUT
   lab66 UUT (
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.CLK(CLK), 
		.Qd(Qd), 
		.Qaa(Qaa), 
		.Qbb(Qbb), 
		.Qcc(Qcc), 
		.CLK2(CLK2), 
		.Qdd(Qdd)
   );
// Initialize Inputs
  
    initial begin
		CLK = 0;
		CLK2 = 0;
		#500;
		$finish;
    end
    
    always #10 CLK = !CLK;
	 always #30 CLK2 = !CLK2;
    initial begin
        $monitor("%d %d %d %d : %d %d %d %d CLK2 = %d",Qdd,Qcc,Qbb,Qaa,Qd,Qc,Qb,Qa,CLK2);
    end
endmodule
		
