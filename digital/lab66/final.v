// Verilog test fixture created from schematic C:\Users\folnw\lab66\lab66.sch - Tue Sep 21 02:35:33 2021

`timescale 1ns / 1ps

module lab66_lab66_sch_tb();

// Inputs
   reg CLR;
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
		.CLR(CLR), 
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
    reg[6:0] display_ch1;
    reg[6:0] display_ch2;
    always @(*) begin
        case ({A1,B1,C1,D1,E1,F1,G1})
            7'b1111110 : display_ch1 <= "0";
            7'b0110000 : display_ch1 <= "1";
            7'b1101101 : display_ch1 <= "2";
            7'b1111001 : display_ch1 <= "3";
            7'b0110011 : display_ch1 <= "4";
            7'b1011011 : display_ch1 <= "5";
            7'b1011111 : display_ch1 <= "6";
            7'b1110000 : display_ch1 <= "7";
            7'b1111111 : display_ch1 <= "8";
            7'b1111011 : display_ch1 <= "9";
            default : display_ch1 <= "x";
        endcase
    end
    
    always @(*) begin
        case ({A2,B2,C2,D2,E2,F2,G2})
            7'b1111110 : display_ch2 <= "0";
            7'b0110000 : display_ch2 <= "1";
            7'b1101101 : display_ch2 <= "2";
            7'b1111001 : display_ch2 <= "3";
            7'b0110011 : display_ch2 <= "4";
            7'b1011011 : display_ch2 <= "5";
            7'b1011111 : display_ch2 <= "6";
            7'b1110000 : display_ch2 <= "7";
            7'b1111111 : display_ch2 <= "8";
            7'b1111011 : display_ch2 <= "9";
            default : display_ch2 <= "x";
        endcase
    end
    
    always@(*) begin
        $monitor("ch1= %c | ch2 = %c",display_ch1,display_ch2);
    end

   initial begin
          CLR = 1;
        CLKa=0;
          CLKb=0;
          #5;
          CLR = 0;
          SW=1;
          $monitor("Start.");
          #30;
          SW = 0;
          $monitor("Stop : Buzzer = %d .",BUZZER);
          #20;
          SW = 1;
          $monitor("Start again.");
          #40;
          SW = 0;
          $monitor("Stop : Buzzer = %d .",BUZZER);
          #100;
        $finish;
    end
     
    
    always #5 CLKa = !CLKa;
     always #3 CLKb = !CLKb;
     
    
endmodule
