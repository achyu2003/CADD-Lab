`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 10:58:38 AM
// Design Name: 
// Module Name: ach44
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
// 4 Bit Ripple carry adder
// encoder and priority encoder

module ach44(
input logic [3:0] a,b,
input logic c,
output logic [3:0] s,
output logic cout
);
logic c1,c2,c3;

fa f1(a[0], b[0], c,s[0], c1);
fa f2(a[1], b[1], c1,s[1], c2);
fa f3(a[2], b[2], c2,s[2], c3);
fa f4(a[3], b[3], c3,s[3], cout);



    
endmodule
