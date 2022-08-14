// Verilog test fixture created from schematic C:\Digi\ffcountingItoVI\ffcount.sch - Tue Sep 07 20:49:33 2021

`timescale 1ns / 1ps

module ffcount_ffcount_sch_tb();

// Inputs
   reg CLK;

// Output

// Bidirs

// Instantiate the UUT
   initial begin
    CLK=1;
     #200;
    $finish;
    end
     always #10 CLK=!CLK;
    initial begin
    $monitor("%d%d%d", Q3, Q2, Q1);
	 end
endmodule
