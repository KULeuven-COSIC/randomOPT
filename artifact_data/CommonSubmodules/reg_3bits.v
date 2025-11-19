module reg_3bits (
    input clk,
    input  [2:0] input_share0,
    output [2:0] output_share0
);
    reg [2:0] reg_share0;

    always @(posedge clk) begin
        reg_share0 <= input_share0;
    end

    assign output_share0 = reg_share0;
endmodule
