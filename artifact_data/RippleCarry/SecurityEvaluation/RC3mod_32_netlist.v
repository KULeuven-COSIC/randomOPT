/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : S-2021.06-SP3
// Date      : Sun Aug  3 00:10:06 2025
/////////////////////////////////////////////////////////////


module RC3mod_32 ( clk, \share0_in[63] , \share0_in[62] , \share0_in[61] , 
        \share0_in[60] , \share0_in[59] , \share0_in[58] , \share0_in[57] , 
        \share0_in[56] , \share0_in[55] , \share0_in[54] , \share0_in[53] , 
        \share0_in[52] , \share0_in[51] , \share0_in[50] , \share0_in[49] , 
        \share0_in[48] , \share0_in[47] , \share0_in[46] , \share0_in[45] , 
        \share0_in[44] , \share0_in[43] , \share0_in[42] , \share0_in[41] , 
        \share0_in[40] , \share0_in[39] , \share0_in[38] , \share0_in[37] , 
        \share0_in[36] , \share0_in[35] , \share0_in[34] , \share0_in[33] , 
        \share0_in[32] , \share0_in[31] , \share0_in[30] , \share0_in[29] , 
        \share0_in[28] , \share0_in[27] , \share0_in[26] , \share0_in[25] , 
        \share0_in[24] , \share0_in[23] , \share0_in[22] , \share0_in[21] , 
        \share0_in[20] , \share0_in[19] , \share0_in[18] , \share0_in[17] , 
        \share0_in[16] , \share0_in[15] , \share0_in[14] , \share0_in[13] , 
        \share0_in[12] , \share0_in[11] , \share0_in[10] , \share0_in[9] , 
        \share0_in[8] , \share0_in[7] , \share0_in[6] , \share0_in[5] , 
        \share0_in[4] , \share0_in[3] , \share0_in[2] , \share0_in[1] , 
        \share0_in[0] , \share1_in[63] , \share1_in[62] , \share1_in[61] , 
        \share1_in[60] , \share1_in[59] , \share1_in[58] , \share1_in[57] , 
        \share1_in[56] , \share1_in[55] , \share1_in[54] , \share1_in[53] , 
        \share1_in[52] , \share1_in[51] , \share1_in[50] , \share1_in[49] , 
        \share1_in[48] , \share1_in[47] , \share1_in[46] , \share1_in[45] , 
        \share1_in[44] , \share1_in[43] , \share1_in[42] , \share1_in[41] , 
        \share1_in[40] , \share1_in[39] , \share1_in[38] , \share1_in[37] , 
        \share1_in[36] , \share1_in[35] , \share1_in[34] , \share1_in[33] , 
        \share1_in[32] , \share1_in[31] , \share1_in[30] , \share1_in[29] , 
        \share1_in[28] , \share1_in[27] , \share1_in[26] , \share1_in[25] , 
        \share1_in[24] , \share1_in[23] , \share1_in[22] , \share1_in[21] , 
        \share1_in[20] , \share1_in[19] , \share1_in[18] , \share1_in[17] , 
        \share1_in[16] , \share1_in[15] , \share1_in[14] , \share1_in[13] , 
        \share1_in[12] , \share1_in[11] , \share1_in[10] , \share1_in[9] , 
        \share1_in[8] , \share1_in[7] , \share1_in[6] , \share1_in[5] , 
        \share1_in[4] , \share1_in[3] , \share1_in[2] , \share1_in[1] , 
        \share1_in[0] , \rand_bit_share0[2] , \rand_bit_share0[1] , 
        \rand_bit_share0[0] , \rand_bit_share1[2] , \rand_bit_share1[1] , 
        \rand_bit_share1[0] , \o_share0[31] , \o_share0[30] , \o_share0[29] , 
        \o_share0[28] , \o_share0[27] , \o_share0[26] , \o_share0[25] , 
        \o_share0[24] , \o_share0[23] , \o_share0[22] , \o_share0[21] , 
        \o_share0[20] , \o_share0[19] , \o_share0[18] , \o_share0[17] , 
        \o_share0[16] , \o_share0[15] , \o_share0[14] , \o_share0[13] , 
        \o_share0[12] , \o_share0[11] , \o_share0[10] , \o_share0[9] , 
        \o_share0[8] , \o_share0[7] , \o_share0[6] , \o_share0[5] , 
        \o_share0[4] , \o_share0[3] , \o_share0[2] , \o_share0[1] , 
        \o_share0[0] , \o_share1[31] , \o_share1[30] , \o_share1[29] , 
        \o_share1[28] , \o_share1[27] , \o_share1[26] , \o_share1[25] , 
        \o_share1[24] , \o_share1[23] , \o_share1[22] , \o_share1[21] , 
        \o_share1[20] , \o_share1[19] , \o_share1[18] , \o_share1[17] , 
        \o_share1[16] , \o_share1[15] , \o_share1[14] , \o_share1[13] , 
        \o_share1[12] , \o_share1[11] , \o_share1[10] , \o_share1[9] , 
        \o_share1[8] , \o_share1[7] , \o_share1[6] , \o_share1[5] , 
        \o_share1[4] , \o_share1[3] , \o_share1[2] , \o_share1[1] , 
        \o_share1[0]  );
  input clk, \share0_in[63] , \share0_in[62] , \share0_in[61] ,
         \share0_in[60] , \share0_in[59] , \share0_in[58] , \share0_in[57] ,
         \share0_in[56] , \share0_in[55] , \share0_in[54] , \share0_in[53] ,
         \share0_in[52] , \share0_in[51] , \share0_in[50] , \share0_in[49] ,
         \share0_in[48] , \share0_in[47] , \share0_in[46] , \share0_in[45] ,
         \share0_in[44] , \share0_in[43] , \share0_in[42] , \share0_in[41] ,
         \share0_in[40] , \share0_in[39] , \share0_in[38] , \share0_in[37] ,
         \share0_in[36] , \share0_in[35] , \share0_in[34] , \share0_in[33] ,
         \share0_in[32] , \share0_in[31] , \share0_in[30] , \share0_in[29] ,
         \share0_in[28] , \share0_in[27] , \share0_in[26] , \share0_in[25] ,
         \share0_in[24] , \share0_in[23] , \share0_in[22] , \share0_in[21] ,
         \share0_in[20] , \share0_in[19] , \share0_in[18] , \share0_in[17] ,
         \share0_in[16] , \share0_in[15] , \share0_in[14] , \share0_in[13] ,
         \share0_in[12] , \share0_in[11] , \share0_in[10] , \share0_in[9] ,
         \share0_in[8] , \share0_in[7] , \share0_in[6] , \share0_in[5] ,
         \share0_in[4] , \share0_in[3] , \share0_in[2] , \share0_in[1] ,
         \share0_in[0] , \share1_in[63] , \share1_in[62] , \share1_in[61] ,
         \share1_in[60] , \share1_in[59] , \share1_in[58] , \share1_in[57] ,
         \share1_in[56] , \share1_in[55] , \share1_in[54] , \share1_in[53] ,
         \share1_in[52] , \share1_in[51] , \share1_in[50] , \share1_in[49] ,
         \share1_in[48] , \share1_in[47] , \share1_in[46] , \share1_in[45] ,
         \share1_in[44] , \share1_in[43] , \share1_in[42] , \share1_in[41] ,
         \share1_in[40] , \share1_in[39] , \share1_in[38] , \share1_in[37] ,
         \share1_in[36] , \share1_in[35] , \share1_in[34] , \share1_in[33] ,
         \share1_in[32] , \share1_in[31] , \share1_in[30] , \share1_in[29] ,
         \share1_in[28] , \share1_in[27] , \share1_in[26] , \share1_in[25] ,
         \share1_in[24] , \share1_in[23] , \share1_in[22] , \share1_in[21] ,
         \share1_in[20] , \share1_in[19] , \share1_in[18] , \share1_in[17] ,
         \share1_in[16] , \share1_in[15] , \share1_in[14] , \share1_in[13] ,
         \share1_in[12] , \share1_in[11] , \share1_in[10] , \share1_in[9] ,
         \share1_in[8] , \share1_in[7] , \share1_in[6] , \share1_in[5] ,
         \share1_in[4] , \share1_in[3] , \share1_in[2] , \share1_in[1] ,
         \share1_in[0] , \rand_bit_share0[2] , \rand_bit_share0[1] ,
         \rand_bit_share0[0] , \rand_bit_share1[2] , \rand_bit_share1[1] ,
         \rand_bit_share1[0] ;
  output \o_share0[31] , \o_share0[30] , \o_share0[29] , \o_share0[28] ,
         \o_share0[27] , \o_share0[26] , \o_share0[25] , \o_share0[24] ,
         \o_share0[23] , \o_share0[22] , \o_share0[21] , \o_share0[20] ,
         \o_share0[19] , \o_share0[18] , \o_share0[17] , \o_share0[16] ,
         \o_share0[15] , \o_share0[14] , \o_share0[13] , \o_share0[12] ,
         \o_share0[11] , \o_share0[10] , \o_share0[9] , \o_share0[8] ,
         \o_share0[7] , \o_share0[6] , \o_share0[5] , \o_share0[4] ,
         \o_share0[3] , \o_share0[2] , \o_share0[1] , \o_share0[0] ,
         \o_share1[31] , \o_share1[30] , \o_share1[29] , \o_share1[28] ,
         \o_share1[27] , \o_share1[26] , \o_share1[25] , \o_share1[24] ,
         \o_share1[23] , \o_share1[22] , \o_share1[21] , \o_share1[20] ,
         \o_share1[19] , \o_share1[18] , \o_share1[17] , \o_share1[16] ,
         \o_share1[15] , \o_share1[14] , \o_share1[13] , \o_share1[12] ,
         \o_share1[11] , \o_share1[10] , \o_share1[9] , \o_share1[8] ,
         \o_share1[7] , \o_share1[6] , \o_share1[5] , \o_share1[4] ,
         \o_share1[3] , \o_share1[2] , \o_share1[1] , \o_share1[0] ;
  wire   d0_t0_1_s0, d0_t0_1_s1, d0_t0_10_s0, d0_t0_10_s1, d0_t0_11_s0,
         d0_t0_11_s1, d0_t0_12_s0, d0_t0_12_s1, d0_t0_13_s0, d0_t0_13_s1,
         d0_t0_14_s0, d0_t0_14_s1, d0_t0_15_s0, d0_t0_15_s1, d0_t0_16_s0,
         d0_t0_16_s1, d0_t0_17_s0, d0_t0_17_s1, d0_t0_18_s0, d0_t0_18_s1,
         d0_t0_19_s0, d0_t0_19_s1, d0_t0_2_s0, d0_t0_2_s1, d0_t0_20_s0,
         d0_t0_20_s1, d0_t0_21_s0, d0_t0_21_s1, d0_t0_22_s0, d0_t0_22_s1,
         d0_t0_23_s0, d0_t0_23_s1, d0_t0_24_s0, d0_t0_24_s1, d0_t0_25_s0,
         d0_t0_25_s1, d0_t0_26_s0, d0_t0_26_s1, d0_t0_27_s0, d0_t0_27_s1,
         d0_t0_28_s0, d0_t0_28_s1, d0_t0_29_s0, d0_t0_29_s1, d0_t0_3_s0,
         d0_t0_3_s1, d0_t0_30_s0, d0_t0_30_s1, d0_t0_31_s0, d0_t0_31_s1,
         d0_t0_4_s0, d0_t0_4_s1, d0_t0_5_s0, d0_t0_5_s1, d0_t0_6_s0,
         d0_t0_6_s1, d0_t0_7_s0, d0_t0_7_s1, d0_t0_8_s0, d0_t0_8_s1,
         d0_t0_9_s0, d0_t0_9_s1, d1_i1_s0, d1_i1_s1, d1_i10_s0, d1_i10_s1,
         d1_i11_s0, d1_i11_s1, d1_i12_s0, d1_i12_s1, d1_i13_s0, d1_i13_s1,
         d1_i14_s0, d1_i14_s1, d1_i15_s0, d1_i15_s1, d1_i16_s0, d1_i16_s1,
         d1_i17_s0, d1_i17_s1, d1_i18_s0, d1_i18_s1, d1_i19_s0, d1_i19_s1,
         d1_i2_s0, d1_i2_s1, d1_i20_s0, d1_i20_s1, d1_i21_s0, d1_i21_s1,
         d1_i22_s0, d1_i22_s1, d1_i23_s0, d1_i23_s1, d1_i24_s0, d1_i24_s1,
         d1_i25_s0, d1_i25_s1, d1_i26_s0, d1_i26_s1, d1_i27_s0, d1_i27_s1,
         d1_i28_s0, d1_i28_s1, d1_i29_s0, d1_i29_s1, d1_i3_s0, d1_i3_s1,
         d1_i30_s0, d1_i30_s1, d1_i4_s0, d1_i4_s1, d1_i5_s0, d1_i5_s1,
         d1_i6_s0, d1_i6_s1, d1_i7_s0, d1_i7_s1, d1_i8_s0, d1_i8_s1, d1_i9_s0,
         d1_i9_s1, d1_t0_1_s0, d1_t0_1_s1, d1_t0_10_s0, d1_t0_10_s1,
         d1_t0_11_s0, d1_t0_11_s1, d1_t0_12_s0, d1_t0_12_s1, d1_t0_13_s0,
         d1_t0_13_s1, d1_t0_14_s0, d1_t0_14_s1, d1_t0_15_s0, d1_t0_15_s1,
         d1_t0_16_s0, d1_t0_16_s1, d1_t0_17_s0, d1_t0_17_s1, d1_t0_18_s0,
         d1_t0_18_s1, d1_t0_19_s0, d1_t0_19_s1, d1_t0_2_s0, d1_t0_2_s1,
         d1_t0_20_s0, d1_t0_20_s1, d1_t0_21_s0, d1_t0_21_s1, d1_t0_22_s0,
         d1_t0_22_s1, d1_t0_23_s0, d1_t0_23_s1, d1_t0_24_s0, d1_t0_24_s1,
         d1_t0_25_s0, d1_t0_25_s1, d1_t0_26_s0, d1_t0_26_s1, d1_t0_27_s0,
         d1_t0_27_s1, d1_t0_28_s0, d1_t0_28_s1, d1_t0_29_s0, d1_t0_29_s1,
         d1_t0_3_s0, d1_t0_3_s1, d1_t0_30_s0, d1_t0_30_s1, d1_t0_31_s0,
         d1_t0_31_s1, d1_t0_4_s0, d1_t0_4_s1, d1_t0_5_s0, d1_t0_5_s1,
         d1_t0_6_s0, d1_t0_6_s1, d1_t0_7_s0, d1_t0_7_s1, d1_t0_8_s0,
         d1_t0_8_s1, d1_t0_9_s0, d1_t0_9_s1, d1_c1_s0, d1_c1_s1, d1_t1_1_s0,
         d1_t1_1_s1, d2_i1_s0, d2_i1_s1, d2_i10_s0, d2_i10_s1, d2_i11_s0,
         d2_i11_s1, d2_i12_s0, d2_i12_s1, d2_i13_s0, d2_i13_s1, d2_i14_s0,
         d2_i14_s1, d2_i15_s0, d2_i15_s1, d2_i16_s0, d2_i16_s1, d2_i17_s0,
         d2_i17_s1, d2_i18_s0, d2_i18_s1, d2_i19_s0, d2_i19_s1, d2_i2_s0,
         d2_i2_s1, d2_i20_s0, d2_i20_s1, d2_i21_s0, d2_i21_s1, d2_i22_s0,
         d2_i22_s1, d2_i23_s0, d2_i23_s1, d2_i24_s0, d2_i24_s1, d2_i25_s0,
         d2_i25_s1, d2_i26_s0, d2_i26_s1, d2_i27_s0, d2_i27_s1, d2_i28_s0,
         d2_i28_s1, d2_i29_s0, d2_i29_s1, d2_i3_s0, d2_i3_s1, d2_i30_s0,
         d2_i30_s1, d2_i4_s0, d2_i4_s1, d2_i5_s0, d2_i5_s1, d2_i6_s0, d2_i6_s1,
         d2_i7_s0, d2_i7_s1, d2_i8_s0, d2_i8_s1, d2_i9_s0, d2_i9_s1,
         d2_t0_10_s0, d2_t0_10_s1, d2_t0_11_s0, d2_t0_11_s1, d2_t0_12_s0,
         d2_t0_12_s1, d2_t0_13_s0, d2_t0_13_s1, d2_t0_14_s0, d2_t0_14_s1,
         d2_t0_15_s0, d2_t0_15_s1, d2_t0_16_s0, d2_t0_16_s1, d2_t0_17_s0,
         d2_t0_17_s1, d2_t0_18_s0, d2_t0_18_s1, d2_t0_19_s0, d2_t0_19_s1,
         d2_t0_2_s0, d2_t0_2_s1, d2_t0_20_s0, d2_t0_20_s1, d2_t0_21_s0,
         d2_t0_21_s1, d2_t0_22_s0, d2_t0_22_s1, d2_t0_23_s0, d2_t0_23_s1,
         d2_t0_24_s0, d2_t0_24_s1, d2_t0_25_s0, d2_t0_25_s1, d2_t0_26_s0,
         d2_t0_26_s1, d2_t0_27_s0, d2_t0_27_s1, d2_t0_28_s0, d2_t0_28_s1,
         d2_t0_29_s0, d2_t0_29_s1, d2_t0_3_s0, d2_t0_3_s1, d2_t0_30_s0,
         d2_t0_30_s1, d2_t0_31_s0, d2_t0_31_s1, d2_t0_4_s0, d2_t0_4_s1,
         d2_t0_5_s0, d2_t0_5_s1, d2_t0_6_s0, d2_t0_6_s1, d2_t0_7_s0,
         d2_t0_7_s1, d2_t0_8_s0, d2_t0_8_s1, d2_t0_9_s0, d2_t0_9_s1,
         d2_t2_1_s0, d2_t2_1_s1, d2_c2_s0, d2_c2_s1, d2_t1_2_s0, d2_t1_2_s1,
         d3_i10_s0, d3_i10_s1, d3_i11_s0, d3_i11_s1, d3_i12_s0, d3_i12_s1,
         d3_i13_s0, d3_i13_s1, d3_i14_s0, d3_i14_s1, d3_i15_s0, d3_i15_s1,
         d3_i16_s0, d3_i16_s1, d3_i17_s0, d3_i17_s1, d3_i18_s0, d3_i18_s1,
         d3_i19_s0, d3_i19_s1, d3_i2_s0, d3_i2_s1, d3_i20_s0, d3_i20_s1,
         d3_i21_s0, d3_i21_s1, d3_i22_s0, d3_i22_s1, d3_i23_s0, d3_i23_s1,
         d3_i24_s0, d3_i24_s1, d3_i25_s0, d3_i25_s1, d3_i26_s0, d3_i26_s1,
         d3_i27_s0, d3_i27_s1, d3_i28_s0, d3_i28_s1, d3_i29_s0, d3_i29_s1,
         d3_i3_s0, d3_i3_s1, d3_i30_s0, d3_i30_s1, d3_i4_s0, d3_i4_s1,
         d3_i5_s0, d3_i5_s1, d3_i6_s0, d3_i6_s1, d3_i7_s0, d3_i7_s1, d3_i8_s0,
         d3_i8_s1, d3_i9_s0, d3_i9_s1, d3_t0_10_s0, d3_t0_10_s1, d3_t0_11_s0,
         d3_t0_11_s1, d3_t0_12_s0, d3_t0_12_s1, d3_t0_13_s0, d3_t0_13_s1,
         d3_t0_14_s0, d3_t0_14_s1, d3_t0_15_s0, d3_t0_15_s1, d3_t0_16_s0,
         d3_t0_16_s1, d3_t0_17_s0, d3_t0_17_s1, d3_t0_18_s0, d3_t0_18_s1,
         d3_t0_19_s0, d3_t0_19_s1, d3_t0_20_s0, d3_t0_20_s1, d3_t0_21_s0,
         d3_t0_21_s1, d3_t0_22_s0, d3_t0_22_s1, d3_t0_23_s0, d3_t0_23_s1,
         d3_t0_24_s0, d3_t0_24_s1, d3_t0_25_s0, d3_t0_25_s1, d3_t0_26_s0,
         d3_t0_26_s1, d3_t0_27_s0, d3_t0_27_s1, d3_t0_28_s0, d3_t0_28_s1,
         d3_t0_29_s0, d3_t0_29_s1, d3_t0_3_s0, d3_t0_3_s1, d3_t0_30_s0,
         d3_t0_30_s1, d3_t0_31_s0, d3_t0_31_s1, d3_t0_4_s0, d3_t0_4_s1,
         d3_t0_5_s0, d3_t0_5_s1, d3_t0_6_s0, d3_t0_6_s1, d3_t0_7_s0,
         d3_t0_7_s1, d3_t0_8_s0, d3_t0_8_s1, d3_t0_9_s0, d3_t0_9_s1,
         d3_t2_2_s0, d3_t2_2_s1, d3_c3_s0, d3_c3_s1, d3_t1_3_s0, d3_t1_3_s1,
         d4_i10_s0, d4_i10_s1, d4_i11_s0, d4_i11_s1, d4_i12_s0, d4_i12_s1,
         d4_i13_s0, d4_i13_s1, d4_i14_s0, d4_i14_s1, d4_i15_s0, d4_i15_s1,
         d4_i16_s0, d4_i16_s1, d4_i17_s0, d4_i17_s1, d4_i18_s0, d4_i18_s1,
         d4_i19_s0, d4_i19_s1, d4_i20_s0, d4_i20_s1, d4_i21_s0, d4_i21_s1,
         d4_i22_s0, d4_i22_s1, d4_i23_s0, d4_i23_s1, d4_i24_s0, d4_i24_s1,
         d4_i25_s0, d4_i25_s1, d4_i26_s0, d4_i26_s1, d4_i27_s0, d4_i27_s1,
         d4_i28_s0, d4_i28_s1, d4_i29_s0, d4_i29_s1, d4_i3_s0, d4_i3_s1,
         d4_i30_s0, d4_i30_s1, d4_i4_s0, d4_i4_s1, d4_i5_s0, d4_i5_s1,
         d4_i6_s0, d4_i6_s1, d4_i7_s0, d4_i7_s1, d4_i8_s0, d4_i8_s1, d4_i9_s0,
         d4_i9_s1, d4_t0_10_s0, d4_t0_10_s1, d4_t0_11_s0, d4_t0_11_s1,
         d4_t0_12_s0, d4_t0_12_s1, d4_t0_13_s0, d4_t0_13_s1, d4_t0_14_s0,
         d4_t0_14_s1, d4_t0_15_s0, d4_t0_15_s1, d4_t0_16_s0, d4_t0_16_s1,
         d4_t0_17_s0, d4_t0_17_s1, d4_t0_18_s0, d4_t0_18_s1, d4_t0_19_s0,
         d4_t0_19_s1, d4_t0_20_s0, d4_t0_20_s1, d4_t0_21_s0, d4_t0_21_s1,
         d4_t0_22_s0, d4_t0_22_s1, d4_t0_23_s0, d4_t0_23_s1, d4_t0_24_s0,
         d4_t0_24_s1, d4_t0_25_s0, d4_t0_25_s1, d4_t0_26_s0, d4_t0_26_s1,
         d4_t0_27_s0, d4_t0_27_s1, d4_t0_28_s0, d4_t0_28_s1, d4_t0_29_s0,
         d4_t0_29_s1, d4_t0_30_s0, d4_t0_30_s1, d4_t0_31_s0, d4_t0_31_s1,
         d4_t0_4_s0, d4_t0_4_s1, d4_t0_5_s0, d4_t0_5_s1, d4_t0_6_s0,
         d4_t0_6_s1, d4_t0_7_s0, d4_t0_7_s1, d4_t0_8_s0, d4_t0_8_s1,
         d4_t0_9_s0, d4_t0_9_s1, d4_t2_3_s0, d4_t2_3_s1, d4_c4_s0, d4_c4_s1,
         d4_t1_4_s0, d4_t1_4_s1, d5_i10_s0, d5_i10_s1, d5_i11_s0, d5_i11_s1,
         d5_i12_s0, d5_i12_s1, d5_i13_s0, d5_i13_s1, d5_i14_s0, d5_i14_s1,
         d5_i15_s0, d5_i15_s1, d5_i16_s0, d5_i16_s1, d5_i17_s0, d5_i17_s1,
         d5_i18_s0, d5_i18_s1, d5_i19_s0, d5_i19_s1, d5_i20_s0, d5_i20_s1,
         d5_i21_s0, d5_i21_s1, d5_i22_s0, d5_i22_s1, d5_i23_s0, d5_i23_s1,
         d5_i24_s0, d5_i24_s1, d5_i25_s0, d5_i25_s1, d5_i26_s0, d5_i26_s1,
         d5_i27_s0, d5_i27_s1, d5_i28_s0, d5_i28_s1, d5_i29_s0, d5_i29_s1,
         d5_i30_s0, d5_i30_s1, d5_i4_s0, d5_i4_s1, d5_i5_s0, d5_i5_s1,
         d5_i6_s0, d5_i6_s1, d5_i7_s0, d5_i7_s1, d5_i8_s0, d5_i8_s1, d5_i9_s0,
         d5_i9_s1, d5_t0_10_s0, d5_t0_10_s1, d5_t0_11_s0, d5_t0_11_s1,
         d5_t0_12_s0, d5_t0_12_s1, d5_t0_13_s0, d5_t0_13_s1, d5_t0_14_s0,
         d5_t0_14_s1, d5_t0_15_s0, d5_t0_15_s1, d5_t0_16_s0, d5_t0_16_s1,
         d5_t0_17_s0, d5_t0_17_s1, d5_t0_18_s0, d5_t0_18_s1, d5_t0_19_s0,
         d5_t0_19_s1, d5_t0_20_s0, d5_t0_20_s1, d5_t0_21_s0, d5_t0_21_s1,
         d5_t0_22_s0, d5_t0_22_s1, d5_t0_23_s0, d5_t0_23_s1, d5_t0_24_s0,
         d5_t0_24_s1, d5_t0_25_s0, d5_t0_25_s1, d5_t0_26_s0, d5_t0_26_s1,
         d5_t0_27_s0, d5_t0_27_s1, d5_t0_28_s0, d5_t0_28_s1, d5_t0_29_s0,
         d5_t0_29_s1, d5_t0_30_s0, d5_t0_30_s1, d5_t0_31_s0, d5_t0_31_s1,
         d5_t0_5_s0, d5_t0_5_s1, d5_t0_6_s0, d5_t0_6_s1, d5_t0_7_s0,
         d5_t0_7_s1, d5_t0_8_s0, d5_t0_8_s1, d5_t0_9_s0, d5_t0_9_s1,
         d5_t2_4_s0, d5_t2_4_s1, d5_c5_s0, d5_c5_s1, d5_t1_5_s0, d5_t1_5_s1,
         d6_i10_s0, d6_i10_s1, d6_i11_s0, d6_i11_s1, d6_i12_s0, d6_i12_s1,
         d6_i13_s0, d6_i13_s1, d6_i14_s0, d6_i14_s1, d6_i15_s0, d6_i15_s1,
         d6_i16_s0, d6_i16_s1, d6_i17_s0, d6_i17_s1, d6_i18_s0, d6_i18_s1,
         d6_i19_s0, d6_i19_s1, d6_i20_s0, d6_i20_s1, d6_i21_s0, d6_i21_s1,
         d6_i22_s0, d6_i22_s1, d6_i23_s0, d6_i23_s1, d6_i24_s0, d6_i24_s1,
         d6_i25_s0, d6_i25_s1, d6_i26_s0, d6_i26_s1, d6_i27_s0, d6_i27_s1,
         d6_i28_s0, d6_i28_s1, d6_i29_s0, d6_i29_s1, d6_i30_s0, d6_i30_s1,
         d6_i5_s0, d6_i5_s1, d6_i6_s0, d6_i6_s1, d6_i7_s0, d6_i7_s1, d6_i8_s0,
         d6_i8_s1, d6_i9_s0, d6_i9_s1, d6_t0_10_s0, d6_t0_10_s1, d6_t0_11_s0,
         d6_t0_11_s1, d6_t0_12_s0, d6_t0_12_s1, d6_t0_13_s0, d6_t0_13_s1,
         d6_t0_14_s0, d6_t0_14_s1, d6_t0_15_s0, d6_t0_15_s1, d6_t0_16_s0,
         d6_t0_16_s1, d6_t0_17_s0, d6_t0_17_s1, d6_t0_18_s0, d6_t0_18_s1,
         d6_t0_19_s0, d6_t0_19_s1, d6_t0_20_s0, d6_t0_20_s1, d6_t0_21_s0,
         d6_t0_21_s1, d6_t0_22_s0, d6_t0_22_s1, d6_t0_23_s0, d6_t0_23_s1,
         d6_t0_24_s0, d6_t0_24_s1, d6_t0_25_s0, d6_t0_25_s1, d6_t0_26_s0,
         d6_t0_26_s1, d6_t0_27_s0, d6_t0_27_s1, d6_t0_28_s0, d6_t0_28_s1,
         d6_t0_29_s0, d6_t0_29_s1, d6_t0_30_s0, d6_t0_30_s1, d6_t0_31_s0,
         d6_t0_31_s1, d6_t0_6_s0, d6_t0_6_s1, d6_t0_7_s0, d6_t0_7_s1,
         d6_t0_8_s0, d6_t0_8_s1, d6_t0_9_s0, d6_t0_9_s1, d6_t2_5_s0,
         d6_t2_5_s1, d6_c6_s0, d6_c6_s1, d6_t1_6_s0, d6_t1_6_s1, d7_i10_s0,
         d7_i10_s1, d7_i11_s0, d7_i11_s1, d7_i12_s0, d7_i12_s1, d7_i13_s0,
         d7_i13_s1, d7_i14_s0, d7_i14_s1, d7_i15_s0, d7_i15_s1, d7_i16_s0,
         d7_i16_s1, d7_i17_s0, d7_i17_s1, d7_i18_s0, d7_i18_s1, d7_i19_s0,
         d7_i19_s1, d7_i20_s0, d7_i20_s1, d7_i21_s0, d7_i21_s1, d7_i22_s0,
         d7_i22_s1, d7_i23_s0, d7_i23_s1, d7_i24_s0, d7_i24_s1, d7_i25_s0,
         d7_i25_s1, d7_i26_s0, d7_i26_s1, d7_i27_s0, d7_i27_s1, d7_i28_s0,
         d7_i28_s1, d7_i29_s0, d7_i29_s1, d7_i30_s0, d7_i30_s1, d7_i6_s0,
         d7_i6_s1, d7_i7_s0, d7_i7_s1, d7_i8_s0, d7_i8_s1, d7_i9_s0, d7_i9_s1,
         d7_t0_10_s0, d7_t0_10_s1, d7_t0_11_s0, d7_t0_11_s1, d7_t0_12_s0,
         d7_t0_12_s1, d7_t0_13_s0, d7_t0_13_s1, d7_t0_14_s0, d7_t0_14_s1,
         d7_t0_15_s0, d7_t0_15_s1, d7_t0_16_s0, d7_t0_16_s1, d7_t0_17_s0,
         d7_t0_17_s1, d7_t0_18_s0, d7_t0_18_s1, d7_t0_19_s0, d7_t0_19_s1,
         d7_t0_20_s0, d7_t0_20_s1, d7_t0_21_s0, d7_t0_21_s1, d7_t0_22_s0,
         d7_t0_22_s1, d7_t0_23_s0, d7_t0_23_s1, d7_t0_24_s0, d7_t0_24_s1,
         d7_t0_25_s0, d7_t0_25_s1, d7_t0_26_s0, d7_t0_26_s1, d7_t0_27_s0,
         d7_t0_27_s1, d7_t0_28_s0, d7_t0_28_s1, d7_t0_29_s0, d7_t0_29_s1,
         d7_t0_30_s0, d7_t0_30_s1, d7_t0_31_s0, d7_t0_31_s1, d7_t0_7_s0,
         d7_t0_7_s1, d7_t0_8_s0, d7_t0_8_s1, d7_t0_9_s0, d7_t0_9_s1,
         d7_t2_6_s0, d7_t2_6_s1, d7_c7_s0, d7_c7_s1, d7_t1_7_s0, d7_t1_7_s1,
         d8_i10_s0, d8_i10_s1, d8_i11_s0, d8_i11_s1, d8_i12_s0, d8_i12_s1,
         d8_i13_s0, d8_i13_s1, d8_i14_s0, d8_i14_s1, d8_i15_s0, d8_i15_s1,
         d8_i16_s0, d8_i16_s1, d8_i17_s0, d8_i17_s1, d8_i18_s0, d8_i18_s1,
         d8_i19_s0, d8_i19_s1, d8_i20_s0, d8_i20_s1, d8_i21_s0, d8_i21_s1,
         d8_i22_s0, d8_i22_s1, d8_i23_s0, d8_i23_s1, d8_i24_s0, d8_i24_s1,
         d8_i25_s0, d8_i25_s1, d8_i26_s0, d8_i26_s1, d8_i27_s0, d8_i27_s1,
         d8_i28_s0, d8_i28_s1, d8_i29_s0, d8_i29_s1, d8_i30_s0, d8_i30_s1,
         d8_i7_s0, d8_i7_s1, d8_i8_s0, d8_i8_s1, d8_i9_s0, d8_i9_s1,
         d8_t0_10_s0, d8_t0_10_s1, d8_t0_11_s0, d8_t0_11_s1, d8_t0_12_s0,
         d8_t0_12_s1, d8_t0_13_s0, d8_t0_13_s1, d8_t0_14_s0, d8_t0_14_s1,
         d8_t0_15_s0, d8_t0_15_s1, d8_t0_16_s0, d8_t0_16_s1, d8_t0_17_s0,
         d8_t0_17_s1, d8_t0_18_s0, d8_t0_18_s1, d8_t0_19_s0, d8_t0_19_s1,
         d8_t0_20_s0, d8_t0_20_s1, d8_t0_21_s0, d8_t0_21_s1, d8_t0_22_s0,
         d8_t0_22_s1, d8_t0_23_s0, d8_t0_23_s1, d8_t0_24_s0, d8_t0_24_s1,
         d8_t0_25_s0, d8_t0_25_s1, d8_t0_26_s0, d8_t0_26_s1, d8_t0_27_s0,
         d8_t0_27_s1, d8_t0_28_s0, d8_t0_28_s1, d8_t0_29_s0, d8_t0_29_s1,
         d8_t0_30_s0, d8_t0_30_s1, d8_t0_31_s0, d8_t0_31_s1, d8_t0_8_s0,
         d8_t0_8_s1, d8_t0_9_s0, d8_t0_9_s1, d8_t2_7_s0, d8_t2_7_s1, d8_c8_s0,
         d8_c8_s1, d8_t1_8_s0, d8_t1_8_s1, d9_i10_s0, d9_i10_s1, d9_i11_s0,
         d9_i11_s1, d9_i12_s0, d9_i12_s1, d9_i13_s0, d9_i13_s1, d9_i14_s0,
         d9_i14_s1, d9_i15_s0, d9_i15_s1, d9_i16_s0, d9_i16_s1, d9_i17_s0,
         d9_i17_s1, d9_i18_s0, d9_i18_s1, d9_i19_s0, d9_i19_s1, d9_i20_s0,
         d9_i20_s1, d9_i21_s0, d9_i21_s1, d9_i22_s0, d9_i22_s1, d9_i23_s0,
         d9_i23_s1, d9_i24_s0, d9_i24_s1, d9_i25_s0, d9_i25_s1, d9_i26_s0,
         d9_i26_s1, d9_i27_s0, d9_i27_s1, d9_i28_s0, d9_i28_s1, d9_i29_s0,
         d9_i29_s1, d9_i30_s0, d9_i30_s1, d9_i8_s0, d9_i8_s1, d9_i9_s0,
         d9_i9_s1, d9_t0_10_s0, d9_t0_10_s1, d9_t0_11_s0, d9_t0_11_s1,
         d9_t0_12_s0, d9_t0_12_s1, d9_t0_13_s0, d9_t0_13_s1, d9_t0_14_s0,
         d9_t0_14_s1, d9_t0_15_s0, d9_t0_15_s1, d9_t0_16_s0, d9_t0_16_s1,
         d9_t0_17_s0, d9_t0_17_s1, d9_t0_18_s0, d9_t0_18_s1, d9_t0_19_s0,
         d9_t0_19_s1, d9_t0_20_s0, d9_t0_20_s1, d9_t0_21_s0, d9_t0_21_s1,
         d9_t0_22_s0, d9_t0_22_s1, d9_t0_23_s0, d9_t0_23_s1, d9_t0_24_s0,
         d9_t0_24_s1, d9_t0_25_s0, d9_t0_25_s1, d9_t0_26_s0, d9_t0_26_s1,
         d9_t0_27_s0, d9_t0_27_s1, d9_t0_28_s0, d9_t0_28_s1, d9_t0_29_s0,
         d9_t0_29_s1, d9_t0_30_s0, d9_t0_30_s1, d9_t0_31_s0, d9_t0_31_s1,
         d9_t0_9_s0, d9_t0_9_s1, d9_t2_8_s0, d9_t2_8_s1, d9_c9_s0, d9_c9_s1,
         d9_t1_9_s0, d9_t1_9_s1, d10_i10_s0, d10_i10_s1, d10_i11_s0,
         d10_i11_s1, d10_i12_s0, d10_i12_s1, d10_i13_s0, d10_i13_s1,
         d10_i14_s0, d10_i14_s1, d10_i15_s0, d10_i15_s1, d10_i16_s0,
         d10_i16_s1, d10_i17_s0, d10_i17_s1, d10_i18_s0, d10_i18_s1,
         d10_i19_s0, d10_i19_s1, d10_i20_s0, d10_i20_s1, d10_i21_s0,
         d10_i21_s1, d10_i22_s0, d10_i22_s1, d10_i23_s0, d10_i23_s1,
         d10_i24_s0, d10_i24_s1, d10_i25_s0, d10_i25_s1, d10_i26_s0,
         d10_i26_s1, d10_i27_s0, d10_i27_s1, d10_i28_s0, d10_i28_s1,
         d10_i29_s0, d10_i29_s1, d10_i30_s0, d10_i30_s1, d10_i9_s0, d10_i9_s1,
         d10_t0_10_s0, d10_t0_10_s1, d10_t0_11_s0, d10_t0_11_s1, d10_t0_12_s0,
         d10_t0_12_s1, d10_t0_13_s0, d10_t0_13_s1, d10_t0_14_s0, d10_t0_14_s1,
         d10_t0_15_s0, d10_t0_15_s1, d10_t0_16_s0, d10_t0_16_s1, d10_t0_17_s0,
         d10_t0_17_s1, d10_t0_18_s0, d10_t0_18_s1, d10_t0_19_s0, d10_t0_19_s1,
         d10_t0_20_s0, d10_t0_20_s1, d10_t0_21_s0, d10_t0_21_s1, d10_t0_22_s0,
         d10_t0_22_s1, d10_t0_23_s0, d10_t0_23_s1, d10_t0_24_s0, d10_t0_24_s1,
         d10_t0_25_s0, d10_t0_25_s1, d10_t0_26_s0, d10_t0_26_s1, d10_t0_27_s0,
         d10_t0_27_s1, d10_t0_28_s0, d10_t0_28_s1, d10_t0_29_s0, d10_t0_29_s1,
         d10_t0_30_s0, d10_t0_30_s1, d10_t0_31_s0, d10_t0_31_s1, d10_t2_9_s0,
         d10_t2_9_s1, d10_c10_s0, d10_c10_s1, d10_t1_10_s0, d10_t1_10_s1,
         d11_i10_s0, d11_i10_s1, d11_i11_s0, d11_i11_s1, d11_i12_s0,
         d11_i12_s1, d11_i13_s0, d11_i13_s1, d11_i14_s0, d11_i14_s1,
         d11_i15_s0, d11_i15_s1, d11_i16_s0, d11_i16_s1, d11_i17_s0,
         d11_i17_s1, d11_i18_s0, d11_i18_s1, d11_i19_s0, d11_i19_s1,
         d11_i20_s0, d11_i20_s1, d11_i21_s0, d11_i21_s1, d11_i22_s0,
         d11_i22_s1, d11_i23_s0, d11_i23_s1, d11_i24_s0, d11_i24_s1,
         d11_i25_s0, d11_i25_s1, d11_i26_s0, d11_i26_s1, d11_i27_s0,
         d11_i27_s1, d11_i28_s0, d11_i28_s1, d11_i29_s0, d11_i29_s1,
         d11_i30_s0, d11_i30_s1, d11_t0_11_s0, d11_t0_11_s1, d11_t0_12_s0,
         d11_t0_12_s1, d11_t0_13_s0, d11_t0_13_s1, d11_t0_14_s0, d11_t0_14_s1,
         d11_t0_15_s0, d11_t0_15_s1, d11_t0_16_s0, d11_t0_16_s1, d11_t0_17_s0,
         d11_t0_17_s1, d11_t0_18_s0, d11_t0_18_s1, d11_t0_19_s0, d11_t0_19_s1,
         d11_t0_20_s0, d11_t0_20_s1, d11_t0_21_s0, d11_t0_21_s1, d11_t0_22_s0,
         d11_t0_22_s1, d11_t0_23_s0, d11_t0_23_s1, d11_t0_24_s0, d11_t0_24_s1,
         d11_t0_25_s0, d11_t0_25_s1, d11_t0_26_s0, d11_t0_26_s1, d11_t0_27_s0,
         d11_t0_27_s1, d11_t0_28_s0, d11_t0_28_s1, d11_t0_29_s0, d11_t0_29_s1,
         d11_t0_30_s0, d11_t0_30_s1, d11_t0_31_s0, d11_t0_31_s1, d11_t2_10_s0,
         d11_t2_10_s1, d11_c11_s0, d11_c11_s1, d11_t1_11_s0, d11_t1_11_s1,
         d12_i11_s0, d12_i11_s1, d12_i12_s0, d12_i12_s1, d12_i13_s0,
         d12_i13_s1, d12_i14_s0, d12_i14_s1, d12_i15_s0, d12_i15_s1,
         d12_i16_s0, d12_i16_s1, d12_i17_s0, d12_i17_s1, d12_i18_s0,
         d12_i18_s1, d12_i19_s0, d12_i19_s1, d12_i20_s0, d12_i20_s1,
         d12_i21_s0, d12_i21_s1, d12_i22_s0, d12_i22_s1, d12_i23_s0,
         d12_i23_s1, d12_i24_s0, d12_i24_s1, d12_i25_s0, d12_i25_s1,
         d12_i26_s0, d12_i26_s1, d12_i27_s0, d12_i27_s1, d12_i28_s0,
         d12_i28_s1, d12_i29_s0, d12_i29_s1, d12_i30_s0, d12_i30_s1,
         d12_t0_12_s0, d12_t0_12_s1, d12_t0_13_s0, d12_t0_13_s1, d12_t0_14_s0,
         d12_t0_14_s1, d12_t0_15_s0, d12_t0_15_s1, d12_t0_16_s0, d12_t0_16_s1,
         d12_t0_17_s0, d12_t0_17_s1, d12_t0_18_s0, d12_t0_18_s1, d12_t0_19_s0,
         d12_t0_19_s1, d12_t0_20_s0, d12_t0_20_s1, d12_t0_21_s0, d12_t0_21_s1,
         d12_t0_22_s0, d12_t0_22_s1, d12_t0_23_s0, d12_t0_23_s1, d12_t0_24_s0,
         d12_t0_24_s1, d12_t0_25_s0, d12_t0_25_s1, d12_t0_26_s0, d12_t0_26_s1,
         d12_t0_27_s0, d12_t0_27_s1, d12_t0_28_s0, d12_t0_28_s1, d12_t0_29_s0,
         d12_t0_29_s1, d12_t0_30_s0, d12_t0_30_s1, d12_t0_31_s0, d12_t0_31_s1,
         d12_t2_11_s0, d12_t2_11_s1, d12_c12_s0, d12_c12_s1, d12_t1_12_s0,
         d12_t1_12_s1, d13_i12_s0, d13_i12_s1, d13_i13_s0, d13_i13_s1,
         d13_i14_s0, d13_i14_s1, d13_i15_s0, d13_i15_s1, d13_i16_s0,
         d13_i16_s1, d13_i17_s0, d13_i17_s1, d13_i18_s0, d13_i18_s1,
         d13_i19_s0, d13_i19_s1, d13_i20_s0, d13_i20_s1, d13_i21_s0,
         d13_i21_s1, d13_i22_s0, d13_i22_s1, d13_i23_s0, d13_i23_s1,
         d13_i24_s0, d13_i24_s1, d13_i25_s0, d13_i25_s1, d13_i26_s0,
         d13_i26_s1, d13_i27_s0, d13_i27_s1, d13_i28_s0, d13_i28_s1,
         d13_i29_s0, d13_i29_s1, d13_i30_s0, d13_i30_s1, d13_t0_13_s0,
         d13_t0_13_s1, d13_t0_14_s0, d13_t0_14_s1, d13_t0_15_s0, d13_t0_15_s1,
         d13_t0_16_s0, d13_t0_16_s1, d13_t0_17_s0, d13_t0_17_s1, d13_t0_18_s0,
         d13_t0_18_s1, d13_t0_19_s0, d13_t0_19_s1, d13_t0_20_s0, d13_t0_20_s1,
         d13_t0_21_s0, d13_t0_21_s1, d13_t0_22_s0, d13_t0_22_s1, d13_t0_23_s0,
         d13_t0_23_s1, d13_t0_24_s0, d13_t0_24_s1, d13_t0_25_s0, d13_t0_25_s1,
         d13_t0_26_s0, d13_t0_26_s1, d13_t0_27_s0, d13_t0_27_s1, d13_t0_28_s0,
         d13_t0_28_s1, d13_t0_29_s0, d13_t0_29_s1, d13_t0_30_s0, d13_t0_30_s1,
         d13_t0_31_s0, d13_t0_31_s1, d13_t2_12_s0, d13_t2_12_s1, d13_c13_s0,
         d13_c13_s1, d13_t1_13_s0, d13_t1_13_s1, d14_i13_s0, d14_i13_s1,
         d14_i14_s0, d14_i14_s1, d14_i15_s0, d14_i15_s1, d14_i16_s0,
         d14_i16_s1, d14_i17_s0, d14_i17_s1, d14_i18_s0, d14_i18_s1,
         d14_i19_s0, d14_i19_s1, d14_i20_s0, d14_i20_s1, d14_i21_s0,
         d14_i21_s1, d14_i22_s0, d14_i22_s1, d14_i23_s0, d14_i23_s1,
         d14_i24_s0, d14_i24_s1, d14_i25_s0, d14_i25_s1, d14_i26_s0,
         d14_i26_s1, d14_i27_s0, d14_i27_s1, d14_i28_s0, d14_i28_s1,
         d14_i29_s0, d14_i29_s1, d14_i30_s0, d14_i30_s1, d14_t0_14_s0,
         d14_t0_14_s1, d14_t0_15_s0, d14_t0_15_s1, d14_t0_16_s0, d14_t0_16_s1,
         d14_t0_17_s0, d14_t0_17_s1, d14_t0_18_s0, d14_t0_18_s1, d14_t0_19_s0,
         d14_t0_19_s1, d14_t0_20_s0, d14_t0_20_s1, d14_t0_21_s0, d14_t0_21_s1,
         d14_t0_22_s0, d14_t0_22_s1, d14_t0_23_s0, d14_t0_23_s1, d14_t0_24_s0,
         d14_t0_24_s1, d14_t0_25_s0, d14_t0_25_s1, d14_t0_26_s0, d14_t0_26_s1,
         d14_t0_27_s0, d14_t0_27_s1, d14_t0_28_s0, d14_t0_28_s1, d14_t0_29_s0,
         d14_t0_29_s1, d14_t0_30_s0, d14_t0_30_s1, d14_t0_31_s0, d14_t0_31_s1,
         d14_t2_13_s0, d14_t2_13_s1, d14_c14_s0, d14_c14_s1, d14_t1_14_s0,
         d14_t1_14_s1, d15_i14_s0, d15_i14_s1, d15_i15_s0, d15_i15_s1,
         d15_i16_s0, d15_i16_s1, d15_i17_s0, d15_i17_s1, d15_i18_s0,
         d15_i18_s1, d15_i19_s0, d15_i19_s1, d15_i20_s0, d15_i20_s1,
         d15_i21_s0, d15_i21_s1, d15_i22_s0, d15_i22_s1, d15_i23_s0,
         d15_i23_s1, d15_i24_s0, d15_i24_s1, d15_i25_s0, d15_i25_s1,
         d15_i26_s0, d15_i26_s1, d15_i27_s0, d15_i27_s1, d15_i28_s0,
         d15_i28_s1, d15_i29_s0, d15_i29_s1, d15_i30_s0, d15_i30_s1,
         d15_t0_15_s0, d15_t0_15_s1, d15_t0_16_s0, d15_t0_16_s1, d15_t0_17_s0,
         d15_t0_17_s1, d15_t0_18_s0, d15_t0_18_s1, d15_t0_19_s0, d15_t0_19_s1,
         d15_t0_20_s0, d15_t0_20_s1, d15_t0_21_s0, d15_t0_21_s1, d15_t0_22_s0,
         d15_t0_22_s1, d15_t0_23_s0, d15_t0_23_s1, d15_t0_24_s0, d15_t0_24_s1,
         d15_t0_25_s0, d15_t0_25_s1, d15_t0_26_s0, d15_t0_26_s1, d15_t0_27_s0,
         d15_t0_27_s1, d15_t0_28_s0, d15_t0_28_s1, d15_t0_29_s0, d15_t0_29_s1,
         d15_t0_30_s0, d15_t0_30_s1, d15_t0_31_s0, d15_t0_31_s1, d15_t2_14_s0,
         d15_t2_14_s1, d15_c15_s0, d15_c15_s1, d15_t1_15_s0, d15_t1_15_s1,
         d16_i15_s0, d16_i15_s1, d16_i16_s0, d16_i16_s1, d16_i17_s0,
         d16_i17_s1, d16_i18_s0, d16_i18_s1, d16_i19_s0, d16_i19_s1,
         d16_i20_s0, d16_i20_s1, d16_i21_s0, d16_i21_s1, d16_i22_s0,
         d16_i22_s1, d16_i23_s0, d16_i23_s1, d16_i24_s0, d16_i24_s1,
         d16_i25_s0, d16_i25_s1, d16_i26_s0, d16_i26_s1, d16_i27_s0,
         d16_i27_s1, d16_i28_s0, d16_i28_s1, d16_i29_s0, d16_i29_s1,
         d16_i30_s0, d16_i30_s1, d16_t0_16_s0, d16_t0_16_s1, d16_t0_17_s0,
         d16_t0_17_s1, d16_t0_18_s0, d16_t0_18_s1, d16_t0_19_s0, d16_t0_19_s1,
         d16_t0_20_s0, d16_t0_20_s1, d16_t0_21_s0, d16_t0_21_s1, d16_t0_22_s0,
         d16_t0_22_s1, d16_t0_23_s0, d16_t0_23_s1, d16_t0_24_s0, d16_t0_24_s1,
         d16_t0_25_s0, d16_t0_25_s1, d16_t0_26_s0, d16_t0_26_s1, d16_t0_27_s0,
         d16_t0_27_s1, d16_t0_28_s0, d16_t0_28_s1, d16_t0_29_s0, d16_t0_29_s1,
         d16_t0_30_s0, d16_t0_30_s1, d16_t0_31_s0, d16_t0_31_s1, d16_t2_15_s0,
         d16_t2_15_s1, d16_c16_s0, d16_c16_s1, d16_t1_16_s0, d16_t1_16_s1,
         d17_i16_s0, d17_i16_s1, d17_i17_s0, d17_i17_s1, d17_i18_s0,
         d17_i18_s1, d17_i19_s0, d17_i19_s1, d17_i20_s0, d17_i20_s1,
         d17_i21_s0, d17_i21_s1, d17_i22_s0, d17_i22_s1, d17_i23_s0,
         d17_i23_s1, d17_i24_s0, d17_i24_s1, d17_i25_s0, d17_i25_s1,
         d17_i26_s0, d17_i26_s1, d17_i27_s0, d17_i27_s1, d17_i28_s0,
         d17_i28_s1, d17_i29_s0, d17_i29_s1, d17_i30_s0, d17_i30_s1,
         d17_t0_17_s0, d17_t0_17_s1, d17_t0_18_s0, d17_t0_18_s1, d17_t0_19_s0,
         d17_t0_19_s1, d17_t0_20_s0, d17_t0_20_s1, d17_t0_21_s0, d17_t0_21_s1,
         d17_t0_22_s0, d17_t0_22_s1, d17_t0_23_s0, d17_t0_23_s1, d17_t0_24_s0,
         d17_t0_24_s1, d17_t0_25_s0, d17_t0_25_s1, d17_t0_26_s0, d17_t0_26_s1,
         d17_t0_27_s0, d17_t0_27_s1, d17_t0_28_s0, d17_t0_28_s1, d17_t0_29_s0,
         d17_t0_29_s1, d17_t0_30_s0, d17_t0_30_s1, d17_t0_31_s0, d17_t0_31_s1,
         d17_t2_16_s0, d17_t2_16_s1, d17_c17_s0, d17_c17_s1, d17_t1_17_s0,
         d17_t1_17_s1, d18_i17_s0, d18_i17_s1, d18_i18_s0, d18_i18_s1,
         d18_i19_s0, d18_i19_s1, d18_i20_s0, d18_i20_s1, d18_i21_s0,
         d18_i21_s1, d18_i22_s0, d18_i22_s1, d18_i23_s0, d18_i23_s1,
         d18_i24_s0, d18_i24_s1, d18_i25_s0, d18_i25_s1, d18_i26_s0,
         d18_i26_s1, d18_i27_s0, d18_i27_s1, d18_i28_s0, d18_i28_s1,
         d18_i29_s0, d18_i29_s1, d18_i30_s0, d18_i30_s1, d18_t0_18_s0,
         d18_t0_18_s1, d18_t0_19_s0, d18_t0_19_s1, d18_t0_20_s0, d18_t0_20_s1,
         d18_t0_21_s0, d18_t0_21_s1, d18_t0_22_s0, d18_t0_22_s1, d18_t0_23_s0,
         d18_t0_23_s1, d18_t0_24_s0, d18_t0_24_s1, d18_t0_25_s0, d18_t0_25_s1,
         d18_t0_26_s0, d18_t0_26_s1, d18_t0_27_s0, d18_t0_27_s1, d18_t0_28_s0,
         d18_t0_28_s1, d18_t0_29_s0, d18_t0_29_s1, d18_t0_30_s0, d18_t0_30_s1,
         d18_t0_31_s0, d18_t0_31_s1, d18_t2_17_s0, d18_t2_17_s1, d18_c18_s0,
         d18_c18_s1, d18_t1_18_s0, d18_t1_18_s1, d19_i18_s0, d19_i18_s1,
         d19_i19_s0, d19_i19_s1, d19_i20_s0, d19_i20_s1, d19_i21_s0,
         d19_i21_s1, d19_i22_s0, d19_i22_s1, d19_i23_s0, d19_i23_s1,
         d19_i24_s0, d19_i24_s1, d19_i25_s0, d19_i25_s1, d19_i26_s0,
         d19_i26_s1, d19_i27_s0, d19_i27_s1, d19_i28_s0, d19_i28_s1,
         d19_i29_s0, d19_i29_s1, d19_i30_s0, d19_i30_s1, d19_t0_19_s0,
         d19_t0_19_s1, d19_t0_20_s0, d19_t0_20_s1, d19_t0_21_s0, d19_t0_21_s1,
         d19_t0_22_s0, d19_t0_22_s1, d19_t0_23_s0, d19_t0_23_s1, d19_t0_24_s0,
         d19_t0_24_s1, d19_t0_25_s0, d19_t0_25_s1, d19_t0_26_s0, d19_t0_26_s1,
         d19_t0_27_s0, d19_t0_27_s1, d19_t0_28_s0, d19_t0_28_s1, d19_t0_29_s0,
         d19_t0_29_s1, d19_t0_30_s0, d19_t0_30_s1, d19_t0_31_s0, d19_t0_31_s1,
         d19_t2_18_s0, d19_t2_18_s1, d19_c19_s0, d19_c19_s1, d19_t1_19_s0,
         d19_t1_19_s1, d20_i19_s0, d20_i19_s1, d20_i20_s0, d20_i20_s1,
         d20_i21_s0, d20_i21_s1, d20_i22_s0, d20_i22_s1, d20_i23_s0,
         d20_i23_s1, d20_i24_s0, d20_i24_s1, d20_i25_s0, d20_i25_s1,
         d20_i26_s0, d20_i26_s1, d20_i27_s0, d20_i27_s1, d20_i28_s0,
         d20_i28_s1, d20_i29_s0, d20_i29_s1, d20_i30_s0, d20_i30_s1,
         d20_t0_20_s0, d20_t0_20_s1, d20_t0_21_s0, d20_t0_21_s1, d20_t0_22_s0,
         d20_t0_22_s1, d20_t0_23_s0, d20_t0_23_s1, d20_t0_24_s0, d20_t0_24_s1,
         d20_t0_25_s0, d20_t0_25_s1, d20_t0_26_s0, d20_t0_26_s1, d20_t0_27_s0,
         d20_t0_27_s1, d20_t0_28_s0, d20_t0_28_s1, d20_t0_29_s0, d20_t0_29_s1,
         d20_t0_30_s0, d20_t0_30_s1, d20_t0_31_s0, d20_t0_31_s1, d20_t2_19_s0,
         d20_t2_19_s1, d20_c20_s0, d20_c20_s1, d20_t1_20_s0, d20_t1_20_s1,
         d21_i20_s0, d21_i20_s1, d21_i21_s0, d21_i21_s1, d21_i22_s0,
         d21_i22_s1, d21_i23_s0, d21_i23_s1, d21_i24_s0, d21_i24_s1,
         d21_i25_s0, d21_i25_s1, d21_i26_s0, d21_i26_s1, d21_i27_s0,
         d21_i27_s1, d21_i28_s0, d21_i28_s1, d21_i29_s0, d21_i29_s1,
         d21_i30_s0, d21_i30_s1, d21_t0_21_s0, d21_t0_21_s1, d21_t0_22_s0,
         d21_t0_22_s1, d21_t0_23_s0, d21_t0_23_s1, d21_t0_24_s0, d21_t0_24_s1,
         d21_t0_25_s0, d21_t0_25_s1, d21_t0_26_s0, d21_t0_26_s1, d21_t0_27_s0,
         d21_t0_27_s1, d21_t0_28_s0, d21_t0_28_s1, d21_t0_29_s0, d21_t0_29_s1,
         d21_t0_30_s0, d21_t0_30_s1, d21_t0_31_s0, d21_t0_31_s1, d21_t2_20_s0,
         d21_t2_20_s1, d21_c21_s0, d21_c21_s1, d21_t1_21_s0, d21_t1_21_s1,
         d22_i21_s0, d22_i21_s1, d22_i22_s0, d22_i22_s1, d22_i23_s0,
         d22_i23_s1, d22_i24_s0, d22_i24_s1, d22_i25_s0, d22_i25_s1,
         d22_i26_s0, d22_i26_s1, d22_i27_s0, d22_i27_s1, d22_i28_s0,
         d22_i28_s1, d22_i29_s0, d22_i29_s1, d22_i30_s0, d22_i30_s1,
         d22_t0_22_s0, d22_t0_22_s1, d22_t0_23_s0, d22_t0_23_s1, d22_t0_24_s0,
         d22_t0_24_s1, d22_t0_25_s0, d22_t0_25_s1, d22_t0_26_s0, d22_t0_26_s1,
         d22_t0_27_s0, d22_t0_27_s1, d22_t0_28_s0, d22_t0_28_s1, d22_t0_29_s0,
         d22_t0_29_s1, d22_t0_30_s0, d22_t0_30_s1, d22_t0_31_s0, d22_t0_31_s1,
         d22_t2_21_s0, d22_t2_21_s1, d22_c22_s0, d22_c22_s1, d22_t1_22_s0,
         d22_t1_22_s1, d23_i22_s0, d23_i22_s1, d23_i23_s0, d23_i23_s1,
         d23_i24_s0, d23_i24_s1, d23_i25_s0, d23_i25_s1, d23_i26_s0,
         d23_i26_s1, d23_i27_s0, d23_i27_s1, d23_i28_s0, d23_i28_s1,
         d23_i29_s0, d23_i29_s1, d23_i30_s0, d23_i30_s1, d23_t0_23_s0,
         d23_t0_23_s1, d23_t0_24_s0, d23_t0_24_s1, d23_t0_25_s0, d23_t0_25_s1,
         d23_t0_26_s0, d23_t0_26_s1, d23_t0_27_s0, d23_t0_27_s1, d23_t0_28_s0,
         d23_t0_28_s1, d23_t0_29_s0, d23_t0_29_s1, d23_t0_30_s0, d23_t0_30_s1,
         d23_t0_31_s0, d23_t0_31_s1, d23_t2_22_s0, d23_t2_22_s1, d23_c23_s0,
         d23_c23_s1, d23_t1_23_s0, d23_t1_23_s1, d24_i23_s0, d24_i23_s1,
         d24_i24_s0, d24_i24_s1, d24_i25_s0, d24_i25_s1, d24_i26_s0,
         d24_i26_s1, d24_i27_s0, d24_i27_s1, d24_i28_s0, d24_i28_s1,
         d24_i29_s0, d24_i29_s1, d24_i30_s0, d24_i30_s1, d24_t0_24_s0,
         d24_t0_24_s1, d24_t0_25_s0, d24_t0_25_s1, d24_t0_26_s0, d24_t0_26_s1,
         d24_t0_27_s0, d24_t0_27_s1, d24_t0_28_s0, d24_t0_28_s1, d24_t0_29_s0,
         d24_t0_29_s1, d24_t0_30_s0, d24_t0_30_s1, d24_t0_31_s0, d24_t0_31_s1,
         d24_t2_23_s0, d24_t2_23_s1, d24_c24_s0, d24_c24_s1, d24_t1_24_s0,
         d24_t1_24_s1, d25_i24_s0, d25_i24_s1, d25_i25_s0, d25_i25_s1,
         d25_i26_s0, d25_i26_s1, d25_i27_s0, d25_i27_s1, d25_i28_s0,
         d25_i28_s1, d25_i29_s0, d25_i29_s1, d25_i30_s0, d25_i30_s1,
         d25_t0_25_s0, d25_t0_25_s1, d25_t0_26_s0, d25_t0_26_s1, d25_t0_27_s0,
         d25_t0_27_s1, d25_t0_28_s0, d25_t0_28_s1, d25_t0_29_s0, d25_t0_29_s1,
         d25_t0_30_s0, d25_t0_30_s1, d25_t0_31_s0, d25_t0_31_s1, d25_t2_24_s0,
         d25_t2_24_s1, d25_c25_s0, d25_c25_s1, d25_t1_25_s0, d25_t1_25_s1,
         d26_i25_s0, d26_i25_s1, d26_i26_s0, d26_i26_s1, d26_i27_s0,
         d26_i27_s1, d26_i28_s0, d26_i28_s1, d26_i29_s0, d26_i29_s1,
         d26_i30_s0, d26_i30_s1, d26_t0_26_s0, d26_t0_26_s1, d26_t0_27_s0,
         d26_t0_27_s1, d26_t0_28_s0, d26_t0_28_s1, d26_t0_29_s0, d26_t0_29_s1,
         d26_t0_30_s0, d26_t0_30_s1, d26_t0_31_s0, d26_t0_31_s1, d26_t2_25_s0,
         d26_t2_25_s1, d26_c26_s0, d26_c26_s1, d26_t1_26_s0, d26_t1_26_s1,
         d27_i26_s0, d27_i26_s1, d27_i27_s0, d27_i27_s1, d27_i28_s0,
         d27_i28_s1, d27_i29_s0, d27_i29_s1, d27_i30_s0, d27_i30_s1,
         d27_t0_27_s0, d27_t0_27_s1, d27_t0_28_s0, d27_t0_28_s1, d27_t0_29_s0,
         d27_t0_29_s1, d27_t0_30_s0, d27_t0_30_s1, d27_t0_31_s0, d27_t0_31_s1,
         d27_t2_26_s0, d27_t2_26_s1, d27_c27_s0, d27_c27_s1, d27_t1_27_s0,
         d27_t1_27_s1, d28_i27_s0, d28_i27_s1, d28_i28_s0, d28_i28_s1,
         d28_i29_s0, d28_i29_s1, d28_i30_s0, d28_i30_s1, d28_t0_28_s0,
         d28_t0_28_s1, d28_t0_29_s0, d28_t0_29_s1, d28_t0_30_s0, d28_t0_30_s1,
         d28_t0_31_s0, d28_t0_31_s1, d28_t2_27_s0, d28_t2_27_s1, d28_c28_s0,
         d28_c28_s1, d28_t1_28_s0, d28_t1_28_s1, d29_i28_s0, d29_i28_s1,
         d29_i29_s0, d29_i29_s1, d29_i30_s0, d29_i30_s1, d29_t0_29_s0,
         d29_t0_29_s1, d29_t0_30_s0, d29_t0_30_s1, d29_t0_31_s0, d29_t0_31_s1,
         d29_t2_28_s0, d29_t2_28_s1, d29_c29_s0, d29_c29_s1, d29_t1_29_s0,
         d29_t1_29_s1, d30_i29_s0, d30_i29_s1, d30_i30_s0, d30_i30_s1,
         d30_t0_30_s0, d30_t0_30_s1, d30_t0_31_s0, d30_t0_31_s1, d30_t2_29_s0,
         d30_t2_29_s1, d30_c30_s0, d30_c30_s1, d30_t1_30_s0, d30_t1_30_s1,
         d31_i30_s0, d31_i30_s1, d31_t0_31_s0, d31_t0_31_s1, d31_t2_30_s0,
         d31_t2_30_s1, d31_c31_s0, d31_c31_s1, \u_and_c1_d1/n2 ,
         \u_and_c1_d1/n1 , \u_and_c1_d1/t3 , \u_and_c1_d1/N3 ,
         \u_and_c1_d1/t2 , \u_and_c1_d1/N2 , \u_and_c1_d1/t1 ,
         \u_and_c1_d1/N1 , \u_and_c1_d1/t0 , \u_and_c1_d1/N0 ,
         \u_and_t2_1_d2/n2 , \u_and_t2_1_d2/n1 , \u_and_t2_1_d2/t3 ,
         \u_and_t2_1_d2/N3 , \u_and_t2_1_d2/t2 , \u_and_t2_1_d2/N2 ,
         \u_and_t2_1_d2/t1 , \u_and_t2_1_d2/N1 , \u_and_t2_1_d2/t0 ,
         \u_and_t2_1_d2/N0 , \u_and_t2_2_d3/n2 , \u_and_t2_2_d3/n1 ,
         \u_and_t2_2_d3/t3 , \u_and_t2_2_d3/N3 , \u_and_t2_2_d3/t2 ,
         \u_and_t2_2_d3/N2 , \u_and_t2_2_d3/t1 , \u_and_t2_2_d3/N1 ,
         \u_and_t2_2_d3/t0 , \u_and_t2_2_d3/N0 , \u_and_t2_3_d4/n2 ,
         \u_and_t2_3_d4/n1 , \u_and_t2_3_d4/t3 , \u_and_t2_3_d4/N3 ,
         \u_and_t2_3_d4/t2 , \u_and_t2_3_d4/N2 , \u_and_t2_3_d4/t1 ,
         \u_and_t2_3_d4/N1 , \u_and_t2_3_d4/t0 , \u_and_t2_3_d4/N0 ,
         \u_and_t2_4_d5/n2 , \u_and_t2_4_d5/n1 , \u_and_t2_4_d5/t3 ,
         \u_and_t2_4_d5/N3 , \u_and_t2_4_d5/t2 , \u_and_t2_4_d5/N2 ,
         \u_and_t2_4_d5/t1 , \u_and_t2_4_d5/N1 , \u_and_t2_4_d5/t0 ,
         \u_and_t2_4_d5/N0 , \u_and_t2_5_d6/n2 , \u_and_t2_5_d6/n1 ,
         \u_and_t2_5_d6/t3 , \u_and_t2_5_d6/N3 , \u_and_t2_5_d6/t2 ,
         \u_and_t2_5_d6/N2 , \u_and_t2_5_d6/t1 , \u_and_t2_5_d6/N1 ,
         \u_and_t2_5_d6/t0 , \u_and_t2_5_d6/N0 , \u_and_t2_6_d7/n2 ,
         \u_and_t2_6_d7/n1 , \u_and_t2_6_d7/t3 , \u_and_t2_6_d7/N3 ,
         \u_and_t2_6_d7/t2 , \u_and_t2_6_d7/N2 , \u_and_t2_6_d7/t1 ,
         \u_and_t2_6_d7/N1 , \u_and_t2_6_d7/t0 , \u_and_t2_6_d7/N0 ,
         \u_and_t2_7_d8/n2 , \u_and_t2_7_d8/n1 , \u_and_t2_7_d8/t3 ,
         \u_and_t2_7_d8/N3 , \u_and_t2_7_d8/t2 , \u_and_t2_7_d8/N2 ,
         \u_and_t2_7_d8/t1 , \u_and_t2_7_d8/N1 , \u_and_t2_7_d8/t0 ,
         \u_and_t2_7_d8/N0 , \u_and_t2_8_d9/n2 , \u_and_t2_8_d9/n1 ,
         \u_and_t2_8_d9/t3 , \u_and_t2_8_d9/N3 , \u_and_t2_8_d9/t2 ,
         \u_and_t2_8_d9/N2 , \u_and_t2_8_d9/t1 , \u_and_t2_8_d9/N1 ,
         \u_and_t2_8_d9/t0 , \u_and_t2_8_d9/N0 , \u_and_t2_9_d10/n2 ,
         \u_and_t2_9_d10/n1 , \u_and_t2_9_d10/t3 , \u_and_t2_9_d10/N3 ,
         \u_and_t2_9_d10/t2 , \u_and_t2_9_d10/N2 , \u_and_t2_9_d10/t1 ,
         \u_and_t2_9_d10/N1 , \u_and_t2_9_d10/t0 , \u_and_t2_9_d10/N0 ,
         \u_and_t2_10_d11/n2 , \u_and_t2_10_d11/n1 , \u_and_t2_10_d11/t3 ,
         \u_and_t2_10_d11/N3 , \u_and_t2_10_d11/t2 , \u_and_t2_10_d11/N2 ,
         \u_and_t2_10_d11/t1 , \u_and_t2_10_d11/N1 , \u_and_t2_10_d11/t0 ,
         \u_and_t2_10_d11/N0 , \u_and_t2_11_d12/n2 , \u_and_t2_11_d12/n1 ,
         \u_and_t2_11_d12/t3 , \u_and_t2_11_d12/N3 , \u_and_t2_11_d12/t2 ,
         \u_and_t2_11_d12/N2 , \u_and_t2_11_d12/t1 , \u_and_t2_11_d12/N1 ,
         \u_and_t2_11_d12/t0 , \u_and_t2_11_d12/N0 , \u_and_t2_12_d13/n2 ,
         \u_and_t2_12_d13/n1 , \u_and_t2_12_d13/t3 , \u_and_t2_12_d13/N3 ,
         \u_and_t2_12_d13/t2 , \u_and_t2_12_d13/N2 , \u_and_t2_12_d13/t1 ,
         \u_and_t2_12_d13/N1 , \u_and_t2_12_d13/t0 , \u_and_t2_12_d13/N0 ,
         \u_and_t2_13_d14/n2 , \u_and_t2_13_d14/n1 , \u_and_t2_13_d14/t3 ,
         \u_and_t2_13_d14/N3 , \u_and_t2_13_d14/t2 , \u_and_t2_13_d14/N2 ,
         \u_and_t2_13_d14/t1 , \u_and_t2_13_d14/N1 , \u_and_t2_13_d14/t0 ,
         \u_and_t2_13_d14/N0 , \u_and_t2_14_d15/n2 , \u_and_t2_14_d15/n1 ,
         \u_and_t2_14_d15/t3 , \u_and_t2_14_d15/N3 , \u_and_t2_14_d15/t2 ,
         \u_and_t2_14_d15/N2 , \u_and_t2_14_d15/t1 , \u_and_t2_14_d15/N1 ,
         \u_and_t2_14_d15/t0 , \u_and_t2_14_d15/N0 , \u_and_t2_15_d16/n2 ,
         \u_and_t2_15_d16/n1 , \u_and_t2_15_d16/t3 , \u_and_t2_15_d16/N3 ,
         \u_and_t2_15_d16/t2 , \u_and_t2_15_d16/N2 , \u_and_t2_15_d16/t1 ,
         \u_and_t2_15_d16/N1 , \u_and_t2_15_d16/t0 , \u_and_t2_15_d16/N0 ,
         \u_and_t2_16_d17/n2 , \u_and_t2_16_d17/n1 , \u_and_t2_16_d17/t3 ,
         \u_and_t2_16_d17/N3 , \u_and_t2_16_d17/t2 , \u_and_t2_16_d17/N2 ,
         \u_and_t2_16_d17/t1 , \u_and_t2_16_d17/N1 , \u_and_t2_16_d17/t0 ,
         \u_and_t2_16_d17/N0 , \u_and_t2_17_d18/n2 , \u_and_t2_17_d18/n1 ,
         \u_and_t2_17_d18/t3 , \u_and_t2_17_d18/N3 , \u_and_t2_17_d18/t2 ,
         \u_and_t2_17_d18/N2 , \u_and_t2_17_d18/t1 , \u_and_t2_17_d18/N1 ,
         \u_and_t2_17_d18/t0 , \u_and_t2_17_d18/N0 , \u_and_t2_18_d19/n2 ,
         \u_and_t2_18_d19/n1 , \u_and_t2_18_d19/t3 , \u_and_t2_18_d19/N3 ,
         \u_and_t2_18_d19/t2 , \u_and_t2_18_d19/N2 , \u_and_t2_18_d19/t1 ,
         \u_and_t2_18_d19/N1 , \u_and_t2_18_d19/t0 , \u_and_t2_18_d19/N0 ,
         \u_and_t2_19_d20/n2 , \u_and_t2_19_d20/n1 , \u_and_t2_19_d20/t3 ,
         \u_and_t2_19_d20/N3 , \u_and_t2_19_d20/t2 , \u_and_t2_19_d20/N2 ,
         \u_and_t2_19_d20/t1 , \u_and_t2_19_d20/N1 , \u_and_t2_19_d20/t0 ,
         \u_and_t2_19_d20/N0 , \u_and_t2_20_d21/n2 , \u_and_t2_20_d21/n1 ,
         \u_and_t2_20_d21/t3 , \u_and_t2_20_d21/N3 , \u_and_t2_20_d21/t2 ,
         \u_and_t2_20_d21/N2 , \u_and_t2_20_d21/t1 , \u_and_t2_20_d21/N1 ,
         \u_and_t2_20_d21/t0 , \u_and_t2_20_d21/N0 , \u_and_t2_21_d22/n2 ,
         \u_and_t2_21_d22/n1 , \u_and_t2_21_d22/t3 , \u_and_t2_21_d22/N3 ,
         \u_and_t2_21_d22/t2 , \u_and_t2_21_d22/N2 , \u_and_t2_21_d22/t1 ,
         \u_and_t2_21_d22/N1 , \u_and_t2_21_d22/t0 , \u_and_t2_21_d22/N0 ,
         \u_and_t2_22_d23/n2 , \u_and_t2_22_d23/n1 , \u_and_t2_22_d23/t3 ,
         \u_and_t2_22_d23/N3 , \u_and_t2_22_d23/t2 , \u_and_t2_22_d23/N2 ,
         \u_and_t2_22_d23/t1 , \u_and_t2_22_d23/N1 , \u_and_t2_22_d23/t0 ,
         \u_and_t2_22_d23/N0 , \u_and_t2_23_d24/n2 , \u_and_t2_23_d24/n1 ,
         \u_and_t2_23_d24/t3 , \u_and_t2_23_d24/N3 , \u_and_t2_23_d24/t2 ,
         \u_and_t2_23_d24/N2 , \u_and_t2_23_d24/t1 , \u_and_t2_23_d24/N1 ,
         \u_and_t2_23_d24/t0 , \u_and_t2_23_d24/N0 , \u_and_t2_24_d25/n2 ,
         \u_and_t2_24_d25/n1 , \u_and_t2_24_d25/t3 , \u_and_t2_24_d25/N3 ,
         \u_and_t2_24_d25/t2 , \u_and_t2_24_d25/N2 , \u_and_t2_24_d25/t1 ,
         \u_and_t2_24_d25/N1 , \u_and_t2_24_d25/t0 , \u_and_t2_24_d25/N0 ,
         \u_and_t2_25_d26/n2 , \u_and_t2_25_d26/n1 , \u_and_t2_25_d26/t3 ,
         \u_and_t2_25_d26/N3 , \u_and_t2_25_d26/t2 , \u_and_t2_25_d26/N2 ,
         \u_and_t2_25_d26/t1 , \u_and_t2_25_d26/N1 , \u_and_t2_25_d26/t0 ,
         \u_and_t2_25_d26/N0 , \u_and_t2_26_d27/n2 , \u_and_t2_26_d27/n1 ,
         \u_and_t2_26_d27/t3 , \u_and_t2_26_d27/N3 , \u_and_t2_26_d27/t2 ,
         \u_and_t2_26_d27/N2 , \u_and_t2_26_d27/t1 , \u_and_t2_26_d27/N1 ,
         \u_and_t2_26_d27/t0 , \u_and_t2_26_d27/N0 , \u_and_t2_27_d28/n2 ,
         \u_and_t2_27_d28/n1 , \u_and_t2_27_d28/t3 , \u_and_t2_27_d28/N3 ,
         \u_and_t2_27_d28/t2 , \u_and_t2_27_d28/N2 , \u_and_t2_27_d28/t1 ,
         \u_and_t2_27_d28/N1 , \u_and_t2_27_d28/t0 , \u_and_t2_27_d28/N0 ,
         \u_and_t2_28_d29/n2 , \u_and_t2_28_d29/n1 , \u_and_t2_28_d29/t3 ,
         \u_and_t2_28_d29/N3 , \u_and_t2_28_d29/t2 , \u_and_t2_28_d29/N2 ,
         \u_and_t2_28_d29/t1 , \u_and_t2_28_d29/N1 , \u_and_t2_28_d29/t0 ,
         \u_and_t2_28_d29/N0 , \u_and_t2_29_d30/n2 , \u_and_t2_29_d30/n1 ,
         \u_and_t2_29_d30/t3 , \u_and_t2_29_d30/N3 , \u_and_t2_29_d30/t2 ,
         \u_and_t2_29_d30/N2 , \u_and_t2_29_d30/t1 , \u_and_t2_29_d30/N1 ,
         \u_and_t2_29_d30/t0 , \u_and_t2_29_d30/N0 , \u_and_t2_30_d31/n2 ,
         \u_and_t2_30_d31/n1 , \u_and_t2_30_d31/t3 , \u_and_t2_30_d31/N3 ,
         \u_and_t2_30_d31/t2 , \u_and_t2_30_d31/N2 , \u_and_t2_30_d31/t1 ,
         \u_and_t2_30_d31/N1 , \u_and_t2_30_d31/t0 , \u_and_t2_30_d31/N0 ;
  wire   [2:0] stage2_share0;
  wire   [2:0] stage3_share0;
  wire   [2:0] stage4_share0;
  wire   [2:0] stage5_share0;
  wire   [2:0] stage6_share0;
  wire   [2:0] stage7_share0;
  wire   [2:0] stage8_share0;
  wire   [2:0] stage9_share0;
  wire   [2:0] stage10_share0;
  wire   [2:0] stage11_share0;
  wire   [2:0] stage12_share0;
  wire   [2:0] stage13_share0;
  wire   [2:0] stage14_share0;
  wire   [2:0] stage15_share0;
  wire   [2:0] stage16_share0;
  wire   [2:0] stage17_share0;
  wire   [2:0] stage18_share0;
  wire   [2:0] stage19_share0;
  wire   [2:0] stage20_share0;
  wire   [2:0] stage21_share0;
  wire   [2:0] stage22_share0;
  wire   [2:0] stage23_share0;
  wire   [2:0] stage24_share0;
  wire   [2:0] stage25_share0;
  wire   [2:0] stage26_share0;
  wire   [2:0] stage27_share0;
  wire   [2:0] stage28_share0;
  wire   [2:0] stage29_share0;
  wire   [2:0] stage30_share0;
  wire   [2:0] stage31_share0;

  DFF_X1 \rand_stage1/reg_share0_reg[0]  ( .D(\rand_bit_share0[0] ), .CK(clk), 
        .Q(stage2_share0[0]), .QN() );
  DFF_X1 \rand_stage1/reg_share0_reg[1]  ( .D(\rand_bit_share0[1] ), .CK(clk), 
        .Q(stage2_share0[1]), .QN() );
  DFF_X1 \rand_stage1/reg_share0_reg[2]  ( .D(\rand_bit_share0[2] ), .CK(clk), 
        .Q(stage2_share0[2]), .QN() );
  DFF_X1 \rand_stage2/reg_share0_reg[0]  ( .D(stage2_share0[0]), .CK(clk), 
        .Q(stage3_share0[0]), .QN() );
  DFF_X1 \rand_stage2/reg_share0_reg[1]  ( .D(stage2_share0[1]), .CK(clk), 
        .Q(stage3_share0[1]), .QN() );
  DFF_X1 \rand_stage2/reg_share0_reg[2]  ( .D(stage2_share0[2]), .CK(clk), 
        .Q(stage3_share0[2]), .QN() );
  DFF_X1 \rand_stage3/reg_share0_reg[0]  ( .D(stage3_share0[0]), .CK(clk), 
        .Q(stage4_share0[0]), .QN() );
  DFF_X1 \rand_stage3/reg_share0_reg[1]  ( .D(stage3_share0[1]), .CK(clk), 
        .Q(stage4_share0[1]), .QN() );
  DFF_X1 \rand_stage3/reg_share0_reg[2]  ( .D(stage3_share0[2]), .CK(clk), 
        .Q(stage4_share0[2]), .QN() );
  DFF_X1 \rand_stage4/reg_share0_reg[0]  ( .D(stage4_share0[0]), .CK(clk), 
        .Q(stage5_share0[0]), .QN() );
  DFF_X1 \rand_stage4/reg_share0_reg[1]  ( .D(stage4_share0[1]), .CK(clk), 
        .Q(stage5_share0[1]), .QN() );
  DFF_X1 \rand_stage4/reg_share0_reg[2]  ( .D(stage4_share0[2]), .CK(clk), 
        .Q(stage5_share0[2]), .QN() );
  DFF_X1 \rand_stage5/reg_share0_reg[0]  ( .D(stage5_share0[0]), .CK(clk), 
        .Q(stage6_share0[0]), .QN() );
  DFF_X1 \rand_stage5/reg_share0_reg[1]  ( .D(stage5_share0[1]), .CK(clk), 
        .Q(stage6_share0[1]), .QN() );
  DFF_X1 \rand_stage5/reg_share0_reg[2]  ( .D(stage5_share0[2]), .CK(clk), 
        .Q(stage6_share0[2]), .QN() );
  DFF_X1 \rand_stage6/reg_share0_reg[0]  ( .D(stage6_share0[0]), .CK(clk), 
        .Q(stage7_share0[0]), .QN() );
  DFF_X1 \rand_stage6/reg_share0_reg[1]  ( .D(stage6_share0[1]), .CK(clk), 
        .Q(stage7_share0[1]), .QN() );
  DFF_X1 \rand_stage6/reg_share0_reg[2]  ( .D(stage6_share0[2]), .CK(clk), 
        .Q(stage7_share0[2]), .QN() );
  DFF_X1 \rand_stage7/reg_share0_reg[0]  ( .D(stage7_share0[0]), .CK(clk), 
        .Q(stage8_share0[0]), .QN() );
  DFF_X1 \rand_stage7/reg_share0_reg[1]  ( .D(stage7_share0[1]), .CK(clk), 
        .Q(stage8_share0[1]), .QN() );
  DFF_X1 \rand_stage7/reg_share0_reg[2]  ( .D(stage7_share0[2]), .CK(clk), 
        .Q(stage8_share0[2]), .QN() );
  DFF_X1 \rand_stage8/reg_share0_reg[0]  ( .D(stage8_share0[0]), .CK(clk), 
        .Q(stage9_share0[0]), .QN() );
  DFF_X1 \rand_stage8/reg_share0_reg[1]  ( .D(stage8_share0[1]), .CK(clk), 
        .Q(stage9_share0[1]), .QN() );
  DFF_X1 \rand_stage8/reg_share0_reg[2]  ( .D(stage8_share0[2]), .CK(clk), 
        .Q(stage9_share0[2]), .QN() );
  DFF_X1 \rand_stage9/reg_share0_reg[0]  ( .D(stage9_share0[0]), .CK(clk), 
        .Q(stage10_share0[0]), .QN() );
  DFF_X1 \rand_stage9/reg_share0_reg[1]  ( .D(stage9_share0[1]), .CK(clk), 
        .Q(stage10_share0[1]), .QN() );
  DFF_X1 \rand_stage9/reg_share0_reg[2]  ( .D(stage9_share0[2]), .CK(clk), 
        .Q(stage10_share0[2]), .QN() );
  DFF_X1 \rand_stage10/reg_share0_reg[0]  ( .D(stage10_share0[0]), .CK(clk), 
        .Q(stage11_share0[0]), .QN() );
  DFF_X1 \rand_stage10/reg_share0_reg[1]  ( .D(stage10_share0[1]), .CK(clk), 
        .Q(stage11_share0[1]), .QN() );
  DFF_X1 \rand_stage10/reg_share0_reg[2]  ( .D(stage10_share0[2]), .CK(clk), 
        .Q(stage11_share0[2]), .QN() );
  DFF_X1 \rand_stage11/reg_share0_reg[0]  ( .D(stage11_share0[0]), .CK(clk), 
        .Q(stage12_share0[0]), .QN() );
  DFF_X1 \rand_stage11/reg_share0_reg[1]  ( .D(stage11_share0[1]), .CK(clk), 
        .Q(stage12_share0[1]), .QN() );
  DFF_X1 \rand_stage11/reg_share0_reg[2]  ( .D(stage11_share0[2]), .CK(clk), 
        .Q(stage12_share0[2]), .QN() );
  DFF_X1 \rand_stage12/reg_share0_reg[0]  ( .D(stage12_share0[0]), .CK(clk), 
        .Q(stage13_share0[0]), .QN() );
  DFF_X1 \rand_stage12/reg_share0_reg[1]  ( .D(stage12_share0[1]), .CK(clk), 
        .Q(stage13_share0[1]), .QN() );
  DFF_X1 \rand_stage12/reg_share0_reg[2]  ( .D(stage12_share0[2]), .CK(clk), 
        .Q(stage13_share0[2]), .QN() );
  DFF_X1 \rand_stage13/reg_share0_reg[0]  ( .D(stage13_share0[0]), .CK(clk), 
        .Q(stage14_share0[0]), .QN() );
  DFF_X1 \rand_stage13/reg_share0_reg[1]  ( .D(stage13_share0[1]), .CK(clk), 
        .Q(stage14_share0[1]), .QN() );
  DFF_X1 \rand_stage13/reg_share0_reg[2]  ( .D(stage13_share0[2]), .CK(clk), 
        .Q(stage14_share0[2]), .QN() );
  DFF_X1 \rand_stage14/reg_share0_reg[0]  ( .D(stage14_share0[0]), .CK(clk), 
        .Q(stage15_share0[0]), .QN() );
  DFF_X1 \rand_stage14/reg_share0_reg[1]  ( .D(stage14_share0[1]), .CK(clk), 
        .Q(stage15_share0[1]), .QN() );
  DFF_X1 \rand_stage14/reg_share0_reg[2]  ( .D(stage14_share0[2]), .CK(clk), 
        .Q(stage15_share0[2]), .QN() );
  DFF_X1 \rand_stage15/reg_share0_reg[0]  ( .D(stage15_share0[0]), .CK(clk), 
        .Q(stage16_share0[0]), .QN() );
  DFF_X1 \rand_stage15/reg_share0_reg[1]  ( .D(stage15_share0[1]), .CK(clk), 
        .Q(stage16_share0[1]), .QN() );
  DFF_X1 \rand_stage15/reg_share0_reg[2]  ( .D(stage15_share0[2]), .CK(clk), 
        .Q(stage16_share0[2]), .QN() );
  DFF_X1 \rand_stage16/reg_share0_reg[0]  ( .D(stage16_share0[0]), .CK(clk), 
        .Q(stage17_share0[0]), .QN() );
  DFF_X1 \rand_stage16/reg_share0_reg[1]  ( .D(stage16_share0[1]), .CK(clk), 
        .Q(stage17_share0[1]), .QN() );
  DFF_X1 \rand_stage16/reg_share0_reg[2]  ( .D(stage16_share0[2]), .CK(clk), 
        .Q(stage17_share0[2]), .QN() );
  DFF_X1 \rand_stage17/reg_share0_reg[0]  ( .D(stage17_share0[0]), .CK(clk), 
        .Q(stage18_share0[0]), .QN() );
  DFF_X1 \rand_stage17/reg_share0_reg[1]  ( .D(stage17_share0[1]), .CK(clk), 
        .Q(stage18_share0[1]), .QN() );
  DFF_X1 \rand_stage17/reg_share0_reg[2]  ( .D(stage17_share0[2]), .CK(clk), 
        .Q(stage18_share0[2]), .QN() );
  DFF_X1 \rand_stage18/reg_share0_reg[0]  ( .D(stage18_share0[0]), .CK(clk), 
        .Q(stage19_share0[0]), .QN() );
  DFF_X1 \rand_stage18/reg_share0_reg[1]  ( .D(stage18_share0[1]), .CK(clk), 
        .Q(stage19_share0[1]), .QN() );
  DFF_X1 \rand_stage18/reg_share0_reg[2]  ( .D(stage18_share0[2]), .CK(clk), 
        .Q(stage19_share0[2]), .QN() );
  DFF_X1 \rand_stage19/reg_share0_reg[0]  ( .D(stage19_share0[0]), .CK(clk), 
        .Q(stage20_share0[0]), .QN() );
  DFF_X1 \rand_stage19/reg_share0_reg[1]  ( .D(stage19_share0[1]), .CK(clk), 
        .Q(stage20_share0[1]), .QN() );
  DFF_X1 \rand_stage19/reg_share0_reg[2]  ( .D(stage19_share0[2]), .CK(clk), 
        .Q(stage20_share0[2]), .QN() );
  DFF_X1 \rand_stage20/reg_share0_reg[0]  ( .D(stage20_share0[0]), .CK(clk), 
        .Q(stage21_share0[0]), .QN() );
  DFF_X1 \rand_stage20/reg_share0_reg[1]  ( .D(stage20_share0[1]), .CK(clk), 
        .Q(stage21_share0[1]), .QN() );
  DFF_X1 \rand_stage20/reg_share0_reg[2]  ( .D(stage20_share0[2]), .CK(clk), 
        .Q(stage21_share0[2]), .QN() );
  DFF_X1 \rand_stage21/reg_share0_reg[0]  ( .D(stage21_share0[0]), .CK(clk), 
        .Q(stage22_share0[0]), .QN() );
  DFF_X1 \rand_stage21/reg_share0_reg[1]  ( .D(stage21_share0[1]), .CK(clk), 
        .Q(stage22_share0[1]), .QN() );
  DFF_X1 \rand_stage21/reg_share0_reg[2]  ( .D(stage21_share0[2]), .CK(clk), 
        .Q(stage22_share0[2]), .QN() );
  DFF_X1 \rand_stage22/reg_share0_reg[0]  ( .D(stage22_share0[0]), .CK(clk), 
        .Q(stage23_share0[0]), .QN() );
  DFF_X1 \rand_stage22/reg_share0_reg[1]  ( .D(stage22_share0[1]), .CK(clk), 
        .Q(stage23_share0[1]), .QN() );
  DFF_X1 \rand_stage22/reg_share0_reg[2]  ( .D(stage22_share0[2]), .CK(clk), 
        .Q(stage23_share0[2]), .QN() );
  DFF_X1 \rand_stage23/reg_share0_reg[0]  ( .D(stage23_share0[0]), .CK(clk), 
        .Q(stage24_share0[0]), .QN() );
  DFF_X1 \rand_stage23/reg_share0_reg[1]  ( .D(stage23_share0[1]), .CK(clk), 
        .Q(stage24_share0[1]), .QN() );
  DFF_X1 \rand_stage23/reg_share0_reg[2]  ( .D(stage23_share0[2]), .CK(clk), 
        .Q(stage24_share0[2]), .QN() );
  DFF_X1 \rand_stage24/reg_share0_reg[0]  ( .D(stage24_share0[0]), .CK(clk), 
        .Q(stage25_share0[0]), .QN() );
  DFF_X1 \rand_stage24/reg_share0_reg[1]  ( .D(stage24_share0[1]), .CK(clk), 
        .Q(stage25_share0[1]), .QN() );
  DFF_X1 \rand_stage24/reg_share0_reg[2]  ( .D(stage24_share0[2]), .CK(clk), 
        .Q(stage25_share0[2]), .QN() );
  DFF_X1 \rand_stage25/reg_share0_reg[0]  ( .D(stage25_share0[0]), .CK(clk), 
        .Q(stage26_share0[0]), .QN() );
  DFF_X1 \rand_stage25/reg_share0_reg[1]  ( .D(stage25_share0[1]), .CK(clk), 
        .Q(stage26_share0[1]), .QN() );
  DFF_X1 \rand_stage25/reg_share0_reg[2]  ( .D(stage25_share0[2]), .CK(clk), 
        .Q(stage26_share0[2]), .QN() );
  DFF_X1 \rand_stage26/reg_share0_reg[0]  ( .D(stage26_share0[0]), .CK(clk), 
        .Q(stage27_share0[0]), .QN() );
  DFF_X1 \rand_stage26/reg_share0_reg[1]  ( .D(stage26_share0[1]), .CK(clk), 
        .Q(stage27_share0[1]), .QN() );
  DFF_X1 \rand_stage26/reg_share0_reg[2]  ( .D(stage26_share0[2]), .CK(clk), 
        .Q(stage27_share0[2]), .QN() );
  DFF_X1 \rand_stage27/reg_share0_reg[0]  ( .D(stage27_share0[0]), .CK(clk), 
        .Q(stage28_share0[0]), .QN() );
  DFF_X1 \rand_stage27/reg_share0_reg[1]  ( .D(stage27_share0[1]), .CK(clk), 
        .Q(stage28_share0[1]), .QN() );
  DFF_X1 \rand_stage27/reg_share0_reg[2]  ( .D(stage27_share0[2]), .CK(clk), 
        .Q(stage28_share0[2]), .QN() );
  DFF_X1 \rand_stage28/reg_share0_reg[0]  ( .D(stage28_share0[0]), .CK(clk), 
        .Q(stage29_share0[0]), .QN() );
  DFF_X1 \rand_stage28/reg_share0_reg[1]  ( .D(stage28_share0[1]), .CK(clk), 
        .Q(stage29_share0[1]), .QN() );
  DFF_X1 \rand_stage28/reg_share0_reg[2]  ( .D(stage28_share0[2]), .CK(clk), 
        .Q(stage29_share0[2]), .QN() );
  DFF_X1 \rand_stage29/reg_share0_reg[0]  ( .D(stage29_share0[0]), .CK(clk), 
        .Q(stage30_share0[0]), .QN() );
  DFF_X1 \rand_stage29/reg_share0_reg[1]  ( .D(stage29_share0[1]), .CK(clk), 
        .Q(stage30_share0[1]), .QN() );
  DFF_X1 \rand_stage29/reg_share0_reg[2]  ( .D(stage29_share0[2]), .CK(clk), 
        .Q(stage30_share0[2]), .QN() );
  DFF_X1 \rand_stage30/reg_share0_reg[0]  ( .D(stage30_share0[0]), .CK(clk), 
        .Q(stage31_share0[0]), .QN() );
  DFF_X1 \rand_stage30/reg_share0_reg[1]  ( .D(stage30_share0[1]), .CK(clk), 
        .Q(stage31_share0[1]), .QN() );
  DFF_X1 \rand_stage30/reg_share0_reg[2]  ( .D(stage30_share0[2]), .CK(clk), 
        .Q(stage31_share0[2]), .QN() );
  XOR2_X1 \u_xor_o0_d0/U2  ( .A(\share1_in[32] ), .B(\share1_in[0] ), 
        .Z(\o_share1[0] ) );
  XOR2_X1 \u_xor_o0_d0/U1  ( .A(\share0_in[32] ), .B(\share0_in[0] ), 
        .Z(\o_share0[0] ) );
  XOR2_X1 \u_xor_t0_1_d0/U2  ( .A(\share1_in[33] ), .B(\share1_in[1] ), 
        .Z(d0_t0_1_s1) );
  XOR2_X1 \u_xor_t0_1_d0/U1  ( .A(\share0_in[33] ), .B(\share0_in[1] ), 
        .Z(d0_t0_1_s0) );
  XOR2_X1 \u_xor_t0_10_d0/U2  ( .A(\share1_in[42] ), .B(\share1_in[10] ), 
        .Z(d0_t0_10_s1) );
  XOR2_X1 \u_xor_t0_10_d0/U1  ( .A(\share0_in[42] ), .B(\share0_in[10] ), 
        .Z(d0_t0_10_s0) );
  XOR2_X1 \u_xor_t0_11_d0/U2  ( .A(\share1_in[43] ), .B(\share1_in[11] ), 
        .Z(d0_t0_11_s1) );
  XOR2_X1 \u_xor_t0_11_d0/U1  ( .A(\share0_in[43] ), .B(\share0_in[11] ), 
        .Z(d0_t0_11_s0) );
  XOR2_X1 \u_xor_t0_12_d0/U2  ( .A(\share1_in[44] ), .B(\share1_in[12] ), 
        .Z(d0_t0_12_s1) );
  XOR2_X1 \u_xor_t0_12_d0/U1  ( .A(\share0_in[44] ), .B(\share0_in[12] ), 
        .Z(d0_t0_12_s0) );
  XOR2_X1 \u_xor_t0_13_d0/U2  ( .A(\share1_in[45] ), .B(\share1_in[13] ), 
        .Z(d0_t0_13_s1) );
  XOR2_X1 \u_xor_t0_13_d0/U1  ( .A(\share0_in[45] ), .B(\share0_in[13] ), 
        .Z(d0_t0_13_s0) );
  XOR2_X1 \u_xor_t0_14_d0/U2  ( .A(\share1_in[46] ), .B(\share1_in[14] ), 
        .Z(d0_t0_14_s1) );
  XOR2_X1 \u_xor_t0_14_d0/U1  ( .A(\share0_in[46] ), .B(\share0_in[14] ), 
        .Z(d0_t0_14_s0) );
  XOR2_X1 \u_xor_t0_15_d0/U2  ( .A(\share1_in[47] ), .B(\share1_in[15] ), 
        .Z(d0_t0_15_s1) );
  XOR2_X1 \u_xor_t0_15_d0/U1  ( .A(\share0_in[47] ), .B(\share0_in[15] ), 
        .Z(d0_t0_15_s0) );
  XOR2_X1 \u_xor_t0_16_d0/U2  ( .A(\share1_in[48] ), .B(\share1_in[16] ), 
        .Z(d0_t0_16_s1) );
  XOR2_X1 \u_xor_t0_16_d0/U1  ( .A(\share0_in[48] ), .B(\share0_in[16] ), 
        .Z(d0_t0_16_s0) );
  XOR2_X1 \u_xor_t0_17_d0/U2  ( .A(\share1_in[49] ), .B(\share1_in[17] ), 
        .Z(d0_t0_17_s1) );
  XOR2_X1 \u_xor_t0_17_d0/U1  ( .A(\share0_in[49] ), .B(\share0_in[17] ), 
        .Z(d0_t0_17_s0) );
  XOR2_X1 \u_xor_t0_18_d0/U2  ( .A(\share1_in[50] ), .B(\share1_in[18] ), 
        .Z(d0_t0_18_s1) );
  XOR2_X1 \u_xor_t0_18_d0/U1  ( .A(\share0_in[50] ), .B(\share0_in[18] ), 
        .Z(d0_t0_18_s0) );
  XOR2_X1 \u_xor_t0_19_d0/U2  ( .A(\share1_in[51] ), .B(\share1_in[19] ), 
        .Z(d0_t0_19_s1) );
  XOR2_X1 \u_xor_t0_19_d0/U1  ( .A(\share0_in[51] ), .B(\share0_in[19] ), 
        .Z(d0_t0_19_s0) );
  XOR2_X1 \u_xor_t0_2_d0/U2  ( .A(\share1_in[34] ), .B(\share1_in[2] ), 
        .Z(d0_t0_2_s1) );
  XOR2_X1 \u_xor_t0_2_d0/U1  ( .A(\share0_in[34] ), .B(\share0_in[2] ), 
        .Z(d0_t0_2_s0) );
  XOR2_X1 \u_xor_t0_20_d0/U2  ( .A(\share1_in[52] ), .B(\share1_in[20] ), 
        .Z(d0_t0_20_s1) );
  XOR2_X1 \u_xor_t0_20_d0/U1  ( .A(\share0_in[52] ), .B(\share0_in[20] ), 
        .Z(d0_t0_20_s0) );
  XOR2_X1 \u_xor_t0_21_d0/U2  ( .A(\share1_in[53] ), .B(\share1_in[21] ), 
        .Z(d0_t0_21_s1) );
  XOR2_X1 \u_xor_t0_21_d0/U1  ( .A(\share0_in[53] ), .B(\share0_in[21] ), 
        .Z(d0_t0_21_s0) );
  XOR2_X1 \u_xor_t0_22_d0/U2  ( .A(\share1_in[54] ), .B(\share1_in[22] ), 
        .Z(d0_t0_22_s1) );
  XOR2_X1 \u_xor_t0_22_d0/U1  ( .A(\share0_in[54] ), .B(\share0_in[22] ), 
        .Z(d0_t0_22_s0) );
  XOR2_X1 \u_xor_t0_23_d0/U2  ( .A(\share1_in[55] ), .B(\share1_in[23] ), 
        .Z(d0_t0_23_s1) );
  XOR2_X1 \u_xor_t0_23_d0/U1  ( .A(\share0_in[55] ), .B(\share0_in[23] ), 
        .Z(d0_t0_23_s0) );
  XOR2_X1 \u_xor_t0_24_d0/U2  ( .A(\share1_in[56] ), .B(\share1_in[24] ), 
        .Z(d0_t0_24_s1) );
  XOR2_X1 \u_xor_t0_24_d0/U1  ( .A(\share0_in[56] ), .B(\share0_in[24] ), 
        .Z(d0_t0_24_s0) );
  XOR2_X1 \u_xor_t0_25_d0/U2  ( .A(\share1_in[57] ), .B(\share1_in[25] ), 
        .Z(d0_t0_25_s1) );
  XOR2_X1 \u_xor_t0_25_d0/U1  ( .A(\share0_in[57] ), .B(\share0_in[25] ), 
        .Z(d0_t0_25_s0) );
  XOR2_X1 \u_xor_t0_26_d0/U2  ( .A(\share1_in[58] ), .B(\share1_in[26] ), 
        .Z(d0_t0_26_s1) );
  XOR2_X1 \u_xor_t0_26_d0/U1  ( .A(\share0_in[58] ), .B(\share0_in[26] ), 
        .Z(d0_t0_26_s0) );
  XOR2_X1 \u_xor_t0_27_d0/U2  ( .A(\share1_in[59] ), .B(\share1_in[27] ), 
        .Z(d0_t0_27_s1) );
  XOR2_X1 \u_xor_t0_27_d0/U1  ( .A(\share0_in[59] ), .B(\share0_in[27] ), 
        .Z(d0_t0_27_s0) );
  XOR2_X1 \u_xor_t0_28_d0/U2  ( .A(\share1_in[60] ), .B(\share1_in[28] ), 
        .Z(d0_t0_28_s1) );
  XOR2_X1 \u_xor_t0_28_d0/U1  ( .A(\share0_in[60] ), .B(\share0_in[28] ), 
        .Z(d0_t0_28_s0) );
  XOR2_X1 \u_xor_t0_29_d0/U2  ( .A(\share1_in[61] ), .B(\share1_in[29] ), 
        .Z(d0_t0_29_s1) );
  XOR2_X1 \u_xor_t0_29_d0/U1  ( .A(\share0_in[61] ), .B(\share0_in[29] ), 
        .Z(d0_t0_29_s0) );
  XOR2_X1 \u_xor_t0_3_d0/U2  ( .A(\share1_in[35] ), .B(\share1_in[3] ), 
        .Z(d0_t0_3_s1) );
  XOR2_X1 \u_xor_t0_3_d0/U1  ( .A(\share0_in[35] ), .B(\share0_in[3] ), 
        .Z(d0_t0_3_s0) );
  XOR2_X1 \u_xor_t0_30_d0/U2  ( .A(\share1_in[62] ), .B(\share1_in[30] ), 
        .Z(d0_t0_30_s1) );
  XOR2_X1 \u_xor_t0_30_d0/U1  ( .A(\share0_in[62] ), .B(\share0_in[30] ), 
        .Z(d0_t0_30_s0) );
  XOR2_X1 \u_xor_t0_31_d0/U2  ( .A(\share1_in[63] ), .B(\share1_in[31] ), 
        .Z(d0_t0_31_s1) );
  XOR2_X1 \u_xor_t0_31_d0/U1  ( .A(\share0_in[63] ), .B(\share0_in[31] ), 
        .Z(d0_t0_31_s0) );
  XOR2_X1 \u_xor_t0_4_d0/U2  ( .A(\share1_in[36] ), .B(\share1_in[4] ), 
        .Z(d0_t0_4_s1) );
  XOR2_X1 \u_xor_t0_4_d0/U1  ( .A(\share0_in[36] ), .B(\share0_in[4] ), 
        .Z(d0_t0_4_s0) );
  XOR2_X1 \u_xor_t0_5_d0/U2  ( .A(\share1_in[37] ), .B(\share1_in[5] ), 
        .Z(d0_t0_5_s1) );
  XOR2_X1 \u_xor_t0_5_d0/U1  ( .A(\share0_in[37] ), .B(\share0_in[5] ), 
        .Z(d0_t0_5_s0) );
  XOR2_X1 \u_xor_t0_6_d0/U2  ( .A(\share1_in[38] ), .B(\share1_in[6] ), 
        .Z(d0_t0_6_s1) );
  XOR2_X1 \u_xor_t0_6_d0/U1  ( .A(\share0_in[38] ), .B(\share0_in[6] ), 
        .Z(d0_t0_6_s0) );
  XOR2_X1 \u_xor_t0_7_d0/U2  ( .A(\share1_in[39] ), .B(\share1_in[7] ), 
        .Z(d0_t0_7_s1) );
  XOR2_X1 \u_xor_t0_7_d0/U1  ( .A(\share0_in[39] ), .B(\share0_in[7] ), 
        .Z(d0_t0_7_s0) );
  XOR2_X1 \u_xor_t0_8_d0/U2  ( .A(\share1_in[40] ), .B(\share1_in[8] ), 
        .Z(d0_t0_8_s1) );
  XOR2_X1 \u_xor_t0_8_d0/U1  ( .A(\share0_in[40] ), .B(\share0_in[8] ), 
        .Z(d0_t0_8_s0) );
  XOR2_X1 \u_xor_t0_9_d0/U2  ( .A(\share1_in[41] ), .B(\share1_in[9] ), 
        .Z(d0_t0_9_s1) );
  XOR2_X1 \u_xor_t0_9_d0/U1  ( .A(\share0_in[41] ), .B(\share0_in[9] ), 
        .Z(d0_t0_9_s0) );
  DFF_X1 \u_reg_i1_d1/output_share1_reg  ( .D(\share1_in[1] ), .CK(clk), 
        .Q(d1_i1_s1), .QN() );
  DFF_X1 \u_reg_i1_d1/output_share0_reg  ( .D(\share0_in[1] ), .CK(clk), 
        .Q(d1_i1_s0), .QN() );
  DFF_X1 \u_reg_i10_d1/output_share1_reg  ( .D(\share1_in[10] ), .CK(clk), 
        .Q(d1_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d1/output_share0_reg  ( .D(\share0_in[10] ), .CK(clk), 
        .Q(d1_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d1/output_share1_reg  ( .D(\share1_in[11] ), .CK(clk), 
        .Q(d1_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d1/output_share0_reg  ( .D(\share0_in[11] ), .CK(clk), 
        .Q(d1_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d1/output_share1_reg  ( .D(\share1_in[12] ), .CK(clk), 
        .Q(d1_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d1/output_share0_reg  ( .D(\share0_in[12] ), .CK(clk), 
        .Q(d1_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d1/output_share1_reg  ( .D(\share1_in[13] ), .CK(clk), 
        .Q(d1_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d1/output_share0_reg  ( .D(\share0_in[13] ), .CK(clk), 
        .Q(d1_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d1/output_share1_reg  ( .D(\share1_in[14] ), .CK(clk), 
        .Q(d1_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d1/output_share0_reg  ( .D(\share0_in[14] ), .CK(clk), 
        .Q(d1_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d1/output_share1_reg  ( .D(\share1_in[15] ), .CK(clk), 
        .Q(d1_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d1/output_share0_reg  ( .D(\share0_in[15] ), .CK(clk), 
        .Q(d1_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d1/output_share1_reg  ( .D(\share1_in[16] ), .CK(clk), 
        .Q(d1_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d1/output_share0_reg  ( .D(\share0_in[16] ), .CK(clk), 
        .Q(d1_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d1/output_share1_reg  ( .D(\share1_in[17] ), .CK(clk), 
        .Q(d1_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d1/output_share0_reg  ( .D(\share0_in[17] ), .CK(clk), 
        .Q(d1_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d1/output_share1_reg  ( .D(\share1_in[18] ), .CK(clk), 
        .Q(d1_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d1/output_share0_reg  ( .D(\share0_in[18] ), .CK(clk), 
        .Q(d1_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d1/output_share1_reg  ( .D(\share1_in[19] ), .CK(clk), 
        .Q(d1_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d1/output_share0_reg  ( .D(\share0_in[19] ), .CK(clk), 
        .Q(d1_i19_s0), .QN() );
  DFF_X1 \u_reg_i2_d1/output_share1_reg  ( .D(\share1_in[2] ), .CK(clk), 
        .Q(d1_i2_s1), .QN() );
  DFF_X1 \u_reg_i2_d1/output_share0_reg  ( .D(\share0_in[2] ), .CK(clk), 
        .Q(d1_i2_s0), .QN() );
  DFF_X1 \u_reg_i20_d1/output_share1_reg  ( .D(\share1_in[20] ), .CK(clk), 
        .Q(d1_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d1/output_share0_reg  ( .D(\share0_in[20] ), .CK(clk), 
        .Q(d1_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d1/output_share1_reg  ( .D(\share1_in[21] ), .CK(clk), 
        .Q(d1_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d1/output_share0_reg  ( .D(\share0_in[21] ), .CK(clk), 
        .Q(d1_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d1/output_share1_reg  ( .D(\share1_in[22] ), .CK(clk), 
        .Q(d1_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d1/output_share0_reg  ( .D(\share0_in[22] ), .CK(clk), 
        .Q(d1_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d1/output_share1_reg  ( .D(\share1_in[23] ), .CK(clk), 
        .Q(d1_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d1/output_share0_reg  ( .D(\share0_in[23] ), .CK(clk), 
        .Q(d1_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d1/output_share1_reg  ( .D(\share1_in[24] ), .CK(clk), 
        .Q(d1_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d1/output_share0_reg  ( .D(\share0_in[24] ), .CK(clk), 
        .Q(d1_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d1/output_share1_reg  ( .D(\share1_in[25] ), .CK(clk), 
        .Q(d1_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d1/output_share0_reg  ( .D(\share0_in[25] ), .CK(clk), 
        .Q(d1_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d1/output_share1_reg  ( .D(\share1_in[26] ), .CK(clk), 
        .Q(d1_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d1/output_share0_reg  ( .D(\share0_in[26] ), .CK(clk), 
        .Q(d1_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d1/output_share1_reg  ( .D(\share1_in[27] ), .CK(clk), 
        .Q(d1_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d1/output_share0_reg  ( .D(\share0_in[27] ), .CK(clk), 
        .Q(d1_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d1/output_share1_reg  ( .D(\share1_in[28] ), .CK(clk), 
        .Q(d1_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d1/output_share0_reg  ( .D(\share0_in[28] ), .CK(clk), 
        .Q(d1_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d1/output_share1_reg  ( .D(\share1_in[29] ), .CK(clk), 
        .Q(d1_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d1/output_share0_reg  ( .D(\share0_in[29] ), .CK(clk), 
        .Q(d1_i29_s0), .QN() );
  DFF_X1 \u_reg_i3_d1/output_share1_reg  ( .D(\share1_in[3] ), .CK(clk), 
        .Q(d1_i3_s1), .QN() );
  DFF_X1 \u_reg_i3_d1/output_share0_reg  ( .D(\share0_in[3] ), .CK(clk), 
        .Q(d1_i3_s0), .QN() );
  DFF_X1 \u_reg_i30_d1/output_share1_reg  ( .D(\share1_in[30] ), .CK(clk), 
        .Q(d1_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d1/output_share0_reg  ( .D(\share0_in[30] ), .CK(clk), 
        .Q(d1_i30_s0), .QN() );
  DFF_X1 \u_reg_i4_d1/output_share1_reg  ( .D(\share1_in[4] ), .CK(clk), 
        .Q(d1_i4_s1), .QN() );
  DFF_X1 \u_reg_i4_d1/output_share0_reg  ( .D(\share0_in[4] ), .CK(clk), 
        .Q(d1_i4_s0), .QN() );
  DFF_X1 \u_reg_i5_d1/output_share1_reg  ( .D(\share1_in[5] ), .CK(clk), 
        .Q(d1_i5_s1), .QN() );
  DFF_X1 \u_reg_i5_d1/output_share0_reg  ( .D(\share0_in[5] ), .CK(clk), 
        .Q(d1_i5_s0), .QN() );
  DFF_X1 \u_reg_i6_d1/output_share1_reg  ( .D(\share1_in[6] ), .CK(clk), 
        .Q(d1_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d1/output_share0_reg  ( .D(\share0_in[6] ), .CK(clk), 
        .Q(d1_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d1/output_share1_reg  ( .D(\share1_in[7] ), .CK(clk), 
        .Q(d1_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d1/output_share0_reg  ( .D(\share0_in[7] ), .CK(clk), 
        .Q(d1_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d1/output_share1_reg  ( .D(\share1_in[8] ), .CK(clk), 
        .Q(d1_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d1/output_share0_reg  ( .D(\share0_in[8] ), .CK(clk), 
        .Q(d1_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d1/output_share1_reg  ( .D(\share1_in[9] ), .CK(clk), 
        .Q(d1_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d1/output_share0_reg  ( .D(\share0_in[9] ), .CK(clk), 
        .Q(d1_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_1_d1/output_share1_reg  ( .D(d0_t0_1_s1), .CK(clk), 
        .Q(d1_t0_1_s1), .QN() );
  DFF_X1 \u_reg_t0_1_d1/output_share0_reg  ( .D(d0_t0_1_s0), .CK(clk), 
        .Q(d1_t0_1_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d1/output_share1_reg  ( .D(d0_t0_10_s1), .CK(clk), 
        .Q(d1_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d1/output_share0_reg  ( .D(d0_t0_10_s0), .CK(clk), 
        .Q(d1_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d1/output_share1_reg  ( .D(d0_t0_11_s1), .CK(clk), 
        .Q(d1_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d1/output_share0_reg  ( .D(d0_t0_11_s0), .CK(clk), 
        .Q(d1_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d1/output_share1_reg  ( .D(d0_t0_12_s1), .CK(clk), 
        .Q(d1_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d1/output_share0_reg  ( .D(d0_t0_12_s0), .CK(clk), 
        .Q(d1_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d1/output_share1_reg  ( .D(d0_t0_13_s1), .CK(clk), 
        .Q(d1_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d1/output_share0_reg  ( .D(d0_t0_13_s0), .CK(clk), 
        .Q(d1_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d1/output_share1_reg  ( .D(d0_t0_14_s1), .CK(clk), 
        .Q(d1_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d1/output_share0_reg  ( .D(d0_t0_14_s0), .CK(clk), 
        .Q(d1_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d1/output_share1_reg  ( .D(d0_t0_15_s1), .CK(clk), 
        .Q(d1_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d1/output_share0_reg  ( .D(d0_t0_15_s0), .CK(clk), 
        .Q(d1_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d1/output_share1_reg  ( .D(d0_t0_16_s1), .CK(clk), 
        .Q(d1_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d1/output_share0_reg  ( .D(d0_t0_16_s0), .CK(clk), 
        .Q(d1_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d1/output_share1_reg  ( .D(d0_t0_17_s1), .CK(clk), 
        .Q(d1_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d1/output_share0_reg  ( .D(d0_t0_17_s0), .CK(clk), 
        .Q(d1_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d1/output_share1_reg  ( .D(d0_t0_18_s1), .CK(clk), 
        .Q(d1_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d1/output_share0_reg  ( .D(d0_t0_18_s0), .CK(clk), 
        .Q(d1_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d1/output_share1_reg  ( .D(d0_t0_19_s1), .CK(clk), 
        .Q(d1_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d1/output_share0_reg  ( .D(d0_t0_19_s0), .CK(clk), 
        .Q(d1_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_2_d1/output_share1_reg  ( .D(d0_t0_2_s1), .CK(clk), 
        .Q(d1_t0_2_s1), .QN() );
  DFF_X1 \u_reg_t0_2_d1/output_share0_reg  ( .D(d0_t0_2_s0), .CK(clk), 
        .Q(d1_t0_2_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d1/output_share1_reg  ( .D(d0_t0_20_s1), .CK(clk), 
        .Q(d1_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d1/output_share0_reg  ( .D(d0_t0_20_s0), .CK(clk), 
        .Q(d1_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d1/output_share1_reg  ( .D(d0_t0_21_s1), .CK(clk), 
        .Q(d1_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d1/output_share0_reg  ( .D(d0_t0_21_s0), .CK(clk), 
        .Q(d1_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d1/output_share1_reg  ( .D(d0_t0_22_s1), .CK(clk), 
        .Q(d1_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d1/output_share0_reg  ( .D(d0_t0_22_s0), .CK(clk), 
        .Q(d1_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d1/output_share1_reg  ( .D(d0_t0_23_s1), .CK(clk), 
        .Q(d1_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d1/output_share0_reg  ( .D(d0_t0_23_s0), .CK(clk), 
        .Q(d1_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d1/output_share1_reg  ( .D(d0_t0_24_s1), .CK(clk), 
        .Q(d1_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d1/output_share0_reg  ( .D(d0_t0_24_s0), .CK(clk), 
        .Q(d1_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d1/output_share1_reg  ( .D(d0_t0_25_s1), .CK(clk), 
        .Q(d1_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d1/output_share0_reg  ( .D(d0_t0_25_s0), .CK(clk), 
        .Q(d1_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d1/output_share1_reg  ( .D(d0_t0_26_s1), .CK(clk), 
        .Q(d1_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d1/output_share0_reg  ( .D(d0_t0_26_s0), .CK(clk), 
        .Q(d1_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d1/output_share1_reg  ( .D(d0_t0_27_s1), .CK(clk), 
        .Q(d1_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d1/output_share0_reg  ( .D(d0_t0_27_s0), .CK(clk), 
        .Q(d1_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d1/output_share1_reg  ( .D(d0_t0_28_s1), .CK(clk), 
        .Q(d1_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d1/output_share0_reg  ( .D(d0_t0_28_s0), .CK(clk), 
        .Q(d1_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d1/output_share1_reg  ( .D(d0_t0_29_s1), .CK(clk), 
        .Q(d1_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d1/output_share0_reg  ( .D(d0_t0_29_s0), .CK(clk), 
        .Q(d1_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_3_d1/output_share1_reg  ( .D(d0_t0_3_s1), .CK(clk), 
        .Q(d1_t0_3_s1), .QN() );
  DFF_X1 \u_reg_t0_3_d1/output_share0_reg  ( .D(d0_t0_3_s0), .CK(clk), 
        .Q(d1_t0_3_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d1/output_share1_reg  ( .D(d0_t0_30_s1), .CK(clk), 
        .Q(d1_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d1/output_share0_reg  ( .D(d0_t0_30_s0), .CK(clk), 
        .Q(d1_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d1/output_share1_reg  ( .D(d0_t0_31_s1), .CK(clk), 
        .Q(d1_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d1/output_share0_reg  ( .D(d0_t0_31_s0), .CK(clk), 
        .Q(d1_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_4_d1/output_share1_reg  ( .D(d0_t0_4_s1), .CK(clk), 
        .Q(d1_t0_4_s1), .QN() );
  DFF_X1 \u_reg_t0_4_d1/output_share0_reg  ( .D(d0_t0_4_s0), .CK(clk), 
        .Q(d1_t0_4_s0), .QN() );
  DFF_X1 \u_reg_t0_5_d1/output_share1_reg  ( .D(d0_t0_5_s1), .CK(clk), 
        .Q(d1_t0_5_s1), .QN() );
  DFF_X1 \u_reg_t0_5_d1/output_share0_reg  ( .D(d0_t0_5_s0), .CK(clk), 
        .Q(d1_t0_5_s0), .QN() );
  DFF_X1 \u_reg_t0_6_d1/output_share1_reg  ( .D(d0_t0_6_s1), .CK(clk), 
        .Q(d1_t0_6_s1), .QN() );
  DFF_X1 \u_reg_t0_6_d1/output_share0_reg  ( .D(d0_t0_6_s0), .CK(clk), 
        .Q(d1_t0_6_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d1/output_share1_reg  ( .D(d0_t0_7_s1), .CK(clk), 
        .Q(d1_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d1/output_share0_reg  ( .D(d0_t0_7_s0), .CK(clk), 
        .Q(d1_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d1/output_share1_reg  ( .D(d0_t0_8_s1), .CK(clk), 
        .Q(d1_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d1/output_share0_reg  ( .D(d0_t0_8_s0), .CK(clk), 
        .Q(d1_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d1/output_share1_reg  ( .D(d0_t0_9_s1), .CK(clk), 
        .Q(d1_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d1/output_share0_reg  ( .D(d0_t0_9_s0), .CK(clk), 
        .Q(d1_t0_9_s0), .QN() );
  XOR2_X1 \u_and_c1_d1/U10  ( .A(\u_and_c1_d1/t3 ), .B(\u_and_c1_d1/t2 ), 
        .Z(d1_c1_s1) );
  XOR2_X1 \u_and_c1_d1/U9  ( .A(\u_and_c1_d1/t1 ), .B(\u_and_c1_d1/t0 ), 
        .Z(d1_c1_s0) );
  AND2_X1 \u_and_c1_d1/U8  ( .A1(\share1_in[32] ), .A2(\share1_in[0] ), 
        .ZN(\u_and_c1_d1/N3 ) );
  XNOR2_X1 \u_and_c1_d1/U7  ( .A(\rand_bit_share0[1] ), .B(\u_and_c1_d1/n2 ), 
        .ZN(\u_and_c1_d1/N2 ) );
  NAND2_X1 \u_and_c1_d1/U6  ( .A1(\share0_in[32] ), .A2(\share1_in[0] ), 
        .ZN(\u_and_c1_d1/n2 ) );
  XNOR2_X1 \u_and_c1_d1/U5  ( .A(\rand_bit_share0[1] ), .B(\u_and_c1_d1/n1 ), 
        .ZN(\u_and_c1_d1/N1 ) );
  NAND2_X1 \u_and_c1_d1/U4  ( .A1(\share0_in[0] ), .A2(\share1_in[32] ), 
        .ZN(\u_and_c1_d1/n1 ) );
  AND2_X1 \u_and_c1_d1/U3  ( .A1(\share0_in[0] ), .A2(\share0_in[32] ), 
        .ZN(\u_and_c1_d1/N0 ) );
  DFF_X1 \u_and_c1_d1/t2_reg  ( .D(\u_and_c1_d1/N2 ), .CK(clk), 
        .Q(\u_and_c1_d1/t2 ), .QN() );
  DFF_X1 \u_and_c1_d1/t0_reg  ( .D(\u_and_c1_d1/N0 ), .CK(clk), 
        .Q(\u_and_c1_d1/t0 ), .QN() );
  DFF_X1 \u_and_c1_d1/t1_reg  ( .D(\u_and_c1_d1/N1 ), .CK(clk), 
        .Q(\u_and_c1_d1/t1 ), .QN() );
  DFF_X1 \u_and_c1_d1/t3_reg  ( .D(\u_and_c1_d1/N3 ), .CK(clk), 
        .Q(\u_and_c1_d1/t3 ), .QN() );
  XOR2_X1 \u_xor_o1_d1/U2  ( .A(d1_c1_s1), .B(d1_t0_1_s1), .Z(\o_share1[1] )
         );
  XOR2_X1 \u_xor_o1_d1/U1  ( .A(d1_c1_s0), .B(d1_t0_1_s0), .Z(\o_share0[1] )
         );
  XOR2_X1 \u_xor_t1_1_d1/U2  ( .A(d1_c1_s1), .B(d1_i1_s1), .Z(d1_t1_1_s1) );
  XOR2_X1 \u_xor_t1_1_d1/U1  ( .A(d1_c1_s0), .B(d1_i1_s0), .Z(d1_t1_1_s0) );
  DFF_X1 \u_reg_i1_d2/output_share1_reg  ( .D(d1_i1_s1), .CK(clk), 
        .Q(d2_i1_s1), .QN() );
  DFF_X1 \u_reg_i1_d2/output_share0_reg  ( .D(d1_i1_s0), .CK(clk), 
        .Q(d2_i1_s0), .QN() );
  DFF_X1 \u_reg_i10_d2/output_share1_reg  ( .D(d1_i10_s1), .CK(clk), 
        .Q(d2_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d2/output_share0_reg  ( .D(d1_i10_s0), .CK(clk), 
        .Q(d2_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d2/output_share1_reg  ( .D(d1_i11_s1), .CK(clk), 
        .Q(d2_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d2/output_share0_reg  ( .D(d1_i11_s0), .CK(clk), 
        .Q(d2_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d2/output_share1_reg  ( .D(d1_i12_s1), .CK(clk), 
        .Q(d2_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d2/output_share0_reg  ( .D(d1_i12_s0), .CK(clk), 
        .Q(d2_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d2/output_share1_reg  ( .D(d1_i13_s1), .CK(clk), 
        .Q(d2_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d2/output_share0_reg  ( .D(d1_i13_s0), .CK(clk), 
        .Q(d2_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d2/output_share1_reg  ( .D(d1_i14_s1), .CK(clk), 
        .Q(d2_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d2/output_share0_reg  ( .D(d1_i14_s0), .CK(clk), 
        .Q(d2_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d2/output_share1_reg  ( .D(d1_i15_s1), .CK(clk), 
        .Q(d2_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d2/output_share0_reg  ( .D(d1_i15_s0), .CK(clk), 
        .Q(d2_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d2/output_share1_reg  ( .D(d1_i16_s1), .CK(clk), 
        .Q(d2_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d2/output_share0_reg  ( .D(d1_i16_s0), .CK(clk), 
        .Q(d2_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d2/output_share1_reg  ( .D(d1_i17_s1), .CK(clk), 
        .Q(d2_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d2/output_share0_reg  ( .D(d1_i17_s0), .CK(clk), 
        .Q(d2_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d2/output_share1_reg  ( .D(d1_i18_s1), .CK(clk), 
        .Q(d2_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d2/output_share0_reg  ( .D(d1_i18_s0), .CK(clk), 
        .Q(d2_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d2/output_share1_reg  ( .D(d1_i19_s1), .CK(clk), 
        .Q(d2_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d2/output_share0_reg  ( .D(d1_i19_s0), .CK(clk), 
        .Q(d2_i19_s0), .QN() );
  DFF_X1 \u_reg_i2_d2/output_share1_reg  ( .D(d1_i2_s1), .CK(clk), 
        .Q(d2_i2_s1), .QN() );
  DFF_X1 \u_reg_i2_d2/output_share0_reg  ( .D(d1_i2_s0), .CK(clk), 
        .Q(d2_i2_s0), .QN() );
  DFF_X1 \u_reg_i20_d2/output_share1_reg  ( .D(d1_i20_s1), .CK(clk), 
        .Q(d2_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d2/output_share0_reg  ( .D(d1_i20_s0), .CK(clk), 
        .Q(d2_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d2/output_share1_reg  ( .D(d1_i21_s1), .CK(clk), 
        .Q(d2_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d2/output_share0_reg  ( .D(d1_i21_s0), .CK(clk), 
        .Q(d2_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d2/output_share1_reg  ( .D(d1_i22_s1), .CK(clk), 
        .Q(d2_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d2/output_share0_reg  ( .D(d1_i22_s0), .CK(clk), 
        .Q(d2_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d2/output_share1_reg  ( .D(d1_i23_s1), .CK(clk), 
        .Q(d2_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d2/output_share0_reg  ( .D(d1_i23_s0), .CK(clk), 
        .Q(d2_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d2/output_share1_reg  ( .D(d1_i24_s1), .CK(clk), 
        .Q(d2_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d2/output_share0_reg  ( .D(d1_i24_s0), .CK(clk), 
        .Q(d2_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d2/output_share1_reg  ( .D(d1_i25_s1), .CK(clk), 
        .Q(d2_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d2/output_share0_reg  ( .D(d1_i25_s0), .CK(clk), 
        .Q(d2_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d2/output_share1_reg  ( .D(d1_i26_s1), .CK(clk), 
        .Q(d2_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d2/output_share0_reg  ( .D(d1_i26_s0), .CK(clk), 
        .Q(d2_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d2/output_share1_reg  ( .D(d1_i27_s1), .CK(clk), 
        .Q(d2_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d2/output_share0_reg  ( .D(d1_i27_s0), .CK(clk), 
        .Q(d2_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d2/output_share1_reg  ( .D(d1_i28_s1), .CK(clk), 
        .Q(d2_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d2/output_share0_reg  ( .D(d1_i28_s0), .CK(clk), 
        .Q(d2_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d2/output_share1_reg  ( .D(d1_i29_s1), .CK(clk), 
        .Q(d2_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d2/output_share0_reg  ( .D(d1_i29_s0), .CK(clk), 
        .Q(d2_i29_s0), .QN() );
  DFF_X1 \u_reg_i3_d2/output_share1_reg  ( .D(d1_i3_s1), .CK(clk), 
        .Q(d2_i3_s1), .QN() );
  DFF_X1 \u_reg_i3_d2/output_share0_reg  ( .D(d1_i3_s0), .CK(clk), 
        .Q(d2_i3_s0), .QN() );
  DFF_X1 \u_reg_i30_d2/output_share1_reg  ( .D(d1_i30_s1), .CK(clk), 
        .Q(d2_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d2/output_share0_reg  ( .D(d1_i30_s0), .CK(clk), 
        .Q(d2_i30_s0), .QN() );
  DFF_X1 \u_reg_i4_d2/output_share1_reg  ( .D(d1_i4_s1), .CK(clk), 
        .Q(d2_i4_s1), .QN() );
  DFF_X1 \u_reg_i4_d2/output_share0_reg  ( .D(d1_i4_s0), .CK(clk), 
        .Q(d2_i4_s0), .QN() );
  DFF_X1 \u_reg_i5_d2/output_share1_reg  ( .D(d1_i5_s1), .CK(clk), 
        .Q(d2_i5_s1), .QN() );
  DFF_X1 \u_reg_i5_d2/output_share0_reg  ( .D(d1_i5_s0), .CK(clk), 
        .Q(d2_i5_s0), .QN() );
  DFF_X1 \u_reg_i6_d2/output_share1_reg  ( .D(d1_i6_s1), .CK(clk), 
        .Q(d2_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d2/output_share0_reg  ( .D(d1_i6_s0), .CK(clk), 
        .Q(d2_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d2/output_share1_reg  ( .D(d1_i7_s1), .CK(clk), 
        .Q(d2_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d2/output_share0_reg  ( .D(d1_i7_s0), .CK(clk), 
        .Q(d2_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d2/output_share1_reg  ( .D(d1_i8_s1), .CK(clk), 
        .Q(d2_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d2/output_share0_reg  ( .D(d1_i8_s0), .CK(clk), 
        .Q(d2_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d2/output_share1_reg  ( .D(d1_i9_s1), .CK(clk), 
        .Q(d2_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d2/output_share0_reg  ( .D(d1_i9_s0), .CK(clk), 
        .Q(d2_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d2/output_share1_reg  ( .D(d1_t0_10_s1), .CK(clk), 
        .Q(d2_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d2/output_share0_reg  ( .D(d1_t0_10_s0), .CK(clk), 
        .Q(d2_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d2/output_share1_reg  ( .D(d1_t0_11_s1), .CK(clk), 
        .Q(d2_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d2/output_share0_reg  ( .D(d1_t0_11_s0), .CK(clk), 
        .Q(d2_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d2/output_share1_reg  ( .D(d1_t0_12_s1), .CK(clk), 
        .Q(d2_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d2/output_share0_reg  ( .D(d1_t0_12_s0), .CK(clk), 
        .Q(d2_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d2/output_share1_reg  ( .D(d1_t0_13_s1), .CK(clk), 
        .Q(d2_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d2/output_share0_reg  ( .D(d1_t0_13_s0), .CK(clk), 
        .Q(d2_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d2/output_share1_reg  ( .D(d1_t0_14_s1), .CK(clk), 
        .Q(d2_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d2/output_share0_reg  ( .D(d1_t0_14_s0), .CK(clk), 
        .Q(d2_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d2/output_share1_reg  ( .D(d1_t0_15_s1), .CK(clk), 
        .Q(d2_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d2/output_share0_reg  ( .D(d1_t0_15_s0), .CK(clk), 
        .Q(d2_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d2/output_share1_reg  ( .D(d1_t0_16_s1), .CK(clk), 
        .Q(d2_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d2/output_share0_reg  ( .D(d1_t0_16_s0), .CK(clk), 
        .Q(d2_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d2/output_share1_reg  ( .D(d1_t0_17_s1), .CK(clk), 
        .Q(d2_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d2/output_share0_reg  ( .D(d1_t0_17_s0), .CK(clk), 
        .Q(d2_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d2/output_share1_reg  ( .D(d1_t0_18_s1), .CK(clk), 
        .Q(d2_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d2/output_share0_reg  ( .D(d1_t0_18_s0), .CK(clk), 
        .Q(d2_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d2/output_share1_reg  ( .D(d1_t0_19_s1), .CK(clk), 
        .Q(d2_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d2/output_share0_reg  ( .D(d1_t0_19_s0), .CK(clk), 
        .Q(d2_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_2_d2/output_share1_reg  ( .D(d1_t0_2_s1), .CK(clk), 
        .Q(d2_t0_2_s1), .QN() );
  DFF_X1 \u_reg_t0_2_d2/output_share0_reg  ( .D(d1_t0_2_s0), .CK(clk), 
        .Q(d2_t0_2_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d2/output_share1_reg  ( .D(d1_t0_20_s1), .CK(clk), 
        .Q(d2_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d2/output_share0_reg  ( .D(d1_t0_20_s0), .CK(clk), 
        .Q(d2_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d2/output_share1_reg  ( .D(d1_t0_21_s1), .CK(clk), 
        .Q(d2_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d2/output_share0_reg  ( .D(d1_t0_21_s0), .CK(clk), 
        .Q(d2_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d2/output_share1_reg  ( .D(d1_t0_22_s1), .CK(clk), 
        .Q(d2_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d2/output_share0_reg  ( .D(d1_t0_22_s0), .CK(clk), 
        .Q(d2_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d2/output_share1_reg  ( .D(d1_t0_23_s1), .CK(clk), 
        .Q(d2_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d2/output_share0_reg  ( .D(d1_t0_23_s0), .CK(clk), 
        .Q(d2_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d2/output_share1_reg  ( .D(d1_t0_24_s1), .CK(clk), 
        .Q(d2_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d2/output_share0_reg  ( .D(d1_t0_24_s0), .CK(clk), 
        .Q(d2_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d2/output_share1_reg  ( .D(d1_t0_25_s1), .CK(clk), 
        .Q(d2_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d2/output_share0_reg  ( .D(d1_t0_25_s0), .CK(clk), 
        .Q(d2_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d2/output_share1_reg  ( .D(d1_t0_26_s1), .CK(clk), 
        .Q(d2_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d2/output_share0_reg  ( .D(d1_t0_26_s0), .CK(clk), 
        .Q(d2_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d2/output_share1_reg  ( .D(d1_t0_27_s1), .CK(clk), 
        .Q(d2_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d2/output_share0_reg  ( .D(d1_t0_27_s0), .CK(clk), 
        .Q(d2_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d2/output_share1_reg  ( .D(d1_t0_28_s1), .CK(clk), 
        .Q(d2_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d2/output_share0_reg  ( .D(d1_t0_28_s0), .CK(clk), 
        .Q(d2_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d2/output_share1_reg  ( .D(d1_t0_29_s1), .CK(clk), 
        .Q(d2_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d2/output_share0_reg  ( .D(d1_t0_29_s0), .CK(clk), 
        .Q(d2_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_3_d2/output_share1_reg  ( .D(d1_t0_3_s1), .CK(clk), 
        .Q(d2_t0_3_s1), .QN() );
  DFF_X1 \u_reg_t0_3_d2/output_share0_reg  ( .D(d1_t0_3_s0), .CK(clk), 
        .Q(d2_t0_3_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d2/output_share1_reg  ( .D(d1_t0_30_s1), .CK(clk), 
        .Q(d2_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d2/output_share0_reg  ( .D(d1_t0_30_s0), .CK(clk), 
        .Q(d2_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d2/output_share1_reg  ( .D(d1_t0_31_s1), .CK(clk), 
        .Q(d2_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d2/output_share0_reg  ( .D(d1_t0_31_s0), .CK(clk), 
        .Q(d2_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_4_d2/output_share1_reg  ( .D(d1_t0_4_s1), .CK(clk), 
        .Q(d2_t0_4_s1), .QN() );
  DFF_X1 \u_reg_t0_4_d2/output_share0_reg  ( .D(d1_t0_4_s0), .CK(clk), 
        .Q(d2_t0_4_s0), .QN() );
  DFF_X1 \u_reg_t0_5_d2/output_share1_reg  ( .D(d1_t0_5_s1), .CK(clk), 
        .Q(d2_t0_5_s1), .QN() );
  DFF_X1 \u_reg_t0_5_d2/output_share0_reg  ( .D(d1_t0_5_s0), .CK(clk), 
        .Q(d2_t0_5_s0), .QN() );
  DFF_X1 \u_reg_t0_6_d2/output_share1_reg  ( .D(d1_t0_6_s1), .CK(clk), 
        .Q(d2_t0_6_s1), .QN() );
  DFF_X1 \u_reg_t0_6_d2/output_share0_reg  ( .D(d1_t0_6_s0), .CK(clk), 
        .Q(d2_t0_6_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d2/output_share1_reg  ( .D(d1_t0_7_s1), .CK(clk), 
        .Q(d2_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d2/output_share0_reg  ( .D(d1_t0_7_s0), .CK(clk), 
        .Q(d2_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d2/output_share1_reg  ( .D(d1_t0_8_s1), .CK(clk), 
        .Q(d2_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d2/output_share0_reg  ( .D(d1_t0_8_s0), .CK(clk), 
        .Q(d2_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d2/output_share1_reg  ( .D(d1_t0_9_s1), .CK(clk), 
        .Q(d2_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d2/output_share0_reg  ( .D(d1_t0_9_s0), .CK(clk), 
        .Q(d2_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c2_d2/U2  ( .A(d2_t2_1_s1), .B(d2_i1_s1), .Z(d2_c2_s1) );
  XOR2_X1 \u_xor_c2_d2/U1  ( .A(d2_t2_1_s0), .B(d2_i1_s0), .Z(d2_c2_s0) );
  XOR2_X1 \u_xor_o2_d2/U2  ( .A(d2_c2_s1), .B(d2_t0_2_s1), .Z(\o_share1[2] )
         );
  XOR2_X1 \u_xor_o2_d2/U1  ( .A(d2_c2_s0), .B(d2_t0_2_s0), .Z(\o_share0[2] )
         );
  XOR2_X1 \u_xor_t1_2_d2/U2  ( .A(d2_c2_s1), .B(d2_i2_s1), .Z(d2_t1_2_s1) );
  XOR2_X1 \u_xor_t1_2_d2/U1  ( .A(d2_c2_s0), .B(d2_i2_s0), .Z(d2_t1_2_s0) );
  XOR2_X1 \u_and_t2_1_d2/U10  ( .A(\u_and_t2_1_d2/t3 ), .B(\u_and_t2_1_d2/t2 ), 
        .Z(d2_t2_1_s1) );
  XOR2_X1 \u_and_t2_1_d2/U9  ( .A(\u_and_t2_1_d2/t1 ), .B(\u_and_t2_1_d2/t0 ), 
        .Z(d2_t2_1_s0) );
  AND2_X1 \u_and_t2_1_d2/U8  ( .A1(d1_t1_1_s1), .A2(d1_t0_1_s1), 
        .ZN(\u_and_t2_1_d2/N3 ) );
  XNOR2_X1 \u_and_t2_1_d2/U7  ( .A(stage2_share0[2]), .B(\u_and_t2_1_d2/n2 ), 
        .ZN(\u_and_t2_1_d2/N2 ) );
  NAND2_X1 \u_and_t2_1_d2/U6  ( .A1(d1_t1_1_s0), .A2(d1_t0_1_s1), 
        .ZN(\u_and_t2_1_d2/n2 ) );
  XNOR2_X1 \u_and_t2_1_d2/U5  ( .A(stage2_share0[2]), .B(\u_and_t2_1_d2/n1 ), 
        .ZN(\u_and_t2_1_d2/N1 ) );
  NAND2_X1 \u_and_t2_1_d2/U4  ( .A1(d1_t0_1_s0), .A2(d1_t1_1_s1), 
        .ZN(\u_and_t2_1_d2/n1 ) );
  AND2_X1 \u_and_t2_1_d2/U3  ( .A1(d1_t0_1_s0), .A2(d1_t1_1_s0), 
        .ZN(\u_and_t2_1_d2/N0 ) );
  DFF_X1 \u_and_t2_1_d2/t2_reg  ( .D(\u_and_t2_1_d2/N2 ), .CK(clk), 
        .Q(\u_and_t2_1_d2/t2 ), .QN() );
  DFF_X1 \u_and_t2_1_d2/t0_reg  ( .D(\u_and_t2_1_d2/N0 ), .CK(clk), 
        .Q(\u_and_t2_1_d2/t0 ), .QN() );
  DFF_X1 \u_and_t2_1_d2/t1_reg  ( .D(\u_and_t2_1_d2/N1 ), .CK(clk), 
        .Q(\u_and_t2_1_d2/t1 ), .QN() );
  DFF_X1 \u_and_t2_1_d2/t3_reg  ( .D(\u_and_t2_1_d2/N3 ), .CK(clk), 
        .Q(\u_and_t2_1_d2/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d3/output_share1_reg  ( .D(d2_i10_s1), .CK(clk), 
        .Q(d3_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d3/output_share0_reg  ( .D(d2_i10_s0), .CK(clk), 
        .Q(d3_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d3/output_share1_reg  ( .D(d2_i11_s1), .CK(clk), 
        .Q(d3_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d3/output_share0_reg  ( .D(d2_i11_s0), .CK(clk), 
        .Q(d3_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d3/output_share1_reg  ( .D(d2_i12_s1), .CK(clk), 
        .Q(d3_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d3/output_share0_reg  ( .D(d2_i12_s0), .CK(clk), 
        .Q(d3_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d3/output_share1_reg  ( .D(d2_i13_s1), .CK(clk), 
        .Q(d3_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d3/output_share0_reg  ( .D(d2_i13_s0), .CK(clk), 
        .Q(d3_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d3/output_share1_reg  ( .D(d2_i14_s1), .CK(clk), 
        .Q(d3_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d3/output_share0_reg  ( .D(d2_i14_s0), .CK(clk), 
        .Q(d3_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d3/output_share1_reg  ( .D(d2_i15_s1), .CK(clk), 
        .Q(d3_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d3/output_share0_reg  ( .D(d2_i15_s0), .CK(clk), 
        .Q(d3_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d3/output_share1_reg  ( .D(d2_i16_s1), .CK(clk), 
        .Q(d3_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d3/output_share0_reg  ( .D(d2_i16_s0), .CK(clk), 
        .Q(d3_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d3/output_share1_reg  ( .D(d2_i17_s1), .CK(clk), 
        .Q(d3_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d3/output_share0_reg  ( .D(d2_i17_s0), .CK(clk), 
        .Q(d3_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d3/output_share1_reg  ( .D(d2_i18_s1), .CK(clk), 
        .Q(d3_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d3/output_share0_reg  ( .D(d2_i18_s0), .CK(clk), 
        .Q(d3_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d3/output_share1_reg  ( .D(d2_i19_s1), .CK(clk), 
        .Q(d3_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d3/output_share0_reg  ( .D(d2_i19_s0), .CK(clk), 
        .Q(d3_i19_s0), .QN() );
  DFF_X1 \u_reg_i2_d3/output_share1_reg  ( .D(d2_i2_s1), .CK(clk), 
        .Q(d3_i2_s1), .QN() );
  DFF_X1 \u_reg_i2_d3/output_share0_reg  ( .D(d2_i2_s0), .CK(clk), 
        .Q(d3_i2_s0), .QN() );
  DFF_X1 \u_reg_i20_d3/output_share1_reg  ( .D(d2_i20_s1), .CK(clk), 
        .Q(d3_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d3/output_share0_reg  ( .D(d2_i20_s0), .CK(clk), 
        .Q(d3_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d3/output_share1_reg  ( .D(d2_i21_s1), .CK(clk), 
        .Q(d3_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d3/output_share0_reg  ( .D(d2_i21_s0), .CK(clk), 
        .Q(d3_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d3/output_share1_reg  ( .D(d2_i22_s1), .CK(clk), 
        .Q(d3_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d3/output_share0_reg  ( .D(d2_i22_s0), .CK(clk), 
        .Q(d3_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d3/output_share1_reg  ( .D(d2_i23_s1), .CK(clk), 
        .Q(d3_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d3/output_share0_reg  ( .D(d2_i23_s0), .CK(clk), 
        .Q(d3_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d3/output_share1_reg  ( .D(d2_i24_s1), .CK(clk), 
        .Q(d3_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d3/output_share0_reg  ( .D(d2_i24_s0), .CK(clk), 
        .Q(d3_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d3/output_share1_reg  ( .D(d2_i25_s1), .CK(clk), 
        .Q(d3_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d3/output_share0_reg  ( .D(d2_i25_s0), .CK(clk), 
        .Q(d3_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d3/output_share1_reg  ( .D(d2_i26_s1), .CK(clk), 
        .Q(d3_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d3/output_share0_reg  ( .D(d2_i26_s0), .CK(clk), 
        .Q(d3_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d3/output_share1_reg  ( .D(d2_i27_s1), .CK(clk), 
        .Q(d3_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d3/output_share0_reg  ( .D(d2_i27_s0), .CK(clk), 
        .Q(d3_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d3/output_share1_reg  ( .D(d2_i28_s1), .CK(clk), 
        .Q(d3_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d3/output_share0_reg  ( .D(d2_i28_s0), .CK(clk), 
        .Q(d3_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d3/output_share1_reg  ( .D(d2_i29_s1), .CK(clk), 
        .Q(d3_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d3/output_share0_reg  ( .D(d2_i29_s0), .CK(clk), 
        .Q(d3_i29_s0), .QN() );
  DFF_X1 \u_reg_i3_d3/output_share1_reg  ( .D(d2_i3_s1), .CK(clk), 
        .Q(d3_i3_s1), .QN() );
  DFF_X1 \u_reg_i3_d3/output_share0_reg  ( .D(d2_i3_s0), .CK(clk), 
        .Q(d3_i3_s0), .QN() );
  DFF_X1 \u_reg_i30_d3/output_share1_reg  ( .D(d2_i30_s1), .CK(clk), 
        .Q(d3_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d3/output_share0_reg  ( .D(d2_i30_s0), .CK(clk), 
        .Q(d3_i30_s0), .QN() );
  DFF_X1 \u_reg_i4_d3/output_share1_reg  ( .D(d2_i4_s1), .CK(clk), 
        .Q(d3_i4_s1), .QN() );
  DFF_X1 \u_reg_i4_d3/output_share0_reg  ( .D(d2_i4_s0), .CK(clk), 
        .Q(d3_i4_s0), .QN() );
  DFF_X1 \u_reg_i5_d3/output_share1_reg  ( .D(d2_i5_s1), .CK(clk), 
        .Q(d3_i5_s1), .QN() );
  DFF_X1 \u_reg_i5_d3/output_share0_reg  ( .D(d2_i5_s0), .CK(clk), 
        .Q(d3_i5_s0), .QN() );
  DFF_X1 \u_reg_i6_d3/output_share1_reg  ( .D(d2_i6_s1), .CK(clk), 
        .Q(d3_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d3/output_share0_reg  ( .D(d2_i6_s0), .CK(clk), 
        .Q(d3_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d3/output_share1_reg  ( .D(d2_i7_s1), .CK(clk), 
        .Q(d3_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d3/output_share0_reg  ( .D(d2_i7_s0), .CK(clk), 
        .Q(d3_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d3/output_share1_reg  ( .D(d2_i8_s1), .CK(clk), 
        .Q(d3_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d3/output_share0_reg  ( .D(d2_i8_s0), .CK(clk), 
        .Q(d3_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d3/output_share1_reg  ( .D(d2_i9_s1), .CK(clk), 
        .Q(d3_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d3/output_share0_reg  ( .D(d2_i9_s0), .CK(clk), 
        .Q(d3_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d3/output_share1_reg  ( .D(d2_t0_10_s1), .CK(clk), 
        .Q(d3_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d3/output_share0_reg  ( .D(d2_t0_10_s0), .CK(clk), 
        .Q(d3_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d3/output_share1_reg  ( .D(d2_t0_11_s1), .CK(clk), 
        .Q(d3_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d3/output_share0_reg  ( .D(d2_t0_11_s0), .CK(clk), 
        .Q(d3_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d3/output_share1_reg  ( .D(d2_t0_12_s1), .CK(clk), 
        .Q(d3_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d3/output_share0_reg  ( .D(d2_t0_12_s0), .CK(clk), 
        .Q(d3_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d3/output_share1_reg  ( .D(d2_t0_13_s1), .CK(clk), 
        .Q(d3_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d3/output_share0_reg  ( .D(d2_t0_13_s0), .CK(clk), 
        .Q(d3_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d3/output_share1_reg  ( .D(d2_t0_14_s1), .CK(clk), 
        .Q(d3_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d3/output_share0_reg  ( .D(d2_t0_14_s0), .CK(clk), 
        .Q(d3_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d3/output_share1_reg  ( .D(d2_t0_15_s1), .CK(clk), 
        .Q(d3_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d3/output_share0_reg  ( .D(d2_t0_15_s0), .CK(clk), 
        .Q(d3_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d3/output_share1_reg  ( .D(d2_t0_16_s1), .CK(clk), 
        .Q(d3_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d3/output_share0_reg  ( .D(d2_t0_16_s0), .CK(clk), 
        .Q(d3_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d3/output_share1_reg  ( .D(d2_t0_17_s1), .CK(clk), 
        .Q(d3_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d3/output_share0_reg  ( .D(d2_t0_17_s0), .CK(clk), 
        .Q(d3_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d3/output_share1_reg  ( .D(d2_t0_18_s1), .CK(clk), 
        .Q(d3_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d3/output_share0_reg  ( .D(d2_t0_18_s0), .CK(clk), 
        .Q(d3_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d3/output_share1_reg  ( .D(d2_t0_19_s1), .CK(clk), 
        .Q(d3_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d3/output_share0_reg  ( .D(d2_t0_19_s0), .CK(clk), 
        .Q(d3_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d3/output_share1_reg  ( .D(d2_t0_20_s1), .CK(clk), 
        .Q(d3_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d3/output_share0_reg  ( .D(d2_t0_20_s0), .CK(clk), 
        .Q(d3_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d3/output_share1_reg  ( .D(d2_t0_21_s1), .CK(clk), 
        .Q(d3_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d3/output_share0_reg  ( .D(d2_t0_21_s0), .CK(clk), 
        .Q(d3_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d3/output_share1_reg  ( .D(d2_t0_22_s1), .CK(clk), 
        .Q(d3_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d3/output_share0_reg  ( .D(d2_t0_22_s0), .CK(clk), 
        .Q(d3_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d3/output_share1_reg  ( .D(d2_t0_23_s1), .CK(clk), 
        .Q(d3_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d3/output_share0_reg  ( .D(d2_t0_23_s0), .CK(clk), 
        .Q(d3_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d3/output_share1_reg  ( .D(d2_t0_24_s1), .CK(clk), 
        .Q(d3_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d3/output_share0_reg  ( .D(d2_t0_24_s0), .CK(clk), 
        .Q(d3_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d3/output_share1_reg  ( .D(d2_t0_25_s1), .CK(clk), 
        .Q(d3_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d3/output_share0_reg  ( .D(d2_t0_25_s0), .CK(clk), 
        .Q(d3_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d3/output_share1_reg  ( .D(d2_t0_26_s1), .CK(clk), 
        .Q(d3_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d3/output_share0_reg  ( .D(d2_t0_26_s0), .CK(clk), 
        .Q(d3_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d3/output_share1_reg  ( .D(d2_t0_27_s1), .CK(clk), 
        .Q(d3_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d3/output_share0_reg  ( .D(d2_t0_27_s0), .CK(clk), 
        .Q(d3_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d3/output_share1_reg  ( .D(d2_t0_28_s1), .CK(clk), 
        .Q(d3_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d3/output_share0_reg  ( .D(d2_t0_28_s0), .CK(clk), 
        .Q(d3_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d3/output_share1_reg  ( .D(d2_t0_29_s1), .CK(clk), 
        .Q(d3_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d3/output_share0_reg  ( .D(d2_t0_29_s0), .CK(clk), 
        .Q(d3_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_3_d3/output_share1_reg  ( .D(d2_t0_3_s1), .CK(clk), 
        .Q(d3_t0_3_s1), .QN() );
  DFF_X1 \u_reg_t0_3_d3/output_share0_reg  ( .D(d2_t0_3_s0), .CK(clk), 
        .Q(d3_t0_3_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d3/output_share1_reg  ( .D(d2_t0_30_s1), .CK(clk), 
        .Q(d3_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d3/output_share0_reg  ( .D(d2_t0_30_s0), .CK(clk), 
        .Q(d3_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d3/output_share1_reg  ( .D(d2_t0_31_s1), .CK(clk), 
        .Q(d3_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d3/output_share0_reg  ( .D(d2_t0_31_s0), .CK(clk), 
        .Q(d3_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_4_d3/output_share1_reg  ( .D(d2_t0_4_s1), .CK(clk), 
        .Q(d3_t0_4_s1), .QN() );
  DFF_X1 \u_reg_t0_4_d3/output_share0_reg  ( .D(d2_t0_4_s0), .CK(clk), 
        .Q(d3_t0_4_s0), .QN() );
  DFF_X1 \u_reg_t0_5_d3/output_share1_reg  ( .D(d2_t0_5_s1), .CK(clk), 
        .Q(d3_t0_5_s1), .QN() );
  DFF_X1 \u_reg_t0_5_d3/output_share0_reg  ( .D(d2_t0_5_s0), .CK(clk), 
        .Q(d3_t0_5_s0), .QN() );
  DFF_X1 \u_reg_t0_6_d3/output_share1_reg  ( .D(d2_t0_6_s1), .CK(clk), 
        .Q(d3_t0_6_s1), .QN() );
  DFF_X1 \u_reg_t0_6_d3/output_share0_reg  ( .D(d2_t0_6_s0), .CK(clk), 
        .Q(d3_t0_6_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d3/output_share1_reg  ( .D(d2_t0_7_s1), .CK(clk), 
        .Q(d3_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d3/output_share0_reg  ( .D(d2_t0_7_s0), .CK(clk), 
        .Q(d3_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d3/output_share1_reg  ( .D(d2_t0_8_s1), .CK(clk), 
        .Q(d3_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d3/output_share0_reg  ( .D(d2_t0_8_s0), .CK(clk), 
        .Q(d3_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d3/output_share1_reg  ( .D(d2_t0_9_s1), .CK(clk), 
        .Q(d3_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d3/output_share0_reg  ( .D(d2_t0_9_s0), .CK(clk), 
        .Q(d3_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c3_d3/U2  ( .A(d3_t2_2_s1), .B(d3_i2_s1), .Z(d3_c3_s1) );
  XOR2_X1 \u_xor_c3_d3/U1  ( .A(d3_t2_2_s0), .B(d3_i2_s0), .Z(d3_c3_s0) );
  XOR2_X1 \u_xor_o3_d3/U2  ( .A(d3_c3_s1), .B(d3_t0_3_s1), .Z(\o_share1[3] )
         );
  XOR2_X1 \u_xor_o3_d3/U1  ( .A(d3_c3_s0), .B(d3_t0_3_s0), .Z(\o_share0[3] )
         );
  XOR2_X1 \u_xor_t1_3_d3/U2  ( .A(d3_c3_s1), .B(d3_i3_s1), .Z(d3_t1_3_s1) );
  XOR2_X1 \u_xor_t1_3_d3/U1  ( .A(d3_c3_s0), .B(d3_i3_s0), .Z(d3_t1_3_s0) );
  XOR2_X1 \u_and_t2_2_d3/U10  ( .A(\u_and_t2_2_d3/t3 ), .B(\u_and_t2_2_d3/t2 ), 
        .Z(d3_t2_2_s1) );
  XOR2_X1 \u_and_t2_2_d3/U9  ( .A(\u_and_t2_2_d3/t1 ), .B(\u_and_t2_2_d3/t0 ), 
        .Z(d3_t2_2_s0) );
  AND2_X1 \u_and_t2_2_d3/U8  ( .A1(d2_t1_2_s1), .A2(d2_t0_2_s1), 
        .ZN(\u_and_t2_2_d3/N3 ) );
  XNOR2_X1 \u_and_t2_2_d3/U7  ( .A(stage3_share0[0]), .B(\u_and_t2_2_d3/n2 ), 
        .ZN(\u_and_t2_2_d3/N2 ) );
  NAND2_X1 \u_and_t2_2_d3/U6  ( .A1(d2_t1_2_s0), .A2(d2_t0_2_s1), 
        .ZN(\u_and_t2_2_d3/n2 ) );
  XNOR2_X1 \u_and_t2_2_d3/U5  ( .A(stage3_share0[0]), .B(\u_and_t2_2_d3/n1 ), 
        .ZN(\u_and_t2_2_d3/N1 ) );
  NAND2_X1 \u_and_t2_2_d3/U4  ( .A1(d2_t0_2_s0), .A2(d2_t1_2_s1), 
        .ZN(\u_and_t2_2_d3/n1 ) );
  AND2_X1 \u_and_t2_2_d3/U3  ( .A1(d2_t0_2_s0), .A2(d2_t1_2_s0), 
        .ZN(\u_and_t2_2_d3/N0 ) );
  DFF_X1 \u_and_t2_2_d3/t2_reg  ( .D(\u_and_t2_2_d3/N2 ), .CK(clk), 
        .Q(\u_and_t2_2_d3/t2 ), .QN() );
  DFF_X1 \u_and_t2_2_d3/t0_reg  ( .D(\u_and_t2_2_d3/N0 ), .CK(clk), 
        .Q(\u_and_t2_2_d3/t0 ), .QN() );
  DFF_X1 \u_and_t2_2_d3/t1_reg  ( .D(\u_and_t2_2_d3/N1 ), .CK(clk), 
        .Q(\u_and_t2_2_d3/t1 ), .QN() );
  DFF_X1 \u_and_t2_2_d3/t3_reg  ( .D(\u_and_t2_2_d3/N3 ), .CK(clk), 
        .Q(\u_and_t2_2_d3/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d4/output_share1_reg  ( .D(d3_i10_s1), .CK(clk), 
        .Q(d4_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d4/output_share0_reg  ( .D(d3_i10_s0), .CK(clk), 
        .Q(d4_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d4/output_share1_reg  ( .D(d3_i11_s1), .CK(clk), 
        .Q(d4_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d4/output_share0_reg  ( .D(d3_i11_s0), .CK(clk), 
        .Q(d4_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d4/output_share1_reg  ( .D(d3_i12_s1), .CK(clk), 
        .Q(d4_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d4/output_share0_reg  ( .D(d3_i12_s0), .CK(clk), 
        .Q(d4_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d4/output_share1_reg  ( .D(d3_i13_s1), .CK(clk), 
        .Q(d4_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d4/output_share0_reg  ( .D(d3_i13_s0), .CK(clk), 
        .Q(d4_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d4/output_share1_reg  ( .D(d3_i14_s1), .CK(clk), 
        .Q(d4_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d4/output_share0_reg  ( .D(d3_i14_s0), .CK(clk), 
        .Q(d4_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d4/output_share1_reg  ( .D(d3_i15_s1), .CK(clk), 
        .Q(d4_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d4/output_share0_reg  ( .D(d3_i15_s0), .CK(clk), 
        .Q(d4_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d4/output_share1_reg  ( .D(d3_i16_s1), .CK(clk), 
        .Q(d4_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d4/output_share0_reg  ( .D(d3_i16_s0), .CK(clk), 
        .Q(d4_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d4/output_share1_reg  ( .D(d3_i17_s1), .CK(clk), 
        .Q(d4_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d4/output_share0_reg  ( .D(d3_i17_s0), .CK(clk), 
        .Q(d4_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d4/output_share1_reg  ( .D(d3_i18_s1), .CK(clk), 
        .Q(d4_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d4/output_share0_reg  ( .D(d3_i18_s0), .CK(clk), 
        .Q(d4_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d4/output_share1_reg  ( .D(d3_i19_s1), .CK(clk), 
        .Q(d4_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d4/output_share0_reg  ( .D(d3_i19_s0), .CK(clk), 
        .Q(d4_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d4/output_share1_reg  ( .D(d3_i20_s1), .CK(clk), 
        .Q(d4_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d4/output_share0_reg  ( .D(d3_i20_s0), .CK(clk), 
        .Q(d4_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d4/output_share1_reg  ( .D(d3_i21_s1), .CK(clk), 
        .Q(d4_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d4/output_share0_reg  ( .D(d3_i21_s0), .CK(clk), 
        .Q(d4_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d4/output_share1_reg  ( .D(d3_i22_s1), .CK(clk), 
        .Q(d4_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d4/output_share0_reg  ( .D(d3_i22_s0), .CK(clk), 
        .Q(d4_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d4/output_share1_reg  ( .D(d3_i23_s1), .CK(clk), 
        .Q(d4_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d4/output_share0_reg  ( .D(d3_i23_s0), .CK(clk), 
        .Q(d4_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d4/output_share1_reg  ( .D(d3_i24_s1), .CK(clk), 
        .Q(d4_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d4/output_share0_reg  ( .D(d3_i24_s0), .CK(clk), 
        .Q(d4_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d4/output_share1_reg  ( .D(d3_i25_s1), .CK(clk), 
        .Q(d4_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d4/output_share0_reg  ( .D(d3_i25_s0), .CK(clk), 
        .Q(d4_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d4/output_share1_reg  ( .D(d3_i26_s1), .CK(clk), 
        .Q(d4_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d4/output_share0_reg  ( .D(d3_i26_s0), .CK(clk), 
        .Q(d4_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d4/output_share1_reg  ( .D(d3_i27_s1), .CK(clk), 
        .Q(d4_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d4/output_share0_reg  ( .D(d3_i27_s0), .CK(clk), 
        .Q(d4_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d4/output_share1_reg  ( .D(d3_i28_s1), .CK(clk), 
        .Q(d4_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d4/output_share0_reg  ( .D(d3_i28_s0), .CK(clk), 
        .Q(d4_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d4/output_share1_reg  ( .D(d3_i29_s1), .CK(clk), 
        .Q(d4_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d4/output_share0_reg  ( .D(d3_i29_s0), .CK(clk), 
        .Q(d4_i29_s0), .QN() );
  DFF_X1 \u_reg_i3_d4/output_share1_reg  ( .D(d3_i3_s1), .CK(clk), 
        .Q(d4_i3_s1), .QN() );
  DFF_X1 \u_reg_i3_d4/output_share0_reg  ( .D(d3_i3_s0), .CK(clk), 
        .Q(d4_i3_s0), .QN() );
  DFF_X1 \u_reg_i30_d4/output_share1_reg  ( .D(d3_i30_s1), .CK(clk), 
        .Q(d4_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d4/output_share0_reg  ( .D(d3_i30_s0), .CK(clk), 
        .Q(d4_i30_s0), .QN() );
  DFF_X1 \u_reg_i4_d4/output_share1_reg  ( .D(d3_i4_s1), .CK(clk), 
        .Q(d4_i4_s1), .QN() );
  DFF_X1 \u_reg_i4_d4/output_share0_reg  ( .D(d3_i4_s0), .CK(clk), 
        .Q(d4_i4_s0), .QN() );
  DFF_X1 \u_reg_i5_d4/output_share1_reg  ( .D(d3_i5_s1), .CK(clk), 
        .Q(d4_i5_s1), .QN() );
  DFF_X1 \u_reg_i5_d4/output_share0_reg  ( .D(d3_i5_s0), .CK(clk), 
        .Q(d4_i5_s0), .QN() );
  DFF_X1 \u_reg_i6_d4/output_share1_reg  ( .D(d3_i6_s1), .CK(clk), 
        .Q(d4_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d4/output_share0_reg  ( .D(d3_i6_s0), .CK(clk), 
        .Q(d4_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d4/output_share1_reg  ( .D(d3_i7_s1), .CK(clk), 
        .Q(d4_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d4/output_share0_reg  ( .D(d3_i7_s0), .CK(clk), 
        .Q(d4_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d4/output_share1_reg  ( .D(d3_i8_s1), .CK(clk), 
        .Q(d4_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d4/output_share0_reg  ( .D(d3_i8_s0), .CK(clk), 
        .Q(d4_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d4/output_share1_reg  ( .D(d3_i9_s1), .CK(clk), 
        .Q(d4_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d4/output_share0_reg  ( .D(d3_i9_s0), .CK(clk), 
        .Q(d4_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d4/output_share1_reg  ( .D(d3_t0_10_s1), .CK(clk), 
        .Q(d4_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d4/output_share0_reg  ( .D(d3_t0_10_s0), .CK(clk), 
        .Q(d4_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d4/output_share1_reg  ( .D(d3_t0_11_s1), .CK(clk), 
        .Q(d4_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d4/output_share0_reg  ( .D(d3_t0_11_s0), .CK(clk), 
        .Q(d4_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d4/output_share1_reg  ( .D(d3_t0_12_s1), .CK(clk), 
        .Q(d4_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d4/output_share0_reg  ( .D(d3_t0_12_s0), .CK(clk), 
        .Q(d4_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d4/output_share1_reg  ( .D(d3_t0_13_s1), .CK(clk), 
        .Q(d4_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d4/output_share0_reg  ( .D(d3_t0_13_s0), .CK(clk), 
        .Q(d4_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d4/output_share1_reg  ( .D(d3_t0_14_s1), .CK(clk), 
        .Q(d4_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d4/output_share0_reg  ( .D(d3_t0_14_s0), .CK(clk), 
        .Q(d4_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d4/output_share1_reg  ( .D(d3_t0_15_s1), .CK(clk), 
        .Q(d4_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d4/output_share0_reg  ( .D(d3_t0_15_s0), .CK(clk), 
        .Q(d4_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d4/output_share1_reg  ( .D(d3_t0_16_s1), .CK(clk), 
        .Q(d4_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d4/output_share0_reg  ( .D(d3_t0_16_s0), .CK(clk), 
        .Q(d4_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d4/output_share1_reg  ( .D(d3_t0_17_s1), .CK(clk), 
        .Q(d4_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d4/output_share0_reg  ( .D(d3_t0_17_s0), .CK(clk), 
        .Q(d4_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d4/output_share1_reg  ( .D(d3_t0_18_s1), .CK(clk), 
        .Q(d4_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d4/output_share0_reg  ( .D(d3_t0_18_s0), .CK(clk), 
        .Q(d4_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d4/output_share1_reg  ( .D(d3_t0_19_s1), .CK(clk), 
        .Q(d4_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d4/output_share0_reg  ( .D(d3_t0_19_s0), .CK(clk), 
        .Q(d4_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d4/output_share1_reg  ( .D(d3_t0_20_s1), .CK(clk), 
        .Q(d4_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d4/output_share0_reg  ( .D(d3_t0_20_s0), .CK(clk), 
        .Q(d4_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d4/output_share1_reg  ( .D(d3_t0_21_s1), .CK(clk), 
        .Q(d4_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d4/output_share0_reg  ( .D(d3_t0_21_s0), .CK(clk), 
        .Q(d4_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d4/output_share1_reg  ( .D(d3_t0_22_s1), .CK(clk), 
        .Q(d4_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d4/output_share0_reg  ( .D(d3_t0_22_s0), .CK(clk), 
        .Q(d4_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d4/output_share1_reg  ( .D(d3_t0_23_s1), .CK(clk), 
        .Q(d4_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d4/output_share0_reg  ( .D(d3_t0_23_s0), .CK(clk), 
        .Q(d4_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d4/output_share1_reg  ( .D(d3_t0_24_s1), .CK(clk), 
        .Q(d4_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d4/output_share0_reg  ( .D(d3_t0_24_s0), .CK(clk), 
        .Q(d4_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d4/output_share1_reg  ( .D(d3_t0_25_s1), .CK(clk), 
        .Q(d4_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d4/output_share0_reg  ( .D(d3_t0_25_s0), .CK(clk), 
        .Q(d4_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d4/output_share1_reg  ( .D(d3_t0_26_s1), .CK(clk), 
        .Q(d4_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d4/output_share0_reg  ( .D(d3_t0_26_s0), .CK(clk), 
        .Q(d4_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d4/output_share1_reg  ( .D(d3_t0_27_s1), .CK(clk), 
        .Q(d4_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d4/output_share0_reg  ( .D(d3_t0_27_s0), .CK(clk), 
        .Q(d4_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d4/output_share1_reg  ( .D(d3_t0_28_s1), .CK(clk), 
        .Q(d4_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d4/output_share0_reg  ( .D(d3_t0_28_s0), .CK(clk), 
        .Q(d4_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d4/output_share1_reg  ( .D(d3_t0_29_s1), .CK(clk), 
        .Q(d4_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d4/output_share0_reg  ( .D(d3_t0_29_s0), .CK(clk), 
        .Q(d4_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d4/output_share1_reg  ( .D(d3_t0_30_s1), .CK(clk), 
        .Q(d4_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d4/output_share0_reg  ( .D(d3_t0_30_s0), .CK(clk), 
        .Q(d4_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d4/output_share1_reg  ( .D(d3_t0_31_s1), .CK(clk), 
        .Q(d4_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d4/output_share0_reg  ( .D(d3_t0_31_s0), .CK(clk), 
        .Q(d4_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_4_d4/output_share1_reg  ( .D(d3_t0_4_s1), .CK(clk), 
        .Q(d4_t0_4_s1), .QN() );
  DFF_X1 \u_reg_t0_4_d4/output_share0_reg  ( .D(d3_t0_4_s0), .CK(clk), 
        .Q(d4_t0_4_s0), .QN() );
  DFF_X1 \u_reg_t0_5_d4/output_share1_reg  ( .D(d3_t0_5_s1), .CK(clk), 
        .Q(d4_t0_5_s1), .QN() );
  DFF_X1 \u_reg_t0_5_d4/output_share0_reg  ( .D(d3_t0_5_s0), .CK(clk), 
        .Q(d4_t0_5_s0), .QN() );
  DFF_X1 \u_reg_t0_6_d4/output_share1_reg  ( .D(d3_t0_6_s1), .CK(clk), 
        .Q(d4_t0_6_s1), .QN() );
  DFF_X1 \u_reg_t0_6_d4/output_share0_reg  ( .D(d3_t0_6_s0), .CK(clk), 
        .Q(d4_t0_6_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d4/output_share1_reg  ( .D(d3_t0_7_s1), .CK(clk), 
        .Q(d4_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d4/output_share0_reg  ( .D(d3_t0_7_s0), .CK(clk), 
        .Q(d4_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d4/output_share1_reg  ( .D(d3_t0_8_s1), .CK(clk), 
        .Q(d4_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d4/output_share0_reg  ( .D(d3_t0_8_s0), .CK(clk), 
        .Q(d4_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d4/output_share1_reg  ( .D(d3_t0_9_s1), .CK(clk), 
        .Q(d4_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d4/output_share0_reg  ( .D(d3_t0_9_s0), .CK(clk), 
        .Q(d4_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c4_d4/U2  ( .A(d4_t2_3_s1), .B(d4_i3_s1), .Z(d4_c4_s1) );
  XOR2_X1 \u_xor_c4_d4/U1  ( .A(d4_t2_3_s0), .B(d4_i3_s0), .Z(d4_c4_s0) );
  XOR2_X1 \u_xor_o4_d4/U2  ( .A(d4_c4_s1), .B(d4_t0_4_s1), .Z(\o_share1[4] )
         );
  XOR2_X1 \u_xor_o4_d4/U1  ( .A(d4_c4_s0), .B(d4_t0_4_s0), .Z(\o_share0[4] )
         );
  XOR2_X1 \u_xor_t1_4_d4/U2  ( .A(d4_c4_s1), .B(d4_i4_s1), .Z(d4_t1_4_s1) );
  XOR2_X1 \u_xor_t1_4_d4/U1  ( .A(d4_c4_s0), .B(d4_i4_s0), .Z(d4_t1_4_s0) );
  XOR2_X1 \u_and_t2_3_d4/U10  ( .A(\u_and_t2_3_d4/t3 ), .B(\u_and_t2_3_d4/t2 ), 
        .Z(d4_t2_3_s1) );
  XOR2_X1 \u_and_t2_3_d4/U9  ( .A(\u_and_t2_3_d4/t1 ), .B(\u_and_t2_3_d4/t0 ), 
        .Z(d4_t2_3_s0) );
  AND2_X1 \u_and_t2_3_d4/U8  ( .A1(d3_t1_3_s1), .A2(d3_t0_3_s1), 
        .ZN(\u_and_t2_3_d4/N3 ) );
  XNOR2_X1 \u_and_t2_3_d4/U7  ( .A(stage4_share0[1]), .B(\u_and_t2_3_d4/n2 ), 
        .ZN(\u_and_t2_3_d4/N2 ) );
  NAND2_X1 \u_and_t2_3_d4/U6  ( .A1(d3_t1_3_s0), .A2(d3_t0_3_s1), 
        .ZN(\u_and_t2_3_d4/n2 ) );
  XNOR2_X1 \u_and_t2_3_d4/U5  ( .A(stage4_share0[1]), .B(\u_and_t2_3_d4/n1 ), 
        .ZN(\u_and_t2_3_d4/N1 ) );
  NAND2_X1 \u_and_t2_3_d4/U4  ( .A1(d3_t0_3_s0), .A2(d3_t1_3_s1), 
        .ZN(\u_and_t2_3_d4/n1 ) );
  AND2_X1 \u_and_t2_3_d4/U3  ( .A1(d3_t0_3_s0), .A2(d3_t1_3_s0), 
        .ZN(\u_and_t2_3_d4/N0 ) );
  DFF_X1 \u_and_t2_3_d4/t2_reg  ( .D(\u_and_t2_3_d4/N2 ), .CK(clk), 
        .Q(\u_and_t2_3_d4/t2 ), .QN() );
  DFF_X1 \u_and_t2_3_d4/t0_reg  ( .D(\u_and_t2_3_d4/N0 ), .CK(clk), 
        .Q(\u_and_t2_3_d4/t0 ), .QN() );
  DFF_X1 \u_and_t2_3_d4/t1_reg  ( .D(\u_and_t2_3_d4/N1 ), .CK(clk), 
        .Q(\u_and_t2_3_d4/t1 ), .QN() );
  DFF_X1 \u_and_t2_3_d4/t3_reg  ( .D(\u_and_t2_3_d4/N3 ), .CK(clk), 
        .Q(\u_and_t2_3_d4/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d5/output_share1_reg  ( .D(d4_i10_s1), .CK(clk), 
        .Q(d5_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d5/output_share0_reg  ( .D(d4_i10_s0), .CK(clk), 
        .Q(d5_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d5/output_share1_reg  ( .D(d4_i11_s1), .CK(clk), 
        .Q(d5_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d5/output_share0_reg  ( .D(d4_i11_s0), .CK(clk), 
        .Q(d5_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d5/output_share1_reg  ( .D(d4_i12_s1), .CK(clk), 
        .Q(d5_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d5/output_share0_reg  ( .D(d4_i12_s0), .CK(clk), 
        .Q(d5_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d5/output_share1_reg  ( .D(d4_i13_s1), .CK(clk), 
        .Q(d5_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d5/output_share0_reg  ( .D(d4_i13_s0), .CK(clk), 
        .Q(d5_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d5/output_share1_reg  ( .D(d4_i14_s1), .CK(clk), 
        .Q(d5_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d5/output_share0_reg  ( .D(d4_i14_s0), .CK(clk), 
        .Q(d5_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d5/output_share1_reg  ( .D(d4_i15_s1), .CK(clk), 
        .Q(d5_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d5/output_share0_reg  ( .D(d4_i15_s0), .CK(clk), 
        .Q(d5_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d5/output_share1_reg  ( .D(d4_i16_s1), .CK(clk), 
        .Q(d5_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d5/output_share0_reg  ( .D(d4_i16_s0), .CK(clk), 
        .Q(d5_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d5/output_share1_reg  ( .D(d4_i17_s1), .CK(clk), 
        .Q(d5_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d5/output_share0_reg  ( .D(d4_i17_s0), .CK(clk), 
        .Q(d5_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d5/output_share1_reg  ( .D(d4_i18_s1), .CK(clk), 
        .Q(d5_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d5/output_share0_reg  ( .D(d4_i18_s0), .CK(clk), 
        .Q(d5_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d5/output_share1_reg  ( .D(d4_i19_s1), .CK(clk), 
        .Q(d5_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d5/output_share0_reg  ( .D(d4_i19_s0), .CK(clk), 
        .Q(d5_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d5/output_share1_reg  ( .D(d4_i20_s1), .CK(clk), 
        .Q(d5_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d5/output_share0_reg  ( .D(d4_i20_s0), .CK(clk), 
        .Q(d5_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d5/output_share1_reg  ( .D(d4_i21_s1), .CK(clk), 
        .Q(d5_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d5/output_share0_reg  ( .D(d4_i21_s0), .CK(clk), 
        .Q(d5_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d5/output_share1_reg  ( .D(d4_i22_s1), .CK(clk), 
        .Q(d5_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d5/output_share0_reg  ( .D(d4_i22_s0), .CK(clk), 
        .Q(d5_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d5/output_share1_reg  ( .D(d4_i23_s1), .CK(clk), 
        .Q(d5_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d5/output_share0_reg  ( .D(d4_i23_s0), .CK(clk), 
        .Q(d5_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d5/output_share1_reg  ( .D(d4_i24_s1), .CK(clk), 
        .Q(d5_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d5/output_share0_reg  ( .D(d4_i24_s0), .CK(clk), 
        .Q(d5_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d5/output_share1_reg  ( .D(d4_i25_s1), .CK(clk), 
        .Q(d5_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d5/output_share0_reg  ( .D(d4_i25_s0), .CK(clk), 
        .Q(d5_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d5/output_share1_reg  ( .D(d4_i26_s1), .CK(clk), 
        .Q(d5_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d5/output_share0_reg  ( .D(d4_i26_s0), .CK(clk), 
        .Q(d5_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d5/output_share1_reg  ( .D(d4_i27_s1), .CK(clk), 
        .Q(d5_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d5/output_share0_reg  ( .D(d4_i27_s0), .CK(clk), 
        .Q(d5_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d5/output_share1_reg  ( .D(d4_i28_s1), .CK(clk), 
        .Q(d5_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d5/output_share0_reg  ( .D(d4_i28_s0), .CK(clk), 
        .Q(d5_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d5/output_share1_reg  ( .D(d4_i29_s1), .CK(clk), 
        .Q(d5_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d5/output_share0_reg  ( .D(d4_i29_s0), .CK(clk), 
        .Q(d5_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d5/output_share1_reg  ( .D(d4_i30_s1), .CK(clk), 
        .Q(d5_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d5/output_share0_reg  ( .D(d4_i30_s0), .CK(clk), 
        .Q(d5_i30_s0), .QN() );
  DFF_X1 \u_reg_i4_d5/output_share1_reg  ( .D(d4_i4_s1), .CK(clk), 
        .Q(d5_i4_s1), .QN() );
  DFF_X1 \u_reg_i4_d5/output_share0_reg  ( .D(d4_i4_s0), .CK(clk), 
        .Q(d5_i4_s0), .QN() );
  DFF_X1 \u_reg_i5_d5/output_share1_reg  ( .D(d4_i5_s1), .CK(clk), 
        .Q(d5_i5_s1), .QN() );
  DFF_X1 \u_reg_i5_d5/output_share0_reg  ( .D(d4_i5_s0), .CK(clk), 
        .Q(d5_i5_s0), .QN() );
  DFF_X1 \u_reg_i6_d5/output_share1_reg  ( .D(d4_i6_s1), .CK(clk), 
        .Q(d5_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d5/output_share0_reg  ( .D(d4_i6_s0), .CK(clk), 
        .Q(d5_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d5/output_share1_reg  ( .D(d4_i7_s1), .CK(clk), 
        .Q(d5_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d5/output_share0_reg  ( .D(d4_i7_s0), .CK(clk), 
        .Q(d5_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d5/output_share1_reg  ( .D(d4_i8_s1), .CK(clk), 
        .Q(d5_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d5/output_share0_reg  ( .D(d4_i8_s0), .CK(clk), 
        .Q(d5_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d5/output_share1_reg  ( .D(d4_i9_s1), .CK(clk), 
        .Q(d5_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d5/output_share0_reg  ( .D(d4_i9_s0), .CK(clk), 
        .Q(d5_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d5/output_share1_reg  ( .D(d4_t0_10_s1), .CK(clk), 
        .Q(d5_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d5/output_share0_reg  ( .D(d4_t0_10_s0), .CK(clk), 
        .Q(d5_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d5/output_share1_reg  ( .D(d4_t0_11_s1), .CK(clk), 
        .Q(d5_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d5/output_share0_reg  ( .D(d4_t0_11_s0), .CK(clk), 
        .Q(d5_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d5/output_share1_reg  ( .D(d4_t0_12_s1), .CK(clk), 
        .Q(d5_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d5/output_share0_reg  ( .D(d4_t0_12_s0), .CK(clk), 
        .Q(d5_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d5/output_share1_reg  ( .D(d4_t0_13_s1), .CK(clk), 
        .Q(d5_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d5/output_share0_reg  ( .D(d4_t0_13_s0), .CK(clk), 
        .Q(d5_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d5/output_share1_reg  ( .D(d4_t0_14_s1), .CK(clk), 
        .Q(d5_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d5/output_share0_reg  ( .D(d4_t0_14_s0), .CK(clk), 
        .Q(d5_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d5/output_share1_reg  ( .D(d4_t0_15_s1), .CK(clk), 
        .Q(d5_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d5/output_share0_reg  ( .D(d4_t0_15_s0), .CK(clk), 
        .Q(d5_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d5/output_share1_reg  ( .D(d4_t0_16_s1), .CK(clk), 
        .Q(d5_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d5/output_share0_reg  ( .D(d4_t0_16_s0), .CK(clk), 
        .Q(d5_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d5/output_share1_reg  ( .D(d4_t0_17_s1), .CK(clk), 
        .Q(d5_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d5/output_share0_reg  ( .D(d4_t0_17_s0), .CK(clk), 
        .Q(d5_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d5/output_share1_reg  ( .D(d4_t0_18_s1), .CK(clk), 
        .Q(d5_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d5/output_share0_reg  ( .D(d4_t0_18_s0), .CK(clk), 
        .Q(d5_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d5/output_share1_reg  ( .D(d4_t0_19_s1), .CK(clk), 
        .Q(d5_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d5/output_share0_reg  ( .D(d4_t0_19_s0), .CK(clk), 
        .Q(d5_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d5/output_share1_reg  ( .D(d4_t0_20_s1), .CK(clk), 
        .Q(d5_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d5/output_share0_reg  ( .D(d4_t0_20_s0), .CK(clk), 
        .Q(d5_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d5/output_share1_reg  ( .D(d4_t0_21_s1), .CK(clk), 
        .Q(d5_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d5/output_share0_reg  ( .D(d4_t0_21_s0), .CK(clk), 
        .Q(d5_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d5/output_share1_reg  ( .D(d4_t0_22_s1), .CK(clk), 
        .Q(d5_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d5/output_share0_reg  ( .D(d4_t0_22_s0), .CK(clk), 
        .Q(d5_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d5/output_share1_reg  ( .D(d4_t0_23_s1), .CK(clk), 
        .Q(d5_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d5/output_share0_reg  ( .D(d4_t0_23_s0), .CK(clk), 
        .Q(d5_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d5/output_share1_reg  ( .D(d4_t0_24_s1), .CK(clk), 
        .Q(d5_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d5/output_share0_reg  ( .D(d4_t0_24_s0), .CK(clk), 
        .Q(d5_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d5/output_share1_reg  ( .D(d4_t0_25_s1), .CK(clk), 
        .Q(d5_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d5/output_share0_reg  ( .D(d4_t0_25_s0), .CK(clk), 
        .Q(d5_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d5/output_share1_reg  ( .D(d4_t0_26_s1), .CK(clk), 
        .Q(d5_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d5/output_share0_reg  ( .D(d4_t0_26_s0), .CK(clk), 
        .Q(d5_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d5/output_share1_reg  ( .D(d4_t0_27_s1), .CK(clk), 
        .Q(d5_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d5/output_share0_reg  ( .D(d4_t0_27_s0), .CK(clk), 
        .Q(d5_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d5/output_share1_reg  ( .D(d4_t0_28_s1), .CK(clk), 
        .Q(d5_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d5/output_share0_reg  ( .D(d4_t0_28_s0), .CK(clk), 
        .Q(d5_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d5/output_share1_reg  ( .D(d4_t0_29_s1), .CK(clk), 
        .Q(d5_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d5/output_share0_reg  ( .D(d4_t0_29_s0), .CK(clk), 
        .Q(d5_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d5/output_share1_reg  ( .D(d4_t0_30_s1), .CK(clk), 
        .Q(d5_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d5/output_share0_reg  ( .D(d4_t0_30_s0), .CK(clk), 
        .Q(d5_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d5/output_share1_reg  ( .D(d4_t0_31_s1), .CK(clk), 
        .Q(d5_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d5/output_share0_reg  ( .D(d4_t0_31_s0), .CK(clk), 
        .Q(d5_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_5_d5/output_share1_reg  ( .D(d4_t0_5_s1), .CK(clk), 
        .Q(d5_t0_5_s1), .QN() );
  DFF_X1 \u_reg_t0_5_d5/output_share0_reg  ( .D(d4_t0_5_s0), .CK(clk), 
        .Q(d5_t0_5_s0), .QN() );
  DFF_X1 \u_reg_t0_6_d5/output_share1_reg  ( .D(d4_t0_6_s1), .CK(clk), 
        .Q(d5_t0_6_s1), .QN() );
  DFF_X1 \u_reg_t0_6_d5/output_share0_reg  ( .D(d4_t0_6_s0), .CK(clk), 
        .Q(d5_t0_6_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d5/output_share1_reg  ( .D(d4_t0_7_s1), .CK(clk), 
        .Q(d5_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d5/output_share0_reg  ( .D(d4_t0_7_s0), .CK(clk), 
        .Q(d5_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d5/output_share1_reg  ( .D(d4_t0_8_s1), .CK(clk), 
        .Q(d5_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d5/output_share0_reg  ( .D(d4_t0_8_s0), .CK(clk), 
        .Q(d5_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d5/output_share1_reg  ( .D(d4_t0_9_s1), .CK(clk), 
        .Q(d5_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d5/output_share0_reg  ( .D(d4_t0_9_s0), .CK(clk), 
        .Q(d5_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c5_d5/U2  ( .A(d5_t2_4_s1), .B(d5_i4_s1), .Z(d5_c5_s1) );
  XOR2_X1 \u_xor_c5_d5/U1  ( .A(d5_t2_4_s0), .B(d5_i4_s0), .Z(d5_c5_s0) );
  XOR2_X1 \u_xor_o5_d5/U2  ( .A(d5_c5_s1), .B(d5_t0_5_s1), .Z(\o_share1[5] )
         );
  XOR2_X1 \u_xor_o5_d5/U1  ( .A(d5_c5_s0), .B(d5_t0_5_s0), .Z(\o_share0[5] )
         );
  XOR2_X1 \u_xor_t1_5_d5/U2  ( .A(d5_c5_s1), .B(d5_i5_s1), .Z(d5_t1_5_s1) );
  XOR2_X1 \u_xor_t1_5_d5/U1  ( .A(d5_c5_s0), .B(d5_i5_s0), .Z(d5_t1_5_s0) );
  XOR2_X1 \u_and_t2_4_d5/U10  ( .A(\u_and_t2_4_d5/t3 ), .B(\u_and_t2_4_d5/t2 ), 
        .Z(d5_t2_4_s1) );
  XOR2_X1 \u_and_t2_4_d5/U9  ( .A(\u_and_t2_4_d5/t1 ), .B(\u_and_t2_4_d5/t0 ), 
        .Z(d5_t2_4_s0) );
  AND2_X1 \u_and_t2_4_d5/U8  ( .A1(d4_t1_4_s1), .A2(d4_t0_4_s1), 
        .ZN(\u_and_t2_4_d5/N3 ) );
  XNOR2_X1 \u_and_t2_4_d5/U7  ( .A(stage5_share0[2]), .B(\u_and_t2_4_d5/n2 ), 
        .ZN(\u_and_t2_4_d5/N2 ) );
  NAND2_X1 \u_and_t2_4_d5/U6  ( .A1(d4_t1_4_s0), .A2(d4_t0_4_s1), 
        .ZN(\u_and_t2_4_d5/n2 ) );
  XNOR2_X1 \u_and_t2_4_d5/U5  ( .A(stage5_share0[2]), .B(\u_and_t2_4_d5/n1 ), 
        .ZN(\u_and_t2_4_d5/N1 ) );
  NAND2_X1 \u_and_t2_4_d5/U4  ( .A1(d4_t0_4_s0), .A2(d4_t1_4_s1), 
        .ZN(\u_and_t2_4_d5/n1 ) );
  AND2_X1 \u_and_t2_4_d5/U3  ( .A1(d4_t0_4_s0), .A2(d4_t1_4_s0), 
        .ZN(\u_and_t2_4_d5/N0 ) );
  DFF_X1 \u_and_t2_4_d5/t2_reg  ( .D(\u_and_t2_4_d5/N2 ), .CK(clk), 
        .Q(\u_and_t2_4_d5/t2 ), .QN() );
  DFF_X1 \u_and_t2_4_d5/t0_reg  ( .D(\u_and_t2_4_d5/N0 ), .CK(clk), 
        .Q(\u_and_t2_4_d5/t0 ), .QN() );
  DFF_X1 \u_and_t2_4_d5/t1_reg  ( .D(\u_and_t2_4_d5/N1 ), .CK(clk), 
        .Q(\u_and_t2_4_d5/t1 ), .QN() );
  DFF_X1 \u_and_t2_4_d5/t3_reg  ( .D(\u_and_t2_4_d5/N3 ), .CK(clk), 
        .Q(\u_and_t2_4_d5/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d6/output_share1_reg  ( .D(d5_i10_s1), .CK(clk), 
        .Q(d6_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d6/output_share0_reg  ( .D(d5_i10_s0), .CK(clk), 
        .Q(d6_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d6/output_share1_reg  ( .D(d5_i11_s1), .CK(clk), 
        .Q(d6_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d6/output_share0_reg  ( .D(d5_i11_s0), .CK(clk), 
        .Q(d6_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d6/output_share1_reg  ( .D(d5_i12_s1), .CK(clk), 
        .Q(d6_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d6/output_share0_reg  ( .D(d5_i12_s0), .CK(clk), 
        .Q(d6_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d6/output_share1_reg  ( .D(d5_i13_s1), .CK(clk), 
        .Q(d6_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d6/output_share0_reg  ( .D(d5_i13_s0), .CK(clk), 
        .Q(d6_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d6/output_share1_reg  ( .D(d5_i14_s1), .CK(clk), 
        .Q(d6_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d6/output_share0_reg  ( .D(d5_i14_s0), .CK(clk), 
        .Q(d6_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d6/output_share1_reg  ( .D(d5_i15_s1), .CK(clk), 
        .Q(d6_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d6/output_share0_reg  ( .D(d5_i15_s0), .CK(clk), 
        .Q(d6_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d6/output_share1_reg  ( .D(d5_i16_s1), .CK(clk), 
        .Q(d6_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d6/output_share0_reg  ( .D(d5_i16_s0), .CK(clk), 
        .Q(d6_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d6/output_share1_reg  ( .D(d5_i17_s1), .CK(clk), 
        .Q(d6_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d6/output_share0_reg  ( .D(d5_i17_s0), .CK(clk), 
        .Q(d6_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d6/output_share1_reg  ( .D(d5_i18_s1), .CK(clk), 
        .Q(d6_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d6/output_share0_reg  ( .D(d5_i18_s0), .CK(clk), 
        .Q(d6_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d6/output_share1_reg  ( .D(d5_i19_s1), .CK(clk), 
        .Q(d6_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d6/output_share0_reg  ( .D(d5_i19_s0), .CK(clk), 
        .Q(d6_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d6/output_share1_reg  ( .D(d5_i20_s1), .CK(clk), 
        .Q(d6_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d6/output_share0_reg  ( .D(d5_i20_s0), .CK(clk), 
        .Q(d6_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d6/output_share1_reg  ( .D(d5_i21_s1), .CK(clk), 
        .Q(d6_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d6/output_share0_reg  ( .D(d5_i21_s0), .CK(clk), 
        .Q(d6_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d6/output_share1_reg  ( .D(d5_i22_s1), .CK(clk), 
        .Q(d6_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d6/output_share0_reg  ( .D(d5_i22_s0), .CK(clk), 
        .Q(d6_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d6/output_share1_reg  ( .D(d5_i23_s1), .CK(clk), 
        .Q(d6_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d6/output_share0_reg  ( .D(d5_i23_s0), .CK(clk), 
        .Q(d6_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d6/output_share1_reg  ( .D(d5_i24_s1), .CK(clk), 
        .Q(d6_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d6/output_share0_reg  ( .D(d5_i24_s0), .CK(clk), 
        .Q(d6_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d6/output_share1_reg  ( .D(d5_i25_s1), .CK(clk), 
        .Q(d6_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d6/output_share0_reg  ( .D(d5_i25_s0), .CK(clk), 
        .Q(d6_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d6/output_share1_reg  ( .D(d5_i26_s1), .CK(clk), 
        .Q(d6_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d6/output_share0_reg  ( .D(d5_i26_s0), .CK(clk), 
        .Q(d6_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d6/output_share1_reg  ( .D(d5_i27_s1), .CK(clk), 
        .Q(d6_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d6/output_share0_reg  ( .D(d5_i27_s0), .CK(clk), 
        .Q(d6_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d6/output_share1_reg  ( .D(d5_i28_s1), .CK(clk), 
        .Q(d6_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d6/output_share0_reg  ( .D(d5_i28_s0), .CK(clk), 
        .Q(d6_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d6/output_share1_reg  ( .D(d5_i29_s1), .CK(clk), 
        .Q(d6_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d6/output_share0_reg  ( .D(d5_i29_s0), .CK(clk), 
        .Q(d6_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d6/output_share1_reg  ( .D(d5_i30_s1), .CK(clk), 
        .Q(d6_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d6/output_share0_reg  ( .D(d5_i30_s0), .CK(clk), 
        .Q(d6_i30_s0), .QN() );
  DFF_X1 \u_reg_i5_d6/output_share1_reg  ( .D(d5_i5_s1), .CK(clk), 
        .Q(d6_i5_s1), .QN() );
  DFF_X1 \u_reg_i5_d6/output_share0_reg  ( .D(d5_i5_s0), .CK(clk), 
        .Q(d6_i5_s0), .QN() );
  DFF_X1 \u_reg_i6_d6/output_share1_reg  ( .D(d5_i6_s1), .CK(clk), 
        .Q(d6_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d6/output_share0_reg  ( .D(d5_i6_s0), .CK(clk), 
        .Q(d6_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d6/output_share1_reg  ( .D(d5_i7_s1), .CK(clk), 
        .Q(d6_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d6/output_share0_reg  ( .D(d5_i7_s0), .CK(clk), 
        .Q(d6_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d6/output_share1_reg  ( .D(d5_i8_s1), .CK(clk), 
        .Q(d6_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d6/output_share0_reg  ( .D(d5_i8_s0), .CK(clk), 
        .Q(d6_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d6/output_share1_reg  ( .D(d5_i9_s1), .CK(clk), 
        .Q(d6_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d6/output_share0_reg  ( .D(d5_i9_s0), .CK(clk), 
        .Q(d6_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d6/output_share1_reg  ( .D(d5_t0_10_s1), .CK(clk), 
        .Q(d6_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d6/output_share0_reg  ( .D(d5_t0_10_s0), .CK(clk), 
        .Q(d6_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d6/output_share1_reg  ( .D(d5_t0_11_s1), .CK(clk), 
        .Q(d6_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d6/output_share0_reg  ( .D(d5_t0_11_s0), .CK(clk), 
        .Q(d6_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d6/output_share1_reg  ( .D(d5_t0_12_s1), .CK(clk), 
        .Q(d6_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d6/output_share0_reg  ( .D(d5_t0_12_s0), .CK(clk), 
        .Q(d6_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d6/output_share1_reg  ( .D(d5_t0_13_s1), .CK(clk), 
        .Q(d6_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d6/output_share0_reg  ( .D(d5_t0_13_s0), .CK(clk), 
        .Q(d6_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d6/output_share1_reg  ( .D(d5_t0_14_s1), .CK(clk), 
        .Q(d6_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d6/output_share0_reg  ( .D(d5_t0_14_s0), .CK(clk), 
        .Q(d6_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d6/output_share1_reg  ( .D(d5_t0_15_s1), .CK(clk), 
        .Q(d6_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d6/output_share0_reg  ( .D(d5_t0_15_s0), .CK(clk), 
        .Q(d6_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d6/output_share1_reg  ( .D(d5_t0_16_s1), .CK(clk), 
        .Q(d6_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d6/output_share0_reg  ( .D(d5_t0_16_s0), .CK(clk), 
        .Q(d6_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d6/output_share1_reg  ( .D(d5_t0_17_s1), .CK(clk), 
        .Q(d6_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d6/output_share0_reg  ( .D(d5_t0_17_s0), .CK(clk), 
        .Q(d6_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d6/output_share1_reg  ( .D(d5_t0_18_s1), .CK(clk), 
        .Q(d6_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d6/output_share0_reg  ( .D(d5_t0_18_s0), .CK(clk), 
        .Q(d6_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d6/output_share1_reg  ( .D(d5_t0_19_s1), .CK(clk), 
        .Q(d6_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d6/output_share0_reg  ( .D(d5_t0_19_s0), .CK(clk), 
        .Q(d6_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d6/output_share1_reg  ( .D(d5_t0_20_s1), .CK(clk), 
        .Q(d6_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d6/output_share0_reg  ( .D(d5_t0_20_s0), .CK(clk), 
        .Q(d6_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d6/output_share1_reg  ( .D(d5_t0_21_s1), .CK(clk), 
        .Q(d6_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d6/output_share0_reg  ( .D(d5_t0_21_s0), .CK(clk), 
        .Q(d6_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d6/output_share1_reg  ( .D(d5_t0_22_s1), .CK(clk), 
        .Q(d6_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d6/output_share0_reg  ( .D(d5_t0_22_s0), .CK(clk), 
        .Q(d6_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d6/output_share1_reg  ( .D(d5_t0_23_s1), .CK(clk), 
        .Q(d6_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d6/output_share0_reg  ( .D(d5_t0_23_s0), .CK(clk), 
        .Q(d6_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d6/output_share1_reg  ( .D(d5_t0_24_s1), .CK(clk), 
        .Q(d6_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d6/output_share0_reg  ( .D(d5_t0_24_s0), .CK(clk), 
        .Q(d6_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d6/output_share1_reg  ( .D(d5_t0_25_s1), .CK(clk), 
        .Q(d6_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d6/output_share0_reg  ( .D(d5_t0_25_s0), .CK(clk), 
        .Q(d6_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d6/output_share1_reg  ( .D(d5_t0_26_s1), .CK(clk), 
        .Q(d6_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d6/output_share0_reg  ( .D(d5_t0_26_s0), .CK(clk), 
        .Q(d6_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d6/output_share1_reg  ( .D(d5_t0_27_s1), .CK(clk), 
        .Q(d6_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d6/output_share0_reg  ( .D(d5_t0_27_s0), .CK(clk), 
        .Q(d6_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d6/output_share1_reg  ( .D(d5_t0_28_s1), .CK(clk), 
        .Q(d6_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d6/output_share0_reg  ( .D(d5_t0_28_s0), .CK(clk), 
        .Q(d6_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d6/output_share1_reg  ( .D(d5_t0_29_s1), .CK(clk), 
        .Q(d6_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d6/output_share0_reg  ( .D(d5_t0_29_s0), .CK(clk), 
        .Q(d6_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d6/output_share1_reg  ( .D(d5_t0_30_s1), .CK(clk), 
        .Q(d6_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d6/output_share0_reg  ( .D(d5_t0_30_s0), .CK(clk), 
        .Q(d6_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d6/output_share1_reg  ( .D(d5_t0_31_s1), .CK(clk), 
        .Q(d6_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d6/output_share0_reg  ( .D(d5_t0_31_s0), .CK(clk), 
        .Q(d6_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_6_d6/output_share1_reg  ( .D(d5_t0_6_s1), .CK(clk), 
        .Q(d6_t0_6_s1), .QN() );
  DFF_X1 \u_reg_t0_6_d6/output_share0_reg  ( .D(d5_t0_6_s0), .CK(clk), 
        .Q(d6_t0_6_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d6/output_share1_reg  ( .D(d5_t0_7_s1), .CK(clk), 
        .Q(d6_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d6/output_share0_reg  ( .D(d5_t0_7_s0), .CK(clk), 
        .Q(d6_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d6/output_share1_reg  ( .D(d5_t0_8_s1), .CK(clk), 
        .Q(d6_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d6/output_share0_reg  ( .D(d5_t0_8_s0), .CK(clk), 
        .Q(d6_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d6/output_share1_reg  ( .D(d5_t0_9_s1), .CK(clk), 
        .Q(d6_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d6/output_share0_reg  ( .D(d5_t0_9_s0), .CK(clk), 
        .Q(d6_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c6_d6/U2  ( .A(d6_t2_5_s1), .B(d6_i5_s1), .Z(d6_c6_s1) );
  XOR2_X1 \u_xor_c6_d6/U1  ( .A(d6_t2_5_s0), .B(d6_i5_s0), .Z(d6_c6_s0) );
  XOR2_X1 \u_xor_o6_d6/U2  ( .A(d6_c6_s1), .B(d6_t0_6_s1), .Z(\o_share1[6] )
         );
  XOR2_X1 \u_xor_o6_d6/U1  ( .A(d6_c6_s0), .B(d6_t0_6_s0), .Z(\o_share0[6] )
         );
  XOR2_X1 \u_xor_t1_6_d6/U2  ( .A(d6_c6_s1), .B(d6_i6_s1), .Z(d6_t1_6_s1) );
  XOR2_X1 \u_xor_t1_6_d6/U1  ( .A(d6_c6_s0), .B(d6_i6_s0), .Z(d6_t1_6_s0) );
  XOR2_X1 \u_and_t2_5_d6/U10  ( .A(\u_and_t2_5_d6/t3 ), .B(\u_and_t2_5_d6/t2 ), 
        .Z(d6_t2_5_s1) );
  XOR2_X1 \u_and_t2_5_d6/U9  ( .A(\u_and_t2_5_d6/t1 ), .B(\u_and_t2_5_d6/t0 ), 
        .Z(d6_t2_5_s0) );
  AND2_X1 \u_and_t2_5_d6/U8  ( .A1(d5_t1_5_s1), .A2(d5_t0_5_s1), 
        .ZN(\u_and_t2_5_d6/N3 ) );
  XNOR2_X1 \u_and_t2_5_d6/U7  ( .A(stage6_share0[0]), .B(\u_and_t2_5_d6/n2 ), 
        .ZN(\u_and_t2_5_d6/N2 ) );
  NAND2_X1 \u_and_t2_5_d6/U6  ( .A1(d5_t1_5_s0), .A2(d5_t0_5_s1), 
        .ZN(\u_and_t2_5_d6/n2 ) );
  XNOR2_X1 \u_and_t2_5_d6/U5  ( .A(stage6_share0[0]), .B(\u_and_t2_5_d6/n1 ), 
        .ZN(\u_and_t2_5_d6/N1 ) );
  NAND2_X1 \u_and_t2_5_d6/U4  ( .A1(d5_t0_5_s0), .A2(d5_t1_5_s1), 
        .ZN(\u_and_t2_5_d6/n1 ) );
  AND2_X1 \u_and_t2_5_d6/U3  ( .A1(d5_t0_5_s0), .A2(d5_t1_5_s0), 
        .ZN(\u_and_t2_5_d6/N0 ) );
  DFF_X1 \u_and_t2_5_d6/t2_reg  ( .D(\u_and_t2_5_d6/N2 ), .CK(clk), 
        .Q(\u_and_t2_5_d6/t2 ), .QN() );
  DFF_X1 \u_and_t2_5_d6/t0_reg  ( .D(\u_and_t2_5_d6/N0 ), .CK(clk), 
        .Q(\u_and_t2_5_d6/t0 ), .QN() );
  DFF_X1 \u_and_t2_5_d6/t1_reg  ( .D(\u_and_t2_5_d6/N1 ), .CK(clk), 
        .Q(\u_and_t2_5_d6/t1 ), .QN() );
  DFF_X1 \u_and_t2_5_d6/t3_reg  ( .D(\u_and_t2_5_d6/N3 ), .CK(clk), 
        .Q(\u_and_t2_5_d6/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d7/output_share1_reg  ( .D(d6_i10_s1), .CK(clk), 
        .Q(d7_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d7/output_share0_reg  ( .D(d6_i10_s0), .CK(clk), 
        .Q(d7_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d7/output_share1_reg  ( .D(d6_i11_s1), .CK(clk), 
        .Q(d7_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d7/output_share0_reg  ( .D(d6_i11_s0), .CK(clk), 
        .Q(d7_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d7/output_share1_reg  ( .D(d6_i12_s1), .CK(clk), 
        .Q(d7_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d7/output_share0_reg  ( .D(d6_i12_s0), .CK(clk), 
        .Q(d7_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d7/output_share1_reg  ( .D(d6_i13_s1), .CK(clk), 
        .Q(d7_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d7/output_share0_reg  ( .D(d6_i13_s0), .CK(clk), 
        .Q(d7_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d7/output_share1_reg  ( .D(d6_i14_s1), .CK(clk), 
        .Q(d7_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d7/output_share0_reg  ( .D(d6_i14_s0), .CK(clk), 
        .Q(d7_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d7/output_share1_reg  ( .D(d6_i15_s1), .CK(clk), 
        .Q(d7_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d7/output_share0_reg  ( .D(d6_i15_s0), .CK(clk), 
        .Q(d7_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d7/output_share1_reg  ( .D(d6_i16_s1), .CK(clk), 
        .Q(d7_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d7/output_share0_reg  ( .D(d6_i16_s0), .CK(clk), 
        .Q(d7_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d7/output_share1_reg  ( .D(d6_i17_s1), .CK(clk), 
        .Q(d7_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d7/output_share0_reg  ( .D(d6_i17_s0), .CK(clk), 
        .Q(d7_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d7/output_share1_reg  ( .D(d6_i18_s1), .CK(clk), 
        .Q(d7_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d7/output_share0_reg  ( .D(d6_i18_s0), .CK(clk), 
        .Q(d7_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d7/output_share1_reg  ( .D(d6_i19_s1), .CK(clk), 
        .Q(d7_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d7/output_share0_reg  ( .D(d6_i19_s0), .CK(clk), 
        .Q(d7_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d7/output_share1_reg  ( .D(d6_i20_s1), .CK(clk), 
        .Q(d7_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d7/output_share0_reg  ( .D(d6_i20_s0), .CK(clk), 
        .Q(d7_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d7/output_share1_reg  ( .D(d6_i21_s1), .CK(clk), 
        .Q(d7_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d7/output_share0_reg  ( .D(d6_i21_s0), .CK(clk), 
        .Q(d7_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d7/output_share1_reg  ( .D(d6_i22_s1), .CK(clk), 
        .Q(d7_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d7/output_share0_reg  ( .D(d6_i22_s0), .CK(clk), 
        .Q(d7_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d7/output_share1_reg  ( .D(d6_i23_s1), .CK(clk), 
        .Q(d7_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d7/output_share0_reg  ( .D(d6_i23_s0), .CK(clk), 
        .Q(d7_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d7/output_share1_reg  ( .D(d6_i24_s1), .CK(clk), 
        .Q(d7_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d7/output_share0_reg  ( .D(d6_i24_s0), .CK(clk), 
        .Q(d7_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d7/output_share1_reg  ( .D(d6_i25_s1), .CK(clk), 
        .Q(d7_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d7/output_share0_reg  ( .D(d6_i25_s0), .CK(clk), 
        .Q(d7_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d7/output_share1_reg  ( .D(d6_i26_s1), .CK(clk), 
        .Q(d7_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d7/output_share0_reg  ( .D(d6_i26_s0), .CK(clk), 
        .Q(d7_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d7/output_share1_reg  ( .D(d6_i27_s1), .CK(clk), 
        .Q(d7_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d7/output_share0_reg  ( .D(d6_i27_s0), .CK(clk), 
        .Q(d7_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d7/output_share1_reg  ( .D(d6_i28_s1), .CK(clk), 
        .Q(d7_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d7/output_share0_reg  ( .D(d6_i28_s0), .CK(clk), 
        .Q(d7_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d7/output_share1_reg  ( .D(d6_i29_s1), .CK(clk), 
        .Q(d7_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d7/output_share0_reg  ( .D(d6_i29_s0), .CK(clk), 
        .Q(d7_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d7/output_share1_reg  ( .D(d6_i30_s1), .CK(clk), 
        .Q(d7_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d7/output_share0_reg  ( .D(d6_i30_s0), .CK(clk), 
        .Q(d7_i30_s0), .QN() );
  DFF_X1 \u_reg_i6_d7/output_share1_reg  ( .D(d6_i6_s1), .CK(clk), 
        .Q(d7_i6_s1), .QN() );
  DFF_X1 \u_reg_i6_d7/output_share0_reg  ( .D(d6_i6_s0), .CK(clk), 
        .Q(d7_i6_s0), .QN() );
  DFF_X1 \u_reg_i7_d7/output_share1_reg  ( .D(d6_i7_s1), .CK(clk), 
        .Q(d7_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d7/output_share0_reg  ( .D(d6_i7_s0), .CK(clk), 
        .Q(d7_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d7/output_share1_reg  ( .D(d6_i8_s1), .CK(clk), 
        .Q(d7_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d7/output_share0_reg  ( .D(d6_i8_s0), .CK(clk), 
        .Q(d7_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d7/output_share1_reg  ( .D(d6_i9_s1), .CK(clk), 
        .Q(d7_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d7/output_share0_reg  ( .D(d6_i9_s0), .CK(clk), 
        .Q(d7_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d7/output_share1_reg  ( .D(d6_t0_10_s1), .CK(clk), 
        .Q(d7_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d7/output_share0_reg  ( .D(d6_t0_10_s0), .CK(clk), 
        .Q(d7_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d7/output_share1_reg  ( .D(d6_t0_11_s1), .CK(clk), 
        .Q(d7_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d7/output_share0_reg  ( .D(d6_t0_11_s0), .CK(clk), 
        .Q(d7_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d7/output_share1_reg  ( .D(d6_t0_12_s1), .CK(clk), 
        .Q(d7_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d7/output_share0_reg  ( .D(d6_t0_12_s0), .CK(clk), 
        .Q(d7_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d7/output_share1_reg  ( .D(d6_t0_13_s1), .CK(clk), 
        .Q(d7_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d7/output_share0_reg  ( .D(d6_t0_13_s0), .CK(clk), 
        .Q(d7_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d7/output_share1_reg  ( .D(d6_t0_14_s1), .CK(clk), 
        .Q(d7_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d7/output_share0_reg  ( .D(d6_t0_14_s0), .CK(clk), 
        .Q(d7_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d7/output_share1_reg  ( .D(d6_t0_15_s1), .CK(clk), 
        .Q(d7_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d7/output_share0_reg  ( .D(d6_t0_15_s0), .CK(clk), 
        .Q(d7_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d7/output_share1_reg  ( .D(d6_t0_16_s1), .CK(clk), 
        .Q(d7_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d7/output_share0_reg  ( .D(d6_t0_16_s0), .CK(clk), 
        .Q(d7_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d7/output_share1_reg  ( .D(d6_t0_17_s1), .CK(clk), 
        .Q(d7_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d7/output_share0_reg  ( .D(d6_t0_17_s0), .CK(clk), 
        .Q(d7_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d7/output_share1_reg  ( .D(d6_t0_18_s1), .CK(clk), 
        .Q(d7_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d7/output_share0_reg  ( .D(d6_t0_18_s0), .CK(clk), 
        .Q(d7_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d7/output_share1_reg  ( .D(d6_t0_19_s1), .CK(clk), 
        .Q(d7_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d7/output_share0_reg  ( .D(d6_t0_19_s0), .CK(clk), 
        .Q(d7_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d7/output_share1_reg  ( .D(d6_t0_20_s1), .CK(clk), 
        .Q(d7_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d7/output_share0_reg  ( .D(d6_t0_20_s0), .CK(clk), 
        .Q(d7_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d7/output_share1_reg  ( .D(d6_t0_21_s1), .CK(clk), 
        .Q(d7_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d7/output_share0_reg  ( .D(d6_t0_21_s0), .CK(clk), 
        .Q(d7_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d7/output_share1_reg  ( .D(d6_t0_22_s1), .CK(clk), 
        .Q(d7_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d7/output_share0_reg  ( .D(d6_t0_22_s0), .CK(clk), 
        .Q(d7_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d7/output_share1_reg  ( .D(d6_t0_23_s1), .CK(clk), 
        .Q(d7_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d7/output_share0_reg  ( .D(d6_t0_23_s0), .CK(clk), 
        .Q(d7_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d7/output_share1_reg  ( .D(d6_t0_24_s1), .CK(clk), 
        .Q(d7_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d7/output_share0_reg  ( .D(d6_t0_24_s0), .CK(clk), 
        .Q(d7_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d7/output_share1_reg  ( .D(d6_t0_25_s1), .CK(clk), 
        .Q(d7_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d7/output_share0_reg  ( .D(d6_t0_25_s0), .CK(clk), 
        .Q(d7_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d7/output_share1_reg  ( .D(d6_t0_26_s1), .CK(clk), 
        .Q(d7_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d7/output_share0_reg  ( .D(d6_t0_26_s0), .CK(clk), 
        .Q(d7_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d7/output_share1_reg  ( .D(d6_t0_27_s1), .CK(clk), 
        .Q(d7_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d7/output_share0_reg  ( .D(d6_t0_27_s0), .CK(clk), 
        .Q(d7_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d7/output_share1_reg  ( .D(d6_t0_28_s1), .CK(clk), 
        .Q(d7_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d7/output_share0_reg  ( .D(d6_t0_28_s0), .CK(clk), 
        .Q(d7_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d7/output_share1_reg  ( .D(d6_t0_29_s1), .CK(clk), 
        .Q(d7_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d7/output_share0_reg  ( .D(d6_t0_29_s0), .CK(clk), 
        .Q(d7_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d7/output_share1_reg  ( .D(d6_t0_30_s1), .CK(clk), 
        .Q(d7_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d7/output_share0_reg  ( .D(d6_t0_30_s0), .CK(clk), 
        .Q(d7_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d7/output_share1_reg  ( .D(d6_t0_31_s1), .CK(clk), 
        .Q(d7_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d7/output_share0_reg  ( .D(d6_t0_31_s0), .CK(clk), 
        .Q(d7_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_7_d7/output_share1_reg  ( .D(d6_t0_7_s1), .CK(clk), 
        .Q(d7_t0_7_s1), .QN() );
  DFF_X1 \u_reg_t0_7_d7/output_share0_reg  ( .D(d6_t0_7_s0), .CK(clk), 
        .Q(d7_t0_7_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d7/output_share1_reg  ( .D(d6_t0_8_s1), .CK(clk), 
        .Q(d7_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d7/output_share0_reg  ( .D(d6_t0_8_s0), .CK(clk), 
        .Q(d7_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d7/output_share1_reg  ( .D(d6_t0_9_s1), .CK(clk), 
        .Q(d7_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d7/output_share0_reg  ( .D(d6_t0_9_s0), .CK(clk), 
        .Q(d7_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c7_d7/U2  ( .A(d7_t2_6_s1), .B(d7_i6_s1), .Z(d7_c7_s1) );
  XOR2_X1 \u_xor_c7_d7/U1  ( .A(d7_t2_6_s0), .B(d7_i6_s0), .Z(d7_c7_s0) );
  XOR2_X1 \u_xor_o7_d7/U2  ( .A(d7_c7_s1), .B(d7_t0_7_s1), .Z(\o_share1[7] )
         );
  XOR2_X1 \u_xor_o7_d7/U1  ( .A(d7_c7_s0), .B(d7_t0_7_s0), .Z(\o_share0[7] )
         );
  XOR2_X1 \u_xor_t1_7_d7/U2  ( .A(d7_c7_s1), .B(d7_i7_s1), .Z(d7_t1_7_s1) );
  XOR2_X1 \u_xor_t1_7_d7/U1  ( .A(d7_c7_s0), .B(d7_i7_s0), .Z(d7_t1_7_s0) );
  XOR2_X1 \u_and_t2_6_d7/U10  ( .A(\u_and_t2_6_d7/t3 ), .B(\u_and_t2_6_d7/t2 ), 
        .Z(d7_t2_6_s1) );
  XOR2_X1 \u_and_t2_6_d7/U9  ( .A(\u_and_t2_6_d7/t1 ), .B(\u_and_t2_6_d7/t0 ), 
        .Z(d7_t2_6_s0) );
  AND2_X1 \u_and_t2_6_d7/U8  ( .A1(d6_t1_6_s1), .A2(d6_t0_6_s1), 
        .ZN(\u_and_t2_6_d7/N3 ) );
  XNOR2_X1 \u_and_t2_6_d7/U7  ( .A(stage7_share0[1]), .B(\u_and_t2_6_d7/n2 ), 
        .ZN(\u_and_t2_6_d7/N2 ) );
  NAND2_X1 \u_and_t2_6_d7/U6  ( .A1(d6_t1_6_s0), .A2(d6_t0_6_s1), 
        .ZN(\u_and_t2_6_d7/n2 ) );
  XNOR2_X1 \u_and_t2_6_d7/U5  ( .A(stage7_share0[1]), .B(\u_and_t2_6_d7/n1 ), 
        .ZN(\u_and_t2_6_d7/N1 ) );
  NAND2_X1 \u_and_t2_6_d7/U4  ( .A1(d6_t0_6_s0), .A2(d6_t1_6_s1), 
        .ZN(\u_and_t2_6_d7/n1 ) );
  AND2_X1 \u_and_t2_6_d7/U3  ( .A1(d6_t0_6_s0), .A2(d6_t1_6_s0), 
        .ZN(\u_and_t2_6_d7/N0 ) );
  DFF_X1 \u_and_t2_6_d7/t2_reg  ( .D(\u_and_t2_6_d7/N2 ), .CK(clk), 
        .Q(\u_and_t2_6_d7/t2 ), .QN() );
  DFF_X1 \u_and_t2_6_d7/t0_reg  ( .D(\u_and_t2_6_d7/N0 ), .CK(clk), 
        .Q(\u_and_t2_6_d7/t0 ), .QN() );
  DFF_X1 \u_and_t2_6_d7/t1_reg  ( .D(\u_and_t2_6_d7/N1 ), .CK(clk), 
        .Q(\u_and_t2_6_d7/t1 ), .QN() );
  DFF_X1 \u_and_t2_6_d7/t3_reg  ( .D(\u_and_t2_6_d7/N3 ), .CK(clk), 
        .Q(\u_and_t2_6_d7/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d8/output_share1_reg  ( .D(d7_i10_s1), .CK(clk), 
        .Q(d8_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d8/output_share0_reg  ( .D(d7_i10_s0), .CK(clk), 
        .Q(d8_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d8/output_share1_reg  ( .D(d7_i11_s1), .CK(clk), 
        .Q(d8_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d8/output_share0_reg  ( .D(d7_i11_s0), .CK(clk), 
        .Q(d8_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d8/output_share1_reg  ( .D(d7_i12_s1), .CK(clk), 
        .Q(d8_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d8/output_share0_reg  ( .D(d7_i12_s0), .CK(clk), 
        .Q(d8_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d8/output_share1_reg  ( .D(d7_i13_s1), .CK(clk), 
        .Q(d8_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d8/output_share0_reg  ( .D(d7_i13_s0), .CK(clk), 
        .Q(d8_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d8/output_share1_reg  ( .D(d7_i14_s1), .CK(clk), 
        .Q(d8_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d8/output_share0_reg  ( .D(d7_i14_s0), .CK(clk), 
        .Q(d8_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d8/output_share1_reg  ( .D(d7_i15_s1), .CK(clk), 
        .Q(d8_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d8/output_share0_reg  ( .D(d7_i15_s0), .CK(clk), 
        .Q(d8_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d8/output_share1_reg  ( .D(d7_i16_s1), .CK(clk), 
        .Q(d8_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d8/output_share0_reg  ( .D(d7_i16_s0), .CK(clk), 
        .Q(d8_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d8/output_share1_reg  ( .D(d7_i17_s1), .CK(clk), 
        .Q(d8_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d8/output_share0_reg  ( .D(d7_i17_s0), .CK(clk), 
        .Q(d8_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d8/output_share1_reg  ( .D(d7_i18_s1), .CK(clk), 
        .Q(d8_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d8/output_share0_reg  ( .D(d7_i18_s0), .CK(clk), 
        .Q(d8_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d8/output_share1_reg  ( .D(d7_i19_s1), .CK(clk), 
        .Q(d8_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d8/output_share0_reg  ( .D(d7_i19_s0), .CK(clk), 
        .Q(d8_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d8/output_share1_reg  ( .D(d7_i20_s1), .CK(clk), 
        .Q(d8_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d8/output_share0_reg  ( .D(d7_i20_s0), .CK(clk), 
        .Q(d8_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d8/output_share1_reg  ( .D(d7_i21_s1), .CK(clk), 
        .Q(d8_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d8/output_share0_reg  ( .D(d7_i21_s0), .CK(clk), 
        .Q(d8_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d8/output_share1_reg  ( .D(d7_i22_s1), .CK(clk), 
        .Q(d8_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d8/output_share0_reg  ( .D(d7_i22_s0), .CK(clk), 
        .Q(d8_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d8/output_share1_reg  ( .D(d7_i23_s1), .CK(clk), 
        .Q(d8_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d8/output_share0_reg  ( .D(d7_i23_s0), .CK(clk), 
        .Q(d8_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d8/output_share1_reg  ( .D(d7_i24_s1), .CK(clk), 
        .Q(d8_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d8/output_share0_reg  ( .D(d7_i24_s0), .CK(clk), 
        .Q(d8_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d8/output_share1_reg  ( .D(d7_i25_s1), .CK(clk), 
        .Q(d8_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d8/output_share0_reg  ( .D(d7_i25_s0), .CK(clk), 
        .Q(d8_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d8/output_share1_reg  ( .D(d7_i26_s1), .CK(clk), 
        .Q(d8_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d8/output_share0_reg  ( .D(d7_i26_s0), .CK(clk), 
        .Q(d8_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d8/output_share1_reg  ( .D(d7_i27_s1), .CK(clk), 
        .Q(d8_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d8/output_share0_reg  ( .D(d7_i27_s0), .CK(clk), 
        .Q(d8_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d8/output_share1_reg  ( .D(d7_i28_s1), .CK(clk), 
        .Q(d8_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d8/output_share0_reg  ( .D(d7_i28_s0), .CK(clk), 
        .Q(d8_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d8/output_share1_reg  ( .D(d7_i29_s1), .CK(clk), 
        .Q(d8_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d8/output_share0_reg  ( .D(d7_i29_s0), .CK(clk), 
        .Q(d8_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d8/output_share1_reg  ( .D(d7_i30_s1), .CK(clk), 
        .Q(d8_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d8/output_share0_reg  ( .D(d7_i30_s0), .CK(clk), 
        .Q(d8_i30_s0), .QN() );
  DFF_X1 \u_reg_i7_d8/output_share1_reg  ( .D(d7_i7_s1), .CK(clk), 
        .Q(d8_i7_s1), .QN() );
  DFF_X1 \u_reg_i7_d8/output_share0_reg  ( .D(d7_i7_s0), .CK(clk), 
        .Q(d8_i7_s0), .QN() );
  DFF_X1 \u_reg_i8_d8/output_share1_reg  ( .D(d7_i8_s1), .CK(clk), 
        .Q(d8_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d8/output_share0_reg  ( .D(d7_i8_s0), .CK(clk), 
        .Q(d8_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d8/output_share1_reg  ( .D(d7_i9_s1), .CK(clk), 
        .Q(d8_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d8/output_share0_reg  ( .D(d7_i9_s0), .CK(clk), 
        .Q(d8_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d8/output_share1_reg  ( .D(d7_t0_10_s1), .CK(clk), 
        .Q(d8_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d8/output_share0_reg  ( .D(d7_t0_10_s0), .CK(clk), 
        .Q(d8_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d8/output_share1_reg  ( .D(d7_t0_11_s1), .CK(clk), 
        .Q(d8_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d8/output_share0_reg  ( .D(d7_t0_11_s0), .CK(clk), 
        .Q(d8_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d8/output_share1_reg  ( .D(d7_t0_12_s1), .CK(clk), 
        .Q(d8_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d8/output_share0_reg  ( .D(d7_t0_12_s0), .CK(clk), 
        .Q(d8_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d8/output_share1_reg  ( .D(d7_t0_13_s1), .CK(clk), 
        .Q(d8_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d8/output_share0_reg  ( .D(d7_t0_13_s0), .CK(clk), 
        .Q(d8_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d8/output_share1_reg  ( .D(d7_t0_14_s1), .CK(clk), 
        .Q(d8_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d8/output_share0_reg  ( .D(d7_t0_14_s0), .CK(clk), 
        .Q(d8_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d8/output_share1_reg  ( .D(d7_t0_15_s1), .CK(clk), 
        .Q(d8_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d8/output_share0_reg  ( .D(d7_t0_15_s0), .CK(clk), 
        .Q(d8_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d8/output_share1_reg  ( .D(d7_t0_16_s1), .CK(clk), 
        .Q(d8_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d8/output_share0_reg  ( .D(d7_t0_16_s0), .CK(clk), 
        .Q(d8_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d8/output_share1_reg  ( .D(d7_t0_17_s1), .CK(clk), 
        .Q(d8_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d8/output_share0_reg  ( .D(d7_t0_17_s0), .CK(clk), 
        .Q(d8_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d8/output_share1_reg  ( .D(d7_t0_18_s1), .CK(clk), 
        .Q(d8_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d8/output_share0_reg  ( .D(d7_t0_18_s0), .CK(clk), 
        .Q(d8_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d8/output_share1_reg  ( .D(d7_t0_19_s1), .CK(clk), 
        .Q(d8_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d8/output_share0_reg  ( .D(d7_t0_19_s0), .CK(clk), 
        .Q(d8_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d8/output_share1_reg  ( .D(d7_t0_20_s1), .CK(clk), 
        .Q(d8_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d8/output_share0_reg  ( .D(d7_t0_20_s0), .CK(clk), 
        .Q(d8_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d8/output_share1_reg  ( .D(d7_t0_21_s1), .CK(clk), 
        .Q(d8_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d8/output_share0_reg  ( .D(d7_t0_21_s0), .CK(clk), 
        .Q(d8_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d8/output_share1_reg  ( .D(d7_t0_22_s1), .CK(clk), 
        .Q(d8_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d8/output_share0_reg  ( .D(d7_t0_22_s0), .CK(clk), 
        .Q(d8_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d8/output_share1_reg  ( .D(d7_t0_23_s1), .CK(clk), 
        .Q(d8_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d8/output_share0_reg  ( .D(d7_t0_23_s0), .CK(clk), 
        .Q(d8_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d8/output_share1_reg  ( .D(d7_t0_24_s1), .CK(clk), 
        .Q(d8_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d8/output_share0_reg  ( .D(d7_t0_24_s0), .CK(clk), 
        .Q(d8_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d8/output_share1_reg  ( .D(d7_t0_25_s1), .CK(clk), 
        .Q(d8_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d8/output_share0_reg  ( .D(d7_t0_25_s0), .CK(clk), 
        .Q(d8_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d8/output_share1_reg  ( .D(d7_t0_26_s1), .CK(clk), 
        .Q(d8_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d8/output_share0_reg  ( .D(d7_t0_26_s0), .CK(clk), 
        .Q(d8_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d8/output_share1_reg  ( .D(d7_t0_27_s1), .CK(clk), 
        .Q(d8_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d8/output_share0_reg  ( .D(d7_t0_27_s0), .CK(clk), 
        .Q(d8_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d8/output_share1_reg  ( .D(d7_t0_28_s1), .CK(clk), 
        .Q(d8_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d8/output_share0_reg  ( .D(d7_t0_28_s0), .CK(clk), 
        .Q(d8_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d8/output_share1_reg  ( .D(d7_t0_29_s1), .CK(clk), 
        .Q(d8_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d8/output_share0_reg  ( .D(d7_t0_29_s0), .CK(clk), 
        .Q(d8_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d8/output_share1_reg  ( .D(d7_t0_30_s1), .CK(clk), 
        .Q(d8_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d8/output_share0_reg  ( .D(d7_t0_30_s0), .CK(clk), 
        .Q(d8_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d8/output_share1_reg  ( .D(d7_t0_31_s1), .CK(clk), 
        .Q(d8_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d8/output_share0_reg  ( .D(d7_t0_31_s0), .CK(clk), 
        .Q(d8_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_8_d8/output_share1_reg  ( .D(d7_t0_8_s1), .CK(clk), 
        .Q(d8_t0_8_s1), .QN() );
  DFF_X1 \u_reg_t0_8_d8/output_share0_reg  ( .D(d7_t0_8_s0), .CK(clk), 
        .Q(d8_t0_8_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d8/output_share1_reg  ( .D(d7_t0_9_s1), .CK(clk), 
        .Q(d8_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d8/output_share0_reg  ( .D(d7_t0_9_s0), .CK(clk), 
        .Q(d8_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c8_d8/U2  ( .A(d8_t2_7_s1), .B(d8_i7_s1), .Z(d8_c8_s1) );
  XOR2_X1 \u_xor_c8_d8/U1  ( .A(d8_t2_7_s0), .B(d8_i7_s0), .Z(d8_c8_s0) );
  XOR2_X1 \u_xor_o8_d8/U2  ( .A(d8_c8_s1), .B(d8_t0_8_s1), .Z(\o_share1[8] )
         );
  XOR2_X1 \u_xor_o8_d8/U1  ( .A(d8_c8_s0), .B(d8_t0_8_s0), .Z(\o_share0[8] )
         );
  XOR2_X1 \u_xor_t1_8_d8/U2  ( .A(d8_c8_s1), .B(d8_i8_s1), .Z(d8_t1_8_s1) );
  XOR2_X1 \u_xor_t1_8_d8/U1  ( .A(d8_c8_s0), .B(d8_i8_s0), .Z(d8_t1_8_s0) );
  XOR2_X1 \u_and_t2_7_d8/U10  ( .A(\u_and_t2_7_d8/t3 ), .B(\u_and_t2_7_d8/t2 ), 
        .Z(d8_t2_7_s1) );
  XOR2_X1 \u_and_t2_7_d8/U9  ( .A(\u_and_t2_7_d8/t1 ), .B(\u_and_t2_7_d8/t0 ), 
        .Z(d8_t2_7_s0) );
  AND2_X1 \u_and_t2_7_d8/U8  ( .A1(d7_t1_7_s1), .A2(d7_t0_7_s1), 
        .ZN(\u_and_t2_7_d8/N3 ) );
  XNOR2_X1 \u_and_t2_7_d8/U7  ( .A(stage8_share0[2]), .B(\u_and_t2_7_d8/n2 ), 
        .ZN(\u_and_t2_7_d8/N2 ) );
  NAND2_X1 \u_and_t2_7_d8/U6  ( .A1(d7_t1_7_s0), .A2(d7_t0_7_s1), 
        .ZN(\u_and_t2_7_d8/n2 ) );
  XNOR2_X1 \u_and_t2_7_d8/U5  ( .A(stage8_share0[2]), .B(\u_and_t2_7_d8/n1 ), 
        .ZN(\u_and_t2_7_d8/N1 ) );
  NAND2_X1 \u_and_t2_7_d8/U4  ( .A1(d7_t0_7_s0), .A2(d7_t1_7_s1), 
        .ZN(\u_and_t2_7_d8/n1 ) );
  AND2_X1 \u_and_t2_7_d8/U3  ( .A1(d7_t0_7_s0), .A2(d7_t1_7_s0), 
        .ZN(\u_and_t2_7_d8/N0 ) );
  DFF_X1 \u_and_t2_7_d8/t2_reg  ( .D(\u_and_t2_7_d8/N2 ), .CK(clk), 
        .Q(\u_and_t2_7_d8/t2 ), .QN() );
  DFF_X1 \u_and_t2_7_d8/t0_reg  ( .D(\u_and_t2_7_d8/N0 ), .CK(clk), 
        .Q(\u_and_t2_7_d8/t0 ), .QN() );
  DFF_X1 \u_and_t2_7_d8/t1_reg  ( .D(\u_and_t2_7_d8/N1 ), .CK(clk), 
        .Q(\u_and_t2_7_d8/t1 ), .QN() );
  DFF_X1 \u_and_t2_7_d8/t3_reg  ( .D(\u_and_t2_7_d8/N3 ), .CK(clk), 
        .Q(\u_and_t2_7_d8/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d9/output_share1_reg  ( .D(d8_i10_s1), .CK(clk), 
        .Q(d9_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d9/output_share0_reg  ( .D(d8_i10_s0), .CK(clk), 
        .Q(d9_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d9/output_share1_reg  ( .D(d8_i11_s1), .CK(clk), 
        .Q(d9_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d9/output_share0_reg  ( .D(d8_i11_s0), .CK(clk), 
        .Q(d9_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d9/output_share1_reg  ( .D(d8_i12_s1), .CK(clk), 
        .Q(d9_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d9/output_share0_reg  ( .D(d8_i12_s0), .CK(clk), 
        .Q(d9_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d9/output_share1_reg  ( .D(d8_i13_s1), .CK(clk), 
        .Q(d9_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d9/output_share0_reg  ( .D(d8_i13_s0), .CK(clk), 
        .Q(d9_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d9/output_share1_reg  ( .D(d8_i14_s1), .CK(clk), 
        .Q(d9_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d9/output_share0_reg  ( .D(d8_i14_s0), .CK(clk), 
        .Q(d9_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d9/output_share1_reg  ( .D(d8_i15_s1), .CK(clk), 
        .Q(d9_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d9/output_share0_reg  ( .D(d8_i15_s0), .CK(clk), 
        .Q(d9_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d9/output_share1_reg  ( .D(d8_i16_s1), .CK(clk), 
        .Q(d9_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d9/output_share0_reg  ( .D(d8_i16_s0), .CK(clk), 
        .Q(d9_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d9/output_share1_reg  ( .D(d8_i17_s1), .CK(clk), 
        .Q(d9_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d9/output_share0_reg  ( .D(d8_i17_s0), .CK(clk), 
        .Q(d9_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d9/output_share1_reg  ( .D(d8_i18_s1), .CK(clk), 
        .Q(d9_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d9/output_share0_reg  ( .D(d8_i18_s0), .CK(clk), 
        .Q(d9_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d9/output_share1_reg  ( .D(d8_i19_s1), .CK(clk), 
        .Q(d9_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d9/output_share0_reg  ( .D(d8_i19_s0), .CK(clk), 
        .Q(d9_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d9/output_share1_reg  ( .D(d8_i20_s1), .CK(clk), 
        .Q(d9_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d9/output_share0_reg  ( .D(d8_i20_s0), .CK(clk), 
        .Q(d9_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d9/output_share1_reg  ( .D(d8_i21_s1), .CK(clk), 
        .Q(d9_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d9/output_share0_reg  ( .D(d8_i21_s0), .CK(clk), 
        .Q(d9_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d9/output_share1_reg  ( .D(d8_i22_s1), .CK(clk), 
        .Q(d9_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d9/output_share0_reg  ( .D(d8_i22_s0), .CK(clk), 
        .Q(d9_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d9/output_share1_reg  ( .D(d8_i23_s1), .CK(clk), 
        .Q(d9_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d9/output_share0_reg  ( .D(d8_i23_s0), .CK(clk), 
        .Q(d9_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d9/output_share1_reg  ( .D(d8_i24_s1), .CK(clk), 
        .Q(d9_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d9/output_share0_reg  ( .D(d8_i24_s0), .CK(clk), 
        .Q(d9_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d9/output_share1_reg  ( .D(d8_i25_s1), .CK(clk), 
        .Q(d9_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d9/output_share0_reg  ( .D(d8_i25_s0), .CK(clk), 
        .Q(d9_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d9/output_share1_reg  ( .D(d8_i26_s1), .CK(clk), 
        .Q(d9_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d9/output_share0_reg  ( .D(d8_i26_s0), .CK(clk), 
        .Q(d9_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d9/output_share1_reg  ( .D(d8_i27_s1), .CK(clk), 
        .Q(d9_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d9/output_share0_reg  ( .D(d8_i27_s0), .CK(clk), 
        .Q(d9_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d9/output_share1_reg  ( .D(d8_i28_s1), .CK(clk), 
        .Q(d9_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d9/output_share0_reg  ( .D(d8_i28_s0), .CK(clk), 
        .Q(d9_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d9/output_share1_reg  ( .D(d8_i29_s1), .CK(clk), 
        .Q(d9_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d9/output_share0_reg  ( .D(d8_i29_s0), .CK(clk), 
        .Q(d9_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d9/output_share1_reg  ( .D(d8_i30_s1), .CK(clk), 
        .Q(d9_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d9/output_share0_reg  ( .D(d8_i30_s0), .CK(clk), 
        .Q(d9_i30_s0), .QN() );
  DFF_X1 \u_reg_i8_d9/output_share1_reg  ( .D(d8_i8_s1), .CK(clk), 
        .Q(d9_i8_s1), .QN() );
  DFF_X1 \u_reg_i8_d9/output_share0_reg  ( .D(d8_i8_s0), .CK(clk), 
        .Q(d9_i8_s0), .QN() );
  DFF_X1 \u_reg_i9_d9/output_share1_reg  ( .D(d8_i9_s1), .CK(clk), 
        .Q(d9_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d9/output_share0_reg  ( .D(d8_i9_s0), .CK(clk), 
        .Q(d9_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d9/output_share1_reg  ( .D(d8_t0_10_s1), .CK(clk), 
        .Q(d9_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d9/output_share0_reg  ( .D(d8_t0_10_s0), .CK(clk), 
        .Q(d9_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d9/output_share1_reg  ( .D(d8_t0_11_s1), .CK(clk), 
        .Q(d9_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d9/output_share0_reg  ( .D(d8_t0_11_s0), .CK(clk), 
        .Q(d9_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d9/output_share1_reg  ( .D(d8_t0_12_s1), .CK(clk), 
        .Q(d9_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d9/output_share0_reg  ( .D(d8_t0_12_s0), .CK(clk), 
        .Q(d9_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d9/output_share1_reg  ( .D(d8_t0_13_s1), .CK(clk), 
        .Q(d9_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d9/output_share0_reg  ( .D(d8_t0_13_s0), .CK(clk), 
        .Q(d9_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d9/output_share1_reg  ( .D(d8_t0_14_s1), .CK(clk), 
        .Q(d9_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d9/output_share0_reg  ( .D(d8_t0_14_s0), .CK(clk), 
        .Q(d9_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d9/output_share1_reg  ( .D(d8_t0_15_s1), .CK(clk), 
        .Q(d9_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d9/output_share0_reg  ( .D(d8_t0_15_s0), .CK(clk), 
        .Q(d9_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d9/output_share1_reg  ( .D(d8_t0_16_s1), .CK(clk), 
        .Q(d9_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d9/output_share0_reg  ( .D(d8_t0_16_s0), .CK(clk), 
        .Q(d9_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d9/output_share1_reg  ( .D(d8_t0_17_s1), .CK(clk), 
        .Q(d9_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d9/output_share0_reg  ( .D(d8_t0_17_s0), .CK(clk), 
        .Q(d9_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d9/output_share1_reg  ( .D(d8_t0_18_s1), .CK(clk), 
        .Q(d9_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d9/output_share0_reg  ( .D(d8_t0_18_s0), .CK(clk), 
        .Q(d9_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d9/output_share1_reg  ( .D(d8_t0_19_s1), .CK(clk), 
        .Q(d9_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d9/output_share0_reg  ( .D(d8_t0_19_s0), .CK(clk), 
        .Q(d9_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d9/output_share1_reg  ( .D(d8_t0_20_s1), .CK(clk), 
        .Q(d9_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d9/output_share0_reg  ( .D(d8_t0_20_s0), .CK(clk), 
        .Q(d9_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d9/output_share1_reg  ( .D(d8_t0_21_s1), .CK(clk), 
        .Q(d9_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d9/output_share0_reg  ( .D(d8_t0_21_s0), .CK(clk), 
        .Q(d9_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d9/output_share1_reg  ( .D(d8_t0_22_s1), .CK(clk), 
        .Q(d9_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d9/output_share0_reg  ( .D(d8_t0_22_s0), .CK(clk), 
        .Q(d9_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d9/output_share1_reg  ( .D(d8_t0_23_s1), .CK(clk), 
        .Q(d9_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d9/output_share0_reg  ( .D(d8_t0_23_s0), .CK(clk), 
        .Q(d9_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d9/output_share1_reg  ( .D(d8_t0_24_s1), .CK(clk), 
        .Q(d9_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d9/output_share0_reg  ( .D(d8_t0_24_s0), .CK(clk), 
        .Q(d9_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d9/output_share1_reg  ( .D(d8_t0_25_s1), .CK(clk), 
        .Q(d9_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d9/output_share0_reg  ( .D(d8_t0_25_s0), .CK(clk), 
        .Q(d9_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d9/output_share1_reg  ( .D(d8_t0_26_s1), .CK(clk), 
        .Q(d9_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d9/output_share0_reg  ( .D(d8_t0_26_s0), .CK(clk), 
        .Q(d9_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d9/output_share1_reg  ( .D(d8_t0_27_s1), .CK(clk), 
        .Q(d9_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d9/output_share0_reg  ( .D(d8_t0_27_s0), .CK(clk), 
        .Q(d9_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d9/output_share1_reg  ( .D(d8_t0_28_s1), .CK(clk), 
        .Q(d9_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d9/output_share0_reg  ( .D(d8_t0_28_s0), .CK(clk), 
        .Q(d9_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d9/output_share1_reg  ( .D(d8_t0_29_s1), .CK(clk), 
        .Q(d9_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d9/output_share0_reg  ( .D(d8_t0_29_s0), .CK(clk), 
        .Q(d9_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d9/output_share1_reg  ( .D(d8_t0_30_s1), .CK(clk), 
        .Q(d9_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d9/output_share0_reg  ( .D(d8_t0_30_s0), .CK(clk), 
        .Q(d9_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d9/output_share1_reg  ( .D(d8_t0_31_s1), .CK(clk), 
        .Q(d9_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d9/output_share0_reg  ( .D(d8_t0_31_s0), .CK(clk), 
        .Q(d9_t0_31_s0), .QN() );
  DFF_X1 \u_reg_t0_9_d9/output_share1_reg  ( .D(d8_t0_9_s1), .CK(clk), 
        .Q(d9_t0_9_s1), .QN() );
  DFF_X1 \u_reg_t0_9_d9/output_share0_reg  ( .D(d8_t0_9_s0), .CK(clk), 
        .Q(d9_t0_9_s0), .QN() );
  XOR2_X1 \u_xor_c9_d9/U2  ( .A(d9_t2_8_s1), .B(d9_i8_s1), .Z(d9_c9_s1) );
  XOR2_X1 \u_xor_c9_d9/U1  ( .A(d9_t2_8_s0), .B(d9_i8_s0), .Z(d9_c9_s0) );
  XOR2_X1 \u_xor_o9_d9/U2  ( .A(d9_c9_s1), .B(d9_t0_9_s1), .Z(\o_share1[9] )
         );
  XOR2_X1 \u_xor_o9_d9/U1  ( .A(d9_c9_s0), .B(d9_t0_9_s0), .Z(\o_share0[9] )
         );
  XOR2_X1 \u_xor_t1_9_d9/U2  ( .A(d9_c9_s1), .B(d9_i9_s1), .Z(d9_t1_9_s1) );
  XOR2_X1 \u_xor_t1_9_d9/U1  ( .A(d9_c9_s0), .B(d9_i9_s0), .Z(d9_t1_9_s0) );
  XOR2_X1 \u_and_t2_8_d9/U10  ( .A(\u_and_t2_8_d9/t3 ), .B(\u_and_t2_8_d9/t2 ), 
        .Z(d9_t2_8_s1) );
  XOR2_X1 \u_and_t2_8_d9/U9  ( .A(\u_and_t2_8_d9/t1 ), .B(\u_and_t2_8_d9/t0 ), 
        .Z(d9_t2_8_s0) );
  AND2_X1 \u_and_t2_8_d9/U8  ( .A1(d8_t1_8_s1), .A2(d8_t0_8_s1), 
        .ZN(\u_and_t2_8_d9/N3 ) );
  XNOR2_X1 \u_and_t2_8_d9/U7  ( .A(stage9_share0[0]), .B(\u_and_t2_8_d9/n2 ), 
        .ZN(\u_and_t2_8_d9/N2 ) );
  NAND2_X1 \u_and_t2_8_d9/U6  ( .A1(d8_t1_8_s0), .A2(d8_t0_8_s1), 
        .ZN(\u_and_t2_8_d9/n2 ) );
  XNOR2_X1 \u_and_t2_8_d9/U5  ( .A(stage9_share0[0]), .B(\u_and_t2_8_d9/n1 ), 
        .ZN(\u_and_t2_8_d9/N1 ) );
  NAND2_X1 \u_and_t2_8_d9/U4  ( .A1(d8_t0_8_s0), .A2(d8_t1_8_s1), 
        .ZN(\u_and_t2_8_d9/n1 ) );
  AND2_X1 \u_and_t2_8_d9/U3  ( .A1(d8_t0_8_s0), .A2(d8_t1_8_s0), 
        .ZN(\u_and_t2_8_d9/N0 ) );
  DFF_X1 \u_and_t2_8_d9/t2_reg  ( .D(\u_and_t2_8_d9/N2 ), .CK(clk), 
        .Q(\u_and_t2_8_d9/t2 ), .QN() );
  DFF_X1 \u_and_t2_8_d9/t0_reg  ( .D(\u_and_t2_8_d9/N0 ), .CK(clk), 
        .Q(\u_and_t2_8_d9/t0 ), .QN() );
  DFF_X1 \u_and_t2_8_d9/t1_reg  ( .D(\u_and_t2_8_d9/N1 ), .CK(clk), 
        .Q(\u_and_t2_8_d9/t1 ), .QN() );
  DFF_X1 \u_and_t2_8_d9/t3_reg  ( .D(\u_and_t2_8_d9/N3 ), .CK(clk), 
        .Q(\u_and_t2_8_d9/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d10/output_share1_reg  ( .D(d9_i10_s1), .CK(clk), 
        .Q(d10_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d10/output_share0_reg  ( .D(d9_i10_s0), .CK(clk), 
        .Q(d10_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d10/output_share1_reg  ( .D(d9_i11_s1), .CK(clk), 
        .Q(d10_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d10/output_share0_reg  ( .D(d9_i11_s0), .CK(clk), 
        .Q(d10_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d10/output_share1_reg  ( .D(d9_i12_s1), .CK(clk), 
        .Q(d10_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d10/output_share0_reg  ( .D(d9_i12_s0), .CK(clk), 
        .Q(d10_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d10/output_share1_reg  ( .D(d9_i13_s1), .CK(clk), 
        .Q(d10_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d10/output_share0_reg  ( .D(d9_i13_s0), .CK(clk), 
        .Q(d10_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d10/output_share1_reg  ( .D(d9_i14_s1), .CK(clk), 
        .Q(d10_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d10/output_share0_reg  ( .D(d9_i14_s0), .CK(clk), 
        .Q(d10_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d10/output_share1_reg  ( .D(d9_i15_s1), .CK(clk), 
        .Q(d10_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d10/output_share0_reg  ( .D(d9_i15_s0), .CK(clk), 
        .Q(d10_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d10/output_share1_reg  ( .D(d9_i16_s1), .CK(clk), 
        .Q(d10_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d10/output_share0_reg  ( .D(d9_i16_s0), .CK(clk), 
        .Q(d10_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d10/output_share1_reg  ( .D(d9_i17_s1), .CK(clk), 
        .Q(d10_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d10/output_share0_reg  ( .D(d9_i17_s0), .CK(clk), 
        .Q(d10_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d10/output_share1_reg  ( .D(d9_i18_s1), .CK(clk), 
        .Q(d10_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d10/output_share0_reg  ( .D(d9_i18_s0), .CK(clk), 
        .Q(d10_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d10/output_share1_reg  ( .D(d9_i19_s1), .CK(clk), 
        .Q(d10_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d10/output_share0_reg  ( .D(d9_i19_s0), .CK(clk), 
        .Q(d10_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d10/output_share1_reg  ( .D(d9_i20_s1), .CK(clk), 
        .Q(d10_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d10/output_share0_reg  ( .D(d9_i20_s0), .CK(clk), 
        .Q(d10_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d10/output_share1_reg  ( .D(d9_i21_s1), .CK(clk), 
        .Q(d10_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d10/output_share0_reg  ( .D(d9_i21_s0), .CK(clk), 
        .Q(d10_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d10/output_share1_reg  ( .D(d9_i22_s1), .CK(clk), 
        .Q(d10_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d10/output_share0_reg  ( .D(d9_i22_s0), .CK(clk), 
        .Q(d10_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d10/output_share1_reg  ( .D(d9_i23_s1), .CK(clk), 
        .Q(d10_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d10/output_share0_reg  ( .D(d9_i23_s0), .CK(clk), 
        .Q(d10_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d10/output_share1_reg  ( .D(d9_i24_s1), .CK(clk), 
        .Q(d10_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d10/output_share0_reg  ( .D(d9_i24_s0), .CK(clk), 
        .Q(d10_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d10/output_share1_reg  ( .D(d9_i25_s1), .CK(clk), 
        .Q(d10_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d10/output_share0_reg  ( .D(d9_i25_s0), .CK(clk), 
        .Q(d10_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d10/output_share1_reg  ( .D(d9_i26_s1), .CK(clk), 
        .Q(d10_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d10/output_share0_reg  ( .D(d9_i26_s0), .CK(clk), 
        .Q(d10_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d10/output_share1_reg  ( .D(d9_i27_s1), .CK(clk), 
        .Q(d10_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d10/output_share0_reg  ( .D(d9_i27_s0), .CK(clk), 
        .Q(d10_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d10/output_share1_reg  ( .D(d9_i28_s1), .CK(clk), 
        .Q(d10_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d10/output_share0_reg  ( .D(d9_i28_s0), .CK(clk), 
        .Q(d10_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d10/output_share1_reg  ( .D(d9_i29_s1), .CK(clk), 
        .Q(d10_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d10/output_share0_reg  ( .D(d9_i29_s0), .CK(clk), 
        .Q(d10_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d10/output_share1_reg  ( .D(d9_i30_s1), .CK(clk), 
        .Q(d10_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d10/output_share0_reg  ( .D(d9_i30_s0), .CK(clk), 
        .Q(d10_i30_s0), .QN() );
  DFF_X1 \u_reg_i9_d10/output_share1_reg  ( .D(d9_i9_s1), .CK(clk), 
        .Q(d10_i9_s1), .QN() );
  DFF_X1 \u_reg_i9_d10/output_share0_reg  ( .D(d9_i9_s0), .CK(clk), 
        .Q(d10_i9_s0), .QN() );
  DFF_X1 \u_reg_t0_10_d10/output_share1_reg  ( .D(d9_t0_10_s1), .CK(clk), 
        .Q(d10_t0_10_s1), .QN() );
  DFF_X1 \u_reg_t0_10_d10/output_share0_reg  ( .D(d9_t0_10_s0), .CK(clk), 
        .Q(d10_t0_10_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d10/output_share1_reg  ( .D(d9_t0_11_s1), .CK(clk), 
        .Q(d10_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d10/output_share0_reg  ( .D(d9_t0_11_s0), .CK(clk), 
        .Q(d10_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d10/output_share1_reg  ( .D(d9_t0_12_s1), .CK(clk), 
        .Q(d10_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d10/output_share0_reg  ( .D(d9_t0_12_s0), .CK(clk), 
        .Q(d10_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d10/output_share1_reg  ( .D(d9_t0_13_s1), .CK(clk), 
        .Q(d10_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d10/output_share0_reg  ( .D(d9_t0_13_s0), .CK(clk), 
        .Q(d10_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d10/output_share1_reg  ( .D(d9_t0_14_s1), .CK(clk), 
        .Q(d10_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d10/output_share0_reg  ( .D(d9_t0_14_s0), .CK(clk), 
        .Q(d10_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d10/output_share1_reg  ( .D(d9_t0_15_s1), .CK(clk), 
        .Q(d10_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d10/output_share0_reg  ( .D(d9_t0_15_s0), .CK(clk), 
        .Q(d10_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d10/output_share1_reg  ( .D(d9_t0_16_s1), .CK(clk), 
        .Q(d10_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d10/output_share0_reg  ( .D(d9_t0_16_s0), .CK(clk), 
        .Q(d10_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d10/output_share1_reg  ( .D(d9_t0_17_s1), .CK(clk), 
        .Q(d10_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d10/output_share0_reg  ( .D(d9_t0_17_s0), .CK(clk), 
        .Q(d10_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d10/output_share1_reg  ( .D(d9_t0_18_s1), .CK(clk), 
        .Q(d10_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d10/output_share0_reg  ( .D(d9_t0_18_s0), .CK(clk), 
        .Q(d10_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d10/output_share1_reg  ( .D(d9_t0_19_s1), .CK(clk), 
        .Q(d10_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d10/output_share0_reg  ( .D(d9_t0_19_s0), .CK(clk), 
        .Q(d10_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d10/output_share1_reg  ( .D(d9_t0_20_s1), .CK(clk), 
        .Q(d10_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d10/output_share0_reg  ( .D(d9_t0_20_s0), .CK(clk), 
        .Q(d10_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d10/output_share1_reg  ( .D(d9_t0_21_s1), .CK(clk), 
        .Q(d10_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d10/output_share0_reg  ( .D(d9_t0_21_s0), .CK(clk), 
        .Q(d10_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d10/output_share1_reg  ( .D(d9_t0_22_s1), .CK(clk), 
        .Q(d10_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d10/output_share0_reg  ( .D(d9_t0_22_s0), .CK(clk), 
        .Q(d10_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d10/output_share1_reg  ( .D(d9_t0_23_s1), .CK(clk), 
        .Q(d10_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d10/output_share0_reg  ( .D(d9_t0_23_s0), .CK(clk), 
        .Q(d10_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d10/output_share1_reg  ( .D(d9_t0_24_s1), .CK(clk), 
        .Q(d10_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d10/output_share0_reg  ( .D(d9_t0_24_s0), .CK(clk), 
        .Q(d10_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d10/output_share1_reg  ( .D(d9_t0_25_s1), .CK(clk), 
        .Q(d10_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d10/output_share0_reg  ( .D(d9_t0_25_s0), .CK(clk), 
        .Q(d10_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d10/output_share1_reg  ( .D(d9_t0_26_s1), .CK(clk), 
        .Q(d10_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d10/output_share0_reg  ( .D(d9_t0_26_s0), .CK(clk), 
        .Q(d10_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d10/output_share1_reg  ( .D(d9_t0_27_s1), .CK(clk), 
        .Q(d10_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d10/output_share0_reg  ( .D(d9_t0_27_s0), .CK(clk), 
        .Q(d10_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d10/output_share1_reg  ( .D(d9_t0_28_s1), .CK(clk), 
        .Q(d10_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d10/output_share0_reg  ( .D(d9_t0_28_s0), .CK(clk), 
        .Q(d10_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d10/output_share1_reg  ( .D(d9_t0_29_s1), .CK(clk), 
        .Q(d10_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d10/output_share0_reg  ( .D(d9_t0_29_s0), .CK(clk), 
        .Q(d10_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d10/output_share1_reg  ( .D(d9_t0_30_s1), .CK(clk), 
        .Q(d10_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d10/output_share0_reg  ( .D(d9_t0_30_s0), .CK(clk), 
        .Q(d10_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d10/output_share1_reg  ( .D(d9_t0_31_s1), .CK(clk), 
        .Q(d10_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d10/output_share0_reg  ( .D(d9_t0_31_s0), .CK(clk), 
        .Q(d10_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c10_d10/U2  ( .A(d10_t2_9_s1), .B(d10_i9_s1), .Z(d10_c10_s1)
         );
  XOR2_X1 \u_xor_c10_d10/U1  ( .A(d10_t2_9_s0), .B(d10_i9_s0), .Z(d10_c10_s0)
         );
  XOR2_X1 \u_xor_o10_d10/U2  ( .A(d10_c10_s1), .B(d10_t0_10_s1), 
        .Z(\o_share1[10] ) );
  XOR2_X1 \u_xor_o10_d10/U1  ( .A(d10_c10_s0), .B(d10_t0_10_s0), 
        .Z(\o_share0[10] ) );
  XOR2_X1 \u_xor_t1_10_d10/U2  ( .A(d10_c10_s1), .B(d10_i10_s1), 
        .Z(d10_t1_10_s1) );
  XOR2_X1 \u_xor_t1_10_d10/U1  ( .A(d10_c10_s0), .B(d10_i10_s0), 
        .Z(d10_t1_10_s0) );
  XOR2_X1 \u_and_t2_9_d10/U10  ( .A(\u_and_t2_9_d10/t3 ), 
        .B(\u_and_t2_9_d10/t2 ), .Z(d10_t2_9_s1) );
  XOR2_X1 \u_and_t2_9_d10/U9  ( .A(\u_and_t2_9_d10/t1 ), 
        .B(\u_and_t2_9_d10/t0 ), .Z(d10_t2_9_s0) );
  AND2_X1 \u_and_t2_9_d10/U8  ( .A1(d9_t1_9_s1), .A2(d9_t0_9_s1), 
        .ZN(\u_and_t2_9_d10/N3 ) );
  XNOR2_X1 \u_and_t2_9_d10/U7  ( .A(stage10_share0[1]), 
        .B(\u_and_t2_9_d10/n2 ), .ZN(\u_and_t2_9_d10/N2 ) );
  NAND2_X1 \u_and_t2_9_d10/U6  ( .A1(d9_t1_9_s0), .A2(d9_t0_9_s1), 
        .ZN(\u_and_t2_9_d10/n2 ) );
  XNOR2_X1 \u_and_t2_9_d10/U5  ( .A(stage10_share0[1]), 
        .B(\u_and_t2_9_d10/n1 ), .ZN(\u_and_t2_9_d10/N1 ) );
  NAND2_X1 \u_and_t2_9_d10/U4  ( .A1(d9_t0_9_s0), .A2(d9_t1_9_s1), 
        .ZN(\u_and_t2_9_d10/n1 ) );
  AND2_X1 \u_and_t2_9_d10/U3  ( .A1(d9_t0_9_s0), .A2(d9_t1_9_s0), 
        .ZN(\u_and_t2_9_d10/N0 ) );
  DFF_X1 \u_and_t2_9_d10/t2_reg  ( .D(\u_and_t2_9_d10/N2 ), .CK(clk), 
        .Q(\u_and_t2_9_d10/t2 ), .QN() );
  DFF_X1 \u_and_t2_9_d10/t0_reg  ( .D(\u_and_t2_9_d10/N0 ), .CK(clk), 
        .Q(\u_and_t2_9_d10/t0 ), .QN() );
  DFF_X1 \u_and_t2_9_d10/t1_reg  ( .D(\u_and_t2_9_d10/N1 ), .CK(clk), 
        .Q(\u_and_t2_9_d10/t1 ), .QN() );
  DFF_X1 \u_and_t2_9_d10/t3_reg  ( .D(\u_and_t2_9_d10/N3 ), .CK(clk), 
        .Q(\u_and_t2_9_d10/t3 ), .QN() );
  DFF_X1 \u_reg_i10_d11/output_share1_reg  ( .D(d10_i10_s1), .CK(clk), 
        .Q(d11_i10_s1), .QN() );
  DFF_X1 \u_reg_i10_d11/output_share0_reg  ( .D(d10_i10_s0), .CK(clk), 
        .Q(d11_i10_s0), .QN() );
  DFF_X1 \u_reg_i11_d11/output_share1_reg  ( .D(d10_i11_s1), .CK(clk), 
        .Q(d11_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d11/output_share0_reg  ( .D(d10_i11_s0), .CK(clk), 
        .Q(d11_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d11/output_share1_reg  ( .D(d10_i12_s1), .CK(clk), 
        .Q(d11_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d11/output_share0_reg  ( .D(d10_i12_s0), .CK(clk), 
        .Q(d11_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d11/output_share1_reg  ( .D(d10_i13_s1), .CK(clk), 
        .Q(d11_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d11/output_share0_reg  ( .D(d10_i13_s0), .CK(clk), 
        .Q(d11_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d11/output_share1_reg  ( .D(d10_i14_s1), .CK(clk), 
        .Q(d11_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d11/output_share0_reg  ( .D(d10_i14_s0), .CK(clk), 
        .Q(d11_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d11/output_share1_reg  ( .D(d10_i15_s1), .CK(clk), 
        .Q(d11_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d11/output_share0_reg  ( .D(d10_i15_s0), .CK(clk), 
        .Q(d11_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d11/output_share1_reg  ( .D(d10_i16_s1), .CK(clk), 
        .Q(d11_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d11/output_share0_reg  ( .D(d10_i16_s0), .CK(clk), 
        .Q(d11_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d11/output_share1_reg  ( .D(d10_i17_s1), .CK(clk), 
        .Q(d11_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d11/output_share0_reg  ( .D(d10_i17_s0), .CK(clk), 
        .Q(d11_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d11/output_share1_reg  ( .D(d10_i18_s1), .CK(clk), 
        .Q(d11_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d11/output_share0_reg  ( .D(d10_i18_s0), .CK(clk), 
        .Q(d11_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d11/output_share1_reg  ( .D(d10_i19_s1), .CK(clk), 
        .Q(d11_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d11/output_share0_reg  ( .D(d10_i19_s0), .CK(clk), 
        .Q(d11_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d11/output_share1_reg  ( .D(d10_i20_s1), .CK(clk), 
        .Q(d11_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d11/output_share0_reg  ( .D(d10_i20_s0), .CK(clk), 
        .Q(d11_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d11/output_share1_reg  ( .D(d10_i21_s1), .CK(clk), 
        .Q(d11_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d11/output_share0_reg  ( .D(d10_i21_s0), .CK(clk), 
        .Q(d11_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d11/output_share1_reg  ( .D(d10_i22_s1), .CK(clk), 
        .Q(d11_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d11/output_share0_reg  ( .D(d10_i22_s0), .CK(clk), 
        .Q(d11_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d11/output_share1_reg  ( .D(d10_i23_s1), .CK(clk), 
        .Q(d11_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d11/output_share0_reg  ( .D(d10_i23_s0), .CK(clk), 
        .Q(d11_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d11/output_share1_reg  ( .D(d10_i24_s1), .CK(clk), 
        .Q(d11_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d11/output_share0_reg  ( .D(d10_i24_s0), .CK(clk), 
        .Q(d11_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d11/output_share1_reg  ( .D(d10_i25_s1), .CK(clk), 
        .Q(d11_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d11/output_share0_reg  ( .D(d10_i25_s0), .CK(clk), 
        .Q(d11_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d11/output_share1_reg  ( .D(d10_i26_s1), .CK(clk), 
        .Q(d11_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d11/output_share0_reg  ( .D(d10_i26_s0), .CK(clk), 
        .Q(d11_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d11/output_share1_reg  ( .D(d10_i27_s1), .CK(clk), 
        .Q(d11_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d11/output_share0_reg  ( .D(d10_i27_s0), .CK(clk), 
        .Q(d11_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d11/output_share1_reg  ( .D(d10_i28_s1), .CK(clk), 
        .Q(d11_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d11/output_share0_reg  ( .D(d10_i28_s0), .CK(clk), 
        .Q(d11_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d11/output_share1_reg  ( .D(d10_i29_s1), .CK(clk), 
        .Q(d11_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d11/output_share0_reg  ( .D(d10_i29_s0), .CK(clk), 
        .Q(d11_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d11/output_share1_reg  ( .D(d10_i30_s1), .CK(clk), 
        .Q(d11_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d11/output_share0_reg  ( .D(d10_i30_s0), .CK(clk), 
        .Q(d11_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_11_d11/output_share1_reg  ( .D(d10_t0_11_s1), .CK(clk), 
        .Q(d11_t0_11_s1), .QN() );
  DFF_X1 \u_reg_t0_11_d11/output_share0_reg  ( .D(d10_t0_11_s0), .CK(clk), 
        .Q(d11_t0_11_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d11/output_share1_reg  ( .D(d10_t0_12_s1), .CK(clk), 
        .Q(d11_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d11/output_share0_reg  ( .D(d10_t0_12_s0), .CK(clk), 
        .Q(d11_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d11/output_share1_reg  ( .D(d10_t0_13_s1), .CK(clk), 
        .Q(d11_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d11/output_share0_reg  ( .D(d10_t0_13_s0), .CK(clk), 
        .Q(d11_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d11/output_share1_reg  ( .D(d10_t0_14_s1), .CK(clk), 
        .Q(d11_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d11/output_share0_reg  ( .D(d10_t0_14_s0), .CK(clk), 
        .Q(d11_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d11/output_share1_reg  ( .D(d10_t0_15_s1), .CK(clk), 
        .Q(d11_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d11/output_share0_reg  ( .D(d10_t0_15_s0), .CK(clk), 
        .Q(d11_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d11/output_share1_reg  ( .D(d10_t0_16_s1), .CK(clk), 
        .Q(d11_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d11/output_share0_reg  ( .D(d10_t0_16_s0), .CK(clk), 
        .Q(d11_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d11/output_share1_reg  ( .D(d10_t0_17_s1), .CK(clk), 
        .Q(d11_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d11/output_share0_reg  ( .D(d10_t0_17_s0), .CK(clk), 
        .Q(d11_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d11/output_share1_reg  ( .D(d10_t0_18_s1), .CK(clk), 
        .Q(d11_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d11/output_share0_reg  ( .D(d10_t0_18_s0), .CK(clk), 
        .Q(d11_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d11/output_share1_reg  ( .D(d10_t0_19_s1), .CK(clk), 
        .Q(d11_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d11/output_share0_reg  ( .D(d10_t0_19_s0), .CK(clk), 
        .Q(d11_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d11/output_share1_reg  ( .D(d10_t0_20_s1), .CK(clk), 
        .Q(d11_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d11/output_share0_reg  ( .D(d10_t0_20_s0), .CK(clk), 
        .Q(d11_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d11/output_share1_reg  ( .D(d10_t0_21_s1), .CK(clk), 
        .Q(d11_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d11/output_share0_reg  ( .D(d10_t0_21_s0), .CK(clk), 
        .Q(d11_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d11/output_share1_reg  ( .D(d10_t0_22_s1), .CK(clk), 
        .Q(d11_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d11/output_share0_reg  ( .D(d10_t0_22_s0), .CK(clk), 
        .Q(d11_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d11/output_share1_reg  ( .D(d10_t0_23_s1), .CK(clk), 
        .Q(d11_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d11/output_share0_reg  ( .D(d10_t0_23_s0), .CK(clk), 
        .Q(d11_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d11/output_share1_reg  ( .D(d10_t0_24_s1), .CK(clk), 
        .Q(d11_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d11/output_share0_reg  ( .D(d10_t0_24_s0), .CK(clk), 
        .Q(d11_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d11/output_share1_reg  ( .D(d10_t0_25_s1), .CK(clk), 
        .Q(d11_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d11/output_share0_reg  ( .D(d10_t0_25_s0), .CK(clk), 
        .Q(d11_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d11/output_share1_reg  ( .D(d10_t0_26_s1), .CK(clk), 
        .Q(d11_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d11/output_share0_reg  ( .D(d10_t0_26_s0), .CK(clk), 
        .Q(d11_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d11/output_share1_reg  ( .D(d10_t0_27_s1), .CK(clk), 
        .Q(d11_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d11/output_share0_reg  ( .D(d10_t0_27_s0), .CK(clk), 
        .Q(d11_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d11/output_share1_reg  ( .D(d10_t0_28_s1), .CK(clk), 
        .Q(d11_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d11/output_share0_reg  ( .D(d10_t0_28_s0), .CK(clk), 
        .Q(d11_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d11/output_share1_reg  ( .D(d10_t0_29_s1), .CK(clk), 
        .Q(d11_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d11/output_share0_reg  ( .D(d10_t0_29_s0), .CK(clk), 
        .Q(d11_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d11/output_share1_reg  ( .D(d10_t0_30_s1), .CK(clk), 
        .Q(d11_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d11/output_share0_reg  ( .D(d10_t0_30_s0), .CK(clk), 
        .Q(d11_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d11/output_share1_reg  ( .D(d10_t0_31_s1), .CK(clk), 
        .Q(d11_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d11/output_share0_reg  ( .D(d10_t0_31_s0), .CK(clk), 
        .Q(d11_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c11_d11/U2  ( .A(d11_t2_10_s1), .B(d11_i10_s1), 
        .Z(d11_c11_s1) );
  XOR2_X1 \u_xor_c11_d11/U1  ( .A(d11_t2_10_s0), .B(d11_i10_s0), 
        .Z(d11_c11_s0) );
  XOR2_X1 \u_xor_o11_d11/U2  ( .A(d11_c11_s1), .B(d11_t0_11_s1), 
        .Z(\o_share1[11] ) );
  XOR2_X1 \u_xor_o11_d11/U1  ( .A(d11_c11_s0), .B(d11_t0_11_s0), 
        .Z(\o_share0[11] ) );
  XOR2_X1 \u_xor_t1_11_d11/U2  ( .A(d11_c11_s1), .B(d11_i11_s1), 
        .Z(d11_t1_11_s1) );
  XOR2_X1 \u_xor_t1_11_d11/U1  ( .A(d11_c11_s0), .B(d11_i11_s0), 
        .Z(d11_t1_11_s0) );
  XOR2_X1 \u_and_t2_10_d11/U10  ( .A(\u_and_t2_10_d11/t3 ), 
        .B(\u_and_t2_10_d11/t2 ), .Z(d11_t2_10_s1) );
  XOR2_X1 \u_and_t2_10_d11/U9  ( .A(\u_and_t2_10_d11/t1 ), 
        .B(\u_and_t2_10_d11/t0 ), .Z(d11_t2_10_s0) );
  AND2_X1 \u_and_t2_10_d11/U8  ( .A1(d10_t1_10_s1), .A2(d10_t0_10_s1), 
        .ZN(\u_and_t2_10_d11/N3 ) );
  XNOR2_X1 \u_and_t2_10_d11/U7  ( .A(stage11_share0[2]), 
        .B(\u_and_t2_10_d11/n2 ), .ZN(\u_and_t2_10_d11/N2 ) );
  NAND2_X1 \u_and_t2_10_d11/U6  ( .A1(d10_t1_10_s0), .A2(d10_t0_10_s1), 
        .ZN(\u_and_t2_10_d11/n2 ) );
  XNOR2_X1 \u_and_t2_10_d11/U5  ( .A(stage11_share0[2]), 
        .B(\u_and_t2_10_d11/n1 ), .ZN(\u_and_t2_10_d11/N1 ) );
  NAND2_X1 \u_and_t2_10_d11/U4  ( .A1(d10_t0_10_s0), .A2(d10_t1_10_s1), 
        .ZN(\u_and_t2_10_d11/n1 ) );
  AND2_X1 \u_and_t2_10_d11/U3  ( .A1(d10_t0_10_s0), .A2(d10_t1_10_s0), 
        .ZN(\u_and_t2_10_d11/N0 ) );
  DFF_X1 \u_and_t2_10_d11/t2_reg  ( .D(\u_and_t2_10_d11/N2 ), .CK(clk), 
        .Q(\u_and_t2_10_d11/t2 ), .QN() );
  DFF_X1 \u_and_t2_10_d11/t0_reg  ( .D(\u_and_t2_10_d11/N0 ), .CK(clk), 
        .Q(\u_and_t2_10_d11/t0 ), .QN() );
  DFF_X1 \u_and_t2_10_d11/t1_reg  ( .D(\u_and_t2_10_d11/N1 ), .CK(clk), 
        .Q(\u_and_t2_10_d11/t1 ), .QN() );
  DFF_X1 \u_and_t2_10_d11/t3_reg  ( .D(\u_and_t2_10_d11/N3 ), .CK(clk), 
        .Q(\u_and_t2_10_d11/t3 ), .QN() );
  DFF_X1 \u_reg_i11_d12/output_share1_reg  ( .D(d11_i11_s1), .CK(clk), 
        .Q(d12_i11_s1), .QN() );
  DFF_X1 \u_reg_i11_d12/output_share0_reg  ( .D(d11_i11_s0), .CK(clk), 
        .Q(d12_i11_s0), .QN() );
  DFF_X1 \u_reg_i12_d12/output_share1_reg  ( .D(d11_i12_s1), .CK(clk), 
        .Q(d12_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d12/output_share0_reg  ( .D(d11_i12_s0), .CK(clk), 
        .Q(d12_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d12/output_share1_reg  ( .D(d11_i13_s1), .CK(clk), 
        .Q(d12_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d12/output_share0_reg  ( .D(d11_i13_s0), .CK(clk), 
        .Q(d12_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d12/output_share1_reg  ( .D(d11_i14_s1), .CK(clk), 
        .Q(d12_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d12/output_share0_reg  ( .D(d11_i14_s0), .CK(clk), 
        .Q(d12_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d12/output_share1_reg  ( .D(d11_i15_s1), .CK(clk), 
        .Q(d12_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d12/output_share0_reg  ( .D(d11_i15_s0), .CK(clk), 
        .Q(d12_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d12/output_share1_reg  ( .D(d11_i16_s1), .CK(clk), 
        .Q(d12_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d12/output_share0_reg  ( .D(d11_i16_s0), .CK(clk), 
        .Q(d12_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d12/output_share1_reg  ( .D(d11_i17_s1), .CK(clk), 
        .Q(d12_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d12/output_share0_reg  ( .D(d11_i17_s0), .CK(clk), 
        .Q(d12_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d12/output_share1_reg  ( .D(d11_i18_s1), .CK(clk), 
        .Q(d12_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d12/output_share0_reg  ( .D(d11_i18_s0), .CK(clk), 
        .Q(d12_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d12/output_share1_reg  ( .D(d11_i19_s1), .CK(clk), 
        .Q(d12_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d12/output_share0_reg  ( .D(d11_i19_s0), .CK(clk), 
        .Q(d12_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d12/output_share1_reg  ( .D(d11_i20_s1), .CK(clk), 
        .Q(d12_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d12/output_share0_reg  ( .D(d11_i20_s0), .CK(clk), 
        .Q(d12_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d12/output_share1_reg  ( .D(d11_i21_s1), .CK(clk), 
        .Q(d12_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d12/output_share0_reg  ( .D(d11_i21_s0), .CK(clk), 
        .Q(d12_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d12/output_share1_reg  ( .D(d11_i22_s1), .CK(clk), 
        .Q(d12_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d12/output_share0_reg  ( .D(d11_i22_s0), .CK(clk), 
        .Q(d12_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d12/output_share1_reg  ( .D(d11_i23_s1), .CK(clk), 
        .Q(d12_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d12/output_share0_reg  ( .D(d11_i23_s0), .CK(clk), 
        .Q(d12_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d12/output_share1_reg  ( .D(d11_i24_s1), .CK(clk), 
        .Q(d12_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d12/output_share0_reg  ( .D(d11_i24_s0), .CK(clk), 
        .Q(d12_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d12/output_share1_reg  ( .D(d11_i25_s1), .CK(clk), 
        .Q(d12_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d12/output_share0_reg  ( .D(d11_i25_s0), .CK(clk), 
        .Q(d12_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d12/output_share1_reg  ( .D(d11_i26_s1), .CK(clk), 
        .Q(d12_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d12/output_share0_reg  ( .D(d11_i26_s0), .CK(clk), 
        .Q(d12_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d12/output_share1_reg  ( .D(d11_i27_s1), .CK(clk), 
        .Q(d12_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d12/output_share0_reg  ( .D(d11_i27_s0), .CK(clk), 
        .Q(d12_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d12/output_share1_reg  ( .D(d11_i28_s1), .CK(clk), 
        .Q(d12_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d12/output_share0_reg  ( .D(d11_i28_s0), .CK(clk), 
        .Q(d12_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d12/output_share1_reg  ( .D(d11_i29_s1), .CK(clk), 
        .Q(d12_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d12/output_share0_reg  ( .D(d11_i29_s0), .CK(clk), 
        .Q(d12_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d12/output_share1_reg  ( .D(d11_i30_s1), .CK(clk), 
        .Q(d12_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d12/output_share0_reg  ( .D(d11_i30_s0), .CK(clk), 
        .Q(d12_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_12_d12/output_share1_reg  ( .D(d11_t0_12_s1), .CK(clk), 
        .Q(d12_t0_12_s1), .QN() );
  DFF_X1 \u_reg_t0_12_d12/output_share0_reg  ( .D(d11_t0_12_s0), .CK(clk), 
        .Q(d12_t0_12_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d12/output_share1_reg  ( .D(d11_t0_13_s1), .CK(clk), 
        .Q(d12_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d12/output_share0_reg  ( .D(d11_t0_13_s0), .CK(clk), 
        .Q(d12_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d12/output_share1_reg  ( .D(d11_t0_14_s1), .CK(clk), 
        .Q(d12_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d12/output_share0_reg  ( .D(d11_t0_14_s0), .CK(clk), 
        .Q(d12_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d12/output_share1_reg  ( .D(d11_t0_15_s1), .CK(clk), 
        .Q(d12_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d12/output_share0_reg  ( .D(d11_t0_15_s0), .CK(clk), 
        .Q(d12_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d12/output_share1_reg  ( .D(d11_t0_16_s1), .CK(clk), 
        .Q(d12_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d12/output_share0_reg  ( .D(d11_t0_16_s0), .CK(clk), 
        .Q(d12_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d12/output_share1_reg  ( .D(d11_t0_17_s1), .CK(clk), 
        .Q(d12_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d12/output_share0_reg  ( .D(d11_t0_17_s0), .CK(clk), 
        .Q(d12_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d12/output_share1_reg  ( .D(d11_t0_18_s1), .CK(clk), 
        .Q(d12_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d12/output_share0_reg  ( .D(d11_t0_18_s0), .CK(clk), 
        .Q(d12_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d12/output_share1_reg  ( .D(d11_t0_19_s1), .CK(clk), 
        .Q(d12_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d12/output_share0_reg  ( .D(d11_t0_19_s0), .CK(clk), 
        .Q(d12_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d12/output_share1_reg  ( .D(d11_t0_20_s1), .CK(clk), 
        .Q(d12_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d12/output_share0_reg  ( .D(d11_t0_20_s0), .CK(clk), 
        .Q(d12_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d12/output_share1_reg  ( .D(d11_t0_21_s1), .CK(clk), 
        .Q(d12_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d12/output_share0_reg  ( .D(d11_t0_21_s0), .CK(clk), 
        .Q(d12_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d12/output_share1_reg  ( .D(d11_t0_22_s1), .CK(clk), 
        .Q(d12_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d12/output_share0_reg  ( .D(d11_t0_22_s0), .CK(clk), 
        .Q(d12_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d12/output_share1_reg  ( .D(d11_t0_23_s1), .CK(clk), 
        .Q(d12_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d12/output_share0_reg  ( .D(d11_t0_23_s0), .CK(clk), 
        .Q(d12_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d12/output_share1_reg  ( .D(d11_t0_24_s1), .CK(clk), 
        .Q(d12_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d12/output_share0_reg  ( .D(d11_t0_24_s0), .CK(clk), 
        .Q(d12_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d12/output_share1_reg  ( .D(d11_t0_25_s1), .CK(clk), 
        .Q(d12_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d12/output_share0_reg  ( .D(d11_t0_25_s0), .CK(clk), 
        .Q(d12_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d12/output_share1_reg  ( .D(d11_t0_26_s1), .CK(clk), 
        .Q(d12_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d12/output_share0_reg  ( .D(d11_t0_26_s0), .CK(clk), 
        .Q(d12_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d12/output_share1_reg  ( .D(d11_t0_27_s1), .CK(clk), 
        .Q(d12_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d12/output_share0_reg  ( .D(d11_t0_27_s0), .CK(clk), 
        .Q(d12_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d12/output_share1_reg  ( .D(d11_t0_28_s1), .CK(clk), 
        .Q(d12_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d12/output_share0_reg  ( .D(d11_t0_28_s0), .CK(clk), 
        .Q(d12_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d12/output_share1_reg  ( .D(d11_t0_29_s1), .CK(clk), 
        .Q(d12_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d12/output_share0_reg  ( .D(d11_t0_29_s0), .CK(clk), 
        .Q(d12_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d12/output_share1_reg  ( .D(d11_t0_30_s1), .CK(clk), 
        .Q(d12_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d12/output_share0_reg  ( .D(d11_t0_30_s0), .CK(clk), 
        .Q(d12_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d12/output_share1_reg  ( .D(d11_t0_31_s1), .CK(clk), 
        .Q(d12_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d12/output_share0_reg  ( .D(d11_t0_31_s0), .CK(clk), 
        .Q(d12_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c12_d12/U2  ( .A(d12_t2_11_s1), .B(d12_i11_s1), 
        .Z(d12_c12_s1) );
  XOR2_X1 \u_xor_c12_d12/U1  ( .A(d12_t2_11_s0), .B(d12_i11_s0), 
        .Z(d12_c12_s0) );
  XOR2_X1 \u_xor_o12_d12/U2  ( .A(d12_c12_s1), .B(d12_t0_12_s1), 
        .Z(\o_share1[12] ) );
  XOR2_X1 \u_xor_o12_d12/U1  ( .A(d12_c12_s0), .B(d12_t0_12_s0), 
        .Z(\o_share0[12] ) );
  XOR2_X1 \u_xor_t1_12_d12/U2  ( .A(d12_c12_s1), .B(d12_i12_s1), 
        .Z(d12_t1_12_s1) );
  XOR2_X1 \u_xor_t1_12_d12/U1  ( .A(d12_c12_s0), .B(d12_i12_s0), 
        .Z(d12_t1_12_s0) );
  XOR2_X1 \u_and_t2_11_d12/U10  ( .A(\u_and_t2_11_d12/t3 ), 
        .B(\u_and_t2_11_d12/t2 ), .Z(d12_t2_11_s1) );
  XOR2_X1 \u_and_t2_11_d12/U9  ( .A(\u_and_t2_11_d12/t1 ), 
        .B(\u_and_t2_11_d12/t0 ), .Z(d12_t2_11_s0) );
  AND2_X1 \u_and_t2_11_d12/U8  ( .A1(d11_t1_11_s1), .A2(d11_t0_11_s1), 
        .ZN(\u_and_t2_11_d12/N3 ) );
  XNOR2_X1 \u_and_t2_11_d12/U7  ( .A(stage12_share0[0]), 
        .B(\u_and_t2_11_d12/n2 ), .ZN(\u_and_t2_11_d12/N2 ) );
  NAND2_X1 \u_and_t2_11_d12/U6  ( .A1(d11_t1_11_s0), .A2(d11_t0_11_s1), 
        .ZN(\u_and_t2_11_d12/n2 ) );
  XNOR2_X1 \u_and_t2_11_d12/U5  ( .A(stage12_share0[0]), 
        .B(\u_and_t2_11_d12/n1 ), .ZN(\u_and_t2_11_d12/N1 ) );
  NAND2_X1 \u_and_t2_11_d12/U4  ( .A1(d11_t0_11_s0), .A2(d11_t1_11_s1), 
        .ZN(\u_and_t2_11_d12/n1 ) );
  AND2_X1 \u_and_t2_11_d12/U3  ( .A1(d11_t0_11_s0), .A2(d11_t1_11_s0), 
        .ZN(\u_and_t2_11_d12/N0 ) );
  DFF_X1 \u_and_t2_11_d12/t2_reg  ( .D(\u_and_t2_11_d12/N2 ), .CK(clk), 
        .Q(\u_and_t2_11_d12/t2 ), .QN() );
  DFF_X1 \u_and_t2_11_d12/t0_reg  ( .D(\u_and_t2_11_d12/N0 ), .CK(clk), 
        .Q(\u_and_t2_11_d12/t0 ), .QN() );
  DFF_X1 \u_and_t2_11_d12/t1_reg  ( .D(\u_and_t2_11_d12/N1 ), .CK(clk), 
        .Q(\u_and_t2_11_d12/t1 ), .QN() );
  DFF_X1 \u_and_t2_11_d12/t3_reg  ( .D(\u_and_t2_11_d12/N3 ), .CK(clk), 
        .Q(\u_and_t2_11_d12/t3 ), .QN() );
  DFF_X1 \u_reg_i12_d13/output_share1_reg  ( .D(d12_i12_s1), .CK(clk), 
        .Q(d13_i12_s1), .QN() );
  DFF_X1 \u_reg_i12_d13/output_share0_reg  ( .D(d12_i12_s0), .CK(clk), 
        .Q(d13_i12_s0), .QN() );
  DFF_X1 \u_reg_i13_d13/output_share1_reg  ( .D(d12_i13_s1), .CK(clk), 
        .Q(d13_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d13/output_share0_reg  ( .D(d12_i13_s0), .CK(clk), 
        .Q(d13_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d13/output_share1_reg  ( .D(d12_i14_s1), .CK(clk), 
        .Q(d13_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d13/output_share0_reg  ( .D(d12_i14_s0), .CK(clk), 
        .Q(d13_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d13/output_share1_reg  ( .D(d12_i15_s1), .CK(clk), 
        .Q(d13_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d13/output_share0_reg  ( .D(d12_i15_s0), .CK(clk), 
        .Q(d13_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d13/output_share1_reg  ( .D(d12_i16_s1), .CK(clk), 
        .Q(d13_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d13/output_share0_reg  ( .D(d12_i16_s0), .CK(clk), 
        .Q(d13_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d13/output_share1_reg  ( .D(d12_i17_s1), .CK(clk), 
        .Q(d13_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d13/output_share0_reg  ( .D(d12_i17_s0), .CK(clk), 
        .Q(d13_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d13/output_share1_reg  ( .D(d12_i18_s1), .CK(clk), 
        .Q(d13_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d13/output_share0_reg  ( .D(d12_i18_s0), .CK(clk), 
        .Q(d13_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d13/output_share1_reg  ( .D(d12_i19_s1), .CK(clk), 
        .Q(d13_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d13/output_share0_reg  ( .D(d12_i19_s0), .CK(clk), 
        .Q(d13_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d13/output_share1_reg  ( .D(d12_i20_s1), .CK(clk), 
        .Q(d13_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d13/output_share0_reg  ( .D(d12_i20_s0), .CK(clk), 
        .Q(d13_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d13/output_share1_reg  ( .D(d12_i21_s1), .CK(clk), 
        .Q(d13_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d13/output_share0_reg  ( .D(d12_i21_s0), .CK(clk), 
        .Q(d13_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d13/output_share1_reg  ( .D(d12_i22_s1), .CK(clk), 
        .Q(d13_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d13/output_share0_reg  ( .D(d12_i22_s0), .CK(clk), 
        .Q(d13_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d13/output_share1_reg  ( .D(d12_i23_s1), .CK(clk), 
        .Q(d13_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d13/output_share0_reg  ( .D(d12_i23_s0), .CK(clk), 
        .Q(d13_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d13/output_share1_reg  ( .D(d12_i24_s1), .CK(clk), 
        .Q(d13_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d13/output_share0_reg  ( .D(d12_i24_s0), .CK(clk), 
        .Q(d13_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d13/output_share1_reg  ( .D(d12_i25_s1), .CK(clk), 
        .Q(d13_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d13/output_share0_reg  ( .D(d12_i25_s0), .CK(clk), 
        .Q(d13_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d13/output_share1_reg  ( .D(d12_i26_s1), .CK(clk), 
        .Q(d13_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d13/output_share0_reg  ( .D(d12_i26_s0), .CK(clk), 
        .Q(d13_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d13/output_share1_reg  ( .D(d12_i27_s1), .CK(clk), 
        .Q(d13_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d13/output_share0_reg  ( .D(d12_i27_s0), .CK(clk), 
        .Q(d13_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d13/output_share1_reg  ( .D(d12_i28_s1), .CK(clk), 
        .Q(d13_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d13/output_share0_reg  ( .D(d12_i28_s0), .CK(clk), 
        .Q(d13_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d13/output_share1_reg  ( .D(d12_i29_s1), .CK(clk), 
        .Q(d13_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d13/output_share0_reg  ( .D(d12_i29_s0), .CK(clk), 
        .Q(d13_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d13/output_share1_reg  ( .D(d12_i30_s1), .CK(clk), 
        .Q(d13_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d13/output_share0_reg  ( .D(d12_i30_s0), .CK(clk), 
        .Q(d13_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_13_d13/output_share1_reg  ( .D(d12_t0_13_s1), .CK(clk), 
        .Q(d13_t0_13_s1), .QN() );
  DFF_X1 \u_reg_t0_13_d13/output_share0_reg  ( .D(d12_t0_13_s0), .CK(clk), 
        .Q(d13_t0_13_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d13/output_share1_reg  ( .D(d12_t0_14_s1), .CK(clk), 
        .Q(d13_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d13/output_share0_reg  ( .D(d12_t0_14_s0), .CK(clk), 
        .Q(d13_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d13/output_share1_reg  ( .D(d12_t0_15_s1), .CK(clk), 
        .Q(d13_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d13/output_share0_reg  ( .D(d12_t0_15_s0), .CK(clk), 
        .Q(d13_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d13/output_share1_reg  ( .D(d12_t0_16_s1), .CK(clk), 
        .Q(d13_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d13/output_share0_reg  ( .D(d12_t0_16_s0), .CK(clk), 
        .Q(d13_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d13/output_share1_reg  ( .D(d12_t0_17_s1), .CK(clk), 
        .Q(d13_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d13/output_share0_reg  ( .D(d12_t0_17_s0), .CK(clk), 
        .Q(d13_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d13/output_share1_reg  ( .D(d12_t0_18_s1), .CK(clk), 
        .Q(d13_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d13/output_share0_reg  ( .D(d12_t0_18_s0), .CK(clk), 
        .Q(d13_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d13/output_share1_reg  ( .D(d12_t0_19_s1), .CK(clk), 
        .Q(d13_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d13/output_share0_reg  ( .D(d12_t0_19_s0), .CK(clk), 
        .Q(d13_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d13/output_share1_reg  ( .D(d12_t0_20_s1), .CK(clk), 
        .Q(d13_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d13/output_share0_reg  ( .D(d12_t0_20_s0), .CK(clk), 
        .Q(d13_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d13/output_share1_reg  ( .D(d12_t0_21_s1), .CK(clk), 
        .Q(d13_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d13/output_share0_reg  ( .D(d12_t0_21_s0), .CK(clk), 
        .Q(d13_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d13/output_share1_reg  ( .D(d12_t0_22_s1), .CK(clk), 
        .Q(d13_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d13/output_share0_reg  ( .D(d12_t0_22_s0), .CK(clk), 
        .Q(d13_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d13/output_share1_reg  ( .D(d12_t0_23_s1), .CK(clk), 
        .Q(d13_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d13/output_share0_reg  ( .D(d12_t0_23_s0), .CK(clk), 
        .Q(d13_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d13/output_share1_reg  ( .D(d12_t0_24_s1), .CK(clk), 
        .Q(d13_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d13/output_share0_reg  ( .D(d12_t0_24_s0), .CK(clk), 
        .Q(d13_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d13/output_share1_reg  ( .D(d12_t0_25_s1), .CK(clk), 
        .Q(d13_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d13/output_share0_reg  ( .D(d12_t0_25_s0), .CK(clk), 
        .Q(d13_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d13/output_share1_reg  ( .D(d12_t0_26_s1), .CK(clk), 
        .Q(d13_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d13/output_share0_reg  ( .D(d12_t0_26_s0), .CK(clk), 
        .Q(d13_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d13/output_share1_reg  ( .D(d12_t0_27_s1), .CK(clk), 
        .Q(d13_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d13/output_share0_reg  ( .D(d12_t0_27_s0), .CK(clk), 
        .Q(d13_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d13/output_share1_reg  ( .D(d12_t0_28_s1), .CK(clk), 
        .Q(d13_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d13/output_share0_reg  ( .D(d12_t0_28_s0), .CK(clk), 
        .Q(d13_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d13/output_share1_reg  ( .D(d12_t0_29_s1), .CK(clk), 
        .Q(d13_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d13/output_share0_reg  ( .D(d12_t0_29_s0), .CK(clk), 
        .Q(d13_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d13/output_share1_reg  ( .D(d12_t0_30_s1), .CK(clk), 
        .Q(d13_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d13/output_share0_reg  ( .D(d12_t0_30_s0), .CK(clk), 
        .Q(d13_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d13/output_share1_reg  ( .D(d12_t0_31_s1), .CK(clk), 
        .Q(d13_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d13/output_share0_reg  ( .D(d12_t0_31_s0), .CK(clk), 
        .Q(d13_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c13_d13/U2  ( .A(d13_t2_12_s1), .B(d13_i12_s1), 
        .Z(d13_c13_s1) );
  XOR2_X1 \u_xor_c13_d13/U1  ( .A(d13_t2_12_s0), .B(d13_i12_s0), 
        .Z(d13_c13_s0) );
  XOR2_X1 \u_xor_o13_d13/U2  ( .A(d13_c13_s1), .B(d13_t0_13_s1), 
        .Z(\o_share1[13] ) );
  XOR2_X1 \u_xor_o13_d13/U1  ( .A(d13_c13_s0), .B(d13_t0_13_s0), 
        .Z(\o_share0[13] ) );
  XOR2_X1 \u_xor_t1_13_d13/U2  ( .A(d13_c13_s1), .B(d13_i13_s1), 
        .Z(d13_t1_13_s1) );
  XOR2_X1 \u_xor_t1_13_d13/U1  ( .A(d13_c13_s0), .B(d13_i13_s0), 
        .Z(d13_t1_13_s0) );
  XOR2_X1 \u_and_t2_12_d13/U10  ( .A(\u_and_t2_12_d13/t3 ), 
        .B(\u_and_t2_12_d13/t2 ), .Z(d13_t2_12_s1) );
  XOR2_X1 \u_and_t2_12_d13/U9  ( .A(\u_and_t2_12_d13/t1 ), 
        .B(\u_and_t2_12_d13/t0 ), .Z(d13_t2_12_s0) );
  AND2_X1 \u_and_t2_12_d13/U8  ( .A1(d12_t1_12_s1), .A2(d12_t0_12_s1), 
        .ZN(\u_and_t2_12_d13/N3 ) );
  XNOR2_X1 \u_and_t2_12_d13/U7  ( .A(stage13_share0[1]), 
        .B(\u_and_t2_12_d13/n2 ), .ZN(\u_and_t2_12_d13/N2 ) );
  NAND2_X1 \u_and_t2_12_d13/U6  ( .A1(d12_t1_12_s0), .A2(d12_t0_12_s1), 
        .ZN(\u_and_t2_12_d13/n2 ) );
  XNOR2_X1 \u_and_t2_12_d13/U5  ( .A(stage13_share0[1]), 
        .B(\u_and_t2_12_d13/n1 ), .ZN(\u_and_t2_12_d13/N1 ) );
  NAND2_X1 \u_and_t2_12_d13/U4  ( .A1(d12_t0_12_s0), .A2(d12_t1_12_s1), 
        .ZN(\u_and_t2_12_d13/n1 ) );
  AND2_X1 \u_and_t2_12_d13/U3  ( .A1(d12_t0_12_s0), .A2(d12_t1_12_s0), 
        .ZN(\u_and_t2_12_d13/N0 ) );
  DFF_X1 \u_and_t2_12_d13/t2_reg  ( .D(\u_and_t2_12_d13/N2 ), .CK(clk), 
        .Q(\u_and_t2_12_d13/t2 ), .QN() );
  DFF_X1 \u_and_t2_12_d13/t0_reg  ( .D(\u_and_t2_12_d13/N0 ), .CK(clk), 
        .Q(\u_and_t2_12_d13/t0 ), .QN() );
  DFF_X1 \u_and_t2_12_d13/t1_reg  ( .D(\u_and_t2_12_d13/N1 ), .CK(clk), 
        .Q(\u_and_t2_12_d13/t1 ), .QN() );
  DFF_X1 \u_and_t2_12_d13/t3_reg  ( .D(\u_and_t2_12_d13/N3 ), .CK(clk), 
        .Q(\u_and_t2_12_d13/t3 ), .QN() );
  DFF_X1 \u_reg_i13_d14/output_share1_reg  ( .D(d13_i13_s1), .CK(clk), 
        .Q(d14_i13_s1), .QN() );
  DFF_X1 \u_reg_i13_d14/output_share0_reg  ( .D(d13_i13_s0), .CK(clk), 
        .Q(d14_i13_s0), .QN() );
  DFF_X1 \u_reg_i14_d14/output_share1_reg  ( .D(d13_i14_s1), .CK(clk), 
        .Q(d14_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d14/output_share0_reg  ( .D(d13_i14_s0), .CK(clk), 
        .Q(d14_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d14/output_share1_reg  ( .D(d13_i15_s1), .CK(clk), 
        .Q(d14_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d14/output_share0_reg  ( .D(d13_i15_s0), .CK(clk), 
        .Q(d14_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d14/output_share1_reg  ( .D(d13_i16_s1), .CK(clk), 
        .Q(d14_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d14/output_share0_reg  ( .D(d13_i16_s0), .CK(clk), 
        .Q(d14_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d14/output_share1_reg  ( .D(d13_i17_s1), .CK(clk), 
        .Q(d14_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d14/output_share0_reg  ( .D(d13_i17_s0), .CK(clk), 
        .Q(d14_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d14/output_share1_reg  ( .D(d13_i18_s1), .CK(clk), 
        .Q(d14_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d14/output_share0_reg  ( .D(d13_i18_s0), .CK(clk), 
        .Q(d14_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d14/output_share1_reg  ( .D(d13_i19_s1), .CK(clk), 
        .Q(d14_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d14/output_share0_reg  ( .D(d13_i19_s0), .CK(clk), 
        .Q(d14_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d14/output_share1_reg  ( .D(d13_i20_s1), .CK(clk), 
        .Q(d14_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d14/output_share0_reg  ( .D(d13_i20_s0), .CK(clk), 
        .Q(d14_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d14/output_share1_reg  ( .D(d13_i21_s1), .CK(clk), 
        .Q(d14_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d14/output_share0_reg  ( .D(d13_i21_s0), .CK(clk), 
        .Q(d14_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d14/output_share1_reg  ( .D(d13_i22_s1), .CK(clk), 
        .Q(d14_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d14/output_share0_reg  ( .D(d13_i22_s0), .CK(clk), 
        .Q(d14_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d14/output_share1_reg  ( .D(d13_i23_s1), .CK(clk), 
        .Q(d14_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d14/output_share0_reg  ( .D(d13_i23_s0), .CK(clk), 
        .Q(d14_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d14/output_share1_reg  ( .D(d13_i24_s1), .CK(clk), 
        .Q(d14_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d14/output_share0_reg  ( .D(d13_i24_s0), .CK(clk), 
        .Q(d14_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d14/output_share1_reg  ( .D(d13_i25_s1), .CK(clk), 
        .Q(d14_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d14/output_share0_reg  ( .D(d13_i25_s0), .CK(clk), 
        .Q(d14_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d14/output_share1_reg  ( .D(d13_i26_s1), .CK(clk), 
        .Q(d14_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d14/output_share0_reg  ( .D(d13_i26_s0), .CK(clk), 
        .Q(d14_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d14/output_share1_reg  ( .D(d13_i27_s1), .CK(clk), 
        .Q(d14_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d14/output_share0_reg  ( .D(d13_i27_s0), .CK(clk), 
        .Q(d14_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d14/output_share1_reg  ( .D(d13_i28_s1), .CK(clk), 
        .Q(d14_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d14/output_share0_reg  ( .D(d13_i28_s0), .CK(clk), 
        .Q(d14_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d14/output_share1_reg  ( .D(d13_i29_s1), .CK(clk), 
        .Q(d14_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d14/output_share0_reg  ( .D(d13_i29_s0), .CK(clk), 
        .Q(d14_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d14/output_share1_reg  ( .D(d13_i30_s1), .CK(clk), 
        .Q(d14_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d14/output_share0_reg  ( .D(d13_i30_s0), .CK(clk), 
        .Q(d14_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_14_d14/output_share1_reg  ( .D(d13_t0_14_s1), .CK(clk), 
        .Q(d14_t0_14_s1), .QN() );
  DFF_X1 \u_reg_t0_14_d14/output_share0_reg  ( .D(d13_t0_14_s0), .CK(clk), 
        .Q(d14_t0_14_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d14/output_share1_reg  ( .D(d13_t0_15_s1), .CK(clk), 
        .Q(d14_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d14/output_share0_reg  ( .D(d13_t0_15_s0), .CK(clk), 
        .Q(d14_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d14/output_share1_reg  ( .D(d13_t0_16_s1), .CK(clk), 
        .Q(d14_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d14/output_share0_reg  ( .D(d13_t0_16_s0), .CK(clk), 
        .Q(d14_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d14/output_share1_reg  ( .D(d13_t0_17_s1), .CK(clk), 
        .Q(d14_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d14/output_share0_reg  ( .D(d13_t0_17_s0), .CK(clk), 
        .Q(d14_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d14/output_share1_reg  ( .D(d13_t0_18_s1), .CK(clk), 
        .Q(d14_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d14/output_share0_reg  ( .D(d13_t0_18_s0), .CK(clk), 
        .Q(d14_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d14/output_share1_reg  ( .D(d13_t0_19_s1), .CK(clk), 
        .Q(d14_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d14/output_share0_reg  ( .D(d13_t0_19_s0), .CK(clk), 
        .Q(d14_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d14/output_share1_reg  ( .D(d13_t0_20_s1), .CK(clk), 
        .Q(d14_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d14/output_share0_reg  ( .D(d13_t0_20_s0), .CK(clk), 
        .Q(d14_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d14/output_share1_reg  ( .D(d13_t0_21_s1), .CK(clk), 
        .Q(d14_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d14/output_share0_reg  ( .D(d13_t0_21_s0), .CK(clk), 
        .Q(d14_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d14/output_share1_reg  ( .D(d13_t0_22_s1), .CK(clk), 
        .Q(d14_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d14/output_share0_reg  ( .D(d13_t0_22_s0), .CK(clk), 
        .Q(d14_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d14/output_share1_reg  ( .D(d13_t0_23_s1), .CK(clk), 
        .Q(d14_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d14/output_share0_reg  ( .D(d13_t0_23_s0), .CK(clk), 
        .Q(d14_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d14/output_share1_reg  ( .D(d13_t0_24_s1), .CK(clk), 
        .Q(d14_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d14/output_share0_reg  ( .D(d13_t0_24_s0), .CK(clk), 
        .Q(d14_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d14/output_share1_reg  ( .D(d13_t0_25_s1), .CK(clk), 
        .Q(d14_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d14/output_share0_reg  ( .D(d13_t0_25_s0), .CK(clk), 
        .Q(d14_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d14/output_share1_reg  ( .D(d13_t0_26_s1), .CK(clk), 
        .Q(d14_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d14/output_share0_reg  ( .D(d13_t0_26_s0), .CK(clk), 
        .Q(d14_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d14/output_share1_reg  ( .D(d13_t0_27_s1), .CK(clk), 
        .Q(d14_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d14/output_share0_reg  ( .D(d13_t0_27_s0), .CK(clk), 
        .Q(d14_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d14/output_share1_reg  ( .D(d13_t0_28_s1), .CK(clk), 
        .Q(d14_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d14/output_share0_reg  ( .D(d13_t0_28_s0), .CK(clk), 
        .Q(d14_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d14/output_share1_reg  ( .D(d13_t0_29_s1), .CK(clk), 
        .Q(d14_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d14/output_share0_reg  ( .D(d13_t0_29_s0), .CK(clk), 
        .Q(d14_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d14/output_share1_reg  ( .D(d13_t0_30_s1), .CK(clk), 
        .Q(d14_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d14/output_share0_reg  ( .D(d13_t0_30_s0), .CK(clk), 
        .Q(d14_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d14/output_share1_reg  ( .D(d13_t0_31_s1), .CK(clk), 
        .Q(d14_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d14/output_share0_reg  ( .D(d13_t0_31_s0), .CK(clk), 
        .Q(d14_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c14_d14/U2  ( .A(d14_t2_13_s1), .B(d14_i13_s1), 
        .Z(d14_c14_s1) );
  XOR2_X1 \u_xor_c14_d14/U1  ( .A(d14_t2_13_s0), .B(d14_i13_s0), 
        .Z(d14_c14_s0) );
  XOR2_X1 \u_xor_o14_d14/U2  ( .A(d14_c14_s1), .B(d14_t0_14_s1), 
        .Z(\o_share1[14] ) );
  XOR2_X1 \u_xor_o14_d14/U1  ( .A(d14_c14_s0), .B(d14_t0_14_s0), 
        .Z(\o_share0[14] ) );
  XOR2_X1 \u_xor_t1_14_d14/U2  ( .A(d14_c14_s1), .B(d14_i14_s1), 
        .Z(d14_t1_14_s1) );
  XOR2_X1 \u_xor_t1_14_d14/U1  ( .A(d14_c14_s0), .B(d14_i14_s0), 
        .Z(d14_t1_14_s0) );
  XOR2_X1 \u_and_t2_13_d14/U10  ( .A(\u_and_t2_13_d14/t3 ), 
        .B(\u_and_t2_13_d14/t2 ), .Z(d14_t2_13_s1) );
  XOR2_X1 \u_and_t2_13_d14/U9  ( .A(\u_and_t2_13_d14/t1 ), 
        .B(\u_and_t2_13_d14/t0 ), .Z(d14_t2_13_s0) );
  AND2_X1 \u_and_t2_13_d14/U8  ( .A1(d13_t1_13_s1), .A2(d13_t0_13_s1), 
        .ZN(\u_and_t2_13_d14/N3 ) );
  XNOR2_X1 \u_and_t2_13_d14/U7  ( .A(stage14_share0[2]), 
        .B(\u_and_t2_13_d14/n2 ), .ZN(\u_and_t2_13_d14/N2 ) );
  NAND2_X1 \u_and_t2_13_d14/U6  ( .A1(d13_t1_13_s0), .A2(d13_t0_13_s1), 
        .ZN(\u_and_t2_13_d14/n2 ) );
  XNOR2_X1 \u_and_t2_13_d14/U5  ( .A(stage14_share0[2]), 
        .B(\u_and_t2_13_d14/n1 ), .ZN(\u_and_t2_13_d14/N1 ) );
  NAND2_X1 \u_and_t2_13_d14/U4  ( .A1(d13_t0_13_s0), .A2(d13_t1_13_s1), 
        .ZN(\u_and_t2_13_d14/n1 ) );
  AND2_X1 \u_and_t2_13_d14/U3  ( .A1(d13_t0_13_s0), .A2(d13_t1_13_s0), 
        .ZN(\u_and_t2_13_d14/N0 ) );
  DFF_X1 \u_and_t2_13_d14/t2_reg  ( .D(\u_and_t2_13_d14/N2 ), .CK(clk), 
        .Q(\u_and_t2_13_d14/t2 ), .QN() );
  DFF_X1 \u_and_t2_13_d14/t0_reg  ( .D(\u_and_t2_13_d14/N0 ), .CK(clk), 
        .Q(\u_and_t2_13_d14/t0 ), .QN() );
  DFF_X1 \u_and_t2_13_d14/t1_reg  ( .D(\u_and_t2_13_d14/N1 ), .CK(clk), 
        .Q(\u_and_t2_13_d14/t1 ), .QN() );
  DFF_X1 \u_and_t2_13_d14/t3_reg  ( .D(\u_and_t2_13_d14/N3 ), .CK(clk), 
        .Q(\u_and_t2_13_d14/t3 ), .QN() );
  DFF_X1 \u_reg_i14_d15/output_share1_reg  ( .D(d14_i14_s1), .CK(clk), 
        .Q(d15_i14_s1), .QN() );
  DFF_X1 \u_reg_i14_d15/output_share0_reg  ( .D(d14_i14_s0), .CK(clk), 
        .Q(d15_i14_s0), .QN() );
  DFF_X1 \u_reg_i15_d15/output_share1_reg  ( .D(d14_i15_s1), .CK(clk), 
        .Q(d15_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d15/output_share0_reg  ( .D(d14_i15_s0), .CK(clk), 
        .Q(d15_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d15/output_share1_reg  ( .D(d14_i16_s1), .CK(clk), 
        .Q(d15_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d15/output_share0_reg  ( .D(d14_i16_s0), .CK(clk), 
        .Q(d15_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d15/output_share1_reg  ( .D(d14_i17_s1), .CK(clk), 
        .Q(d15_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d15/output_share0_reg  ( .D(d14_i17_s0), .CK(clk), 
        .Q(d15_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d15/output_share1_reg  ( .D(d14_i18_s1), .CK(clk), 
        .Q(d15_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d15/output_share0_reg  ( .D(d14_i18_s0), .CK(clk), 
        .Q(d15_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d15/output_share1_reg  ( .D(d14_i19_s1), .CK(clk), 
        .Q(d15_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d15/output_share0_reg  ( .D(d14_i19_s0), .CK(clk), 
        .Q(d15_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d15/output_share1_reg  ( .D(d14_i20_s1), .CK(clk), 
        .Q(d15_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d15/output_share0_reg  ( .D(d14_i20_s0), .CK(clk), 
        .Q(d15_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d15/output_share1_reg  ( .D(d14_i21_s1), .CK(clk), 
        .Q(d15_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d15/output_share0_reg  ( .D(d14_i21_s0), .CK(clk), 
        .Q(d15_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d15/output_share1_reg  ( .D(d14_i22_s1), .CK(clk), 
        .Q(d15_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d15/output_share0_reg  ( .D(d14_i22_s0), .CK(clk), 
        .Q(d15_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d15/output_share1_reg  ( .D(d14_i23_s1), .CK(clk), 
        .Q(d15_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d15/output_share0_reg  ( .D(d14_i23_s0), .CK(clk), 
        .Q(d15_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d15/output_share1_reg  ( .D(d14_i24_s1), .CK(clk), 
        .Q(d15_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d15/output_share0_reg  ( .D(d14_i24_s0), .CK(clk), 
        .Q(d15_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d15/output_share1_reg  ( .D(d14_i25_s1), .CK(clk), 
        .Q(d15_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d15/output_share0_reg  ( .D(d14_i25_s0), .CK(clk), 
        .Q(d15_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d15/output_share1_reg  ( .D(d14_i26_s1), .CK(clk), 
        .Q(d15_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d15/output_share0_reg  ( .D(d14_i26_s0), .CK(clk), 
        .Q(d15_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d15/output_share1_reg  ( .D(d14_i27_s1), .CK(clk), 
        .Q(d15_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d15/output_share0_reg  ( .D(d14_i27_s0), .CK(clk), 
        .Q(d15_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d15/output_share1_reg  ( .D(d14_i28_s1), .CK(clk), 
        .Q(d15_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d15/output_share0_reg  ( .D(d14_i28_s0), .CK(clk), 
        .Q(d15_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d15/output_share1_reg  ( .D(d14_i29_s1), .CK(clk), 
        .Q(d15_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d15/output_share0_reg  ( .D(d14_i29_s0), .CK(clk), 
        .Q(d15_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d15/output_share1_reg  ( .D(d14_i30_s1), .CK(clk), 
        .Q(d15_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d15/output_share0_reg  ( .D(d14_i30_s0), .CK(clk), 
        .Q(d15_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_15_d15/output_share1_reg  ( .D(d14_t0_15_s1), .CK(clk), 
        .Q(d15_t0_15_s1), .QN() );
  DFF_X1 \u_reg_t0_15_d15/output_share0_reg  ( .D(d14_t0_15_s0), .CK(clk), 
        .Q(d15_t0_15_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d15/output_share1_reg  ( .D(d14_t0_16_s1), .CK(clk), 
        .Q(d15_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d15/output_share0_reg  ( .D(d14_t0_16_s0), .CK(clk), 
        .Q(d15_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d15/output_share1_reg  ( .D(d14_t0_17_s1), .CK(clk), 
        .Q(d15_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d15/output_share0_reg  ( .D(d14_t0_17_s0), .CK(clk), 
        .Q(d15_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d15/output_share1_reg  ( .D(d14_t0_18_s1), .CK(clk), 
        .Q(d15_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d15/output_share0_reg  ( .D(d14_t0_18_s0), .CK(clk), 
        .Q(d15_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d15/output_share1_reg  ( .D(d14_t0_19_s1), .CK(clk), 
        .Q(d15_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d15/output_share0_reg  ( .D(d14_t0_19_s0), .CK(clk), 
        .Q(d15_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d15/output_share1_reg  ( .D(d14_t0_20_s1), .CK(clk), 
        .Q(d15_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d15/output_share0_reg  ( .D(d14_t0_20_s0), .CK(clk), 
        .Q(d15_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d15/output_share1_reg  ( .D(d14_t0_21_s1), .CK(clk), 
        .Q(d15_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d15/output_share0_reg  ( .D(d14_t0_21_s0), .CK(clk), 
        .Q(d15_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d15/output_share1_reg  ( .D(d14_t0_22_s1), .CK(clk), 
        .Q(d15_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d15/output_share0_reg  ( .D(d14_t0_22_s0), .CK(clk), 
        .Q(d15_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d15/output_share1_reg  ( .D(d14_t0_23_s1), .CK(clk), 
        .Q(d15_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d15/output_share0_reg  ( .D(d14_t0_23_s0), .CK(clk), 
        .Q(d15_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d15/output_share1_reg  ( .D(d14_t0_24_s1), .CK(clk), 
        .Q(d15_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d15/output_share0_reg  ( .D(d14_t0_24_s0), .CK(clk), 
        .Q(d15_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d15/output_share1_reg  ( .D(d14_t0_25_s1), .CK(clk), 
        .Q(d15_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d15/output_share0_reg  ( .D(d14_t0_25_s0), .CK(clk), 
        .Q(d15_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d15/output_share1_reg  ( .D(d14_t0_26_s1), .CK(clk), 
        .Q(d15_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d15/output_share0_reg  ( .D(d14_t0_26_s0), .CK(clk), 
        .Q(d15_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d15/output_share1_reg  ( .D(d14_t0_27_s1), .CK(clk), 
        .Q(d15_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d15/output_share0_reg  ( .D(d14_t0_27_s0), .CK(clk), 
        .Q(d15_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d15/output_share1_reg  ( .D(d14_t0_28_s1), .CK(clk), 
        .Q(d15_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d15/output_share0_reg  ( .D(d14_t0_28_s0), .CK(clk), 
        .Q(d15_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d15/output_share1_reg  ( .D(d14_t0_29_s1), .CK(clk), 
        .Q(d15_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d15/output_share0_reg  ( .D(d14_t0_29_s0), .CK(clk), 
        .Q(d15_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d15/output_share1_reg  ( .D(d14_t0_30_s1), .CK(clk), 
        .Q(d15_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d15/output_share0_reg  ( .D(d14_t0_30_s0), .CK(clk), 
        .Q(d15_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d15/output_share1_reg  ( .D(d14_t0_31_s1), .CK(clk), 
        .Q(d15_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d15/output_share0_reg  ( .D(d14_t0_31_s0), .CK(clk), 
        .Q(d15_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c15_d15/U2  ( .A(d15_t2_14_s1), .B(d15_i14_s1), 
        .Z(d15_c15_s1) );
  XOR2_X1 \u_xor_c15_d15/U1  ( .A(d15_t2_14_s0), .B(d15_i14_s0), 
        .Z(d15_c15_s0) );
  XOR2_X1 \u_xor_o15_d15/U2  ( .A(d15_c15_s1), .B(d15_t0_15_s1), 
        .Z(\o_share1[15] ) );
  XOR2_X1 \u_xor_o15_d15/U1  ( .A(d15_c15_s0), .B(d15_t0_15_s0), 
        .Z(\o_share0[15] ) );
  XOR2_X1 \u_xor_t1_15_d15/U2  ( .A(d15_c15_s1), .B(d15_i15_s1), 
        .Z(d15_t1_15_s1) );
  XOR2_X1 \u_xor_t1_15_d15/U1  ( .A(d15_c15_s0), .B(d15_i15_s0), 
        .Z(d15_t1_15_s0) );
  XOR2_X1 \u_and_t2_14_d15/U10  ( .A(\u_and_t2_14_d15/t3 ), 
        .B(\u_and_t2_14_d15/t2 ), .Z(d15_t2_14_s1) );
  XOR2_X1 \u_and_t2_14_d15/U9  ( .A(\u_and_t2_14_d15/t1 ), 
        .B(\u_and_t2_14_d15/t0 ), .Z(d15_t2_14_s0) );
  AND2_X1 \u_and_t2_14_d15/U8  ( .A1(d14_t1_14_s1), .A2(d14_t0_14_s1), 
        .ZN(\u_and_t2_14_d15/N3 ) );
  XNOR2_X1 \u_and_t2_14_d15/U7  ( .A(stage15_share0[0]), 
        .B(\u_and_t2_14_d15/n2 ), .ZN(\u_and_t2_14_d15/N2 ) );
  NAND2_X1 \u_and_t2_14_d15/U6  ( .A1(d14_t1_14_s0), .A2(d14_t0_14_s1), 
        .ZN(\u_and_t2_14_d15/n2 ) );
  XNOR2_X1 \u_and_t2_14_d15/U5  ( .A(stage15_share0[0]), 
        .B(\u_and_t2_14_d15/n1 ), .ZN(\u_and_t2_14_d15/N1 ) );
  NAND2_X1 \u_and_t2_14_d15/U4  ( .A1(d14_t0_14_s0), .A2(d14_t1_14_s1), 
        .ZN(\u_and_t2_14_d15/n1 ) );
  AND2_X1 \u_and_t2_14_d15/U3  ( .A1(d14_t0_14_s0), .A2(d14_t1_14_s0), 
        .ZN(\u_and_t2_14_d15/N0 ) );
  DFF_X1 \u_and_t2_14_d15/t2_reg  ( .D(\u_and_t2_14_d15/N2 ), .CK(clk), 
        .Q(\u_and_t2_14_d15/t2 ), .QN() );
  DFF_X1 \u_and_t2_14_d15/t0_reg  ( .D(\u_and_t2_14_d15/N0 ), .CK(clk), 
        .Q(\u_and_t2_14_d15/t0 ), .QN() );
  DFF_X1 \u_and_t2_14_d15/t1_reg  ( .D(\u_and_t2_14_d15/N1 ), .CK(clk), 
        .Q(\u_and_t2_14_d15/t1 ), .QN() );
  DFF_X1 \u_and_t2_14_d15/t3_reg  ( .D(\u_and_t2_14_d15/N3 ), .CK(clk), 
        .Q(\u_and_t2_14_d15/t3 ), .QN() );
  DFF_X1 \u_reg_i15_d16/output_share1_reg  ( .D(d15_i15_s1), .CK(clk), 
        .Q(d16_i15_s1), .QN() );
  DFF_X1 \u_reg_i15_d16/output_share0_reg  ( .D(d15_i15_s0), .CK(clk), 
        .Q(d16_i15_s0), .QN() );
  DFF_X1 \u_reg_i16_d16/output_share1_reg  ( .D(d15_i16_s1), .CK(clk), 
        .Q(d16_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d16/output_share0_reg  ( .D(d15_i16_s0), .CK(clk), 
        .Q(d16_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d16/output_share1_reg  ( .D(d15_i17_s1), .CK(clk), 
        .Q(d16_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d16/output_share0_reg  ( .D(d15_i17_s0), .CK(clk), 
        .Q(d16_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d16/output_share1_reg  ( .D(d15_i18_s1), .CK(clk), 
        .Q(d16_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d16/output_share0_reg  ( .D(d15_i18_s0), .CK(clk), 
        .Q(d16_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d16/output_share1_reg  ( .D(d15_i19_s1), .CK(clk), 
        .Q(d16_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d16/output_share0_reg  ( .D(d15_i19_s0), .CK(clk), 
        .Q(d16_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d16/output_share1_reg  ( .D(d15_i20_s1), .CK(clk), 
        .Q(d16_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d16/output_share0_reg  ( .D(d15_i20_s0), .CK(clk), 
        .Q(d16_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d16/output_share1_reg  ( .D(d15_i21_s1), .CK(clk), 
        .Q(d16_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d16/output_share0_reg  ( .D(d15_i21_s0), .CK(clk), 
        .Q(d16_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d16/output_share1_reg  ( .D(d15_i22_s1), .CK(clk), 
        .Q(d16_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d16/output_share0_reg  ( .D(d15_i22_s0), .CK(clk), 
        .Q(d16_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d16/output_share1_reg  ( .D(d15_i23_s1), .CK(clk), 
        .Q(d16_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d16/output_share0_reg  ( .D(d15_i23_s0), .CK(clk), 
        .Q(d16_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d16/output_share1_reg  ( .D(d15_i24_s1), .CK(clk), 
        .Q(d16_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d16/output_share0_reg  ( .D(d15_i24_s0), .CK(clk), 
        .Q(d16_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d16/output_share1_reg  ( .D(d15_i25_s1), .CK(clk), 
        .Q(d16_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d16/output_share0_reg  ( .D(d15_i25_s0), .CK(clk), 
        .Q(d16_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d16/output_share1_reg  ( .D(d15_i26_s1), .CK(clk), 
        .Q(d16_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d16/output_share0_reg  ( .D(d15_i26_s0), .CK(clk), 
        .Q(d16_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d16/output_share1_reg  ( .D(d15_i27_s1), .CK(clk), 
        .Q(d16_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d16/output_share0_reg  ( .D(d15_i27_s0), .CK(clk), 
        .Q(d16_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d16/output_share1_reg  ( .D(d15_i28_s1), .CK(clk), 
        .Q(d16_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d16/output_share0_reg  ( .D(d15_i28_s0), .CK(clk), 
        .Q(d16_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d16/output_share1_reg  ( .D(d15_i29_s1), .CK(clk), 
        .Q(d16_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d16/output_share0_reg  ( .D(d15_i29_s0), .CK(clk), 
        .Q(d16_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d16/output_share1_reg  ( .D(d15_i30_s1), .CK(clk), 
        .Q(d16_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d16/output_share0_reg  ( .D(d15_i30_s0), .CK(clk), 
        .Q(d16_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_16_d16/output_share1_reg  ( .D(d15_t0_16_s1), .CK(clk), 
        .Q(d16_t0_16_s1), .QN() );
  DFF_X1 \u_reg_t0_16_d16/output_share0_reg  ( .D(d15_t0_16_s0), .CK(clk), 
        .Q(d16_t0_16_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d16/output_share1_reg  ( .D(d15_t0_17_s1), .CK(clk), 
        .Q(d16_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d16/output_share0_reg  ( .D(d15_t0_17_s0), .CK(clk), 
        .Q(d16_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d16/output_share1_reg  ( .D(d15_t0_18_s1), .CK(clk), 
        .Q(d16_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d16/output_share0_reg  ( .D(d15_t0_18_s0), .CK(clk), 
        .Q(d16_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d16/output_share1_reg  ( .D(d15_t0_19_s1), .CK(clk), 
        .Q(d16_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d16/output_share0_reg  ( .D(d15_t0_19_s0), .CK(clk), 
        .Q(d16_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d16/output_share1_reg  ( .D(d15_t0_20_s1), .CK(clk), 
        .Q(d16_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d16/output_share0_reg  ( .D(d15_t0_20_s0), .CK(clk), 
        .Q(d16_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d16/output_share1_reg  ( .D(d15_t0_21_s1), .CK(clk), 
        .Q(d16_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d16/output_share0_reg  ( .D(d15_t0_21_s0), .CK(clk), 
        .Q(d16_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d16/output_share1_reg  ( .D(d15_t0_22_s1), .CK(clk), 
        .Q(d16_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d16/output_share0_reg  ( .D(d15_t0_22_s0), .CK(clk), 
        .Q(d16_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d16/output_share1_reg  ( .D(d15_t0_23_s1), .CK(clk), 
        .Q(d16_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d16/output_share0_reg  ( .D(d15_t0_23_s0), .CK(clk), 
        .Q(d16_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d16/output_share1_reg  ( .D(d15_t0_24_s1), .CK(clk), 
        .Q(d16_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d16/output_share0_reg  ( .D(d15_t0_24_s0), .CK(clk), 
        .Q(d16_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d16/output_share1_reg  ( .D(d15_t0_25_s1), .CK(clk), 
        .Q(d16_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d16/output_share0_reg  ( .D(d15_t0_25_s0), .CK(clk), 
        .Q(d16_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d16/output_share1_reg  ( .D(d15_t0_26_s1), .CK(clk), 
        .Q(d16_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d16/output_share0_reg  ( .D(d15_t0_26_s0), .CK(clk), 
        .Q(d16_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d16/output_share1_reg  ( .D(d15_t0_27_s1), .CK(clk), 
        .Q(d16_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d16/output_share0_reg  ( .D(d15_t0_27_s0), .CK(clk), 
        .Q(d16_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d16/output_share1_reg  ( .D(d15_t0_28_s1), .CK(clk), 
        .Q(d16_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d16/output_share0_reg  ( .D(d15_t0_28_s0), .CK(clk), 
        .Q(d16_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d16/output_share1_reg  ( .D(d15_t0_29_s1), .CK(clk), 
        .Q(d16_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d16/output_share0_reg  ( .D(d15_t0_29_s0), .CK(clk), 
        .Q(d16_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d16/output_share1_reg  ( .D(d15_t0_30_s1), .CK(clk), 
        .Q(d16_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d16/output_share0_reg  ( .D(d15_t0_30_s0), .CK(clk), 
        .Q(d16_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d16/output_share1_reg  ( .D(d15_t0_31_s1), .CK(clk), 
        .Q(d16_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d16/output_share0_reg  ( .D(d15_t0_31_s0), .CK(clk), 
        .Q(d16_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c16_d16/U2  ( .A(d16_t2_15_s1), .B(d16_i15_s1), 
        .Z(d16_c16_s1) );
  XOR2_X1 \u_xor_c16_d16/U1  ( .A(d16_t2_15_s0), .B(d16_i15_s0), 
        .Z(d16_c16_s0) );
  XOR2_X1 \u_xor_o16_d16/U2  ( .A(d16_c16_s1), .B(d16_t0_16_s1), 
        .Z(\o_share1[16] ) );
  XOR2_X1 \u_xor_o16_d16/U1  ( .A(d16_c16_s0), .B(d16_t0_16_s0), 
        .Z(\o_share0[16] ) );
  XOR2_X1 \u_xor_t1_16_d16/U2  ( .A(d16_c16_s1), .B(d16_i16_s1), 
        .Z(d16_t1_16_s1) );
  XOR2_X1 \u_xor_t1_16_d16/U1  ( .A(d16_c16_s0), .B(d16_i16_s0), 
        .Z(d16_t1_16_s0) );
  XOR2_X1 \u_and_t2_15_d16/U10  ( .A(\u_and_t2_15_d16/t3 ), 
        .B(\u_and_t2_15_d16/t2 ), .Z(d16_t2_15_s1) );
  XOR2_X1 \u_and_t2_15_d16/U9  ( .A(\u_and_t2_15_d16/t1 ), 
        .B(\u_and_t2_15_d16/t0 ), .Z(d16_t2_15_s0) );
  AND2_X1 \u_and_t2_15_d16/U8  ( .A1(d15_t1_15_s1), .A2(d15_t0_15_s1), 
        .ZN(\u_and_t2_15_d16/N3 ) );
  XNOR2_X1 \u_and_t2_15_d16/U7  ( .A(stage16_share0[1]), 
        .B(\u_and_t2_15_d16/n2 ), .ZN(\u_and_t2_15_d16/N2 ) );
  NAND2_X1 \u_and_t2_15_d16/U6  ( .A1(d15_t1_15_s0), .A2(d15_t0_15_s1), 
        .ZN(\u_and_t2_15_d16/n2 ) );
  XNOR2_X1 \u_and_t2_15_d16/U5  ( .A(stage16_share0[1]), 
        .B(\u_and_t2_15_d16/n1 ), .ZN(\u_and_t2_15_d16/N1 ) );
  NAND2_X1 \u_and_t2_15_d16/U4  ( .A1(d15_t0_15_s0), .A2(d15_t1_15_s1), 
        .ZN(\u_and_t2_15_d16/n1 ) );
  AND2_X1 \u_and_t2_15_d16/U3  ( .A1(d15_t0_15_s0), .A2(d15_t1_15_s0), 
        .ZN(\u_and_t2_15_d16/N0 ) );
  DFF_X1 \u_and_t2_15_d16/t2_reg  ( .D(\u_and_t2_15_d16/N2 ), .CK(clk), 
        .Q(\u_and_t2_15_d16/t2 ), .QN() );
  DFF_X1 \u_and_t2_15_d16/t0_reg  ( .D(\u_and_t2_15_d16/N0 ), .CK(clk), 
        .Q(\u_and_t2_15_d16/t0 ), .QN() );
  DFF_X1 \u_and_t2_15_d16/t1_reg  ( .D(\u_and_t2_15_d16/N1 ), .CK(clk), 
        .Q(\u_and_t2_15_d16/t1 ), .QN() );
  DFF_X1 \u_and_t2_15_d16/t3_reg  ( .D(\u_and_t2_15_d16/N3 ), .CK(clk), 
        .Q(\u_and_t2_15_d16/t3 ), .QN() );
  DFF_X1 \u_reg_i16_d17/output_share1_reg  ( .D(d16_i16_s1), .CK(clk), 
        .Q(d17_i16_s1), .QN() );
  DFF_X1 \u_reg_i16_d17/output_share0_reg  ( .D(d16_i16_s0), .CK(clk), 
        .Q(d17_i16_s0), .QN() );
  DFF_X1 \u_reg_i17_d17/output_share1_reg  ( .D(d16_i17_s1), .CK(clk), 
        .Q(d17_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d17/output_share0_reg  ( .D(d16_i17_s0), .CK(clk), 
        .Q(d17_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d17/output_share1_reg  ( .D(d16_i18_s1), .CK(clk), 
        .Q(d17_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d17/output_share0_reg  ( .D(d16_i18_s0), .CK(clk), 
        .Q(d17_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d17/output_share1_reg  ( .D(d16_i19_s1), .CK(clk), 
        .Q(d17_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d17/output_share0_reg  ( .D(d16_i19_s0), .CK(clk), 
        .Q(d17_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d17/output_share1_reg  ( .D(d16_i20_s1), .CK(clk), 
        .Q(d17_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d17/output_share0_reg  ( .D(d16_i20_s0), .CK(clk), 
        .Q(d17_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d17/output_share1_reg  ( .D(d16_i21_s1), .CK(clk), 
        .Q(d17_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d17/output_share0_reg  ( .D(d16_i21_s0), .CK(clk), 
        .Q(d17_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d17/output_share1_reg  ( .D(d16_i22_s1), .CK(clk), 
        .Q(d17_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d17/output_share0_reg  ( .D(d16_i22_s0), .CK(clk), 
        .Q(d17_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d17/output_share1_reg  ( .D(d16_i23_s1), .CK(clk), 
        .Q(d17_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d17/output_share0_reg  ( .D(d16_i23_s0), .CK(clk), 
        .Q(d17_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d17/output_share1_reg  ( .D(d16_i24_s1), .CK(clk), 
        .Q(d17_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d17/output_share0_reg  ( .D(d16_i24_s0), .CK(clk), 
        .Q(d17_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d17/output_share1_reg  ( .D(d16_i25_s1), .CK(clk), 
        .Q(d17_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d17/output_share0_reg  ( .D(d16_i25_s0), .CK(clk), 
        .Q(d17_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d17/output_share1_reg  ( .D(d16_i26_s1), .CK(clk), 
        .Q(d17_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d17/output_share0_reg  ( .D(d16_i26_s0), .CK(clk), 
        .Q(d17_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d17/output_share1_reg  ( .D(d16_i27_s1), .CK(clk), 
        .Q(d17_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d17/output_share0_reg  ( .D(d16_i27_s0), .CK(clk), 
        .Q(d17_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d17/output_share1_reg  ( .D(d16_i28_s1), .CK(clk), 
        .Q(d17_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d17/output_share0_reg  ( .D(d16_i28_s0), .CK(clk), 
        .Q(d17_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d17/output_share1_reg  ( .D(d16_i29_s1), .CK(clk), 
        .Q(d17_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d17/output_share0_reg  ( .D(d16_i29_s0), .CK(clk), 
        .Q(d17_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d17/output_share1_reg  ( .D(d16_i30_s1), .CK(clk), 
        .Q(d17_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d17/output_share0_reg  ( .D(d16_i30_s0), .CK(clk), 
        .Q(d17_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_17_d17/output_share1_reg  ( .D(d16_t0_17_s1), .CK(clk), 
        .Q(d17_t0_17_s1), .QN() );
  DFF_X1 \u_reg_t0_17_d17/output_share0_reg  ( .D(d16_t0_17_s0), .CK(clk), 
        .Q(d17_t0_17_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d17/output_share1_reg  ( .D(d16_t0_18_s1), .CK(clk), 
        .Q(d17_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d17/output_share0_reg  ( .D(d16_t0_18_s0), .CK(clk), 
        .Q(d17_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d17/output_share1_reg  ( .D(d16_t0_19_s1), .CK(clk), 
        .Q(d17_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d17/output_share0_reg  ( .D(d16_t0_19_s0), .CK(clk), 
        .Q(d17_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d17/output_share1_reg  ( .D(d16_t0_20_s1), .CK(clk), 
        .Q(d17_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d17/output_share0_reg  ( .D(d16_t0_20_s0), .CK(clk), 
        .Q(d17_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d17/output_share1_reg  ( .D(d16_t0_21_s1), .CK(clk), 
        .Q(d17_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d17/output_share0_reg  ( .D(d16_t0_21_s0), .CK(clk), 
        .Q(d17_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d17/output_share1_reg  ( .D(d16_t0_22_s1), .CK(clk), 
        .Q(d17_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d17/output_share0_reg  ( .D(d16_t0_22_s0), .CK(clk), 
        .Q(d17_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d17/output_share1_reg  ( .D(d16_t0_23_s1), .CK(clk), 
        .Q(d17_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d17/output_share0_reg  ( .D(d16_t0_23_s0), .CK(clk), 
        .Q(d17_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d17/output_share1_reg  ( .D(d16_t0_24_s1), .CK(clk), 
        .Q(d17_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d17/output_share0_reg  ( .D(d16_t0_24_s0), .CK(clk), 
        .Q(d17_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d17/output_share1_reg  ( .D(d16_t0_25_s1), .CK(clk), 
        .Q(d17_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d17/output_share0_reg  ( .D(d16_t0_25_s0), .CK(clk), 
        .Q(d17_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d17/output_share1_reg  ( .D(d16_t0_26_s1), .CK(clk), 
        .Q(d17_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d17/output_share0_reg  ( .D(d16_t0_26_s0), .CK(clk), 
        .Q(d17_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d17/output_share1_reg  ( .D(d16_t0_27_s1), .CK(clk), 
        .Q(d17_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d17/output_share0_reg  ( .D(d16_t0_27_s0), .CK(clk), 
        .Q(d17_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d17/output_share1_reg  ( .D(d16_t0_28_s1), .CK(clk), 
        .Q(d17_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d17/output_share0_reg  ( .D(d16_t0_28_s0), .CK(clk), 
        .Q(d17_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d17/output_share1_reg  ( .D(d16_t0_29_s1), .CK(clk), 
        .Q(d17_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d17/output_share0_reg  ( .D(d16_t0_29_s0), .CK(clk), 
        .Q(d17_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d17/output_share1_reg  ( .D(d16_t0_30_s1), .CK(clk), 
        .Q(d17_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d17/output_share0_reg  ( .D(d16_t0_30_s0), .CK(clk), 
        .Q(d17_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d17/output_share1_reg  ( .D(d16_t0_31_s1), .CK(clk), 
        .Q(d17_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d17/output_share0_reg  ( .D(d16_t0_31_s0), .CK(clk), 
        .Q(d17_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c17_d17/U2  ( .A(d17_t2_16_s1), .B(d17_i16_s1), 
        .Z(d17_c17_s1) );
  XOR2_X1 \u_xor_c17_d17/U1  ( .A(d17_t2_16_s0), .B(d17_i16_s0), 
        .Z(d17_c17_s0) );
  XOR2_X1 \u_xor_o17_d17/U2  ( .A(d17_c17_s1), .B(d17_t0_17_s1), 
        .Z(\o_share1[17] ) );
  XOR2_X1 \u_xor_o17_d17/U1  ( .A(d17_c17_s0), .B(d17_t0_17_s0), 
        .Z(\o_share0[17] ) );
  XOR2_X1 \u_xor_t1_17_d17/U2  ( .A(d17_c17_s1), .B(d17_i17_s1), 
        .Z(d17_t1_17_s1) );
  XOR2_X1 \u_xor_t1_17_d17/U1  ( .A(d17_c17_s0), .B(d17_i17_s0), 
        .Z(d17_t1_17_s0) );
  XOR2_X1 \u_and_t2_16_d17/U10  ( .A(\u_and_t2_16_d17/t3 ), 
        .B(\u_and_t2_16_d17/t2 ), .Z(d17_t2_16_s1) );
  XOR2_X1 \u_and_t2_16_d17/U9  ( .A(\u_and_t2_16_d17/t1 ), 
        .B(\u_and_t2_16_d17/t0 ), .Z(d17_t2_16_s0) );
  AND2_X1 \u_and_t2_16_d17/U8  ( .A1(d16_t1_16_s1), .A2(d16_t0_16_s1), 
        .ZN(\u_and_t2_16_d17/N3 ) );
  XNOR2_X1 \u_and_t2_16_d17/U7  ( .A(stage17_share0[2]), 
        .B(\u_and_t2_16_d17/n2 ), .ZN(\u_and_t2_16_d17/N2 ) );
  NAND2_X1 \u_and_t2_16_d17/U6  ( .A1(d16_t1_16_s0), .A2(d16_t0_16_s1), 
        .ZN(\u_and_t2_16_d17/n2 ) );
  XNOR2_X1 \u_and_t2_16_d17/U5  ( .A(stage17_share0[2]), 
        .B(\u_and_t2_16_d17/n1 ), .ZN(\u_and_t2_16_d17/N1 ) );
  NAND2_X1 \u_and_t2_16_d17/U4  ( .A1(d16_t0_16_s0), .A2(d16_t1_16_s1), 
        .ZN(\u_and_t2_16_d17/n1 ) );
  AND2_X1 \u_and_t2_16_d17/U3  ( .A1(d16_t0_16_s0), .A2(d16_t1_16_s0), 
        .ZN(\u_and_t2_16_d17/N0 ) );
  DFF_X1 \u_and_t2_16_d17/t2_reg  ( .D(\u_and_t2_16_d17/N2 ), .CK(clk), 
        .Q(\u_and_t2_16_d17/t2 ), .QN() );
  DFF_X1 \u_and_t2_16_d17/t0_reg  ( .D(\u_and_t2_16_d17/N0 ), .CK(clk), 
        .Q(\u_and_t2_16_d17/t0 ), .QN() );
  DFF_X1 \u_and_t2_16_d17/t1_reg  ( .D(\u_and_t2_16_d17/N1 ), .CK(clk), 
        .Q(\u_and_t2_16_d17/t1 ), .QN() );
  DFF_X1 \u_and_t2_16_d17/t3_reg  ( .D(\u_and_t2_16_d17/N3 ), .CK(clk), 
        .Q(\u_and_t2_16_d17/t3 ), .QN() );
  DFF_X1 \u_reg_i17_d18/output_share1_reg  ( .D(d17_i17_s1), .CK(clk), 
        .Q(d18_i17_s1), .QN() );
  DFF_X1 \u_reg_i17_d18/output_share0_reg  ( .D(d17_i17_s0), .CK(clk), 
        .Q(d18_i17_s0), .QN() );
  DFF_X1 \u_reg_i18_d18/output_share1_reg  ( .D(d17_i18_s1), .CK(clk), 
        .Q(d18_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d18/output_share0_reg  ( .D(d17_i18_s0), .CK(clk), 
        .Q(d18_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d18/output_share1_reg  ( .D(d17_i19_s1), .CK(clk), 
        .Q(d18_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d18/output_share0_reg  ( .D(d17_i19_s0), .CK(clk), 
        .Q(d18_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d18/output_share1_reg  ( .D(d17_i20_s1), .CK(clk), 
        .Q(d18_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d18/output_share0_reg  ( .D(d17_i20_s0), .CK(clk), 
        .Q(d18_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d18/output_share1_reg  ( .D(d17_i21_s1), .CK(clk), 
        .Q(d18_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d18/output_share0_reg  ( .D(d17_i21_s0), .CK(clk), 
        .Q(d18_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d18/output_share1_reg  ( .D(d17_i22_s1), .CK(clk), 
        .Q(d18_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d18/output_share0_reg  ( .D(d17_i22_s0), .CK(clk), 
        .Q(d18_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d18/output_share1_reg  ( .D(d17_i23_s1), .CK(clk), 
        .Q(d18_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d18/output_share0_reg  ( .D(d17_i23_s0), .CK(clk), 
        .Q(d18_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d18/output_share1_reg  ( .D(d17_i24_s1), .CK(clk), 
        .Q(d18_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d18/output_share0_reg  ( .D(d17_i24_s0), .CK(clk), 
        .Q(d18_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d18/output_share1_reg  ( .D(d17_i25_s1), .CK(clk), 
        .Q(d18_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d18/output_share0_reg  ( .D(d17_i25_s0), .CK(clk), 
        .Q(d18_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d18/output_share1_reg  ( .D(d17_i26_s1), .CK(clk), 
        .Q(d18_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d18/output_share0_reg  ( .D(d17_i26_s0), .CK(clk), 
        .Q(d18_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d18/output_share1_reg  ( .D(d17_i27_s1), .CK(clk), 
        .Q(d18_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d18/output_share0_reg  ( .D(d17_i27_s0), .CK(clk), 
        .Q(d18_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d18/output_share1_reg  ( .D(d17_i28_s1), .CK(clk), 
        .Q(d18_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d18/output_share0_reg  ( .D(d17_i28_s0), .CK(clk), 
        .Q(d18_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d18/output_share1_reg  ( .D(d17_i29_s1), .CK(clk), 
        .Q(d18_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d18/output_share0_reg  ( .D(d17_i29_s0), .CK(clk), 
        .Q(d18_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d18/output_share1_reg  ( .D(d17_i30_s1), .CK(clk), 
        .Q(d18_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d18/output_share0_reg  ( .D(d17_i30_s0), .CK(clk), 
        .Q(d18_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_18_d18/output_share1_reg  ( .D(d17_t0_18_s1), .CK(clk), 
        .Q(d18_t0_18_s1), .QN() );
  DFF_X1 \u_reg_t0_18_d18/output_share0_reg  ( .D(d17_t0_18_s0), .CK(clk), 
        .Q(d18_t0_18_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d18/output_share1_reg  ( .D(d17_t0_19_s1), .CK(clk), 
        .Q(d18_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d18/output_share0_reg  ( .D(d17_t0_19_s0), .CK(clk), 
        .Q(d18_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d18/output_share1_reg  ( .D(d17_t0_20_s1), .CK(clk), 
        .Q(d18_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d18/output_share0_reg  ( .D(d17_t0_20_s0), .CK(clk), 
        .Q(d18_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d18/output_share1_reg  ( .D(d17_t0_21_s1), .CK(clk), 
        .Q(d18_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d18/output_share0_reg  ( .D(d17_t0_21_s0), .CK(clk), 
        .Q(d18_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d18/output_share1_reg  ( .D(d17_t0_22_s1), .CK(clk), 
        .Q(d18_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d18/output_share0_reg  ( .D(d17_t0_22_s0), .CK(clk), 
        .Q(d18_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d18/output_share1_reg  ( .D(d17_t0_23_s1), .CK(clk), 
        .Q(d18_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d18/output_share0_reg  ( .D(d17_t0_23_s0), .CK(clk), 
        .Q(d18_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d18/output_share1_reg  ( .D(d17_t0_24_s1), .CK(clk), 
        .Q(d18_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d18/output_share0_reg  ( .D(d17_t0_24_s0), .CK(clk), 
        .Q(d18_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d18/output_share1_reg  ( .D(d17_t0_25_s1), .CK(clk), 
        .Q(d18_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d18/output_share0_reg  ( .D(d17_t0_25_s0), .CK(clk), 
        .Q(d18_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d18/output_share1_reg  ( .D(d17_t0_26_s1), .CK(clk), 
        .Q(d18_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d18/output_share0_reg  ( .D(d17_t0_26_s0), .CK(clk), 
        .Q(d18_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d18/output_share1_reg  ( .D(d17_t0_27_s1), .CK(clk), 
        .Q(d18_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d18/output_share0_reg  ( .D(d17_t0_27_s0), .CK(clk), 
        .Q(d18_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d18/output_share1_reg  ( .D(d17_t0_28_s1), .CK(clk), 
        .Q(d18_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d18/output_share0_reg  ( .D(d17_t0_28_s0), .CK(clk), 
        .Q(d18_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d18/output_share1_reg  ( .D(d17_t0_29_s1), .CK(clk), 
        .Q(d18_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d18/output_share0_reg  ( .D(d17_t0_29_s0), .CK(clk), 
        .Q(d18_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d18/output_share1_reg  ( .D(d17_t0_30_s1), .CK(clk), 
        .Q(d18_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d18/output_share0_reg  ( .D(d17_t0_30_s0), .CK(clk), 
        .Q(d18_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d18/output_share1_reg  ( .D(d17_t0_31_s1), .CK(clk), 
        .Q(d18_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d18/output_share0_reg  ( .D(d17_t0_31_s0), .CK(clk), 
        .Q(d18_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c18_d18/U2  ( .A(d18_t2_17_s1), .B(d18_i17_s1), 
        .Z(d18_c18_s1) );
  XOR2_X1 \u_xor_c18_d18/U1  ( .A(d18_t2_17_s0), .B(d18_i17_s0), 
        .Z(d18_c18_s0) );
  XOR2_X1 \u_xor_o18_d18/U2  ( .A(d18_c18_s1), .B(d18_t0_18_s1), 
        .Z(\o_share1[18] ) );
  XOR2_X1 \u_xor_o18_d18/U1  ( .A(d18_c18_s0), .B(d18_t0_18_s0), 
        .Z(\o_share0[18] ) );
  XOR2_X1 \u_xor_t1_18_d18/U2  ( .A(d18_c18_s1), .B(d18_i18_s1), 
        .Z(d18_t1_18_s1) );
  XOR2_X1 \u_xor_t1_18_d18/U1  ( .A(d18_c18_s0), .B(d18_i18_s0), 
        .Z(d18_t1_18_s0) );
  XOR2_X1 \u_and_t2_17_d18/U10  ( .A(\u_and_t2_17_d18/t3 ), 
        .B(\u_and_t2_17_d18/t2 ), .Z(d18_t2_17_s1) );
  XOR2_X1 \u_and_t2_17_d18/U9  ( .A(\u_and_t2_17_d18/t1 ), 
        .B(\u_and_t2_17_d18/t0 ), .Z(d18_t2_17_s0) );
  AND2_X1 \u_and_t2_17_d18/U8  ( .A1(d17_t1_17_s1), .A2(d17_t0_17_s1), 
        .ZN(\u_and_t2_17_d18/N3 ) );
  XNOR2_X1 \u_and_t2_17_d18/U7  ( .A(stage18_share0[0]), 
        .B(\u_and_t2_17_d18/n2 ), .ZN(\u_and_t2_17_d18/N2 ) );
  NAND2_X1 \u_and_t2_17_d18/U6  ( .A1(d17_t1_17_s0), .A2(d17_t0_17_s1), 
        .ZN(\u_and_t2_17_d18/n2 ) );
  XNOR2_X1 \u_and_t2_17_d18/U5  ( .A(stage18_share0[0]), 
        .B(\u_and_t2_17_d18/n1 ), .ZN(\u_and_t2_17_d18/N1 ) );
  NAND2_X1 \u_and_t2_17_d18/U4  ( .A1(d17_t0_17_s0), .A2(d17_t1_17_s1), 
        .ZN(\u_and_t2_17_d18/n1 ) );
  AND2_X1 \u_and_t2_17_d18/U3  ( .A1(d17_t0_17_s0), .A2(d17_t1_17_s0), 
        .ZN(\u_and_t2_17_d18/N0 ) );
  DFF_X1 \u_and_t2_17_d18/t2_reg  ( .D(\u_and_t2_17_d18/N2 ), .CK(clk), 
        .Q(\u_and_t2_17_d18/t2 ), .QN() );
  DFF_X1 \u_and_t2_17_d18/t0_reg  ( .D(\u_and_t2_17_d18/N0 ), .CK(clk), 
        .Q(\u_and_t2_17_d18/t0 ), .QN() );
  DFF_X1 \u_and_t2_17_d18/t1_reg  ( .D(\u_and_t2_17_d18/N1 ), .CK(clk), 
        .Q(\u_and_t2_17_d18/t1 ), .QN() );
  DFF_X1 \u_and_t2_17_d18/t3_reg  ( .D(\u_and_t2_17_d18/N3 ), .CK(clk), 
        .Q(\u_and_t2_17_d18/t3 ), .QN() );
  DFF_X1 \u_reg_i18_d19/output_share1_reg  ( .D(d18_i18_s1), .CK(clk), 
        .Q(d19_i18_s1), .QN() );
  DFF_X1 \u_reg_i18_d19/output_share0_reg  ( .D(d18_i18_s0), .CK(clk), 
        .Q(d19_i18_s0), .QN() );
  DFF_X1 \u_reg_i19_d19/output_share1_reg  ( .D(d18_i19_s1), .CK(clk), 
        .Q(d19_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d19/output_share0_reg  ( .D(d18_i19_s0), .CK(clk), 
        .Q(d19_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d19/output_share1_reg  ( .D(d18_i20_s1), .CK(clk), 
        .Q(d19_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d19/output_share0_reg  ( .D(d18_i20_s0), .CK(clk), 
        .Q(d19_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d19/output_share1_reg  ( .D(d18_i21_s1), .CK(clk), 
        .Q(d19_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d19/output_share0_reg  ( .D(d18_i21_s0), .CK(clk), 
        .Q(d19_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d19/output_share1_reg  ( .D(d18_i22_s1), .CK(clk), 
        .Q(d19_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d19/output_share0_reg  ( .D(d18_i22_s0), .CK(clk), 
        .Q(d19_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d19/output_share1_reg  ( .D(d18_i23_s1), .CK(clk), 
        .Q(d19_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d19/output_share0_reg  ( .D(d18_i23_s0), .CK(clk), 
        .Q(d19_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d19/output_share1_reg  ( .D(d18_i24_s1), .CK(clk), 
        .Q(d19_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d19/output_share0_reg  ( .D(d18_i24_s0), .CK(clk), 
        .Q(d19_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d19/output_share1_reg  ( .D(d18_i25_s1), .CK(clk), 
        .Q(d19_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d19/output_share0_reg  ( .D(d18_i25_s0), .CK(clk), 
        .Q(d19_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d19/output_share1_reg  ( .D(d18_i26_s1), .CK(clk), 
        .Q(d19_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d19/output_share0_reg  ( .D(d18_i26_s0), .CK(clk), 
        .Q(d19_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d19/output_share1_reg  ( .D(d18_i27_s1), .CK(clk), 
        .Q(d19_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d19/output_share0_reg  ( .D(d18_i27_s0), .CK(clk), 
        .Q(d19_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d19/output_share1_reg  ( .D(d18_i28_s1), .CK(clk), 
        .Q(d19_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d19/output_share0_reg  ( .D(d18_i28_s0), .CK(clk), 
        .Q(d19_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d19/output_share1_reg  ( .D(d18_i29_s1), .CK(clk), 
        .Q(d19_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d19/output_share0_reg  ( .D(d18_i29_s0), .CK(clk), 
        .Q(d19_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d19/output_share1_reg  ( .D(d18_i30_s1), .CK(clk), 
        .Q(d19_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d19/output_share0_reg  ( .D(d18_i30_s0), .CK(clk), 
        .Q(d19_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_19_d19/output_share1_reg  ( .D(d18_t0_19_s1), .CK(clk), 
        .Q(d19_t0_19_s1), .QN() );
  DFF_X1 \u_reg_t0_19_d19/output_share0_reg  ( .D(d18_t0_19_s0), .CK(clk), 
        .Q(d19_t0_19_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d19/output_share1_reg  ( .D(d18_t0_20_s1), .CK(clk), 
        .Q(d19_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d19/output_share0_reg  ( .D(d18_t0_20_s0), .CK(clk), 
        .Q(d19_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d19/output_share1_reg  ( .D(d18_t0_21_s1), .CK(clk), 
        .Q(d19_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d19/output_share0_reg  ( .D(d18_t0_21_s0), .CK(clk), 
        .Q(d19_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d19/output_share1_reg  ( .D(d18_t0_22_s1), .CK(clk), 
        .Q(d19_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d19/output_share0_reg  ( .D(d18_t0_22_s0), .CK(clk), 
        .Q(d19_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d19/output_share1_reg  ( .D(d18_t0_23_s1), .CK(clk), 
        .Q(d19_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d19/output_share0_reg  ( .D(d18_t0_23_s0), .CK(clk), 
        .Q(d19_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d19/output_share1_reg  ( .D(d18_t0_24_s1), .CK(clk), 
        .Q(d19_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d19/output_share0_reg  ( .D(d18_t0_24_s0), .CK(clk), 
        .Q(d19_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d19/output_share1_reg  ( .D(d18_t0_25_s1), .CK(clk), 
        .Q(d19_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d19/output_share0_reg  ( .D(d18_t0_25_s0), .CK(clk), 
        .Q(d19_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d19/output_share1_reg  ( .D(d18_t0_26_s1), .CK(clk), 
        .Q(d19_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d19/output_share0_reg  ( .D(d18_t0_26_s0), .CK(clk), 
        .Q(d19_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d19/output_share1_reg  ( .D(d18_t0_27_s1), .CK(clk), 
        .Q(d19_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d19/output_share0_reg  ( .D(d18_t0_27_s0), .CK(clk), 
        .Q(d19_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d19/output_share1_reg  ( .D(d18_t0_28_s1), .CK(clk), 
        .Q(d19_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d19/output_share0_reg  ( .D(d18_t0_28_s0), .CK(clk), 
        .Q(d19_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d19/output_share1_reg  ( .D(d18_t0_29_s1), .CK(clk), 
        .Q(d19_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d19/output_share0_reg  ( .D(d18_t0_29_s0), .CK(clk), 
        .Q(d19_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d19/output_share1_reg  ( .D(d18_t0_30_s1), .CK(clk), 
        .Q(d19_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d19/output_share0_reg  ( .D(d18_t0_30_s0), .CK(clk), 
        .Q(d19_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d19/output_share1_reg  ( .D(d18_t0_31_s1), .CK(clk), 
        .Q(d19_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d19/output_share0_reg  ( .D(d18_t0_31_s0), .CK(clk), 
        .Q(d19_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c19_d19/U2  ( .A(d19_t2_18_s1), .B(d19_i18_s1), 
        .Z(d19_c19_s1) );
  XOR2_X1 \u_xor_c19_d19/U1  ( .A(d19_t2_18_s0), .B(d19_i18_s0), 
        .Z(d19_c19_s0) );
  XOR2_X1 \u_xor_o19_d19/U2  ( .A(d19_c19_s1), .B(d19_t0_19_s1), 
        .Z(\o_share1[19] ) );
  XOR2_X1 \u_xor_o19_d19/U1  ( .A(d19_c19_s0), .B(d19_t0_19_s0), 
        .Z(\o_share0[19] ) );
  XOR2_X1 \u_xor_t1_19_d19/U2  ( .A(d19_c19_s1), .B(d19_i19_s1), 
        .Z(d19_t1_19_s1) );
  XOR2_X1 \u_xor_t1_19_d19/U1  ( .A(d19_c19_s0), .B(d19_i19_s0), 
        .Z(d19_t1_19_s0) );
  XOR2_X1 \u_and_t2_18_d19/U10  ( .A(\u_and_t2_18_d19/t3 ), 
        .B(\u_and_t2_18_d19/t2 ), .Z(d19_t2_18_s1) );
  XOR2_X1 \u_and_t2_18_d19/U9  ( .A(\u_and_t2_18_d19/t1 ), 
        .B(\u_and_t2_18_d19/t0 ), .Z(d19_t2_18_s0) );
  AND2_X1 \u_and_t2_18_d19/U8  ( .A1(d18_t1_18_s1), .A2(d18_t0_18_s1), 
        .ZN(\u_and_t2_18_d19/N3 ) );
  XNOR2_X1 \u_and_t2_18_d19/U7  ( .A(stage19_share0[1]), 
        .B(\u_and_t2_18_d19/n2 ), .ZN(\u_and_t2_18_d19/N2 ) );
  NAND2_X1 \u_and_t2_18_d19/U6  ( .A1(d18_t1_18_s0), .A2(d18_t0_18_s1), 
        .ZN(\u_and_t2_18_d19/n2 ) );
  XNOR2_X1 \u_and_t2_18_d19/U5  ( .A(stage19_share0[1]), 
        .B(\u_and_t2_18_d19/n1 ), .ZN(\u_and_t2_18_d19/N1 ) );
  NAND2_X1 \u_and_t2_18_d19/U4  ( .A1(d18_t0_18_s0), .A2(d18_t1_18_s1), 
        .ZN(\u_and_t2_18_d19/n1 ) );
  AND2_X1 \u_and_t2_18_d19/U3  ( .A1(d18_t0_18_s0), .A2(d18_t1_18_s0), 
        .ZN(\u_and_t2_18_d19/N0 ) );
  DFF_X1 \u_and_t2_18_d19/t2_reg  ( .D(\u_and_t2_18_d19/N2 ), .CK(clk), 
        .Q(\u_and_t2_18_d19/t2 ), .QN() );
  DFF_X1 \u_and_t2_18_d19/t0_reg  ( .D(\u_and_t2_18_d19/N0 ), .CK(clk), 
        .Q(\u_and_t2_18_d19/t0 ), .QN() );
  DFF_X1 \u_and_t2_18_d19/t1_reg  ( .D(\u_and_t2_18_d19/N1 ), .CK(clk), 
        .Q(\u_and_t2_18_d19/t1 ), .QN() );
  DFF_X1 \u_and_t2_18_d19/t3_reg  ( .D(\u_and_t2_18_d19/N3 ), .CK(clk), 
        .Q(\u_and_t2_18_d19/t3 ), .QN() );
  DFF_X1 \u_reg_i19_d20/output_share1_reg  ( .D(d19_i19_s1), .CK(clk), 
        .Q(d20_i19_s1), .QN() );
  DFF_X1 \u_reg_i19_d20/output_share0_reg  ( .D(d19_i19_s0), .CK(clk), 
        .Q(d20_i19_s0), .QN() );
  DFF_X1 \u_reg_i20_d20/output_share1_reg  ( .D(d19_i20_s1), .CK(clk), 
        .Q(d20_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d20/output_share0_reg  ( .D(d19_i20_s0), .CK(clk), 
        .Q(d20_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d20/output_share1_reg  ( .D(d19_i21_s1), .CK(clk), 
        .Q(d20_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d20/output_share0_reg  ( .D(d19_i21_s0), .CK(clk), 
        .Q(d20_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d20/output_share1_reg  ( .D(d19_i22_s1), .CK(clk), 
        .Q(d20_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d20/output_share0_reg  ( .D(d19_i22_s0), .CK(clk), 
        .Q(d20_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d20/output_share1_reg  ( .D(d19_i23_s1), .CK(clk), 
        .Q(d20_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d20/output_share0_reg  ( .D(d19_i23_s0), .CK(clk), 
        .Q(d20_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d20/output_share1_reg  ( .D(d19_i24_s1), .CK(clk), 
        .Q(d20_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d20/output_share0_reg  ( .D(d19_i24_s0), .CK(clk), 
        .Q(d20_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d20/output_share1_reg  ( .D(d19_i25_s1), .CK(clk), 
        .Q(d20_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d20/output_share0_reg  ( .D(d19_i25_s0), .CK(clk), 
        .Q(d20_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d20/output_share1_reg  ( .D(d19_i26_s1), .CK(clk), 
        .Q(d20_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d20/output_share0_reg  ( .D(d19_i26_s0), .CK(clk), 
        .Q(d20_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d20/output_share1_reg  ( .D(d19_i27_s1), .CK(clk), 
        .Q(d20_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d20/output_share0_reg  ( .D(d19_i27_s0), .CK(clk), 
        .Q(d20_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d20/output_share1_reg  ( .D(d19_i28_s1), .CK(clk), 
        .Q(d20_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d20/output_share0_reg  ( .D(d19_i28_s0), .CK(clk), 
        .Q(d20_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d20/output_share1_reg  ( .D(d19_i29_s1), .CK(clk), 
        .Q(d20_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d20/output_share0_reg  ( .D(d19_i29_s0), .CK(clk), 
        .Q(d20_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d20/output_share1_reg  ( .D(d19_i30_s1), .CK(clk), 
        .Q(d20_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d20/output_share0_reg  ( .D(d19_i30_s0), .CK(clk), 
        .Q(d20_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_20_d20/output_share1_reg  ( .D(d19_t0_20_s1), .CK(clk), 
        .Q(d20_t0_20_s1), .QN() );
  DFF_X1 \u_reg_t0_20_d20/output_share0_reg  ( .D(d19_t0_20_s0), .CK(clk), 
        .Q(d20_t0_20_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d20/output_share1_reg  ( .D(d19_t0_21_s1), .CK(clk), 
        .Q(d20_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d20/output_share0_reg  ( .D(d19_t0_21_s0), .CK(clk), 
        .Q(d20_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d20/output_share1_reg  ( .D(d19_t0_22_s1), .CK(clk), 
        .Q(d20_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d20/output_share0_reg  ( .D(d19_t0_22_s0), .CK(clk), 
        .Q(d20_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d20/output_share1_reg  ( .D(d19_t0_23_s1), .CK(clk), 
        .Q(d20_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d20/output_share0_reg  ( .D(d19_t0_23_s0), .CK(clk), 
        .Q(d20_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d20/output_share1_reg  ( .D(d19_t0_24_s1), .CK(clk), 
        .Q(d20_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d20/output_share0_reg  ( .D(d19_t0_24_s0), .CK(clk), 
        .Q(d20_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d20/output_share1_reg  ( .D(d19_t0_25_s1), .CK(clk), 
        .Q(d20_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d20/output_share0_reg  ( .D(d19_t0_25_s0), .CK(clk), 
        .Q(d20_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d20/output_share1_reg  ( .D(d19_t0_26_s1), .CK(clk), 
        .Q(d20_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d20/output_share0_reg  ( .D(d19_t0_26_s0), .CK(clk), 
        .Q(d20_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d20/output_share1_reg  ( .D(d19_t0_27_s1), .CK(clk), 
        .Q(d20_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d20/output_share0_reg  ( .D(d19_t0_27_s0), .CK(clk), 
        .Q(d20_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d20/output_share1_reg  ( .D(d19_t0_28_s1), .CK(clk), 
        .Q(d20_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d20/output_share0_reg  ( .D(d19_t0_28_s0), .CK(clk), 
        .Q(d20_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d20/output_share1_reg  ( .D(d19_t0_29_s1), .CK(clk), 
        .Q(d20_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d20/output_share0_reg  ( .D(d19_t0_29_s0), .CK(clk), 
        .Q(d20_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d20/output_share1_reg  ( .D(d19_t0_30_s1), .CK(clk), 
        .Q(d20_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d20/output_share0_reg  ( .D(d19_t0_30_s0), .CK(clk), 
        .Q(d20_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d20/output_share1_reg  ( .D(d19_t0_31_s1), .CK(clk), 
        .Q(d20_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d20/output_share0_reg  ( .D(d19_t0_31_s0), .CK(clk), 
        .Q(d20_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c20_d20/U2  ( .A(d20_t2_19_s1), .B(d20_i19_s1), 
        .Z(d20_c20_s1) );
  XOR2_X1 \u_xor_c20_d20/U1  ( .A(d20_t2_19_s0), .B(d20_i19_s0), 
        .Z(d20_c20_s0) );
  XOR2_X1 \u_xor_o20_d20/U2  ( .A(d20_c20_s1), .B(d20_t0_20_s1), 
        .Z(\o_share1[20] ) );
  XOR2_X1 \u_xor_o20_d20/U1  ( .A(d20_c20_s0), .B(d20_t0_20_s0), 
        .Z(\o_share0[20] ) );
  XOR2_X1 \u_xor_t1_20_d20/U2  ( .A(d20_c20_s1), .B(d20_i20_s1), 
        .Z(d20_t1_20_s1) );
  XOR2_X1 \u_xor_t1_20_d20/U1  ( .A(d20_c20_s0), .B(d20_i20_s0), 
        .Z(d20_t1_20_s0) );
  XOR2_X1 \u_and_t2_19_d20/U10  ( .A(\u_and_t2_19_d20/t3 ), 
        .B(\u_and_t2_19_d20/t2 ), .Z(d20_t2_19_s1) );
  XOR2_X1 \u_and_t2_19_d20/U9  ( .A(\u_and_t2_19_d20/t1 ), 
        .B(\u_and_t2_19_d20/t0 ), .Z(d20_t2_19_s0) );
  AND2_X1 \u_and_t2_19_d20/U8  ( .A1(d19_t1_19_s1), .A2(d19_t0_19_s1), 
        .ZN(\u_and_t2_19_d20/N3 ) );
  XNOR2_X1 \u_and_t2_19_d20/U7  ( .A(stage20_share0[2]), 
        .B(\u_and_t2_19_d20/n2 ), .ZN(\u_and_t2_19_d20/N2 ) );
  NAND2_X1 \u_and_t2_19_d20/U6  ( .A1(d19_t1_19_s0), .A2(d19_t0_19_s1), 
        .ZN(\u_and_t2_19_d20/n2 ) );
  XNOR2_X1 \u_and_t2_19_d20/U5  ( .A(stage20_share0[2]), 
        .B(\u_and_t2_19_d20/n1 ), .ZN(\u_and_t2_19_d20/N1 ) );
  NAND2_X1 \u_and_t2_19_d20/U4  ( .A1(d19_t0_19_s0), .A2(d19_t1_19_s1), 
        .ZN(\u_and_t2_19_d20/n1 ) );
  AND2_X1 \u_and_t2_19_d20/U3  ( .A1(d19_t0_19_s0), .A2(d19_t1_19_s0), 
        .ZN(\u_and_t2_19_d20/N0 ) );
  DFF_X1 \u_and_t2_19_d20/t2_reg  ( .D(\u_and_t2_19_d20/N2 ), .CK(clk), 
        .Q(\u_and_t2_19_d20/t2 ), .QN() );
  DFF_X1 \u_and_t2_19_d20/t0_reg  ( .D(\u_and_t2_19_d20/N0 ), .CK(clk), 
        .Q(\u_and_t2_19_d20/t0 ), .QN() );
  DFF_X1 \u_and_t2_19_d20/t1_reg  ( .D(\u_and_t2_19_d20/N1 ), .CK(clk), 
        .Q(\u_and_t2_19_d20/t1 ), .QN() );
  DFF_X1 \u_and_t2_19_d20/t3_reg  ( .D(\u_and_t2_19_d20/N3 ), .CK(clk), 
        .Q(\u_and_t2_19_d20/t3 ), .QN() );
  DFF_X1 \u_reg_i20_d21/output_share1_reg  ( .D(d20_i20_s1), .CK(clk), 
        .Q(d21_i20_s1), .QN() );
  DFF_X1 \u_reg_i20_d21/output_share0_reg  ( .D(d20_i20_s0), .CK(clk), 
        .Q(d21_i20_s0), .QN() );
  DFF_X1 \u_reg_i21_d21/output_share1_reg  ( .D(d20_i21_s1), .CK(clk), 
        .Q(d21_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d21/output_share0_reg  ( .D(d20_i21_s0), .CK(clk), 
        .Q(d21_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d21/output_share1_reg  ( .D(d20_i22_s1), .CK(clk), 
        .Q(d21_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d21/output_share0_reg  ( .D(d20_i22_s0), .CK(clk), 
        .Q(d21_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d21/output_share1_reg  ( .D(d20_i23_s1), .CK(clk), 
        .Q(d21_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d21/output_share0_reg  ( .D(d20_i23_s0), .CK(clk), 
        .Q(d21_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d21/output_share1_reg  ( .D(d20_i24_s1), .CK(clk), 
        .Q(d21_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d21/output_share0_reg  ( .D(d20_i24_s0), .CK(clk), 
        .Q(d21_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d21/output_share1_reg  ( .D(d20_i25_s1), .CK(clk), 
        .Q(d21_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d21/output_share0_reg  ( .D(d20_i25_s0), .CK(clk), 
        .Q(d21_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d21/output_share1_reg  ( .D(d20_i26_s1), .CK(clk), 
        .Q(d21_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d21/output_share0_reg  ( .D(d20_i26_s0), .CK(clk), 
        .Q(d21_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d21/output_share1_reg  ( .D(d20_i27_s1), .CK(clk), 
        .Q(d21_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d21/output_share0_reg  ( .D(d20_i27_s0), .CK(clk), 
        .Q(d21_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d21/output_share1_reg  ( .D(d20_i28_s1), .CK(clk), 
        .Q(d21_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d21/output_share0_reg  ( .D(d20_i28_s0), .CK(clk), 
        .Q(d21_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d21/output_share1_reg  ( .D(d20_i29_s1), .CK(clk), 
        .Q(d21_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d21/output_share0_reg  ( .D(d20_i29_s0), .CK(clk), 
        .Q(d21_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d21/output_share1_reg  ( .D(d20_i30_s1), .CK(clk), 
        .Q(d21_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d21/output_share0_reg  ( .D(d20_i30_s0), .CK(clk), 
        .Q(d21_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_21_d21/output_share1_reg  ( .D(d20_t0_21_s1), .CK(clk), 
        .Q(d21_t0_21_s1), .QN() );
  DFF_X1 \u_reg_t0_21_d21/output_share0_reg  ( .D(d20_t0_21_s0), .CK(clk), 
        .Q(d21_t0_21_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d21/output_share1_reg  ( .D(d20_t0_22_s1), .CK(clk), 
        .Q(d21_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d21/output_share0_reg  ( .D(d20_t0_22_s0), .CK(clk), 
        .Q(d21_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d21/output_share1_reg  ( .D(d20_t0_23_s1), .CK(clk), 
        .Q(d21_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d21/output_share0_reg  ( .D(d20_t0_23_s0), .CK(clk), 
        .Q(d21_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d21/output_share1_reg  ( .D(d20_t0_24_s1), .CK(clk), 
        .Q(d21_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d21/output_share0_reg  ( .D(d20_t0_24_s0), .CK(clk), 
        .Q(d21_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d21/output_share1_reg  ( .D(d20_t0_25_s1), .CK(clk), 
        .Q(d21_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d21/output_share0_reg  ( .D(d20_t0_25_s0), .CK(clk), 
        .Q(d21_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d21/output_share1_reg  ( .D(d20_t0_26_s1), .CK(clk), 
        .Q(d21_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d21/output_share0_reg  ( .D(d20_t0_26_s0), .CK(clk), 
        .Q(d21_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d21/output_share1_reg  ( .D(d20_t0_27_s1), .CK(clk), 
        .Q(d21_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d21/output_share0_reg  ( .D(d20_t0_27_s0), .CK(clk), 
        .Q(d21_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d21/output_share1_reg  ( .D(d20_t0_28_s1), .CK(clk), 
        .Q(d21_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d21/output_share0_reg  ( .D(d20_t0_28_s0), .CK(clk), 
        .Q(d21_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d21/output_share1_reg  ( .D(d20_t0_29_s1), .CK(clk), 
        .Q(d21_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d21/output_share0_reg  ( .D(d20_t0_29_s0), .CK(clk), 
        .Q(d21_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d21/output_share1_reg  ( .D(d20_t0_30_s1), .CK(clk), 
        .Q(d21_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d21/output_share0_reg  ( .D(d20_t0_30_s0), .CK(clk), 
        .Q(d21_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d21/output_share1_reg  ( .D(d20_t0_31_s1), .CK(clk), 
        .Q(d21_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d21/output_share0_reg  ( .D(d20_t0_31_s0), .CK(clk), 
        .Q(d21_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c21_d21/U2  ( .A(d21_t2_20_s1), .B(d21_i20_s1), 
        .Z(d21_c21_s1) );
  XOR2_X1 \u_xor_c21_d21/U1  ( .A(d21_t2_20_s0), .B(d21_i20_s0), 
        .Z(d21_c21_s0) );
  XOR2_X1 \u_xor_o21_d21/U2  ( .A(d21_c21_s1), .B(d21_t0_21_s1), 
        .Z(\o_share1[21] ) );
  XOR2_X1 \u_xor_o21_d21/U1  ( .A(d21_c21_s0), .B(d21_t0_21_s0), 
        .Z(\o_share0[21] ) );
  XOR2_X1 \u_xor_t1_21_d21/U2  ( .A(d21_c21_s1), .B(d21_i21_s1), 
        .Z(d21_t1_21_s1) );
  XOR2_X1 \u_xor_t1_21_d21/U1  ( .A(d21_c21_s0), .B(d21_i21_s0), 
        .Z(d21_t1_21_s0) );
  XOR2_X1 \u_and_t2_20_d21/U10  ( .A(\u_and_t2_20_d21/t3 ), 
        .B(\u_and_t2_20_d21/t2 ), .Z(d21_t2_20_s1) );
  XOR2_X1 \u_and_t2_20_d21/U9  ( .A(\u_and_t2_20_d21/t1 ), 
        .B(\u_and_t2_20_d21/t0 ), .Z(d21_t2_20_s0) );
  AND2_X1 \u_and_t2_20_d21/U8  ( .A1(d20_t1_20_s1), .A2(d20_t0_20_s1), 
        .ZN(\u_and_t2_20_d21/N3 ) );
  XNOR2_X1 \u_and_t2_20_d21/U7  ( .A(stage21_share0[0]), 
        .B(\u_and_t2_20_d21/n2 ), .ZN(\u_and_t2_20_d21/N2 ) );
  NAND2_X1 \u_and_t2_20_d21/U6  ( .A1(d20_t1_20_s0), .A2(d20_t0_20_s1), 
        .ZN(\u_and_t2_20_d21/n2 ) );
  XNOR2_X1 \u_and_t2_20_d21/U5  ( .A(stage21_share0[0]), 
        .B(\u_and_t2_20_d21/n1 ), .ZN(\u_and_t2_20_d21/N1 ) );
  NAND2_X1 \u_and_t2_20_d21/U4  ( .A1(d20_t0_20_s0), .A2(d20_t1_20_s1), 
        .ZN(\u_and_t2_20_d21/n1 ) );
  AND2_X1 \u_and_t2_20_d21/U3  ( .A1(d20_t0_20_s0), .A2(d20_t1_20_s0), 
        .ZN(\u_and_t2_20_d21/N0 ) );
  DFF_X1 \u_and_t2_20_d21/t2_reg  ( .D(\u_and_t2_20_d21/N2 ), .CK(clk), 
        .Q(\u_and_t2_20_d21/t2 ), .QN() );
  DFF_X1 \u_and_t2_20_d21/t0_reg  ( .D(\u_and_t2_20_d21/N0 ), .CK(clk), 
        .Q(\u_and_t2_20_d21/t0 ), .QN() );
  DFF_X1 \u_and_t2_20_d21/t1_reg  ( .D(\u_and_t2_20_d21/N1 ), .CK(clk), 
        .Q(\u_and_t2_20_d21/t1 ), .QN() );
  DFF_X1 \u_and_t2_20_d21/t3_reg  ( .D(\u_and_t2_20_d21/N3 ), .CK(clk), 
        .Q(\u_and_t2_20_d21/t3 ), .QN() );
  DFF_X1 \u_reg_i21_d22/output_share1_reg  ( .D(d21_i21_s1), .CK(clk), 
        .Q(d22_i21_s1), .QN() );
  DFF_X1 \u_reg_i21_d22/output_share0_reg  ( .D(d21_i21_s0), .CK(clk), 
        .Q(d22_i21_s0), .QN() );
  DFF_X1 \u_reg_i22_d22/output_share1_reg  ( .D(d21_i22_s1), .CK(clk), 
        .Q(d22_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d22/output_share0_reg  ( .D(d21_i22_s0), .CK(clk), 
        .Q(d22_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d22/output_share1_reg  ( .D(d21_i23_s1), .CK(clk), 
        .Q(d22_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d22/output_share0_reg  ( .D(d21_i23_s0), .CK(clk), 
        .Q(d22_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d22/output_share1_reg  ( .D(d21_i24_s1), .CK(clk), 
        .Q(d22_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d22/output_share0_reg  ( .D(d21_i24_s0), .CK(clk), 
        .Q(d22_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d22/output_share1_reg  ( .D(d21_i25_s1), .CK(clk), 
        .Q(d22_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d22/output_share0_reg  ( .D(d21_i25_s0), .CK(clk), 
        .Q(d22_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d22/output_share1_reg  ( .D(d21_i26_s1), .CK(clk), 
        .Q(d22_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d22/output_share0_reg  ( .D(d21_i26_s0), .CK(clk), 
        .Q(d22_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d22/output_share1_reg  ( .D(d21_i27_s1), .CK(clk), 
        .Q(d22_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d22/output_share0_reg  ( .D(d21_i27_s0), .CK(clk), 
        .Q(d22_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d22/output_share1_reg  ( .D(d21_i28_s1), .CK(clk), 
        .Q(d22_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d22/output_share0_reg  ( .D(d21_i28_s0), .CK(clk), 
        .Q(d22_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d22/output_share1_reg  ( .D(d21_i29_s1), .CK(clk), 
        .Q(d22_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d22/output_share0_reg  ( .D(d21_i29_s0), .CK(clk), 
        .Q(d22_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d22/output_share1_reg  ( .D(d21_i30_s1), .CK(clk), 
        .Q(d22_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d22/output_share0_reg  ( .D(d21_i30_s0), .CK(clk), 
        .Q(d22_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_22_d22/output_share1_reg  ( .D(d21_t0_22_s1), .CK(clk), 
        .Q(d22_t0_22_s1), .QN() );
  DFF_X1 \u_reg_t0_22_d22/output_share0_reg  ( .D(d21_t0_22_s0), .CK(clk), 
        .Q(d22_t0_22_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d22/output_share1_reg  ( .D(d21_t0_23_s1), .CK(clk), 
        .Q(d22_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d22/output_share0_reg  ( .D(d21_t0_23_s0), .CK(clk), 
        .Q(d22_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d22/output_share1_reg  ( .D(d21_t0_24_s1), .CK(clk), 
        .Q(d22_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d22/output_share0_reg  ( .D(d21_t0_24_s0), .CK(clk), 
        .Q(d22_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d22/output_share1_reg  ( .D(d21_t0_25_s1), .CK(clk), 
        .Q(d22_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d22/output_share0_reg  ( .D(d21_t0_25_s0), .CK(clk), 
        .Q(d22_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d22/output_share1_reg  ( .D(d21_t0_26_s1), .CK(clk), 
        .Q(d22_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d22/output_share0_reg  ( .D(d21_t0_26_s0), .CK(clk), 
        .Q(d22_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d22/output_share1_reg  ( .D(d21_t0_27_s1), .CK(clk), 
        .Q(d22_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d22/output_share0_reg  ( .D(d21_t0_27_s0), .CK(clk), 
        .Q(d22_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d22/output_share1_reg  ( .D(d21_t0_28_s1), .CK(clk), 
        .Q(d22_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d22/output_share0_reg  ( .D(d21_t0_28_s0), .CK(clk), 
        .Q(d22_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d22/output_share1_reg  ( .D(d21_t0_29_s1), .CK(clk), 
        .Q(d22_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d22/output_share0_reg  ( .D(d21_t0_29_s0), .CK(clk), 
        .Q(d22_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d22/output_share1_reg  ( .D(d21_t0_30_s1), .CK(clk), 
        .Q(d22_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d22/output_share0_reg  ( .D(d21_t0_30_s0), .CK(clk), 
        .Q(d22_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d22/output_share1_reg  ( .D(d21_t0_31_s1), .CK(clk), 
        .Q(d22_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d22/output_share0_reg  ( .D(d21_t0_31_s0), .CK(clk), 
        .Q(d22_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c22_d22/U2  ( .A(d22_t2_21_s1), .B(d22_i21_s1), 
        .Z(d22_c22_s1) );
  XOR2_X1 \u_xor_c22_d22/U1  ( .A(d22_t2_21_s0), .B(d22_i21_s0), 
        .Z(d22_c22_s0) );
  XOR2_X1 \u_xor_o22_d22/U2  ( .A(d22_c22_s1), .B(d22_t0_22_s1), 
        .Z(\o_share1[22] ) );
  XOR2_X1 \u_xor_o22_d22/U1  ( .A(d22_c22_s0), .B(d22_t0_22_s0), 
        .Z(\o_share0[22] ) );
  XOR2_X1 \u_xor_t1_22_d22/U2  ( .A(d22_c22_s1), .B(d22_i22_s1), 
        .Z(d22_t1_22_s1) );
  XOR2_X1 \u_xor_t1_22_d22/U1  ( .A(d22_c22_s0), .B(d22_i22_s0), 
        .Z(d22_t1_22_s0) );
  XOR2_X1 \u_and_t2_21_d22/U10  ( .A(\u_and_t2_21_d22/t3 ), 
        .B(\u_and_t2_21_d22/t2 ), .Z(d22_t2_21_s1) );
  XOR2_X1 \u_and_t2_21_d22/U9  ( .A(\u_and_t2_21_d22/t1 ), 
        .B(\u_and_t2_21_d22/t0 ), .Z(d22_t2_21_s0) );
  AND2_X1 \u_and_t2_21_d22/U8  ( .A1(d21_t1_21_s1), .A2(d21_t0_21_s1), 
        .ZN(\u_and_t2_21_d22/N3 ) );
  XNOR2_X1 \u_and_t2_21_d22/U7  ( .A(stage22_share0[1]), 
        .B(\u_and_t2_21_d22/n2 ), .ZN(\u_and_t2_21_d22/N2 ) );
  NAND2_X1 \u_and_t2_21_d22/U6  ( .A1(d21_t1_21_s0), .A2(d21_t0_21_s1), 
        .ZN(\u_and_t2_21_d22/n2 ) );
  XNOR2_X1 \u_and_t2_21_d22/U5  ( .A(stage22_share0[1]), 
        .B(\u_and_t2_21_d22/n1 ), .ZN(\u_and_t2_21_d22/N1 ) );
  NAND2_X1 \u_and_t2_21_d22/U4  ( .A1(d21_t0_21_s0), .A2(d21_t1_21_s1), 
        .ZN(\u_and_t2_21_d22/n1 ) );
  AND2_X1 \u_and_t2_21_d22/U3  ( .A1(d21_t0_21_s0), .A2(d21_t1_21_s0), 
        .ZN(\u_and_t2_21_d22/N0 ) );
  DFF_X1 \u_and_t2_21_d22/t2_reg  ( .D(\u_and_t2_21_d22/N2 ), .CK(clk), 
        .Q(\u_and_t2_21_d22/t2 ), .QN() );
  DFF_X1 \u_and_t2_21_d22/t0_reg  ( .D(\u_and_t2_21_d22/N0 ), .CK(clk), 
        .Q(\u_and_t2_21_d22/t0 ), .QN() );
  DFF_X1 \u_and_t2_21_d22/t1_reg  ( .D(\u_and_t2_21_d22/N1 ), .CK(clk), 
        .Q(\u_and_t2_21_d22/t1 ), .QN() );
  DFF_X1 \u_and_t2_21_d22/t3_reg  ( .D(\u_and_t2_21_d22/N3 ), .CK(clk), 
        .Q(\u_and_t2_21_d22/t3 ), .QN() );
  DFF_X1 \u_reg_i22_d23/output_share1_reg  ( .D(d22_i22_s1), .CK(clk), 
        .Q(d23_i22_s1), .QN() );
  DFF_X1 \u_reg_i22_d23/output_share0_reg  ( .D(d22_i22_s0), .CK(clk), 
        .Q(d23_i22_s0), .QN() );
  DFF_X1 \u_reg_i23_d23/output_share1_reg  ( .D(d22_i23_s1), .CK(clk), 
        .Q(d23_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d23/output_share0_reg  ( .D(d22_i23_s0), .CK(clk), 
        .Q(d23_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d23/output_share1_reg  ( .D(d22_i24_s1), .CK(clk), 
        .Q(d23_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d23/output_share0_reg  ( .D(d22_i24_s0), .CK(clk), 
        .Q(d23_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d23/output_share1_reg  ( .D(d22_i25_s1), .CK(clk), 
        .Q(d23_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d23/output_share0_reg  ( .D(d22_i25_s0), .CK(clk), 
        .Q(d23_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d23/output_share1_reg  ( .D(d22_i26_s1), .CK(clk), 
        .Q(d23_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d23/output_share0_reg  ( .D(d22_i26_s0), .CK(clk), 
        .Q(d23_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d23/output_share1_reg  ( .D(d22_i27_s1), .CK(clk), 
        .Q(d23_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d23/output_share0_reg  ( .D(d22_i27_s0), .CK(clk), 
        .Q(d23_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d23/output_share1_reg  ( .D(d22_i28_s1), .CK(clk), 
        .Q(d23_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d23/output_share0_reg  ( .D(d22_i28_s0), .CK(clk), 
        .Q(d23_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d23/output_share1_reg  ( .D(d22_i29_s1), .CK(clk), 
        .Q(d23_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d23/output_share0_reg  ( .D(d22_i29_s0), .CK(clk), 
        .Q(d23_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d23/output_share1_reg  ( .D(d22_i30_s1), .CK(clk), 
        .Q(d23_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d23/output_share0_reg  ( .D(d22_i30_s0), .CK(clk), 
        .Q(d23_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_23_d23/output_share1_reg  ( .D(d22_t0_23_s1), .CK(clk), 
        .Q(d23_t0_23_s1), .QN() );
  DFF_X1 \u_reg_t0_23_d23/output_share0_reg  ( .D(d22_t0_23_s0), .CK(clk), 
        .Q(d23_t0_23_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d23/output_share1_reg  ( .D(d22_t0_24_s1), .CK(clk), 
        .Q(d23_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d23/output_share0_reg  ( .D(d22_t0_24_s0), .CK(clk), 
        .Q(d23_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d23/output_share1_reg  ( .D(d22_t0_25_s1), .CK(clk), 
        .Q(d23_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d23/output_share0_reg  ( .D(d22_t0_25_s0), .CK(clk), 
        .Q(d23_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d23/output_share1_reg  ( .D(d22_t0_26_s1), .CK(clk), 
        .Q(d23_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d23/output_share0_reg  ( .D(d22_t0_26_s0), .CK(clk), 
        .Q(d23_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d23/output_share1_reg  ( .D(d22_t0_27_s1), .CK(clk), 
        .Q(d23_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d23/output_share0_reg  ( .D(d22_t0_27_s0), .CK(clk), 
        .Q(d23_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d23/output_share1_reg  ( .D(d22_t0_28_s1), .CK(clk), 
        .Q(d23_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d23/output_share0_reg  ( .D(d22_t0_28_s0), .CK(clk), 
        .Q(d23_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d23/output_share1_reg  ( .D(d22_t0_29_s1), .CK(clk), 
        .Q(d23_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d23/output_share0_reg  ( .D(d22_t0_29_s0), .CK(clk), 
        .Q(d23_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d23/output_share1_reg  ( .D(d22_t0_30_s1), .CK(clk), 
        .Q(d23_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d23/output_share0_reg  ( .D(d22_t0_30_s0), .CK(clk), 
        .Q(d23_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d23/output_share1_reg  ( .D(d22_t0_31_s1), .CK(clk), 
        .Q(d23_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d23/output_share0_reg  ( .D(d22_t0_31_s0), .CK(clk), 
        .Q(d23_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c23_d23/U2  ( .A(d23_t2_22_s1), .B(d23_i22_s1), 
        .Z(d23_c23_s1) );
  XOR2_X1 \u_xor_c23_d23/U1  ( .A(d23_t2_22_s0), .B(d23_i22_s0), 
        .Z(d23_c23_s0) );
  XOR2_X1 \u_xor_o23_d23/U2  ( .A(d23_c23_s1), .B(d23_t0_23_s1), 
        .Z(\o_share1[23] ) );
  XOR2_X1 \u_xor_o23_d23/U1  ( .A(d23_c23_s0), .B(d23_t0_23_s0), 
        .Z(\o_share0[23] ) );
  XOR2_X1 \u_xor_t1_23_d23/U2  ( .A(d23_c23_s1), .B(d23_i23_s1), 
        .Z(d23_t1_23_s1) );
  XOR2_X1 \u_xor_t1_23_d23/U1  ( .A(d23_c23_s0), .B(d23_i23_s0), 
        .Z(d23_t1_23_s0) );
  XOR2_X1 \u_and_t2_22_d23/U10  ( .A(\u_and_t2_22_d23/t3 ), 
        .B(\u_and_t2_22_d23/t2 ), .Z(d23_t2_22_s1) );
  XOR2_X1 \u_and_t2_22_d23/U9  ( .A(\u_and_t2_22_d23/t1 ), 
        .B(\u_and_t2_22_d23/t0 ), .Z(d23_t2_22_s0) );
  AND2_X1 \u_and_t2_22_d23/U8  ( .A1(d22_t1_22_s1), .A2(d22_t0_22_s1), 
        .ZN(\u_and_t2_22_d23/N3 ) );
  XNOR2_X1 \u_and_t2_22_d23/U7  ( .A(stage23_share0[2]), 
        .B(\u_and_t2_22_d23/n2 ), .ZN(\u_and_t2_22_d23/N2 ) );
  NAND2_X1 \u_and_t2_22_d23/U6  ( .A1(d22_t1_22_s0), .A2(d22_t0_22_s1), 
        .ZN(\u_and_t2_22_d23/n2 ) );
  XNOR2_X1 \u_and_t2_22_d23/U5  ( .A(stage23_share0[2]), 
        .B(\u_and_t2_22_d23/n1 ), .ZN(\u_and_t2_22_d23/N1 ) );
  NAND2_X1 \u_and_t2_22_d23/U4  ( .A1(d22_t0_22_s0), .A2(d22_t1_22_s1), 
        .ZN(\u_and_t2_22_d23/n1 ) );
  AND2_X1 \u_and_t2_22_d23/U3  ( .A1(d22_t0_22_s0), .A2(d22_t1_22_s0), 
        .ZN(\u_and_t2_22_d23/N0 ) );
  DFF_X1 \u_and_t2_22_d23/t2_reg  ( .D(\u_and_t2_22_d23/N2 ), .CK(clk), 
        .Q(\u_and_t2_22_d23/t2 ), .QN() );
  DFF_X1 \u_and_t2_22_d23/t0_reg  ( .D(\u_and_t2_22_d23/N0 ), .CK(clk), 
        .Q(\u_and_t2_22_d23/t0 ), .QN() );
  DFF_X1 \u_and_t2_22_d23/t1_reg  ( .D(\u_and_t2_22_d23/N1 ), .CK(clk), 
        .Q(\u_and_t2_22_d23/t1 ), .QN() );
  DFF_X1 \u_and_t2_22_d23/t3_reg  ( .D(\u_and_t2_22_d23/N3 ), .CK(clk), 
        .Q(\u_and_t2_22_d23/t3 ), .QN() );
  DFF_X1 \u_reg_i23_d24/output_share1_reg  ( .D(d23_i23_s1), .CK(clk), 
        .Q(d24_i23_s1), .QN() );
  DFF_X1 \u_reg_i23_d24/output_share0_reg  ( .D(d23_i23_s0), .CK(clk), 
        .Q(d24_i23_s0), .QN() );
  DFF_X1 \u_reg_i24_d24/output_share1_reg  ( .D(d23_i24_s1), .CK(clk), 
        .Q(d24_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d24/output_share0_reg  ( .D(d23_i24_s0), .CK(clk), 
        .Q(d24_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d24/output_share1_reg  ( .D(d23_i25_s1), .CK(clk), 
        .Q(d24_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d24/output_share0_reg  ( .D(d23_i25_s0), .CK(clk), 
        .Q(d24_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d24/output_share1_reg  ( .D(d23_i26_s1), .CK(clk), 
        .Q(d24_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d24/output_share0_reg  ( .D(d23_i26_s0), .CK(clk), 
        .Q(d24_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d24/output_share1_reg  ( .D(d23_i27_s1), .CK(clk), 
        .Q(d24_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d24/output_share0_reg  ( .D(d23_i27_s0), .CK(clk), 
        .Q(d24_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d24/output_share1_reg  ( .D(d23_i28_s1), .CK(clk), 
        .Q(d24_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d24/output_share0_reg  ( .D(d23_i28_s0), .CK(clk), 
        .Q(d24_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d24/output_share1_reg  ( .D(d23_i29_s1), .CK(clk), 
        .Q(d24_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d24/output_share0_reg  ( .D(d23_i29_s0), .CK(clk), 
        .Q(d24_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d24/output_share1_reg  ( .D(d23_i30_s1), .CK(clk), 
        .Q(d24_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d24/output_share0_reg  ( .D(d23_i30_s0), .CK(clk), 
        .Q(d24_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_24_d24/output_share1_reg  ( .D(d23_t0_24_s1), .CK(clk), 
        .Q(d24_t0_24_s1), .QN() );
  DFF_X1 \u_reg_t0_24_d24/output_share0_reg  ( .D(d23_t0_24_s0), .CK(clk), 
        .Q(d24_t0_24_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d24/output_share1_reg  ( .D(d23_t0_25_s1), .CK(clk), 
        .Q(d24_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d24/output_share0_reg  ( .D(d23_t0_25_s0), .CK(clk), 
        .Q(d24_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d24/output_share1_reg  ( .D(d23_t0_26_s1), .CK(clk), 
        .Q(d24_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d24/output_share0_reg  ( .D(d23_t0_26_s0), .CK(clk), 
        .Q(d24_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d24/output_share1_reg  ( .D(d23_t0_27_s1), .CK(clk), 
        .Q(d24_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d24/output_share0_reg  ( .D(d23_t0_27_s0), .CK(clk), 
        .Q(d24_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d24/output_share1_reg  ( .D(d23_t0_28_s1), .CK(clk), 
        .Q(d24_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d24/output_share0_reg  ( .D(d23_t0_28_s0), .CK(clk), 
        .Q(d24_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d24/output_share1_reg  ( .D(d23_t0_29_s1), .CK(clk), 
        .Q(d24_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d24/output_share0_reg  ( .D(d23_t0_29_s0), .CK(clk), 
        .Q(d24_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d24/output_share1_reg  ( .D(d23_t0_30_s1), .CK(clk), 
        .Q(d24_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d24/output_share0_reg  ( .D(d23_t0_30_s0), .CK(clk), 
        .Q(d24_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d24/output_share1_reg  ( .D(d23_t0_31_s1), .CK(clk), 
        .Q(d24_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d24/output_share0_reg  ( .D(d23_t0_31_s0), .CK(clk), 
        .Q(d24_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c24_d24/U2  ( .A(d24_t2_23_s1), .B(d24_i23_s1), 
        .Z(d24_c24_s1) );
  XOR2_X1 \u_xor_c24_d24/U1  ( .A(d24_t2_23_s0), .B(d24_i23_s0), 
        .Z(d24_c24_s0) );
  XOR2_X1 \u_xor_o24_d24/U2  ( .A(d24_c24_s1), .B(d24_t0_24_s1), 
        .Z(\o_share1[24] ) );
  XOR2_X1 \u_xor_o24_d24/U1  ( .A(d24_c24_s0), .B(d24_t0_24_s0), 
        .Z(\o_share0[24] ) );
  XOR2_X1 \u_xor_t1_24_d24/U2  ( .A(d24_c24_s1), .B(d24_i24_s1), 
        .Z(d24_t1_24_s1) );
  XOR2_X1 \u_xor_t1_24_d24/U1  ( .A(d24_c24_s0), .B(d24_i24_s0), 
        .Z(d24_t1_24_s0) );
  XOR2_X1 \u_and_t2_23_d24/U10  ( .A(\u_and_t2_23_d24/t3 ), 
        .B(\u_and_t2_23_d24/t2 ), .Z(d24_t2_23_s1) );
  XOR2_X1 \u_and_t2_23_d24/U9  ( .A(\u_and_t2_23_d24/t1 ), 
        .B(\u_and_t2_23_d24/t0 ), .Z(d24_t2_23_s0) );
  AND2_X1 \u_and_t2_23_d24/U8  ( .A1(d23_t1_23_s1), .A2(d23_t0_23_s1), 
        .ZN(\u_and_t2_23_d24/N3 ) );
  XNOR2_X1 \u_and_t2_23_d24/U7  ( .A(stage24_share0[0]), 
        .B(\u_and_t2_23_d24/n2 ), .ZN(\u_and_t2_23_d24/N2 ) );
  NAND2_X1 \u_and_t2_23_d24/U6  ( .A1(d23_t1_23_s0), .A2(d23_t0_23_s1), 
        .ZN(\u_and_t2_23_d24/n2 ) );
  XNOR2_X1 \u_and_t2_23_d24/U5  ( .A(stage24_share0[0]), 
        .B(\u_and_t2_23_d24/n1 ), .ZN(\u_and_t2_23_d24/N1 ) );
  NAND2_X1 \u_and_t2_23_d24/U4  ( .A1(d23_t0_23_s0), .A2(d23_t1_23_s1), 
        .ZN(\u_and_t2_23_d24/n1 ) );
  AND2_X1 \u_and_t2_23_d24/U3  ( .A1(d23_t0_23_s0), .A2(d23_t1_23_s0), 
        .ZN(\u_and_t2_23_d24/N0 ) );
  DFF_X1 \u_and_t2_23_d24/t2_reg  ( .D(\u_and_t2_23_d24/N2 ), .CK(clk), 
        .Q(\u_and_t2_23_d24/t2 ), .QN() );
  DFF_X1 \u_and_t2_23_d24/t0_reg  ( .D(\u_and_t2_23_d24/N0 ), .CK(clk), 
        .Q(\u_and_t2_23_d24/t0 ), .QN() );
  DFF_X1 \u_and_t2_23_d24/t1_reg  ( .D(\u_and_t2_23_d24/N1 ), .CK(clk), 
        .Q(\u_and_t2_23_d24/t1 ), .QN() );
  DFF_X1 \u_and_t2_23_d24/t3_reg  ( .D(\u_and_t2_23_d24/N3 ), .CK(clk), 
        .Q(\u_and_t2_23_d24/t3 ), .QN() );
  DFF_X1 \u_reg_i24_d25/output_share1_reg  ( .D(d24_i24_s1), .CK(clk), 
        .Q(d25_i24_s1), .QN() );
  DFF_X1 \u_reg_i24_d25/output_share0_reg  ( .D(d24_i24_s0), .CK(clk), 
        .Q(d25_i24_s0), .QN() );
  DFF_X1 \u_reg_i25_d25/output_share1_reg  ( .D(d24_i25_s1), .CK(clk), 
        .Q(d25_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d25/output_share0_reg  ( .D(d24_i25_s0), .CK(clk), 
        .Q(d25_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d25/output_share1_reg  ( .D(d24_i26_s1), .CK(clk), 
        .Q(d25_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d25/output_share0_reg  ( .D(d24_i26_s0), .CK(clk), 
        .Q(d25_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d25/output_share1_reg  ( .D(d24_i27_s1), .CK(clk), 
        .Q(d25_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d25/output_share0_reg  ( .D(d24_i27_s0), .CK(clk), 
        .Q(d25_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d25/output_share1_reg  ( .D(d24_i28_s1), .CK(clk), 
        .Q(d25_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d25/output_share0_reg  ( .D(d24_i28_s0), .CK(clk), 
        .Q(d25_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d25/output_share1_reg  ( .D(d24_i29_s1), .CK(clk), 
        .Q(d25_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d25/output_share0_reg  ( .D(d24_i29_s0), .CK(clk), 
        .Q(d25_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d25/output_share1_reg  ( .D(d24_i30_s1), .CK(clk), 
        .Q(d25_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d25/output_share0_reg  ( .D(d24_i30_s0), .CK(clk), 
        .Q(d25_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_25_d25/output_share1_reg  ( .D(d24_t0_25_s1), .CK(clk), 
        .Q(d25_t0_25_s1), .QN() );
  DFF_X1 \u_reg_t0_25_d25/output_share0_reg  ( .D(d24_t0_25_s0), .CK(clk), 
        .Q(d25_t0_25_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d25/output_share1_reg  ( .D(d24_t0_26_s1), .CK(clk), 
        .Q(d25_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d25/output_share0_reg  ( .D(d24_t0_26_s0), .CK(clk), 
        .Q(d25_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d25/output_share1_reg  ( .D(d24_t0_27_s1), .CK(clk), 
        .Q(d25_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d25/output_share0_reg  ( .D(d24_t0_27_s0), .CK(clk), 
        .Q(d25_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d25/output_share1_reg  ( .D(d24_t0_28_s1), .CK(clk), 
        .Q(d25_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d25/output_share0_reg  ( .D(d24_t0_28_s0), .CK(clk), 
        .Q(d25_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d25/output_share1_reg  ( .D(d24_t0_29_s1), .CK(clk), 
        .Q(d25_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d25/output_share0_reg  ( .D(d24_t0_29_s0), .CK(clk), 
        .Q(d25_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d25/output_share1_reg  ( .D(d24_t0_30_s1), .CK(clk), 
        .Q(d25_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d25/output_share0_reg  ( .D(d24_t0_30_s0), .CK(clk), 
        .Q(d25_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d25/output_share1_reg  ( .D(d24_t0_31_s1), .CK(clk), 
        .Q(d25_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d25/output_share0_reg  ( .D(d24_t0_31_s0), .CK(clk), 
        .Q(d25_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c25_d25/U2  ( .A(d25_t2_24_s1), .B(d25_i24_s1), 
        .Z(d25_c25_s1) );
  XOR2_X1 \u_xor_c25_d25/U1  ( .A(d25_t2_24_s0), .B(d25_i24_s0), 
        .Z(d25_c25_s0) );
  XOR2_X1 \u_xor_o25_d25/U2  ( .A(d25_c25_s1), .B(d25_t0_25_s1), 
        .Z(\o_share1[25] ) );
  XOR2_X1 \u_xor_o25_d25/U1  ( .A(d25_c25_s0), .B(d25_t0_25_s0), 
        .Z(\o_share0[25] ) );
  XOR2_X1 \u_xor_t1_25_d25/U2  ( .A(d25_c25_s1), .B(d25_i25_s1), 
        .Z(d25_t1_25_s1) );
  XOR2_X1 \u_xor_t1_25_d25/U1  ( .A(d25_c25_s0), .B(d25_i25_s0), 
        .Z(d25_t1_25_s0) );
  XOR2_X1 \u_and_t2_24_d25/U10  ( .A(\u_and_t2_24_d25/t3 ), 
        .B(\u_and_t2_24_d25/t2 ), .Z(d25_t2_24_s1) );
  XOR2_X1 \u_and_t2_24_d25/U9  ( .A(\u_and_t2_24_d25/t1 ), 
        .B(\u_and_t2_24_d25/t0 ), .Z(d25_t2_24_s0) );
  AND2_X1 \u_and_t2_24_d25/U8  ( .A1(d24_t1_24_s1), .A2(d24_t0_24_s1), 
        .ZN(\u_and_t2_24_d25/N3 ) );
  XNOR2_X1 \u_and_t2_24_d25/U7  ( .A(stage25_share0[1]), 
        .B(\u_and_t2_24_d25/n2 ), .ZN(\u_and_t2_24_d25/N2 ) );
  NAND2_X1 \u_and_t2_24_d25/U6  ( .A1(d24_t1_24_s0), .A2(d24_t0_24_s1), 
        .ZN(\u_and_t2_24_d25/n2 ) );
  XNOR2_X1 \u_and_t2_24_d25/U5  ( .A(stage25_share0[1]), 
        .B(\u_and_t2_24_d25/n1 ), .ZN(\u_and_t2_24_d25/N1 ) );
  NAND2_X1 \u_and_t2_24_d25/U4  ( .A1(d24_t0_24_s0), .A2(d24_t1_24_s1), 
        .ZN(\u_and_t2_24_d25/n1 ) );
  AND2_X1 \u_and_t2_24_d25/U3  ( .A1(d24_t0_24_s0), .A2(d24_t1_24_s0), 
        .ZN(\u_and_t2_24_d25/N0 ) );
  DFF_X1 \u_and_t2_24_d25/t2_reg  ( .D(\u_and_t2_24_d25/N2 ), .CK(clk), 
        .Q(\u_and_t2_24_d25/t2 ), .QN() );
  DFF_X1 \u_and_t2_24_d25/t0_reg  ( .D(\u_and_t2_24_d25/N0 ), .CK(clk), 
        .Q(\u_and_t2_24_d25/t0 ), .QN() );
  DFF_X1 \u_and_t2_24_d25/t1_reg  ( .D(\u_and_t2_24_d25/N1 ), .CK(clk), 
        .Q(\u_and_t2_24_d25/t1 ), .QN() );
  DFF_X1 \u_and_t2_24_d25/t3_reg  ( .D(\u_and_t2_24_d25/N3 ), .CK(clk), 
        .Q(\u_and_t2_24_d25/t3 ), .QN() );
  DFF_X1 \u_reg_i25_d26/output_share1_reg  ( .D(d25_i25_s1), .CK(clk), 
        .Q(d26_i25_s1), .QN() );
  DFF_X1 \u_reg_i25_d26/output_share0_reg  ( .D(d25_i25_s0), .CK(clk), 
        .Q(d26_i25_s0), .QN() );
  DFF_X1 \u_reg_i26_d26/output_share1_reg  ( .D(d25_i26_s1), .CK(clk), 
        .Q(d26_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d26/output_share0_reg  ( .D(d25_i26_s0), .CK(clk), 
        .Q(d26_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d26/output_share1_reg  ( .D(d25_i27_s1), .CK(clk), 
        .Q(d26_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d26/output_share0_reg  ( .D(d25_i27_s0), .CK(clk), 
        .Q(d26_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d26/output_share1_reg  ( .D(d25_i28_s1), .CK(clk), 
        .Q(d26_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d26/output_share0_reg  ( .D(d25_i28_s0), .CK(clk), 
        .Q(d26_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d26/output_share1_reg  ( .D(d25_i29_s1), .CK(clk), 
        .Q(d26_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d26/output_share0_reg  ( .D(d25_i29_s0), .CK(clk), 
        .Q(d26_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d26/output_share1_reg  ( .D(d25_i30_s1), .CK(clk), 
        .Q(d26_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d26/output_share0_reg  ( .D(d25_i30_s0), .CK(clk), 
        .Q(d26_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_26_d26/output_share1_reg  ( .D(d25_t0_26_s1), .CK(clk), 
        .Q(d26_t0_26_s1), .QN() );
  DFF_X1 \u_reg_t0_26_d26/output_share0_reg  ( .D(d25_t0_26_s0), .CK(clk), 
        .Q(d26_t0_26_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d26/output_share1_reg  ( .D(d25_t0_27_s1), .CK(clk), 
        .Q(d26_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d26/output_share0_reg  ( .D(d25_t0_27_s0), .CK(clk), 
        .Q(d26_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d26/output_share1_reg  ( .D(d25_t0_28_s1), .CK(clk), 
        .Q(d26_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d26/output_share0_reg  ( .D(d25_t0_28_s0), .CK(clk), 
        .Q(d26_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d26/output_share1_reg  ( .D(d25_t0_29_s1), .CK(clk), 
        .Q(d26_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d26/output_share0_reg  ( .D(d25_t0_29_s0), .CK(clk), 
        .Q(d26_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d26/output_share1_reg  ( .D(d25_t0_30_s1), .CK(clk), 
        .Q(d26_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d26/output_share0_reg  ( .D(d25_t0_30_s0), .CK(clk), 
        .Q(d26_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d26/output_share1_reg  ( .D(d25_t0_31_s1), .CK(clk), 
        .Q(d26_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d26/output_share0_reg  ( .D(d25_t0_31_s0), .CK(clk), 
        .Q(d26_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c26_d26/U2  ( .A(d26_t2_25_s1), .B(d26_i25_s1), 
        .Z(d26_c26_s1) );
  XOR2_X1 \u_xor_c26_d26/U1  ( .A(d26_t2_25_s0), .B(d26_i25_s0), 
        .Z(d26_c26_s0) );
  XOR2_X1 \u_xor_o26_d26/U2  ( .A(d26_c26_s1), .B(d26_t0_26_s1), 
        .Z(\o_share1[26] ) );
  XOR2_X1 \u_xor_o26_d26/U1  ( .A(d26_c26_s0), .B(d26_t0_26_s0), 
        .Z(\o_share0[26] ) );
  XOR2_X1 \u_xor_t1_26_d26/U2  ( .A(d26_c26_s1), .B(d26_i26_s1), 
        .Z(d26_t1_26_s1) );
  XOR2_X1 \u_xor_t1_26_d26/U1  ( .A(d26_c26_s0), .B(d26_i26_s0), 
        .Z(d26_t1_26_s0) );
  XOR2_X1 \u_and_t2_25_d26/U10  ( .A(\u_and_t2_25_d26/t3 ), 
        .B(\u_and_t2_25_d26/t2 ), .Z(d26_t2_25_s1) );
  XOR2_X1 \u_and_t2_25_d26/U9  ( .A(\u_and_t2_25_d26/t1 ), 
        .B(\u_and_t2_25_d26/t0 ), .Z(d26_t2_25_s0) );
  AND2_X1 \u_and_t2_25_d26/U8  ( .A1(d25_t1_25_s1), .A2(d25_t0_25_s1), 
        .ZN(\u_and_t2_25_d26/N3 ) );
  XNOR2_X1 \u_and_t2_25_d26/U7  ( .A(stage26_share0[2]), 
        .B(\u_and_t2_25_d26/n2 ), .ZN(\u_and_t2_25_d26/N2 ) );
  NAND2_X1 \u_and_t2_25_d26/U6  ( .A1(d25_t1_25_s0), .A2(d25_t0_25_s1), 
        .ZN(\u_and_t2_25_d26/n2 ) );
  XNOR2_X1 \u_and_t2_25_d26/U5  ( .A(stage26_share0[2]), 
        .B(\u_and_t2_25_d26/n1 ), .ZN(\u_and_t2_25_d26/N1 ) );
  NAND2_X1 \u_and_t2_25_d26/U4  ( .A1(d25_t0_25_s0), .A2(d25_t1_25_s1), 
        .ZN(\u_and_t2_25_d26/n1 ) );
  AND2_X1 \u_and_t2_25_d26/U3  ( .A1(d25_t0_25_s0), .A2(d25_t1_25_s0), 
        .ZN(\u_and_t2_25_d26/N0 ) );
  DFF_X1 \u_and_t2_25_d26/t2_reg  ( .D(\u_and_t2_25_d26/N2 ), .CK(clk), 
        .Q(\u_and_t2_25_d26/t2 ), .QN() );
  DFF_X1 \u_and_t2_25_d26/t0_reg  ( .D(\u_and_t2_25_d26/N0 ), .CK(clk), 
        .Q(\u_and_t2_25_d26/t0 ), .QN() );
  DFF_X1 \u_and_t2_25_d26/t1_reg  ( .D(\u_and_t2_25_d26/N1 ), .CK(clk), 
        .Q(\u_and_t2_25_d26/t1 ), .QN() );
  DFF_X1 \u_and_t2_25_d26/t3_reg  ( .D(\u_and_t2_25_d26/N3 ), .CK(clk), 
        .Q(\u_and_t2_25_d26/t3 ), .QN() );
  DFF_X1 \u_reg_i26_d27/output_share1_reg  ( .D(d26_i26_s1), .CK(clk), 
        .Q(d27_i26_s1), .QN() );
  DFF_X1 \u_reg_i26_d27/output_share0_reg  ( .D(d26_i26_s0), .CK(clk), 
        .Q(d27_i26_s0), .QN() );
  DFF_X1 \u_reg_i27_d27/output_share1_reg  ( .D(d26_i27_s1), .CK(clk), 
        .Q(d27_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d27/output_share0_reg  ( .D(d26_i27_s0), .CK(clk), 
        .Q(d27_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d27/output_share1_reg  ( .D(d26_i28_s1), .CK(clk), 
        .Q(d27_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d27/output_share0_reg  ( .D(d26_i28_s0), .CK(clk), 
        .Q(d27_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d27/output_share1_reg  ( .D(d26_i29_s1), .CK(clk), 
        .Q(d27_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d27/output_share0_reg  ( .D(d26_i29_s0), .CK(clk), 
        .Q(d27_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d27/output_share1_reg  ( .D(d26_i30_s1), .CK(clk), 
        .Q(d27_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d27/output_share0_reg  ( .D(d26_i30_s0), .CK(clk), 
        .Q(d27_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_27_d27/output_share1_reg  ( .D(d26_t0_27_s1), .CK(clk), 
        .Q(d27_t0_27_s1), .QN() );
  DFF_X1 \u_reg_t0_27_d27/output_share0_reg  ( .D(d26_t0_27_s0), .CK(clk), 
        .Q(d27_t0_27_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d27/output_share1_reg  ( .D(d26_t0_28_s1), .CK(clk), 
        .Q(d27_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d27/output_share0_reg  ( .D(d26_t0_28_s0), .CK(clk), 
        .Q(d27_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d27/output_share1_reg  ( .D(d26_t0_29_s1), .CK(clk), 
        .Q(d27_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d27/output_share0_reg  ( .D(d26_t0_29_s0), .CK(clk), 
        .Q(d27_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d27/output_share1_reg  ( .D(d26_t0_30_s1), .CK(clk), 
        .Q(d27_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d27/output_share0_reg  ( .D(d26_t0_30_s0), .CK(clk), 
        .Q(d27_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d27/output_share1_reg  ( .D(d26_t0_31_s1), .CK(clk), 
        .Q(d27_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d27/output_share0_reg  ( .D(d26_t0_31_s0), .CK(clk), 
        .Q(d27_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c27_d27/U2  ( .A(d27_t2_26_s1), .B(d27_i26_s1), 
        .Z(d27_c27_s1) );
  XOR2_X1 \u_xor_c27_d27/U1  ( .A(d27_t2_26_s0), .B(d27_i26_s0), 
        .Z(d27_c27_s0) );
  XOR2_X1 \u_xor_o27_d27/U2  ( .A(d27_c27_s1), .B(d27_t0_27_s1), 
        .Z(\o_share1[27] ) );
  XOR2_X1 \u_xor_o27_d27/U1  ( .A(d27_c27_s0), .B(d27_t0_27_s0), 
        .Z(\o_share0[27] ) );
  XOR2_X1 \u_xor_t1_27_d27/U2  ( .A(d27_c27_s1), .B(d27_i27_s1), 
        .Z(d27_t1_27_s1) );
  XOR2_X1 \u_xor_t1_27_d27/U1  ( .A(d27_c27_s0), .B(d27_i27_s0), 
        .Z(d27_t1_27_s0) );
  XOR2_X1 \u_and_t2_26_d27/U10  ( .A(\u_and_t2_26_d27/t3 ), 
        .B(\u_and_t2_26_d27/t2 ), .Z(d27_t2_26_s1) );
  XOR2_X1 \u_and_t2_26_d27/U9  ( .A(\u_and_t2_26_d27/t1 ), 
        .B(\u_and_t2_26_d27/t0 ), .Z(d27_t2_26_s0) );
  AND2_X1 \u_and_t2_26_d27/U8  ( .A1(d26_t1_26_s1), .A2(d26_t0_26_s1), 
        .ZN(\u_and_t2_26_d27/N3 ) );
  XNOR2_X1 \u_and_t2_26_d27/U7  ( .A(stage27_share0[0]), 
        .B(\u_and_t2_26_d27/n2 ), .ZN(\u_and_t2_26_d27/N2 ) );
  NAND2_X1 \u_and_t2_26_d27/U6  ( .A1(d26_t1_26_s0), .A2(d26_t0_26_s1), 
        .ZN(\u_and_t2_26_d27/n2 ) );
  XNOR2_X1 \u_and_t2_26_d27/U5  ( .A(stage27_share0[0]), 
        .B(\u_and_t2_26_d27/n1 ), .ZN(\u_and_t2_26_d27/N1 ) );
  NAND2_X1 \u_and_t2_26_d27/U4  ( .A1(d26_t0_26_s0), .A2(d26_t1_26_s1), 
        .ZN(\u_and_t2_26_d27/n1 ) );
  AND2_X1 \u_and_t2_26_d27/U3  ( .A1(d26_t0_26_s0), .A2(d26_t1_26_s0), 
        .ZN(\u_and_t2_26_d27/N0 ) );
  DFF_X1 \u_and_t2_26_d27/t2_reg  ( .D(\u_and_t2_26_d27/N2 ), .CK(clk), 
        .Q(\u_and_t2_26_d27/t2 ), .QN() );
  DFF_X1 \u_and_t2_26_d27/t0_reg  ( .D(\u_and_t2_26_d27/N0 ), .CK(clk), 
        .Q(\u_and_t2_26_d27/t0 ), .QN() );
  DFF_X1 \u_and_t2_26_d27/t1_reg  ( .D(\u_and_t2_26_d27/N1 ), .CK(clk), 
        .Q(\u_and_t2_26_d27/t1 ), .QN() );
  DFF_X1 \u_and_t2_26_d27/t3_reg  ( .D(\u_and_t2_26_d27/N3 ), .CK(clk), 
        .Q(\u_and_t2_26_d27/t3 ), .QN() );
  DFF_X1 \u_reg_i27_d28/output_share1_reg  ( .D(d27_i27_s1), .CK(clk), 
        .Q(d28_i27_s1), .QN() );
  DFF_X1 \u_reg_i27_d28/output_share0_reg  ( .D(d27_i27_s0), .CK(clk), 
        .Q(d28_i27_s0), .QN() );
  DFF_X1 \u_reg_i28_d28/output_share1_reg  ( .D(d27_i28_s1), .CK(clk), 
        .Q(d28_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d28/output_share0_reg  ( .D(d27_i28_s0), .CK(clk), 
        .Q(d28_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d28/output_share1_reg  ( .D(d27_i29_s1), .CK(clk), 
        .Q(d28_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d28/output_share0_reg  ( .D(d27_i29_s0), .CK(clk), 
        .Q(d28_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d28/output_share1_reg  ( .D(d27_i30_s1), .CK(clk), 
        .Q(d28_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d28/output_share0_reg  ( .D(d27_i30_s0), .CK(clk), 
        .Q(d28_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_28_d28/output_share1_reg  ( .D(d27_t0_28_s1), .CK(clk), 
        .Q(d28_t0_28_s1), .QN() );
  DFF_X1 \u_reg_t0_28_d28/output_share0_reg  ( .D(d27_t0_28_s0), .CK(clk), 
        .Q(d28_t0_28_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d28/output_share1_reg  ( .D(d27_t0_29_s1), .CK(clk), 
        .Q(d28_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d28/output_share0_reg  ( .D(d27_t0_29_s0), .CK(clk), 
        .Q(d28_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d28/output_share1_reg  ( .D(d27_t0_30_s1), .CK(clk), 
        .Q(d28_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d28/output_share0_reg  ( .D(d27_t0_30_s0), .CK(clk), 
        .Q(d28_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d28/output_share1_reg  ( .D(d27_t0_31_s1), .CK(clk), 
        .Q(d28_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d28/output_share0_reg  ( .D(d27_t0_31_s0), .CK(clk), 
        .Q(d28_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c28_d28/U2  ( .A(d28_t2_27_s1), .B(d28_i27_s1), 
        .Z(d28_c28_s1) );
  XOR2_X1 \u_xor_c28_d28/U1  ( .A(d28_t2_27_s0), .B(d28_i27_s0), 
        .Z(d28_c28_s0) );
  XOR2_X1 \u_xor_o28_d28/U2  ( .A(d28_c28_s1), .B(d28_t0_28_s1), 
        .Z(\o_share1[28] ) );
  XOR2_X1 \u_xor_o28_d28/U1  ( .A(d28_c28_s0), .B(d28_t0_28_s0), 
        .Z(\o_share0[28] ) );
  XOR2_X1 \u_xor_t1_28_d28/U2  ( .A(d28_c28_s1), .B(d28_i28_s1), 
        .Z(d28_t1_28_s1) );
  XOR2_X1 \u_xor_t1_28_d28/U1  ( .A(d28_c28_s0), .B(d28_i28_s0), 
        .Z(d28_t1_28_s0) );
  XOR2_X1 \u_and_t2_27_d28/U10  ( .A(\u_and_t2_27_d28/t3 ), 
        .B(\u_and_t2_27_d28/t2 ), .Z(d28_t2_27_s1) );
  XOR2_X1 \u_and_t2_27_d28/U9  ( .A(\u_and_t2_27_d28/t1 ), 
        .B(\u_and_t2_27_d28/t0 ), .Z(d28_t2_27_s0) );
  AND2_X1 \u_and_t2_27_d28/U8  ( .A1(d27_t1_27_s1), .A2(d27_t0_27_s1), 
        .ZN(\u_and_t2_27_d28/N3 ) );
  XNOR2_X1 \u_and_t2_27_d28/U7  ( .A(stage28_share0[1]), 
        .B(\u_and_t2_27_d28/n2 ), .ZN(\u_and_t2_27_d28/N2 ) );
  NAND2_X1 \u_and_t2_27_d28/U6  ( .A1(d27_t1_27_s0), .A2(d27_t0_27_s1), 
        .ZN(\u_and_t2_27_d28/n2 ) );
  XNOR2_X1 \u_and_t2_27_d28/U5  ( .A(stage28_share0[1]), 
        .B(\u_and_t2_27_d28/n1 ), .ZN(\u_and_t2_27_d28/N1 ) );
  NAND2_X1 \u_and_t2_27_d28/U4  ( .A1(d27_t0_27_s0), .A2(d27_t1_27_s1), 
        .ZN(\u_and_t2_27_d28/n1 ) );
  AND2_X1 \u_and_t2_27_d28/U3  ( .A1(d27_t0_27_s0), .A2(d27_t1_27_s0), 
        .ZN(\u_and_t2_27_d28/N0 ) );
  DFF_X1 \u_and_t2_27_d28/t2_reg  ( .D(\u_and_t2_27_d28/N2 ), .CK(clk), 
        .Q(\u_and_t2_27_d28/t2 ), .QN() );
  DFF_X1 \u_and_t2_27_d28/t0_reg  ( .D(\u_and_t2_27_d28/N0 ), .CK(clk), 
        .Q(\u_and_t2_27_d28/t0 ), .QN() );
  DFF_X1 \u_and_t2_27_d28/t1_reg  ( .D(\u_and_t2_27_d28/N1 ), .CK(clk), 
        .Q(\u_and_t2_27_d28/t1 ), .QN() );
  DFF_X1 \u_and_t2_27_d28/t3_reg  ( .D(\u_and_t2_27_d28/N3 ), .CK(clk), 
        .Q(\u_and_t2_27_d28/t3 ), .QN() );
  DFF_X1 \u_reg_i28_d29/output_share1_reg  ( .D(d28_i28_s1), .CK(clk), 
        .Q(d29_i28_s1), .QN() );
  DFF_X1 \u_reg_i28_d29/output_share0_reg  ( .D(d28_i28_s0), .CK(clk), 
        .Q(d29_i28_s0), .QN() );
  DFF_X1 \u_reg_i29_d29/output_share1_reg  ( .D(d28_i29_s1), .CK(clk), 
        .Q(d29_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d29/output_share0_reg  ( .D(d28_i29_s0), .CK(clk), 
        .Q(d29_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d29/output_share1_reg  ( .D(d28_i30_s1), .CK(clk), 
        .Q(d29_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d29/output_share0_reg  ( .D(d28_i30_s0), .CK(clk), 
        .Q(d29_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_29_d29/output_share1_reg  ( .D(d28_t0_29_s1), .CK(clk), 
        .Q(d29_t0_29_s1), .QN() );
  DFF_X1 \u_reg_t0_29_d29/output_share0_reg  ( .D(d28_t0_29_s0), .CK(clk), 
        .Q(d29_t0_29_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d29/output_share1_reg  ( .D(d28_t0_30_s1), .CK(clk), 
        .Q(d29_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d29/output_share0_reg  ( .D(d28_t0_30_s0), .CK(clk), 
        .Q(d29_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d29/output_share1_reg  ( .D(d28_t0_31_s1), .CK(clk), 
        .Q(d29_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d29/output_share0_reg  ( .D(d28_t0_31_s0), .CK(clk), 
        .Q(d29_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c29_d29/U2  ( .A(d29_t2_28_s1), .B(d29_i28_s1), 
        .Z(d29_c29_s1) );
  XOR2_X1 \u_xor_c29_d29/U1  ( .A(d29_t2_28_s0), .B(d29_i28_s0), 
        .Z(d29_c29_s0) );
  XOR2_X1 \u_xor_o29_d29/U2  ( .A(d29_c29_s1), .B(d29_t0_29_s1), 
        .Z(\o_share1[29] ) );
  XOR2_X1 \u_xor_o29_d29/U1  ( .A(d29_c29_s0), .B(d29_t0_29_s0), 
        .Z(\o_share0[29] ) );
  XOR2_X1 \u_xor_t1_29_d29/U2  ( .A(d29_c29_s1), .B(d29_i29_s1), 
        .Z(d29_t1_29_s1) );
  XOR2_X1 \u_xor_t1_29_d29/U1  ( .A(d29_c29_s0), .B(d29_i29_s0), 
        .Z(d29_t1_29_s0) );
  XOR2_X1 \u_and_t2_28_d29/U10  ( .A(\u_and_t2_28_d29/t3 ), 
        .B(\u_and_t2_28_d29/t2 ), .Z(d29_t2_28_s1) );
  XOR2_X1 \u_and_t2_28_d29/U9  ( .A(\u_and_t2_28_d29/t1 ), 
        .B(\u_and_t2_28_d29/t0 ), .Z(d29_t2_28_s0) );
  AND2_X1 \u_and_t2_28_d29/U8  ( .A1(d28_t1_28_s1), .A2(d28_t0_28_s1), 
        .ZN(\u_and_t2_28_d29/N3 ) );
  XNOR2_X1 \u_and_t2_28_d29/U7  ( .A(stage29_share0[2]), 
        .B(\u_and_t2_28_d29/n2 ), .ZN(\u_and_t2_28_d29/N2 ) );
  NAND2_X1 \u_and_t2_28_d29/U6  ( .A1(d28_t1_28_s0), .A2(d28_t0_28_s1), 
        .ZN(\u_and_t2_28_d29/n2 ) );
  XNOR2_X1 \u_and_t2_28_d29/U5  ( .A(stage29_share0[2]), 
        .B(\u_and_t2_28_d29/n1 ), .ZN(\u_and_t2_28_d29/N1 ) );
  NAND2_X1 \u_and_t2_28_d29/U4  ( .A1(d28_t0_28_s0), .A2(d28_t1_28_s1), 
        .ZN(\u_and_t2_28_d29/n1 ) );
  AND2_X1 \u_and_t2_28_d29/U3  ( .A1(d28_t0_28_s0), .A2(d28_t1_28_s0), 
        .ZN(\u_and_t2_28_d29/N0 ) );
  DFF_X1 \u_and_t2_28_d29/t2_reg  ( .D(\u_and_t2_28_d29/N2 ), .CK(clk), 
        .Q(\u_and_t2_28_d29/t2 ), .QN() );
  DFF_X1 \u_and_t2_28_d29/t0_reg  ( .D(\u_and_t2_28_d29/N0 ), .CK(clk), 
        .Q(\u_and_t2_28_d29/t0 ), .QN() );
  DFF_X1 \u_and_t2_28_d29/t1_reg  ( .D(\u_and_t2_28_d29/N1 ), .CK(clk), 
        .Q(\u_and_t2_28_d29/t1 ), .QN() );
  DFF_X1 \u_and_t2_28_d29/t3_reg  ( .D(\u_and_t2_28_d29/N3 ), .CK(clk), 
        .Q(\u_and_t2_28_d29/t3 ), .QN() );
  DFF_X1 \u_reg_i29_d30/output_share1_reg  ( .D(d29_i29_s1), .CK(clk), 
        .Q(d30_i29_s1), .QN() );
  DFF_X1 \u_reg_i29_d30/output_share0_reg  ( .D(d29_i29_s0), .CK(clk), 
        .Q(d30_i29_s0), .QN() );
  DFF_X1 \u_reg_i30_d30/output_share1_reg  ( .D(d29_i30_s1), .CK(clk), 
        .Q(d30_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d30/output_share0_reg  ( .D(d29_i30_s0), .CK(clk), 
        .Q(d30_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_30_d30/output_share1_reg  ( .D(d29_t0_30_s1), .CK(clk), 
        .Q(d30_t0_30_s1), .QN() );
  DFF_X1 \u_reg_t0_30_d30/output_share0_reg  ( .D(d29_t0_30_s0), .CK(clk), 
        .Q(d30_t0_30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d30/output_share1_reg  ( .D(d29_t0_31_s1), .CK(clk), 
        .Q(d30_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d30/output_share0_reg  ( .D(d29_t0_31_s0), .CK(clk), 
        .Q(d30_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c30_d30/U2  ( .A(d30_t2_29_s1), .B(d30_i29_s1), 
        .Z(d30_c30_s1) );
  XOR2_X1 \u_xor_c30_d30/U1  ( .A(d30_t2_29_s0), .B(d30_i29_s0), 
        .Z(d30_c30_s0) );
  XOR2_X1 \u_xor_o30_d30/U2  ( .A(d30_c30_s1), .B(d30_t0_30_s1), 
        .Z(\o_share1[30] ) );
  XOR2_X1 \u_xor_o30_d30/U1  ( .A(d30_c30_s0), .B(d30_t0_30_s0), 
        .Z(\o_share0[30] ) );
  XOR2_X1 \u_xor_t1_30_d30/U2  ( .A(d30_c30_s1), .B(d30_i30_s1), 
        .Z(d30_t1_30_s1) );
  XOR2_X1 \u_xor_t1_30_d30/U1  ( .A(d30_c30_s0), .B(d30_i30_s0), 
        .Z(d30_t1_30_s0) );
  XOR2_X1 \u_and_t2_29_d30/U10  ( .A(\u_and_t2_29_d30/t3 ), 
        .B(\u_and_t2_29_d30/t2 ), .Z(d30_t2_29_s1) );
  XOR2_X1 \u_and_t2_29_d30/U9  ( .A(\u_and_t2_29_d30/t1 ), 
        .B(\u_and_t2_29_d30/t0 ), .Z(d30_t2_29_s0) );
  AND2_X1 \u_and_t2_29_d30/U8  ( .A1(d29_t1_29_s1), .A2(d29_t0_29_s1), 
        .ZN(\u_and_t2_29_d30/N3 ) );
  XNOR2_X1 \u_and_t2_29_d30/U7  ( .A(stage30_share0[0]), 
        .B(\u_and_t2_29_d30/n2 ), .ZN(\u_and_t2_29_d30/N2 ) );
  NAND2_X1 \u_and_t2_29_d30/U6  ( .A1(d29_t1_29_s0), .A2(d29_t0_29_s1), 
        .ZN(\u_and_t2_29_d30/n2 ) );
  XNOR2_X1 \u_and_t2_29_d30/U5  ( .A(stage30_share0[0]), 
        .B(\u_and_t2_29_d30/n1 ), .ZN(\u_and_t2_29_d30/N1 ) );
  NAND2_X1 \u_and_t2_29_d30/U4  ( .A1(d29_t0_29_s0), .A2(d29_t1_29_s1), 
        .ZN(\u_and_t2_29_d30/n1 ) );
  AND2_X1 \u_and_t2_29_d30/U3  ( .A1(d29_t0_29_s0), .A2(d29_t1_29_s0), 
        .ZN(\u_and_t2_29_d30/N0 ) );
  DFF_X1 \u_and_t2_29_d30/t2_reg  ( .D(\u_and_t2_29_d30/N2 ), .CK(clk), 
        .Q(\u_and_t2_29_d30/t2 ), .QN() );
  DFF_X1 \u_and_t2_29_d30/t0_reg  ( .D(\u_and_t2_29_d30/N0 ), .CK(clk), 
        .Q(\u_and_t2_29_d30/t0 ), .QN() );
  DFF_X1 \u_and_t2_29_d30/t1_reg  ( .D(\u_and_t2_29_d30/N1 ), .CK(clk), 
        .Q(\u_and_t2_29_d30/t1 ), .QN() );
  DFF_X1 \u_and_t2_29_d30/t3_reg  ( .D(\u_and_t2_29_d30/N3 ), .CK(clk), 
        .Q(\u_and_t2_29_d30/t3 ), .QN() );
  DFF_X1 \u_reg_i30_d31/output_share1_reg  ( .D(d30_i30_s1), .CK(clk), 
        .Q(d31_i30_s1), .QN() );
  DFF_X1 \u_reg_i30_d31/output_share0_reg  ( .D(d30_i30_s0), .CK(clk), 
        .Q(d31_i30_s0), .QN() );
  DFF_X1 \u_reg_t0_31_d31/output_share1_reg  ( .D(d30_t0_31_s1), .CK(clk), 
        .Q(d31_t0_31_s1), .QN() );
  DFF_X1 \u_reg_t0_31_d31/output_share0_reg  ( .D(d30_t0_31_s0), .CK(clk), 
        .Q(d31_t0_31_s0), .QN() );
  XOR2_X1 \u_xor_c31_d31/U2  ( .A(d31_t2_30_s1), .B(d31_i30_s1), 
        .Z(d31_c31_s1) );
  XOR2_X1 \u_xor_c31_d31/U1  ( .A(d31_t2_30_s0), .B(d31_i30_s0), 
        .Z(d31_c31_s0) );
  XOR2_X1 \u_xor_o31_d31/U2  ( .A(d31_c31_s1), .B(d31_t0_31_s1), 
        .Z(\o_share1[31] ) );
  XOR2_X1 \u_xor_o31_d31/U1  ( .A(d31_c31_s0), .B(d31_t0_31_s0), 
        .Z(\o_share0[31] ) );
  XOR2_X1 \u_and_t2_30_d31/U10  ( .A(\u_and_t2_30_d31/t3 ), 
        .B(\u_and_t2_30_d31/t2 ), .Z(d31_t2_30_s1) );
  XOR2_X1 \u_and_t2_30_d31/U9  ( .A(\u_and_t2_30_d31/t1 ), 
        .B(\u_and_t2_30_d31/t0 ), .Z(d31_t2_30_s0) );
  AND2_X1 \u_and_t2_30_d31/U8  ( .A1(d30_t1_30_s1), .A2(d30_t0_30_s1), 
        .ZN(\u_and_t2_30_d31/N3 ) );
  XNOR2_X1 \u_and_t2_30_d31/U7  ( .A(stage31_share0[1]), 
        .B(\u_and_t2_30_d31/n2 ), .ZN(\u_and_t2_30_d31/N2 ) );
  NAND2_X1 \u_and_t2_30_d31/U6  ( .A1(d30_t1_30_s0), .A2(d30_t0_30_s1), 
        .ZN(\u_and_t2_30_d31/n2 ) );
  XNOR2_X1 \u_and_t2_30_d31/U5  ( .A(stage31_share0[1]), 
        .B(\u_and_t2_30_d31/n1 ), .ZN(\u_and_t2_30_d31/N1 ) );
  NAND2_X1 \u_and_t2_30_d31/U4  ( .A1(d30_t0_30_s0), .A2(d30_t1_30_s1), 
        .ZN(\u_and_t2_30_d31/n1 ) );
  AND2_X1 \u_and_t2_30_d31/U3  ( .A1(d30_t0_30_s0), .A2(d30_t1_30_s0), 
        .ZN(\u_and_t2_30_d31/N0 ) );
  DFF_X1 \u_and_t2_30_d31/t2_reg  ( .D(\u_and_t2_30_d31/N2 ), .CK(clk), 
        .Q(\u_and_t2_30_d31/t2 ), .QN() );
  DFF_X1 \u_and_t2_30_d31/t0_reg  ( .D(\u_and_t2_30_d31/N0 ), .CK(clk), 
        .Q(\u_and_t2_30_d31/t0 ), .QN() );
  DFF_X1 \u_and_t2_30_d31/t1_reg  ( .D(\u_and_t2_30_d31/N1 ), .CK(clk), 
        .Q(\u_and_t2_30_d31/t1 ), .QN() );
  DFF_X1 \u_and_t2_30_d31/t3_reg  ( .D(\u_and_t2_30_d31/N3 ), .CK(clk), 
        .Q(\u_and_t2_30_d31/t3 ), .QN() );
endmodule

