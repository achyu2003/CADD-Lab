`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/21/2022 04:24:41 AM
// Design Name: 
// Module Name: ach11_tb
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


module ach11_tb();
reg a,b;
wire c;

ach11 dut(a,b,c);

initial begin
a=1'b0;b=1'b0;
#10 a=1'b0;b=2'b1;
#10 a=1'b1;b=1'b0;
#10 a=1'b1;b=1'b1;

#10 $finish;


end

endmodule
