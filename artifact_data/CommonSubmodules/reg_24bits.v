module reg_24bits (
    input clk,
    input  [23:0] input_share0,
    output [23:0] output_share0
);
    reg [23:0] reg_share0;

    always @(posedge clk) begin
        reg_share0 <= input_share0;
    end

    assign output_share0 = reg_share0;
endmodule
