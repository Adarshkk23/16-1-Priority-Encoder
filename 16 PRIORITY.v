module boolean_expression (
    input wire [15:0] D,  // 16 input signals: D[0] to D[15]
    output reg [3:0] Y    // 4-bit output register: Y[3:0]
);

    // Always block to compute the output Y based on input D
    always @(*) begin
        // Y[0] expression (corresponds to the image)
        Y[0] = ((~D[14] & ~D[12] & ~D[10] & ~D[8] &
                 ((~D[6] & ~D[4] & ~D[2] & D[1]) |
                  (D[6] & D[4] & D[3]) |
                  (D[6] & D[5] & D[7]))) |
                (~D[14] & ~D[12] & ((~D[10] & D[9]) | D[11])) |
                (~D[14] & D[13] & D[15]));

        // Y[1] expression
        Y[1] = ((~D[13] & ~D[12] & ~D[9] & ~D[8] &
                 ((D[5] & D[4] & D[2]) |
                  (~D[5] & D[4] & D[3]) |
                  (D[6] & D[7]))) |
                (~D[13] & ~D[12] & (D[10] | D[11])) |
                (D[14] & D[15]));

        // Y[2] expression
        Y[2] = ((~D[11] & ~D[10] & ~D[9] & ~D[8] &
                 ((D[4] & ~D[5]) |
                  (D[6] & D[7]))) |
                (D[12] & D[13] & D[14] & D[15]));

        // Y[3] expression
        Y[3] = (D[8] | D[9] | D[10] | D[11] | D[12] | D[13] | D[14] | D[15]);
    end

endmodule

