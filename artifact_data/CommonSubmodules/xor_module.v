module xor_module (
    input   x_share0,
    input   x_share1,
    input   y_share0,
    input   y_share1,
    output  z_share0,
    output  z_share1
);

    assign z_share0 = x_share0 ^ y_share0;
    assign z_share1 = x_share1 ^ y_share1;

endmodule
