`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:41:04 03/15/2022
// Design Name:   halfadder_structural_description
// Module Name:   D:/verilog/practice123/halfadder_structural_description_test.v
// Project Name:  practice123
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: halfadder_structural_description
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module halfadder_structural_description_test;

	// Inputs
	reg a;
	reg b;

	// Outputs
	wire s;
	wire c;

	// Instantiate the Unit Under Test (UUT)
	halfadder_structural_description uut (
		.a(a), 
		.b(b), 
		.s(s), 
		.c(c)
	);

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
        
		a = 0;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 0;

		// Wait 100 ns for global reset to finish
		#100;
		a = 1;
		b = 1;

		// Wait 100 ns for global reset to finish
		#100;

	end
      
endmodule

