`timescale 1ns / 1ps

module mux_21_tb;
reg i0,i1,i2,i3 ;
reg s1,s0;
wire out;
mux_4_1 uut(out,i0,i1,i2,i3,s1,s0 );
initial 
begin 

 s1=0; s0=0;  i0=0; i1=1; i2=0 ;  i3=1;
 #200
 s1=0; s0=1;  i0=1; i1=0; i2=0;  i3=1;
 #200
 s1=1; s0=0;  i0=1; i1=0; i2=1;  i3=0;
 #200
 s1=1; s0=1;  i0=1; i1=1; i2=0;  i3=1;
 
end
endmodule
