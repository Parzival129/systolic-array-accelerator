module pe (
    input[15:0] A,
    input[15:0] B,
    output[15:0] south,
    output[15:0] east,
    clk
);

    register[15:0] accumulator;

    always @(posedge clk) begin
        
        mult(.A(A), )
        assign accumulator <= accumulator + A + B


    end


endmodule;