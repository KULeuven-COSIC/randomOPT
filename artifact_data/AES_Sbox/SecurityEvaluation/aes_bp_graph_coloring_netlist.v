/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP3
// Date      : Sat Aug 16 13:31:12 2025
/////////////////////////////////////////////////////////////


module aes_bp_graph_coloring ( clk, \share0_in[7] , \share0_in[6] , 
        \share0_in[5] , \share0_in[4] , \share0_in[3] , \share0_in[2] , 
        \share0_in[1] , \share0_in[0] , \share1_in[7] , \share1_in[6] , 
        \share1_in[5] , \share1_in[4] , \share1_in[3] , \share1_in[2] , 
        \share1_in[1] , \share1_in[0] , \rand_bit_share0[51] , 
        \rand_bit_share0[50] , \rand_bit_share0[49] , \rand_bit_share0[48] , 
        \rand_bit_share0[47] , \rand_bit_share0[46] , \rand_bit_share0[45] , 
        \rand_bit_share0[44] , \rand_bit_share0[43] , \rand_bit_share0[42] , 
        \rand_bit_share0[41] , \rand_bit_share0[40] , \rand_bit_share0[39] , 
        \rand_bit_share0[38] , \rand_bit_share0[37] , \rand_bit_share0[36] , 
        \rand_bit_share0[35] , \rand_bit_share0[34] , \rand_bit_share0[33] , 
        \rand_bit_share0[32] , \rand_bit_share0[31] , \rand_bit_share0[30] , 
        \rand_bit_share0[29] , \rand_bit_share0[28] , \rand_bit_share0[27] , 
        \rand_bit_share0[26] , \rand_bit_share0[25] , \rand_bit_share0[24] , 
        \rand_bit_share0[23] , \rand_bit_share0[22] , \rand_bit_share0[21] , 
        \rand_bit_share0[20] , \rand_bit_share0[19] , \rand_bit_share0[18] , 
        \rand_bit_share0[17] , \rand_bit_share0[16] , \rand_bit_share0[15] , 
        \rand_bit_share0[14] , \rand_bit_share0[13] , \rand_bit_share0[12] , 
        \rand_bit_share0[11] , \rand_bit_share0[10] , \rand_bit_share0[9] , 
        \rand_bit_share0[8] , \rand_bit_share0[7] , \rand_bit_share0[6] , 
        \rand_bit_share0[5] , \rand_bit_share0[4] , \rand_bit_share0[3] , 
        \rand_bit_share0[2] , \rand_bit_share0[1] , \rand_bit_share0[0] , 
        \rand_bit_share1[51] , \rand_bit_share1[50] , \rand_bit_share1[49] , 
        \rand_bit_share1[48] , \rand_bit_share1[47] , \rand_bit_share1[46] , 
        \rand_bit_share1[45] , \rand_bit_share1[44] , \rand_bit_share1[43] , 
        \rand_bit_share1[42] , \rand_bit_share1[41] , \rand_bit_share1[40] , 
        \rand_bit_share1[39] , \rand_bit_share1[38] , \rand_bit_share1[37] , 
        \rand_bit_share1[36] , \rand_bit_share1[35] , \rand_bit_share1[34] , 
        \rand_bit_share1[33] , \rand_bit_share1[32] , \rand_bit_share1[31] , 
        \rand_bit_share1[30] , \rand_bit_share1[29] , \rand_bit_share1[28] , 
        \rand_bit_share1[27] , \rand_bit_share1[26] , \rand_bit_share1[25] , 
        \rand_bit_share1[24] , \rand_bit_share1[23] , \rand_bit_share1[22] , 
        \rand_bit_share1[21] , \rand_bit_share1[20] , \rand_bit_share1[19] , 
        \rand_bit_share1[18] , \rand_bit_share1[17] , \rand_bit_share1[16] , 
        \rand_bit_share1[15] , \rand_bit_share1[14] , \rand_bit_share1[13] , 
        \rand_bit_share1[12] , \rand_bit_share1[11] , \rand_bit_share1[10] , 
        \rand_bit_share1[9] , \rand_bit_share1[8] , \rand_bit_share1[7] , 
        \rand_bit_share1[6] , \rand_bit_share1[5] , \rand_bit_share1[4] , 
        \rand_bit_share1[3] , \rand_bit_share1[2] , \rand_bit_share1[1] , 
        \rand_bit_share1[0] , \o_share0[7] , \o_share0[6] , \o_share0[5] , 
        \o_share0[4] , \o_share0[3] , \o_share0[2] , \o_share0[1] , 
        \o_share0[0] , \o_share1[7] , \o_share1[6] , \o_share1[5] , 
        \o_share1[4] , \o_share1[3] , \o_share1[2] , \o_share1[1] , 
        \o_share1[0]  );
  input clk, \share0_in[7] , \share0_in[6] , \share0_in[5] , \share0_in[4] ,
         \share0_in[3] , \share0_in[2] , \share0_in[1] , \share0_in[0] ,
         \share1_in[7] , \share1_in[6] , \share1_in[5] , \share1_in[4] ,
         \share1_in[3] , \share1_in[2] , \share1_in[1] , \share1_in[0] ,
         \rand_bit_share0[51] , \rand_bit_share0[50] , \rand_bit_share0[49] ,
         \rand_bit_share0[48] , \rand_bit_share0[47] , \rand_bit_share0[46] ,
         \rand_bit_share0[45] , \rand_bit_share0[44] , \rand_bit_share0[43] ,
         \rand_bit_share0[42] , \rand_bit_share0[41] , \rand_bit_share0[40] ,
         \rand_bit_share0[39] , \rand_bit_share0[38] , \rand_bit_share0[37] ,
         \rand_bit_share0[36] , \rand_bit_share0[35] , \rand_bit_share0[34] ,
         \rand_bit_share0[33] , \rand_bit_share0[32] , \rand_bit_share0[31] ,
         \rand_bit_share0[30] , \rand_bit_share0[29] , \rand_bit_share0[28] ,
         \rand_bit_share0[27] , \rand_bit_share0[26] , \rand_bit_share0[25] ,
         \rand_bit_share0[24] , \rand_bit_share0[23] , \rand_bit_share0[22] ,
         \rand_bit_share0[21] , \rand_bit_share0[20] , \rand_bit_share0[19] ,
         \rand_bit_share0[18] , \rand_bit_share0[17] , \rand_bit_share0[16] ,
         \rand_bit_share0[15] , \rand_bit_share0[14] , \rand_bit_share0[13] ,
         \rand_bit_share0[12] , \rand_bit_share0[11] , \rand_bit_share0[10] ,
         \rand_bit_share0[9] , \rand_bit_share0[8] , \rand_bit_share0[7] ,
         \rand_bit_share0[6] , \rand_bit_share0[5] , \rand_bit_share0[4] ,
         \rand_bit_share0[3] , \rand_bit_share0[2] , \rand_bit_share0[1] ,
         \rand_bit_share0[0] , \rand_bit_share1[51] , \rand_bit_share1[50] ,
         \rand_bit_share1[49] , \rand_bit_share1[48] , \rand_bit_share1[47] ,
         \rand_bit_share1[46] , \rand_bit_share1[45] , \rand_bit_share1[44] ,
         \rand_bit_share1[43] , \rand_bit_share1[42] , \rand_bit_share1[41] ,
         \rand_bit_share1[40] , \rand_bit_share1[39] , \rand_bit_share1[38] ,
         \rand_bit_share1[37] , \rand_bit_share1[36] , \rand_bit_share1[35] ,
         \rand_bit_share1[34] , \rand_bit_share1[33] , \rand_bit_share1[32] ,
         \rand_bit_share1[31] , \rand_bit_share1[30] , \rand_bit_share1[29] ,
         \rand_bit_share1[28] , \rand_bit_share1[27] , \rand_bit_share1[26] ,
         \rand_bit_share1[25] , \rand_bit_share1[24] , \rand_bit_share1[23] ,
         \rand_bit_share1[22] , \rand_bit_share1[21] , \rand_bit_share1[20] ,
         \rand_bit_share1[19] , \rand_bit_share1[18] , \rand_bit_share1[17] ,
         \rand_bit_share1[16] , \rand_bit_share1[15] , \rand_bit_share1[14] ,
         \rand_bit_share1[13] , \rand_bit_share1[12] , \rand_bit_share1[11] ,
         \rand_bit_share1[10] , \rand_bit_share1[9] , \rand_bit_share1[8] ,
         \rand_bit_share1[7] , \rand_bit_share1[6] , \rand_bit_share1[5] ,
         \rand_bit_share1[4] , \rand_bit_share1[3] , \rand_bit_share1[2] ,
         \rand_bit_share1[1] , \rand_bit_share1[0] ;
  output \o_share0[7] , \o_share0[6] , \o_share0[5] , \o_share0[4] ,
         \o_share0[3] , \o_share0[2] , \o_share0[1] , \o_share0[0] ,
         \o_share1[7] , \o_share1[6] , \o_share1[5] , \o_share1[4] ,
         \o_share1[3] , \o_share1[2] , \o_share1[1] , \o_share1[0] ;
  wire   d0_t1_s0, d0_t1_s1, d0_t2_s0, d0_t2_s1, d0_t3_s0, d0_t3_s1, d0_t4_s0,
         d0_t4_s1, d0_t5_s0, d0_t5_s1, d0_t6_s0, d0_t6_s1, d0_t7_s0, d0_t7_s1,
         d0_t8_s0, d0_t8_s1, d0_t9_s0, d0_t9_s1, d0_t10_s0, d0_t10_s1,
         d0_t11_s0, d0_t11_s1, d0_t12_s0, d0_t12_s1, d0_t13_s0, d0_t13_s1,
         d0_t14_s0, d0_t14_s1, d0_t15_s0, d0_t15_s1, d0_t16_s0, d0_t16_s1,
         d0_t17_s0, d0_t17_s1, d0_t18_s0, d0_t18_s1, d0_t19_s0, d0_t19_s1,
         d0_t20_s0, d0_t20_s1, d0_t21_s0, d0_t21_s1, d0_t22_s0, d0_t22_s1,
         d0_t23_s0, d0_t23_s1, d0_t24_s0, d0_t24_s1, d0_t25_s0, d0_t25_s1,
         d0_t26_s0, d0_t26_s1, d0_t27_s0, d0_t27_s1, d1_t14_s0, d1_t14_s1,
         d1_t26_s0, d1_t26_s1, d1_t24_s0, d1_t24_s1, d1_t25_s0, d1_t25_s1,
         d1_t6_s0, d1_t6_s1, d1_t8_s0, d1_t8_s1, d1_i0_s0, d1_i0_s1, d1_t16_s0,
         d1_t16_s1, d1_t9_s0, d1_t9_s1, d1_t17_s0, d1_t17_s1, d1_t15_s0,
         d1_t15_s1, d1_t27_s0, d1_t27_s1, d1_t10_s0, d1_t10_s1, d1_t13_s0,
         d1_t13_s1, d1_t23_s0, d1_t23_s1, d1_t19_s0, d1_t19_s1, d1_t3_s0,
         d1_t3_s1, d1_t22_s0, d1_t22_s1, d1_t20_s0, d1_t20_s1, d1_t1_s0,
         d1_t1_s1, d1_t4_s0, d1_t4_s1, d1_t2_s0, d1_t2_s1, d1_m1_s0, d1_m1_s1,
         d1_m2_s0, d1_m2_s1, d1_m4_s0, d1_m4_s1, d1_m6_s0, d1_m6_s1, d1_m7_s0,
         d1_m7_s1, d1_m9_s0, d1_m9_s1, d1_m11_s0, d1_m11_s1, d1_m12_s0,
         d1_m12_s1, d1_m14_s0, d1_m14_s1, d1_m3_s0, d1_m3_s1, d1_m5_s0,
         d1_m5_s1, d1_m8_s0, d1_m8_s1, d1_m10_s0, d1_m10_s1, d1_m13_s0,
         d1_m13_s1, d1_m15_s0, d1_m15_s1, d1_m16_s0, d1_m16_s1, d1_m17_s0,
         d1_m17_s1, d1_m18_s0, d1_m18_s1, d1_m19_s0, d1_m19_s1, d1_m20_s0,
         d1_m20_s1, d1_m21_s0, d1_m21_s1, d1_m22_s0, d1_m22_s1, d1_m23_s0,
         d1_m23_s1, d1_m24_s0, d1_m24_s1, d1_m27_s0, d1_m27_s1, d2_m21_s0,
         d2_m21_s1, d2_m23_s0, d2_m23_s1, d2_m27_s0, d2_m27_s1, d2_m24_s0,
         d2_m24_s1, d2_t6_s0, d2_t6_s1, d2_t8_s0, d2_t8_s1, d2_i0_s0, d2_i0_s1,
         d2_t16_s0, d2_t16_s1, d2_t9_s0, d2_t9_s1, d2_t17_s0, d2_t17_s1,
         d2_t15_s0, d2_t15_s1, d2_t27_s0, d2_t27_s1, d2_t10_s0, d2_t10_s1,
         d2_t13_s0, d2_t13_s1, d2_t23_s0, d2_t23_s1, d2_t19_s0, d2_t19_s1,
         d2_t3_s0, d2_t3_s1, d2_t22_s0, d2_t22_s1, d2_t20_s0, d2_t20_s1,
         d2_t1_s0, d2_t1_s1, d2_t4_s0, d2_t4_s1, d2_t2_s0, d2_t2_s1, d2_m25_s0,
         d2_m25_s1, d2_m31_s0, d2_m31_s1, d2_m34_s0, d2_m34_s1, d2_m26_s0,
         d2_m26_s1, d2_m28_s0, d2_m28_s1, d2_m33_s0, d2_m33_s1, d2_m36_s0,
         d2_m36_s1, d3_m21_s0, d3_m21_s1, d3_m33_s0, d3_m33_s1, d3_m23_s0,
         d3_m23_s1, d3_m36_s0, d3_m36_s1, d3_t6_s0, d3_t6_s1, d3_t8_s0,
         d3_t8_s1, d3_i0_s0, d3_i0_s1, d3_t16_s0, d3_t16_s1, d3_t9_s0,
         d3_t9_s1, d3_t17_s0, d3_t17_s1, d3_t15_s0, d3_t15_s1, d3_t27_s0,
         d3_t27_s1, d3_t10_s0, d3_t10_s1, d3_t13_s0, d3_t13_s1, d3_t23_s0,
         d3_t23_s1, d3_t19_s0, d3_t19_s1, d3_t3_s0, d3_t3_s1, d3_t22_s0,
         d3_t22_s1, d3_t20_s0, d3_t20_s1, d3_t1_s0, d3_t1_s1, d3_t4_s0,
         d3_t4_s1, d3_t2_s0, d3_t2_s1, d3_m29_s0, d3_m29_s1, d3_m30_s0,
         d3_m30_s1, d3_m32_s0, d3_m32_s1, d3_m35_s0, d3_m35_s1, d3_m37_s0,
         d3_m37_s1, d3_m38_s0, d3_m38_s1, d3_m39_s0, d3_m39_s1, d3_m40_s0,
         d3_m40_s1, d3_m41_s0, d3_m41_s1, d3_m42_s0, d3_m42_s1, d3_m43_s0,
         d3_m43_s1, d3_m44_s0, d3_m44_s1, d3_m45_s0, d3_m45_s1, d4_m46_s0,
         d4_m46_s1, d4_m47_s0, d4_m47_s1, d4_m48_s0, d4_m48_s1, d4_m49_s0,
         d4_m49_s1, d4_m50_s0, d4_m50_s1, d4_m51_s0, d4_m51_s1, d4_m52_s0,
         d4_m52_s1, d4_m53_s0, d4_m53_s1, d4_m54_s0, d4_m54_s1, d4_m55_s0,
         d4_m55_s1, d4_m56_s0, d4_m56_s1, d4_m57_s0, d4_m57_s1, d4_m58_s0,
         d4_m58_s1, d4_m59_s0, d4_m59_s1, d4_m60_s0, d4_m60_s1, d4_m61_s0,
         d4_m61_s1, d4_m62_s0, d4_m62_s1, d4_m63_s0, d4_m63_s1, d4_l0_s0,
         d4_l0_s1, d4_l1_s0, d4_l1_s1, d4_l2_s0, d4_l2_s1, d4_l3_s0, d4_l3_s1,
         d4_l4_s0, d4_l4_s1, d4_l5_s0, d4_l5_s1, d4_l6_s0, d4_l6_s1, d4_l7_s0,
         d4_l7_s1, d4_l8_s0, d4_l8_s1, d4_l9_s0, d4_l9_s1, d4_l10_s0,
         d4_l10_s1, d4_l11_s0, d4_l11_s1, d4_l12_s0, d4_l12_s1, d4_l13_s0,
         d4_l13_s1, d4_l14_s0, d4_l14_s1, d4_l15_s0, d4_l15_s1, d4_l16_s0,
         d4_l16_s1, d4_l17_s0, d4_l17_s1, d4_l18_s0, d4_l18_s1, d4_l19_s0,
         d4_l19_s1, d4_l20_s0, d4_l20_s1, d4_l21_s0, d4_l21_s1, d4_l22_s0,
         d4_l22_s1, d4_l23_s0, d4_l23_s1, d4_l24_s0, d4_l24_s1, d4_l25_s0,
         d4_l25_s1, d4_l26_s0, d4_l26_s1, d4_l27_s0, d4_l27_s1, d4_l28_s0,
         d4_l28_s1, d4_l29_s0, d4_l29_s1, d4_o6_s0, d4_o5_s0, d4_o1_s0,
         d4_o0_s0, \u_and_m1_d1/n7 , \u_and_m1_d1/n6 , \u_and_m1_d1/n5 ,
         \u_and_m1_d1/n4 , \u_and_m1_d1/n3 , \u_and_m1_d1/n2 ,
         \u_and_m1_d1/n1 , \u_and_m1_d1/t7 , \u_and_m1_d1/N5 ,
         \u_and_m1_d1/t6 , \u_and_m1_d1/t5 , \u_and_m1_d1/N4 ,
         \u_and_m1_d1/t4 , \u_and_m1_d1/N3 , \u_and_m1_d1/t3 ,
         \u_and_m1_d1/N2 , \u_and_m1_d1/t2 , \u_and_m1_d1/t1 ,
         \u_and_m1_d1/N1 , \u_and_m1_d1/t0 , \u_and_m1_d1/N0 ,
         \u_and_m2_d1/n7 , \u_and_m2_d1/n6 , \u_and_m2_d1/n5 ,
         \u_and_m2_d1/n4 , \u_and_m2_d1/n3 , \u_and_m2_d1/n2 ,
         \u_and_m2_d1/n1 , \u_and_m2_d1/t7 , \u_and_m2_d1/N5 ,
         \u_and_m2_d1/t6 , \u_and_m2_d1/t5 , \u_and_m2_d1/N4 ,
         \u_and_m2_d1/t4 , \u_and_m2_d1/N3 , \u_and_m2_d1/t3 ,
         \u_and_m2_d1/N2 , \u_and_m2_d1/t2 , \u_and_m2_d1/t1 ,
         \u_and_m2_d1/N1 , \u_and_m2_d1/t0 , \u_and_m2_d1/N0 ,
         \u_and_m4_d1/n7 , \u_and_m4_d1/n6 , \u_and_m4_d1/n5 ,
         \u_and_m4_d1/n4 , \u_and_m4_d1/n3 , \u_and_m4_d1/n2 ,
         \u_and_m4_d1/n1 , \u_and_m4_d1/t7 , \u_and_m4_d1/N5 ,
         \u_and_m4_d1/t6 , \u_and_m4_d1/t5 , \u_and_m4_d1/N4 ,
         \u_and_m4_d1/t4 , \u_and_m4_d1/N3 , \u_and_m4_d1/t3 ,
         \u_and_m4_d1/N2 , \u_and_m4_d1/t2 , \u_and_m4_d1/t1 ,
         \u_and_m4_d1/N1 , \u_and_m4_d1/t0 , \u_and_m4_d1/N0 ,
         \u_and_m6_d1/n7 , \u_and_m6_d1/n6 , \u_and_m6_d1/n5 ,
         \u_and_m6_d1/n4 , \u_and_m6_d1/n3 , \u_and_m6_d1/n2 ,
         \u_and_m6_d1/n1 , \u_and_m6_d1/t7 , \u_and_m6_d1/N5 ,
         \u_and_m6_d1/t6 , \u_and_m6_d1/t5 , \u_and_m6_d1/N4 ,
         \u_and_m6_d1/t4 , \u_and_m6_d1/N3 , \u_and_m6_d1/t3 ,
         \u_and_m6_d1/N2 , \u_and_m6_d1/t2 , \u_and_m6_d1/t1 ,
         \u_and_m6_d1/N1 , \u_and_m6_d1/t0 , \u_and_m6_d1/N0 ,
         \u_and_m7_d1/n7 , \u_and_m7_d1/n6 , \u_and_m7_d1/n5 ,
         \u_and_m7_d1/n4 , \u_and_m7_d1/n3 , \u_and_m7_d1/n2 ,
         \u_and_m7_d1/n1 , \u_and_m7_d1/t7 , \u_and_m7_d1/N5 ,
         \u_and_m7_d1/t6 , \u_and_m7_d1/t5 , \u_and_m7_d1/N4 ,
         \u_and_m7_d1/t4 , \u_and_m7_d1/N3 , \u_and_m7_d1/t3 ,
         \u_and_m7_d1/N2 , \u_and_m7_d1/t2 , \u_and_m7_d1/t1 ,
         \u_and_m7_d1/N1 , \u_and_m7_d1/t0 , \u_and_m7_d1/N0 ,
         \u_and_m9_d1/n7 , \u_and_m9_d1/n6 , \u_and_m9_d1/n5 ,
         \u_and_m9_d1/n4 , \u_and_m9_d1/n3 , \u_and_m9_d1/n2 ,
         \u_and_m9_d1/n1 , \u_and_m9_d1/t7 , \u_and_m9_d1/N5 ,
         \u_and_m9_d1/t6 , \u_and_m9_d1/t5 , \u_and_m9_d1/N4 ,
         \u_and_m9_d1/t4 , \u_and_m9_d1/N3 , \u_and_m9_d1/t3 ,
         \u_and_m9_d1/N2 , \u_and_m9_d1/t2 , \u_and_m9_d1/t1 ,
         \u_and_m9_d1/N1 , \u_and_m9_d1/t0 , \u_and_m9_d1/N0 ,
         \u_and_m11_d1/n7 , \u_and_m11_d1/n6 , \u_and_m11_d1/n5 ,
         \u_and_m11_d1/n4 , \u_and_m11_d1/n3 , \u_and_m11_d1/n2 ,
         \u_and_m11_d1/n1 , \u_and_m11_d1/t7 , \u_and_m11_d1/N5 ,
         \u_and_m11_d1/t6 , \u_and_m11_d1/t5 , \u_and_m11_d1/N4 ,
         \u_and_m11_d1/t4 , \u_and_m11_d1/N3 , \u_and_m11_d1/t3 ,
         \u_and_m11_d1/N2 , \u_and_m11_d1/t2 , \u_and_m11_d1/t1 ,
         \u_and_m11_d1/N1 , \u_and_m11_d1/t0 , \u_and_m11_d1/N0 ,
         \u_and_m12_d1/n7 , \u_and_m12_d1/n6 , \u_and_m12_d1/n5 ,
         \u_and_m12_d1/n4 , \u_and_m12_d1/n3 , \u_and_m12_d1/n2 ,
         \u_and_m12_d1/n1 , \u_and_m12_d1/t7 , \u_and_m12_d1/N5 ,
         \u_and_m12_d1/t6 , \u_and_m12_d1/t5 , \u_and_m12_d1/N4 ,
         \u_and_m12_d1/t4 , \u_and_m12_d1/N3 , \u_and_m12_d1/t3 ,
         \u_and_m12_d1/N2 , \u_and_m12_d1/t2 , \u_and_m12_d1/t1 ,
         \u_and_m12_d1/N1 , \u_and_m12_d1/t0 , \u_and_m12_d1/N0 ,
         \u_and_m14_d1/n7 , \u_and_m14_d1/n6 , \u_and_m14_d1/n5 ,
         \u_and_m14_d1/n4 , \u_and_m14_d1/n3 , \u_and_m14_d1/n2 ,
         \u_and_m14_d1/n1 , \u_and_m14_d1/t7 , \u_and_m14_d1/N5 ,
         \u_and_m14_d1/t6 , \u_and_m14_d1/t5 , \u_and_m14_d1/N4 ,
         \u_and_m14_d1/t4 , \u_and_m14_d1/N3 , \u_and_m14_d1/t3 ,
         \u_and_m14_d1/N2 , \u_and_m14_d1/t2 , \u_and_m14_d1/t1 ,
         \u_and_m14_d1/N1 , \u_and_m14_d1/t0 , \u_and_m14_d1/N0 ,
         \u_and_m25_d2/n7 , \u_and_m25_d2/n6 , \u_and_m25_d2/n5 ,
         \u_and_m25_d2/n4 , \u_and_m25_d2/n3 , \u_and_m25_d2/n2 ,
         \u_and_m25_d2/n1 , \u_and_m25_d2/t7 , \u_and_m25_d2/N5 ,
         \u_and_m25_d2/t6 , \u_and_m25_d2/t5 , \u_and_m25_d2/N4 ,
         \u_and_m25_d2/t4 , \u_and_m25_d2/N3 , \u_and_m25_d2/t3 ,
         \u_and_m25_d2/N2 , \u_and_m25_d2/t2 , \u_and_m25_d2/t1 ,
         \u_and_m25_d2/N1 , \u_and_m25_d2/t0 , \u_and_m25_d2/N0 ,
         \u_and_m31_d2/n7 , \u_and_m31_d2/n6 , \u_and_m31_d2/n5 ,
         \u_and_m31_d2/n4 , \u_and_m31_d2/n3 , \u_and_m31_d2/n2 ,
         \u_and_m31_d2/n1 , \u_and_m31_d2/t7 , \u_and_m31_d2/N5 ,
         \u_and_m31_d2/t6 , \u_and_m31_d2/t5 , \u_and_m31_d2/N4 ,
         \u_and_m31_d2/t4 , \u_and_m31_d2/N3 , \u_and_m31_d2/t3 ,
         \u_and_m31_d2/N2 , \u_and_m31_d2/t2 , \u_and_m31_d2/t1 ,
         \u_and_m31_d2/N1 , \u_and_m31_d2/t0 , \u_and_m31_d2/N0 ,
         \u_and_m34_d2/n7 , \u_and_m34_d2/n6 , \u_and_m34_d2/n5 ,
         \u_and_m34_d2/n4 , \u_and_m34_d2/n3 , \u_and_m34_d2/n2 ,
         \u_and_m34_d2/n1 , \u_and_m34_d2/t7 , \u_and_m34_d2/N5 ,
         \u_and_m34_d2/t6 , \u_and_m34_d2/t5 , \u_and_m34_d2/N4 ,
         \u_and_m34_d2/t4 , \u_and_m34_d2/N3 , \u_and_m34_d2/t3 ,
         \u_and_m34_d2/N2 , \u_and_m34_d2/t2 , \u_and_m34_d2/t1 ,
         \u_and_m34_d2/N1 , \u_and_m34_d2/t0 , \u_and_m34_d2/N0 ,
         \u_and_m29_d3/n7 , \u_and_m29_d3/n6 , \u_and_m29_d3/n5 ,
         \u_and_m29_d3/n4 , \u_and_m29_d3/n3 , \u_and_m29_d3/n2 ,
         \u_and_m29_d3/n1 , \u_and_m29_d3/t7 , \u_and_m29_d3/N5 ,
         \u_and_m29_d3/t6 , \u_and_m29_d3/t5 , \u_and_m29_d3/N4 ,
         \u_and_m29_d3/t4 , \u_and_m29_d3/N3 , \u_and_m29_d3/t3 ,
         \u_and_m29_d3/N2 , \u_and_m29_d3/t2 , \u_and_m29_d3/t1 ,
         \u_and_m29_d3/N1 , \u_and_m29_d3/t0 , \u_and_m29_d3/N0 ,
         \u_and_m30_d3/n7 , \u_and_m30_d3/n6 , \u_and_m30_d3/n5 ,
         \u_and_m30_d3/n4 , \u_and_m30_d3/n3 , \u_and_m30_d3/n2 ,
         \u_and_m30_d3/n1 , \u_and_m30_d3/t7 , \u_and_m30_d3/N5 ,
         \u_and_m30_d3/t6 , \u_and_m30_d3/t5 , \u_and_m30_d3/N4 ,
         \u_and_m30_d3/t4 , \u_and_m30_d3/N3 , \u_and_m30_d3/t3 ,
         \u_and_m30_d3/N2 , \u_and_m30_d3/t2 , \u_and_m30_d3/t1 ,
         \u_and_m30_d3/N1 , \u_and_m30_d3/t0 , \u_and_m30_d3/N0 ,
         \u_and_m32_d3/n7 , \u_and_m32_d3/n6 , \u_and_m32_d3/n5 ,
         \u_and_m32_d3/n4 , \u_and_m32_d3/n3 , \u_and_m32_d3/n2 ,
         \u_and_m32_d3/n1 , \u_and_m32_d3/t7 , \u_and_m32_d3/N5 ,
         \u_and_m32_d3/t6 , \u_and_m32_d3/t5 , \u_and_m32_d3/N4 ,
         \u_and_m32_d3/t4 , \u_and_m32_d3/N3 , \u_and_m32_d3/t3 ,
         \u_and_m32_d3/N2 , \u_and_m32_d3/t2 , \u_and_m32_d3/t1 ,
         \u_and_m32_d3/N1 , \u_and_m32_d3/t0 , \u_and_m32_d3/N0 ,
         \u_and_m35_d3/n7 , \u_and_m35_d3/n6 , \u_and_m35_d3/n5 ,
         \u_and_m35_d3/n4 , \u_and_m35_d3/n3 , \u_and_m35_d3/n2 ,
         \u_and_m35_d3/n1 , \u_and_m35_d3/t7 , \u_and_m35_d3/N5 ,
         \u_and_m35_d3/t6 , \u_and_m35_d3/t5 , \u_and_m35_d3/N4 ,
         \u_and_m35_d3/t4 , \u_and_m35_d3/N3 , \u_and_m35_d3/t3 ,
         \u_and_m35_d3/N2 , \u_and_m35_d3/t2 , \u_and_m35_d3/t1 ,
         \u_and_m35_d3/N1 , \u_and_m35_d3/t0 , \u_and_m35_d3/N0 ,
         \u_and_m46_d4/n7 , \u_and_m46_d4/n6 , \u_and_m46_d4/n5 ,
         \u_and_m46_d4/n4 , \u_and_m46_d4/n3 , \u_and_m46_d4/n2 ,
         \u_and_m46_d4/n1 , \u_and_m46_d4/t7 , \u_and_m46_d4/N5 ,
         \u_and_m46_d4/t6 , \u_and_m46_d4/t5 , \u_and_m46_d4/N4 ,
         \u_and_m46_d4/t4 , \u_and_m46_d4/N3 , \u_and_m46_d4/t3 ,
         \u_and_m46_d4/N2 , \u_and_m46_d4/t2 , \u_and_m46_d4/t1 ,
         \u_and_m46_d4/N1 , \u_and_m46_d4/t0 , \u_and_m46_d4/N0 ,
         \u_and_m47_d4/n7 , \u_and_m47_d4/n6 , \u_and_m47_d4/n5 ,
         \u_and_m47_d4/n4 , \u_and_m47_d4/n3 , \u_and_m47_d4/n2 ,
         \u_and_m47_d4/n1 , \u_and_m47_d4/t7 , \u_and_m47_d4/N5 ,
         \u_and_m47_d4/t6 , \u_and_m47_d4/t5 , \u_and_m47_d4/N4 ,
         \u_and_m47_d4/t4 , \u_and_m47_d4/N3 , \u_and_m47_d4/t3 ,
         \u_and_m47_d4/N2 , \u_and_m47_d4/t2 , \u_and_m47_d4/t1 ,
         \u_and_m47_d4/N1 , \u_and_m47_d4/t0 , \u_and_m47_d4/N0 ,
         \u_and_m48_d4/n7 , \u_and_m48_d4/n6 , \u_and_m48_d4/n5 ,
         \u_and_m48_d4/n4 , \u_and_m48_d4/n3 , \u_and_m48_d4/n2 ,
         \u_and_m48_d4/n1 , \u_and_m48_d4/t7 , \u_and_m48_d4/N5 ,
         \u_and_m48_d4/t6 , \u_and_m48_d4/t5 , \u_and_m48_d4/N4 ,
         \u_and_m48_d4/t4 , \u_and_m48_d4/N3 , \u_and_m48_d4/t3 ,
         \u_and_m48_d4/N2 , \u_and_m48_d4/t2 , \u_and_m48_d4/t1 ,
         \u_and_m48_d4/N1 , \u_and_m48_d4/t0 , \u_and_m48_d4/N0 ,
         \u_and_m49_d4/n7 , \u_and_m49_d4/n6 , \u_and_m49_d4/n5 ,
         \u_and_m49_d4/n4 , \u_and_m49_d4/n3 , \u_and_m49_d4/n2 ,
         \u_and_m49_d4/n1 , \u_and_m49_d4/t7 , \u_and_m49_d4/N5 ,
         \u_and_m49_d4/t6 , \u_and_m49_d4/t5 , \u_and_m49_d4/N4 ,
         \u_and_m49_d4/t4 , \u_and_m49_d4/N3 , \u_and_m49_d4/t3 ,
         \u_and_m49_d4/N2 , \u_and_m49_d4/t2 , \u_and_m49_d4/t1 ,
         \u_and_m49_d4/N1 , \u_and_m49_d4/t0 , \u_and_m49_d4/N0 ,
         \u_and_m50_d4/n7 , \u_and_m50_d4/n6 , \u_and_m50_d4/n5 ,
         \u_and_m50_d4/n4 , \u_and_m50_d4/n3 , \u_and_m50_d4/n2 ,
         \u_and_m50_d4/n1 , \u_and_m50_d4/t7 , \u_and_m50_d4/N5 ,
         \u_and_m50_d4/t6 , \u_and_m50_d4/t5 , \u_and_m50_d4/N4 ,
         \u_and_m50_d4/t4 , \u_and_m50_d4/N3 , \u_and_m50_d4/t3 ,
         \u_and_m50_d4/N2 , \u_and_m50_d4/t2 , \u_and_m50_d4/t1 ,
         \u_and_m50_d4/N1 , \u_and_m50_d4/t0 , \u_and_m50_d4/N0 ,
         \u_and_m51_d4/n7 , \u_and_m51_d4/n6 , \u_and_m51_d4/n5 ,
         \u_and_m51_d4/n4 , \u_and_m51_d4/n3 , \u_and_m51_d4/n2 ,
         \u_and_m51_d4/n1 , \u_and_m51_d4/t7 , \u_and_m51_d4/N5 ,
         \u_and_m51_d4/t6 , \u_and_m51_d4/t5 , \u_and_m51_d4/N4 ,
         \u_and_m51_d4/t4 , \u_and_m51_d4/N3 , \u_and_m51_d4/t3 ,
         \u_and_m51_d4/N2 , \u_and_m51_d4/t2 , \u_and_m51_d4/t1 ,
         \u_and_m51_d4/N1 , \u_and_m51_d4/t0 , \u_and_m51_d4/N0 ,
         \u_and_m52_d4/n7 , \u_and_m52_d4/n6 , \u_and_m52_d4/n5 ,
         \u_and_m52_d4/n4 , \u_and_m52_d4/n3 , \u_and_m52_d4/n2 ,
         \u_and_m52_d4/n1 , \u_and_m52_d4/t7 , \u_and_m52_d4/N5 ,
         \u_and_m52_d4/t6 , \u_and_m52_d4/t5 , \u_and_m52_d4/N4 ,
         \u_and_m52_d4/t4 , \u_and_m52_d4/N3 , \u_and_m52_d4/t3 ,
         \u_and_m52_d4/N2 , \u_and_m52_d4/t2 , \u_and_m52_d4/t1 ,
         \u_and_m52_d4/N1 , \u_and_m52_d4/t0 , \u_and_m52_d4/N0 ,
         \u_and_m53_d4/n7 , \u_and_m53_d4/n6 , \u_and_m53_d4/n5 ,
         \u_and_m53_d4/n4 , \u_and_m53_d4/n3 , \u_and_m53_d4/n2 ,
         \u_and_m53_d4/n1 , \u_and_m53_d4/t7 , \u_and_m53_d4/N5 ,
         \u_and_m53_d4/t6 , \u_and_m53_d4/t5 , \u_and_m53_d4/N4 ,
         \u_and_m53_d4/t4 , \u_and_m53_d4/N3 , \u_and_m53_d4/t3 ,
         \u_and_m53_d4/N2 , \u_and_m53_d4/t2 , \u_and_m53_d4/t1 ,
         \u_and_m53_d4/N1 , \u_and_m53_d4/t0 , \u_and_m53_d4/N0 ,
         \u_and_m54_d4/n7 , \u_and_m54_d4/n6 , \u_and_m54_d4/n5 ,
         \u_and_m54_d4/n4 , \u_and_m54_d4/n3 , \u_and_m54_d4/n2 ,
         \u_and_m54_d4/n1 , \u_and_m54_d4/t7 , \u_and_m54_d4/N5 ,
         \u_and_m54_d4/t6 , \u_and_m54_d4/t5 , \u_and_m54_d4/N4 ,
         \u_and_m54_d4/t4 , \u_and_m54_d4/N3 , \u_and_m54_d4/t3 ,
         \u_and_m54_d4/N2 , \u_and_m54_d4/t2 , \u_and_m54_d4/t1 ,
         \u_and_m54_d4/N1 , \u_and_m54_d4/t0 , \u_and_m54_d4/N0 ,
         \u_and_m55_d4/n7 , \u_and_m55_d4/n6 , \u_and_m55_d4/n5 ,
         \u_and_m55_d4/n4 , \u_and_m55_d4/n3 , \u_and_m55_d4/n2 ,
         \u_and_m55_d4/n1 , \u_and_m55_d4/t7 , \u_and_m55_d4/N5 ,
         \u_and_m55_d4/t6 , \u_and_m55_d4/t5 , \u_and_m55_d4/N4 ,
         \u_and_m55_d4/t4 , \u_and_m55_d4/N3 , \u_and_m55_d4/t3 ,
         \u_and_m55_d4/N2 , \u_and_m55_d4/t2 , \u_and_m55_d4/t1 ,
         \u_and_m55_d4/N1 , \u_and_m55_d4/t0 , \u_and_m55_d4/N0 ,
         \u_and_m56_d4/n7 , \u_and_m56_d4/n6 , \u_and_m56_d4/n5 ,
         \u_and_m56_d4/n4 , \u_and_m56_d4/n3 , \u_and_m56_d4/n2 ,
         \u_and_m56_d4/n1 , \u_and_m56_d4/t7 , \u_and_m56_d4/N5 ,
         \u_and_m56_d4/t6 , \u_and_m56_d4/t5 , \u_and_m56_d4/N4 ,
         \u_and_m56_d4/t4 , \u_and_m56_d4/N3 , \u_and_m56_d4/t3 ,
         \u_and_m56_d4/N2 , \u_and_m56_d4/t2 , \u_and_m56_d4/t1 ,
         \u_and_m56_d4/N1 , \u_and_m56_d4/t0 , \u_and_m56_d4/N0 ,
         \u_and_m57_d4/n7 , \u_and_m57_d4/n6 , \u_and_m57_d4/n5 ,
         \u_and_m57_d4/n4 , \u_and_m57_d4/n3 , \u_and_m57_d4/n2 ,
         \u_and_m57_d4/n1 , \u_and_m57_d4/t7 , \u_and_m57_d4/N5 ,
         \u_and_m57_d4/t6 , \u_and_m57_d4/t5 , \u_and_m57_d4/N4 ,
         \u_and_m57_d4/t4 , \u_and_m57_d4/N3 , \u_and_m57_d4/t3 ,
         \u_and_m57_d4/N2 , \u_and_m57_d4/t2 , \u_and_m57_d4/t1 ,
         \u_and_m57_d4/N1 , \u_and_m57_d4/t0 , \u_and_m57_d4/N0 ,
         \u_and_m58_d4/n7 , \u_and_m58_d4/n6 , \u_and_m58_d4/n5 ,
         \u_and_m58_d4/n4 , \u_and_m58_d4/n3 , \u_and_m58_d4/n2 ,
         \u_and_m58_d4/n1 , \u_and_m58_d4/t7 , \u_and_m58_d4/N5 ,
         \u_and_m58_d4/t6 , \u_and_m58_d4/t5 , \u_and_m58_d4/N4 ,
         \u_and_m58_d4/t4 , \u_and_m58_d4/N3 , \u_and_m58_d4/t3 ,
         \u_and_m58_d4/N2 , \u_and_m58_d4/t2 , \u_and_m58_d4/t1 ,
         \u_and_m58_d4/N1 , \u_and_m58_d4/t0 , \u_and_m58_d4/N0 ,
         \u_and_m59_d4/n7 , \u_and_m59_d4/n6 , \u_and_m59_d4/n5 ,
         \u_and_m59_d4/n4 , \u_and_m59_d4/n3 , \u_and_m59_d4/n2 ,
         \u_and_m59_d4/n1 , \u_and_m59_d4/t7 , \u_and_m59_d4/N5 ,
         \u_and_m59_d4/t6 , \u_and_m59_d4/t5 , \u_and_m59_d4/N4 ,
         \u_and_m59_d4/t4 , \u_and_m59_d4/N3 , \u_and_m59_d4/t3 ,
         \u_and_m59_d4/N2 , \u_and_m59_d4/t2 , \u_and_m59_d4/t1 ,
         \u_and_m59_d4/N1 , \u_and_m59_d4/t0 , \u_and_m59_d4/N0 ,
         \u_and_m60_d4/n7 , \u_and_m60_d4/n6 , \u_and_m60_d4/n5 ,
         \u_and_m60_d4/n4 , \u_and_m60_d4/n3 , \u_and_m60_d4/n2 ,
         \u_and_m60_d4/n1 , \u_and_m60_d4/t7 , \u_and_m60_d4/N5 ,
         \u_and_m60_d4/t6 , \u_and_m60_d4/t5 , \u_and_m60_d4/N4 ,
         \u_and_m60_d4/t4 , \u_and_m60_d4/N3 , \u_and_m60_d4/t3 ,
         \u_and_m60_d4/N2 , \u_and_m60_d4/t2 , \u_and_m60_d4/t1 ,
         \u_and_m60_d4/N1 , \u_and_m60_d4/t0 , \u_and_m60_d4/N0 ,
         \u_and_m61_d4/n7 , \u_and_m61_d4/n6 , \u_and_m61_d4/n5 ,
         \u_and_m61_d4/n4 , \u_and_m61_d4/n3 , \u_and_m61_d4/n2 ,
         \u_and_m61_d4/n1 , \u_and_m61_d4/t7 , \u_and_m61_d4/N5 ,
         \u_and_m61_d4/t6 , \u_and_m61_d4/t5 , \u_and_m61_d4/N4 ,
         \u_and_m61_d4/t4 , \u_and_m61_d4/N3 , \u_and_m61_d4/t3 ,
         \u_and_m61_d4/N2 , \u_and_m61_d4/t2 , \u_and_m61_d4/t1 ,
         \u_and_m61_d4/N1 , \u_and_m61_d4/t0 , \u_and_m61_d4/N0 ,
         \u_and_m62_d4/n7 , \u_and_m62_d4/n6 , \u_and_m62_d4/n5 ,
         \u_and_m62_d4/n4 , \u_and_m62_d4/n3 , \u_and_m62_d4/n2 ,
         \u_and_m62_d4/n1 , \u_and_m62_d4/t7 , \u_and_m62_d4/N5 ,
         \u_and_m62_d4/t6 , \u_and_m62_d4/t5 , \u_and_m62_d4/N4 ,
         \u_and_m62_d4/t4 , \u_and_m62_d4/N3 , \u_and_m62_d4/t3 ,
         \u_and_m62_d4/N2 , \u_and_m62_d4/t2 , \u_and_m62_d4/t1 ,
         \u_and_m62_d4/N1 , \u_and_m62_d4/t0 , \u_and_m62_d4/N0 ,
         \u_and_m63_d4/n7 , \u_and_m63_d4/n6 , \u_and_m63_d4/n5 ,
         \u_and_m63_d4/n4 , \u_and_m63_d4/n3 , \u_and_m63_d4/n2 ,
         \u_and_m63_d4/n1 , \u_and_m63_d4/t7 , \u_and_m63_d4/N5 ,
         \u_and_m63_d4/t6 , \u_and_m63_d4/t5 , \u_and_m63_d4/N4 ,
         \u_and_m63_d4/t4 , \u_and_m63_d4/N3 , \u_and_m63_d4/t3 ,
         \u_and_m63_d4/N2 , \u_and_m63_d4/t2 , \u_and_m63_d4/t1 ,
         \u_and_m63_d4/N1 , \u_and_m63_d4/t0 , \u_and_m63_d4/N0 ;
  wire   [25:0] stage2a_share0;
  wire   [25:0] stage3a_share0;
  wire   [25:0] stage4a_share0;
  wire   [25:0] stage2b_share0;
  wire   [25:0] stage3b_share0;
  wire   [25:0] stage4b_share0;

  INV_X1 U1 ( .A(d4_o6_s0), .ZN(\o_share0[6] ) );
  INV_X1 U2 ( .A(d4_o5_s0), .ZN(\o_share0[5] ) );
  INV_X1 U3 ( .A(d4_o1_s0), .ZN(\o_share0[1] ) );
  INV_X1 U4 ( .A(d4_o0_s0), .ZN(\o_share0[0] ) );
  DFF_X1 \rand_stage1a/reg_share0_reg[0]  ( .D(\rand_bit_share0[0] ), .CK(clk), 
        .Q(stage2a_share0[0]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[1]  ( .D(\rand_bit_share0[1] ), .CK(clk), 
        .Q(stage2a_share0[1]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[2]  ( .D(\rand_bit_share0[2] ), .CK(clk), 
        .Q(stage2a_share0[2]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[3]  ( .D(\rand_bit_share0[3] ), .CK(clk), 
        .Q(stage2a_share0[3]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[4]  ( .D(\rand_bit_share0[4] ), .CK(clk), 
        .Q(stage2a_share0[4]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[5]  ( .D(\rand_bit_share0[5] ), .CK(clk), 
        .Q(stage2a_share0[5]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[6]  ( .D(\rand_bit_share0[6] ), .CK(clk), 
        .Q(stage2a_share0[6]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[7]  ( .D(\rand_bit_share0[7] ), .CK(clk), 
        .Q(stage2a_share0[7]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[8]  ( .D(\rand_bit_share0[8] ), .CK(clk), 
        .Q(stage2a_share0[8]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[9]  ( .D(\rand_bit_share0[9] ), .CK(clk), 
        .Q(stage2a_share0[9]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[10]  ( .D(\rand_bit_share0[10] ), 
        .CK(clk), .Q(stage2a_share0[10]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[11]  ( .D(\rand_bit_share0[11] ), 
        .CK(clk), .Q(stage2a_share0[11]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[12]  ( .D(\rand_bit_share0[12] ), 
        .CK(clk), .Q(stage2a_share0[12]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[13]  ( .D(\rand_bit_share0[13] ), 
        .CK(clk), .Q(stage2a_share0[13]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[14]  ( .D(\rand_bit_share0[14] ), 
        .CK(clk), .Q(stage2a_share0[14]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[15]  ( .D(\rand_bit_share0[15] ), 
        .CK(clk), .Q(stage2a_share0[15]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[16]  ( .D(\rand_bit_share0[16] ), 
        .CK(clk), .Q(stage2a_share0[16]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[17]  ( .D(\rand_bit_share0[17] ), 
        .CK(clk), .Q(stage2a_share0[17]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[18]  ( .D(\rand_bit_share0[18] ), 
        .CK(clk), .Q(stage2a_share0[18]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[19]  ( .D(\rand_bit_share0[19] ), 
        .CK(clk), .Q(stage2a_share0[19]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[20]  ( .D(\rand_bit_share0[20] ), 
        .CK(clk), .Q(stage2a_share0[20]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[21]  ( .D(\rand_bit_share0[21] ), 
        .CK(clk), .Q(stage2a_share0[21]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[22]  ( .D(\rand_bit_share0[22] ), 
        .CK(clk), .Q(stage2a_share0[22]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[23]  ( .D(\rand_bit_share0[23] ), 
        .CK(clk), .Q(stage2a_share0[23]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[24]  ( .D(\rand_bit_share0[24] ), 
        .CK(clk), .Q(stage2a_share0[24]), .QN() );
  DFF_X1 \rand_stage1a/reg_share0_reg[25]  ( .D(\rand_bit_share0[25] ), 
        .CK(clk), .Q(stage2a_share0[25]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[0]  ( .D(stage2a_share0[0]), .CK(clk), 
        .Q(stage3a_share0[0]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[1]  ( .D(stage2a_share0[1]), .CK(clk), 
        .Q(stage3a_share0[1]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[2]  ( .D(stage2a_share0[2]), .CK(clk), 
        .Q(stage3a_share0[2]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[3]  ( .D(stage2a_share0[3]), .CK(clk), 
        .Q(stage3a_share0[3]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[4]  ( .D(stage2a_share0[4]), .CK(clk), 
        .Q(stage3a_share0[4]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[5]  ( .D(stage2a_share0[5]), .CK(clk), 
        .Q(stage3a_share0[5]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[6]  ( .D(stage2a_share0[6]), .CK(clk), 
        .Q(stage3a_share0[6]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[7]  ( .D(stage2a_share0[7]), .CK(clk), 
        .Q(stage3a_share0[7]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[8]  ( .D(stage2a_share0[8]), .CK(clk), 
        .Q(stage3a_share0[8]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[9]  ( .D(stage2a_share0[9]), .CK(clk), 
        .Q(stage3a_share0[9]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[10]  ( .D(stage2a_share0[10]), .CK(clk), 
        .Q(stage3a_share0[10]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[11]  ( .D(stage2a_share0[11]), .CK(clk), 
        .Q(stage3a_share0[11]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[12]  ( .D(stage2a_share0[12]), .CK(clk), 
        .Q(stage3a_share0[12]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[13]  ( .D(stage2a_share0[13]), .CK(clk), 
        .Q(stage3a_share0[13]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[14]  ( .D(stage2a_share0[14]), .CK(clk), 
        .Q(stage3a_share0[14]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[15]  ( .D(stage2a_share0[15]), .CK(clk), 
        .Q(stage3a_share0[15]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[16]  ( .D(stage2a_share0[16]), .CK(clk), 
        .Q(stage3a_share0[16]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[17]  ( .D(stage2a_share0[17]), .CK(clk), 
        .Q(stage3a_share0[17]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[18]  ( .D(stage2a_share0[18]), .CK(clk), 
        .Q(stage3a_share0[18]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[19]  ( .D(stage2a_share0[19]), .CK(clk), 
        .Q(stage3a_share0[19]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[20]  ( .D(stage2a_share0[20]), .CK(clk), 
        .Q(stage3a_share0[20]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[21]  ( .D(stage2a_share0[21]), .CK(clk), 
        .Q(stage3a_share0[21]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[22]  ( .D(stage2a_share0[22]), .CK(clk), 
        .Q(stage3a_share0[22]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[23]  ( .D(stage2a_share0[23]), .CK(clk), 
        .Q(stage3a_share0[23]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[24]  ( .D(stage2a_share0[24]), .CK(clk), 
        .Q(stage3a_share0[24]), .QN() );
  DFF_X1 \rand_stage2a/reg_share0_reg[25]  ( .D(stage2a_share0[25]), .CK(clk), 
        .Q(stage3a_share0[25]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[0]  ( .D(stage3a_share0[0]), .CK(clk), 
        .Q(stage4a_share0[0]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[1]  ( .D(stage3a_share0[1]), .CK(clk), 
        .Q(stage4a_share0[1]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[2]  ( .D(stage3a_share0[2]), .CK(clk), 
        .Q(stage4a_share0[2]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[3]  ( .D(stage3a_share0[3]), .CK(clk), 
        .Q(stage4a_share0[3]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[4]  ( .D(stage3a_share0[4]), .CK(clk), 
        .Q(stage4a_share0[4]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[5]  ( .D(stage3a_share0[5]), .CK(clk), 
        .Q(stage4a_share0[5]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[6]  ( .D(stage3a_share0[6]), .CK(clk), 
        .Q(stage4a_share0[6]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[7]  ( .D(stage3a_share0[7]), .CK(clk), 
        .Q(stage4a_share0[7]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[8]  ( .D(stage3a_share0[8]), .CK(clk), 
        .Q(stage4a_share0[8]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[9]  ( .D(stage3a_share0[9]), .CK(clk), 
        .Q(stage4a_share0[9]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[10]  ( .D(stage3a_share0[10]), .CK(clk), 
        .Q(stage4a_share0[10]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[11]  ( .D(stage3a_share0[11]), .CK(clk), 
        .Q(stage4a_share0[11]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[12]  ( .D(stage3a_share0[12]), .CK(clk), 
        .Q(stage4a_share0[12]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[13]  ( .D(stage3a_share0[13]), .CK(clk), 
        .Q(stage4a_share0[13]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[14]  ( .D(stage3a_share0[14]), .CK(clk), 
        .Q(stage4a_share0[14]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[15]  ( .D(stage3a_share0[15]), .CK(clk), 
        .Q(stage4a_share0[15]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[16]  ( .D(stage3a_share0[16]), .CK(clk), 
        .Q(stage4a_share0[16]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[17]  ( .D(stage3a_share0[17]), .CK(clk), 
        .Q(stage4a_share0[17]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[18]  ( .D(stage3a_share0[18]), .CK(clk), 
        .Q(stage4a_share0[18]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[19]  ( .D(stage3a_share0[19]), .CK(clk), 
        .Q(stage4a_share0[19]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[20]  ( .D(stage3a_share0[20]), .CK(clk), 
        .Q(stage4a_share0[20]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[21]  ( .D(stage3a_share0[21]), .CK(clk), 
        .Q(stage4a_share0[21]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[22]  ( .D(stage3a_share0[22]), .CK(clk), 
        .Q(stage4a_share0[22]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[23]  ( .D(stage3a_share0[23]), .CK(clk), 
        .Q(stage4a_share0[23]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[24]  ( .D(stage3a_share0[24]), .CK(clk), 
        .Q(stage4a_share0[24]), .QN() );
  DFF_X1 \rand_stage3a/reg_share0_reg[25]  ( .D(stage3a_share0[25]), .CK(clk), 
        .Q(stage4a_share0[25]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[0]  ( .D(\rand_bit_share0[26] ), 
        .CK(clk), .Q(stage2b_share0[0]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[1]  ( .D(\rand_bit_share0[27] ), 
        .CK(clk), .Q(stage2b_share0[1]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[2]  ( .D(\rand_bit_share0[28] ), 
        .CK(clk), .Q(stage2b_share0[2]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[3]  ( .D(\rand_bit_share0[29] ), 
        .CK(clk), .Q(stage2b_share0[3]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[4]  ( .D(\rand_bit_share0[30] ), 
        .CK(clk), .Q(stage2b_share0[4]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[5]  ( .D(\rand_bit_share0[31] ), 
        .CK(clk), .Q(stage2b_share0[5]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[6]  ( .D(\rand_bit_share0[32] ), 
        .CK(clk), .Q(stage2b_share0[6]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[7]  ( .D(\rand_bit_share0[33] ), 
        .CK(clk), .Q(stage2b_share0[7]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[8]  ( .D(\rand_bit_share0[34] ), 
        .CK(clk), .Q(stage2b_share0[8]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[9]  ( .D(\rand_bit_share0[35] ), 
        .CK(clk), .Q(stage2b_share0[9]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[10]  ( .D(\rand_bit_share0[36] ), 
        .CK(clk), .Q(stage2b_share0[10]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[11]  ( .D(\rand_bit_share0[37] ), 
        .CK(clk), .Q(stage2b_share0[11]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[12]  ( .D(\rand_bit_share0[38] ), 
        .CK(clk), .Q(stage2b_share0[12]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[13]  ( .D(\rand_bit_share0[39] ), 
        .CK(clk), .Q(stage2b_share0[13]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[14]  ( .D(\rand_bit_share0[40] ), 
        .CK(clk), .Q(stage2b_share0[14]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[15]  ( .D(\rand_bit_share0[41] ), 
        .CK(clk), .Q(stage2b_share0[15]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[16]  ( .D(\rand_bit_share0[42] ), 
        .CK(clk), .Q(stage2b_share0[16]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[17]  ( .D(\rand_bit_share0[43] ), 
        .CK(clk), .Q(stage2b_share0[17]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[18]  ( .D(\rand_bit_share0[44] ), 
        .CK(clk), .Q(stage2b_share0[18]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[19]  ( .D(\rand_bit_share0[45] ), 
        .CK(clk), .Q(stage2b_share0[19]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[20]  ( .D(\rand_bit_share0[46] ), 
        .CK(clk), .Q(stage2b_share0[20]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[21]  ( .D(\rand_bit_share0[47] ), 
        .CK(clk), .Q(stage2b_share0[21]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[22]  ( .D(\rand_bit_share0[48] ), 
        .CK(clk), .Q(stage2b_share0[22]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[23]  ( .D(\rand_bit_share0[49] ), 
        .CK(clk), .Q(stage2b_share0[23]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[24]  ( .D(\rand_bit_share0[50] ), 
        .CK(clk), .Q(stage2b_share0[24]), .QN() );
  DFF_X1 \rand_stage1b/reg_share0_reg[25]  ( .D(\rand_bit_share0[51] ), 
        .CK(clk), .Q(stage2b_share0[25]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[0]  ( .D(stage2b_share0[0]), .CK(clk), 
        .Q(stage3b_share0[0]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[1]  ( .D(stage2b_share0[1]), .CK(clk), 
        .Q(stage3b_share0[1]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[2]  ( .D(stage2b_share0[2]), .CK(clk), 
        .Q(stage3b_share0[2]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[3]  ( .D(stage2b_share0[3]), .CK(clk), 
        .Q(stage3b_share0[3]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[4]  ( .D(stage2b_share0[4]), .CK(clk), 
        .Q(stage3b_share0[4]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[5]  ( .D(stage2b_share0[5]), .CK(clk), 
        .Q(stage3b_share0[5]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[6]  ( .D(stage2b_share0[6]), .CK(clk), 
        .Q(stage3b_share0[6]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[7]  ( .D(stage2b_share0[7]), .CK(clk), 
        .Q(stage3b_share0[7]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[8]  ( .D(stage2b_share0[8]), .CK(clk), 
        .Q(stage3b_share0[8]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[9]  ( .D(stage2b_share0[9]), .CK(clk), 
        .Q(stage3b_share0[9]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[10]  ( .D(stage2b_share0[10]), .CK(clk), 
        .Q(stage3b_share0[10]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[11]  ( .D(stage2b_share0[11]), .CK(clk), 
        .Q(stage3b_share0[11]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[12]  ( .D(stage2b_share0[12]), .CK(clk), 
        .Q(stage3b_share0[12]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[13]  ( .D(stage2b_share0[13]), .CK(clk), 
        .Q(stage3b_share0[13]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[14]  ( .D(stage2b_share0[14]), .CK(clk), 
        .Q(stage3b_share0[14]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[15]  ( .D(stage2b_share0[15]), .CK(clk), 
        .Q(stage3b_share0[15]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[16]  ( .D(stage2b_share0[16]), .CK(clk), 
        .Q(stage3b_share0[16]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[17]  ( .D(stage2b_share0[17]), .CK(clk), 
        .Q(stage3b_share0[17]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[18]  ( .D(stage2b_share0[18]), .CK(clk), 
        .Q(stage3b_share0[18]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[19]  ( .D(stage2b_share0[19]), .CK(clk), 
        .Q(stage3b_share0[19]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[20]  ( .D(stage2b_share0[20]), .CK(clk), 
        .Q(stage3b_share0[20]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[21]  ( .D(stage2b_share0[21]), .CK(clk), 
        .Q(stage3b_share0[21]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[22]  ( .D(stage2b_share0[22]), .CK(clk), 
        .Q(stage3b_share0[22]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[23]  ( .D(stage2b_share0[23]), .CK(clk), 
        .Q(stage3b_share0[23]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[24]  ( .D(stage2b_share0[24]), .CK(clk), 
        .Q(stage3b_share0[24]), .QN() );
  DFF_X1 \rand_stage2b/reg_share0_reg[25]  ( .D(stage2b_share0[25]), .CK(clk), 
        .Q(stage3b_share0[25]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[0]  ( .D(stage3b_share0[0]), .CK(clk), 
        .Q(stage4b_share0[0]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[1]  ( .D(stage3b_share0[1]), .CK(clk), 
        .Q(stage4b_share0[1]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[2]  ( .D(stage3b_share0[2]), .CK(clk), 
        .Q(stage4b_share0[2]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[3]  ( .D(stage3b_share0[3]), .CK(clk), 
        .Q(stage4b_share0[3]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[4]  ( .D(stage3b_share0[4]), .CK(clk), 
        .Q(stage4b_share0[4]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[5]  ( .D(stage3b_share0[5]), .CK(clk), 
        .Q(stage4b_share0[5]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[6]  ( .D(stage3b_share0[6]), .CK(clk), 
        .Q(stage4b_share0[6]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[7]  ( .D(stage3b_share0[7]), .CK(clk), 
        .Q(stage4b_share0[7]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[8]  ( .D(stage3b_share0[8]), .CK(clk), 
        .Q(stage4b_share0[8]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[9]  ( .D(stage3b_share0[9]), .CK(clk), 
        .Q(stage4b_share0[9]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[10]  ( .D(stage3b_share0[10]), .CK(clk), 
        .Q(stage4b_share0[10]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[11]  ( .D(stage3b_share0[11]), .CK(clk), 
        .Q(stage4b_share0[11]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[12]  ( .D(stage3b_share0[12]), .CK(clk), 
        .Q(stage4b_share0[12]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[13]  ( .D(stage3b_share0[13]), .CK(clk), 
        .Q(stage4b_share0[13]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[14]  ( .D(stage3b_share0[14]), .CK(clk), 
        .Q(stage4b_share0[14]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[15]  ( .D(stage3b_share0[15]), .CK(clk), 
        .Q(stage4b_share0[15]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[16]  ( .D(stage3b_share0[16]), .CK(clk), 
        .Q(stage4b_share0[16]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[17]  ( .D(stage3b_share0[17]), .CK(clk), 
        .Q(stage4b_share0[17]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[18]  ( .D(stage3b_share0[18]), .CK(clk), 
        .Q(stage4b_share0[18]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[19]  ( .D(stage3b_share0[19]), .CK(clk), 
        .Q(stage4b_share0[19]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[20]  ( .D(stage3b_share0[20]), .CK(clk), 
        .Q(stage4b_share0[20]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[21]  ( .D(stage3b_share0[21]), .CK(clk), 
        .Q(stage4b_share0[21]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[22]  ( .D(stage3b_share0[22]), .CK(clk), 
        .Q(stage4b_share0[22]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[23]  ( .D(stage3b_share0[23]), .CK(clk), 
        .Q(stage4b_share0[23]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[24]  ( .D(stage3b_share0[24]), .CK(clk), 
        .Q(stage4b_share0[24]), .QN() );
  DFF_X1 \rand_stage3b/reg_share0_reg[25]  ( .D(stage3b_share0[25]), .CK(clk), 
        .Q(stage4b_share0[25]), .QN() );
  XOR2_X1 \u_xor_t1_d0/U2  ( .A(\share1_in[4] ), .B(\share1_in[7] ), 
        .Z(d0_t1_s1) );
  XOR2_X1 \u_xor_t1_d0/U1  ( .A(\share0_in[4] ), .B(\share0_in[7] ), 
        .Z(d0_t1_s0) );
  XOR2_X1 \u_xor_t2_d0/U2  ( .A(\share1_in[2] ), .B(\share1_in[7] ), 
        .Z(d0_t2_s1) );
  XOR2_X1 \u_xor_t2_d0/U1  ( .A(\share0_in[2] ), .B(\share0_in[7] ), 
        .Z(d0_t2_s0) );
  XOR2_X1 \u_xor_t3_d0/U2  ( .A(\share1_in[1] ), .B(\share1_in[7] ), 
        .Z(d0_t3_s1) );
  XOR2_X1 \u_xor_t3_d0/U1  ( .A(\share0_in[1] ), .B(\share0_in[7] ), 
        .Z(d0_t3_s0) );
  XOR2_X1 \u_xor_t4_d0/U2  ( .A(\share1_in[2] ), .B(\share1_in[4] ), 
        .Z(d0_t4_s1) );
  XOR2_X1 \u_xor_t4_d0/U1  ( .A(\share0_in[2] ), .B(\share0_in[4] ), 
        .Z(d0_t4_s0) );
  XOR2_X1 \u_xor_t5_d0/U2  ( .A(\share1_in[1] ), .B(\share1_in[3] ), 
        .Z(d0_t5_s1) );
  XOR2_X1 \u_xor_t5_d0/U1  ( .A(\share0_in[1] ), .B(\share0_in[3] ), 
        .Z(d0_t5_s0) );
  XOR2_X1 \u_xor_t6_d0/U2  ( .A(d0_t5_s1), .B(d0_t1_s1), .Z(d0_t6_s1) );
  XOR2_X1 \u_xor_t6_d0/U1  ( .A(d0_t5_s0), .B(d0_t1_s0), .Z(d0_t6_s0) );
  XOR2_X1 \u_xor_t7_d0/U2  ( .A(\share1_in[5] ), .B(\share1_in[6] ), 
        .Z(d0_t7_s1) );
  XOR2_X1 \u_xor_t7_d0/U1  ( .A(\share0_in[5] ), .B(\share0_in[6] ), 
        .Z(d0_t7_s0) );
  XOR2_X1 \u_xor_t8_d0/U2  ( .A(d0_t6_s1), .B(\share1_in[0] ), .Z(d0_t8_s1) );
  XOR2_X1 \u_xor_t8_d0/U1  ( .A(d0_t6_s0), .B(\share0_in[0] ), .Z(d0_t8_s0) );
  XOR2_X1 \u_xor_t9_d0/U2  ( .A(d0_t7_s1), .B(\share1_in[0] ), .Z(d0_t9_s1) );
  XOR2_X1 \u_xor_t9_d0/U1  ( .A(d0_t7_s0), .B(\share0_in[0] ), .Z(d0_t9_s0) );
  XOR2_X1 \u_xor_t10_d0/U2  ( .A(d0_t7_s1), .B(d0_t6_s1), .Z(d0_t10_s1) );
  XOR2_X1 \u_xor_t10_d0/U1  ( .A(d0_t7_s0), .B(d0_t6_s0), .Z(d0_t10_s0) );
  XOR2_X1 \u_xor_t11_d0/U2  ( .A(\share1_in[2] ), .B(\share1_in[6] ), 
        .Z(d0_t11_s1) );
  XOR2_X1 \u_xor_t11_d0/U1  ( .A(\share0_in[2] ), .B(\share0_in[6] ), 
        .Z(d0_t11_s0) );
  XOR2_X1 \u_xor_t12_d0/U2  ( .A(\share1_in[2] ), .B(\share1_in[5] ), 
        .Z(d0_t12_s1) );
  XOR2_X1 \u_xor_t12_d0/U1  ( .A(\share0_in[2] ), .B(\share0_in[5] ), 
        .Z(d0_t12_s0) );
  XOR2_X1 \u_xor_t13_d0/U2  ( .A(d0_t4_s1), .B(d0_t3_s1), .Z(d0_t13_s1) );
  XOR2_X1 \u_xor_t13_d0/U1  ( .A(d0_t4_s0), .B(d0_t3_s0), .Z(d0_t13_s0) );
  XOR2_X1 \u_xor_t14_d0/U2  ( .A(d0_t11_s1), .B(d0_t6_s1), .Z(d0_t14_s1) );
  XOR2_X1 \u_xor_t14_d0/U1  ( .A(d0_t11_s0), .B(d0_t6_s0), .Z(d0_t14_s0) );
  XOR2_X1 \u_xor_t15_d0/U2  ( .A(d0_t11_s1), .B(d0_t5_s1), .Z(d0_t15_s1) );
  XOR2_X1 \u_xor_t15_d0/U1  ( .A(d0_t11_s0), .B(d0_t5_s0), .Z(d0_t15_s0) );
  XOR2_X1 \u_xor_t16_d0/U2  ( .A(d0_t12_s1), .B(d0_t5_s1), .Z(d0_t16_s1) );
  XOR2_X1 \u_xor_t16_d0/U1  ( .A(d0_t12_s0), .B(d0_t5_s0), .Z(d0_t16_s0) );
  XOR2_X1 \u_xor_t17_d0/U2  ( .A(d0_t16_s1), .B(d0_t9_s1), .Z(d0_t17_s1) );
  XOR2_X1 \u_xor_t17_d0/U1  ( .A(d0_t16_s0), .B(d0_t9_s0), .Z(d0_t17_s0) );
  XOR2_X1 \u_xor_t18_d0/U2  ( .A(\share1_in[0] ), .B(\share1_in[4] ), 
        .Z(d0_t18_s1) );
  XOR2_X1 \u_xor_t18_d0/U1  ( .A(\share0_in[0] ), .B(\share0_in[4] ), 
        .Z(d0_t18_s0) );
  XOR2_X1 \u_xor_t19_d0/U2  ( .A(d0_t18_s1), .B(d0_t7_s1), .Z(d0_t19_s1) );
  XOR2_X1 \u_xor_t19_d0/U1  ( .A(d0_t18_s0), .B(d0_t7_s0), .Z(d0_t19_s0) );
  XOR2_X1 \u_xor_t20_d0/U2  ( .A(d0_t19_s1), .B(d0_t1_s1), .Z(d0_t20_s1) );
  XOR2_X1 \u_xor_t20_d0/U1  ( .A(d0_t19_s0), .B(d0_t1_s0), .Z(d0_t20_s0) );
  XOR2_X1 \u_xor_t21_d0/U2  ( .A(\share1_in[0] ), .B(\share1_in[1] ), 
        .Z(d0_t21_s1) );
  XOR2_X1 \u_xor_t21_d0/U1  ( .A(\share0_in[0] ), .B(\share0_in[1] ), 
        .Z(d0_t21_s0) );
  XOR2_X1 \u_xor_t22_d0/U2  ( .A(d0_t21_s1), .B(d0_t7_s1), .Z(d0_t22_s1) );
  XOR2_X1 \u_xor_t22_d0/U1  ( .A(d0_t21_s0), .B(d0_t7_s0), .Z(d0_t22_s0) );
  XOR2_X1 \u_xor_t23_d0/U2  ( .A(d0_t22_s1), .B(d0_t2_s1), .Z(d0_t23_s1) );
  XOR2_X1 \u_xor_t23_d0/U1  ( .A(d0_t22_s0), .B(d0_t2_s0), .Z(d0_t23_s0) );
  XOR2_X1 \u_xor_t24_d0/U2  ( .A(d0_t10_s1), .B(d0_t2_s1), .Z(d0_t24_s1) );
  XOR2_X1 \u_xor_t24_d0/U1  ( .A(d0_t10_s0), .B(d0_t2_s0), .Z(d0_t24_s0) );
  XOR2_X1 \u_xor_t25_d0/U2  ( .A(d0_t17_s1), .B(d0_t20_s1), .Z(d0_t25_s1) );
  XOR2_X1 \u_xor_t25_d0/U1  ( .A(d0_t17_s0), .B(d0_t20_s0), .Z(d0_t25_s0) );
  XOR2_X1 \u_xor_t26_d0/U2  ( .A(d0_t16_s1), .B(d0_t3_s1), .Z(d0_t26_s1) );
  XOR2_X1 \u_xor_t26_d0/U1  ( .A(d0_t16_s0), .B(d0_t3_s0), .Z(d0_t26_s0) );
  XOR2_X1 \u_xor_t27_d0/U2  ( .A(d0_t12_s1), .B(d0_t1_s1), .Z(d0_t27_s1) );
  XOR2_X1 \u_xor_t27_d0/U1  ( .A(d0_t12_s0), .B(d0_t1_s0), .Z(d0_t27_s0) );
  DFF_X1 \u_reg_t14_d1/output_share1_reg  ( .D(d0_t14_s1), .CK(clk), 
        .Q(d1_t14_s1), .QN() );
  DFF_X1 \u_reg_t14_d1/output_share0_reg  ( .D(d0_t14_s0), .CK(clk), 
        .Q(d1_t14_s0), .QN() );
  DFF_X1 \u_reg_t26_d1/output_share1_reg  ( .D(d0_t26_s1), .CK(clk), 
        .Q(d1_t26_s1), .QN() );
  DFF_X1 \u_reg_t26_d1/output_share0_reg  ( .D(d0_t26_s0), .CK(clk), 
        .Q(d1_t26_s0), .QN() );
  DFF_X1 \u_reg_t24_d1/output_share1_reg  ( .D(d0_t24_s1), .CK(clk), 
        .Q(d1_t24_s1), .QN() );
  DFF_X1 \u_reg_t24_d1/output_share0_reg  ( .D(d0_t24_s0), .CK(clk), 
        .Q(d1_t24_s0), .QN() );
  DFF_X1 \u_reg_t25_d1/output_share1_reg  ( .D(d0_t25_s1), .CK(clk), 
        .Q(d1_t25_s1), .QN() );
  DFF_X1 \u_reg_t25_d1/output_share0_reg  ( .D(d0_t25_s0), .CK(clk), 
        .Q(d1_t25_s0), .QN() );
  DFF_X1 \u_reg_t6_d1/output_share1_reg  ( .D(d0_t6_s1), .CK(clk), 
        .Q(d1_t6_s1), .QN() );
  DFF_X1 \u_reg_t6_d1/output_share0_reg  ( .D(d0_t6_s0), .CK(clk), 
        .Q(d1_t6_s0), .QN() );
  DFF_X1 \u_reg_t8_d1/output_share1_reg  ( .D(d0_t8_s1), .CK(clk), 
        .Q(d1_t8_s1), .QN() );
  DFF_X1 \u_reg_t8_d1/output_share0_reg  ( .D(d0_t8_s0), .CK(clk), 
        .Q(d1_t8_s0), .QN() );
  DFF_X1 \u_reg_i0_d1/output_share1_reg  ( .D(\share1_in[0] ), .CK(clk), 
        .Q(d1_i0_s1), .QN() );
  DFF_X1 \u_reg_i0_d1/output_share0_reg  ( .D(\share0_in[0] ), .CK(clk), 
        .Q(d1_i0_s0), .QN() );
  DFF_X1 \u_reg_t16_d1/output_share1_reg  ( .D(d0_t16_s1), .CK(clk), 
        .Q(d1_t16_s1), .QN() );
  DFF_X1 \u_reg_t16_d1/output_share0_reg  ( .D(d0_t16_s0), .CK(clk), 
        .Q(d1_t16_s0), .QN() );
  DFF_X1 \u_reg_t9_d1/output_share1_reg  ( .D(d0_t9_s1), .CK(clk), 
        .Q(d1_t9_s1), .QN() );
  DFF_X1 \u_reg_t9_d1/output_share0_reg  ( .D(d0_t9_s0), .CK(clk), 
        .Q(d1_t9_s0), .QN() );
  DFF_X1 \u_reg_t17_d1/output_share1_reg  ( .D(d0_t17_s1), .CK(clk), 
        .Q(d1_t17_s1), .QN() );
  DFF_X1 \u_reg_t17_d1/output_share0_reg  ( .D(d0_t17_s0), .CK(clk), 
        .Q(d1_t17_s0), .QN() );
  DFF_X1 \u_reg_t15_d1/output_share1_reg  ( .D(d0_t15_s1), .CK(clk), 
        .Q(d1_t15_s1), .QN() );
  DFF_X1 \u_reg_t15_d1/output_share0_reg  ( .D(d0_t15_s0), .CK(clk), 
        .Q(d1_t15_s0), .QN() );
  DFF_X1 \u_reg_t27_d1/output_share1_reg  ( .D(d0_t27_s1), .CK(clk), 
        .Q(d1_t27_s1), .QN() );
  DFF_X1 \u_reg_t27_d1/output_share0_reg  ( .D(d0_t27_s0), .CK(clk), 
        .Q(d1_t27_s0), .QN() );
  DFF_X1 \u_reg_t10_d1/output_share1_reg  ( .D(d0_t10_s1), .CK(clk), 
        .Q(d1_t10_s1), .QN() );
  DFF_X1 \u_reg_t10_d1/output_share0_reg  ( .D(d0_t10_s0), .CK(clk), 
        .Q(d1_t10_s0), .QN() );
  DFF_X1 \u_reg_t13_d1/output_share1_reg  ( .D(d0_t13_s1), .CK(clk), 
        .Q(d1_t13_s1), .QN() );
  DFF_X1 \u_reg_t13_d1/output_share0_reg  ( .D(d0_t13_s0), .CK(clk), 
        .Q(d1_t13_s0), .QN() );
  DFF_X1 \u_reg_t23_d1/output_share1_reg  ( .D(d0_t23_s1), .CK(clk), 
        .Q(d1_t23_s1), .QN() );
  DFF_X1 \u_reg_t23_d1/output_share0_reg  ( .D(d0_t23_s0), .CK(clk), 
        .Q(d1_t23_s0), .QN() );
  DFF_X1 \u_reg_t19_d1/output_share1_reg  ( .D(d0_t19_s1), .CK(clk), 
        .Q(d1_t19_s1), .QN() );
  DFF_X1 \u_reg_t19_d1/output_share0_reg  ( .D(d0_t19_s0), .CK(clk), 
        .Q(d1_t19_s0), .QN() );
  DFF_X1 \u_reg_t3_d1/output_share1_reg  ( .D(d0_t3_s1), .CK(clk), 
        .Q(d1_t3_s1), .QN() );
  DFF_X1 \u_reg_t3_d1/output_share0_reg  ( .D(d0_t3_s0), .CK(clk), 
        .Q(d1_t3_s0), .QN() );
  DFF_X1 \u_reg_t22_d1/output_share1_reg  ( .D(d0_t22_s1), .CK(clk), 
        .Q(d1_t22_s1), .QN() );
  DFF_X1 \u_reg_t22_d1/output_share0_reg  ( .D(d0_t22_s0), .CK(clk), 
        .Q(d1_t22_s0), .QN() );
  DFF_X1 \u_reg_t20_d1/output_share1_reg  ( .D(d0_t20_s1), .CK(clk), 
        .Q(d1_t20_s1), .QN() );
  DFF_X1 \u_reg_t20_d1/output_share0_reg  ( .D(d0_t20_s0), .CK(clk), 
        .Q(d1_t20_s0), .QN() );
  DFF_X1 \u_reg_t1_d1/output_share1_reg  ( .D(d0_t1_s1), .CK(clk), 
        .Q(d1_t1_s1), .QN() );
  DFF_X1 \u_reg_t1_d1/output_share0_reg  ( .D(d0_t1_s0), .CK(clk), 
        .Q(d1_t1_s0), .QN() );
  DFF_X1 \u_reg_t4_d1/output_share1_reg  ( .D(d0_t4_s1), .CK(clk), 
        .Q(d1_t4_s1), .QN() );
  DFF_X1 \u_reg_t4_d1/output_share0_reg  ( .D(d0_t4_s0), .CK(clk), 
        .Q(d1_t4_s0), .QN() );
  DFF_X1 \u_reg_t2_d1/output_share1_reg  ( .D(d0_t2_s1), .CK(clk), 
        .Q(d1_t2_s1), .QN() );
  DFF_X1 \u_reg_t2_d1/output_share0_reg  ( .D(d0_t2_s0), .CK(clk), 
        .Q(d1_t2_s0), .QN() );
  XNOR2_X1 \u_and_m1_d1/U17  ( .A(\u_and_m1_d1/n7 ), .B(\u_and_m1_d1/n6 ), 
        .ZN(d1_m1_s1) );
  NAND2_X1 \u_and_m1_d1/U16  ( .A1(\u_and_m1_d1/t7 ), .A2(\u_and_m1_d1/t6 ), 
        .ZN(\u_and_m1_d1/n6 ) );
  XOR2_X1 \u_and_m1_d1/U15  ( .A(\u_and_m1_d1/t5 ), .B(\u_and_m1_d1/t4 ), 
        .Z(\u_and_m1_d1/n7 ) );
  XNOR2_X1 \u_and_m1_d1/U14  ( .A(\u_and_m1_d1/n5 ), .B(\u_and_m1_d1/n4 ), 
        .ZN(d1_m1_s0) );
  NAND2_X1 \u_and_m1_d1/U13  ( .A1(\u_and_m1_d1/t3 ), .A2(\u_and_m1_d1/t2 ), 
        .ZN(\u_and_m1_d1/n4 ) );
  XOR2_X1 \u_and_m1_d1/U12  ( .A(\u_and_m1_d1/t1 ), .B(\u_and_m1_d1/t0 ), 
        .Z(\u_and_m1_d1/n5 ) );
  XNOR2_X1 \u_and_m1_d1/U11  ( .A(d0_t6_s0), .B(\u_and_m1_d1/n3 ), 
        .ZN(\u_and_m1_d1/N5 ) );
  XOR2_X1 \u_and_m1_d1/U10  ( .A(\rand_bit_share0[26] ), .B(\u_and_m1_d1/n2 ), 
        .Z(\u_and_m1_d1/N4 ) );
  NOR2_X1 \u_and_m1_d1/U9  ( .A1(d0_t13_s1), .A2(\u_and_m1_d1/n3 ), 
        .ZN(\u_and_m1_d1/n2 ) );
  AND2_X1 \u_and_m1_d1/U8  ( .A1(d0_t13_s1), .A2(d0_t6_s1), 
        .ZN(\u_and_m1_d1/N3 ) );
  XNOR2_X1 \u_and_m1_d1/U7  ( .A(d0_t6_s1), .B(\u_and_m1_d1/n3 ), 
        .ZN(\u_and_m1_d1/N2 ) );
  XOR2_X1 \u_and_m1_d1/U6  ( .A(\rand_bit_share0[26] ), .B(\u_and_m1_d1/n1 ), 
        .Z(\u_and_m1_d1/N1 ) );
  NOR2_X1 \u_and_m1_d1/U5  ( .A1(d0_t13_s0), .A2(\u_and_m1_d1/n3 ), 
        .ZN(\u_and_m1_d1/n1 ) );
  INV_X1 \u_and_m1_d1/U4  ( .A(\rand_bit_share0[0] ), .ZN(\u_and_m1_d1/n3 ) );
  AND2_X1 \u_and_m1_d1/U3  ( .A1(d0_t13_s0), .A2(d0_t6_s0), 
        .ZN(\u_and_m1_d1/N0 ) );
  DFF_X1 \u_and_m1_d1/t1_reg  ( .D(\u_and_m1_d1/N1 ), .CK(clk), 
        .Q(\u_and_m1_d1/t1 ), .QN() );
  DFF_X1 \u_and_m1_d1/t0_reg  ( .D(\u_and_m1_d1/N0 ), .CK(clk), 
        .Q(\u_and_m1_d1/t0 ), .QN() );
  DFF_X1 \u_and_m1_d1/t4_reg  ( .D(\u_and_m1_d1/N3 ), .CK(clk), 
        .Q(\u_and_m1_d1/t4 ), .QN() );
  DFF_X1 \u_and_m1_d1/t6_reg  ( .D(d0_t13_s1), .CK(clk), .Q(\u_and_m1_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m1_d1/t5_reg  ( .D(\u_and_m1_d1/N4 ), .CK(clk), 
        .Q(\u_and_m1_d1/t5 ), .QN() );
  DFF_X1 \u_and_m1_d1/t3_reg  ( .D(\u_and_m1_d1/N2 ), .CK(clk), 
        .Q(\u_and_m1_d1/t3 ), .QN() );
  DFF_X1 \u_and_m1_d1/t2_reg  ( .D(d0_t13_s0), .CK(clk), .Q(\u_and_m1_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m1_d1/t7_reg  ( .D(\u_and_m1_d1/N5 ), .CK(clk), 
        .Q(\u_and_m1_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m2_d1/U17  ( .A(\u_and_m2_d1/n7 ), .B(\u_and_m2_d1/n6 ), 
        .ZN(d1_m2_s1) );
  NAND2_X1 \u_and_m2_d1/U16  ( .A1(\u_and_m2_d1/t7 ), .A2(\u_and_m2_d1/t6 ), 
        .ZN(\u_and_m2_d1/n6 ) );
  XOR2_X1 \u_and_m2_d1/U15  ( .A(\u_and_m2_d1/t5 ), .B(\u_and_m2_d1/t4 ), 
        .Z(\u_and_m2_d1/n7 ) );
  XNOR2_X1 \u_and_m2_d1/U14  ( .A(\u_and_m2_d1/n5 ), .B(\u_and_m2_d1/n4 ), 
        .ZN(d1_m2_s0) );
  NAND2_X1 \u_and_m2_d1/U13  ( .A1(\u_and_m2_d1/t3 ), .A2(\u_and_m2_d1/t2 ), 
        .ZN(\u_and_m2_d1/n4 ) );
  XOR2_X1 \u_and_m2_d1/U12  ( .A(\u_and_m2_d1/t1 ), .B(\u_and_m2_d1/t0 ), 
        .Z(\u_and_m2_d1/n5 ) );
  XNOR2_X1 \u_and_m2_d1/U11  ( .A(d0_t8_s0), .B(\u_and_m2_d1/n3 ), 
        .ZN(\u_and_m2_d1/N5 ) );
  XOR2_X1 \u_and_m2_d1/U10  ( .A(\rand_bit_share0[27] ), .B(\u_and_m2_d1/n2 ), 
        .Z(\u_and_m2_d1/N4 ) );
  NOR2_X1 \u_and_m2_d1/U9  ( .A1(d0_t23_s1), .A2(\u_and_m2_d1/n3 ), 
        .ZN(\u_and_m2_d1/n2 ) );
  AND2_X1 \u_and_m2_d1/U8  ( .A1(d0_t23_s1), .A2(d0_t8_s1), 
        .ZN(\u_and_m2_d1/N3 ) );
  XNOR2_X1 \u_and_m2_d1/U7  ( .A(d0_t8_s1), .B(\u_and_m2_d1/n3 ), 
        .ZN(\u_and_m2_d1/N2 ) );
  XOR2_X1 \u_and_m2_d1/U6  ( .A(\rand_bit_share0[27] ), .B(\u_and_m2_d1/n1 ), 
        .Z(\u_and_m2_d1/N1 ) );
  NOR2_X1 \u_and_m2_d1/U5  ( .A1(d0_t23_s0), .A2(\u_and_m2_d1/n3 ), 
        .ZN(\u_and_m2_d1/n1 ) );
  INV_X1 \u_and_m2_d1/U4  ( .A(\rand_bit_share0[1] ), .ZN(\u_and_m2_d1/n3 ) );
  AND2_X1 \u_and_m2_d1/U3  ( .A1(d0_t23_s0), .A2(d0_t8_s0), 
        .ZN(\u_and_m2_d1/N0 ) );
  DFF_X1 \u_and_m2_d1/t1_reg  ( .D(\u_and_m2_d1/N1 ), .CK(clk), 
        .Q(\u_and_m2_d1/t1 ), .QN() );
  DFF_X1 \u_and_m2_d1/t0_reg  ( .D(\u_and_m2_d1/N0 ), .CK(clk), 
        .Q(\u_and_m2_d1/t0 ), .QN() );
  DFF_X1 \u_and_m2_d1/t4_reg  ( .D(\u_and_m2_d1/N3 ), .CK(clk), 
        .Q(\u_and_m2_d1/t4 ), .QN() );
  DFF_X1 \u_and_m2_d1/t6_reg  ( .D(d0_t23_s1), .CK(clk), .Q(\u_and_m2_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m2_d1/t5_reg  ( .D(\u_and_m2_d1/N4 ), .CK(clk), 
        .Q(\u_and_m2_d1/t5 ), .QN() );
  DFF_X1 \u_and_m2_d1/t3_reg  ( .D(\u_and_m2_d1/N2 ), .CK(clk), 
        .Q(\u_and_m2_d1/t3 ), .QN() );
  DFF_X1 \u_and_m2_d1/t2_reg  ( .D(d0_t23_s0), .CK(clk), .Q(\u_and_m2_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m2_d1/t7_reg  ( .D(\u_and_m2_d1/N5 ), .CK(clk), 
        .Q(\u_and_m2_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m4_d1/U17  ( .A(\u_and_m4_d1/n7 ), .B(\u_and_m4_d1/n6 ), 
        .ZN(d1_m4_s1) );
  NAND2_X1 \u_and_m4_d1/U16  ( .A1(\u_and_m4_d1/t7 ), .A2(\u_and_m4_d1/t6 ), 
        .ZN(\u_and_m4_d1/n6 ) );
  XOR2_X1 \u_and_m4_d1/U15  ( .A(\u_and_m4_d1/t5 ), .B(\u_and_m4_d1/t4 ), 
        .Z(\u_and_m4_d1/n7 ) );
  XNOR2_X1 \u_and_m4_d1/U14  ( .A(\u_and_m4_d1/n5 ), .B(\u_and_m4_d1/n4 ), 
        .ZN(d1_m4_s0) );
  NAND2_X1 \u_and_m4_d1/U13  ( .A1(\u_and_m4_d1/t3 ), .A2(\u_and_m4_d1/t2 ), 
        .ZN(\u_and_m4_d1/n4 ) );
  XOR2_X1 \u_and_m4_d1/U12  ( .A(\u_and_m4_d1/t1 ), .B(\u_and_m4_d1/t0 ), 
        .Z(\u_and_m4_d1/n5 ) );
  XNOR2_X1 \u_and_m4_d1/U11  ( .A(\share0_in[0] ), .B(\u_and_m4_d1/n3 ), 
        .ZN(\u_and_m4_d1/N5 ) );
  XOR2_X1 \u_and_m4_d1/U10  ( .A(\rand_bit_share0[28] ), .B(\u_and_m4_d1/n2 ), 
        .Z(\u_and_m4_d1/N4 ) );
  NOR2_X1 \u_and_m4_d1/U9  ( .A1(d0_t19_s1), .A2(\u_and_m4_d1/n3 ), 
        .ZN(\u_and_m4_d1/n2 ) );
  AND2_X1 \u_and_m4_d1/U8  ( .A1(d0_t19_s1), .A2(\share1_in[0] ), 
        .ZN(\u_and_m4_d1/N3 ) );
  XNOR2_X1 \u_and_m4_d1/U7  ( .A(\share1_in[0] ), .B(\u_and_m4_d1/n3 ), 
        .ZN(\u_and_m4_d1/N2 ) );
  XOR2_X1 \u_and_m4_d1/U6  ( .A(\rand_bit_share0[28] ), .B(\u_and_m4_d1/n1 ), 
        .Z(\u_and_m4_d1/N1 ) );
  NOR2_X1 \u_and_m4_d1/U5  ( .A1(d0_t19_s0), .A2(\u_and_m4_d1/n3 ), 
        .ZN(\u_and_m4_d1/n1 ) );
  INV_X1 \u_and_m4_d1/U4  ( .A(\rand_bit_share0[2] ), .ZN(\u_and_m4_d1/n3 ) );
  AND2_X1 \u_and_m4_d1/U3  ( .A1(d0_t19_s0), .A2(\share0_in[0] ), 
        .ZN(\u_and_m4_d1/N0 ) );
  DFF_X1 \u_and_m4_d1/t1_reg  ( .D(\u_and_m4_d1/N1 ), .CK(clk), 
        .Q(\u_and_m4_d1/t1 ), .QN() );
  DFF_X1 \u_and_m4_d1/t0_reg  ( .D(\u_and_m4_d1/N0 ), .CK(clk), 
        .Q(\u_and_m4_d1/t0 ), .QN() );
  DFF_X1 \u_and_m4_d1/t4_reg  ( .D(\u_and_m4_d1/N3 ), .CK(clk), 
        .Q(\u_and_m4_d1/t4 ), .QN() );
  DFF_X1 \u_and_m4_d1/t6_reg  ( .D(d0_t19_s1), .CK(clk), .Q(\u_and_m4_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m4_d1/t5_reg  ( .D(\u_and_m4_d1/N4 ), .CK(clk), 
        .Q(\u_and_m4_d1/t5 ), .QN() );
  DFF_X1 \u_and_m4_d1/t3_reg  ( .D(\u_and_m4_d1/N2 ), .CK(clk), 
        .Q(\u_and_m4_d1/t3 ), .QN() );
  DFF_X1 \u_and_m4_d1/t2_reg  ( .D(d0_t19_s0), .CK(clk), .Q(\u_and_m4_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m4_d1/t7_reg  ( .D(\u_and_m4_d1/N5 ), .CK(clk), 
        .Q(\u_and_m4_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m6_d1/U17  ( .A(\u_and_m6_d1/n7 ), .B(\u_and_m6_d1/n6 ), 
        .ZN(d1_m6_s1) );
  NAND2_X1 \u_and_m6_d1/U16  ( .A1(\u_and_m6_d1/t7 ), .A2(\u_and_m6_d1/t6 ), 
        .ZN(\u_and_m6_d1/n6 ) );
  XOR2_X1 \u_and_m6_d1/U15  ( .A(\u_and_m6_d1/t5 ), .B(\u_and_m6_d1/t4 ), 
        .Z(\u_and_m6_d1/n7 ) );
  XNOR2_X1 \u_and_m6_d1/U14  ( .A(\u_and_m6_d1/n5 ), .B(\u_and_m6_d1/n4 ), 
        .ZN(d1_m6_s0) );
  NAND2_X1 \u_and_m6_d1/U13  ( .A1(\u_and_m6_d1/t3 ), .A2(\u_and_m6_d1/t2 ), 
        .ZN(\u_and_m6_d1/n4 ) );
  XOR2_X1 \u_and_m6_d1/U12  ( .A(\u_and_m6_d1/t1 ), .B(\u_and_m6_d1/t0 ), 
        .Z(\u_and_m6_d1/n5 ) );
  XNOR2_X1 \u_and_m6_d1/U11  ( .A(d0_t16_s0), .B(\u_and_m6_d1/n3 ), 
        .ZN(\u_and_m6_d1/N5 ) );
  XOR2_X1 \u_and_m6_d1/U10  ( .A(\rand_bit_share0[29] ), .B(\u_and_m6_d1/n2 ), 
        .Z(\u_and_m6_d1/N4 ) );
  NOR2_X1 \u_and_m6_d1/U9  ( .A1(d0_t3_s1), .A2(\u_and_m6_d1/n3 ), 
        .ZN(\u_and_m6_d1/n2 ) );
  AND2_X1 \u_and_m6_d1/U8  ( .A1(d0_t3_s1), .A2(d0_t16_s1), 
        .ZN(\u_and_m6_d1/N3 ) );
  XNOR2_X1 \u_and_m6_d1/U7  ( .A(d0_t16_s1), .B(\u_and_m6_d1/n3 ), 
        .ZN(\u_and_m6_d1/N2 ) );
  XOR2_X1 \u_and_m6_d1/U6  ( .A(\rand_bit_share0[29] ), .B(\u_and_m6_d1/n1 ), 
        .Z(\u_and_m6_d1/N1 ) );
  NOR2_X1 \u_and_m6_d1/U5  ( .A1(d0_t3_s0), .A2(\u_and_m6_d1/n3 ), 
        .ZN(\u_and_m6_d1/n1 ) );
  INV_X1 \u_and_m6_d1/U4  ( .A(\rand_bit_share0[3] ), .ZN(\u_and_m6_d1/n3 ) );
  AND2_X1 \u_and_m6_d1/U3  ( .A1(d0_t3_s0), .A2(d0_t16_s0), 
        .ZN(\u_and_m6_d1/N0 ) );
  DFF_X1 \u_and_m6_d1/t1_reg  ( .D(\u_and_m6_d1/N1 ), .CK(clk), 
        .Q(\u_and_m6_d1/t1 ), .QN() );
  DFF_X1 \u_and_m6_d1/t0_reg  ( .D(\u_and_m6_d1/N0 ), .CK(clk), 
        .Q(\u_and_m6_d1/t0 ), .QN() );
  DFF_X1 \u_and_m6_d1/t4_reg  ( .D(\u_and_m6_d1/N3 ), .CK(clk), 
        .Q(\u_and_m6_d1/t4 ), .QN() );
  DFF_X1 \u_and_m6_d1/t6_reg  ( .D(d0_t3_s1), .CK(clk), .Q(\u_and_m6_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m6_d1/t5_reg  ( .D(\u_and_m6_d1/N4 ), .CK(clk), 
        .Q(\u_and_m6_d1/t5 ), .QN() );
  DFF_X1 \u_and_m6_d1/t3_reg  ( .D(\u_and_m6_d1/N2 ), .CK(clk), 
        .Q(\u_and_m6_d1/t3 ), .QN() );
  DFF_X1 \u_and_m6_d1/t2_reg  ( .D(d0_t3_s0), .CK(clk), .Q(\u_and_m6_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m6_d1/t7_reg  ( .D(\u_and_m6_d1/N5 ), .CK(clk), 
        .Q(\u_and_m6_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m7_d1/U17  ( .A(\u_and_m7_d1/n7 ), .B(\u_and_m7_d1/n6 ), 
        .ZN(d1_m7_s1) );
  NAND2_X1 \u_and_m7_d1/U16  ( .A1(\u_and_m7_d1/t7 ), .A2(\u_and_m7_d1/t6 ), 
        .ZN(\u_and_m7_d1/n6 ) );
  XOR2_X1 \u_and_m7_d1/U15  ( .A(\u_and_m7_d1/t5 ), .B(\u_and_m7_d1/t4 ), 
        .Z(\u_and_m7_d1/n7 ) );
  XNOR2_X1 \u_and_m7_d1/U14  ( .A(\u_and_m7_d1/n5 ), .B(\u_and_m7_d1/n4 ), 
        .ZN(d1_m7_s0) );
  NAND2_X1 \u_and_m7_d1/U13  ( .A1(\u_and_m7_d1/t3 ), .A2(\u_and_m7_d1/t2 ), 
        .ZN(\u_and_m7_d1/n4 ) );
  XOR2_X1 \u_and_m7_d1/U12  ( .A(\u_and_m7_d1/t1 ), .B(\u_and_m7_d1/t0 ), 
        .Z(\u_and_m7_d1/n5 ) );
  XNOR2_X1 \u_and_m7_d1/U11  ( .A(d0_t9_s0), .B(\u_and_m7_d1/n3 ), 
        .ZN(\u_and_m7_d1/N5 ) );
  XOR2_X1 \u_and_m7_d1/U10  ( .A(\rand_bit_share0[30] ), .B(\u_and_m7_d1/n2 ), 
        .Z(\u_and_m7_d1/N4 ) );
  NOR2_X1 \u_and_m7_d1/U9  ( .A1(d0_t22_s1), .A2(\u_and_m7_d1/n3 ), 
        .ZN(\u_and_m7_d1/n2 ) );
  AND2_X1 \u_and_m7_d1/U8  ( .A1(d0_t22_s1), .A2(d0_t9_s1), 
        .ZN(\u_and_m7_d1/N3 ) );
  XNOR2_X1 \u_and_m7_d1/U7  ( .A(d0_t9_s1), .B(\u_and_m7_d1/n3 ), 
        .ZN(\u_and_m7_d1/N2 ) );
  XOR2_X1 \u_and_m7_d1/U6  ( .A(\rand_bit_share0[30] ), .B(\u_and_m7_d1/n1 ), 
        .Z(\u_and_m7_d1/N1 ) );
  NOR2_X1 \u_and_m7_d1/U5  ( .A1(d0_t22_s0), .A2(\u_and_m7_d1/n3 ), 
        .ZN(\u_and_m7_d1/n1 ) );
  INV_X1 \u_and_m7_d1/U4  ( .A(\rand_bit_share0[4] ), .ZN(\u_and_m7_d1/n3 ) );
  AND2_X1 \u_and_m7_d1/U3  ( .A1(d0_t22_s0), .A2(d0_t9_s0), 
        .ZN(\u_and_m7_d1/N0 ) );
  DFF_X1 \u_and_m7_d1/t1_reg  ( .D(\u_and_m7_d1/N1 ), .CK(clk), 
        .Q(\u_and_m7_d1/t1 ), .QN() );
  DFF_X1 \u_and_m7_d1/t0_reg  ( .D(\u_and_m7_d1/N0 ), .CK(clk), 
        .Q(\u_and_m7_d1/t0 ), .QN() );
  DFF_X1 \u_and_m7_d1/t4_reg  ( .D(\u_and_m7_d1/N3 ), .CK(clk), 
        .Q(\u_and_m7_d1/t4 ), .QN() );
  DFF_X1 \u_and_m7_d1/t6_reg  ( .D(d0_t22_s1), .CK(clk), .Q(\u_and_m7_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m7_d1/t5_reg  ( .D(\u_and_m7_d1/N4 ), .CK(clk), 
        .Q(\u_and_m7_d1/t5 ), .QN() );
  DFF_X1 \u_and_m7_d1/t3_reg  ( .D(\u_and_m7_d1/N2 ), .CK(clk), 
        .Q(\u_and_m7_d1/t3 ), .QN() );
  DFF_X1 \u_and_m7_d1/t2_reg  ( .D(d0_t22_s0), .CK(clk), .Q(\u_and_m7_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m7_d1/t7_reg  ( .D(\u_and_m7_d1/N5 ), .CK(clk), 
        .Q(\u_and_m7_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m9_d1/U17  ( .A(\u_and_m9_d1/n7 ), .B(\u_and_m9_d1/n6 ), 
        .ZN(d1_m9_s1) );
  NAND2_X1 \u_and_m9_d1/U16  ( .A1(\u_and_m9_d1/t7 ), .A2(\u_and_m9_d1/t6 ), 
        .ZN(\u_and_m9_d1/n6 ) );
  XOR2_X1 \u_and_m9_d1/U15  ( .A(\u_and_m9_d1/t5 ), .B(\u_and_m9_d1/t4 ), 
        .Z(\u_and_m9_d1/n7 ) );
  XNOR2_X1 \u_and_m9_d1/U14  ( .A(\u_and_m9_d1/n5 ), .B(\u_and_m9_d1/n4 ), 
        .ZN(d1_m9_s0) );
  NAND2_X1 \u_and_m9_d1/U13  ( .A1(\u_and_m9_d1/t3 ), .A2(\u_and_m9_d1/t2 ), 
        .ZN(\u_and_m9_d1/n4 ) );
  XOR2_X1 \u_and_m9_d1/U12  ( .A(\u_and_m9_d1/t1 ), .B(\u_and_m9_d1/t0 ), 
        .Z(\u_and_m9_d1/n5 ) );
  XNOR2_X1 \u_and_m9_d1/U11  ( .A(d0_t17_s0), .B(\u_and_m9_d1/n3 ), 
        .ZN(\u_and_m9_d1/N5 ) );
  XOR2_X1 \u_and_m9_d1/U10  ( .A(\rand_bit_share0[31] ), .B(\u_and_m9_d1/n2 ), 
        .Z(\u_and_m9_d1/N4 ) );
  NOR2_X1 \u_and_m9_d1/U9  ( .A1(d0_t20_s1), .A2(\u_and_m9_d1/n3 ), 
        .ZN(\u_and_m9_d1/n2 ) );
  AND2_X1 \u_and_m9_d1/U8  ( .A1(d0_t20_s1), .A2(d0_t17_s1), 
        .ZN(\u_and_m9_d1/N3 ) );
  XNOR2_X1 \u_and_m9_d1/U7  ( .A(d0_t17_s1), .B(\u_and_m9_d1/n3 ), 
        .ZN(\u_and_m9_d1/N2 ) );
  XOR2_X1 \u_and_m9_d1/U6  ( .A(\rand_bit_share0[31] ), .B(\u_and_m9_d1/n1 ), 
        .Z(\u_and_m9_d1/N1 ) );
  NOR2_X1 \u_and_m9_d1/U5  ( .A1(d0_t20_s0), .A2(\u_and_m9_d1/n3 ), 
        .ZN(\u_and_m9_d1/n1 ) );
  INV_X1 \u_and_m9_d1/U4  ( .A(\rand_bit_share0[5] ), .ZN(\u_and_m9_d1/n3 ) );
  AND2_X1 \u_and_m9_d1/U3  ( .A1(d0_t20_s0), .A2(d0_t17_s0), 
        .ZN(\u_and_m9_d1/N0 ) );
  DFF_X1 \u_and_m9_d1/t1_reg  ( .D(\u_and_m9_d1/N1 ), .CK(clk), 
        .Q(\u_and_m9_d1/t1 ), .QN() );
  DFF_X1 \u_and_m9_d1/t0_reg  ( .D(\u_and_m9_d1/N0 ), .CK(clk), 
        .Q(\u_and_m9_d1/t0 ), .QN() );
  DFF_X1 \u_and_m9_d1/t4_reg  ( .D(\u_and_m9_d1/N3 ), .CK(clk), 
        .Q(\u_and_m9_d1/t4 ), .QN() );
  DFF_X1 \u_and_m9_d1/t6_reg  ( .D(d0_t20_s1), .CK(clk), .Q(\u_and_m9_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m9_d1/t5_reg  ( .D(\u_and_m9_d1/N4 ), .CK(clk), 
        .Q(\u_and_m9_d1/t5 ), .QN() );
  DFF_X1 \u_and_m9_d1/t3_reg  ( .D(\u_and_m9_d1/N2 ), .CK(clk), 
        .Q(\u_and_m9_d1/t3 ), .QN() );
  DFF_X1 \u_and_m9_d1/t2_reg  ( .D(d0_t20_s0), .CK(clk), .Q(\u_and_m9_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m9_d1/t7_reg  ( .D(\u_and_m9_d1/N5 ), .CK(clk), 
        .Q(\u_and_m9_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m11_d1/U17  ( .A(\u_and_m11_d1/n7 ), .B(\u_and_m11_d1/n6 ), 
        .ZN(d1_m11_s1) );
  NAND2_X1 \u_and_m11_d1/U16  ( .A1(\u_and_m11_d1/t7 ), .A2(\u_and_m11_d1/t6 ), 
        .ZN(\u_and_m11_d1/n6 ) );
  XOR2_X1 \u_and_m11_d1/U15  ( .A(\u_and_m11_d1/t5 ), .B(\u_and_m11_d1/t4 ), 
        .Z(\u_and_m11_d1/n7 ) );
  XNOR2_X1 \u_and_m11_d1/U14  ( .A(\u_and_m11_d1/n5 ), .B(\u_and_m11_d1/n4 ), 
        .ZN(d1_m11_s0) );
  NAND2_X1 \u_and_m11_d1/U13  ( .A1(\u_and_m11_d1/t3 ), .A2(\u_and_m11_d1/t2 ), 
        .ZN(\u_and_m11_d1/n4 ) );
  XOR2_X1 \u_and_m11_d1/U12  ( .A(\u_and_m11_d1/t1 ), .B(\u_and_m11_d1/t0 ), 
        .Z(\u_and_m11_d1/n5 ) );
  XNOR2_X1 \u_and_m11_d1/U11  ( .A(d0_t15_s0), .B(\u_and_m11_d1/n3 ), 
        .ZN(\u_and_m11_d1/N5 ) );
  XOR2_X1 \u_and_m11_d1/U10  ( .A(\rand_bit_share0[32] ), 
        .B(\u_and_m11_d1/n2 ), .Z(\u_and_m11_d1/N4 ) );
  NOR2_X1 \u_and_m11_d1/U9  ( .A1(d0_t1_s1), .A2(\u_and_m11_d1/n3 ), 
        .ZN(\u_and_m11_d1/n2 ) );
  AND2_X1 \u_and_m11_d1/U8  ( .A1(d0_t1_s1), .A2(d0_t15_s1), 
        .ZN(\u_and_m11_d1/N3 ) );
  XNOR2_X1 \u_and_m11_d1/U7  ( .A(d0_t15_s1), .B(\u_and_m11_d1/n3 ), 
        .ZN(\u_and_m11_d1/N2 ) );
  XOR2_X1 \u_and_m11_d1/U6  ( .A(\rand_bit_share0[32] ), .B(\u_and_m11_d1/n1 ), 
        .Z(\u_and_m11_d1/N1 ) );
  NOR2_X1 \u_and_m11_d1/U5  ( .A1(d0_t1_s0), .A2(\u_and_m11_d1/n3 ), 
        .ZN(\u_and_m11_d1/n1 ) );
  INV_X1 \u_and_m11_d1/U4  ( .A(\rand_bit_share0[6] ), .ZN(\u_and_m11_d1/n3 )
         );
  AND2_X1 \u_and_m11_d1/U3  ( .A1(d0_t1_s0), .A2(d0_t15_s0), 
        .ZN(\u_and_m11_d1/N0 ) );
  DFF_X1 \u_and_m11_d1/t1_reg  ( .D(\u_and_m11_d1/N1 ), .CK(clk), 
        .Q(\u_and_m11_d1/t1 ), .QN() );
  DFF_X1 \u_and_m11_d1/t0_reg  ( .D(\u_and_m11_d1/N0 ), .CK(clk), 
        .Q(\u_and_m11_d1/t0 ), .QN() );
  DFF_X1 \u_and_m11_d1/t4_reg  ( .D(\u_and_m11_d1/N3 ), .CK(clk), 
        .Q(\u_and_m11_d1/t4 ), .QN() );
  DFF_X1 \u_and_m11_d1/t6_reg  ( .D(d0_t1_s1), .CK(clk), .Q(\u_and_m11_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m11_d1/t5_reg  ( .D(\u_and_m11_d1/N4 ), .CK(clk), 
        .Q(\u_and_m11_d1/t5 ), .QN() );
  DFF_X1 \u_and_m11_d1/t3_reg  ( .D(\u_and_m11_d1/N2 ), .CK(clk), 
        .Q(\u_and_m11_d1/t3 ), .QN() );
  DFF_X1 \u_and_m11_d1/t2_reg  ( .D(d0_t1_s0), .CK(clk), .Q(\u_and_m11_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m11_d1/t7_reg  ( .D(\u_and_m11_d1/N5 ), .CK(clk), 
        .Q(\u_and_m11_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m12_d1/U17  ( .A(\u_and_m12_d1/n7 ), .B(\u_and_m12_d1/n6 ), 
        .ZN(d1_m12_s1) );
  NAND2_X1 \u_and_m12_d1/U16  ( .A1(\u_and_m12_d1/t7 ), .A2(\u_and_m12_d1/t6 ), 
        .ZN(\u_and_m12_d1/n6 ) );
  XOR2_X1 \u_and_m12_d1/U15  ( .A(\u_and_m12_d1/t5 ), .B(\u_and_m12_d1/t4 ), 
        .Z(\u_and_m12_d1/n7 ) );
  XNOR2_X1 \u_and_m12_d1/U14  ( .A(\u_and_m12_d1/n5 ), .B(\u_and_m12_d1/n4 ), 
        .ZN(d1_m12_s0) );
  NAND2_X1 \u_and_m12_d1/U13  ( .A1(\u_and_m12_d1/t3 ), .A2(\u_and_m12_d1/t2 ), 
        .ZN(\u_and_m12_d1/n4 ) );
  XOR2_X1 \u_and_m12_d1/U12  ( .A(\u_and_m12_d1/t1 ), .B(\u_and_m12_d1/t0 ), 
        .Z(\u_and_m12_d1/n5 ) );
  XNOR2_X1 \u_and_m12_d1/U11  ( .A(d0_t27_s0), .B(\u_and_m12_d1/n3 ), 
        .ZN(\u_and_m12_d1/N5 ) );
  XOR2_X1 \u_and_m12_d1/U10  ( .A(\rand_bit_share0[33] ), 
        .B(\u_and_m12_d1/n2 ), .Z(\u_and_m12_d1/N4 ) );
  NOR2_X1 \u_and_m12_d1/U9  ( .A1(d0_t4_s1), .A2(\u_and_m12_d1/n3 ), 
        .ZN(\u_and_m12_d1/n2 ) );
  AND2_X1 \u_and_m12_d1/U8  ( .A1(d0_t4_s1), .A2(d0_t27_s1), 
        .ZN(\u_and_m12_d1/N3 ) );
  XNOR2_X1 \u_and_m12_d1/U7  ( .A(d0_t27_s1), .B(\u_and_m12_d1/n3 ), 
        .ZN(\u_and_m12_d1/N2 ) );
  XOR2_X1 \u_and_m12_d1/U6  ( .A(\rand_bit_share0[33] ), .B(\u_and_m12_d1/n1 ), 
        .Z(\u_and_m12_d1/N1 ) );
  NOR2_X1 \u_and_m12_d1/U5  ( .A1(d0_t4_s0), .A2(\u_and_m12_d1/n3 ), 
        .ZN(\u_and_m12_d1/n1 ) );
  INV_X1 \u_and_m12_d1/U4  ( .A(\rand_bit_share0[7] ), .ZN(\u_and_m12_d1/n3 )
         );
  AND2_X1 \u_and_m12_d1/U3  ( .A1(d0_t4_s0), .A2(d0_t27_s0), 
        .ZN(\u_and_m12_d1/N0 ) );
  DFF_X1 \u_and_m12_d1/t1_reg  ( .D(\u_and_m12_d1/N1 ), .CK(clk), 
        .Q(\u_and_m12_d1/t1 ), .QN() );
  DFF_X1 \u_and_m12_d1/t0_reg  ( .D(\u_and_m12_d1/N0 ), .CK(clk), 
        .Q(\u_and_m12_d1/t0 ), .QN() );
  DFF_X1 \u_and_m12_d1/t4_reg  ( .D(\u_and_m12_d1/N3 ), .CK(clk), 
        .Q(\u_and_m12_d1/t4 ), .QN() );
  DFF_X1 \u_and_m12_d1/t6_reg  ( .D(d0_t4_s1), .CK(clk), .Q(\u_and_m12_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m12_d1/t5_reg  ( .D(\u_and_m12_d1/N4 ), .CK(clk), 
        .Q(\u_and_m12_d1/t5 ), .QN() );
  DFF_X1 \u_and_m12_d1/t3_reg  ( .D(\u_and_m12_d1/N2 ), .CK(clk), 
        .Q(\u_and_m12_d1/t3 ), .QN() );
  DFF_X1 \u_and_m12_d1/t2_reg  ( .D(d0_t4_s0), .CK(clk), .Q(\u_and_m12_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m12_d1/t7_reg  ( .D(\u_and_m12_d1/N5 ), .CK(clk), 
        .Q(\u_and_m12_d1/t7 ), .QN() );
  XNOR2_X1 \u_and_m14_d1/U17  ( .A(\u_and_m14_d1/n7 ), .B(\u_and_m14_d1/n6 ), 
        .ZN(d1_m14_s1) );
  NAND2_X1 \u_and_m14_d1/U16  ( .A1(\u_and_m14_d1/t7 ), .A2(\u_and_m14_d1/t6 ), 
        .ZN(\u_and_m14_d1/n6 ) );
  XOR2_X1 \u_and_m14_d1/U15  ( .A(\u_and_m14_d1/t5 ), .B(\u_and_m14_d1/t4 ), 
        .Z(\u_and_m14_d1/n7 ) );
  XNOR2_X1 \u_and_m14_d1/U14  ( .A(\u_and_m14_d1/n5 ), .B(\u_and_m14_d1/n4 ), 
        .ZN(d1_m14_s0) );
  NAND2_X1 \u_and_m14_d1/U13  ( .A1(\u_and_m14_d1/t3 ), .A2(\u_and_m14_d1/t2 ), 
        .ZN(\u_and_m14_d1/n4 ) );
  XOR2_X1 \u_and_m14_d1/U12  ( .A(\u_and_m14_d1/t1 ), .B(\u_and_m14_d1/t0 ), 
        .Z(\u_and_m14_d1/n5 ) );
  XNOR2_X1 \u_and_m14_d1/U11  ( .A(d0_t10_s0), .B(\u_and_m14_d1/n3 ), 
        .ZN(\u_and_m14_d1/N5 ) );
  XOR2_X1 \u_and_m14_d1/U10  ( .A(\rand_bit_share0[34] ), 
        .B(\u_and_m14_d1/n2 ), .Z(\u_and_m14_d1/N4 ) );
  NOR2_X1 \u_and_m14_d1/U9  ( .A1(d0_t2_s1), .A2(\u_and_m14_d1/n3 ), 
        .ZN(\u_and_m14_d1/n2 ) );
  AND2_X1 \u_and_m14_d1/U8  ( .A1(d0_t2_s1), .A2(d0_t10_s1), 
        .ZN(\u_and_m14_d1/N3 ) );
  XNOR2_X1 \u_and_m14_d1/U7  ( .A(d0_t10_s1), .B(\u_and_m14_d1/n3 ), 
        .ZN(\u_and_m14_d1/N2 ) );
  XOR2_X1 \u_and_m14_d1/U6  ( .A(\rand_bit_share0[34] ), .B(\u_and_m14_d1/n1 ), 
        .Z(\u_and_m14_d1/N1 ) );
  NOR2_X1 \u_and_m14_d1/U5  ( .A1(d0_t2_s0), .A2(\u_and_m14_d1/n3 ), 
        .ZN(\u_and_m14_d1/n1 ) );
  INV_X1 \u_and_m14_d1/U4  ( .A(\rand_bit_share0[8] ), .ZN(\u_and_m14_d1/n3 )
         );
  AND2_X1 \u_and_m14_d1/U3  ( .A1(d0_t2_s0), .A2(d0_t10_s0), 
        .ZN(\u_and_m14_d1/N0 ) );
  DFF_X1 \u_and_m14_d1/t1_reg  ( .D(\u_and_m14_d1/N1 ), .CK(clk), 
        .Q(\u_and_m14_d1/t1 ), .QN() );
  DFF_X1 \u_and_m14_d1/t0_reg  ( .D(\u_and_m14_d1/N0 ), .CK(clk), 
        .Q(\u_and_m14_d1/t0 ), .QN() );
  DFF_X1 \u_and_m14_d1/t4_reg  ( .D(\u_and_m14_d1/N3 ), .CK(clk), 
        .Q(\u_and_m14_d1/t4 ), .QN() );
  DFF_X1 \u_and_m14_d1/t6_reg  ( .D(d0_t2_s1), .CK(clk), .Q(\u_and_m14_d1/t6 ), 
        .QN() );
  DFF_X1 \u_and_m14_d1/t5_reg  ( .D(\u_and_m14_d1/N4 ), .CK(clk), 
        .Q(\u_and_m14_d1/t5 ), .QN() );
  DFF_X1 \u_and_m14_d1/t3_reg  ( .D(\u_and_m14_d1/N2 ), .CK(clk), 
        .Q(\u_and_m14_d1/t3 ), .QN() );
  DFF_X1 \u_and_m14_d1/t2_reg  ( .D(d0_t2_s0), .CK(clk), .Q(\u_and_m14_d1/t2 ), 
        .QN() );
  DFF_X1 \u_and_m14_d1/t7_reg  ( .D(\u_and_m14_d1/N5 ), .CK(clk), 
        .Q(\u_and_m14_d1/t7 ), .QN() );
  XOR2_X1 \u_xor_m3_d1/U2  ( .A(d1_m1_s1), .B(d1_t14_s1), .Z(d1_m3_s1) );
  XOR2_X1 \u_xor_m3_d1/U1  ( .A(d1_m1_s0), .B(d1_t14_s0), .Z(d1_m3_s0) );
  XOR2_X1 \u_xor_m5_d1/U2  ( .A(d1_m1_s1), .B(d1_m4_s1), .Z(d1_m5_s1) );
  XOR2_X1 \u_xor_m5_d1/U1  ( .A(d1_m1_s0), .B(d1_m4_s0), .Z(d1_m5_s0) );
  XOR2_X1 \u_xor_m8_d1/U2  ( .A(d1_m6_s1), .B(d1_t26_s1), .Z(d1_m8_s1) );
  XOR2_X1 \u_xor_m8_d1/U1  ( .A(d1_m6_s0), .B(d1_t26_s0), .Z(d1_m8_s0) );
  XOR2_X1 \u_xor_m10_d1/U2  ( .A(d1_m6_s1), .B(d1_m9_s1), .Z(d1_m10_s1) );
  XOR2_X1 \u_xor_m10_d1/U1  ( .A(d1_m6_s0), .B(d1_m9_s0), .Z(d1_m10_s0) );
  XOR2_X1 \u_xor_m13_d1/U2  ( .A(d1_m11_s1), .B(d1_m12_s1), .Z(d1_m13_s1) );
  XOR2_X1 \u_xor_m13_d1/U1  ( .A(d1_m11_s0), .B(d1_m12_s0), .Z(d1_m13_s0) );
  XOR2_X1 \u_xor_m15_d1/U2  ( .A(d1_m11_s1), .B(d1_m14_s1), .Z(d1_m15_s1) );
  XOR2_X1 \u_xor_m15_d1/U1  ( .A(d1_m11_s0), .B(d1_m14_s0), .Z(d1_m15_s0) );
  XOR2_X1 \u_xor_m16_d1/U2  ( .A(d1_m2_s1), .B(d1_m3_s1), .Z(d1_m16_s1) );
  XOR2_X1 \u_xor_m16_d1/U1  ( .A(d1_m2_s0), .B(d1_m3_s0), .Z(d1_m16_s0) );
  XOR2_X1 \u_xor_m17_d1/U2  ( .A(d1_t24_s1), .B(d1_m5_s1), .Z(d1_m17_s1) );
  XOR2_X1 \u_xor_m17_d1/U1  ( .A(d1_t24_s0), .B(d1_m5_s0), .Z(d1_m17_s0) );
  XOR2_X1 \u_xor_m18_d1/U2  ( .A(d1_m7_s1), .B(d1_m8_s1), .Z(d1_m18_s1) );
  XOR2_X1 \u_xor_m18_d1/U1  ( .A(d1_m7_s0), .B(d1_m8_s0), .Z(d1_m18_s0) );
  XOR2_X1 \u_xor_m19_d1/U2  ( .A(d1_m15_s1), .B(d1_m10_s1), .Z(d1_m19_s1) );
  XOR2_X1 \u_xor_m19_d1/U1  ( .A(d1_m15_s0), .B(d1_m10_s0), .Z(d1_m19_s0) );
  XOR2_X1 \u_xor_m20_d1/U2  ( .A(d1_m13_s1), .B(d1_m16_s1), .Z(d1_m20_s1) );
  XOR2_X1 \u_xor_m20_d1/U1  ( .A(d1_m13_s0), .B(d1_m16_s0), .Z(d1_m20_s0) );
  XOR2_X1 \u_xor_m21_d1/U2  ( .A(d1_m15_s1), .B(d1_m17_s1), .Z(d1_m21_s1) );
  XOR2_X1 \u_xor_m21_d1/U1  ( .A(d1_m15_s0), .B(d1_m17_s0), .Z(d1_m21_s0) );
  XOR2_X1 \u_xor_m22_d1/U2  ( .A(d1_m13_s1), .B(d1_m18_s1), .Z(d1_m22_s1) );
  XOR2_X1 \u_xor_m22_d1/U1  ( .A(d1_m13_s0), .B(d1_m18_s0), .Z(d1_m22_s0) );
  XOR2_X1 \u_xor_m23_d1/U2  ( .A(d1_t25_s1), .B(d1_m19_s1), .Z(d1_m23_s1) );
  XOR2_X1 \u_xor_m23_d1/U1  ( .A(d1_t25_s0), .B(d1_m19_s0), .Z(d1_m23_s0) );
  XOR2_X1 \u_xor_m24_d1/U2  ( .A(d1_m23_s1), .B(d1_m22_s1), .Z(d1_m24_s1) );
  XOR2_X1 \u_xor_m24_d1/U1  ( .A(d1_m23_s0), .B(d1_m22_s0), .Z(d1_m24_s0) );
  XOR2_X1 \u_xor_m27_d1/U2  ( .A(d1_m21_s1), .B(d1_m20_s1), .Z(d1_m27_s1) );
  XOR2_X1 \u_xor_m27_d1/U1  ( .A(d1_m21_s0), .B(d1_m20_s0), .Z(d1_m27_s0) );
  DFF_X1 \u_reg_m21_d2/output_share1_reg  ( .D(d1_m21_s1), .CK(clk), 
        .Q(d2_m21_s1), .QN() );
  DFF_X1 \u_reg_m21_d2/output_share0_reg  ( .D(d1_m21_s0), .CK(clk), 
        .Q(d2_m21_s0), .QN() );
  DFF_X1 \u_reg_m23_d2/output_share1_reg  ( .D(d1_m23_s1), .CK(clk), 
        .Q(d2_m23_s1), .QN() );
  DFF_X1 \u_reg_m23_d2/output_share0_reg  ( .D(d1_m23_s0), .CK(clk), 
        .Q(d2_m23_s0), .QN() );
  DFF_X1 \u_reg_m27_d2/output_share1_reg  ( .D(d1_m27_s1), .CK(clk), 
        .Q(d2_m27_s1), .QN() );
  DFF_X1 \u_reg_m27_d2/output_share0_reg  ( .D(d1_m27_s0), .CK(clk), 
        .Q(d2_m27_s0), .QN() );
  DFF_X1 \u_reg_m24_d2/output_share1_reg  ( .D(d1_m24_s1), .CK(clk), 
        .Q(d2_m24_s1), .QN() );
  DFF_X1 \u_reg_m24_d2/output_share0_reg  ( .D(d1_m24_s0), .CK(clk), 
        .Q(d2_m24_s0), .QN() );
  DFF_X1 \u_reg_t6_d2/output_share1_reg  ( .D(d1_t6_s1), .CK(clk), 
        .Q(d2_t6_s1), .QN() );
  DFF_X1 \u_reg_t6_d2/output_share0_reg  ( .D(d1_t6_s0), .CK(clk), 
        .Q(d2_t6_s0), .QN() );
  DFF_X1 \u_reg_t8_d2/output_share1_reg  ( .D(d1_t8_s1), .CK(clk), 
        .Q(d2_t8_s1), .QN() );
  DFF_X1 \u_reg_t8_d2/output_share0_reg  ( .D(d1_t8_s0), .CK(clk), 
        .Q(d2_t8_s0), .QN() );
  DFF_X1 \u_reg_i0_d2/output_share1_reg  ( .D(d1_i0_s1), .CK(clk), 
        .Q(d2_i0_s1), .QN() );
  DFF_X1 \u_reg_i0_d2/output_share0_reg  ( .D(d1_i0_s0), .CK(clk), 
        .Q(d2_i0_s0), .QN() );
  DFF_X1 \u_reg_t16_d2/output_share1_reg  ( .D(d1_t16_s1), .CK(clk), 
        .Q(d2_t16_s1), .QN() );
  DFF_X1 \u_reg_t16_d2/output_share0_reg  ( .D(d1_t16_s0), .CK(clk), 
        .Q(d2_t16_s0), .QN() );
  DFF_X1 \u_reg_t9_d2/output_share1_reg  ( .D(d1_t9_s1), .CK(clk), 
        .Q(d2_t9_s1), .QN() );
  DFF_X1 \u_reg_t9_d2/output_share0_reg  ( .D(d1_t9_s0), .CK(clk), 
        .Q(d2_t9_s0), .QN() );
  DFF_X1 \u_reg_t17_d2/output_share1_reg  ( .D(d1_t17_s1), .CK(clk), 
        .Q(d2_t17_s1), .QN() );
  DFF_X1 \u_reg_t17_d2/output_share0_reg  ( .D(d1_t17_s0), .CK(clk), 
        .Q(d2_t17_s0), .QN() );
  DFF_X1 \u_reg_t15_d2/output_share1_reg  ( .D(d1_t15_s1), .CK(clk), 
        .Q(d2_t15_s1), .QN() );
  DFF_X1 \u_reg_t15_d2/output_share0_reg  ( .D(d1_t15_s0), .CK(clk), 
        .Q(d2_t15_s0), .QN() );
  DFF_X1 \u_reg_t27_d2/output_share1_reg  ( .D(d1_t27_s1), .CK(clk), 
        .Q(d2_t27_s1), .QN() );
  DFF_X1 \u_reg_t27_d2/output_share0_reg  ( .D(d1_t27_s0), .CK(clk), 
        .Q(d2_t27_s0), .QN() );
  DFF_X1 \u_reg_t10_d2/output_share1_reg  ( .D(d1_t10_s1), .CK(clk), 
        .Q(d2_t10_s1), .QN() );
  DFF_X1 \u_reg_t10_d2/output_share0_reg  ( .D(d1_t10_s0), .CK(clk), 
        .Q(d2_t10_s0), .QN() );
  DFF_X1 \u_reg_t13_d2/output_share1_reg  ( .D(d1_t13_s1), .CK(clk), 
        .Q(d2_t13_s1), .QN() );
  DFF_X1 \u_reg_t13_d2/output_share0_reg  ( .D(d1_t13_s0), .CK(clk), 
        .Q(d2_t13_s0), .QN() );
  DFF_X1 \u_reg_t23_d2/output_share1_reg  ( .D(d1_t23_s1), .CK(clk), 
        .Q(d2_t23_s1), .QN() );
  DFF_X1 \u_reg_t23_d2/output_share0_reg  ( .D(d1_t23_s0), .CK(clk), 
        .Q(d2_t23_s0), .QN() );
  DFF_X1 \u_reg_t19_d2/output_share1_reg  ( .D(d1_t19_s1), .CK(clk), 
        .Q(d2_t19_s1), .QN() );
  DFF_X1 \u_reg_t19_d2/output_share0_reg  ( .D(d1_t19_s0), .CK(clk), 
        .Q(d2_t19_s0), .QN() );
  DFF_X1 \u_reg_t3_d2/output_share1_reg  ( .D(d1_t3_s1), .CK(clk), 
        .Q(d2_t3_s1), .QN() );
  DFF_X1 \u_reg_t3_d2/output_share0_reg  ( .D(d1_t3_s0), .CK(clk), 
        .Q(d2_t3_s0), .QN() );
  DFF_X1 \u_reg_t22_d2/output_share1_reg  ( .D(d1_t22_s1), .CK(clk), 
        .Q(d2_t22_s1), .QN() );
  DFF_X1 \u_reg_t22_d2/output_share0_reg  ( .D(d1_t22_s0), .CK(clk), 
        .Q(d2_t22_s0), .QN() );
  DFF_X1 \u_reg_t20_d2/output_share1_reg  ( .D(d1_t20_s1), .CK(clk), 
        .Q(d2_t20_s1), .QN() );
  DFF_X1 \u_reg_t20_d2/output_share0_reg  ( .D(d1_t20_s0), .CK(clk), 
        .Q(d2_t20_s0), .QN() );
  DFF_X1 \u_reg_t1_d2/output_share1_reg  ( .D(d1_t1_s1), .CK(clk), 
        .Q(d2_t1_s1), .QN() );
  DFF_X1 \u_reg_t1_d2/output_share0_reg  ( .D(d1_t1_s0), .CK(clk), 
        .Q(d2_t1_s0), .QN() );
  DFF_X1 \u_reg_t4_d2/output_share1_reg  ( .D(d1_t4_s1), .CK(clk), 
        .Q(d2_t4_s1), .QN() );
  DFF_X1 \u_reg_t4_d2/output_share0_reg  ( .D(d1_t4_s0), .CK(clk), 
        .Q(d2_t4_s0), .QN() );
  DFF_X1 \u_reg_t2_d2/output_share1_reg  ( .D(d1_t2_s1), .CK(clk), 
        .Q(d2_t2_s1), .QN() );
  DFF_X1 \u_reg_t2_d2/output_share0_reg  ( .D(d1_t2_s0), .CK(clk), 
        .Q(d2_t2_s0), .QN() );
  XNOR2_X1 \u_and_m25_d2/U17  ( .A(\u_and_m25_d2/n7 ), .B(\u_and_m25_d2/n6 ), 
        .ZN(d2_m25_s1) );
  NAND2_X1 \u_and_m25_d2/U16  ( .A1(\u_and_m25_d2/t7 ), .A2(\u_and_m25_d2/t6 ), 
        .ZN(\u_and_m25_d2/n6 ) );
  XOR2_X1 \u_and_m25_d2/U15  ( .A(\u_and_m25_d2/t5 ), .B(\u_and_m25_d2/t4 ), 
        .Z(\u_and_m25_d2/n7 ) );
  XNOR2_X1 \u_and_m25_d2/U14  ( .A(\u_and_m25_d2/n5 ), .B(\u_and_m25_d2/n4 ), 
        .ZN(d2_m25_s0) );
  NAND2_X1 \u_and_m25_d2/U13  ( .A1(\u_and_m25_d2/t3 ), .A2(\u_and_m25_d2/t2 ), 
        .ZN(\u_and_m25_d2/n4 ) );
  XOR2_X1 \u_and_m25_d2/U12  ( .A(\u_and_m25_d2/t1 ), .B(\u_and_m25_d2/t0 ), 
        .Z(\u_and_m25_d2/n5 ) );
  XNOR2_X1 \u_and_m25_d2/U11  ( .A(d1_m20_s0), .B(\u_and_m25_d2/n3 ), 
        .ZN(\u_and_m25_d2/N5 ) );
  XOR2_X1 \u_and_m25_d2/U10  ( .A(stage2b_share0[9]), .B(\u_and_m25_d2/n2 ), 
        .Z(\u_and_m25_d2/N4 ) );
  NOR2_X1 \u_and_m25_d2/U9  ( .A1(d1_m22_s1), .A2(\u_and_m25_d2/n3 ), 
        .ZN(\u_and_m25_d2/n2 ) );
  AND2_X1 \u_and_m25_d2/U8  ( .A1(d1_m22_s1), .A2(d1_m20_s1), 
        .ZN(\u_and_m25_d2/N3 ) );
  XNOR2_X1 \u_and_m25_d2/U7  ( .A(d1_m20_s1), .B(\u_and_m25_d2/n3 ), 
        .ZN(\u_and_m25_d2/N2 ) );
  XOR2_X1 \u_and_m25_d2/U6  ( .A(stage2b_share0[9]), .B(\u_and_m25_d2/n1 ), 
        .Z(\u_and_m25_d2/N1 ) );
  NOR2_X1 \u_and_m25_d2/U5  ( .A1(d1_m22_s0), .A2(\u_and_m25_d2/n3 ), 
        .ZN(\u_and_m25_d2/n1 ) );
  INV_X1 \u_and_m25_d2/U4  ( .A(stage2a_share0[9]), .ZN(\u_and_m25_d2/n3 ) );
  AND2_X1 \u_and_m25_d2/U3  ( .A1(d1_m22_s0), .A2(d1_m20_s0), 
        .ZN(\u_and_m25_d2/N0 ) );
  DFF_X1 \u_and_m25_d2/t1_reg  ( .D(\u_and_m25_d2/N1 ), .CK(clk), 
        .Q(\u_and_m25_d2/t1 ), .QN() );
  DFF_X1 \u_and_m25_d2/t0_reg  ( .D(\u_and_m25_d2/N0 ), .CK(clk), 
        .Q(\u_and_m25_d2/t0 ), .QN() );
  DFF_X1 \u_and_m25_d2/t4_reg  ( .D(\u_and_m25_d2/N3 ), .CK(clk), 
        .Q(\u_and_m25_d2/t4 ), .QN() );
  DFF_X1 \u_and_m25_d2/t6_reg  ( .D(d1_m22_s1), .CK(clk), 
        .Q(\u_and_m25_d2/t6 ), .QN() );
  DFF_X1 \u_and_m25_d2/t5_reg  ( .D(\u_and_m25_d2/N4 ), .CK(clk), 
        .Q(\u_and_m25_d2/t5 ), .QN() );
  DFF_X1 \u_and_m25_d2/t3_reg  ( .D(\u_and_m25_d2/N2 ), .CK(clk), 
        .Q(\u_and_m25_d2/t3 ), .QN() );
  DFF_X1 \u_and_m25_d2/t2_reg  ( .D(d1_m22_s0), .CK(clk), 
        .Q(\u_and_m25_d2/t2 ), .QN() );
  DFF_X1 \u_and_m25_d2/t7_reg  ( .D(\u_and_m25_d2/N5 ), .CK(clk), 
        .Q(\u_and_m25_d2/t7 ), .QN() );
  XNOR2_X1 \u_and_m31_d2/U17  ( .A(\u_and_m31_d2/n7 ), .B(\u_and_m31_d2/n6 ), 
        .ZN(d2_m31_s1) );
  NAND2_X1 \u_and_m31_d2/U16  ( .A1(\u_and_m31_d2/t7 ), .A2(\u_and_m31_d2/t6 ), 
        .ZN(\u_and_m31_d2/n6 ) );
  XOR2_X1 \u_and_m31_d2/U15  ( .A(\u_and_m31_d2/t5 ), .B(\u_and_m31_d2/t4 ), 
        .Z(\u_and_m31_d2/n7 ) );
  XNOR2_X1 \u_and_m31_d2/U14  ( .A(\u_and_m31_d2/n5 ), .B(\u_and_m31_d2/n4 ), 
        .ZN(d2_m31_s0) );
  NAND2_X1 \u_and_m31_d2/U13  ( .A1(\u_and_m31_d2/t3 ), .A2(\u_and_m31_d2/t2 ), 
        .ZN(\u_and_m31_d2/n4 ) );
  XOR2_X1 \u_and_m31_d2/U12  ( .A(\u_and_m31_d2/t1 ), .B(\u_and_m31_d2/t0 ), 
        .Z(\u_and_m31_d2/n5 ) );
  XNOR2_X1 \u_and_m31_d2/U11  ( .A(d1_m23_s0), .B(\u_and_m31_d2/n3 ), 
        .ZN(\u_and_m31_d2/N5 ) );
  XOR2_X1 \u_and_m31_d2/U10  ( .A(stage2b_share0[14]), .B(\u_and_m31_d2/n2 ), 
        .Z(\u_and_m31_d2/N4 ) );
  NOR2_X1 \u_and_m31_d2/U9  ( .A1(d1_m20_s1), .A2(\u_and_m31_d2/n3 ), 
        .ZN(\u_and_m31_d2/n2 ) );
  AND2_X1 \u_and_m31_d2/U8  ( .A1(d1_m20_s1), .A2(d1_m23_s1), 
        .ZN(\u_and_m31_d2/N3 ) );
  XNOR2_X1 \u_and_m31_d2/U7  ( .A(d1_m23_s1), .B(\u_and_m31_d2/n3 ), 
        .ZN(\u_and_m31_d2/N2 ) );
  XOR2_X1 \u_and_m31_d2/U6  ( .A(stage2b_share0[14]), .B(\u_and_m31_d2/n1 ), 
        .Z(\u_and_m31_d2/N1 ) );
  NOR2_X1 \u_and_m31_d2/U5  ( .A1(d1_m20_s0), .A2(\u_and_m31_d2/n3 ), 
        .ZN(\u_and_m31_d2/n1 ) );
  INV_X1 \u_and_m31_d2/U4  ( .A(stage2a_share0[14]), .ZN(\u_and_m31_d2/n3 ) );
  AND2_X1 \u_and_m31_d2/U3  ( .A1(d1_m20_s0), .A2(d1_m23_s0), 
        .ZN(\u_and_m31_d2/N0 ) );
  DFF_X1 \u_and_m31_d2/t1_reg  ( .D(\u_and_m31_d2/N1 ), .CK(clk), 
        .Q(\u_and_m31_d2/t1 ), .QN() );
  DFF_X1 \u_and_m31_d2/t0_reg  ( .D(\u_and_m31_d2/N0 ), .CK(clk), 
        .Q(\u_and_m31_d2/t0 ), .QN() );
  DFF_X1 \u_and_m31_d2/t4_reg  ( .D(\u_and_m31_d2/N3 ), .CK(clk), 
        .Q(\u_and_m31_d2/t4 ), .QN() );
  DFF_X1 \u_and_m31_d2/t6_reg  ( .D(d1_m20_s1), .CK(clk), 
        .Q(\u_and_m31_d2/t6 ), .QN() );
  DFF_X1 \u_and_m31_d2/t5_reg  ( .D(\u_and_m31_d2/N4 ), .CK(clk), 
        .Q(\u_and_m31_d2/t5 ), .QN() );
  DFF_X1 \u_and_m31_d2/t3_reg  ( .D(\u_and_m31_d2/N2 ), .CK(clk), 
        .Q(\u_and_m31_d2/t3 ), .QN() );
  DFF_X1 \u_and_m31_d2/t2_reg  ( .D(d1_m20_s0), .CK(clk), 
        .Q(\u_and_m31_d2/t2 ), .QN() );
  DFF_X1 \u_and_m31_d2/t7_reg  ( .D(\u_and_m31_d2/N5 ), .CK(clk), 
        .Q(\u_and_m31_d2/t7 ), .QN() );
  XNOR2_X1 \u_and_m34_d2/U17  ( .A(\u_and_m34_d2/n7 ), .B(\u_and_m34_d2/n6 ), 
        .ZN(d2_m34_s1) );
  NAND2_X1 \u_and_m34_d2/U16  ( .A1(\u_and_m34_d2/t7 ), .A2(\u_and_m34_d2/t6 ), 
        .ZN(\u_and_m34_d2/n6 ) );
  XOR2_X1 \u_and_m34_d2/U15  ( .A(\u_and_m34_d2/t5 ), .B(\u_and_m34_d2/t4 ), 
        .Z(\u_and_m34_d2/n7 ) );
  XNOR2_X1 \u_and_m34_d2/U14  ( .A(\u_and_m34_d2/n5 ), .B(\u_and_m34_d2/n4 ), 
        .ZN(d2_m34_s0) );
  NAND2_X1 \u_and_m34_d2/U13  ( .A1(\u_and_m34_d2/t3 ), .A2(\u_and_m34_d2/t2 ), 
        .ZN(\u_and_m34_d2/n4 ) );
  XOR2_X1 \u_and_m34_d2/U12  ( .A(\u_and_m34_d2/t1 ), .B(\u_and_m34_d2/t0 ), 
        .Z(\u_and_m34_d2/n5 ) );
  XNOR2_X1 \u_and_m34_d2/U11  ( .A(d1_m22_s0), .B(\u_and_m34_d2/n3 ), 
        .ZN(\u_and_m34_d2/N5 ) );
  XOR2_X1 \u_and_m34_d2/U10  ( .A(stage2b_share0[17]), .B(\u_and_m34_d2/n2 ), 
        .Z(\u_and_m34_d2/N4 ) );
  NOR2_X1 \u_and_m34_d2/U9  ( .A1(d1_m21_s1), .A2(\u_and_m34_d2/n3 ), 
        .ZN(\u_and_m34_d2/n2 ) );
  AND2_X1 \u_and_m34_d2/U8  ( .A1(d1_m21_s1), .A2(d1_m22_s1), 
        .ZN(\u_and_m34_d2/N3 ) );
  XNOR2_X1 \u_and_m34_d2/U7  ( .A(d1_m22_s1), .B(\u_and_m34_d2/n3 ), 
        .ZN(\u_and_m34_d2/N2 ) );
  XOR2_X1 \u_and_m34_d2/U6  ( .A(stage2b_share0[17]), .B(\u_and_m34_d2/n1 ), 
        .Z(\u_and_m34_d2/N1 ) );
  NOR2_X1 \u_and_m34_d2/U5  ( .A1(d1_m21_s0), .A2(\u_and_m34_d2/n3 ), 
        .ZN(\u_and_m34_d2/n1 ) );
  INV_X1 \u_and_m34_d2/U4  ( .A(stage2a_share0[17]), .ZN(\u_and_m34_d2/n3 ) );
  AND2_X1 \u_and_m34_d2/U3  ( .A1(d1_m21_s0), .A2(d1_m22_s0), 
        .ZN(\u_and_m34_d2/N0 ) );
  DFF_X1 \u_and_m34_d2/t1_reg  ( .D(\u_and_m34_d2/N1 ), .CK(clk), 
        .Q(\u_and_m34_d2/t1 ), .QN() );
  DFF_X1 \u_and_m34_d2/t0_reg  ( .D(\u_and_m34_d2/N0 ), .CK(clk), 
        .Q(\u_and_m34_d2/t0 ), .QN() );
  DFF_X1 \u_and_m34_d2/t4_reg  ( .D(\u_and_m34_d2/N3 ), .CK(clk), 
        .Q(\u_and_m34_d2/t4 ), .QN() );
  DFF_X1 \u_and_m34_d2/t6_reg  ( .D(d1_m21_s1), .CK(clk), 
        .Q(\u_and_m34_d2/t6 ), .QN() );
  DFF_X1 \u_and_m34_d2/t5_reg  ( .D(\u_and_m34_d2/N4 ), .CK(clk), 
        .Q(\u_and_m34_d2/t5 ), .QN() );
  DFF_X1 \u_and_m34_d2/t3_reg  ( .D(\u_and_m34_d2/N2 ), .CK(clk), 
        .Q(\u_and_m34_d2/t3 ), .QN() );
  DFF_X1 \u_and_m34_d2/t2_reg  ( .D(d1_m21_s0), .CK(clk), 
        .Q(\u_and_m34_d2/t2 ), .QN() );
  DFF_X1 \u_and_m34_d2/t7_reg  ( .D(\u_and_m34_d2/N5 ), .CK(clk), 
        .Q(\u_and_m34_d2/t7 ), .QN() );
  XOR2_X1 \u_xor_m26_d2/U2  ( .A(d2_m25_s1), .B(d2_m21_s1), .Z(d2_m26_s1) );
  XOR2_X1 \u_xor_m26_d2/U1  ( .A(d2_m25_s0), .B(d2_m21_s0), .Z(d2_m26_s0) );
  XOR2_X1 \u_xor_m28_d2/U2  ( .A(d2_m25_s1), .B(d2_m23_s1), .Z(d2_m28_s1) );
  XOR2_X1 \u_xor_m28_d2/U1  ( .A(d2_m25_s0), .B(d2_m23_s0), .Z(d2_m28_s0) );
  XOR2_X1 \u_xor_m33_d2/U2  ( .A(d2_m25_s1), .B(d2_m27_s1), .Z(d2_m33_s1) );
  XOR2_X1 \u_xor_m33_d2/U1  ( .A(d2_m25_s0), .B(d2_m27_s0), .Z(d2_m33_s0) );
  XOR2_X1 \u_xor_m36_d2/U2  ( .A(d2_m25_s1), .B(d2_m24_s1), .Z(d2_m36_s1) );
  XOR2_X1 \u_xor_m36_d2/U1  ( .A(d2_m25_s0), .B(d2_m24_s0), .Z(d2_m36_s0) );
  DFF_X1 \u_reg_m21_d3/output_share1_reg  ( .D(d2_m21_s1), .CK(clk), 
        .Q(d3_m21_s1), .QN() );
  DFF_X1 \u_reg_m21_d3/output_share0_reg  ( .D(d2_m21_s0), .CK(clk), 
        .Q(d3_m21_s0), .QN() );
  DFF_X1 \u_reg_m33_d3/output_share1_reg  ( .D(d2_m33_s1), .CK(clk), 
        .Q(d3_m33_s1), .QN() );
  DFF_X1 \u_reg_m33_d3/output_share0_reg  ( .D(d2_m33_s0), .CK(clk), 
        .Q(d3_m33_s0), .QN() );
  DFF_X1 \u_reg_m23_d3/output_share1_reg  ( .D(d2_m23_s1), .CK(clk), 
        .Q(d3_m23_s1), .QN() );
  DFF_X1 \u_reg_m23_d3/output_share0_reg  ( .D(d2_m23_s0), .CK(clk), 
        .Q(d3_m23_s0), .QN() );
  DFF_X1 \u_reg_m36_d3/output_share1_reg  ( .D(d2_m36_s1), .CK(clk), 
        .Q(d3_m36_s1), .QN() );
  DFF_X1 \u_reg_m36_d3/output_share0_reg  ( .D(d2_m36_s0), .CK(clk), 
        .Q(d3_m36_s0), .QN() );
  DFF_X1 \u_reg_t6_d3/output_share1_reg  ( .D(d2_t6_s1), .CK(clk), 
        .Q(d3_t6_s1), .QN() );
  DFF_X1 \u_reg_t6_d3/output_share0_reg  ( .D(d2_t6_s0), .CK(clk), 
        .Q(d3_t6_s0), .QN() );
  DFF_X1 \u_reg_t8_d3/output_share1_reg  ( .D(d2_t8_s1), .CK(clk), 
        .Q(d3_t8_s1), .QN() );
  DFF_X1 \u_reg_t8_d3/output_share0_reg  ( .D(d2_t8_s0), .CK(clk), 
        .Q(d3_t8_s0), .QN() );
  DFF_X1 \u_reg_i0_d3/output_share1_reg  ( .D(d2_i0_s1), .CK(clk), 
        .Q(d3_i0_s1), .QN() );
  DFF_X1 \u_reg_i0_d3/output_share0_reg  ( .D(d2_i0_s0), .CK(clk), 
        .Q(d3_i0_s0), .QN() );
  DFF_X1 \u_reg_t16_d3/output_share1_reg  ( .D(d2_t16_s1), .CK(clk), 
        .Q(d3_t16_s1), .QN() );
  DFF_X1 \u_reg_t16_d3/output_share0_reg  ( .D(d2_t16_s0), .CK(clk), 
        .Q(d3_t16_s0), .QN() );
  DFF_X1 \u_reg_t9_d3/output_share1_reg  ( .D(d2_t9_s1), .CK(clk), 
        .Q(d3_t9_s1), .QN() );
  DFF_X1 \u_reg_t9_d3/output_share0_reg  ( .D(d2_t9_s0), .CK(clk), 
        .Q(d3_t9_s0), .QN() );
  DFF_X1 \u_reg_t17_d3/output_share1_reg  ( .D(d2_t17_s1), .CK(clk), 
        .Q(d3_t17_s1), .QN() );
  DFF_X1 \u_reg_t17_d3/output_share0_reg  ( .D(d2_t17_s0), .CK(clk), 
        .Q(d3_t17_s0), .QN() );
  DFF_X1 \u_reg_t15_d3/output_share1_reg  ( .D(d2_t15_s1), .CK(clk), 
        .Q(d3_t15_s1), .QN() );
  DFF_X1 \u_reg_t15_d3/output_share0_reg  ( .D(d2_t15_s0), .CK(clk), 
        .Q(d3_t15_s0), .QN() );
  DFF_X1 \u_reg_t27_d3/output_share1_reg  ( .D(d2_t27_s1), .CK(clk), 
        .Q(d3_t27_s1), .QN() );
  DFF_X1 \u_reg_t27_d3/output_share0_reg  ( .D(d2_t27_s0), .CK(clk), 
        .Q(d3_t27_s0), .QN() );
  DFF_X1 \u_reg_t10_d3/output_share1_reg  ( .D(d2_t10_s1), .CK(clk), 
        .Q(d3_t10_s1), .QN() );
  DFF_X1 \u_reg_t10_d3/output_share0_reg  ( .D(d2_t10_s0), .CK(clk), 
        .Q(d3_t10_s0), .QN() );
  DFF_X1 \u_reg_t13_d3/output_share1_reg  ( .D(d2_t13_s1), .CK(clk), 
        .Q(d3_t13_s1), .QN() );
  DFF_X1 \u_reg_t13_d3/output_share0_reg  ( .D(d2_t13_s0), .CK(clk), 
        .Q(d3_t13_s0), .QN() );
  DFF_X1 \u_reg_t23_d3/output_share1_reg  ( .D(d2_t23_s1), .CK(clk), 
        .Q(d3_t23_s1), .QN() );
  DFF_X1 \u_reg_t23_d3/output_share0_reg  ( .D(d2_t23_s0), .CK(clk), 
        .Q(d3_t23_s0), .QN() );
  DFF_X1 \u_reg_t19_d3/output_share1_reg  ( .D(d2_t19_s1), .CK(clk), 
        .Q(d3_t19_s1), .QN() );
  DFF_X1 \u_reg_t19_d3/output_share0_reg  ( .D(d2_t19_s0), .CK(clk), 
        .Q(d3_t19_s0), .QN() );
  DFF_X1 \u_reg_t3_d3/output_share1_reg  ( .D(d2_t3_s1), .CK(clk), 
        .Q(d3_t3_s1), .QN() );
  DFF_X1 \u_reg_t3_d3/output_share0_reg  ( .D(d2_t3_s0), .CK(clk), 
        .Q(d3_t3_s0), .QN() );
  DFF_X1 \u_reg_t22_d3/output_share1_reg  ( .D(d2_t22_s1), .CK(clk), 
        .Q(d3_t22_s1), .QN() );
  DFF_X1 \u_reg_t22_d3/output_share0_reg  ( .D(d2_t22_s0), .CK(clk), 
        .Q(d3_t22_s0), .QN() );
  DFF_X1 \u_reg_t20_d3/output_share1_reg  ( .D(d2_t20_s1), .CK(clk), 
        .Q(d3_t20_s1), .QN() );
  DFF_X1 \u_reg_t20_d3/output_share0_reg  ( .D(d2_t20_s0), .CK(clk), 
        .Q(d3_t20_s0), .QN() );
  DFF_X1 \u_reg_t1_d3/output_share1_reg  ( .D(d2_t1_s1), .CK(clk), 
        .Q(d3_t1_s1), .QN() );
  DFF_X1 \u_reg_t1_d3/output_share0_reg  ( .D(d2_t1_s0), .CK(clk), 
        .Q(d3_t1_s0), .QN() );
  DFF_X1 \u_reg_t4_d3/output_share1_reg  ( .D(d2_t4_s1), .CK(clk), 
        .Q(d3_t4_s1), .QN() );
  DFF_X1 \u_reg_t4_d3/output_share0_reg  ( .D(d2_t4_s0), .CK(clk), 
        .Q(d3_t4_s0), .QN() );
  DFF_X1 \u_reg_t2_d3/output_share1_reg  ( .D(d2_t2_s1), .CK(clk), 
        .Q(d3_t2_s1), .QN() );
  DFF_X1 \u_reg_t2_d3/output_share0_reg  ( .D(d2_t2_s0), .CK(clk), 
        .Q(d3_t2_s0), .QN() );
  XNOR2_X1 \u_and_m29_d3/U17  ( .A(\u_and_m29_d3/n7 ), .B(\u_and_m29_d3/n6 ), 
        .ZN(d3_m29_s1) );
  NAND2_X1 \u_and_m29_d3/U16  ( .A1(\u_and_m29_d3/t7 ), .A2(\u_and_m29_d3/t6 ), 
        .ZN(\u_and_m29_d3/n6 ) );
  XOR2_X1 \u_and_m29_d3/U15  ( .A(\u_and_m29_d3/t5 ), .B(\u_and_m29_d3/t4 ), 
        .Z(\u_and_m29_d3/n7 ) );
  XNOR2_X1 \u_and_m29_d3/U14  ( .A(\u_and_m29_d3/n5 ), .B(\u_and_m29_d3/n4 ), 
        .ZN(d3_m29_s0) );
  NAND2_X1 \u_and_m29_d3/U13  ( .A1(\u_and_m29_d3/t3 ), .A2(\u_and_m29_d3/t2 ), 
        .ZN(\u_and_m29_d3/n4 ) );
  XOR2_X1 \u_and_m29_d3/U12  ( .A(\u_and_m29_d3/t1 ), .B(\u_and_m29_d3/t0 ), 
        .Z(\u_and_m29_d3/n5 ) );
  XNOR2_X1 \u_and_m29_d3/U11  ( .A(d2_m27_s0), .B(\u_and_m29_d3/n3 ), 
        .ZN(\u_and_m29_d3/N5 ) );
  XOR2_X1 \u_and_m29_d3/U10  ( .A(stage3b_share0[10]), .B(\u_and_m29_d3/n2 ), 
        .Z(\u_and_m29_d3/N4 ) );
  NOR2_X1 \u_and_m29_d3/U9  ( .A1(d2_m28_s1), .A2(\u_and_m29_d3/n3 ), 
        .ZN(\u_and_m29_d3/n2 ) );
  AND2_X1 \u_and_m29_d3/U8  ( .A1(d2_m28_s1), .A2(d2_m27_s1), 
        .ZN(\u_and_m29_d3/N3 ) );
  XNOR2_X1 \u_and_m29_d3/U7  ( .A(d2_m27_s1), .B(\u_and_m29_d3/n3 ), 
        .ZN(\u_and_m29_d3/N2 ) );
  XOR2_X1 \u_and_m29_d3/U6  ( .A(stage3b_share0[10]), .B(\u_and_m29_d3/n1 ), 
        .Z(\u_and_m29_d3/N1 ) );
  NOR2_X1 \u_and_m29_d3/U5  ( .A1(d2_m28_s0), .A2(\u_and_m29_d3/n3 ), 
        .ZN(\u_and_m29_d3/n1 ) );
  INV_X1 \u_and_m29_d3/U4  ( .A(stage3a_share0[10]), .ZN(\u_and_m29_d3/n3 ) );
  AND2_X1 \u_and_m29_d3/U3  ( .A1(d2_m28_s0), .A2(d2_m27_s0), 
        .ZN(\u_and_m29_d3/N0 ) );
  DFF_X1 \u_and_m29_d3/t1_reg  ( .D(\u_and_m29_d3/N1 ), .CK(clk), 
        .Q(\u_and_m29_d3/t1 ), .QN() );
  DFF_X1 \u_and_m29_d3/t0_reg  ( .D(\u_and_m29_d3/N0 ), .CK(clk), 
        .Q(\u_and_m29_d3/t0 ), .QN() );
  DFF_X1 \u_and_m29_d3/t4_reg  ( .D(\u_and_m29_d3/N3 ), .CK(clk), 
        .Q(\u_and_m29_d3/t4 ), .QN() );
  DFF_X1 \u_and_m29_d3/t6_reg  ( .D(d2_m28_s1), .CK(clk), 
        .Q(\u_and_m29_d3/t6 ), .QN() );
  DFF_X1 \u_and_m29_d3/t5_reg  ( .D(\u_and_m29_d3/N4 ), .CK(clk), 
        .Q(\u_and_m29_d3/t5 ), .QN() );
  DFF_X1 \u_and_m29_d3/t3_reg  ( .D(\u_and_m29_d3/N2 ), .CK(clk), 
        .Q(\u_and_m29_d3/t3 ), .QN() );
  DFF_X1 \u_and_m29_d3/t2_reg  ( .D(d2_m28_s0), .CK(clk), 
        .Q(\u_and_m29_d3/t2 ), .QN() );
  DFF_X1 \u_and_m29_d3/t7_reg  ( .D(\u_and_m29_d3/N5 ), .CK(clk), 
        .Q(\u_and_m29_d3/t7 ), .QN() );
  XNOR2_X1 \u_and_m30_d3/U17  ( .A(\u_and_m30_d3/n7 ), .B(\u_and_m30_d3/n6 ), 
        .ZN(d3_m30_s1) );
  NAND2_X1 \u_and_m30_d3/U16  ( .A1(\u_and_m30_d3/t7 ), .A2(\u_and_m30_d3/t6 ), 
        .ZN(\u_and_m30_d3/n6 ) );
  XOR2_X1 \u_and_m30_d3/U15  ( .A(\u_and_m30_d3/t5 ), .B(\u_and_m30_d3/t4 ), 
        .Z(\u_and_m30_d3/n7 ) );
  XNOR2_X1 \u_and_m30_d3/U14  ( .A(\u_and_m30_d3/n5 ), .B(\u_and_m30_d3/n4 ), 
        .ZN(d3_m30_s0) );
  NAND2_X1 \u_and_m30_d3/U13  ( .A1(\u_and_m30_d3/t3 ), .A2(\u_and_m30_d3/t2 ), 
        .ZN(\u_and_m30_d3/n4 ) );
  XOR2_X1 \u_and_m30_d3/U12  ( .A(\u_and_m30_d3/t1 ), .B(\u_and_m30_d3/t0 ), 
        .Z(\u_and_m30_d3/n5 ) );
  XNOR2_X1 \u_and_m30_d3/U11  ( .A(d2_m24_s0), .B(\u_and_m30_d3/n3 ), 
        .ZN(\u_and_m30_d3/N5 ) );
  XOR2_X1 \u_and_m30_d3/U10  ( .A(stage3b_share0[11]), .B(\u_and_m30_d3/n2 ), 
        .Z(\u_and_m30_d3/N4 ) );
  NOR2_X1 \u_and_m30_d3/U9  ( .A1(d2_m26_s1), .A2(\u_and_m30_d3/n3 ), 
        .ZN(\u_and_m30_d3/n2 ) );
  AND2_X1 \u_and_m30_d3/U8  ( .A1(d2_m26_s1), .A2(d2_m24_s1), 
        .ZN(\u_and_m30_d3/N3 ) );
  XNOR2_X1 \u_and_m30_d3/U7  ( .A(d2_m24_s1), .B(\u_and_m30_d3/n3 ), 
        .ZN(\u_and_m30_d3/N2 ) );
  XOR2_X1 \u_and_m30_d3/U6  ( .A(stage3b_share0[11]), .B(\u_and_m30_d3/n1 ), 
        .Z(\u_and_m30_d3/N1 ) );
  NOR2_X1 \u_and_m30_d3/U5  ( .A1(d2_m26_s0), .A2(\u_and_m30_d3/n3 ), 
        .ZN(\u_and_m30_d3/n1 ) );
  INV_X1 \u_and_m30_d3/U4  ( .A(stage3a_share0[11]), .ZN(\u_and_m30_d3/n3 ) );
  AND2_X1 \u_and_m30_d3/U3  ( .A1(d2_m26_s0), .A2(d2_m24_s0), 
        .ZN(\u_and_m30_d3/N0 ) );
  DFF_X1 \u_and_m30_d3/t1_reg  ( .D(\u_and_m30_d3/N1 ), .CK(clk), 
        .Q(\u_and_m30_d3/t1 ), .QN() );
  DFF_X1 \u_and_m30_d3/t0_reg  ( .D(\u_and_m30_d3/N0 ), .CK(clk), 
        .Q(\u_and_m30_d3/t0 ), .QN() );
  DFF_X1 \u_and_m30_d3/t4_reg  ( .D(\u_and_m30_d3/N3 ), .CK(clk), 
        .Q(\u_and_m30_d3/t4 ), .QN() );
  DFF_X1 \u_and_m30_d3/t6_reg  ( .D(d2_m26_s1), .CK(clk), 
        .Q(\u_and_m30_d3/t6 ), .QN() );
  DFF_X1 \u_and_m30_d3/t5_reg  ( .D(\u_and_m30_d3/N4 ), .CK(clk), 
        .Q(\u_and_m30_d3/t5 ), .QN() );
  DFF_X1 \u_and_m30_d3/t3_reg  ( .D(\u_and_m30_d3/N2 ), .CK(clk), 
        .Q(\u_and_m30_d3/t3 ), .QN() );
  DFF_X1 \u_and_m30_d3/t2_reg  ( .D(d2_m26_s0), .CK(clk), 
        .Q(\u_and_m30_d3/t2 ), .QN() );
  DFF_X1 \u_and_m30_d3/t7_reg  ( .D(\u_and_m30_d3/N5 ), .CK(clk), 
        .Q(\u_and_m30_d3/t7 ), .QN() );
  XNOR2_X1 \u_and_m32_d3/U17  ( .A(\u_and_m32_d3/n7 ), .B(\u_and_m32_d3/n6 ), 
        .ZN(d3_m32_s1) );
  NAND2_X1 \u_and_m32_d3/U16  ( .A1(\u_and_m32_d3/t7 ), .A2(\u_and_m32_d3/t6 ), 
        .ZN(\u_and_m32_d3/n6 ) );
  XOR2_X1 \u_and_m32_d3/U15  ( .A(\u_and_m32_d3/t5 ), .B(\u_and_m32_d3/t4 ), 
        .Z(\u_and_m32_d3/n7 ) );
  XNOR2_X1 \u_and_m32_d3/U14  ( .A(\u_and_m32_d3/n5 ), .B(\u_and_m32_d3/n4 ), 
        .ZN(d3_m32_s0) );
  NAND2_X1 \u_and_m32_d3/U13  ( .A1(\u_and_m32_d3/t3 ), .A2(\u_and_m32_d3/t2 ), 
        .ZN(\u_and_m32_d3/n4 ) );
  XOR2_X1 \u_and_m32_d3/U12  ( .A(\u_and_m32_d3/t1 ), .B(\u_and_m32_d3/t0 ), 
        .Z(\u_and_m32_d3/n5 ) );
  XNOR2_X1 \u_and_m32_d3/U11  ( .A(d2_m31_s0), .B(\u_and_m32_d3/n3 ), 
        .ZN(\u_and_m32_d3/N5 ) );
  XOR2_X1 \u_and_m32_d3/U10  ( .A(stage3b_share0[12]), .B(\u_and_m32_d3/n2 ), 
        .Z(\u_and_m32_d3/N4 ) );
  NOR2_X1 \u_and_m32_d3/U9  ( .A1(d2_m27_s1), .A2(\u_and_m32_d3/n3 ), 
        .ZN(\u_and_m32_d3/n2 ) );
  AND2_X1 \u_and_m32_d3/U8  ( .A1(d2_m27_s1), .A2(d2_m31_s1), 
        .ZN(\u_and_m32_d3/N3 ) );
  XNOR2_X1 \u_and_m32_d3/U7  ( .A(d2_m31_s1), .B(\u_and_m32_d3/n3 ), 
        .ZN(\u_and_m32_d3/N2 ) );
  XOR2_X1 \u_and_m32_d3/U6  ( .A(stage3b_share0[12]), .B(\u_and_m32_d3/n1 ), 
        .Z(\u_and_m32_d3/N1 ) );
  NOR2_X1 \u_and_m32_d3/U5  ( .A1(d2_m27_s0), .A2(\u_and_m32_d3/n3 ), 
        .ZN(\u_and_m32_d3/n1 ) );
  INV_X1 \u_and_m32_d3/U4  ( .A(stage3a_share0[12]), .ZN(\u_and_m32_d3/n3 ) );
  AND2_X1 \u_and_m32_d3/U3  ( .A1(d2_m27_s0), .A2(d2_m31_s0), 
        .ZN(\u_and_m32_d3/N0 ) );
  DFF_X1 \u_and_m32_d3/t1_reg  ( .D(\u_and_m32_d3/N1 ), .CK(clk), 
        .Q(\u_and_m32_d3/t1 ), .QN() );
  DFF_X1 \u_and_m32_d3/t0_reg  ( .D(\u_and_m32_d3/N0 ), .CK(clk), 
        .Q(\u_and_m32_d3/t0 ), .QN() );
  DFF_X1 \u_and_m32_d3/t4_reg  ( .D(\u_and_m32_d3/N3 ), .CK(clk), 
        .Q(\u_and_m32_d3/t4 ), .QN() );
  DFF_X1 \u_and_m32_d3/t6_reg  ( .D(d2_m27_s1), .CK(clk), 
        .Q(\u_and_m32_d3/t6 ), .QN() );
  DFF_X1 \u_and_m32_d3/t5_reg  ( .D(\u_and_m32_d3/N4 ), .CK(clk), 
        .Q(\u_and_m32_d3/t5 ), .QN() );
  DFF_X1 \u_and_m32_d3/t3_reg  ( .D(\u_and_m32_d3/N2 ), .CK(clk), 
        .Q(\u_and_m32_d3/t3 ), .QN() );
  DFF_X1 \u_and_m32_d3/t2_reg  ( .D(d2_m27_s0), .CK(clk), 
        .Q(\u_and_m32_d3/t2 ), .QN() );
  DFF_X1 \u_and_m32_d3/t7_reg  ( .D(\u_and_m32_d3/N5 ), .CK(clk), 
        .Q(\u_and_m32_d3/t7 ), .QN() );
  XNOR2_X1 \u_and_m35_d3/U17  ( .A(\u_and_m35_d3/n7 ), .B(\u_and_m35_d3/n6 ), 
        .ZN(d3_m35_s1) );
  NAND2_X1 \u_and_m35_d3/U16  ( .A1(\u_and_m35_d3/t7 ), .A2(\u_and_m35_d3/t6 ), 
        .ZN(\u_and_m35_d3/n6 ) );
  XOR2_X1 \u_and_m35_d3/U15  ( .A(\u_and_m35_d3/t5 ), .B(\u_and_m35_d3/t4 ), 
        .Z(\u_and_m35_d3/n7 ) );
  XNOR2_X1 \u_and_m35_d3/U14  ( .A(\u_and_m35_d3/n5 ), .B(\u_and_m35_d3/n4 ), 
        .ZN(d3_m35_s0) );
  NAND2_X1 \u_and_m35_d3/U13  ( .A1(\u_and_m35_d3/t3 ), .A2(\u_and_m35_d3/t2 ), 
        .ZN(\u_and_m35_d3/n4 ) );
  XOR2_X1 \u_and_m35_d3/U12  ( .A(\u_and_m35_d3/t1 ), .B(\u_and_m35_d3/t0 ), 
        .Z(\u_and_m35_d3/n5 ) );
  XNOR2_X1 \u_and_m35_d3/U11  ( .A(d2_m34_s0), .B(\u_and_m35_d3/n3 ), 
        .ZN(\u_and_m35_d3/N5 ) );
  XOR2_X1 \u_and_m35_d3/U10  ( .A(stage3b_share0[13]), .B(\u_and_m35_d3/n2 ), 
        .Z(\u_and_m35_d3/N4 ) );
  NOR2_X1 \u_and_m35_d3/U9  ( .A1(d2_m24_s1), .A2(\u_and_m35_d3/n3 ), 
        .ZN(\u_and_m35_d3/n2 ) );
  AND2_X1 \u_and_m35_d3/U8  ( .A1(d2_m24_s1), .A2(d2_m34_s1), 
        .ZN(\u_and_m35_d3/N3 ) );
  XNOR2_X1 \u_and_m35_d3/U7  ( .A(d2_m34_s1), .B(\u_and_m35_d3/n3 ), 
        .ZN(\u_and_m35_d3/N2 ) );
  XOR2_X1 \u_and_m35_d3/U6  ( .A(stage3b_share0[13]), .B(\u_and_m35_d3/n1 ), 
        .Z(\u_and_m35_d3/N1 ) );
  NOR2_X1 \u_and_m35_d3/U5  ( .A1(d2_m24_s0), .A2(\u_and_m35_d3/n3 ), 
        .ZN(\u_and_m35_d3/n1 ) );
  INV_X1 \u_and_m35_d3/U4  ( .A(stage3a_share0[13]), .ZN(\u_and_m35_d3/n3 ) );
  AND2_X1 \u_and_m35_d3/U3  ( .A1(d2_m24_s0), .A2(d2_m34_s0), 
        .ZN(\u_and_m35_d3/N0 ) );
  DFF_X1 \u_and_m35_d3/t1_reg  ( .D(\u_and_m35_d3/N1 ), .CK(clk), 
        .Q(\u_and_m35_d3/t1 ), .QN() );
  DFF_X1 \u_and_m35_d3/t0_reg  ( .D(\u_and_m35_d3/N0 ), .CK(clk), 
        .Q(\u_and_m35_d3/t0 ), .QN() );
  DFF_X1 \u_and_m35_d3/t4_reg  ( .D(\u_and_m35_d3/N3 ), .CK(clk), 
        .Q(\u_and_m35_d3/t4 ), .QN() );
  DFF_X1 \u_and_m35_d3/t6_reg  ( .D(d2_m24_s1), .CK(clk), 
        .Q(\u_and_m35_d3/t6 ), .QN() );
  DFF_X1 \u_and_m35_d3/t5_reg  ( .D(\u_and_m35_d3/N4 ), .CK(clk), 
        .Q(\u_and_m35_d3/t5 ), .QN() );
  DFF_X1 \u_and_m35_d3/t3_reg  ( .D(\u_and_m35_d3/N2 ), .CK(clk), 
        .Q(\u_and_m35_d3/t3 ), .QN() );
  DFF_X1 \u_and_m35_d3/t2_reg  ( .D(d2_m24_s0), .CK(clk), 
        .Q(\u_and_m35_d3/t2 ), .QN() );
  DFF_X1 \u_and_m35_d3/t7_reg  ( .D(\u_and_m35_d3/N5 ), .CK(clk), 
        .Q(\u_and_m35_d3/t7 ), .QN() );
  XOR2_X1 \u_xor_m37_d3/U2  ( .A(d3_m29_s1), .B(d3_m21_s1), .Z(d3_m37_s1) );
  XOR2_X1 \u_xor_m37_d3/U1  ( .A(d3_m29_s0), .B(d3_m21_s0), .Z(d3_m37_s0) );
  XOR2_X1 \u_xor_m38_d3/U2  ( .A(d3_m33_s1), .B(d3_m32_s1), .Z(d3_m38_s1) );
  XOR2_X1 \u_xor_m38_d3/U1  ( .A(d3_m33_s0), .B(d3_m32_s0), .Z(d3_m38_s0) );
  XOR2_X1 \u_xor_m39_d3/U2  ( .A(d3_m30_s1), .B(d3_m23_s1), .Z(d3_m39_s1) );
  XOR2_X1 \u_xor_m39_d3/U1  ( .A(d3_m30_s0), .B(d3_m23_s0), .Z(d3_m39_s0) );
  XOR2_X1 \u_xor_m40_d3/U2  ( .A(d3_m36_s1), .B(d3_m35_s1), .Z(d3_m40_s1) );
  XOR2_X1 \u_xor_m40_d3/U1  ( .A(d3_m36_s0), .B(d3_m35_s0), .Z(d3_m40_s0) );
  XOR2_X1 \u_xor_m41_d3/U2  ( .A(d3_m40_s1), .B(d3_m38_s1), .Z(d3_m41_s1) );
  XOR2_X1 \u_xor_m41_d3/U1  ( .A(d3_m40_s0), .B(d3_m38_s0), .Z(d3_m41_s0) );
  XOR2_X1 \u_xor_m42_d3/U2  ( .A(d3_m39_s1), .B(d3_m37_s1), .Z(d3_m42_s1) );
  XOR2_X1 \u_xor_m42_d3/U1  ( .A(d3_m39_s0), .B(d3_m37_s0), .Z(d3_m42_s0) );
  XOR2_X1 \u_xor_m43_d3/U2  ( .A(d3_m38_s1), .B(d3_m37_s1), .Z(d3_m43_s1) );
  XOR2_X1 \u_xor_m43_d3/U1  ( .A(d3_m38_s0), .B(d3_m37_s0), .Z(d3_m43_s0) );
  XOR2_X1 \u_xor_m44_d3/U2  ( .A(d3_m40_s1), .B(d3_m39_s1), .Z(d3_m44_s1) );
  XOR2_X1 \u_xor_m44_d3/U1  ( .A(d3_m40_s0), .B(d3_m39_s0), .Z(d3_m44_s0) );
  XOR2_X1 \u_xor_m45_d3/U2  ( .A(d3_m41_s1), .B(d3_m42_s1), .Z(d3_m45_s1) );
  XOR2_X1 \u_xor_m45_d3/U1  ( .A(d3_m41_s0), .B(d3_m42_s0), .Z(d3_m45_s0) );
  XNOR2_X1 \u_and_m46_d4/U17  ( .A(\u_and_m46_d4/n7 ), .B(\u_and_m46_d4/n6 ), 
        .ZN(d4_m46_s1) );
  NAND2_X1 \u_and_m46_d4/U16  ( .A1(\u_and_m46_d4/t7 ), .A2(\u_and_m46_d4/t6 ), 
        .ZN(\u_and_m46_d4/n6 ) );
  XOR2_X1 \u_and_m46_d4/U15  ( .A(\u_and_m46_d4/t5 ), .B(\u_and_m46_d4/t4 ), 
        .Z(\u_and_m46_d4/n7 ) );
  XNOR2_X1 \u_and_m46_d4/U14  ( .A(\u_and_m46_d4/n5 ), .B(\u_and_m46_d4/n4 ), 
        .ZN(d4_m46_s0) );
  NAND2_X1 \u_and_m46_d4/U13  ( .A1(\u_and_m46_d4/t3 ), .A2(\u_and_m46_d4/t2 ), 
        .ZN(\u_and_m46_d4/n4 ) );
  XOR2_X1 \u_and_m46_d4/U12  ( .A(\u_and_m46_d4/t1 ), .B(\u_and_m46_d4/t0 ), 
        .Z(\u_and_m46_d4/n5 ) );
  XNOR2_X1 \u_and_m46_d4/U11  ( .A(d3_t6_s0), .B(\u_and_m46_d4/n3 ), 
        .ZN(\u_and_m46_d4/N5 ) );
  XOR2_X1 \u_and_m46_d4/U10  ( .A(stage4b_share0[14]), .B(\u_and_m46_d4/n2 ), 
        .Z(\u_and_m46_d4/N4 ) );
  NOR2_X1 \u_and_m46_d4/U9  ( .A1(d3_m44_s1), .A2(\u_and_m46_d4/n3 ), 
        .ZN(\u_and_m46_d4/n2 ) );
  AND2_X1 \u_and_m46_d4/U8  ( .A1(d3_m44_s1), .A2(d3_t6_s1), 
        .ZN(\u_and_m46_d4/N3 ) );
  XNOR2_X1 \u_and_m46_d4/U7  ( .A(d3_t6_s1), .B(\u_and_m46_d4/n3 ), 
        .ZN(\u_and_m46_d4/N2 ) );
  XOR2_X1 \u_and_m46_d4/U6  ( .A(stage4b_share0[14]), .B(\u_and_m46_d4/n1 ), 
        .Z(\u_and_m46_d4/N1 ) );
  NOR2_X1 \u_and_m46_d4/U5  ( .A1(d3_m44_s0), .A2(\u_and_m46_d4/n3 ), 
        .ZN(\u_and_m46_d4/n1 ) );
  INV_X1 \u_and_m46_d4/U4  ( .A(stage4a_share0[14]), .ZN(\u_and_m46_d4/n3 ) );
  AND2_X1 \u_and_m46_d4/U3  ( .A1(d3_m44_s0), .A2(d3_t6_s0), 
        .ZN(\u_and_m46_d4/N0 ) );
  DFF_X1 \u_and_m46_d4/t1_reg  ( .D(\u_and_m46_d4/N1 ), .CK(clk), 
        .Q(\u_and_m46_d4/t1 ), .QN() );
  DFF_X1 \u_and_m46_d4/t0_reg  ( .D(\u_and_m46_d4/N0 ), .CK(clk), 
        .Q(\u_and_m46_d4/t0 ), .QN() );
  DFF_X1 \u_and_m46_d4/t4_reg  ( .D(\u_and_m46_d4/N3 ), .CK(clk), 
        .Q(\u_and_m46_d4/t4 ), .QN() );
  DFF_X1 \u_and_m46_d4/t6_reg  ( .D(d3_m44_s1), .CK(clk), 
        .Q(\u_and_m46_d4/t6 ), .QN() );
  DFF_X1 \u_and_m46_d4/t5_reg  ( .D(\u_and_m46_d4/N4 ), .CK(clk), 
        .Q(\u_and_m46_d4/t5 ), .QN() );
  DFF_X1 \u_and_m46_d4/t3_reg  ( .D(\u_and_m46_d4/N2 ), .CK(clk), 
        .Q(\u_and_m46_d4/t3 ), .QN() );
  DFF_X1 \u_and_m46_d4/t2_reg  ( .D(d3_m44_s0), .CK(clk), 
        .Q(\u_and_m46_d4/t2 ), .QN() );
  DFF_X1 \u_and_m46_d4/t7_reg  ( .D(\u_and_m46_d4/N5 ), .CK(clk), 
        .Q(\u_and_m46_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m47_d4/U17  ( .A(\u_and_m47_d4/n7 ), .B(\u_and_m47_d4/n6 ), 
        .ZN(d4_m47_s1) );
  NAND2_X1 \u_and_m47_d4/U16  ( .A1(\u_and_m47_d4/t7 ), .A2(\u_and_m47_d4/t6 ), 
        .ZN(\u_and_m47_d4/n6 ) );
  XOR2_X1 \u_and_m47_d4/U15  ( .A(\u_and_m47_d4/t5 ), .B(\u_and_m47_d4/t4 ), 
        .Z(\u_and_m47_d4/n7 ) );
  XNOR2_X1 \u_and_m47_d4/U14  ( .A(\u_and_m47_d4/n5 ), .B(\u_and_m47_d4/n4 ), 
        .ZN(d4_m47_s0) );
  NAND2_X1 \u_and_m47_d4/U13  ( .A1(\u_and_m47_d4/t3 ), .A2(\u_and_m47_d4/t2 ), 
        .ZN(\u_and_m47_d4/n4 ) );
  XOR2_X1 \u_and_m47_d4/U12  ( .A(\u_and_m47_d4/t1 ), .B(\u_and_m47_d4/t0 ), 
        .Z(\u_and_m47_d4/n5 ) );
  XNOR2_X1 \u_and_m47_d4/U11  ( .A(d3_t8_s0), .B(\u_and_m47_d4/n3 ), 
        .ZN(\u_and_m47_d4/N5 ) );
  XOR2_X1 \u_and_m47_d4/U10  ( .A(stage4b_share0[20]), .B(\u_and_m47_d4/n2 ), 
        .Z(\u_and_m47_d4/N4 ) );
  NOR2_X1 \u_and_m47_d4/U9  ( .A1(d3_m40_s1), .A2(\u_and_m47_d4/n3 ), 
        .ZN(\u_and_m47_d4/n2 ) );
  AND2_X1 \u_and_m47_d4/U8  ( .A1(d3_m40_s1), .A2(d3_t8_s1), 
        .ZN(\u_and_m47_d4/N3 ) );
  XNOR2_X1 \u_and_m47_d4/U7  ( .A(d3_t8_s1), .B(\u_and_m47_d4/n3 ), 
        .ZN(\u_and_m47_d4/N2 ) );
  XOR2_X1 \u_and_m47_d4/U6  ( .A(stage4b_share0[20]), .B(\u_and_m47_d4/n1 ), 
        .Z(\u_and_m47_d4/N1 ) );
  NOR2_X1 \u_and_m47_d4/U5  ( .A1(d3_m40_s0), .A2(\u_and_m47_d4/n3 ), 
        .ZN(\u_and_m47_d4/n1 ) );
  INV_X1 \u_and_m47_d4/U4  ( .A(stage4a_share0[20]), .ZN(\u_and_m47_d4/n3 ) );
  AND2_X1 \u_and_m47_d4/U3  ( .A1(d3_m40_s0), .A2(d3_t8_s0), 
        .ZN(\u_and_m47_d4/N0 ) );
  DFF_X1 \u_and_m47_d4/t1_reg  ( .D(\u_and_m47_d4/N1 ), .CK(clk), 
        .Q(\u_and_m47_d4/t1 ), .QN() );
  DFF_X1 \u_and_m47_d4/t0_reg  ( .D(\u_and_m47_d4/N0 ), .CK(clk), 
        .Q(\u_and_m47_d4/t0 ), .QN() );
  DFF_X1 \u_and_m47_d4/t4_reg  ( .D(\u_and_m47_d4/N3 ), .CK(clk), 
        .Q(\u_and_m47_d4/t4 ), .QN() );
  DFF_X1 \u_and_m47_d4/t6_reg  ( .D(d3_m40_s1), .CK(clk), 
        .Q(\u_and_m47_d4/t6 ), .QN() );
  DFF_X1 \u_and_m47_d4/t5_reg  ( .D(\u_and_m47_d4/N4 ), .CK(clk), 
        .Q(\u_and_m47_d4/t5 ), .QN() );
  DFF_X1 \u_and_m47_d4/t3_reg  ( .D(\u_and_m47_d4/N2 ), .CK(clk), 
        .Q(\u_and_m47_d4/t3 ), .QN() );
  DFF_X1 \u_and_m47_d4/t2_reg  ( .D(d3_m40_s0), .CK(clk), 
        .Q(\u_and_m47_d4/t2 ), .QN() );
  DFF_X1 \u_and_m47_d4/t7_reg  ( .D(\u_and_m47_d4/N5 ), .CK(clk), 
        .Q(\u_and_m47_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m48_d4/U17  ( .A(\u_and_m48_d4/n7 ), .B(\u_and_m48_d4/n6 ), 
        .ZN(d4_m48_s1) );
  NAND2_X1 \u_and_m48_d4/U16  ( .A1(\u_and_m48_d4/t7 ), .A2(\u_and_m48_d4/t6 ), 
        .ZN(\u_and_m48_d4/n6 ) );
  XOR2_X1 \u_and_m48_d4/U15  ( .A(\u_and_m48_d4/t5 ), .B(\u_and_m48_d4/t4 ), 
        .Z(\u_and_m48_d4/n7 ) );
  XNOR2_X1 \u_and_m48_d4/U14  ( .A(\u_and_m48_d4/n5 ), .B(\u_and_m48_d4/n4 ), 
        .ZN(d4_m48_s0) );
  NAND2_X1 \u_and_m48_d4/U13  ( .A1(\u_and_m48_d4/t3 ), .A2(\u_and_m48_d4/t2 ), 
        .ZN(\u_and_m48_d4/n4 ) );
  XOR2_X1 \u_and_m48_d4/U12  ( .A(\u_and_m48_d4/t1 ), .B(\u_and_m48_d4/t0 ), 
        .Z(\u_and_m48_d4/n5 ) );
  XNOR2_X1 \u_and_m48_d4/U11  ( .A(d3_i0_s0), .B(\u_and_m48_d4/n3 ), 
        .ZN(\u_and_m48_d4/N5 ) );
  XOR2_X1 \u_and_m48_d4/U10  ( .A(stage4b_share0[17]), .B(\u_and_m48_d4/n2 ), 
        .Z(\u_and_m48_d4/N4 ) );
  NOR2_X1 \u_and_m48_d4/U9  ( .A1(d3_m39_s1), .A2(\u_and_m48_d4/n3 ), 
        .ZN(\u_and_m48_d4/n2 ) );
  AND2_X1 \u_and_m48_d4/U8  ( .A1(d3_m39_s1), .A2(d3_i0_s1), 
        .ZN(\u_and_m48_d4/N3 ) );
  XNOR2_X1 \u_and_m48_d4/U7  ( .A(d3_i0_s1), .B(\u_and_m48_d4/n3 ), 
        .ZN(\u_and_m48_d4/N2 ) );
  XOR2_X1 \u_and_m48_d4/U6  ( .A(stage4b_share0[17]), .B(\u_and_m48_d4/n1 ), 
        .Z(\u_and_m48_d4/N1 ) );
  NOR2_X1 \u_and_m48_d4/U5  ( .A1(d3_m39_s0), .A2(\u_and_m48_d4/n3 ), 
        .ZN(\u_and_m48_d4/n1 ) );
  INV_X1 \u_and_m48_d4/U4  ( .A(stage4a_share0[17]), .ZN(\u_and_m48_d4/n3 ) );
  AND2_X1 \u_and_m48_d4/U3  ( .A1(d3_m39_s0), .A2(d3_i0_s0), 
        .ZN(\u_and_m48_d4/N0 ) );
  DFF_X1 \u_and_m48_d4/t1_reg  ( .D(\u_and_m48_d4/N1 ), .CK(clk), 
        .Q(\u_and_m48_d4/t1 ), .QN() );
  DFF_X1 \u_and_m48_d4/t0_reg  ( .D(\u_and_m48_d4/N0 ), .CK(clk), 
        .Q(\u_and_m48_d4/t0 ), .QN() );
  DFF_X1 \u_and_m48_d4/t4_reg  ( .D(\u_and_m48_d4/N3 ), .CK(clk), 
        .Q(\u_and_m48_d4/t4 ), .QN() );
  DFF_X1 \u_and_m48_d4/t6_reg  ( .D(d3_m39_s1), .CK(clk), 
        .Q(\u_and_m48_d4/t6 ), .QN() );
  DFF_X1 \u_and_m48_d4/t5_reg  ( .D(\u_and_m48_d4/N4 ), .CK(clk), 
        .Q(\u_and_m48_d4/t5 ), .QN() );
  DFF_X1 \u_and_m48_d4/t3_reg  ( .D(\u_and_m48_d4/N2 ), .CK(clk), 
        .Q(\u_and_m48_d4/t3 ), .QN() );
  DFF_X1 \u_and_m48_d4/t2_reg  ( .D(d3_m39_s0), .CK(clk), 
        .Q(\u_and_m48_d4/t2 ), .QN() );
  DFF_X1 \u_and_m48_d4/t7_reg  ( .D(\u_and_m48_d4/N5 ), .CK(clk), 
        .Q(\u_and_m48_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m49_d4/U17  ( .A(\u_and_m49_d4/n7 ), .B(\u_and_m49_d4/n6 ), 
        .ZN(d4_m49_s1) );
  NAND2_X1 \u_and_m49_d4/U16  ( .A1(\u_and_m49_d4/t7 ), .A2(\u_and_m49_d4/t6 ), 
        .ZN(\u_and_m49_d4/n6 ) );
  XOR2_X1 \u_and_m49_d4/U15  ( .A(\u_and_m49_d4/t5 ), .B(\u_and_m49_d4/t4 ), 
        .Z(\u_and_m49_d4/n7 ) );
  XNOR2_X1 \u_and_m49_d4/U14  ( .A(\u_and_m49_d4/n5 ), .B(\u_and_m49_d4/n4 ), 
        .ZN(d4_m49_s0) );
  NAND2_X1 \u_and_m49_d4/U13  ( .A1(\u_and_m49_d4/t3 ), .A2(\u_and_m49_d4/t2 ), 
        .ZN(\u_and_m49_d4/n4 ) );
  XOR2_X1 \u_and_m49_d4/U12  ( .A(\u_and_m49_d4/t1 ), .B(\u_and_m49_d4/t0 ), 
        .Z(\u_and_m49_d4/n5 ) );
  XNOR2_X1 \u_and_m49_d4/U11  ( .A(d3_t16_s0), .B(\u_and_m49_d4/n3 ), 
        .ZN(\u_and_m49_d4/N5 ) );
  XOR2_X1 \u_and_m49_d4/U10  ( .A(stage4b_share0[18]), .B(\u_and_m49_d4/n2 ), 
        .Z(\u_and_m49_d4/N4 ) );
  NOR2_X1 \u_and_m49_d4/U9  ( .A1(d3_m43_s1), .A2(\u_and_m49_d4/n3 ), 
        .ZN(\u_and_m49_d4/n2 ) );
  AND2_X1 \u_and_m49_d4/U8  ( .A1(d3_m43_s1), .A2(d3_t16_s1), 
        .ZN(\u_and_m49_d4/N3 ) );
  XNOR2_X1 \u_and_m49_d4/U7  ( .A(d3_t16_s1), .B(\u_and_m49_d4/n3 ), 
        .ZN(\u_and_m49_d4/N2 ) );
  XOR2_X1 \u_and_m49_d4/U6  ( .A(stage4b_share0[18]), .B(\u_and_m49_d4/n1 ), 
        .Z(\u_and_m49_d4/N1 ) );
  NOR2_X1 \u_and_m49_d4/U5  ( .A1(d3_m43_s0), .A2(\u_and_m49_d4/n3 ), 
        .ZN(\u_and_m49_d4/n1 ) );
  INV_X1 \u_and_m49_d4/U4  ( .A(stage4a_share0[18]), .ZN(\u_and_m49_d4/n3 ) );
  AND2_X1 \u_and_m49_d4/U3  ( .A1(d3_m43_s0), .A2(d3_t16_s0), 
        .ZN(\u_and_m49_d4/N0 ) );
  DFF_X1 \u_and_m49_d4/t1_reg  ( .D(\u_and_m49_d4/N1 ), .CK(clk), 
        .Q(\u_and_m49_d4/t1 ), .QN() );
  DFF_X1 \u_and_m49_d4/t0_reg  ( .D(\u_and_m49_d4/N0 ), .CK(clk), 
        .Q(\u_and_m49_d4/t0 ), .QN() );
  DFF_X1 \u_and_m49_d4/t4_reg  ( .D(\u_and_m49_d4/N3 ), .CK(clk), 
        .Q(\u_and_m49_d4/t4 ), .QN() );
  DFF_X1 \u_and_m49_d4/t6_reg  ( .D(d3_m43_s1), .CK(clk), 
        .Q(\u_and_m49_d4/t6 ), .QN() );
  DFF_X1 \u_and_m49_d4/t5_reg  ( .D(\u_and_m49_d4/N4 ), .CK(clk), 
        .Q(\u_and_m49_d4/t5 ), .QN() );
  DFF_X1 \u_and_m49_d4/t3_reg  ( .D(\u_and_m49_d4/N2 ), .CK(clk), 
        .Q(\u_and_m49_d4/t3 ), .QN() );
  DFF_X1 \u_and_m49_d4/t2_reg  ( .D(d3_m43_s0), .CK(clk), 
        .Q(\u_and_m49_d4/t2 ), .QN() );
  DFF_X1 \u_and_m49_d4/t7_reg  ( .D(\u_and_m49_d4/N5 ), .CK(clk), 
        .Q(\u_and_m49_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m50_d4/U17  ( .A(\u_and_m50_d4/n7 ), .B(\u_and_m50_d4/n6 ), 
        .ZN(d4_m50_s1) );
  NAND2_X1 \u_and_m50_d4/U16  ( .A1(\u_and_m50_d4/t7 ), .A2(\u_and_m50_d4/t6 ), 
        .ZN(\u_and_m50_d4/n6 ) );
  XOR2_X1 \u_and_m50_d4/U15  ( .A(\u_and_m50_d4/t5 ), .B(\u_and_m50_d4/t4 ), 
        .Z(\u_and_m50_d4/n7 ) );
  XNOR2_X1 \u_and_m50_d4/U14  ( .A(\u_and_m50_d4/n5 ), .B(\u_and_m50_d4/n4 ), 
        .ZN(d4_m50_s0) );
  NAND2_X1 \u_and_m50_d4/U13  ( .A1(\u_and_m50_d4/t3 ), .A2(\u_and_m50_d4/t2 ), 
        .ZN(\u_and_m50_d4/n4 ) );
  XOR2_X1 \u_and_m50_d4/U12  ( .A(\u_and_m50_d4/t1 ), .B(\u_and_m50_d4/t0 ), 
        .Z(\u_and_m50_d4/n5 ) );
  XNOR2_X1 \u_and_m50_d4/U11  ( .A(d3_t9_s0), .B(\u_and_m50_d4/n3 ), 
        .ZN(\u_and_m50_d4/N5 ) );
  XOR2_X1 \u_and_m50_d4/U10  ( .A(stage4b_share0[19]), .B(\u_and_m50_d4/n2 ), 
        .Z(\u_and_m50_d4/N4 ) );
  NOR2_X1 \u_and_m50_d4/U9  ( .A1(d3_m38_s1), .A2(\u_and_m50_d4/n3 ), 
        .ZN(\u_and_m50_d4/n2 ) );
  AND2_X1 \u_and_m50_d4/U8  ( .A1(d3_m38_s1), .A2(d3_t9_s1), 
        .ZN(\u_and_m50_d4/N3 ) );
  XNOR2_X1 \u_and_m50_d4/U7  ( .A(d3_t9_s1), .B(\u_and_m50_d4/n3 ), 
        .ZN(\u_and_m50_d4/N2 ) );
  XOR2_X1 \u_and_m50_d4/U6  ( .A(stage4b_share0[19]), .B(\u_and_m50_d4/n1 ), 
        .Z(\u_and_m50_d4/N1 ) );
  NOR2_X1 \u_and_m50_d4/U5  ( .A1(d3_m38_s0), .A2(\u_and_m50_d4/n3 ), 
        .ZN(\u_and_m50_d4/n1 ) );
  INV_X1 \u_and_m50_d4/U4  ( .A(stage4a_share0[19]), .ZN(\u_and_m50_d4/n3 ) );
  AND2_X1 \u_and_m50_d4/U3  ( .A1(d3_m38_s0), .A2(d3_t9_s0), 
        .ZN(\u_and_m50_d4/N0 ) );
  DFF_X1 \u_and_m50_d4/t1_reg  ( .D(\u_and_m50_d4/N1 ), .CK(clk), 
        .Q(\u_and_m50_d4/t1 ), .QN() );
  DFF_X1 \u_and_m50_d4/t0_reg  ( .D(\u_and_m50_d4/N0 ), .CK(clk), 
        .Q(\u_and_m50_d4/t0 ), .QN() );
  DFF_X1 \u_and_m50_d4/t4_reg  ( .D(\u_and_m50_d4/N3 ), .CK(clk), 
        .Q(\u_and_m50_d4/t4 ), .QN() );
  DFF_X1 \u_and_m50_d4/t6_reg  ( .D(d3_m38_s1), .CK(clk), 
        .Q(\u_and_m50_d4/t6 ), .QN() );
  DFF_X1 \u_and_m50_d4/t5_reg  ( .D(\u_and_m50_d4/N4 ), .CK(clk), 
        .Q(\u_and_m50_d4/t5 ), .QN() );
  DFF_X1 \u_and_m50_d4/t3_reg  ( .D(\u_and_m50_d4/N2 ), .CK(clk), 
        .Q(\u_and_m50_d4/t3 ), .QN() );
  DFF_X1 \u_and_m50_d4/t2_reg  ( .D(d3_m38_s0), .CK(clk), 
        .Q(\u_and_m50_d4/t2 ), .QN() );
  DFF_X1 \u_and_m50_d4/t7_reg  ( .D(\u_and_m50_d4/N5 ), .CK(clk), 
        .Q(\u_and_m50_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m51_d4/U17  ( .A(\u_and_m51_d4/n7 ), .B(\u_and_m51_d4/n6 ), 
        .ZN(d4_m51_s1) );
  NAND2_X1 \u_and_m51_d4/U16  ( .A1(\u_and_m51_d4/t7 ), .A2(\u_and_m51_d4/t6 ), 
        .ZN(\u_and_m51_d4/n6 ) );
  XOR2_X1 \u_and_m51_d4/U15  ( .A(\u_and_m51_d4/t5 ), .B(\u_and_m51_d4/t4 ), 
        .Z(\u_and_m51_d4/n7 ) );
  XNOR2_X1 \u_and_m51_d4/U14  ( .A(\u_and_m51_d4/n5 ), .B(\u_and_m51_d4/n4 ), 
        .ZN(d4_m51_s0) );
  NAND2_X1 \u_and_m51_d4/U13  ( .A1(\u_and_m51_d4/t3 ), .A2(\u_and_m51_d4/t2 ), 
        .ZN(\u_and_m51_d4/n4 ) );
  XOR2_X1 \u_and_m51_d4/U12  ( .A(\u_and_m51_d4/t1 ), .B(\u_and_m51_d4/t0 ), 
        .Z(\u_and_m51_d4/n5 ) );
  XNOR2_X1 \u_and_m51_d4/U11  ( .A(d3_t17_s0), .B(\u_and_m51_d4/n3 ), 
        .ZN(\u_and_m51_d4/N5 ) );
  XOR2_X1 \u_and_m51_d4/U10  ( .A(stage4b_share0[24]), .B(\u_and_m51_d4/n2 ), 
        .Z(\u_and_m51_d4/N4 ) );
  NOR2_X1 \u_and_m51_d4/U9  ( .A1(d3_m37_s1), .A2(\u_and_m51_d4/n3 ), 
        .ZN(\u_and_m51_d4/n2 ) );
  AND2_X1 \u_and_m51_d4/U8  ( .A1(d3_m37_s1), .A2(d3_t17_s1), 
        .ZN(\u_and_m51_d4/N3 ) );
  XNOR2_X1 \u_and_m51_d4/U7  ( .A(d3_t17_s1), .B(\u_and_m51_d4/n3 ), 
        .ZN(\u_and_m51_d4/N2 ) );
  XOR2_X1 \u_and_m51_d4/U6  ( .A(stage4b_share0[24]), .B(\u_and_m51_d4/n1 ), 
        .Z(\u_and_m51_d4/N1 ) );
  NOR2_X1 \u_and_m51_d4/U5  ( .A1(d3_m37_s0), .A2(\u_and_m51_d4/n3 ), 
        .ZN(\u_and_m51_d4/n1 ) );
  INV_X1 \u_and_m51_d4/U4  ( .A(stage4a_share0[24]), .ZN(\u_and_m51_d4/n3 ) );
  AND2_X1 \u_and_m51_d4/U3  ( .A1(d3_m37_s0), .A2(d3_t17_s0), 
        .ZN(\u_and_m51_d4/N0 ) );
  DFF_X1 \u_and_m51_d4/t1_reg  ( .D(\u_and_m51_d4/N1 ), .CK(clk), 
        .Q(\u_and_m51_d4/t1 ), .QN() );
  DFF_X1 \u_and_m51_d4/t0_reg  ( .D(\u_and_m51_d4/N0 ), .CK(clk), 
        .Q(\u_and_m51_d4/t0 ), .QN() );
  DFF_X1 \u_and_m51_d4/t4_reg  ( .D(\u_and_m51_d4/N3 ), .CK(clk), 
        .Q(\u_and_m51_d4/t4 ), .QN() );
  DFF_X1 \u_and_m51_d4/t6_reg  ( .D(d3_m37_s1), .CK(clk), 
        .Q(\u_and_m51_d4/t6 ), .QN() );
  DFF_X1 \u_and_m51_d4/t5_reg  ( .D(\u_and_m51_d4/N4 ), .CK(clk), 
        .Q(\u_and_m51_d4/t5 ), .QN() );
  DFF_X1 \u_and_m51_d4/t3_reg  ( .D(\u_and_m51_d4/N2 ), .CK(clk), 
        .Q(\u_and_m51_d4/t3 ), .QN() );
  DFF_X1 \u_and_m51_d4/t2_reg  ( .D(d3_m37_s0), .CK(clk), 
        .Q(\u_and_m51_d4/t2 ), .QN() );
  DFF_X1 \u_and_m51_d4/t7_reg  ( .D(\u_and_m51_d4/N5 ), .CK(clk), 
        .Q(\u_and_m51_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m52_d4/U17  ( .A(\u_and_m52_d4/n7 ), .B(\u_and_m52_d4/n6 ), 
        .ZN(d4_m52_s1) );
  NAND2_X1 \u_and_m52_d4/U16  ( .A1(\u_and_m52_d4/t7 ), .A2(\u_and_m52_d4/t6 ), 
        .ZN(\u_and_m52_d4/n6 ) );
  XOR2_X1 \u_and_m52_d4/U15  ( .A(\u_and_m52_d4/t5 ), .B(\u_and_m52_d4/t4 ), 
        .Z(\u_and_m52_d4/n7 ) );
  XNOR2_X1 \u_and_m52_d4/U14  ( .A(\u_and_m52_d4/n5 ), .B(\u_and_m52_d4/n4 ), 
        .ZN(d4_m52_s0) );
  NAND2_X1 \u_and_m52_d4/U13  ( .A1(\u_and_m52_d4/t3 ), .A2(\u_and_m52_d4/t2 ), 
        .ZN(\u_and_m52_d4/n4 ) );
  XOR2_X1 \u_and_m52_d4/U12  ( .A(\u_and_m52_d4/t1 ), .B(\u_and_m52_d4/t0 ), 
        .Z(\u_and_m52_d4/n5 ) );
  XNOR2_X1 \u_and_m52_d4/U11  ( .A(d3_t15_s0), .B(\u_and_m52_d4/n3 ), 
        .ZN(\u_and_m52_d4/N5 ) );
  XOR2_X1 \u_and_m52_d4/U10  ( .A(stage4b_share0[24]), .B(\u_and_m52_d4/n2 ), 
        .Z(\u_and_m52_d4/N4 ) );
  NOR2_X1 \u_and_m52_d4/U9  ( .A1(d3_m42_s1), .A2(\u_and_m52_d4/n3 ), 
        .ZN(\u_and_m52_d4/n2 ) );
  AND2_X1 \u_and_m52_d4/U8  ( .A1(d3_m42_s1), .A2(d3_t15_s1), 
        .ZN(\u_and_m52_d4/N3 ) );
  XNOR2_X1 \u_and_m52_d4/U7  ( .A(d3_t15_s1), .B(\u_and_m52_d4/n3 ), 
        .ZN(\u_and_m52_d4/N2 ) );
  XOR2_X1 \u_and_m52_d4/U6  ( .A(stage4b_share0[24]), .B(\u_and_m52_d4/n1 ), 
        .Z(\u_and_m52_d4/N1 ) );
  NOR2_X1 \u_and_m52_d4/U5  ( .A1(d3_m42_s0), .A2(\u_and_m52_d4/n3 ), 
        .ZN(\u_and_m52_d4/n1 ) );
  INV_X1 \u_and_m52_d4/U4  ( .A(stage4a_share0[24]), .ZN(\u_and_m52_d4/n3 ) );
  AND2_X1 \u_and_m52_d4/U3  ( .A1(d3_m42_s0), .A2(d3_t15_s0), 
        .ZN(\u_and_m52_d4/N0 ) );
  DFF_X1 \u_and_m52_d4/t1_reg  ( .D(\u_and_m52_d4/N1 ), .CK(clk), 
        .Q(\u_and_m52_d4/t1 ), .QN() );
  DFF_X1 \u_and_m52_d4/t0_reg  ( .D(\u_and_m52_d4/N0 ), .CK(clk), 
        .Q(\u_and_m52_d4/t0 ), .QN() );
  DFF_X1 \u_and_m52_d4/t4_reg  ( .D(\u_and_m52_d4/N3 ), .CK(clk), 
        .Q(\u_and_m52_d4/t4 ), .QN() );
  DFF_X1 \u_and_m52_d4/t6_reg  ( .D(d3_m42_s1), .CK(clk), 
        .Q(\u_and_m52_d4/t6 ), .QN() );
  DFF_X1 \u_and_m52_d4/t5_reg  ( .D(\u_and_m52_d4/N4 ), .CK(clk), 
        .Q(\u_and_m52_d4/t5 ), .QN() );
  DFF_X1 \u_and_m52_d4/t3_reg  ( .D(\u_and_m52_d4/N2 ), .CK(clk), 
        .Q(\u_and_m52_d4/t3 ), .QN() );
  DFF_X1 \u_and_m52_d4/t2_reg  ( .D(d3_m42_s0), .CK(clk), 
        .Q(\u_and_m52_d4/t2 ), .QN() );
  DFF_X1 \u_and_m52_d4/t7_reg  ( .D(\u_and_m52_d4/N5 ), .CK(clk), 
        .Q(\u_and_m52_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m53_d4/U17  ( .A(\u_and_m53_d4/n7 ), .B(\u_and_m53_d4/n6 ), 
        .ZN(d4_m53_s1) );
  NAND2_X1 \u_and_m53_d4/U16  ( .A1(\u_and_m53_d4/t7 ), .A2(\u_and_m53_d4/t6 ), 
        .ZN(\u_and_m53_d4/n6 ) );
  XOR2_X1 \u_and_m53_d4/U15  ( .A(\u_and_m53_d4/t5 ), .B(\u_and_m53_d4/t4 ), 
        .Z(\u_and_m53_d4/n7 ) );
  XNOR2_X1 \u_and_m53_d4/U14  ( .A(\u_and_m53_d4/n5 ), .B(\u_and_m53_d4/n4 ), 
        .ZN(d4_m53_s0) );
  NAND2_X1 \u_and_m53_d4/U13  ( .A1(\u_and_m53_d4/t3 ), .A2(\u_and_m53_d4/t2 ), 
        .ZN(\u_and_m53_d4/n4 ) );
  XOR2_X1 \u_and_m53_d4/U12  ( .A(\u_and_m53_d4/t1 ), .B(\u_and_m53_d4/t0 ), 
        .Z(\u_and_m53_d4/n5 ) );
  XNOR2_X1 \u_and_m53_d4/U11  ( .A(d3_t27_s0), .B(\u_and_m53_d4/n3 ), 
        .ZN(\u_and_m53_d4/N5 ) );
  XOR2_X1 \u_and_m53_d4/U10  ( .A(stage4b_share0[15]), .B(\u_and_m53_d4/n2 ), 
        .Z(\u_and_m53_d4/N4 ) );
  NOR2_X1 \u_and_m53_d4/U9  ( .A1(d3_m45_s1), .A2(\u_and_m53_d4/n3 ), 
        .ZN(\u_and_m53_d4/n2 ) );
  AND2_X1 \u_and_m53_d4/U8  ( .A1(d3_m45_s1), .A2(d3_t27_s1), 
        .ZN(\u_and_m53_d4/N3 ) );
  XNOR2_X1 \u_and_m53_d4/U7  ( .A(d3_t27_s1), .B(\u_and_m53_d4/n3 ), 
        .ZN(\u_and_m53_d4/N2 ) );
  XOR2_X1 \u_and_m53_d4/U6  ( .A(stage4b_share0[15]), .B(\u_and_m53_d4/n1 ), 
        .Z(\u_and_m53_d4/N1 ) );
  NOR2_X1 \u_and_m53_d4/U5  ( .A1(d3_m45_s0), .A2(\u_and_m53_d4/n3 ), 
        .ZN(\u_and_m53_d4/n1 ) );
  INV_X1 \u_and_m53_d4/U4  ( .A(stage4a_share0[15]), .ZN(\u_and_m53_d4/n3 ) );
  AND2_X1 \u_and_m53_d4/U3  ( .A1(d3_m45_s0), .A2(d3_t27_s0), 
        .ZN(\u_and_m53_d4/N0 ) );
  DFF_X1 \u_and_m53_d4/t1_reg  ( .D(\u_and_m53_d4/N1 ), .CK(clk), 
        .Q(\u_and_m53_d4/t1 ), .QN() );
  DFF_X1 \u_and_m53_d4/t0_reg  ( .D(\u_and_m53_d4/N0 ), .CK(clk), 
        .Q(\u_and_m53_d4/t0 ), .QN() );
  DFF_X1 \u_and_m53_d4/t4_reg  ( .D(\u_and_m53_d4/N3 ), .CK(clk), 
        .Q(\u_and_m53_d4/t4 ), .QN() );
  DFF_X1 \u_and_m53_d4/t6_reg  ( .D(d3_m45_s1), .CK(clk), 
        .Q(\u_and_m53_d4/t6 ), .QN() );
  DFF_X1 \u_and_m53_d4/t5_reg  ( .D(\u_and_m53_d4/N4 ), .CK(clk), 
        .Q(\u_and_m53_d4/t5 ), .QN() );
  DFF_X1 \u_and_m53_d4/t3_reg  ( .D(\u_and_m53_d4/N2 ), .CK(clk), 
        .Q(\u_and_m53_d4/t3 ), .QN() );
  DFF_X1 \u_and_m53_d4/t2_reg  ( .D(d3_m45_s0), .CK(clk), 
        .Q(\u_and_m53_d4/t2 ), .QN() );
  DFF_X1 \u_and_m53_d4/t7_reg  ( .D(\u_and_m53_d4/N5 ), .CK(clk), 
        .Q(\u_and_m53_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m54_d4/U17  ( .A(\u_and_m54_d4/n7 ), .B(\u_and_m54_d4/n6 ), 
        .ZN(d4_m54_s1) );
  NAND2_X1 \u_and_m54_d4/U16  ( .A1(\u_and_m54_d4/t7 ), .A2(\u_and_m54_d4/t6 ), 
        .ZN(\u_and_m54_d4/n6 ) );
  XOR2_X1 \u_and_m54_d4/U15  ( .A(\u_and_m54_d4/t5 ), .B(\u_and_m54_d4/t4 ), 
        .Z(\u_and_m54_d4/n7 ) );
  XNOR2_X1 \u_and_m54_d4/U14  ( .A(\u_and_m54_d4/n5 ), .B(\u_and_m54_d4/n4 ), 
        .ZN(d4_m54_s0) );
  NAND2_X1 \u_and_m54_d4/U13  ( .A1(\u_and_m54_d4/t3 ), .A2(\u_and_m54_d4/t2 ), 
        .ZN(\u_and_m54_d4/n4 ) );
  XOR2_X1 \u_and_m54_d4/U12  ( .A(\u_and_m54_d4/t1 ), .B(\u_and_m54_d4/t0 ), 
        .Z(\u_and_m54_d4/n5 ) );
  XNOR2_X1 \u_and_m54_d4/U11  ( .A(d3_t10_s0), .B(\u_and_m54_d4/n3 ), 
        .ZN(\u_and_m54_d4/N5 ) );
  XOR2_X1 \u_and_m54_d4/U10  ( .A(stage4b_share0[20]), .B(\u_and_m54_d4/n2 ), 
        .Z(\u_and_m54_d4/N4 ) );
  NOR2_X1 \u_and_m54_d4/U9  ( .A1(d3_m41_s1), .A2(\u_and_m54_d4/n3 ), 
        .ZN(\u_and_m54_d4/n2 ) );
  AND2_X1 \u_and_m54_d4/U8  ( .A1(d3_m41_s1), .A2(d3_t10_s1), 
        .ZN(\u_and_m54_d4/N3 ) );
  XNOR2_X1 \u_and_m54_d4/U7  ( .A(d3_t10_s1), .B(\u_and_m54_d4/n3 ), 
        .ZN(\u_and_m54_d4/N2 ) );
  XOR2_X1 \u_and_m54_d4/U6  ( .A(stage4b_share0[20]), .B(\u_and_m54_d4/n1 ), 
        .Z(\u_and_m54_d4/N1 ) );
  NOR2_X1 \u_and_m54_d4/U5  ( .A1(d3_m41_s0), .A2(\u_and_m54_d4/n3 ), 
        .ZN(\u_and_m54_d4/n1 ) );
  INV_X1 \u_and_m54_d4/U4  ( .A(stage4a_share0[20]), .ZN(\u_and_m54_d4/n3 ) );
  AND2_X1 \u_and_m54_d4/U3  ( .A1(d3_m41_s0), .A2(d3_t10_s0), 
        .ZN(\u_and_m54_d4/N0 ) );
  DFF_X1 \u_and_m54_d4/t1_reg  ( .D(\u_and_m54_d4/N1 ), .CK(clk), 
        .Q(\u_and_m54_d4/t1 ), .QN() );
  DFF_X1 \u_and_m54_d4/t0_reg  ( .D(\u_and_m54_d4/N0 ), .CK(clk), 
        .Q(\u_and_m54_d4/t0 ), .QN() );
  DFF_X1 \u_and_m54_d4/t4_reg  ( .D(\u_and_m54_d4/N3 ), .CK(clk), 
        .Q(\u_and_m54_d4/t4 ), .QN() );
  DFF_X1 \u_and_m54_d4/t6_reg  ( .D(d3_m41_s1), .CK(clk), 
        .Q(\u_and_m54_d4/t6 ), .QN() );
  DFF_X1 \u_and_m54_d4/t5_reg  ( .D(\u_and_m54_d4/N4 ), .CK(clk), 
        .Q(\u_and_m54_d4/t5 ), .QN() );
  DFF_X1 \u_and_m54_d4/t3_reg  ( .D(\u_and_m54_d4/N2 ), .CK(clk), 
        .Q(\u_and_m54_d4/t3 ), .QN() );
  DFF_X1 \u_and_m54_d4/t2_reg  ( .D(d3_m41_s0), .CK(clk), 
        .Q(\u_and_m54_d4/t2 ), .QN() );
  DFF_X1 \u_and_m54_d4/t7_reg  ( .D(\u_and_m54_d4/N5 ), .CK(clk), 
        .Q(\u_and_m54_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m55_d4/U17  ( .A(\u_and_m55_d4/n7 ), .B(\u_and_m55_d4/n6 ), 
        .ZN(d4_m55_s1) );
  NAND2_X1 \u_and_m55_d4/U16  ( .A1(\u_and_m55_d4/t7 ), .A2(\u_and_m55_d4/t6 ), 
        .ZN(\u_and_m55_d4/n6 ) );
  XOR2_X1 \u_and_m55_d4/U15  ( .A(\u_and_m55_d4/t5 ), .B(\u_and_m55_d4/t4 ), 
        .Z(\u_and_m55_d4/n7 ) );
  XNOR2_X1 \u_and_m55_d4/U14  ( .A(\u_and_m55_d4/n5 ), .B(\u_and_m55_d4/n4 ), 
        .ZN(d4_m55_s0) );
  NAND2_X1 \u_and_m55_d4/U13  ( .A1(\u_and_m55_d4/t3 ), .A2(\u_and_m55_d4/t2 ), 
        .ZN(\u_and_m55_d4/n4 ) );
  XOR2_X1 \u_and_m55_d4/U12  ( .A(\u_and_m55_d4/t1 ), .B(\u_and_m55_d4/t0 ), 
        .Z(\u_and_m55_d4/n5 ) );
  XNOR2_X1 \u_and_m55_d4/U11  ( .A(d3_t13_s0), .B(\u_and_m55_d4/n3 ), 
        .ZN(\u_and_m55_d4/N5 ) );
  XOR2_X1 \u_and_m55_d4/U10  ( .A(stage4b_share0[23]), .B(\u_and_m55_d4/n2 ), 
        .Z(\u_and_m55_d4/N4 ) );
  NOR2_X1 \u_and_m55_d4/U9  ( .A1(d3_m44_s1), .A2(\u_and_m55_d4/n3 ), 
        .ZN(\u_and_m55_d4/n2 ) );
  AND2_X1 \u_and_m55_d4/U8  ( .A1(d3_m44_s1), .A2(d3_t13_s1), 
        .ZN(\u_and_m55_d4/N3 ) );
  XNOR2_X1 \u_and_m55_d4/U7  ( .A(d3_t13_s1), .B(\u_and_m55_d4/n3 ), 
        .ZN(\u_and_m55_d4/N2 ) );
  XOR2_X1 \u_and_m55_d4/U6  ( .A(stage4b_share0[23]), .B(\u_and_m55_d4/n1 ), 
        .Z(\u_and_m55_d4/N1 ) );
  NOR2_X1 \u_and_m55_d4/U5  ( .A1(d3_m44_s0), .A2(\u_and_m55_d4/n3 ), 
        .ZN(\u_and_m55_d4/n1 ) );
  INV_X1 \u_and_m55_d4/U4  ( .A(stage4a_share0[23]), .ZN(\u_and_m55_d4/n3 ) );
  AND2_X1 \u_and_m55_d4/U3  ( .A1(d3_m44_s0), .A2(d3_t13_s0), 
        .ZN(\u_and_m55_d4/N0 ) );
  DFF_X1 \u_and_m55_d4/t1_reg  ( .D(\u_and_m55_d4/N1 ), .CK(clk), 
        .Q(\u_and_m55_d4/t1 ), .QN() );
  DFF_X1 \u_and_m55_d4/t0_reg  ( .D(\u_and_m55_d4/N0 ), .CK(clk), 
        .Q(\u_and_m55_d4/t0 ), .QN() );
  DFF_X1 \u_and_m55_d4/t4_reg  ( .D(\u_and_m55_d4/N3 ), .CK(clk), 
        .Q(\u_and_m55_d4/t4 ), .QN() );
  DFF_X1 \u_and_m55_d4/t6_reg  ( .D(d3_m44_s1), .CK(clk), 
        .Q(\u_and_m55_d4/t6 ), .QN() );
  DFF_X1 \u_and_m55_d4/t5_reg  ( .D(\u_and_m55_d4/N4 ), .CK(clk), 
        .Q(\u_and_m55_d4/t5 ), .QN() );
  DFF_X1 \u_and_m55_d4/t3_reg  ( .D(\u_and_m55_d4/N2 ), .CK(clk), 
        .Q(\u_and_m55_d4/t3 ), .QN() );
  DFF_X1 \u_and_m55_d4/t2_reg  ( .D(d3_m44_s0), .CK(clk), 
        .Q(\u_and_m55_d4/t2 ), .QN() );
  DFF_X1 \u_and_m55_d4/t7_reg  ( .D(\u_and_m55_d4/N5 ), .CK(clk), 
        .Q(\u_and_m55_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m56_d4/U17  ( .A(\u_and_m56_d4/n7 ), .B(\u_and_m56_d4/n6 ), 
        .ZN(d4_m56_s1) );
  NAND2_X1 \u_and_m56_d4/U16  ( .A1(\u_and_m56_d4/t7 ), .A2(\u_and_m56_d4/t6 ), 
        .ZN(\u_and_m56_d4/n6 ) );
  XOR2_X1 \u_and_m56_d4/U15  ( .A(\u_and_m56_d4/t5 ), .B(\u_and_m56_d4/t4 ), 
        .Z(\u_and_m56_d4/n7 ) );
  XNOR2_X1 \u_and_m56_d4/U14  ( .A(\u_and_m56_d4/n5 ), .B(\u_and_m56_d4/n4 ), 
        .ZN(d4_m56_s0) );
  NAND2_X1 \u_and_m56_d4/U13  ( .A1(\u_and_m56_d4/t3 ), .A2(\u_and_m56_d4/t2 ), 
        .ZN(\u_and_m56_d4/n4 ) );
  XOR2_X1 \u_and_m56_d4/U12  ( .A(\u_and_m56_d4/t1 ), .B(\u_and_m56_d4/t0 ), 
        .Z(\u_and_m56_d4/n5 ) );
  XNOR2_X1 \u_and_m56_d4/U11  ( .A(d3_t23_s0), .B(\u_and_m56_d4/n3 ), 
        .ZN(\u_and_m56_d4/N5 ) );
  XOR2_X1 \u_and_m56_d4/U10  ( .A(stage4b_share0[22]), .B(\u_and_m56_d4/n2 ), 
        .Z(\u_and_m56_d4/N4 ) );
  NOR2_X1 \u_and_m56_d4/U9  ( .A1(d3_m40_s1), .A2(\u_and_m56_d4/n3 ), 
        .ZN(\u_and_m56_d4/n2 ) );
  AND2_X1 \u_and_m56_d4/U8  ( .A1(d3_m40_s1), .A2(d3_t23_s1), 
        .ZN(\u_and_m56_d4/N3 ) );
  XNOR2_X1 \u_and_m56_d4/U7  ( .A(d3_t23_s1), .B(\u_and_m56_d4/n3 ), 
        .ZN(\u_and_m56_d4/N2 ) );
  XOR2_X1 \u_and_m56_d4/U6  ( .A(stage4b_share0[22]), .B(\u_and_m56_d4/n1 ), 
        .Z(\u_and_m56_d4/N1 ) );
  NOR2_X1 \u_and_m56_d4/U5  ( .A1(d3_m40_s0), .A2(\u_and_m56_d4/n3 ), 
        .ZN(\u_and_m56_d4/n1 ) );
  INV_X1 \u_and_m56_d4/U4  ( .A(stage4a_share0[22]), .ZN(\u_and_m56_d4/n3 ) );
  AND2_X1 \u_and_m56_d4/U3  ( .A1(d3_m40_s0), .A2(d3_t23_s0), 
        .ZN(\u_and_m56_d4/N0 ) );
  DFF_X1 \u_and_m56_d4/t1_reg  ( .D(\u_and_m56_d4/N1 ), .CK(clk), 
        .Q(\u_and_m56_d4/t1 ), .QN() );
  DFF_X1 \u_and_m56_d4/t0_reg  ( .D(\u_and_m56_d4/N0 ), .CK(clk), 
        .Q(\u_and_m56_d4/t0 ), .QN() );
  DFF_X1 \u_and_m56_d4/t4_reg  ( .D(\u_and_m56_d4/N3 ), .CK(clk), 
        .Q(\u_and_m56_d4/t4 ), .QN() );
  DFF_X1 \u_and_m56_d4/t6_reg  ( .D(d3_m40_s1), .CK(clk), 
        .Q(\u_and_m56_d4/t6 ), .QN() );
  DFF_X1 \u_and_m56_d4/t5_reg  ( .D(\u_and_m56_d4/N4 ), .CK(clk), 
        .Q(\u_and_m56_d4/t5 ), .QN() );
  DFF_X1 \u_and_m56_d4/t3_reg  ( .D(\u_and_m56_d4/N2 ), .CK(clk), 
        .Q(\u_and_m56_d4/t3 ), .QN() );
  DFF_X1 \u_and_m56_d4/t2_reg  ( .D(d3_m40_s0), .CK(clk), 
        .Q(\u_and_m56_d4/t2 ), .QN() );
  DFF_X1 \u_and_m56_d4/t7_reg  ( .D(\u_and_m56_d4/N5 ), .CK(clk), 
        .Q(\u_and_m56_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m57_d4/U17  ( .A(\u_and_m57_d4/n7 ), .B(\u_and_m57_d4/n6 ), 
        .ZN(d4_m57_s1) );
  NAND2_X1 \u_and_m57_d4/U16  ( .A1(\u_and_m57_d4/t7 ), .A2(\u_and_m57_d4/t6 ), 
        .ZN(\u_and_m57_d4/n6 ) );
  XOR2_X1 \u_and_m57_d4/U15  ( .A(\u_and_m57_d4/t5 ), .B(\u_and_m57_d4/t4 ), 
        .Z(\u_and_m57_d4/n7 ) );
  XNOR2_X1 \u_and_m57_d4/U14  ( .A(\u_and_m57_d4/n5 ), .B(\u_and_m57_d4/n4 ), 
        .ZN(d4_m57_s0) );
  NAND2_X1 \u_and_m57_d4/U13  ( .A1(\u_and_m57_d4/t3 ), .A2(\u_and_m57_d4/t2 ), 
        .ZN(\u_and_m57_d4/n4 ) );
  XOR2_X1 \u_and_m57_d4/U12  ( .A(\u_and_m57_d4/t1 ), .B(\u_and_m57_d4/t0 ), 
        .Z(\u_and_m57_d4/n5 ) );
  XNOR2_X1 \u_and_m57_d4/U11  ( .A(d3_t19_s0), .B(\u_and_m57_d4/n3 ), 
        .ZN(\u_and_m57_d4/N5 ) );
  XOR2_X1 \u_and_m57_d4/U10  ( .A(stage4b_share0[24]), .B(\u_and_m57_d4/n2 ), 
        .Z(\u_and_m57_d4/N4 ) );
  NOR2_X1 \u_and_m57_d4/U9  ( .A1(d3_m39_s1), .A2(\u_and_m57_d4/n3 ), 
        .ZN(\u_and_m57_d4/n2 ) );
  AND2_X1 \u_and_m57_d4/U8  ( .A1(d3_m39_s1), .A2(d3_t19_s1), 
        .ZN(\u_and_m57_d4/N3 ) );
  XNOR2_X1 \u_and_m57_d4/U7  ( .A(d3_t19_s1), .B(\u_and_m57_d4/n3 ), 
        .ZN(\u_and_m57_d4/N2 ) );
  XOR2_X1 \u_and_m57_d4/U6  ( .A(stage4b_share0[24]), .B(\u_and_m57_d4/n1 ), 
        .Z(\u_and_m57_d4/N1 ) );
  NOR2_X1 \u_and_m57_d4/U5  ( .A1(d3_m39_s0), .A2(\u_and_m57_d4/n3 ), 
        .ZN(\u_and_m57_d4/n1 ) );
  INV_X1 \u_and_m57_d4/U4  ( .A(stage4a_share0[24]), .ZN(\u_and_m57_d4/n3 ) );
  AND2_X1 \u_and_m57_d4/U3  ( .A1(d3_m39_s0), .A2(d3_t19_s0), 
        .ZN(\u_and_m57_d4/N0 ) );
  DFF_X1 \u_and_m57_d4/t1_reg  ( .D(\u_and_m57_d4/N1 ), .CK(clk), 
        .Q(\u_and_m57_d4/t1 ), .QN() );
  DFF_X1 \u_and_m57_d4/t0_reg  ( .D(\u_and_m57_d4/N0 ), .CK(clk), 
        .Q(\u_and_m57_d4/t0 ), .QN() );
  DFF_X1 \u_and_m57_d4/t4_reg  ( .D(\u_and_m57_d4/N3 ), .CK(clk), 
        .Q(\u_and_m57_d4/t4 ), .QN() );
  DFF_X1 \u_and_m57_d4/t6_reg  ( .D(d3_m39_s1), .CK(clk), 
        .Q(\u_and_m57_d4/t6 ), .QN() );
  DFF_X1 \u_and_m57_d4/t5_reg  ( .D(\u_and_m57_d4/N4 ), .CK(clk), 
        .Q(\u_and_m57_d4/t5 ), .QN() );
  DFF_X1 \u_and_m57_d4/t3_reg  ( .D(\u_and_m57_d4/N2 ), .CK(clk), 
        .Q(\u_and_m57_d4/t3 ), .QN() );
  DFF_X1 \u_and_m57_d4/t2_reg  ( .D(d3_m39_s0), .CK(clk), 
        .Q(\u_and_m57_d4/t2 ), .QN() );
  DFF_X1 \u_and_m57_d4/t7_reg  ( .D(\u_and_m57_d4/N5 ), .CK(clk), 
        .Q(\u_and_m57_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m58_d4/U17  ( .A(\u_and_m58_d4/n7 ), .B(\u_and_m58_d4/n6 ), 
        .ZN(d4_m58_s1) );
  NAND2_X1 \u_and_m58_d4/U16  ( .A1(\u_and_m58_d4/t7 ), .A2(\u_and_m58_d4/t6 ), 
        .ZN(\u_and_m58_d4/n6 ) );
  XOR2_X1 \u_and_m58_d4/U15  ( .A(\u_and_m58_d4/t5 ), .B(\u_and_m58_d4/t4 ), 
        .Z(\u_and_m58_d4/n7 ) );
  XNOR2_X1 \u_and_m58_d4/U14  ( .A(\u_and_m58_d4/n5 ), .B(\u_and_m58_d4/n4 ), 
        .ZN(d4_m58_s0) );
  NAND2_X1 \u_and_m58_d4/U13  ( .A1(\u_and_m58_d4/t3 ), .A2(\u_and_m58_d4/t2 ), 
        .ZN(\u_and_m58_d4/n4 ) );
  XOR2_X1 \u_and_m58_d4/U12  ( .A(\u_and_m58_d4/t1 ), .B(\u_and_m58_d4/t0 ), 
        .Z(\u_and_m58_d4/n5 ) );
  XNOR2_X1 \u_and_m58_d4/U11  ( .A(d3_t3_s0), .B(\u_and_m58_d4/n3 ), 
        .ZN(\u_and_m58_d4/N5 ) );
  XOR2_X1 \u_and_m58_d4/U10  ( .A(stage4b_share0[23]), .B(\u_and_m58_d4/n2 ), 
        .Z(\u_and_m58_d4/N4 ) );
  NOR2_X1 \u_and_m58_d4/U9  ( .A1(d3_m43_s1), .A2(\u_and_m58_d4/n3 ), 
        .ZN(\u_and_m58_d4/n2 ) );
  AND2_X1 \u_and_m58_d4/U8  ( .A1(d3_m43_s1), .A2(d3_t3_s1), 
        .ZN(\u_and_m58_d4/N3 ) );
  XNOR2_X1 \u_and_m58_d4/U7  ( .A(d3_t3_s1), .B(\u_and_m58_d4/n3 ), 
        .ZN(\u_and_m58_d4/N2 ) );
  XOR2_X1 \u_and_m58_d4/U6  ( .A(stage4b_share0[23]), .B(\u_and_m58_d4/n1 ), 
        .Z(\u_and_m58_d4/N1 ) );
  NOR2_X1 \u_and_m58_d4/U5  ( .A1(d3_m43_s0), .A2(\u_and_m58_d4/n3 ), 
        .ZN(\u_and_m58_d4/n1 ) );
  INV_X1 \u_and_m58_d4/U4  ( .A(stage4a_share0[23]), .ZN(\u_and_m58_d4/n3 ) );
  AND2_X1 \u_and_m58_d4/U3  ( .A1(d3_m43_s0), .A2(d3_t3_s0), 
        .ZN(\u_and_m58_d4/N0 ) );
  DFF_X1 \u_and_m58_d4/t1_reg  ( .D(\u_and_m58_d4/N1 ), .CK(clk), 
        .Q(\u_and_m58_d4/t1 ), .QN() );
  DFF_X1 \u_and_m58_d4/t0_reg  ( .D(\u_and_m58_d4/N0 ), .CK(clk), 
        .Q(\u_and_m58_d4/t0 ), .QN() );
  DFF_X1 \u_and_m58_d4/t4_reg  ( .D(\u_and_m58_d4/N3 ), .CK(clk), 
        .Q(\u_and_m58_d4/t4 ), .QN() );
  DFF_X1 \u_and_m58_d4/t6_reg  ( .D(d3_m43_s1), .CK(clk), 
        .Q(\u_and_m58_d4/t6 ), .QN() );
  DFF_X1 \u_and_m58_d4/t5_reg  ( .D(\u_and_m58_d4/N4 ), .CK(clk), 
        .Q(\u_and_m58_d4/t5 ), .QN() );
  DFF_X1 \u_and_m58_d4/t3_reg  ( .D(\u_and_m58_d4/N2 ), .CK(clk), 
        .Q(\u_and_m58_d4/t3 ), .QN() );
  DFF_X1 \u_and_m58_d4/t2_reg  ( .D(d3_m43_s0), .CK(clk), 
        .Q(\u_and_m58_d4/t2 ), .QN() );
  DFF_X1 \u_and_m58_d4/t7_reg  ( .D(\u_and_m58_d4/N5 ), .CK(clk), 
        .Q(\u_and_m58_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m59_d4/U17  ( .A(\u_and_m59_d4/n7 ), .B(\u_and_m59_d4/n6 ), 
        .ZN(d4_m59_s1) );
  NAND2_X1 \u_and_m59_d4/U16  ( .A1(\u_and_m59_d4/t7 ), .A2(\u_and_m59_d4/t6 ), 
        .ZN(\u_and_m59_d4/n6 ) );
  XOR2_X1 \u_and_m59_d4/U15  ( .A(\u_and_m59_d4/t5 ), .B(\u_and_m59_d4/t4 ), 
        .Z(\u_and_m59_d4/n7 ) );
  XNOR2_X1 \u_and_m59_d4/U14  ( .A(\u_and_m59_d4/n5 ), .B(\u_and_m59_d4/n4 ), 
        .ZN(d4_m59_s0) );
  NAND2_X1 \u_and_m59_d4/U13  ( .A1(\u_and_m59_d4/t3 ), .A2(\u_and_m59_d4/t2 ), 
        .ZN(\u_and_m59_d4/n4 ) );
  XOR2_X1 \u_and_m59_d4/U12  ( .A(\u_and_m59_d4/t1 ), .B(\u_and_m59_d4/t0 ), 
        .Z(\u_and_m59_d4/n5 ) );
  XNOR2_X1 \u_and_m59_d4/U11  ( .A(d3_t22_s0), .B(\u_and_m59_d4/n3 ), 
        .ZN(\u_and_m59_d4/N5 ) );
  XOR2_X1 \u_and_m59_d4/U10  ( .A(stage4b_share0[22]), .B(\u_and_m59_d4/n2 ), 
        .Z(\u_and_m59_d4/N4 ) );
  NOR2_X1 \u_and_m59_d4/U9  ( .A1(d3_m38_s1), .A2(\u_and_m59_d4/n3 ), 
        .ZN(\u_and_m59_d4/n2 ) );
  AND2_X1 \u_and_m59_d4/U8  ( .A1(d3_m38_s1), .A2(d3_t22_s1), 
        .ZN(\u_and_m59_d4/N3 ) );
  XNOR2_X1 \u_and_m59_d4/U7  ( .A(d3_t22_s1), .B(\u_and_m59_d4/n3 ), 
        .ZN(\u_and_m59_d4/N2 ) );
  XOR2_X1 \u_and_m59_d4/U6  ( .A(stage4b_share0[22]), .B(\u_and_m59_d4/n1 ), 
        .Z(\u_and_m59_d4/N1 ) );
  NOR2_X1 \u_and_m59_d4/U5  ( .A1(d3_m38_s0), .A2(\u_and_m59_d4/n3 ), 
        .ZN(\u_and_m59_d4/n1 ) );
  INV_X1 \u_and_m59_d4/U4  ( .A(stage4a_share0[22]), .ZN(\u_and_m59_d4/n3 ) );
  AND2_X1 \u_and_m59_d4/U3  ( .A1(d3_m38_s0), .A2(d3_t22_s0), 
        .ZN(\u_and_m59_d4/N0 ) );
  DFF_X1 \u_and_m59_d4/t1_reg  ( .D(\u_and_m59_d4/N1 ), .CK(clk), 
        .Q(\u_and_m59_d4/t1 ), .QN() );
  DFF_X1 \u_and_m59_d4/t0_reg  ( .D(\u_and_m59_d4/N0 ), .CK(clk), 
        .Q(\u_and_m59_d4/t0 ), .QN() );
  DFF_X1 \u_and_m59_d4/t4_reg  ( .D(\u_and_m59_d4/N3 ), .CK(clk), 
        .Q(\u_and_m59_d4/t4 ), .QN() );
  DFF_X1 \u_and_m59_d4/t6_reg  ( .D(d3_m38_s1), .CK(clk), 
        .Q(\u_and_m59_d4/t6 ), .QN() );
  DFF_X1 \u_and_m59_d4/t5_reg  ( .D(\u_and_m59_d4/N4 ), .CK(clk), 
        .Q(\u_and_m59_d4/t5 ), .QN() );
  DFF_X1 \u_and_m59_d4/t3_reg  ( .D(\u_and_m59_d4/N2 ), .CK(clk), 
        .Q(\u_and_m59_d4/t3 ), .QN() );
  DFF_X1 \u_and_m59_d4/t2_reg  ( .D(d3_m38_s0), .CK(clk), 
        .Q(\u_and_m59_d4/t2 ), .QN() );
  DFF_X1 \u_and_m59_d4/t7_reg  ( .D(\u_and_m59_d4/N5 ), .CK(clk), 
        .Q(\u_and_m59_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m60_d4/U17  ( .A(\u_and_m60_d4/n7 ), .B(\u_and_m60_d4/n6 ), 
        .ZN(d4_m60_s1) );
  NAND2_X1 \u_and_m60_d4/U16  ( .A1(\u_and_m60_d4/t7 ), .A2(\u_and_m60_d4/t6 ), 
        .ZN(\u_and_m60_d4/n6 ) );
  XOR2_X1 \u_and_m60_d4/U15  ( .A(\u_and_m60_d4/t5 ), .B(\u_and_m60_d4/t4 ), 
        .Z(\u_and_m60_d4/n7 ) );
  XNOR2_X1 \u_and_m60_d4/U14  ( .A(\u_and_m60_d4/n5 ), .B(\u_and_m60_d4/n4 ), 
        .ZN(d4_m60_s0) );
  NAND2_X1 \u_and_m60_d4/U13  ( .A1(\u_and_m60_d4/t3 ), .A2(\u_and_m60_d4/t2 ), 
        .ZN(\u_and_m60_d4/n4 ) );
  XOR2_X1 \u_and_m60_d4/U12  ( .A(\u_and_m60_d4/t1 ), .B(\u_and_m60_d4/t0 ), 
        .Z(\u_and_m60_d4/n5 ) );
  XNOR2_X1 \u_and_m60_d4/U11  ( .A(d3_t20_s0), .B(\u_and_m60_d4/n3 ), 
        .ZN(\u_and_m60_d4/N5 ) );
  XOR2_X1 \u_and_m60_d4/U10  ( .A(stage4b_share0[25]), .B(\u_and_m60_d4/n2 ), 
        .Z(\u_and_m60_d4/N4 ) );
  NOR2_X1 \u_and_m60_d4/U9  ( .A1(d3_m37_s1), .A2(\u_and_m60_d4/n3 ), 
        .ZN(\u_and_m60_d4/n2 ) );
  AND2_X1 \u_and_m60_d4/U8  ( .A1(d3_m37_s1), .A2(d3_t20_s1), 
        .ZN(\u_and_m60_d4/N3 ) );
  XNOR2_X1 \u_and_m60_d4/U7  ( .A(d3_t20_s1), .B(\u_and_m60_d4/n3 ), 
        .ZN(\u_and_m60_d4/N2 ) );
  XOR2_X1 \u_and_m60_d4/U6  ( .A(stage4b_share0[25]), .B(\u_and_m60_d4/n1 ), 
        .Z(\u_and_m60_d4/N1 ) );
  NOR2_X1 \u_and_m60_d4/U5  ( .A1(d3_m37_s0), .A2(\u_and_m60_d4/n3 ), 
        .ZN(\u_and_m60_d4/n1 ) );
  INV_X1 \u_and_m60_d4/U4  ( .A(stage4a_share0[25]), .ZN(\u_and_m60_d4/n3 ) );
  AND2_X1 \u_and_m60_d4/U3  ( .A1(d3_m37_s0), .A2(d3_t20_s0), 
        .ZN(\u_and_m60_d4/N0 ) );
  DFF_X1 \u_and_m60_d4/t1_reg  ( .D(\u_and_m60_d4/N1 ), .CK(clk), 
        .Q(\u_and_m60_d4/t1 ), .QN() );
  DFF_X1 \u_and_m60_d4/t0_reg  ( .D(\u_and_m60_d4/N0 ), .CK(clk), 
        .Q(\u_and_m60_d4/t0 ), .QN() );
  DFF_X1 \u_and_m60_d4/t4_reg  ( .D(\u_and_m60_d4/N3 ), .CK(clk), 
        .Q(\u_and_m60_d4/t4 ), .QN() );
  DFF_X1 \u_and_m60_d4/t6_reg  ( .D(d3_m37_s1), .CK(clk), 
        .Q(\u_and_m60_d4/t6 ), .QN() );
  DFF_X1 \u_and_m60_d4/t5_reg  ( .D(\u_and_m60_d4/N4 ), .CK(clk), 
        .Q(\u_and_m60_d4/t5 ), .QN() );
  DFF_X1 \u_and_m60_d4/t3_reg  ( .D(\u_and_m60_d4/N2 ), .CK(clk), 
        .Q(\u_and_m60_d4/t3 ), .QN() );
  DFF_X1 \u_and_m60_d4/t2_reg  ( .D(d3_m37_s0), .CK(clk), 
        .Q(\u_and_m60_d4/t2 ), .QN() );
  DFF_X1 \u_and_m60_d4/t7_reg  ( .D(\u_and_m60_d4/N5 ), .CK(clk), 
        .Q(\u_and_m60_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m61_d4/U17  ( .A(\u_and_m61_d4/n7 ), .B(\u_and_m61_d4/n6 ), 
        .ZN(d4_m61_s1) );
  NAND2_X1 \u_and_m61_d4/U16  ( .A1(\u_and_m61_d4/t7 ), .A2(\u_and_m61_d4/t6 ), 
        .ZN(\u_and_m61_d4/n6 ) );
  XOR2_X1 \u_and_m61_d4/U15  ( .A(\u_and_m61_d4/t5 ), .B(\u_and_m61_d4/t4 ), 
        .Z(\u_and_m61_d4/n7 ) );
  XNOR2_X1 \u_and_m61_d4/U14  ( .A(\u_and_m61_d4/n5 ), .B(\u_and_m61_d4/n4 ), 
        .ZN(d4_m61_s0) );
  NAND2_X1 \u_and_m61_d4/U13  ( .A1(\u_and_m61_d4/t3 ), .A2(\u_and_m61_d4/t2 ), 
        .ZN(\u_and_m61_d4/n4 ) );
  XOR2_X1 \u_and_m61_d4/U12  ( .A(\u_and_m61_d4/t1 ), .B(\u_and_m61_d4/t0 ), 
        .Z(\u_and_m61_d4/n5 ) );
  XNOR2_X1 \u_and_m61_d4/U11  ( .A(d3_t1_s0), .B(\u_and_m61_d4/n3 ), 
        .ZN(\u_and_m61_d4/N5 ) );
  XOR2_X1 \u_and_m61_d4/U10  ( .A(stage4b_share0[21]), .B(\u_and_m61_d4/n2 ), 
        .Z(\u_and_m61_d4/N4 ) );
  NOR2_X1 \u_and_m61_d4/U9  ( .A1(d3_m42_s1), .A2(\u_and_m61_d4/n3 ), 
        .ZN(\u_and_m61_d4/n2 ) );
  AND2_X1 \u_and_m61_d4/U8  ( .A1(d3_m42_s1), .A2(d3_t1_s1), 
        .ZN(\u_and_m61_d4/N3 ) );
  XNOR2_X1 \u_and_m61_d4/U7  ( .A(d3_t1_s1), .B(\u_and_m61_d4/n3 ), 
        .ZN(\u_and_m61_d4/N2 ) );
  XOR2_X1 \u_and_m61_d4/U6  ( .A(stage4b_share0[21]), .B(\u_and_m61_d4/n1 ), 
        .Z(\u_and_m61_d4/N1 ) );
  NOR2_X1 \u_and_m61_d4/U5  ( .A1(d3_m42_s0), .A2(\u_and_m61_d4/n3 ), 
        .ZN(\u_and_m61_d4/n1 ) );
  INV_X1 \u_and_m61_d4/U4  ( .A(stage4a_share0[21]), .ZN(\u_and_m61_d4/n3 ) );
  AND2_X1 \u_and_m61_d4/U3  ( .A1(d3_m42_s0), .A2(d3_t1_s0), 
        .ZN(\u_and_m61_d4/N0 ) );
  DFF_X1 \u_and_m61_d4/t1_reg  ( .D(\u_and_m61_d4/N1 ), .CK(clk), 
        .Q(\u_and_m61_d4/t1 ), .QN() );
  DFF_X1 \u_and_m61_d4/t0_reg  ( .D(\u_and_m61_d4/N0 ), .CK(clk), 
        .Q(\u_and_m61_d4/t0 ), .QN() );
  DFF_X1 \u_and_m61_d4/t4_reg  ( .D(\u_and_m61_d4/N3 ), .CK(clk), 
        .Q(\u_and_m61_d4/t4 ), .QN() );
  DFF_X1 \u_and_m61_d4/t6_reg  ( .D(d3_m42_s1), .CK(clk), 
        .Q(\u_and_m61_d4/t6 ), .QN() );
  DFF_X1 \u_and_m61_d4/t5_reg  ( .D(\u_and_m61_d4/N4 ), .CK(clk), 
        .Q(\u_and_m61_d4/t5 ), .QN() );
  DFF_X1 \u_and_m61_d4/t3_reg  ( .D(\u_and_m61_d4/N2 ), .CK(clk), 
        .Q(\u_and_m61_d4/t3 ), .QN() );
  DFF_X1 \u_and_m61_d4/t2_reg  ( .D(d3_m42_s0), .CK(clk), 
        .Q(\u_and_m61_d4/t2 ), .QN() );
  DFF_X1 \u_and_m61_d4/t7_reg  ( .D(\u_and_m61_d4/N5 ), .CK(clk), 
        .Q(\u_and_m61_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m62_d4/U17  ( .A(\u_and_m62_d4/n7 ), .B(\u_and_m62_d4/n6 ), 
        .ZN(d4_m62_s1) );
  NAND2_X1 \u_and_m62_d4/U16  ( .A1(\u_and_m62_d4/t7 ), .A2(\u_and_m62_d4/t6 ), 
        .ZN(\u_and_m62_d4/n6 ) );
  XOR2_X1 \u_and_m62_d4/U15  ( .A(\u_and_m62_d4/t5 ), .B(\u_and_m62_d4/t4 ), 
        .Z(\u_and_m62_d4/n7 ) );
  XNOR2_X1 \u_and_m62_d4/U14  ( .A(\u_and_m62_d4/n5 ), .B(\u_and_m62_d4/n4 ), 
        .ZN(d4_m62_s0) );
  NAND2_X1 \u_and_m62_d4/U13  ( .A1(\u_and_m62_d4/t3 ), .A2(\u_and_m62_d4/t2 ), 
        .ZN(\u_and_m62_d4/n4 ) );
  XOR2_X1 \u_and_m62_d4/U12  ( .A(\u_and_m62_d4/t1 ), .B(\u_and_m62_d4/t0 ), 
        .Z(\u_and_m62_d4/n5 ) );
  XNOR2_X1 \u_and_m62_d4/U11  ( .A(d3_t4_s0), .B(\u_and_m62_d4/n3 ), 
        .ZN(\u_and_m62_d4/N5 ) );
  XOR2_X1 \u_and_m62_d4/U10  ( .A(stage4b_share0[16]), .B(\u_and_m62_d4/n2 ), 
        .Z(\u_and_m62_d4/N4 ) );
  NOR2_X1 \u_and_m62_d4/U9  ( .A1(d3_m45_s1), .A2(\u_and_m62_d4/n3 ), 
        .ZN(\u_and_m62_d4/n2 ) );
  AND2_X1 \u_and_m62_d4/U8  ( .A1(d3_m45_s1), .A2(d3_t4_s1), 
        .ZN(\u_and_m62_d4/N3 ) );
  XNOR2_X1 \u_and_m62_d4/U7  ( .A(d3_t4_s1), .B(\u_and_m62_d4/n3 ), 
        .ZN(\u_and_m62_d4/N2 ) );
  XOR2_X1 \u_and_m62_d4/U6  ( .A(stage4b_share0[16]), .B(\u_and_m62_d4/n1 ), 
        .Z(\u_and_m62_d4/N1 ) );
  NOR2_X1 \u_and_m62_d4/U5  ( .A1(d3_m45_s0), .A2(\u_and_m62_d4/n3 ), 
        .ZN(\u_and_m62_d4/n1 ) );
  INV_X1 \u_and_m62_d4/U4  ( .A(stage4a_share0[16]), .ZN(\u_and_m62_d4/n3 ) );
  AND2_X1 \u_and_m62_d4/U3  ( .A1(d3_m45_s0), .A2(d3_t4_s0), 
        .ZN(\u_and_m62_d4/N0 ) );
  DFF_X1 \u_and_m62_d4/t1_reg  ( .D(\u_and_m62_d4/N1 ), .CK(clk), 
        .Q(\u_and_m62_d4/t1 ), .QN() );
  DFF_X1 \u_and_m62_d4/t0_reg  ( .D(\u_and_m62_d4/N0 ), .CK(clk), 
        .Q(\u_and_m62_d4/t0 ), .QN() );
  DFF_X1 \u_and_m62_d4/t4_reg  ( .D(\u_and_m62_d4/N3 ), .CK(clk), 
        .Q(\u_and_m62_d4/t4 ), .QN() );
  DFF_X1 \u_and_m62_d4/t6_reg  ( .D(d3_m45_s1), .CK(clk), 
        .Q(\u_and_m62_d4/t6 ), .QN() );
  DFF_X1 \u_and_m62_d4/t5_reg  ( .D(\u_and_m62_d4/N4 ), .CK(clk), 
        .Q(\u_and_m62_d4/t5 ), .QN() );
  DFF_X1 \u_and_m62_d4/t3_reg  ( .D(\u_and_m62_d4/N2 ), .CK(clk), 
        .Q(\u_and_m62_d4/t3 ), .QN() );
  DFF_X1 \u_and_m62_d4/t2_reg  ( .D(d3_m45_s0), .CK(clk), 
        .Q(\u_and_m62_d4/t2 ), .QN() );
  DFF_X1 \u_and_m62_d4/t7_reg  ( .D(\u_and_m62_d4/N5 ), .CK(clk), 
        .Q(\u_and_m62_d4/t7 ), .QN() );
  XNOR2_X1 \u_and_m63_d4/U17  ( .A(\u_and_m63_d4/n7 ), .B(\u_and_m63_d4/n6 ), 
        .ZN(d4_m63_s1) );
  NAND2_X1 \u_and_m63_d4/U16  ( .A1(\u_and_m63_d4/t7 ), .A2(\u_and_m63_d4/t6 ), 
        .ZN(\u_and_m63_d4/n6 ) );
  XOR2_X1 \u_and_m63_d4/U15  ( .A(\u_and_m63_d4/t5 ), .B(\u_and_m63_d4/t4 ), 
        .Z(\u_and_m63_d4/n7 ) );
  XNOR2_X1 \u_and_m63_d4/U14  ( .A(\u_and_m63_d4/n5 ), .B(\u_and_m63_d4/n4 ), 
        .ZN(d4_m63_s0) );
  NAND2_X1 \u_and_m63_d4/U13  ( .A1(\u_and_m63_d4/t3 ), .A2(\u_and_m63_d4/t2 ), 
        .ZN(\u_and_m63_d4/n4 ) );
  XOR2_X1 \u_and_m63_d4/U12  ( .A(\u_and_m63_d4/t1 ), .B(\u_and_m63_d4/t0 ), 
        .Z(\u_and_m63_d4/n5 ) );
  XNOR2_X1 \u_and_m63_d4/U11  ( .A(d3_t2_s0), .B(\u_and_m63_d4/n3 ), 
        .ZN(\u_and_m63_d4/N5 ) );
  XOR2_X1 \u_and_m63_d4/U10  ( .A(stage4b_share0[15]), .B(\u_and_m63_d4/n2 ), 
        .Z(\u_and_m63_d4/N4 ) );
  NOR2_X1 \u_and_m63_d4/U9  ( .A1(d3_m41_s1), .A2(\u_and_m63_d4/n3 ), 
        .ZN(\u_and_m63_d4/n2 ) );
  AND2_X1 \u_and_m63_d4/U8  ( .A1(d3_m41_s1), .A2(d3_t2_s1), 
        .ZN(\u_and_m63_d4/N3 ) );
  XNOR2_X1 \u_and_m63_d4/U7  ( .A(d3_t2_s1), .B(\u_and_m63_d4/n3 ), 
        .ZN(\u_and_m63_d4/N2 ) );
  XOR2_X1 \u_and_m63_d4/U6  ( .A(stage4b_share0[15]), .B(\u_and_m63_d4/n1 ), 
        .Z(\u_and_m63_d4/N1 ) );
  NOR2_X1 \u_and_m63_d4/U5  ( .A1(d3_m41_s0), .A2(\u_and_m63_d4/n3 ), 
        .ZN(\u_and_m63_d4/n1 ) );
  INV_X1 \u_and_m63_d4/U4  ( .A(stage4a_share0[15]), .ZN(\u_and_m63_d4/n3 ) );
  AND2_X1 \u_and_m63_d4/U3  ( .A1(d3_m41_s0), .A2(d3_t2_s0), 
        .ZN(\u_and_m63_d4/N0 ) );
  DFF_X1 \u_and_m63_d4/t1_reg  ( .D(\u_and_m63_d4/N1 ), .CK(clk), 
        .Q(\u_and_m63_d4/t1 ), .QN() );
  DFF_X1 \u_and_m63_d4/t0_reg  ( .D(\u_and_m63_d4/N0 ), .CK(clk), 
        .Q(\u_and_m63_d4/t0 ), .QN() );
  DFF_X1 \u_and_m63_d4/t4_reg  ( .D(\u_and_m63_d4/N3 ), .CK(clk), 
        .Q(\u_and_m63_d4/t4 ), .QN() );
  DFF_X1 \u_and_m63_d4/t6_reg  ( .D(d3_m41_s1), .CK(clk), 
        .Q(\u_and_m63_d4/t6 ), .QN() );
  DFF_X1 \u_and_m63_d4/t5_reg  ( .D(\u_and_m63_d4/N4 ), .CK(clk), 
        .Q(\u_and_m63_d4/t5 ), .QN() );
  DFF_X1 \u_and_m63_d4/t3_reg  ( .D(\u_and_m63_d4/N2 ), .CK(clk), 
        .Q(\u_and_m63_d4/t3 ), .QN() );
  DFF_X1 \u_and_m63_d4/t2_reg  ( .D(d3_m41_s0), .CK(clk), 
        .Q(\u_and_m63_d4/t2 ), .QN() );
  DFF_X1 \u_and_m63_d4/t7_reg  ( .D(\u_and_m63_d4/N5 ), .CK(clk), 
        .Q(\u_and_m63_d4/t7 ), .QN() );
  XOR2_X1 \u_xor_l0_d4/U2  ( .A(d4_m62_s1), .B(d4_m61_s1), .Z(d4_l0_s1) );
  XOR2_X1 \u_xor_l0_d4/U1  ( .A(d4_m62_s0), .B(d4_m61_s0), .Z(d4_l0_s0) );
  XOR2_X1 \u_xor_l1_d4/U2  ( .A(d4_m56_s1), .B(d4_m50_s1), .Z(d4_l1_s1) );
  XOR2_X1 \u_xor_l1_d4/U1  ( .A(d4_m56_s0), .B(d4_m50_s0), .Z(d4_l1_s0) );
  XOR2_X1 \u_xor_l2_d4/U2  ( .A(d4_m48_s1), .B(d4_m46_s1), .Z(d4_l2_s1) );
  XOR2_X1 \u_xor_l2_d4/U1  ( .A(d4_m48_s0), .B(d4_m46_s0), .Z(d4_l2_s0) );
  XOR2_X1 \u_xor_l3_d4/U2  ( .A(d4_m55_s1), .B(d4_m47_s1), .Z(d4_l3_s1) );
  XOR2_X1 \u_xor_l3_d4/U1  ( .A(d4_m55_s0), .B(d4_m47_s0), .Z(d4_l3_s0) );
  XOR2_X1 \u_xor_l4_d4/U2  ( .A(d4_m58_s1), .B(d4_m54_s1), .Z(d4_l4_s1) );
  XOR2_X1 \u_xor_l4_d4/U1  ( .A(d4_m58_s0), .B(d4_m54_s0), .Z(d4_l4_s0) );
  XOR2_X1 \u_xor_l5_d4/U2  ( .A(d4_m61_s1), .B(d4_m49_s1), .Z(d4_l5_s1) );
  XOR2_X1 \u_xor_l5_d4/U1  ( .A(d4_m61_s0), .B(d4_m49_s0), .Z(d4_l5_s0) );
  XOR2_X1 \u_xor_l6_d4/U2  ( .A(d4_l5_s1), .B(d4_m62_s1), .Z(d4_l6_s1) );
  XOR2_X1 \u_xor_l6_d4/U1  ( .A(d4_l5_s0), .B(d4_m62_s0), .Z(d4_l6_s0) );
  XOR2_X1 \u_xor_l7_d4/U2  ( .A(d4_l3_s1), .B(d4_m46_s1), .Z(d4_l7_s1) );
  XOR2_X1 \u_xor_l7_d4/U1  ( .A(d4_l3_s0), .B(d4_m46_s0), .Z(d4_l7_s0) );
  XOR2_X1 \u_xor_l8_d4/U2  ( .A(d4_m59_s1), .B(d4_m51_s1), .Z(d4_l8_s1) );
  XOR2_X1 \u_xor_l8_d4/U1  ( .A(d4_m59_s0), .B(d4_m51_s0), .Z(d4_l8_s0) );
  XOR2_X1 \u_xor_l9_d4/U2  ( .A(d4_m53_s1), .B(d4_m52_s1), .Z(d4_l9_s1) );
  XOR2_X1 \u_xor_l9_d4/U1  ( .A(d4_m53_s0), .B(d4_m52_s0), .Z(d4_l9_s0) );
  XOR2_X1 \u_xor_l10_d4/U2  ( .A(d4_l4_s1), .B(d4_m53_s1), .Z(d4_l10_s1) );
  XOR2_X1 \u_xor_l10_d4/U1  ( .A(d4_l4_s0), .B(d4_m53_s0), .Z(d4_l10_s0) );
  XOR2_X1 \u_xor_l11_d4/U2  ( .A(d4_l2_s1), .B(d4_m60_s1), .Z(d4_l11_s1) );
  XOR2_X1 \u_xor_l11_d4/U1  ( .A(d4_l2_s0), .B(d4_m60_s0), .Z(d4_l11_s0) );
  XOR2_X1 \u_xor_l12_d4/U2  ( .A(d4_m51_s1), .B(d4_m48_s1), .Z(d4_l12_s1) );
  XOR2_X1 \u_xor_l12_d4/U1  ( .A(d4_m51_s0), .B(d4_m48_s0), .Z(d4_l12_s0) );
  XOR2_X1 \u_xor_l13_d4/U2  ( .A(d4_l0_s1), .B(d4_m50_s1), .Z(d4_l13_s1) );
  XOR2_X1 \u_xor_l13_d4/U1  ( .A(d4_l0_s0), .B(d4_m50_s0), .Z(d4_l13_s0) );
  XOR2_X1 \u_xor_l14_d4/U2  ( .A(d4_m61_s1), .B(d4_m52_s1), .Z(d4_l14_s1) );
  XOR2_X1 \u_xor_l14_d4/U1  ( .A(d4_m61_s0), .B(d4_m52_s0), .Z(d4_l14_s0) );
  XOR2_X1 \u_xor_l15_d4/U2  ( .A(d4_l1_s1), .B(d4_m55_s1), .Z(d4_l15_s1) );
  XOR2_X1 \u_xor_l15_d4/U1  ( .A(d4_l1_s0), .B(d4_m55_s0), .Z(d4_l15_s0) );
  XOR2_X1 \u_xor_l16_d4/U2  ( .A(d4_l0_s1), .B(d4_m56_s1), .Z(d4_l16_s1) );
  XOR2_X1 \u_xor_l16_d4/U1  ( .A(d4_l0_s0), .B(d4_m56_s0), .Z(d4_l16_s0) );
  XOR2_X1 \u_xor_l17_d4/U2  ( .A(d4_l1_s1), .B(d4_m57_s1), .Z(d4_l17_s1) );
  XOR2_X1 \u_xor_l17_d4/U1  ( .A(d4_l1_s0), .B(d4_m57_s0), .Z(d4_l17_s0) );
  XOR2_X1 \u_xor_l18_d4/U2  ( .A(d4_l8_s1), .B(d4_m58_s1), .Z(d4_l18_s1) );
  XOR2_X1 \u_xor_l18_d4/U1  ( .A(d4_l8_s0), .B(d4_m58_s0), .Z(d4_l18_s0) );
  XOR2_X1 \u_xor_l19_d4/U2  ( .A(d4_l4_s1), .B(d4_m63_s1), .Z(d4_l19_s1) );
  XOR2_X1 \u_xor_l19_d4/U1  ( .A(d4_l4_s0), .B(d4_m63_s0), .Z(d4_l19_s0) );
  XOR2_X1 \u_xor_l20_d4/U2  ( .A(d4_l1_s1), .B(d4_l0_s1), .Z(d4_l20_s1) );
  XOR2_X1 \u_xor_l20_d4/U1  ( .A(d4_l1_s0), .B(d4_l0_s0), .Z(d4_l20_s0) );
  XOR2_X1 \u_xor_l21_d4/U2  ( .A(d4_l7_s1), .B(d4_l1_s1), .Z(d4_l21_s1) );
  XOR2_X1 \u_xor_l21_d4/U1  ( .A(d4_l7_s0), .B(d4_l1_s0), .Z(d4_l21_s0) );
  XOR2_X1 \u_xor_l22_d4/U2  ( .A(d4_l12_s1), .B(d4_l3_s1), .Z(d4_l22_s1) );
  XOR2_X1 \u_xor_l22_d4/U1  ( .A(d4_l12_s0), .B(d4_l3_s0), .Z(d4_l22_s0) );
  XOR2_X1 \u_xor_l23_d4/U2  ( .A(d4_l2_s1), .B(d4_l18_s1), .Z(d4_l23_s1) );
  XOR2_X1 \u_xor_l23_d4/U1  ( .A(d4_l2_s0), .B(d4_l18_s0), .Z(d4_l23_s0) );
  XOR2_X1 \u_xor_l24_d4/U2  ( .A(d4_l9_s1), .B(d4_l15_s1), .Z(d4_l24_s1) );
  XOR2_X1 \u_xor_l24_d4/U1  ( .A(d4_l9_s0), .B(d4_l15_s0), .Z(d4_l24_s0) );
  XOR2_X1 \u_xor_l25_d4/U2  ( .A(d4_l10_s1), .B(d4_l6_s1), .Z(d4_l25_s1) );
  XOR2_X1 \u_xor_l25_d4/U1  ( .A(d4_l10_s0), .B(d4_l6_s0), .Z(d4_l25_s0) );
  XOR2_X1 \u_xor_l26_d4/U2  ( .A(d4_l9_s1), .B(d4_l7_s1), .Z(d4_l26_s1) );
  XOR2_X1 \u_xor_l26_d4/U1  ( .A(d4_l9_s0), .B(d4_l7_s0), .Z(d4_l26_s0) );
  XOR2_X1 \u_xor_l27_d4/U2  ( .A(d4_l10_s1), .B(d4_l8_s1), .Z(d4_l27_s1) );
  XOR2_X1 \u_xor_l27_d4/U1  ( .A(d4_l10_s0), .B(d4_l8_s0), .Z(d4_l27_s0) );
  XOR2_X1 \u_xor_l28_d4/U2  ( .A(d4_l14_s1), .B(d4_l11_s1), .Z(d4_l28_s1) );
  XOR2_X1 \u_xor_l28_d4/U1  ( .A(d4_l14_s0), .B(d4_l11_s0), .Z(d4_l28_s0) );
  XOR2_X1 \u_xor_l29_d4/U2  ( .A(d4_l17_s1), .B(d4_l11_s1), .Z(d4_l29_s1) );
  XOR2_X1 \u_xor_l29_d4/U1  ( .A(d4_l17_s0), .B(d4_l11_s0), .Z(d4_l29_s0) );
  XOR2_X1 \u_xor_o7_d4/U2  ( .A(d4_l24_s1), .B(d4_l6_s1), .Z(\o_share1[7] ) );
  XOR2_X1 \u_xor_o7_d4/U1  ( .A(d4_l24_s0), .B(d4_l6_s0), .Z(\o_share0[7] ) );
  XOR2_X1 \u_xor_o6_d4/U2  ( .A(d4_l26_s1), .B(d4_l16_s1), .Z(\o_share1[6] )
         );
  XOR2_X1 \u_xor_o6_d4/U1  ( .A(d4_l26_s0), .B(d4_l16_s0), .Z(d4_o6_s0) );
  XOR2_X1 \u_xor_o5_d4/U2  ( .A(d4_l28_s1), .B(d4_l19_s1), .Z(\o_share1[5] )
         );
  XOR2_X1 \u_xor_o5_d4/U1  ( .A(d4_l28_s0), .B(d4_l19_s0), .Z(d4_o5_s0) );
  XOR2_X1 \u_xor_o4_d4/U2  ( .A(d4_l21_s1), .B(d4_l6_s1), .Z(\o_share1[4] ) );
  XOR2_X1 \u_xor_o4_d4/U1  ( .A(d4_l21_s0), .B(d4_l6_s0), .Z(\o_share0[4] ) );
  XOR2_X1 \u_xor_o3_d4/U2  ( .A(d4_l22_s1), .B(d4_l20_s1), .Z(\o_share1[3] )
         );
  XOR2_X1 \u_xor_o3_d4/U1  ( .A(d4_l22_s0), .B(d4_l20_s0), .Z(\o_share0[3] )
         );
  XOR2_X1 \u_xor_o2_d4/U2  ( .A(d4_l29_s1), .B(d4_l25_s1), .Z(\o_share1[2] )
         );
  XOR2_X1 \u_xor_o2_d4/U1  ( .A(d4_l29_s0), .B(d4_l25_s0), .Z(\o_share0[2] )
         );
  XOR2_X1 \u_xor_o1_d4/U2  ( .A(d4_l27_s1), .B(d4_l13_s1), .Z(\o_share1[1] )
         );
  XOR2_X1 \u_xor_o1_d4/U1  ( .A(d4_l27_s0), .B(d4_l13_s0), .Z(d4_o1_s0) );
  XOR2_X1 \u_xor_o0_d4/U2  ( .A(d4_l23_s1), .B(d4_l6_s1), .Z(\o_share1[0] ) );
  XOR2_X1 \u_xor_o0_d4/U1  ( .A(d4_l23_s0), .B(d4_l6_s0), .Z(d4_o0_s0) );
endmodule

