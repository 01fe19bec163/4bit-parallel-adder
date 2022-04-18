`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:45:34 03/15/2022 
// Design Name: 
// Module Name:    fulladder_structural_description 
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
module fulladder_structural_description(
    input a,
    input b,
    input cin,
    output s,
    output cout
    );
wire w1,w2,w3; 
halfadder_structural_description ha1(a,b,w1,w2);
halfadder_structural_description ha2(w1,cin,s,w3);
or o1(cout,w2,w3);
endmodule
