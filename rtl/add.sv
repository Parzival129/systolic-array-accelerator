module add(
    input[15:0] A,
    input[15:0] B,
    input cin,
    output[15:0] out
)

    wire[16:0] carry;
    assign carry[0] = cin; // assign the first carry bit to the cin input

    genvar i;

    // The generate block
    generate
        for (i = 0; i < 16; i = i + 1) begin : gen_full_adders
            full_adder fa_inst (
                .a    (a[i]),
                .b    (b[i]),
                .cin  (carry[i]),
                .sum  (sum[i]),
                .cout (carry[i+1])
            );
        end
    endgenerate

    // addition logic at gate level here

endmodule