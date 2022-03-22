`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/05/2022 09:55:02 PM
// Design Name: 
// Module Name: dff
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


module dff(
     input wire clk,
     input wire rst,
     input wire d,
     output reg q
    );
    always @(posedge clk)
     begin
     if (rst)
     q <= 0;
     else
     q <= d;
     end
    
endmodule
