module reg_module (
    input   clk,
    input   input_share0,
    input   input_share1,
    output reg  output_share0,
    output reg  output_share1
);

    always @(posedge clk) begin
        output_share0 <= input_share0;
        output_share1 <= input_share1;
    end

endmodule
