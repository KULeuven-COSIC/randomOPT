module reg_26bits (
    input clk,
    input  [25:0] input_share0,
    output [25:0] output_share0
);
    reg [25:0] reg_share0;

    always @(posedge clk) begin
        reg_share0 <= input_share0;
    end

    assign output_share0 = reg_share0;
endmodule
