`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 11:09:06 AM
// Design Name: 
// Module Name: fa
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


module fa(
input logic x,y,Ci,
output logic S, Co
);
wire w1,w2,w3;

xor G1(w1,x,y);
xor G2(S,w1,Cy);
and G3(w2,w1,Cy);
and G4(w3,x,y);
or G5(Co, w2,w3);


endmodule
