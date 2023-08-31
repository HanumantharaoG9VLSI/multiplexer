`timescale 1ns / 1ps


module mux81_21_tb;
reg [7:0]a;
reg [2:0]s;
wire y;
mux81_21 uut(y,a,s);
initial begin
#20 a=0; s=0;

end
always #40 a=a+1;
always #80 s=s+1;

endmodule
