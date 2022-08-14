// Verilog test fixture created from schematic C:\Digi\dice\newtest.sch - Sat Oct 02 23:03:56 2021

`timescale 1ns / 1ps

module newtest_newtest_sch_tb();

// Inputs
   reg SW;
   reg CLK_a;
   reg CLK_b;

// Output
   wire XLXN_3;
   wire XLXN_5;
   wire CLR;
   wire XLXN_21;
   wire XLXN_26;
   wire XLXN_37;
   wire XLXN_30;
   wire XLXN_178;
   wire XLXN_8;
   wire A1;
   wire B1;
   wire C1;
   wire D1;
   wire E1;
   wire F1;
   wire G1;
   wire A2;
   wire B2;
   wire C2;
   wire D2;
   wire E2;
   wire F2;
   wire G2;
   wire Buzzer;

// Bidirs

// Instantiate the UUT
   newtest UUT (
		.XLXN_3(XLXN_3), 
		.XLXN_5(XLXN_5), 
		.CLR(CLR), 
		.XLXN_21(XLXN_21), 
		.XLXN_26(XLXN_26), 
		.XLXN_37(XLXN_37), 
		.XLXN_30(XLXN_30), 
		.SW(SW), 
		.CLK_a(CLK_a), 
		.CLK_b(CLK_b), 
		.XLXN_178(XLXN_178), 
		.XLXN_8(XLXN_8), 
		.A1(A1), 
		.B1(B1), 
		.C1(C1), 
		.D1(D1), 
		.E1(E1), 
		.F1(F1), 
		.G1(G1), 
		.A2(A2), 
		.B2(B2), 
		.C2(C2), 
		.D2(D2), 
		.E2(E2), 
		.F2(F2), 
		.G2(G2), 
		.Buzzer(Buzzer)
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
        CLK_a=0;
          CLK_b=0;
          #5;
          CLR = 0;
          SW=1;
          $monitor("Start.");
          #30;
          SW = 0;
          $monitor("Stop : Buzzer = %d .",Buzzer);
          #20;
          SW = 1;
          $monitor("Start again.");
          #40;
          SW = 0;
          $monitor("Stop : Buzzer = %d .",Buzzer);
          #100;
        $finish;
    end
     
    
    always #5 CLK_a = !CLK_a;
     always #3 CLK_b = !CLK_b;
     
    
endmodule
