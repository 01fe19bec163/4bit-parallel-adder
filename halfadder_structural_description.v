`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:38:36 03/15/2022 
// Design Name: 
// Module Name:    halfadder_structural_description 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module halfadder_structural_description( a,b,s,c);
input a,b;
output s,c;
xor x(s,a,b);
and a1(c,a,b);
endmodule
