`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 11:27:35 AM
// Design Name: 
// Module Name: fulladder
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

module fulladder(input logic a,b,carryin,
output logic y,carryout);
assign y = a ^ b ^ carryin;
assign carryout=(a & b)|(a & carryin)|(b & carryin
  );
 
endmodule
