module reg_27bits (
    input clk,
    input  [26:0] input_share0,
    output [26:0] output_share0
);
    reg [26:0] reg_share0;

    always @(posedge clk) begin
        reg_share0 <= input_share0;
    end

    assign output_share0 = reg_share0;
endmodule
