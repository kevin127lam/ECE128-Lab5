`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/03/2023 01:33:39 PM
// Design Name: 
// Module Name: lab5
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


module lab5(
    input [3:0] A,
    output led1,
    output led2
    );
    
    assign led1 = ((~A[3] & ~A[2] & A[1] & A[0]) | (~A[3] & A[2] & A[1] & ~A[0]) | (A[3] & A[2] & A[1] & A[0]) | (A[3] & ~A[2] & ~A[1] & A[0]) | (A[3] & A[2] & ~A[1] & ~A[0]));
    assign led2 = ((A[1] & ~A[0]) | (A[2] & ~A[0]) | (A[3] & ~A[0]));
    
endmodule
