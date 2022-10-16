`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 11:08:43 AM
// Design Name: 
// Module Name: l6_654
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

module l6_654(
    input logic clk,d,rstn, 
    output logic q
    );
    
    always_latch
    if(rstn)
        q<=0;
    else if(clk)
        q<=d;

endmodule