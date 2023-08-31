`timescale 1ns / 1ps



module mux_4_1(out,i0,i1,i2,i3,s1,s0 );
output out;
input i0,i1,i2,i3 ; 
input s1,s0; 
wire s1n,s0n,y0,y1,y2,y3 ; 
not G1( s1n, s1) ; 
not G2( s0n,s0) ; 
and  G3(y0,i0,s1n,s0n); 
and  G4(y1,i1,s1n,s0);
and  G5(y2,i2,s1,s0n);
and  G6(y3,i3,s1,s0);
or G7(out , y0, y1, y2, y3);
endmodule

