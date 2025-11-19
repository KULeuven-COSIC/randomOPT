module hpc3_and_module (
    input   clk,
    input   x_share0,
    input   x_share1,
    input   y_share0,
    input   y_share1,
    input   randa,
    input   randb,
    output  z_share0,
    output  z_share1
);

    reg t0,t1,t2,t3,t4,t5,t6,t7;

    always @(posedge clk) begin
        t0 <= x_share0 & y_share0;
        t1 <= (~x_share0 & randa) ^ randb;
        t2 <= x_share0;
        t3 <= y_share1 ^ randa;
        
        t4 <= x_share1 & y_share1;
        t5 <= (~x_share1 & randa) ^ randb;
        t6 <= x_share1;
        t7 <= y_share0 ^ randa;
        
    end
    


    assign z_share0 = t0 ^ t1 ^ (t2 & t3);
    assign z_share1 = t4 ^ t5 ^ (t6 & t7);

endmodule
