// Testbench for 16:1 Multiplexer

endmodule
`timescale 1ns / 1ps

module boolean_expression_tb;

    // Declare inputs as reg type
    reg [15:0] D;

    // Declare the output as a 4-bit wire
    wire [3:0] Y;

    // Instantiate the module under test (MUT)
    boolean_expression uut (
        .D(D),
        .Y(Y)
    );

    // Test procedure
    initial begin
        // Display header
        $display("Time\t D\t\t Y[3] Y[2] Y[1] Y[0]");

        // Test cases
        D = 16'b0000_0000_0000_0000; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1111_1111_1111_1111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0000_0000_0000_1111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1111_0000_0000_0000; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1001_0110_0011_1001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0110_1001_1100_0110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0101_1010_0101_1010; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1010_0101_1010_0101; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        // Finish simulation
        $finish;
    end

endmodule

