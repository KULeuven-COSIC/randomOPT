`timescale 1ns / 1ps


module aes_bp_graph_coloring (
  input           clk,
  input  [7:0] share0_in,
  input  [7:0] share1_in,
  input  [51:0] rand_bit_share0,
  input  [51:0] rand_bit_share1,
  output [7:0] o_share0,
  output [7:0] o_share1
);

  // Randomness pipeline
  // depth-1 ANDs use rand_bit_share0 directly; deeper ones use these
  wire   [25:0] stage2a_share0, stage3a_share0, stage4a_share0;
  wire   [25:0] stage2b_share0, stage3b_share0, stage4b_share0;

  reg_26bits rand_stage1a (.clk(clk), .input_share0(rand_bit_share0[25:0]), .output_share0(stage2a_share0));
  reg_26bits rand_stage2a (.clk(clk), .input_share0(stage2a_share0), .output_share0(stage3a_share0));
  reg_26bits rand_stage3a (.clk(clk), .input_share0(stage3a_share0), .output_share0(stage4a_share0));

  reg_26bits rand_stage1b (.clk(clk), .input_share0(rand_bit_share0[51:26]), .output_share0(stage2b_share0));
  reg_26bits rand_stage2b (.clk(clk), .input_share0(stage2b_share0), .output_share0(stage3b_share0));
  reg_26bits rand_stage3b (.clk(clk), .input_share0(stage3b_share0), .output_share0(stage4b_share0));

  xor_module u_xor_t1_d0 (.x_share0(share0_in[7]), .x_share1(share1_in[7]), .y_share0(share0_in[4]), .y_share1(share1_in[4]), .z_share0(d0_t1_s0), .z_share1(d0_t1_s1));
  xor_module u_xor_t2_d0 (.x_share0(share0_in[7]), .x_share1(share1_in[7]), .y_share0(share0_in[2]), .y_share1(share1_in[2]), .z_share0(d0_t2_s0), .z_share1(d0_t2_s1));
  xor_module u_xor_t3_d0 (.x_share0(share0_in[7]), .x_share1(share1_in[7]), .y_share0(share0_in[1]), .y_share1(share1_in[1]), .z_share0(d0_t3_s0), .z_share1(d0_t3_s1));
  xor_module u_xor_t4_d0 (.x_share0(share0_in[4]), .x_share1(share1_in[4]), .y_share0(share0_in[2]), .y_share1(share1_in[2]), .z_share0(d0_t4_s0), .z_share1(d0_t4_s1));
  xor_module u_xor_t5_d0 (.x_share0(share0_in[3]), .x_share1(share1_in[3]), .y_share0(share0_in[1]), .y_share1(share1_in[1]), .z_share0(d0_t5_s0), .z_share1(d0_t5_s1));
  xor_module u_xor_t6_d0 (.x_share0(d0_t1_s0), .x_share1(d0_t1_s1), .y_share0(d0_t5_s0), .y_share1(d0_t5_s1), .z_share0(d0_t6_s0), .z_share1(d0_t6_s1));
  xor_module u_xor_t7_d0 (.x_share0(share0_in[6]), .x_share1(share1_in[6]), .y_share0(share0_in[5]), .y_share1(share1_in[5]), .z_share0(d0_t7_s0), .z_share1(d0_t7_s1));
  xor_module u_xor_t8_d0 (.x_share0(share0_in[0]), .x_share1(share1_in[0]), .y_share0(d0_t6_s0), .y_share1(d0_t6_s1), .z_share0(d0_t8_s0), .z_share1(d0_t8_s1));
  xor_module u_xor_t9_d0 (.x_share0(share0_in[0]), .x_share1(share1_in[0]), .y_share0(d0_t7_s0), .y_share1(d0_t7_s1), .z_share0(d0_t9_s0), .z_share1(d0_t9_s1));
  xor_module u_xor_t10_d0 (.x_share0(d0_t6_s0), .x_share1(d0_t6_s1), .y_share0(d0_t7_s0), .y_share1(d0_t7_s1), .z_share0(d0_t10_s0), .z_share1(d0_t10_s1));
  xor_module u_xor_t11_d0 (.x_share0(share0_in[6]), .x_share1(share1_in[6]), .y_share0(share0_in[2]), .y_share1(share1_in[2]), .z_share0(d0_t11_s0), .z_share1(d0_t11_s1));
  xor_module u_xor_t12_d0 (.x_share0(share0_in[5]), .x_share1(share1_in[5]), .y_share0(share0_in[2]), .y_share1(share1_in[2]), .z_share0(d0_t12_s0), .z_share1(d0_t12_s1));
  xor_module u_xor_t13_d0 (.x_share0(d0_t3_s0), .x_share1(d0_t3_s1), .y_share0(d0_t4_s0), .y_share1(d0_t4_s1), .z_share0(d0_t13_s0), .z_share1(d0_t13_s1));
  xor_module u_xor_t14_d0 (.x_share0(d0_t6_s0), .x_share1(d0_t6_s1), .y_share0(d0_t11_s0), .y_share1(d0_t11_s1), .z_share0(d0_t14_s0), .z_share1(d0_t14_s1));
  xor_module u_xor_t15_d0 (.x_share0(d0_t5_s0), .x_share1(d0_t5_s1), .y_share0(d0_t11_s0), .y_share1(d0_t11_s1), .z_share0(d0_t15_s0), .z_share1(d0_t15_s1));
  xor_module u_xor_t16_d0 (.x_share0(d0_t5_s0), .x_share1(d0_t5_s1), .y_share0(d0_t12_s0), .y_share1(d0_t12_s1), .z_share0(d0_t16_s0), .z_share1(d0_t16_s1));
  xor_module u_xor_t17_d0 (.x_share0(d0_t9_s0), .x_share1(d0_t9_s1), .y_share0(d0_t16_s0), .y_share1(d0_t16_s1), .z_share0(d0_t17_s0), .z_share1(d0_t17_s1));
  xor_module u_xor_t18_d0 (.x_share0(share0_in[4]), .x_share1(share1_in[4]), .y_share0(share0_in[0]), .y_share1(share1_in[0]), .z_share0(d0_t18_s0), .z_share1(d0_t18_s1));
  xor_module u_xor_t19_d0 (.x_share0(d0_t7_s0), .x_share1(d0_t7_s1), .y_share0(d0_t18_s0), .y_share1(d0_t18_s1), .z_share0(d0_t19_s0), .z_share1(d0_t19_s1));
  xor_module u_xor_t20_d0 (.x_share0(d0_t1_s0), .x_share1(d0_t1_s1), .y_share0(d0_t19_s0), .y_share1(d0_t19_s1), .z_share0(d0_t20_s0), .z_share1(d0_t20_s1));
  xor_module u_xor_t21_d0 (.x_share0(share0_in[1]), .x_share1(share1_in[1]), .y_share0(share0_in[0]), .y_share1(share1_in[0]), .z_share0(d0_t21_s0), .z_share1(d0_t21_s1));
  xor_module u_xor_t22_d0 (.x_share0(d0_t7_s0), .x_share1(d0_t7_s1), .y_share0(d0_t21_s0), .y_share1(d0_t21_s1), .z_share0(d0_t22_s0), .z_share1(d0_t22_s1));
  xor_module u_xor_t23_d0 (.x_share0(d0_t2_s0), .x_share1(d0_t2_s1), .y_share0(d0_t22_s0), .y_share1(d0_t22_s1), .z_share0(d0_t23_s0), .z_share1(d0_t23_s1));
  xor_module u_xor_t24_d0 (.x_share0(d0_t2_s0), .x_share1(d0_t2_s1), .y_share0(d0_t10_s0), .y_share1(d0_t10_s1), .z_share0(d0_t24_s0), .z_share1(d0_t24_s1));
  xor_module u_xor_t25_d0 (.x_share0(d0_t20_s0), .x_share1(d0_t20_s1), .y_share0(d0_t17_s0), .y_share1(d0_t17_s1), .z_share0(d0_t25_s0), .z_share1(d0_t25_s1));
  xor_module u_xor_t26_d0 (.x_share0(d0_t3_s0), .x_share1(d0_t3_s1), .y_share0(d0_t16_s0), .y_share1(d0_t16_s1), .z_share0(d0_t26_s0), .z_share1(d0_t26_s1));
  xor_module u_xor_t27_d0 (.x_share0(d0_t1_s0), .x_share1(d0_t1_s1), .y_share0(d0_t12_s0), .y_share1(d0_t12_s1), .z_share0(d0_t27_s0), .z_share1(d0_t27_s1));
  reg_module u_reg_t14_d1 (.clk(clk), .input_share0(d0_t14_s0), .input_share1(d0_t14_s1), .output_share0(d1_t14_s0), .output_share1(d1_t14_s1));
  reg_module u_reg_t26_d1 (.clk(clk), .input_share0(d0_t26_s0), .input_share1(d0_t26_s1), .output_share0(d1_t26_s0), .output_share1(d1_t26_s1));
  reg_module u_reg_t24_d1 (.clk(clk), .input_share0(d0_t24_s0), .input_share1(d0_t24_s1), .output_share0(d1_t24_s0), .output_share1(d1_t24_s1));
  reg_module u_reg_t25_d1 (.clk(clk), .input_share0(d0_t25_s0), .input_share1(d0_t25_s1), .output_share0(d1_t25_s0), .output_share1(d1_t25_s1));
  reg_module u_reg_t6_d1 (.clk(clk), .input_share0(d0_t6_s0), .input_share1(d0_t6_s1), .output_share0(d1_t6_s0), .output_share1(d1_t6_s1));
  reg_module u_reg_t8_d1 (.clk(clk), .input_share0(d0_t8_s0), .input_share1(d0_t8_s1), .output_share0(d1_t8_s0), .output_share1(d1_t8_s1));
  reg_module u_reg_i0_d1 (.clk(clk), .input_share0(share0_in[0]), .input_share1(share1_in[0]), .output_share0(d1_i0_s0), .output_share1(d1_i0_s1));
  reg_module u_reg_t16_d1 (.clk(clk), .input_share0(d0_t16_s0), .input_share1(d0_t16_s1), .output_share0(d1_t16_s0), .output_share1(d1_t16_s1));
  reg_module u_reg_t9_d1 (.clk(clk), .input_share0(d0_t9_s0), .input_share1(d0_t9_s1), .output_share0(d1_t9_s0), .output_share1(d1_t9_s1));
  reg_module u_reg_t17_d1 (.clk(clk), .input_share0(d0_t17_s0), .input_share1(d0_t17_s1), .output_share0(d1_t17_s0), .output_share1(d1_t17_s1));
  reg_module u_reg_t15_d1 (.clk(clk), .input_share0(d0_t15_s0), .input_share1(d0_t15_s1), .output_share0(d1_t15_s0), .output_share1(d1_t15_s1));
  reg_module u_reg_t27_d1 (.clk(clk), .input_share0(d0_t27_s0), .input_share1(d0_t27_s1), .output_share0(d1_t27_s0), .output_share1(d1_t27_s1));
  reg_module u_reg_t10_d1 (.clk(clk), .input_share0(d0_t10_s0), .input_share1(d0_t10_s1), .output_share0(d1_t10_s0), .output_share1(d1_t10_s1));
  reg_module u_reg_t13_d1 (.clk(clk), .input_share0(d0_t13_s0), .input_share1(d0_t13_s1), .output_share0(d1_t13_s0), .output_share1(d1_t13_s1));
  reg_module u_reg_t23_d1 (.clk(clk), .input_share0(d0_t23_s0), .input_share1(d0_t23_s1), .output_share0(d1_t23_s0), .output_share1(d1_t23_s1));
  reg_module u_reg_t19_d1 (.clk(clk), .input_share0(d0_t19_s0), .input_share1(d0_t19_s1), .output_share0(d1_t19_s0), .output_share1(d1_t19_s1));
  reg_module u_reg_t3_d1 (.clk(clk), .input_share0(d0_t3_s0), .input_share1(d0_t3_s1), .output_share0(d1_t3_s0), .output_share1(d1_t3_s1));
  reg_module u_reg_t22_d1 (.clk(clk), .input_share0(d0_t22_s0), .input_share1(d0_t22_s1), .output_share0(d1_t22_s0), .output_share1(d1_t22_s1));
  reg_module u_reg_t20_d1 (.clk(clk), .input_share0(d0_t20_s0), .input_share1(d0_t20_s1), .output_share0(d1_t20_s0), .output_share1(d1_t20_s1));
  reg_module u_reg_t1_d1 (.clk(clk), .input_share0(d0_t1_s0), .input_share1(d0_t1_s1), .output_share0(d1_t1_s0), .output_share1(d1_t1_s1));
  reg_module u_reg_t4_d1 (.clk(clk), .input_share0(d0_t4_s0), .input_share1(d0_t4_s1), .output_share0(d1_t4_s0), .output_share1(d1_t4_s1));
  reg_module u_reg_t2_d1 (.clk(clk), .input_share0(d0_t2_s0), .input_share1(d0_t2_s1), .output_share0(d1_t2_s0), .output_share1(d1_t2_s1));

  hpc3_and_module u_and_m1_d1 (.clk(clk), .x_share0(d0_t13_s0), .x_share1(d0_t13_s1), .y_share0(d0_t6_s0), .y_share1(d0_t6_s1),         .randa(ra_m1),  .randb(rb_m1), .z_share0(d1_m1_s0), .z_share1(d1_m1_s1));
  hpc3_and_module u_and_m2_d1 (.clk(clk), .x_share0(d0_t23_s0), .x_share1(d0_t23_s1), .y_share0(d0_t8_s0), .y_share1(d0_t8_s1),         .randa(ra_m2),  .randb(rb_m2), .z_share0(d1_m2_s0), .z_share1(d1_m2_s1));
  hpc3_and_module u_and_m4_d1 (.clk(clk), .x_share0(d0_t19_s0), .x_share1(d0_t19_s1), .y_share0(share0_in[0]), .y_share1(share1_in[0]), .randa(ra_m4),  .randb(rb_m4), .z_share0(d1_m4_s0), .z_share1(d1_m4_s1));
  hpc3_and_module u_and_m6_d1 (.clk(clk), .x_share0(d0_t3_s0), .x_share1(d0_t3_s1), .y_share0(d0_t16_s0), .y_share1(d0_t16_s1),         .randa(ra_m6),  .randb(rb_m6), .z_share0(d1_m6_s0), .z_share1(d1_m6_s1));
  hpc3_and_module u_and_m7_d1 (.clk(clk), .x_share0(d0_t22_s0), .x_share1(d0_t22_s1), .y_share0(d0_t9_s0), .y_share1(d0_t9_s1),         .randa(ra_m7),  .randb(rb_m7), .z_share0(d1_m7_s0), .z_share1(d1_m7_s1));
  hpc3_and_module u_and_m9_d1 (.clk(clk), .x_share0(d0_t20_s0), .x_share1(d0_t20_s1), .y_share0(d0_t17_s0), .y_share1(d0_t17_s1),       .randa(ra_m9),  .randb(rb_m9), .z_share0(d1_m9_s0), .z_share1(d1_m9_s1));
  hpc3_and_module u_and_m11_d1 (.clk(clk), .x_share0(d0_t1_s0), .x_share1(d0_t1_s1), .y_share0(d0_t15_s0), .y_share1(d0_t15_s1),        .randa(ra_m11), .randb(rb_m11), .z_share0(d1_m11_s0), .z_share1(d1_m11_s1));
  hpc3_and_module u_and_m12_d1 (.clk(clk), .x_share0(d0_t4_s0), .x_share1(d0_t4_s1), .y_share0(d0_t27_s0), .y_share1(d0_t27_s1),        .randa(ra_m12), .randb(rb_m12), .z_share0(d1_m12_s0), .z_share1(d1_m12_s1));
  hpc3_and_module u_and_m14_d1 (.clk(clk), .x_share0(d0_t2_s0), .x_share1(d0_t2_s1), .y_share0(d0_t10_s0), .y_share1(d0_t10_s1),        .randa(ra_m14), .randb(rb_m14), .z_share0(d1_m14_s0), .z_share1(d1_m14_s1));



  assign ra_m1 = rand_bit_share0[0];
  assign ra_m2 = rand_bit_share0[1];
  assign ra_m4 = rand_bit_share0[2];
  assign ra_m6 = rand_bit_share0[3];
  assign ra_m7 = rand_bit_share0[4];
  assign ra_m9 = rand_bit_share0[5];
  assign ra_m11 = rand_bit_share0[6];
  assign ra_m12 = rand_bit_share0[7];
  assign ra_m14 = rand_bit_share0[8];

  assign rb_m1 =  rand_bit_share0[26+0];
  assign rb_m2 =  rand_bit_share0[26+1];
  assign rb_m4 =  rand_bit_share0[26+2];
  assign rb_m6 =  rand_bit_share0[26+3];
  assign rb_m7 =  rand_bit_share0[26+4];
  assign rb_m9 =  rand_bit_share0[26+5];
  assign rb_m11 = rand_bit_share0[26+6];
  assign rb_m12 = rand_bit_share0[26+7];
  assign rb_m14 = rand_bit_share0[26+8];

  xor_module u_xor_m3_d1 (.x_share0(d1_t14_s0), .x_share1(d1_t14_s1), .y_share0(d1_m1_s0), .y_share1(d1_m1_s1), .z_share0(d1_m3_s0), .z_share1(d1_m3_s1));
  xor_module u_xor_m5_d1 (.x_share0(d1_m4_s0), .x_share1(d1_m4_s1), .y_share0(d1_m1_s0), .y_share1(d1_m1_s1), .z_share0(d1_m5_s0), .z_share1(d1_m5_s1));
  xor_module u_xor_m8_d1 (.x_share0(d1_t26_s0), .x_share1(d1_t26_s1), .y_share0(d1_m6_s0), .y_share1(d1_m6_s1), .z_share0(d1_m8_s0), .z_share1(d1_m8_s1));
  xor_module u_xor_m10_d1 (.x_share0(d1_m9_s0), .x_share1(d1_m9_s1), .y_share0(d1_m6_s0), .y_share1(d1_m6_s1), .z_share0(d1_m10_s0), .z_share1(d1_m10_s1));
  xor_module u_xor_m13_d1 (.x_share0(d1_m12_s0), .x_share1(d1_m12_s1), .y_share0(d1_m11_s0), .y_share1(d1_m11_s1), .z_share0(d1_m13_s0), .z_share1(d1_m13_s1));

  xor_module u_xor_m15_d1 (.x_share0(d1_m14_s0), .x_share1(d1_m14_s1), .y_share0(d1_m11_s0), .y_share1(d1_m11_s1), .z_share0(d1_m15_s0), .z_share1(d1_m15_s1));
  xor_module u_xor_m16_d1 (.x_share0(d1_m3_s0), .x_share1(d1_m3_s1), .y_share0(d1_m2_s0), .y_share1(d1_m2_s1), .z_share0(d1_m16_s0), .z_share1(d1_m16_s1));
  xor_module u_xor_m17_d1 (.x_share0(d1_m5_s0), .x_share1(d1_m5_s1), .y_share0(d1_t24_s0), .y_share1(d1_t24_s1), .z_share0(d1_m17_s0), .z_share1(d1_m17_s1));
  xor_module u_xor_m18_d1 (.x_share0(d1_m8_s0), .x_share1(d1_m8_s1), .y_share0(d1_m7_s0), .y_share1(d1_m7_s1), .z_share0(d1_m18_s0), .z_share1(d1_m18_s1));
  xor_module u_xor_m19_d1 (.x_share0(d1_m10_s0), .x_share1(d1_m10_s1), .y_share0(d1_m15_s0), .y_share1(d1_m15_s1), .z_share0(d1_m19_s0), .z_share1(d1_m19_s1));
  xor_module u_xor_m20_d1 (.x_share0(d1_m16_s0), .x_share1(d1_m16_s1), .y_share0(d1_m13_s0), .y_share1(d1_m13_s1), .z_share0(d1_m20_s0), .z_share1(d1_m20_s1));
  xor_module u_xor_m21_d1 (.x_share0(d1_m17_s0), .x_share1(d1_m17_s1), .y_share0(d1_m15_s0), .y_share1(d1_m15_s1), .z_share0(d1_m21_s0), .z_share1(d1_m21_s1));
  xor_module u_xor_m22_d1 (.x_share0(d1_m18_s0), .x_share1(d1_m18_s1), .y_share0(d1_m13_s0), .y_share1(d1_m13_s1), .z_share0(d1_m22_s0), .z_share1(d1_m22_s1));
  xor_module u_xor_m23_d1 (.x_share0(d1_m19_s0), .x_share1(d1_m19_s1), .y_share0(d1_t25_s0), .y_share1(d1_t25_s1), .z_share0(d1_m23_s0), .z_share1(d1_m23_s1));
  xor_module u_xor_m24_d1 (.x_share0(d1_m22_s0), .x_share1(d1_m22_s1), .y_share0(d1_m23_s0), .y_share1(d1_m23_s1), .z_share0(d1_m24_s0), .z_share1(d1_m24_s1));
  xor_module u_xor_m27_d1 (.x_share0(d1_m20_s0), .x_share1(d1_m20_s1), .y_share0(d1_m21_s0), .y_share1(d1_m21_s1), .z_share0(d1_m27_s0), .z_share1(d1_m27_s1));
  reg_module u_reg_m21_d2 (.clk(clk), .input_share0(d1_m21_s0), .input_share1(d1_m21_s1), .output_share0(d2_m21_s0), .output_share1(d2_m21_s1));
  reg_module u_reg_m23_d2 (.clk(clk), .input_share0(d1_m23_s0), .input_share1(d1_m23_s1), .output_share0(d2_m23_s0), .output_share1(d2_m23_s1));
  reg_module u_reg_m27_d2 (.clk(clk), .input_share0(d1_m27_s0), .input_share1(d1_m27_s1), .output_share0(d2_m27_s0), .output_share1(d2_m27_s1));
  reg_module u_reg_m24_d2 (.clk(clk), .input_share0(d1_m24_s0), .input_share1(d1_m24_s1), .output_share0(d2_m24_s0), .output_share1(d2_m24_s1));
  reg_module u_reg_t6_d2 (.clk(clk), .input_share0(d1_t6_s0), .input_share1(d1_t6_s1), .output_share0(d2_t6_s0), .output_share1(d2_t6_s1));
  reg_module u_reg_t8_d2 (.clk(clk), .input_share0(d1_t8_s0), .input_share1(d1_t8_s1), .output_share0(d2_t8_s0), .output_share1(d2_t8_s1));
  reg_module u_reg_i0_d2 (.clk(clk), .input_share0(d1_i0_s0), .input_share1(d1_i0_s1), .output_share0(d2_i0_s0), .output_share1(d2_i0_s1));
  reg_module u_reg_t16_d2 (.clk(clk), .input_share0(d1_t16_s0), .input_share1(d1_t16_s1), .output_share0(d2_t16_s0), .output_share1(d2_t16_s1));
  reg_module u_reg_t9_d2 (.clk(clk), .input_share0(d1_t9_s0), .input_share1(d1_t9_s1), .output_share0(d2_t9_s0), .output_share1(d2_t9_s1));
  reg_module u_reg_t17_d2 (.clk(clk), .input_share0(d1_t17_s0), .input_share1(d1_t17_s1), .output_share0(d2_t17_s0), .output_share1(d2_t17_s1));
  reg_module u_reg_t15_d2 (.clk(clk), .input_share0(d1_t15_s0), .input_share1(d1_t15_s1), .output_share0(d2_t15_s0), .output_share1(d2_t15_s1));
  reg_module u_reg_t27_d2 (.clk(clk), .input_share0(d1_t27_s0), .input_share1(d1_t27_s1), .output_share0(d2_t27_s0), .output_share1(d2_t27_s1));
  reg_module u_reg_t10_d2 (.clk(clk), .input_share0(d1_t10_s0), .input_share1(d1_t10_s1), .output_share0(d2_t10_s0), .output_share1(d2_t10_s1));
  reg_module u_reg_t13_d2 (.clk(clk), .input_share0(d1_t13_s0), .input_share1(d1_t13_s1), .output_share0(d2_t13_s0), .output_share1(d2_t13_s1));
  reg_module u_reg_t23_d2 (.clk(clk), .input_share0(d1_t23_s0), .input_share1(d1_t23_s1), .output_share0(d2_t23_s0), .output_share1(d2_t23_s1));
  reg_module u_reg_t19_d2 (.clk(clk), .input_share0(d1_t19_s0), .input_share1(d1_t19_s1), .output_share0(d2_t19_s0), .output_share1(d2_t19_s1));
  reg_module u_reg_t3_d2 (.clk(clk), .input_share0(d1_t3_s0), .input_share1(d1_t3_s1), .output_share0(d2_t3_s0), .output_share1(d2_t3_s1));
  reg_module u_reg_t22_d2 (.clk(clk), .input_share0(d1_t22_s0), .input_share1(d1_t22_s1), .output_share0(d2_t22_s0), .output_share1(d2_t22_s1));
  reg_module u_reg_t20_d2 (.clk(clk), .input_share0(d1_t20_s0), .input_share1(d1_t20_s1), .output_share0(d2_t20_s0), .output_share1(d2_t20_s1));
  reg_module u_reg_t1_d2 (.clk(clk), .input_share0(d1_t1_s0), .input_share1(d1_t1_s1), .output_share0(d2_t1_s0), .output_share1(d2_t1_s1));
  reg_module u_reg_t4_d2 (.clk(clk), .input_share0(d1_t4_s0), .input_share1(d1_t4_s1), .output_share0(d2_t4_s0), .output_share1(d2_t4_s1));
  reg_module u_reg_t2_d2 (.clk(clk), .input_share0(d1_t2_s0), .input_share1(d1_t2_s1), .output_share0(d2_t2_s0), .output_share1(d2_t2_s1));

  hpc3_and_module u_and_m25_d2 (.clk(clk), .x_share0(d1_m22_s0), .x_share1(d1_m22_s1), .y_share0(d1_m20_s0), .y_share1(d1_m20_s1), .randa(ra_m25), .randb(rb_m25), .z_share0(d2_m25_s0), .z_share1(d2_m25_s1));
  hpc3_and_module u_and_m31_d2 (.clk(clk), .x_share0(d1_m20_s0), .x_share1(d1_m20_s1), .y_share0(d1_m23_s0), .y_share1(d1_m23_s1), .randa(ra_m31), .randb(rb_m31), .z_share0(d2_m31_s0), .z_share1(d2_m31_s1));
  hpc3_and_module u_and_m34_d2 (.clk(clk), .x_share0(d1_m21_s0), .x_share1(d1_m21_s1), .y_share0(d1_m22_s0), .y_share1(d1_m22_s1), .randa(ra_m34), .randb(rb_m34), .z_share0(d2_m34_s0), .z_share1(d2_m34_s1));

  assign ra_m25 = stage2a_share0[9];
  assign ra_m31 = stage2a_share0[14];
  assign ra_m34 = stage2a_share0[17];

  assign rb_m25 = stage2b_share0[9];
  assign rb_m31 = stage2b_share0[14];
  assign rb_m34 = stage2b_share0[17];

  xor_module u_xor_m26_d2 (.x_share0(d2_m21_s0), .x_share1(d2_m21_s1), .y_share0(d2_m25_s0), .y_share1(d2_m25_s1), .z_share0(d2_m26_s0), .z_share1(d2_m26_s1));
  xor_module u_xor_m28_d2 (.x_share0(d2_m23_s0), .x_share1(d2_m23_s1), .y_share0(d2_m25_s0), .y_share1(d2_m25_s1), .z_share0(d2_m28_s0), .z_share1(d2_m28_s1));
  xor_module u_xor_m33_d2 (.x_share0(d2_m27_s0), .x_share1(d2_m27_s1), .y_share0(d2_m25_s0), .y_share1(d2_m25_s1), .z_share0(d2_m33_s0), .z_share1(d2_m33_s1));


  xor_module u_xor_m36_d2 (.x_share0(d2_m24_s0), .x_share1(d2_m24_s1), .y_share0(d2_m25_s0), .y_share1(d2_m25_s1), .z_share0(d2_m36_s0), .z_share1(d2_m36_s1));
  reg_module u_reg_m21_d3 (.clk(clk), .input_share0(d2_m21_s0), .input_share1(d2_m21_s1), .output_share0(d3_m21_s0), .output_share1(d3_m21_s1));
  reg_module u_reg_m33_d3 (.clk(clk), .input_share0(d2_m33_s0), .input_share1(d2_m33_s1), .output_share0(d3_m33_s0), .output_share1(d3_m33_s1));
  reg_module u_reg_m23_d3 (.clk(clk), .input_share0(d2_m23_s0), .input_share1(d2_m23_s1), .output_share0(d3_m23_s0), .output_share1(d3_m23_s1));
  reg_module u_reg_m36_d3 (.clk(clk), .input_share0(d2_m36_s0), .input_share1(d2_m36_s1), .output_share0(d3_m36_s0), .output_share1(d3_m36_s1));
  reg_module u_reg_t6_d3 (.clk(clk), .input_share0(d2_t6_s0), .input_share1(d2_t6_s1), .output_share0(d3_t6_s0), .output_share1(d3_t6_s1));
  reg_module u_reg_t8_d3 (.clk(clk), .input_share0(d2_t8_s0), .input_share1(d2_t8_s1), .output_share0(d3_t8_s0), .output_share1(d3_t8_s1));
  reg_module u_reg_i0_d3 (.clk(clk), .input_share0(d2_i0_s0), .input_share1(d2_i0_s1), .output_share0(d3_i0_s0), .output_share1(d3_i0_s1));
  reg_module u_reg_t16_d3 (.clk(clk), .input_share0(d2_t16_s0), .input_share1(d2_t16_s1), .output_share0(d3_t16_s0), .output_share1(d3_t16_s1));
  reg_module u_reg_t9_d3 (.clk(clk), .input_share0(d2_t9_s0), .input_share1(d2_t9_s1), .output_share0(d3_t9_s0), .output_share1(d3_t9_s1));
  reg_module u_reg_t17_d3 (.clk(clk), .input_share0(d2_t17_s0), .input_share1(d2_t17_s1), .output_share0(d3_t17_s0), .output_share1(d3_t17_s1));
  reg_module u_reg_t15_d3 (.clk(clk), .input_share0(d2_t15_s0), .input_share1(d2_t15_s1), .output_share0(d3_t15_s0), .output_share1(d3_t15_s1));
  reg_module u_reg_t27_d3 (.clk(clk), .input_share0(d2_t27_s0), .input_share1(d2_t27_s1), .output_share0(d3_t27_s0), .output_share1(d3_t27_s1));
  reg_module u_reg_t10_d3 (.clk(clk), .input_share0(d2_t10_s0), .input_share1(d2_t10_s1), .output_share0(d3_t10_s0), .output_share1(d3_t10_s1));
  reg_module u_reg_t13_d3 (.clk(clk), .input_share0(d2_t13_s0), .input_share1(d2_t13_s1), .output_share0(d3_t13_s0), .output_share1(d3_t13_s1));
  reg_module u_reg_t23_d3 (.clk(clk), .input_share0(d2_t23_s0), .input_share1(d2_t23_s1), .output_share0(d3_t23_s0), .output_share1(d3_t23_s1));
  reg_module u_reg_t19_d3 (.clk(clk), .input_share0(d2_t19_s0), .input_share1(d2_t19_s1), .output_share0(d3_t19_s0), .output_share1(d3_t19_s1));
  reg_module u_reg_t3_d3 (.clk(clk), .input_share0(d2_t3_s0), .input_share1(d2_t3_s1), .output_share0(d3_t3_s0), .output_share1(d3_t3_s1));
  reg_module u_reg_t22_d3 (.clk(clk), .input_share0(d2_t22_s0), .input_share1(d2_t22_s1), .output_share0(d3_t22_s0), .output_share1(d3_t22_s1));
  reg_module u_reg_t20_d3 (.clk(clk), .input_share0(d2_t20_s0), .input_share1(d2_t20_s1), .output_share0(d3_t20_s0), .output_share1(d3_t20_s1));
  reg_module u_reg_t1_d3 (.clk(clk), .input_share0(d2_t1_s0), .input_share1(d2_t1_s1), .output_share0(d3_t1_s0), .output_share1(d3_t1_s1));
  reg_module u_reg_t4_d3 (.clk(clk), .input_share0(d2_t4_s0), .input_share1(d2_t4_s1), .output_share0(d3_t4_s0), .output_share1(d3_t4_s1));
  reg_module u_reg_t2_d3 (.clk(clk), .input_share0(d2_t2_s0), .input_share1(d2_t2_s1), .output_share0(d3_t2_s0), .output_share1(d3_t2_s1));
  
  
  
  hpc3_and_module u_and_m29_d3 (.clk(clk), .x_share0(d2_m28_s0), .x_share1(d2_m28_s1), .y_share0(d2_m27_s0), .y_share1(d2_m27_s1), .randa(ra_m29), .randb(rb_m29), .z_share0(d3_m29_s0), .z_share1(d3_m29_s1));
  hpc3_and_module u_and_m30_d3 (.clk(clk), .x_share0(d2_m26_s0), .x_share1(d2_m26_s1), .y_share0(d2_m24_s0), .y_share1(d2_m24_s1), .randa(ra_m30), .randb(rb_m30), .z_share0(d3_m30_s0), .z_share1(d3_m30_s1));
  hpc3_and_module u_and_m32_d3 (.clk(clk), .x_share0(d2_m27_s0), .x_share1(d2_m27_s1), .y_share0(d2_m31_s0), .y_share1(d2_m31_s1), .randa(ra_m32), .randb(rb_m32), .z_share0(d3_m32_s0), .z_share1(d3_m32_s1));
  hpc3_and_module u_and_m35_d3 (.clk(clk), .x_share0(d2_m24_s0), .x_share1(d2_m24_s1), .y_share0(d2_m34_s0), .y_share1(d2_m34_s1), .randa(ra_m35), .randb(rb_m35), .z_share0(d3_m35_s0), .z_share1(d3_m35_s1));
  
  assign ra_m29 = stage3a_share0[10];
  assign ra_m30 = stage3a_share0[11];
  assign ra_m32 = stage3a_share0[12];
  assign ra_m35 = stage3a_share0[13];
  
  assign rb_m29 = stage3b_share0[10];
  assign rb_m30 = stage3b_share0[11];
  assign rb_m32 = stage3b_share0[12];
  assign rb_m35 = stage3b_share0[13];
  
  xor_module u_xor_m37_d3 (.x_share0(d3_m21_s0), .x_share1(d3_m21_s1), .y_share0(d3_m29_s0), .y_share1(d3_m29_s1), .z_share0(d3_m37_s0), .z_share1(d3_m37_s1));
  xor_module u_xor_m38_d3 (.x_share0(d3_m32_s0), .x_share1(d3_m32_s1), .y_share0(d3_m33_s0), .y_share1(d3_m33_s1), .z_share0(d3_m38_s0), .z_share1(d3_m38_s1));
  xor_module u_xor_m39_d3 (.x_share0(d3_m23_s0), .x_share1(d3_m23_s1), .y_share0(d3_m30_s0), .y_share1(d3_m30_s1), .z_share0(d3_m39_s0), .z_share1(d3_m39_s1));
  xor_module u_xor_m40_d3 (.x_share0(d3_m35_s0), .x_share1(d3_m35_s1), .y_share0(d3_m36_s0), .y_share1(d3_m36_s1), .z_share0(d3_m40_s0), .z_share1(d3_m40_s1));
  xor_module u_xor_m41_d3 (.x_share0(d3_m38_s0), .x_share1(d3_m38_s1), .y_share0(d3_m40_s0), .y_share1(d3_m40_s1), .z_share0(d3_m41_s0), .z_share1(d3_m41_s1));
  xor_module u_xor_m42_d3 (.x_share0(d3_m37_s0), .x_share1(d3_m37_s1), .y_share0(d3_m39_s0), .y_share1(d3_m39_s1), .z_share0(d3_m42_s0), .z_share1(d3_m42_s1));
  xor_module u_xor_m43_d3 (.x_share0(d3_m37_s0), .x_share1(d3_m37_s1), .y_share0(d3_m38_s0), .y_share1(d3_m38_s1), .z_share0(d3_m43_s0), .z_share1(d3_m43_s1));
  xor_module u_xor_m44_d3 (.x_share0(d3_m39_s0), .x_share1(d3_m39_s1), .y_share0(d3_m40_s0), .y_share1(d3_m40_s1), .z_share0(d3_m44_s0), .z_share1(d3_m44_s1));
  xor_module u_xor_m45_d3 (.x_share0(d3_m42_s0), .x_share1(d3_m42_s1), .y_share0(d3_m41_s0), .y_share1(d3_m41_s1), .z_share0(d3_m45_s0), .z_share1(d3_m45_s1));
  
  hpc3_and_module u_and_m46_d4 (.clk(clk), .x_share0(d3_m44_s0), .x_share1(d3_m44_s1), .y_share0(d3_t6_s0), .y_share1(d3_t6_s1),   .randa(ra_m46), .randb(rb_m46), .z_share0(d4_m46_s0), .z_share1(d4_m46_s1));
  hpc3_and_module u_and_m47_d4 (.clk(clk), .x_share0(d3_m40_s0), .x_share1(d3_m40_s1), .y_share0(d3_t8_s0), .y_share1(d3_t8_s1),   .randa(ra_m47), .randb(rb_m47), .z_share0(d4_m47_s0), .z_share1(d4_m47_s1));
  hpc3_and_module u_and_m48_d4 (.clk(clk), .x_share0(d3_m39_s0), .x_share1(d3_m39_s1), .y_share0(d3_i0_s0), .y_share1(d3_i0_s1),   .randa(ra_m48), .randb(rb_m48), .z_share0(d4_m48_s0), .z_share1(d4_m48_s1));
  hpc3_and_module u_and_m49_d4 (.clk(clk), .x_share0(d3_m43_s0), .x_share1(d3_m43_s1), .y_share0(d3_t16_s0), .y_share1(d3_t16_s1), .randa(ra_m49), .randb(rb_m49), .z_share0(d4_m49_s0), .z_share1(d4_m49_s1));
  hpc3_and_module u_and_m50_d4 (.clk(clk), .x_share0(d3_m38_s0), .x_share1(d3_m38_s1), .y_share0(d3_t9_s0), .y_share1(d3_t9_s1),   .randa(ra_m50), .randb(rb_m50), .z_share0(d4_m50_s0), .z_share1(d4_m50_s1));
  hpc3_and_module u_and_m51_d4 (.clk(clk), .x_share0(d3_m37_s0), .x_share1(d3_m37_s1), .y_share0(d3_t17_s0), .y_share1(d3_t17_s1), .randa(ra_m51), .randb(rb_m51), .z_share0(d4_m51_s0), .z_share1(d4_m51_s1));
  hpc3_and_module u_and_m52_d4 (.clk(clk), .x_share0(d3_m42_s0), .x_share1(d3_m42_s1), .y_share0(d3_t15_s0), .y_share1(d3_t15_s1), .randa(ra_m52), .randb(rb_m52), .z_share0(d4_m52_s0), .z_share1(d4_m52_s1));
  hpc3_and_module u_and_m53_d4 (.clk(clk), .x_share0(d3_m45_s0), .x_share1(d3_m45_s1), .y_share0(d3_t27_s0), .y_share1(d3_t27_s1), .randa(ra_m53), .randb(rb_m53), .z_share0(d4_m53_s0), .z_share1(d4_m53_s1));
  hpc3_and_module u_and_m54_d4 (.clk(clk), .x_share0(d3_m41_s0), .x_share1(d3_m41_s1), .y_share0(d3_t10_s0), .y_share1(d3_t10_s1), .randa(ra_m54), .randb(rb_m54), .z_share0(d4_m54_s0), .z_share1(d4_m54_s1));
  hpc3_and_module u_and_m55_d4 (.clk(clk), .x_share0(d3_m44_s0), .x_share1(d3_m44_s1), .y_share0(d3_t13_s0), .y_share1(d3_t13_s1), .randa(ra_m55), .randb(rb_m55), .z_share0(d4_m55_s0), .z_share1(d4_m55_s1));
  hpc3_and_module u_and_m56_d4 (.clk(clk), .x_share0(d3_m40_s0), .x_share1(d3_m40_s1), .y_share0(d3_t23_s0), .y_share1(d3_t23_s1), .randa(ra_m56), .randb(rb_m56), .z_share0(d4_m56_s0), .z_share1(d4_m56_s1));
  hpc3_and_module u_and_m57_d4 (.clk(clk), .x_share0(d3_m39_s0), .x_share1(d3_m39_s1), .y_share0(d3_t19_s0), .y_share1(d3_t19_s1), .randa(ra_m57), .randb(rb_m57), .z_share0(d4_m57_s0), .z_share1(d4_m57_s1));
  hpc3_and_module u_and_m58_d4 (.clk(clk), .x_share0(d3_m43_s0), .x_share1(d3_m43_s1), .y_share0(d3_t3_s0), .y_share1(d3_t3_s1),   .randa(ra_m58), .randb(rb_m58), .z_share0(d4_m58_s0), .z_share1(d4_m58_s1));
  hpc3_and_module u_and_m59_d4 (.clk(clk), .x_share0(d3_m38_s0), .x_share1(d3_m38_s1), .y_share0(d3_t22_s0), .y_share1(d3_t22_s1), .randa(ra_m59), .randb(rb_m59), .z_share0(d4_m59_s0), .z_share1(d4_m59_s1));
  hpc3_and_module u_and_m60_d4 (.clk(clk), .x_share0(d3_m37_s0), .x_share1(d3_m37_s1), .y_share0(d3_t20_s0), .y_share1(d3_t20_s1), .randa(ra_m60), .randb(rb_m60), .z_share0(d4_m60_s0), .z_share1(d4_m60_s1));
  hpc3_and_module u_and_m61_d4 (.clk(clk), .x_share0(d3_m42_s0), .x_share1(d3_m42_s1), .y_share0(d3_t1_s0), .y_share1(d3_t1_s1),   .randa(ra_m61), .randb(rb_m61), .z_share0(d4_m61_s0), .z_share1(d4_m61_s1));
  hpc3_and_module u_and_m62_d4 (.clk(clk), .x_share0(d3_m45_s0), .x_share1(d3_m45_s1), .y_share0(d3_t4_s0), .y_share1(d3_t4_s1),   .randa(ra_m62), .randb(rb_m62), .z_share0(d4_m62_s0), .z_share1(d4_m62_s1));
  hpc3_and_module u_and_m63_d4 (.clk(clk), .x_share0(d3_m41_s0), .x_share1(d3_m41_s1), .y_share0(d3_t2_s0), .y_share1(d3_t2_s1),   .randa(ra_m63), .randb(rb_m63), .z_share0(d4_m63_s0), .z_share1(d4_m63_s1));
  
  assign ra_m46 = stage4a_share0[14];
  assign ra_m47 = stage4a_share0[20];
  assign ra_m48 = stage4a_share0[17];
  assign ra_m49 = stage4a_share0[18];
  assign ra_m50 = stage4a_share0[19];
  assign ra_m51 = stage4a_share0[24];
  assign ra_m52 = stage4a_share0[24];
  assign ra_m53 = stage4a_share0[15];
  assign ra_m54 = stage4a_share0[20];
  assign ra_m55 = stage4a_share0[23];
  assign ra_m56 = stage4a_share0[22];
  assign ra_m57 = stage4a_share0[24];
  assign ra_m58 = stage4a_share0[23];
  assign ra_m59 = stage4a_share0[22];
  assign ra_m60 = stage4a_share0[25];
  assign ra_m61 = stage4a_share0[21];
  assign ra_m62 = stage4a_share0[16];
  assign ra_m63 = stage4a_share0[15];


  assign rb_m46 = stage4b_share0[14];
  assign rb_m47 = stage4b_share0[20];
  assign rb_m48 = stage4b_share0[17];
  assign rb_m49 = stage4b_share0[18];
  assign rb_m50 = stage4b_share0[19];
  assign rb_m51 = stage4b_share0[24];
  assign rb_m52 = stage4b_share0[24];
  assign rb_m53 = stage4b_share0[15];
  assign rb_m54 = stage4b_share0[20];
  assign rb_m55 = stage4b_share0[23];
  assign rb_m56 = stage4b_share0[22];
  assign rb_m57 = stage4b_share0[24];
  assign rb_m58 = stage4b_share0[23];
  assign rb_m59 = stage4b_share0[22];
  assign rb_m60 = stage4b_share0[25];
  assign rb_m61 = stage4b_share0[21];
  assign rb_m62 = stage4b_share0[16];
  assign rb_m63 = stage4b_share0[15];


  xor_module u_xor_l0_d4 (.x_share0(d4_m61_s0), .x_share1(d4_m61_s1), .y_share0(d4_m62_s0), .y_share1(d4_m62_s1), .z_share0(d4_l0_s0), .z_share1(d4_l0_s1));
  xor_module u_xor_l1_d4 (.x_share0(d4_m50_s0), .x_share1(d4_m50_s1), .y_share0(d4_m56_s0), .y_share1(d4_m56_s1), .z_share0(d4_l1_s0), .z_share1(d4_l1_s1));
  xor_module u_xor_l2_d4 (.x_share0(d4_m46_s0), .x_share1(d4_m46_s1), .y_share0(d4_m48_s0), .y_share1(d4_m48_s1), .z_share0(d4_l2_s0), .z_share1(d4_l2_s1));
  xor_module u_xor_l3_d4 (.x_share0(d4_m47_s0), .x_share1(d4_m47_s1), .y_share0(d4_m55_s0), .y_share1(d4_m55_s1), .z_share0(d4_l3_s0), .z_share1(d4_l3_s1));
  xor_module u_xor_l4_d4 (.x_share0(d4_m54_s0), .x_share1(d4_m54_s1), .y_share0(d4_m58_s0), .y_share1(d4_m58_s1), .z_share0(d4_l4_s0), .z_share1(d4_l4_s1));
  xor_module u_xor_l5_d4 (.x_share0(d4_m49_s0), .x_share1(d4_m49_s1), .y_share0(d4_m61_s0), .y_share1(d4_m61_s1), .z_share0(d4_l5_s0), .z_share1(d4_l5_s1));
  xor_module u_xor_l6_d4 (.x_share0(d4_m62_s0), .x_share1(d4_m62_s1), .y_share0(d4_l5_s0), .y_share1(d4_l5_s1), .z_share0(d4_l6_s0), .z_share1(d4_l6_s1));
  xor_module u_xor_l7_d4 (.x_share0(d4_m46_s0), .x_share1(d4_m46_s1), .y_share0(d4_l3_s0), .y_share1(d4_l3_s1), .z_share0(d4_l7_s0), .z_share1(d4_l7_s1));
  xor_module u_xor_l8_d4 (.x_share0(d4_m51_s0), .x_share1(d4_m51_s1), .y_share0(d4_m59_s0), .y_share1(d4_m59_s1), .z_share0(d4_l8_s0), .z_share1(d4_l8_s1));
  xor_module u_xor_l9_d4 (.x_share0(d4_m52_s0), .x_share1(d4_m52_s1), .y_share0(d4_m53_s0), .y_share1(d4_m53_s1), .z_share0(d4_l9_s0), .z_share1(d4_l9_s1));
  xor_module u_xor_l10_d4 (.x_share0(d4_m53_s0), .x_share1(d4_m53_s1), .y_share0(d4_l4_s0), .y_share1(d4_l4_s1), .z_share0(d4_l10_s0), .z_share1(d4_l10_s1));
  xor_module u_xor_l11_d4 (.x_share0(d4_m60_s0), .x_share1(d4_m60_s1), .y_share0(d4_l2_s0), .y_share1(d4_l2_s1), .z_share0(d4_l11_s0), .z_share1(d4_l11_s1));
  xor_module u_xor_l12_d4 (.x_share0(d4_m48_s0), .x_share1(d4_m48_s1), .y_share0(d4_m51_s0), .y_share1(d4_m51_s1), .z_share0(d4_l12_s0), .z_share1(d4_l12_s1));
  xor_module u_xor_l13_d4 (.x_share0(d4_m50_s0), .x_share1(d4_m50_s1), .y_share0(d4_l0_s0), .y_share1(d4_l0_s1), .z_share0(d4_l13_s0), .z_share1(d4_l13_s1));
  xor_module u_xor_l14_d4 (.x_share0(d4_m52_s0), .x_share1(d4_m52_s1), .y_share0(d4_m61_s0), .y_share1(d4_m61_s1), .z_share0(d4_l14_s0), .z_share1(d4_l14_s1));
  xor_module u_xor_l15_d4 (.x_share0(d4_m55_s0), .x_share1(d4_m55_s1), .y_share0(d4_l1_s0), .y_share1(d4_l1_s1), .z_share0(d4_l15_s0), .z_share1(d4_l15_s1));
  xor_module u_xor_l16_d4 (.x_share0(d4_m56_s0), .x_share1(d4_m56_s1), .y_share0(d4_l0_s0), .y_share1(d4_l0_s1), .z_share0(d4_l16_s0), .z_share1(d4_l16_s1));
  xor_module u_xor_l17_d4 (.x_share0(d4_m57_s0), .x_share1(d4_m57_s1), .y_share0(d4_l1_s0), .y_share1(d4_l1_s1), .z_share0(d4_l17_s0), .z_share1(d4_l17_s1));
  xor_module u_xor_l18_d4 (.x_share0(d4_m58_s0), .x_share1(d4_m58_s1), .y_share0(d4_l8_s0), .y_share1(d4_l8_s1), .z_share0(d4_l18_s0), .z_share1(d4_l18_s1));
  xor_module u_xor_l19_d4 (.x_share0(d4_m63_s0), .x_share1(d4_m63_s1), .y_share0(d4_l4_s0), .y_share1(d4_l4_s1), .z_share0(d4_l19_s0), .z_share1(d4_l19_s1));
  xor_module u_xor_l20_d4 (.x_share0(d4_l0_s0), .x_share1(d4_l0_s1), .y_share0(d4_l1_s0), .y_share1(d4_l1_s1), .z_share0(d4_l20_s0), .z_share1(d4_l20_s1));
  xor_module u_xor_l21_d4 (.x_share0(d4_l1_s0), .x_share1(d4_l1_s1), .y_share0(d4_l7_s0), .y_share1(d4_l7_s1), .z_share0(d4_l21_s0), .z_share1(d4_l21_s1));
  xor_module u_xor_l22_d4 (.x_share0(d4_l3_s0), .x_share1(d4_l3_s1), .y_share0(d4_l12_s0), .y_share1(d4_l12_s1), .z_share0(d4_l22_s0), .z_share1(d4_l22_s1));
  xor_module u_xor_l23_d4 (.x_share0(d4_l18_s0), .x_share1(d4_l18_s1), .y_share0(d4_l2_s0), .y_share1(d4_l2_s1), .z_share0(d4_l23_s0), .z_share1(d4_l23_s1));
  xor_module u_xor_l24_d4 (.x_share0(d4_l15_s0), .x_share1(d4_l15_s1), .y_share0(d4_l9_s0), .y_share1(d4_l9_s1), .z_share0(d4_l24_s0), .z_share1(d4_l24_s1));
  xor_module u_xor_l25_d4 (.x_share0(d4_l6_s0), .x_share1(d4_l6_s1), .y_share0(d4_l10_s0), .y_share1(d4_l10_s1), .z_share0(d4_l25_s0), .z_share1(d4_l25_s1));
  xor_module u_xor_l26_d4 (.x_share0(d4_l7_s0), .x_share1(d4_l7_s1), .y_share0(d4_l9_s0), .y_share1(d4_l9_s1), .z_share0(d4_l26_s0), .z_share1(d4_l26_s1));
  xor_module u_xor_l27_d4 (.x_share0(d4_l8_s0), .x_share1(d4_l8_s1), .y_share0(d4_l10_s0), .y_share1(d4_l10_s1), .z_share0(d4_l27_s0), .z_share1(d4_l27_s1));
  xor_module u_xor_l28_d4 (.x_share0(d4_l11_s0), .x_share1(d4_l11_s1), .y_share0(d4_l14_s0), .y_share1(d4_l14_s1), .z_share0(d4_l28_s0), .z_share1(d4_l28_s1));
  xor_module u_xor_l29_d4 (.x_share0(d4_l11_s0), .x_share1(d4_l11_s1), .y_share0(d4_l17_s0), .y_share1(d4_l17_s1), .z_share0(d4_l29_s0), .z_share1(d4_l29_s1));
  xor_module u_xor_o7_d4 (.x_share0(d4_l6_s0), .x_share1(d4_l6_s1), .y_share0(d4_l24_s0), .y_share1(d4_l24_s1), .z_share0(d4_o7_s0), .z_share1(d4_o7_s1));
  xor_module u_xor_o6_d4 (.x_share0(d4_l16_s0), .x_share1(d4_l16_s1), .y_share0(d4_l26_s0), .y_share1(d4_l26_s1), .z_share0(d4_o6_s0), .z_share1(d4_o6_s1));
  xor_module u_xor_o5_d4 (.x_share0(d4_l19_s0), .x_share1(d4_l19_s1), .y_share0(d4_l28_s0), .y_share1(d4_l28_s1), .z_share0(d4_o5_s0), .z_share1(d4_o5_s1));
  xor_module u_xor_o4_d4 (.x_share0(d4_l6_s0), .x_share1(d4_l6_s1), .y_share0(d4_l21_s0), .y_share1(d4_l21_s1), .z_share0(d4_o4_s0), .z_share1(d4_o4_s1));
  xor_module u_xor_o3_d4 (.x_share0(d4_l20_s0), .x_share1(d4_l20_s1), .y_share0(d4_l22_s0), .y_share1(d4_l22_s1), .z_share0(d4_o3_s0), .z_share1(d4_o3_s1));
  xor_module u_xor_o2_d4 (.x_share0(d4_l25_s0), .x_share1(d4_l25_s1), .y_share0(d4_l29_s0), .y_share1(d4_l29_s1), .z_share0(d4_o2_s0), .z_share1(d4_o2_s1));
  xor_module u_xor_o1_d4 (.x_share0(d4_l13_s0), .x_share1(d4_l13_s1), .y_share0(d4_l27_s0), .y_share1(d4_l27_s1), .z_share0(d4_o1_s0), .z_share1(d4_o1_s1));
  xor_module u_xor_o0_d4 (.x_share0(d4_l6_s0), .x_share1(d4_l6_s1), .y_share0(d4_l23_s0), .y_share1(d4_l23_s1), .z_share0(d4_o0_s0), .z_share1(d4_o0_s1));

  // Output assignments
  assign o_share0[0] = d4_o0_s0 ^ 1'b1;
  assign o_share1[0] = d4_o0_s1;
  assign o_share0[1] = d4_o1_s0 ^ 1'b1;
  assign o_share1[1] = d4_o1_s1;
  assign o_share0[2] = d4_o2_s0;
  assign o_share1[2] = d4_o2_s1;
  assign o_share0[3] = d4_o3_s0;
  assign o_share1[3] = d4_o3_s1;
  assign o_share0[4] = d4_o4_s0;
  assign o_share1[4] = d4_o4_s1;
  assign o_share0[5] = d4_o5_s0 ^ 1'b1;
  assign o_share1[5] = d4_o5_s1;
  assign o_share0[6] = d4_o6_s0 ^ 1'b1;
  assign o_share1[6] = d4_o6_s1;
  assign o_share0[7] = d4_o7_s0;
  assign o_share1[7] = d4_o7_s1;

endmodule
