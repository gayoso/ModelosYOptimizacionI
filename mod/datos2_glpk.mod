set VARS := 1..50;
var X{i in VARS} >= 0, binary;

set RESTRICCIONES := 1..218;
var Y{i in RESTRICCIONES} binary;


maximize z: sum{i in RESTRICCIONES} Y[i];


s.t. restriccion_1_a :
	(X[18] + (1 - X[8]) + X[29]) / 3 <= Y[1];
s.t. restriccion_1_b :
	Y[1] <= X[18] + (1 - X[8]) + X[29];

s.t. restriccion_2_a :
	((1 - X[16]) + X[3] + X[18]) / 3 <= Y[2];
s.t. restriccion_2_b :
	Y[2] <= (1 - X[16]) + X[3] + X[18];

s.t. restriccion_3_a :
	((1 - X[36]) + (1 - X[11]) + (1 - X[30])) / 3 <= Y[3];
s.t. restriccion_3_b :
	Y[3] <= (1 - X[36]) + (1 - X[11]) + (1 - X[30]);

s.t. restriccion_4_a :
	((1 - X[50]) + X[20] + X[32]) / 3 <= Y[4];
s.t. restriccion_4_b :
	Y[4] <= (1 - X[50]) + X[20] + X[32];

s.t. restriccion_5_a :
	((1 - X[6]) + X[9] + X[35]) / 3 <= Y[5];
s.t. restriccion_5_b :
	Y[5] <= (1 - X[6]) + X[9] + X[35];

s.t. restriccion_6_a :
	(X[42] + (1 - X[38]) + X[29]) / 3 <= Y[6];
s.t. restriccion_6_b :
	Y[6] <= X[42] + (1 - X[38]) + X[29];

s.t. restriccion_7_a :
	(X[43] + (1 - X[15]) + X[10]) / 3 <= Y[7];
s.t. restriccion_7_b :
	Y[7] <= X[43] + (1 - X[15]) + X[10];

s.t. restriccion_8_a :
	((1 - X[48]) + (1 - X[47]) + X[1]) / 3 <= Y[8];
s.t. restriccion_8_b :
	Y[8] <= (1 - X[48]) + (1 - X[47]) + X[1];

s.t. restriccion_9_a :
	((1 - X[45]) + (1 - X[16]) + X[33]) / 3 <= Y[9];
s.t. restriccion_9_b :
	Y[9] <= (1 - X[45]) + (1 - X[16]) + X[33];

s.t. restriccion_10_a :
	(X[38] + X[42] + X[22]) / 3 <= Y[10];
s.t. restriccion_10_b :
	Y[10] <= X[38] + X[42] + X[22];

s.t. restriccion_11_a :
	((1 - X[49]) + X[41] + (1 - X[34])) / 3 <= Y[11];
s.t. restriccion_11_b :
	Y[11] <= (1 - X[49]) + X[41] + (1 - X[34]);

s.t. restriccion_12_a :
	(X[12] + X[17] + X[35]) / 3 <= Y[12];
s.t. restriccion_12_b :
	Y[12] <= X[12] + X[17] + X[35];

s.t. restriccion_13_a :
	(X[22] + (1 - X[49]) + X[7]) / 3 <= Y[13];
s.t. restriccion_13_b :
	Y[13] <= X[22] + (1 - X[49]) + X[7];

s.t. restriccion_14_a :
	((1 - X[10]) + (1 - X[11]) + (1 - X[39])) / 3 <= Y[14];
s.t. restriccion_14_b :
	Y[14] <= (1 - X[10]) + (1 - X[11]) + (1 - X[39]);

s.t. restriccion_15_a :
	((1 - X[28]) + (1 - X[36]) + (1 - X[37])) / 3 <= Y[15];
s.t. restriccion_15_b :
	Y[15] <= (1 - X[28]) + (1 - X[36]) + (1 - X[37]);

s.t. restriccion_16_a :
	((1 - X[13]) + (1 - X[46]) + (1 - X[41])) / 3 <= Y[16];
s.t. restriccion_16_b :
	Y[16] <= (1 - X[13]) + (1 - X[46]) + (1 - X[41]);

s.t. restriccion_17_a :
	(X[21] + (1 - X[4]) + X[9]) / 3 <= Y[17];
s.t. restriccion_17_b :
	Y[17] <= X[21] + (1 - X[4]) + X[9];

s.t. restriccion_18_a :
	(X[12] + X[48] + X[10]) / 3 <= Y[18];
s.t. restriccion_18_b :
	Y[18] <= X[12] + X[48] + X[10];

s.t. restriccion_19_a :
	(X[24] + X[23] + X[15]) / 3 <= Y[19];
s.t. restriccion_19_b :
	Y[19] <= X[24] + X[23] + X[15];

s.t. restriccion_20_a :
	((1 - X[8]) + (1 - X[41]) + (1 - X[43])) / 3 <= Y[20];
s.t. restriccion_20_b :
	Y[20] <= (1 - X[8]) + (1 - X[41]) + (1 - X[43]);

s.t. restriccion_21_a :
	((1 - X[44]) + (1 - X[2]) + (1 - X[35])) / 3 <= Y[21];
s.t. restriccion_21_b :
	Y[21] <= (1 - X[44]) + (1 - X[2]) + (1 - X[35]);

s.t. restriccion_22_a :
	((1 - X[27]) + X[18] + X[31]) / 3 <= Y[22];
s.t. restriccion_22_b :
	Y[22] <= (1 - X[27]) + X[18] + X[31];

s.t. restriccion_23_a :
	(X[47] + X[35] + X[6]) / 3 <= Y[23];
s.t. restriccion_23_b :
	Y[23] <= X[47] + X[35] + X[6];

s.t. restriccion_24_a :
	((1 - X[11]) + (1 - X[27]) + X[41]) / 3 <= Y[24];
s.t. restriccion_24_b :
	Y[24] <= (1 - X[11]) + (1 - X[27]) + X[41];

s.t. restriccion_25_a :
	((1 - X[33]) + (1 - X[47]) + (1 - X[45])) / 3 <= Y[25];
s.t. restriccion_25_b :
	Y[25] <= (1 - X[33]) + (1 - X[47]) + (1 - X[45]);

s.t. restriccion_26_a :
	((1 - X[16]) + X[36] + (1 - X[37])) / 3 <= Y[26];
s.t. restriccion_26_b :
	Y[26] <= (1 - X[16]) + X[36] + (1 - X[37]);

s.t. restriccion_27_a :
	(X[27] + (1 - X[46]) + X[2]) / 3 <= Y[27];
s.t. restriccion_27_b :
	Y[27] <= X[27] + (1 - X[46]) + X[2];

s.t. restriccion_28_a :
	(X[15] + (1 - X[28]) + X[10]) / 3 <= Y[28];
s.t. restriccion_28_b :
	Y[28] <= X[15] + (1 - X[28]) + X[10];

s.t. restriccion_29_a :
	((1 - X[38]) + X[46] + (1 - X[39])) / 3 <= Y[29];
s.t. restriccion_29_b :
	Y[29] <= (1 - X[38]) + X[46] + (1 - X[39]);

s.t. restriccion_30_a :
	((1 - X[33]) + (1 - X[4]) + X[24]) / 3 <= Y[30];
s.t. restriccion_30_b :
	Y[30] <= (1 - X[33]) + (1 - X[4]) + X[24];

s.t. restriccion_31_a :
	((1 - X[12]) + (1 - X[45]) + X[50]) / 3 <= Y[31];
s.t. restriccion_31_b :
	Y[31] <= (1 - X[12]) + (1 - X[45]) + X[50];

s.t. restriccion_32_a :
	((1 - X[32]) + (1 - X[21]) + (1 - X[15])) / 3 <= Y[32];
s.t. restriccion_32_b :
	Y[32] <= (1 - X[32]) + (1 - X[21]) + (1 - X[15]);

s.t. restriccion_33_a :
	(X[8] + X[42] + X[24]) / 3 <= Y[33];
s.t. restriccion_33_b :
	Y[33] <= X[8] + X[42] + X[24];

s.t. restriccion_34_a :
	(X[30] + (1 - X[49]) + X[4]) / 3 <= Y[34];
s.t. restriccion_34_b :
	Y[34] <= X[30] + (1 - X[49]) + X[4];

s.t. restriccion_35_a :
	(X[45] + (1 - X[9]) + X[28]) / 3 <= Y[35];
s.t. restriccion_35_b :
	Y[35] <= X[45] + (1 - X[9]) + X[28];

s.t. restriccion_36_a :
	((1 - X[33]) + (1 - X[47]) + (1 - X[1])) / 3 <= Y[36];
s.t. restriccion_36_b :
	Y[36] <= (1 - X[33]) + (1 - X[47]) + (1 - X[1]);

s.t. restriccion_37_a :
	(X[1] + X[27] + (1 - X[16])) / 3 <= Y[37];
s.t. restriccion_37_b :
	Y[37] <= X[1] + X[27] + (1 - X[16]);

s.t. restriccion_38_a :
	((1 - X[11]) + (1 - X[17]) + (1 - X[35])) / 3 <= Y[38];
s.t. restriccion_38_b :
	Y[38] <= (1 - X[11]) + (1 - X[17]) + (1 - X[35]);

s.t. restriccion_39_a :
	((1 - X[42]) + (1 - X[15]) + X[45]) / 3 <= Y[39];
s.t. restriccion_39_b :
	Y[39] <= (1 - X[42]) + (1 - X[15]) + X[45];

s.t. restriccion_40_a :
	((1 - X[19]) + (1 - X[27]) + X[30]) / 3 <= Y[40];
s.t. restriccion_40_b :
	Y[40] <= (1 - X[19]) + (1 - X[27]) + X[30];

s.t. restriccion_41_a :
	(X[3] + X[28] + X[12]) / 3 <= Y[41];
s.t. restriccion_41_b :
	Y[41] <= X[3] + X[28] + X[12];

s.t. restriccion_42_a :
	(X[48] + (1 - X[11]) + (1 - X[33])) / 3 <= Y[42];
s.t. restriccion_42_b :
	Y[42] <= X[48] + (1 - X[11]) + (1 - X[33]);

s.t. restriccion_43_a :
	((1 - X[6]) + X[37] + (1 - X[9])) / 3 <= Y[43];
s.t. restriccion_43_b :
	Y[43] <= (1 - X[6]) + X[37] + (1 - X[9]);

s.t. restriccion_44_a :
	((1 - X[37]) + X[13] + (1 - X[7])) / 3 <= Y[44];
s.t. restriccion_44_b :
	Y[44] <= (1 - X[37]) + X[13] + (1 - X[7]);

s.t. restriccion_45_a :
	((1 - X[2]) + X[26] + X[16]) / 3 <= Y[45];
s.t. restriccion_45_b :
	Y[45] <= (1 - X[2]) + X[26] + X[16];

s.t. restriccion_46_a :
	(X[46] + (1 - X[24]) + (1 - X[38])) / 3 <= Y[46];
s.t. restriccion_46_b :
	Y[46] <= X[46] + (1 - X[24]) + (1 - X[38]);

s.t. restriccion_47_a :
	((1 - X[13]) + (1 - X[24]) + (1 - X[8])) / 3 <= Y[47];
s.t. restriccion_47_b :
	Y[47] <= (1 - X[13]) + (1 - X[24]) + (1 - X[8]);

s.t. restriccion_48_a :
	((1 - X[36]) + (1 - X[42]) + (1 - X[21])) / 3 <= Y[48];
s.t. restriccion_48_b :
	Y[48] <= (1 - X[36]) + (1 - X[42]) + (1 - X[21]);

s.t. restriccion_49_a :
	((1 - X[37]) + (1 - X[19]) + X[3]) / 3 <= Y[49];
s.t. restriccion_49_b :
	Y[49] <= (1 - X[37]) + (1 - X[19]) + X[3];

s.t. restriccion_50_a :
	((1 - X[31]) + (1 - X[50]) + X[35]) / 3 <= Y[50];
s.t. restriccion_50_b :
	Y[50] <= (1 - X[31]) + (1 - X[50]) + X[35];

s.t. restriccion_51_a :
	((1 - X[7]) + (1 - X[26]) + X[29]) / 3 <= Y[51];
s.t. restriccion_51_b :
	Y[51] <= (1 - X[7]) + (1 - X[26]) + X[29];

s.t. restriccion_52_a :
	((1 - X[42]) + (1 - X[45]) + X[29]) / 3 <= Y[52];
s.t. restriccion_52_b :
	Y[52] <= (1 - X[42]) + (1 - X[45]) + X[29];

s.t. restriccion_53_a :
	(X[33] + X[25] + (1 - X[6])) / 3 <= Y[53];
s.t. restriccion_53_b :
	Y[53] <= X[33] + X[25] + (1 - X[6]);

s.t. restriccion_54_a :
	((1 - X[45]) + (1 - X[5]) + X[7]) / 3 <= Y[54];
s.t. restriccion_54_b :
	Y[54] <= (1 - X[45]) + (1 - X[5]) + X[7];

s.t. restriccion_55_a :
	((1 - X[7]) + X[28] + (1 - X[6])) / 3 <= Y[55];
s.t. restriccion_55_b :
	Y[55] <= (1 - X[7]) + X[28] + (1 - X[6]);

s.t. restriccion_56_a :
	((1 - X[48]) + X[31] + (1 - X[11])) / 3 <= Y[56];
s.t. restriccion_56_b :
	Y[56] <= (1 - X[48]) + X[31] + (1 - X[11]);

s.t. restriccion_57_a :
	(X[32] + X[16] + (1 - X[37])) / 3 <= Y[57];
s.t. restriccion_57_b :
	Y[57] <= X[32] + X[16] + (1 - X[37]);

s.t. restriccion_58_a :
	((1 - X[24]) + X[48] + X[1]) / 3 <= Y[58];
s.t. restriccion_58_b :
	Y[58] <= (1 - X[24]) + X[48] + X[1];

s.t. restriccion_59_a :
	(X[18] + (1 - X[46]) + X[23]) / 3 <= Y[59];
s.t. restriccion_59_b :
	Y[59] <= X[18] + (1 - X[46]) + X[23];

s.t. restriccion_60_a :
	((1 - X[30]) + (1 - X[50]) + X[48]) / 3 <= Y[60];
s.t. restriccion_60_b :
	Y[60] <= (1 - X[30]) + (1 - X[50]) + X[48];

s.t. restriccion_61_a :
	((1 - X[21]) + X[39] + (1 - X[2])) / 3 <= Y[61];
s.t. restriccion_61_b :
	Y[61] <= (1 - X[21]) + X[39] + (1 - X[2]);

s.t. restriccion_62_a :
	(X[24] + X[47] + X[42]) / 3 <= Y[62];
s.t. restriccion_62_b :
	Y[62] <= X[24] + X[47] + X[42];

s.t. restriccion_63_a :
	((1 - X[36]) + X[30] + X[4]) / 3 <= Y[63];
s.t. restriccion_63_b :
	Y[63] <= (1 - X[36]) + X[30] + X[4];

s.t. restriccion_64_a :
	((1 - X[5]) + X[28] + (1 - X[1])) / 3 <= Y[64];
s.t. restriccion_64_b :
	Y[64] <= (1 - X[5]) + X[28] + (1 - X[1]);

s.t. restriccion_65_a :
	((1 - X[47]) + X[32] + (1 - X[42])) / 3 <= Y[65];
s.t. restriccion_65_b :
	Y[65] <= (1 - X[47]) + X[32] + (1 - X[42]);

s.t. restriccion_66_a :
	(X[16] + X[37] + (1 - X[22])) / 3 <= Y[66];
s.t. restriccion_66_b :
	Y[66] <= X[16] + X[37] + (1 - X[22]);

s.t. restriccion_67_a :
	((1 - X[43]) + X[42] + (1 - X[34])) / 3 <= Y[67];
s.t. restriccion_67_b :
	Y[67] <= (1 - X[43]) + X[42] + (1 - X[34]);

s.t. restriccion_68_a :
	((1 - X[40]) + X[39] + (1 - X[20])) / 3 <= Y[68];
s.t. restriccion_68_b :
	Y[68] <= (1 - X[40]) + X[39] + (1 - X[20]);

s.t. restriccion_69_a :
	((1 - X[49]) + X[29] + X[6]) / 3 <= Y[69];
s.t. restriccion_69_b :
	Y[69] <= (1 - X[49]) + X[29] + X[6];

s.t. restriccion_70_a :
	((1 - X[41]) + (1 - X[3]) + X[39]) / 3 <= Y[70];
s.t. restriccion_70_b :
	Y[70] <= (1 - X[41]) + (1 - X[3]) + X[39];

s.t. restriccion_71_a :
	((1 - X[16]) + (1 - X[12]) + X[43]) / 3 <= Y[71];
s.t. restriccion_71_b :
	Y[71] <= (1 - X[16]) + (1 - X[12]) + X[43];

s.t. restriccion_72_a :
	(X[24] + X[22] + X[3]) / 3 <= Y[72];
s.t. restriccion_72_b :
	Y[72] <= X[24] + X[22] + X[3];

s.t. restriccion_73_a :
	(X[47] + (1 - X[45]) + X[43]) / 3 <= Y[73];
s.t. restriccion_73_b :
	Y[73] <= X[47] + (1 - X[45]) + X[43];

s.t. restriccion_74_a :
	(X[45] + (1 - X[37]) + X[46]) / 3 <= Y[74];
s.t. restriccion_74_b :
	Y[74] <= X[45] + (1 - X[37]) + X[46];

s.t. restriccion_75_a :
	((1 - X[9]) + X[26] + X[5]) / 3 <= Y[75];
s.t. restriccion_75_b :
	Y[75] <= (1 - X[9]) + X[26] + X[5];

s.t. restriccion_76_a :
	((1 - X[3]) + X[23] + (1 - X[13])) / 3 <= Y[76];
s.t. restriccion_76_b :
	Y[76] <= (1 - X[3]) + X[23] + (1 - X[13]);

s.t. restriccion_77_a :
	(X[5] + (1 - X[34]) + X[13]) / 3 <= Y[77];
s.t. restriccion_77_b :
	Y[77] <= X[5] + (1 - X[34]) + X[13];

s.t. restriccion_78_a :
	(X[12] + X[39] + X[13]) / 3 <= Y[78];
s.t. restriccion_78_b :
	Y[78] <= X[12] + X[39] + X[13];

s.t. restriccion_79_a :
	(X[22] + X[50] + X[37]) / 3 <= Y[79];
s.t. restriccion_79_b :
	Y[79] <= X[22] + X[50] + X[37];

s.t. restriccion_80_a :
	(X[19] + X[9] + X[46]) / 3 <= Y[80];
s.t. restriccion_80_b :
	Y[80] <= X[19] + X[9] + X[46];

s.t. restriccion_81_a :
	((1 - X[24]) + X[8] + (1 - X[27])) / 3 <= Y[81];
s.t. restriccion_81_b :
	Y[81] <= (1 - X[24]) + X[8] + (1 - X[27]);

s.t. restriccion_82_a :
	((1 - X[28]) + X[7] + X[21]) / 3 <= Y[82];
s.t. restriccion_82_b :
	Y[82] <= (1 - X[28]) + X[7] + X[21];

s.t. restriccion_83_a :
	(X[8] + (1 - X[25]) + X[50]) / 3 <= Y[83];
s.t. restriccion_83_b :
	Y[83] <= X[8] + (1 - X[25]) + X[50];

s.t. restriccion_84_a :
	(X[20] + X[50] + X[4]) / 3 <= Y[84];
s.t. restriccion_84_b :
	Y[84] <= X[20] + X[50] + X[4];

s.t. restriccion_85_a :
	(X[27] + X[36] + X[13]) / 3 <= Y[85];
s.t. restriccion_85_b :
	Y[85] <= X[27] + X[36] + X[13];

s.t. restriccion_86_a :
	(X[26] + X[31] + (1 - X[25])) / 3 <= Y[86];
s.t. restriccion_86_b :
	Y[86] <= X[26] + X[31] + (1 - X[25]);

s.t. restriccion_87_a :
	(X[39] + (1 - X[44]) + (1 - X[32])) / 3 <= Y[87];
s.t. restriccion_87_b :
	Y[87] <= X[39] + (1 - X[44]) + (1 - X[32]);

s.t. restriccion_88_a :
	((1 - X[20]) + X[41] + (1 - X[10])) / 3 <= Y[88];
s.t. restriccion_88_b :
	Y[88] <= (1 - X[20]) + X[41] + (1 - X[10]);

s.t. restriccion_89_a :
	(X[49] + (1 - X[28]) + X[35]) / 3 <= Y[89];
s.t. restriccion_89_b :
	Y[89] <= X[49] + (1 - X[28]) + X[35];

s.t. restriccion_90_a :
	(X[1] + X[44] + X[34]) / 3 <= Y[90];
s.t. restriccion_90_b :
	Y[90] <= X[1] + X[44] + X[34];

s.t. restriccion_91_a :
	(X[39] + X[35] + (1 - X[11])) / 3 <= Y[91];
s.t. restriccion_91_b :
	Y[91] <= X[39] + X[35] + (1 - X[11]);

s.t. restriccion_92_a :
	((1 - X[50]) + (1 - X[42]) + (1 - X[7])) / 3 <= Y[92];
s.t. restriccion_92_b :
	Y[92] <= (1 - X[50]) + (1 - X[42]) + (1 - X[7]);

s.t. restriccion_93_a :
	((1 - X[24]) + X[7] + X[47]) / 3 <= Y[93];
s.t. restriccion_93_b :
	Y[93] <= (1 - X[24]) + X[7] + X[47];

s.t. restriccion_94_a :
	((1 - X[13]) + X[5] + (1 - X[48])) / 3 <= Y[94];
s.t. restriccion_94_b :
	Y[94] <= (1 - X[13]) + X[5] + (1 - X[48]);

s.t. restriccion_95_a :
	((1 - X[9]) + (1 - X[20]) + (1 - X[23])) / 3 <= Y[95];
s.t. restriccion_95_b :
	Y[95] <= (1 - X[9]) + (1 - X[20]) + (1 - X[23]);

s.t. restriccion_96_a :
	(X[2] + X[17] + (1 - X[19])) / 3 <= Y[96];
s.t. restriccion_96_b :
	Y[96] <= X[2] + X[17] + (1 - X[19]);

s.t. restriccion_97_a :
	(X[11] + X[23] + X[21]) / 3 <= Y[97];
s.t. restriccion_97_b :
	Y[97] <= X[11] + X[23] + X[21];

s.t. restriccion_98_a :
	((1 - X[45]) + X[30] + X[15]) / 3 <= Y[98];
s.t. restriccion_98_b :
	Y[98] <= (1 - X[45]) + X[30] + X[15];

s.t. restriccion_99_a :
	(X[11] + X[26] + (1 - X[24])) / 3 <= Y[99];
s.t. restriccion_99_b :
	Y[99] <= X[11] + X[26] + (1 - X[24]);

s.t. restriccion_100_a :
	(X[38] + X[33] + (1 - X[13])) / 3 <= Y[100];
s.t. restriccion_100_b :
	Y[100] <= X[38] + X[33] + (1 - X[13]);

s.t. restriccion_101_a :
	(X[44] + (1 - X[27]) + (1 - X[7])) / 3 <= Y[101];
s.t. restriccion_101_b :
	Y[101] <= X[44] + (1 - X[27]) + (1 - X[7]);

s.t. restriccion_102_a :
	(X[41] + X[49] + X[2]) / 3 <= Y[102];
s.t. restriccion_102_b :
	Y[102] <= X[41] + X[49] + X[2];

s.t. restriccion_103_a :
	((1 - X[18]) + X[12] + (1 - X[37])) / 3 <= Y[103];
s.t. restriccion_103_b :
	Y[103] <= (1 - X[18]) + X[12] + (1 - X[37]);

s.t. restriccion_104_a :
	((1 - X[2]) + X[12] + (1 - X[26])) / 3 <= Y[104];
s.t. restriccion_104_b :
	Y[104] <= (1 - X[2]) + X[12] + (1 - X[26]);

s.t. restriccion_105_a :
	((1 - X[19]) + X[7] + X[32]) / 3 <= Y[105];
s.t. restriccion_105_b :
	Y[105] <= (1 - X[19]) + X[7] + X[32];

s.t. restriccion_106_a :
	((1 - X[22]) + X[11] + X[33]) / 3 <= Y[106];
s.t. restriccion_106_b :
	Y[106] <= (1 - X[22]) + X[11] + X[33];

s.t. restriccion_107_a :
	(X[8] + X[12] + (1 - X[20])) / 3 <= Y[107];
s.t. restriccion_107_b :
	Y[107] <= X[8] + X[12] + (1 - X[20]);

s.t. restriccion_108_a :
	(X[16] + X[40] + (1 - X[48])) / 3 <= Y[108];
s.t. restriccion_108_b :
	Y[108] <= X[16] + X[40] + (1 - X[48]);

s.t. restriccion_109_a :
	((1 - X[2]) + (1 - X[24]) + (1 - X[11])) / 3 <= Y[109];
s.t. restriccion_109_b :
	Y[109] <= (1 - X[2]) + (1 - X[24]) + (1 - X[11]);

s.t. restriccion_110_a :
	(X[26] + (1 - X[17]) + X[37]) / 3 <= Y[110];
s.t. restriccion_110_b :
	Y[110] <= X[26] + (1 - X[17]) + X[37];

s.t. restriccion_111_a :
	((1 - X[14]) + (1 - X[19]) + X[46]) / 3 <= Y[111];
s.t. restriccion_111_b :
	Y[111] <= (1 - X[14]) + (1 - X[19]) + X[46];

s.t. restriccion_112_a :
	(X[5] + X[47] + X[36]) / 3 <= Y[112];
s.t. restriccion_112_b :
	Y[112] <= X[5] + X[47] + X[36];

s.t. restriccion_113_a :
	((1 - X[29]) + (1 - X[9]) + X[19]) / 3 <= Y[113];
s.t. restriccion_113_b :
	Y[113] <= (1 - X[29]) + (1 - X[9]) + X[19];

s.t. restriccion_114_a :
	(X[32] + X[4] + X[28]) / 3 <= Y[114];
s.t. restriccion_114_b :
	Y[114] <= X[32] + X[4] + X[28];

s.t. restriccion_115_a :
	((1 - X[34]) + X[20] + (1 - X[46])) / 3 <= Y[115];
s.t. restriccion_115_b :
	Y[115] <= (1 - X[34]) + X[20] + (1 - X[46]);

s.t. restriccion_116_a :
	((1 - X[4]) + (1 - X[36]) + (1 - X[13])) / 3 <= Y[116];
s.t. restriccion_116_b :
	Y[116] <= (1 - X[4]) + (1 - X[36]) + (1 - X[13]);

s.t. restriccion_117_a :
	((1 - X[15]) + (1 - X[37]) + X[45]) / 3 <= Y[117];
s.t. restriccion_117_b :
	Y[117] <= (1 - X[15]) + (1 - X[37]) + X[45];

s.t. restriccion_118_a :
	((1 - X[21]) + X[29] + X[23]) / 3 <= Y[118];
s.t. restriccion_118_b :
	Y[118] <= (1 - X[21]) + X[29] + X[23];

s.t. restriccion_119_a :
	((1 - X[6]) + (1 - X[40]) + X[7]) / 3 <= Y[119];
s.t. restriccion_119_b :
	Y[119] <= (1 - X[6]) + (1 - X[40]) + X[7];

s.t. restriccion_120_a :
	((1 - X[42]) + X[31] + (1 - X[29])) / 3 <= Y[120];
s.t. restriccion_120_b :
	Y[120] <= (1 - X[42]) + X[31] + (1 - X[29]);

s.t. restriccion_121_a :
	((1 - X[36]) + X[24] + X[31]) / 3 <= Y[121];
s.t. restriccion_121_b :
	Y[121] <= (1 - X[36]) + X[24] + X[31];

s.t. restriccion_122_a :
	((1 - X[45]) + (1 - X[37]) + (1 - X[1])) / 3 <= Y[122];
s.t. restriccion_122_b :
	Y[122] <= (1 - X[45]) + (1 - X[37]) + (1 - X[1]);

s.t. restriccion_123_a :
	(X[3] + (1 - X[6]) + (1 - X[29])) / 3 <= Y[123];
s.t. restriccion_123_b :
	Y[123] <= X[3] + (1 - X[6]) + (1 - X[29]);

s.t. restriccion_124_a :
	((1 - X[28]) + (1 - X[50]) + X[27]) / 3 <= Y[124];
s.t. restriccion_124_b :
	Y[124] <= (1 - X[28]) + (1 - X[50]) + X[27];

s.t. restriccion_125_a :
	(X[44] + X[26] + X[5]) / 3 <= Y[125];
s.t. restriccion_125_b :
	Y[125] <= X[44] + X[26] + X[5];

s.t. restriccion_126_a :
	((1 - X[17]) + (1 - X[48]) + X[49]) / 3 <= Y[126];
s.t. restriccion_126_b :
	Y[126] <= (1 - X[17]) + (1 - X[48]) + X[49];

s.t. restriccion_127_a :
	(X[12] + (1 - X[40]) + (1 - X[7])) / 3 <= Y[127];
s.t. restriccion_127_b :
	Y[127] <= X[12] + (1 - X[40]) + (1 - X[7]);

s.t. restriccion_128_a :
	((1 - X[12]) + X[31] + (1 - X[48])) / 3 <= Y[128];
s.t. restriccion_128_b :
	Y[128] <= (1 - X[12]) + X[31] + (1 - X[48]);

s.t. restriccion_129_a :
	(X[27] + X[32] + (1 - X[42])) / 3 <= Y[129];
s.t. restriccion_129_b :
	Y[129] <= X[27] + X[32] + (1 - X[42]);

s.t. restriccion_130_a :
	((1 - X[27]) + (1 - X[10]) + X[1]) / 3 <= Y[130];
s.t. restriccion_130_b :
	Y[130] <= (1 - X[27]) + (1 - X[10]) + X[1];

s.t. restriccion_131_a :
	(X[6] + (1 - X[49]) + X[10]) / 3 <= Y[131];
s.t. restriccion_131_b :
	Y[131] <= X[6] + (1 - X[49]) + X[10];

s.t. restriccion_132_a :
	((1 - X[24]) + X[8] + X[43]) / 3 <= Y[132];
s.t. restriccion_132_b :
	Y[132] <= (1 - X[24]) + X[8] + X[43];

s.t. restriccion_133_a :
	(X[23] + X[31] + X[1]) / 3 <= Y[133];
s.t. restriccion_133_b :
	Y[133] <= X[23] + X[31] + X[1];

s.t. restriccion_134_a :
	(X[11] + (1 - X[47]) + X[38]) / 3 <= Y[134];
s.t. restriccion_134_b :
	Y[134] <= X[11] + (1 - X[47]) + X[38];

s.t. restriccion_135_a :
	((1 - X[28]) + X[26] + (1 - X[13])) / 3 <= Y[135];
s.t. restriccion_135_b :
	Y[135] <= (1 - X[28]) + X[26] + (1 - X[13]);

s.t. restriccion_136_a :
	((1 - X[40]) + X[12] + (1 - X[42])) / 3 <= Y[136];
s.t. restriccion_136_b :
	Y[136] <= (1 - X[40]) + X[12] + (1 - X[42]);

s.t. restriccion_137_a :
	((1 - X[3]) + X[39] + X[46]) / 3 <= Y[137];
s.t. restriccion_137_b :
	Y[137] <= (1 - X[3]) + X[39] + X[46];

s.t. restriccion_138_a :
	(X[17] + X[41] + X[46]) / 3 <= Y[138];
s.t. restriccion_138_b :
	Y[138] <= X[17] + X[41] + X[46];

s.t. restriccion_139_a :
	(X[23] + X[21] + X[13]) / 3 <= Y[139];
s.t. restriccion_139_b :
	Y[139] <= X[23] + X[21] + X[13];

s.t. restriccion_140_a :
	((1 - X[14]) + (1 - X[1]) + (1 - X[38])) / 3 <= Y[140];
s.t. restriccion_140_b :
	Y[140] <= (1 - X[14]) + (1 - X[1]) + (1 - X[38]);

s.t. restriccion_141_a :
	(X[20] + X[18] + X[6]) / 3 <= Y[141];
s.t. restriccion_141_b :
	Y[141] <= X[20] + X[18] + X[6];

s.t. restriccion_142_a :
	((1 - X[50]) + X[20] + (1 - X[9])) / 3 <= Y[142];
s.t. restriccion_142_b :
	Y[142] <= (1 - X[50]) + X[20] + (1 - X[9]);

s.t. restriccion_143_a :
	(X[10] + (1 - X[32]) + (1 - X[18])) / 3 <= Y[143];
s.t. restriccion_143_b :
	Y[143] <= X[10] + (1 - X[32]) + (1 - X[18]);

s.t. restriccion_144_a :
	((1 - X[21]) + X[49] + (1 - X[34])) / 3 <= Y[144];
s.t. restriccion_144_b :
	Y[144] <= (1 - X[21]) + X[49] + (1 - X[34]);

s.t. restriccion_145_a :
	(X[44] + X[23] + (1 - X[35])) / 3 <= Y[145];
s.t. restriccion_145_b :
	Y[145] <= X[44] + X[23] + (1 - X[35]);

s.t. restriccion_146_a :
	(X[40] + (1 - X[19]) + X[34]) / 3 <= Y[146];
s.t. restriccion_146_b :
	Y[146] <= X[40] + (1 - X[19]) + X[34];

s.t. restriccion_147_a :
	((1 - X[1]) + X[6] + (1 - X[12])) / 3 <= Y[147];
s.t. restriccion_147_b :
	Y[147] <= (1 - X[1]) + X[6] + (1 - X[12]);

s.t. restriccion_148_a :
	(X[6] + (1 - X[2]) + (1 - X[7])) / 3 <= Y[148];
s.t. restriccion_148_b :
	Y[148] <= X[6] + (1 - X[2]) + (1 - X[7]);

s.t. restriccion_149_a :
	(X[32] + (1 - X[20]) + X[34]) / 3 <= Y[149];
s.t. restriccion_149_b :
	Y[149] <= X[32] + (1 - X[20]) + X[34];

s.t. restriccion_150_a :
	((1 - X[12]) + X[43] + (1 - X[29])) / 3 <= Y[150];
s.t. restriccion_150_b :
	Y[150] <= (1 - X[12]) + X[43] + (1 - X[29]);

s.t. restriccion_151_a :
	(X[24] + X[2] + (1 - X[49])) / 3 <= Y[151];
s.t. restriccion_151_b :
	Y[151] <= X[24] + X[2] + (1 - X[49]);

s.t. restriccion_152_a :
	(X[10] + (1 - X[4]) + X[40]) / 3 <= Y[152];
s.t. restriccion_152_b :
	Y[152] <= X[10] + (1 - X[4]) + X[40];

s.t. restriccion_153_a :
	(X[11] + X[5] + X[12]) / 3 <= Y[153];
s.t. restriccion_153_b :
	Y[153] <= X[11] + X[5] + X[12];

s.t. restriccion_154_a :
	((1 - X[3]) + X[47] + (1 - X[31])) / 3 <= Y[154];
s.t. restriccion_154_b :
	Y[154] <= (1 - X[3]) + X[47] + (1 - X[31]);

s.t. restriccion_155_a :
	(X[43] + (1 - X[23]) + X[21]) / 3 <= Y[155];
s.t. restriccion_155_b :
	Y[155] <= X[43] + (1 - X[23]) + X[21];

s.t. restriccion_156_a :
	((1 - X[41]) + (1 - X[36]) + (1 - X[50])) / 3 <= Y[156];
s.t. restriccion_156_b :
	Y[156] <= (1 - X[41]) + (1 - X[36]) + (1 - X[50]);

s.t. restriccion_157_a :
	((1 - X[8]) + (1 - X[42]) + (1 - X[24])) / 3 <= Y[157];
s.t. restriccion_157_b :
	Y[157] <= (1 - X[8]) + (1 - X[42]) + (1 - X[24]);

s.t. restriccion_158_a :
	(X[39] + X[45] + X[7]) / 3 <= Y[158];
s.t. restriccion_158_b :
	Y[158] <= X[39] + X[45] + X[7];

s.t. restriccion_159_a :
	(X[7] + X[37] + (1 - X[45])) / 3 <= Y[159];
s.t. restriccion_159_b :
	Y[159] <= X[7] + X[37] + (1 - X[45]);

s.t. restriccion_160_a :
	(X[41] + X[40] + X[8]) / 3 <= Y[160];
s.t. restriccion_160_b :
	Y[160] <= X[41] + X[40] + X[8];

s.t. restriccion_161_a :
	((1 - X[50]) + (1 - X[10]) + (1 - X[8])) / 3 <= Y[161];
s.t. restriccion_161_b :
	Y[161] <= (1 - X[50]) + (1 - X[10]) + (1 - X[8]);

s.t. restriccion_162_a :
	((1 - X[5]) + (1 - X[39]) + (1 - X[14])) / 3 <= Y[162];
s.t. restriccion_162_b :
	Y[162] <= (1 - X[5]) + (1 - X[39]) + (1 - X[14]);

s.t. restriccion_163_a :
	((1 - X[22]) + (1 - X[24]) + (1 - X[43])) / 3 <= Y[163];
s.t. restriccion_163_b :
	Y[163] <= (1 - X[22]) + (1 - X[24]) + (1 - X[43]);

s.t. restriccion_164_a :
	((1 - X[36]) + X[40] + X[35]) / 3 <= Y[164];
s.t. restriccion_164_b :
	Y[164] <= (1 - X[36]) + X[40] + X[35];

s.t. restriccion_165_a :
	(X[17] + X[49] + X[41]) / 3 <= Y[165];
s.t. restriccion_165_b :
	Y[165] <= X[17] + X[49] + X[41];

s.t. restriccion_166_a :
	((1 - X[32]) + X[7] + X[24]) / 3 <= Y[166];
s.t. restriccion_166_b :
	Y[166] <= (1 - X[32]) + X[7] + X[24];

s.t. restriccion_167_a :
	((1 - X[30]) + (1 - X[8]) + (1 - X[9])) / 3 <= Y[167];
s.t. restriccion_167_b :
	Y[167] <= (1 - X[30]) + (1 - X[8]) + (1 - X[9]);

s.t. restriccion_168_a :
	((1 - X[41]) + (1 - X[13]) + (1 - X[10])) / 3 <= Y[168];
s.t. restriccion_168_b :
	Y[168] <= (1 - X[41]) + (1 - X[13]) + (1 - X[10]);

s.t. restriccion_169_a :
	(X[31] + X[26] + (1 - X[33])) / 3 <= Y[169];
s.t. restriccion_169_b :
	Y[169] <= X[31] + X[26] + (1 - X[33]);

s.t. restriccion_170_a :
	(X[17] + (1 - X[22]) + (1 - X[39])) / 3 <= Y[170];
s.t. restriccion_170_b :
	Y[170] <= X[17] + (1 - X[22]) + (1 - X[39]);

s.t. restriccion_171_a :
	((1 - X[21]) + X[28] + X[3]) / 3 <= Y[171];
s.t. restriccion_171_b :
	Y[171] <= (1 - X[21]) + X[28] + X[3];

s.t. restriccion_172_a :
	((1 - X[14]) + X[46] + X[23]) / 3 <= Y[172];
s.t. restriccion_172_b :
	Y[172] <= (1 - X[14]) + X[46] + X[23];

s.t. restriccion_173_a :
	(X[29] + X[16] + X[19]) / 3 <= Y[173];
s.t. restriccion_173_b :
	Y[173] <= X[29] + X[16] + X[19];

s.t. restriccion_174_a :
	(X[42] + (1 - X[32]) + (1 - X[44])) / 3 <= Y[174];
s.t. restriccion_174_b :
	Y[174] <= X[42] + (1 - X[32]) + (1 - X[44]);

s.t. restriccion_175_a :
	((1 - X[24]) + X[10] + X[23]) / 3 <= Y[175];
s.t. restriccion_175_b :
	Y[175] <= (1 - X[24]) + X[10] + X[23];

s.t. restriccion_176_a :
	((1 - X[1]) + (1 - X[32]) + (1 - X[21])) / 3 <= Y[176];
s.t. restriccion_176_b :
	Y[176] <= (1 - X[1]) + (1 - X[32]) + (1 - X[21]);

s.t. restriccion_177_a :
	((1 - X[8]) + (1 - X[44]) + (1 - X[39])) / 3 <= Y[177];
s.t. restriccion_177_b :
	Y[177] <= (1 - X[8]) + (1 - X[44]) + (1 - X[39]);

s.t. restriccion_178_a :
	(X[39] + X[11] + X[9]) / 3 <= Y[178];
s.t. restriccion_178_b :
	Y[178] <= X[39] + X[11] + X[9];

s.t. restriccion_179_a :
	(X[19] + X[14] + (1 - X[46])) / 3 <= Y[179];
s.t. restriccion_179_b :
	Y[179] <= X[19] + X[14] + (1 - X[46]);

s.t. restriccion_180_a :
	(X[46] + X[44] + (1 - X[42])) / 3 <= Y[180];
s.t. restriccion_180_b :
	Y[180] <= X[46] + X[44] + (1 - X[42]);

s.t. restriccion_181_a :
	(X[37] + X[23] + (1 - X[29])) / 3 <= Y[181];
s.t. restriccion_181_b :
	Y[181] <= X[37] + X[23] + (1 - X[29]);

s.t. restriccion_182_a :
	(X[32] + X[25] + X[20]) / 3 <= Y[182];
s.t. restriccion_182_b :
	Y[182] <= X[32] + X[25] + X[20];

s.t. restriccion_183_a :
	(X[14] + (1 - X[43]) + (1 - X[12])) / 3 <= Y[183];
s.t. restriccion_183_b :
	Y[183] <= X[14] + (1 - X[43]) + (1 - X[12]);

s.t. restriccion_184_a :
	((1 - X[36]) + (1 - X[18]) + X[46]) / 3 <= Y[184];
s.t. restriccion_184_b :
	Y[184] <= (1 - X[36]) + (1 - X[18]) + X[46];

s.t. restriccion_185_a :
	(X[14] + (1 - X[26]) + (1 - X[10])) / 3 <= Y[185];
s.t. restriccion_185_b :
	Y[185] <= X[14] + (1 - X[26]) + (1 - X[10]);

s.t. restriccion_186_a :
	((1 - X[2]) + (1 - X[30]) + X[5]) / 3 <= Y[186];
s.t. restriccion_186_b :
	Y[186] <= (1 - X[2]) + (1 - X[30]) + X[5];

s.t. restriccion_187_a :
	(X[6] + (1 - X[18]) + X[46]) / 3 <= Y[187];
s.t. restriccion_187_b :
	Y[187] <= X[6] + (1 - X[18]) + X[46];

s.t. restriccion_188_a :
	((1 - X[26]) + X[2] + (1 - X[44])) / 3 <= Y[188];
s.t. restriccion_188_b :
	Y[188] <= (1 - X[26]) + X[2] + (1 - X[44]);

s.t. restriccion_189_a :
	(X[20] + (1 - X[8]) + (1 - X[11])) / 3 <= Y[189];
s.t. restriccion_189_b :
	Y[189] <= X[20] + (1 - X[8]) + (1 - X[11]);

s.t. restriccion_190_a :
	((1 - X[31]) + X[3] + X[16]) / 3 <= Y[190];
s.t. restriccion_190_b :
	Y[190] <= (1 - X[31]) + X[3] + X[16];

s.t. restriccion_191_a :
	((1 - X[22]) + (1 - X[9]) + X[39]) / 3 <= Y[191];
s.t. restriccion_191_b :
	Y[191] <= (1 - X[22]) + (1 - X[9]) + X[39];

s.t. restriccion_192_a :
	((1 - X[49]) + X[44] + (1 - X[42])) / 3 <= Y[192];
s.t. restriccion_192_b :
	Y[192] <= (1 - X[49]) + X[44] + (1 - X[42]);

s.t. restriccion_193_a :
	((1 - X[45]) + (1 - X[44]) + X[31]) / 3 <= Y[193];
s.t. restriccion_193_b :
	Y[193] <= (1 - X[45]) + (1 - X[44]) + X[31];

s.t. restriccion_194_a :
	((1 - X[31]) + X[50] + (1 - X[11])) / 3 <= Y[194];
s.t. restriccion_194_b :
	Y[194] <= (1 - X[31]) + X[50] + (1 - X[11]);

s.t. restriccion_195_a :
	((1 - X[32]) + (1 - X[46]) + X[2]) / 3 <= Y[195];
s.t. restriccion_195_b :
	Y[195] <= (1 - X[32]) + (1 - X[46]) + X[2];

s.t. restriccion_196_a :
	((1 - X[6]) + (1 - X[7]) + X[17]) / 3 <= Y[196];
s.t. restriccion_196_b :
	Y[196] <= (1 - X[6]) + (1 - X[7]) + X[17];

s.t. restriccion_197_a :
	(X[19] + (1 - X[32]) + X[48]) / 3 <= Y[197];
s.t. restriccion_197_b :
	Y[197] <= X[19] + (1 - X[32]) + X[48];

s.t. restriccion_198_a :
	(X[39] + X[20] + (1 - X[10])) / 3 <= Y[198];
s.t. restriccion_198_b :
	Y[198] <= X[39] + X[20] + (1 - X[10]);

s.t. restriccion_199_a :
	((1 - X[22]) + (1 - X[37]) + X[38]) / 3 <= Y[199];
s.t. restriccion_199_b :
	Y[199] <= (1 - X[22]) + (1 - X[37]) + X[38];

s.t. restriccion_200_a :
	((1 - X[31]) + X[9] + (1 - X[48])) / 3 <= Y[200];
s.t. restriccion_200_b :
	Y[200] <= (1 - X[31]) + X[9] + (1 - X[48]);

s.t. restriccion_201_a :
	(X[40] + X[12] + X[7]) / 3 <= Y[201];
s.t. restriccion_201_b :
	Y[201] <= X[40] + X[12] + X[7];

s.t. restriccion_202_a :
	((1 - X[24]) + (1 - X[4]) + X[9]) / 3 <= Y[202];
s.t. restriccion_202_b :
	Y[202] <= (1 - X[24]) + (1 - X[4]) + X[9];

s.t. restriccion_203_a :
	((1 - X[22]) + X[49] + X[33]) / 3 <= Y[203];
s.t. restriccion_203_b :
	Y[203] <= (1 - X[22]) + X[49] + X[33];

s.t. restriccion_204_a :
	((1 - X[12]) + X[43] + X[10]) / 3 <= Y[204];
s.t. restriccion_204_b :
	Y[204] <= (1 - X[12]) + X[43] + X[10];

s.t. restriccion_205_a :
	(X[25] + (1 - X[30]) + (1 - X[10])) / 3 <= Y[205];
s.t. restriccion_205_b :
	Y[205] <= X[25] + (1 - X[30]) + (1 - X[10]);

s.t. restriccion_206_a :
	(X[46] + X[47] + X[31]) / 3 <= Y[206];
s.t. restriccion_206_b :
	Y[206] <= X[46] + X[47] + X[31];

s.t. restriccion_207_a :
	(X[13] + X[27] + (1 - X[7])) / 3 <= Y[207];
s.t. restriccion_207_b :
	Y[207] <= X[13] + X[27] + (1 - X[7]);

s.t. restriccion_208_a :
	((1 - X[45]) + X[32] + (1 - X[35])) / 3 <= Y[208];
s.t. restriccion_208_b :
	Y[208] <= (1 - X[45]) + X[32] + (1 - X[35]);

s.t. restriccion_209_a :
	((1 - X[50]) + X[34] + X[9]) / 3 <= Y[209];
s.t. restriccion_209_b :
	Y[209] <= (1 - X[50]) + X[34] + X[9];

s.t. restriccion_210_a :
	(X[2] + X[34] + X[30]) / 3 <= Y[210];
s.t. restriccion_210_b :
	Y[210] <= X[2] + X[34] + X[30];

s.t. restriccion_211_a :
	(X[3] + X[16] + X[2]) / 3 <= Y[211];
s.t. restriccion_211_b :
	Y[211] <= X[3] + X[16] + X[2];

s.t. restriccion_212_a :
	((1 - X[18]) + X[45] + (1 - X[12])) / 3 <= Y[212];
s.t. restriccion_212_b :
	Y[212] <= (1 - X[18]) + X[45] + (1 - X[12]);

s.t. restriccion_213_a :
	(X[33] + X[37] + X[10]) / 3 <= Y[213];
s.t. restriccion_213_b :
	Y[213] <= X[33] + X[37] + X[10];

s.t. restriccion_214_a :
	(X[43] + X[7] + (1 - X[18])) / 3 <= Y[214];
s.t. restriccion_214_b :
	Y[214] <= X[43] + X[7] + (1 - X[18]);

s.t. restriccion_215_a :
	((1 - X[22]) + X[44] + (1 - X[19])) / 3 <= Y[215];
s.t. restriccion_215_b :
	Y[215] <= (1 - X[22]) + X[44] + (1 - X[19]);

s.t. restriccion_216_a :
	((1 - X[31]) + (1 - X[27]) + (1 - X[42])) / 3 <= Y[216];
s.t. restriccion_216_b :
	Y[216] <= (1 - X[31]) + (1 - X[27]) + (1 - X[42]);

s.t. restriccion_217_a :
	((1 - X[3]) + (1 - X[40]) + X[8]) / 3 <= Y[217];
s.t. restriccion_217_b :
	Y[217] <= (1 - X[3]) + (1 - X[40]) + X[8];

s.t. restriccion_218_a :
	((1 - X[23]) + (1 - X[31]) + X[38]) / 3 <= Y[218];
s.t. restriccion_218_b :
	Y[218] <= (1 - X[23]) + (1 - X[31]) + X[38];

end;
