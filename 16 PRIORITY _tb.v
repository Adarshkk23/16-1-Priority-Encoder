

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

        D = 16'b0000_1111_0000_1111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1111_0000_1111_0000; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1000_0000_0000_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0111_1111_1111_1110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1010_1010_1010_1010; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0101_0101_0101_0101; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1110_1110_1110_1110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0001_0001_0001_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1000_1000_1000_1000; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0110_0110_0110_0110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1111_1110_0000_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0000_0001_1111_1110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1011_1100_0011_0110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0100_0010_1101_1001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0011_1100_1010_1010; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1101_0101_0011_0111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0110_1000_1111_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0000_1101_0101_0111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1011_1000_0110_1010; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0111_0010_1100_1011; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1001_1111_0001_0100; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0101_1001_0111_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0010_1011_1110_0111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1111_0100_1011_1000; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0100_1001_0110_0011; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0011_0110_1101_1001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1100_1111_0000_1111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1010_0011_0101_1110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0001_1110_0110_0101; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1010_1101_0011_1001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0101_0010_1101_0110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0011_1101_0110_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1100_1010_1001_0111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0110_1111_0010_1101; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1001_0100_1111_0001; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0000_1001_1011_1110; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1011_1010_0111_0101; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0100_0101_1100_1010; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b0010_0110_1010_0111; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        D = 16'b1110_1100_0011_1000; #10;
        $display("%0d\t %b\t %b  %b  %b  %b", $time, D, Y[3], Y[2], Y[1], Y[0]);

        // Finish simulation
        $finish;
    end

endmodule

