`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/28/2022 12:37:31 PM
// Design Name: 
// Module Name: lab7_tb
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


module lab7_tb();
reg clk;
reg j, k;
wire q, qbar;
lab7 uut(clk, j, k, q, qbar);
initial
begin
clk=1'b0;
j=1'b0;
k=1'b0;

#10
clk=1'b1;
j=1'b0;
k=1'b0;

#10 
clk=1'b0;
j=1'b0;
k=1'b1;

#10
clk=1'b1;
j=1'b0;
k=1'b1;

#10 
clk=1'b0;
j=1'b1;
k=1'b0;

#10
clk=1'b1;
j=1'b1;
k=1'b0;

#10 
clk=1'b0;
j=1'b1;
k=1'b1;

#10
clk=1'b1;
j=1'b01;
k=1'b1;

#10 
clk=1'b0;
j=1'b01;
k=1'b1;

#10
clk=0;

#10
clk=1;

#10;
clk=0;

#10
clk=1;

#10;
clk=0;

#10
clk=1;

#10;
j=0;
k=0;

#10;
clk=0;

#10;
clk=1;


#10 $stop;

end

endmodule
