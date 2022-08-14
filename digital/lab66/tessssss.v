// Verilog test fixture created from schematic C:\Users\folnw\lab66\lab66.sch - Tue Sep 21 00:14:33 2021

`timescale 1ns / 1ps

module lab66_lab66_sch_tb();

// Inputs
   reg CLKb;
   reg CLKa;

// Output
   wire Qa;
   wire Qb;
   wire Qc;
   wire Qd;
   wire Qaa;
   wire Qbb;
   wire Qcc;
   wire Qdd;
   wire C1;
   wire B1;
   wire A1;
   wire G1;
   wire F1;
   wire D1;
   wire E1;

// Bidirs

// Instantiate the UUT
   lab66 UUT (
		.CLKb(CLKb), 
		.Qa(Qa), 
		.Qb(Qb), 
		.Qc(Qc), 
		.CLKa(CLKa), 
		.Qd(Qd), 
		.Qaa(Qaa), 
		.Qbb(Qbb), 
		.Qcc(Qcc), 
		.Qdd(Qdd), 
		.C1(C1), 
		.B1(B1), 
		.A1(A1), 
		.G1(G1), 
		.F1(F1), 
		.D1(D1), 
		.E1(E1),
		.C2(C2), 
		.B2(B2), 
		.A2(A2), 
		.G2(G2), 
		.F2(F2), 
		.D2(D2), 
		.E2(E2),
		.BUZZER(BUZZER),
   );
// Initialize Inputs
   initial begin
		CLKa = 0;
		CLKb = 0;
		#500;
		$finish;
    end
    
    always #10 CLKa = !CLKa;
	 always #10 CLKb = !CLKb;
    initial begin
        $monitor("%d %d %d %d : %d %d %d %d,[%d %d %d %d %d %d %d][%d %d %d %d %d %d %d] Buzzer = %d",Qdd,Qcc,Qbb,Qaa,Qd,Qc,Qb,Qa,A1,B1,C1,D1,E1,F1,G1,A2,B2,C2,D2,E2,F2,G2,BUZZER);
    end
endmodule
