// Verilog test fixture created from schematic C:\Digi\ff1\ff1.sch - Tue Sep 07 21:02:30 2021

`timescale 1ns / 1ps

module ff1_ff1_sch_tb();

// Inputs
   reg CLK;

// Output
   wire Q2;
   wire Q1;
   wire Q0;

// Bidirs

// Instantiate the UUT
   ff1 UUT (
		.CLK(CLK), 
		.Q2(Q2), 
		.Q1(Q1), 
		.Q0(Q0)
   );
// Initialize Inputs
   initial begin
    CLK=1;
     #200;
    $finish;
    end
     always #10 CLK=!CLK;
    initial begin
    $monitor("%d%d%d", Q2, Q1, Q0);
    end
endmodule
