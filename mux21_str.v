`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09.08.2023 20:42:21
// Design Name: 
// Module Name: mux21_str
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


module mux21_str(y,a,b,s);
output y;
input a,b,s;
wire w1,w2,sbar;
not (sbar,s);
and (w1,a,sbar);
and (w2,b,s);
or (y,w1,w2);
endmodule
