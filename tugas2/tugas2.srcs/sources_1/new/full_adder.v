`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/06/2022 08:35:53 AM
// Design Name: 
// Module Name: full_adder
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


module full_adder(
input wire a,
 input wire b,
 input wire c,
 output wire sum,
 output wire carry
    );
    wire sum_0, carry_0, carry_1;
    
     half_adder half_adder_0
     (
     .a(a),
     .b(b),
     .sum(sum_0),
      .carry(carry_0)
      );
      half_adder half_adder_1
      (
      .a(sum_0),
      .b(c),
      .sum(sum),
      .carry(carry_1)
      );
      assign carry = carry_0 | carry_1;

endmodule
