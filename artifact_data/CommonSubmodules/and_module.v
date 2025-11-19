module and_module (
    input   clk,
    input   x_share0,
    input   x_share1,
    input   y_share0,
    input   y_share1,
    input   rand,
    output  z_share0,
    output  z_share1
);

    reg t0,t1,t2,t3;

    always @(posedge clk) begin
        t0 <= x_share0 & y_share0;
        t1 <= (x_share0 & y_share1) ^ rand;
        t2 <= (x_share1 & y_share0) ^ rand;
        t3 <= x_share1 & y_share1;
    end
    


    assign z_share0 = t0 ^ t1;
    assign z_share1 = t2 ^ t3;

endmodule
