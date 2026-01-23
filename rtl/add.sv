module add16(
    input[15:0] A,
    input[15:0] B,
    output[15:0] out
)

    wire[16:0] carry;
    genvar i;

    generate
        
        for (i = 0, i < 16, i = i + 1) begin



        end

    endgenerate 

    // addition logic at gate level here

endmodule