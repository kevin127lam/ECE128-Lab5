`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:55:58 PM
// Design Name: 
// Module Name: lab5_tb
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


module lab5_tb();
    
    reg [3:0] At;
    wire led1, led2;
    
    lab5 uut(.A(At), .led1(led1), .led2(led2));
    
    initial
    begin
        At=4'b0000;
		#10;
		At=4'b0001;
		#10;
		At=4'b0010;
		#10;
		At=4'b0011;
		#10;
		At=4'b0100;
		#10;
		At=4'b0101;
		#10;
		At=4'b0110;
		#10;
		At=4'b0111;
		#10;
		At=4'b1000;
		#10;
		At=4'b1001;
		#10;
		At=4'b1010;
		#10;
		At=4'b1011;
		#10;
		At=4'b1100;
		#10;
		At=4'b1101;
		#10;
		At=4'b1110;
		#10;
		At=4'b1111;
		#10;
		
		$finish;
    end
endmodule
