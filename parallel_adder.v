`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:03:37 03/15/2022 
// Design Name: 
// Module Name:    parallel_adder 
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
module parallel_adder(A,B,cin,s,cout);
input [3:0] A,B;
input cin;
output [3:0]s;
output cout;
wire c0,c1,c2;
fulladder_structural_description fa0(A[0],B[0],cin,s[0],c0);
fulladder_structural_description fa1(A[1],B[1],c0,s[1],c1);
fulladder_structural_description fa2(A[2],B[2],c1,s[2],c2);
fulladder_structural_description fa3(A[3],B[3],c2,s[3],cout);
endmodule
