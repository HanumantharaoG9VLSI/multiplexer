`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2023 20:47:58
// Design Name: 
// Module Name: mux21_str_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux21_str_tb;
reg a,b,s;
wire y;
 mux21_str utt(y,a,b,s);
 initial begin
# 100 a=0; b=0; s=0;

end
always #40 a=~a;
always #20 b=~b;
always #10 s=~s;

endmodule
