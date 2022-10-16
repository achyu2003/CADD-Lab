`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/12/2022 11:06:00 AM
// Design Name: 
// Module Name: gy_654_tb
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

module gy_654_tb();
reg [3:0]a,b;
wire [7:0]p;

gy_654 uut(a,b,p);
initial
begin
$monitor($time, " a=%d, b=%d, p=%d", a,b,p);
a=4'b1011;
b=4'b1010;
#10;

a=4'b1000;
b=4'b1010;
#10;

a=4'b1111;
b=4'b1111;
#10;

a=4'b1011;
b=4'b0000;
#10;

a=4'b0000;
b=4'b1010;
#10;

$finish;
end
endmodule


