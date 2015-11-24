set VARS := 1..150;
var X{i in VARS} >= 0, binary;

set RESTRICCIONES := 1..645;
var Y{i in RESTRICCIONES} binary;


maximize z: sum{i in RESTRICCIONES} Y[i];


s.t. restriccion_1_a :
	((1 - X[149]) + (1 - X[121]) + (1 - X[64])) / 3 <= Y[1];
s.t. restriccion_1_b :
	Y[1] <= (1 - X[149]) + (1 - X[121]) + (1 - X[64]);

s.t. restriccion_2_a :
	((1 - X[98]) + X[26] + (1 - X[8])) / 3 <= Y[2];
s.t. restriccion_2_b :
	Y[2] <= (1 - X[98]) + X[26] + (1 - X[8]);

s.t. restriccion_3_a :
	(X[59] + (1 - X[149]) + X[105]) / 3 <= Y[3];
s.t. restriccion_3_b :
	Y[3] <= X[59] + (1 - X[149]) + X[105];

s.t. restriccion_4_a :
	(X[95] + (1 - X[33]) + X[140]) / 3 <= Y[4];
s.t. restriccion_4_b :
	Y[4] <= X[95] + (1 - X[33]) + X[140];

s.t. restriccion_5_a :
	((1 - X[85]) + X[23] + X[44]) / 3 <= Y[5];
s.t. restriccion_5_b :
	Y[5] <= (1 - X[85]) + X[23] + X[44];

s.t. restriccion_6_a :
	((1 - X[84]) + (1 - X[1]) + (1 - X[11])) / 3 <= Y[6];
s.t. restriccion_6_b :
	Y[6] <= (1 - X[84]) + (1 - X[1]) + (1 - X[11]);

s.t. restriccion_7_a :
	((1 - X[97]) + X[70] + (1 - X[116])) / 3 <= Y[7];
s.t. restriccion_7_b :
	Y[7] <= (1 - X[97]) + X[70] + (1 - X[116]);

s.t. restriccion_8_a :
	((1 - X[31]) + X[66] + (1 - X[131])) / 3 <= Y[8];
s.t. restriccion_8_b :
	Y[8] <= (1 - X[31]) + X[66] + (1 - X[131]);

s.t. restriccion_9_a :
	(X[33] + X[16] + (1 - X[146])) / 3 <= Y[9];
s.t. restriccion_9_b :
	Y[9] <= X[33] + X[16] + (1 - X[146]);

s.t. restriccion_10_a :
	((1 - X[34]) + (1 - X[123]) + (1 - X[129])) / 3 <= Y[10];
s.t. restriccion_10_b :
	Y[10] <= (1 - X[34]) + (1 - X[123]) + (1 - X[129]);

s.t. restriccion_11_a :
	((1 - X[118]) + X[18] + (1 - X[131])) / 3 <= Y[11];
s.t. restriccion_11_b :
	Y[11] <= (1 - X[118]) + X[18] + (1 - X[131]);

s.t. restriccion_12_a :
	(X[68] + X[111] + X[23]) / 3 <= Y[12];
s.t. restriccion_12_b :
	Y[12] <= X[68] + X[111] + X[23];

s.t. restriccion_13_a :
	((1 - X[15]) + X[95] + (1 - X[146])) / 3 <= Y[13];
s.t. restriccion_13_b :
	Y[13] <= (1 - X[15]) + X[95] + (1 - X[146]);

s.t. restriccion_14_a :
	((1 - X[113]) + X[31] + X[105]) / 3 <= Y[14];
s.t. restriccion_14_b :
	Y[14] <= (1 - X[113]) + X[31] + X[105];

s.t. restriccion_15_a :
	((1 - X[18]) + (1 - X[41]) + X[39]) / 3 <= Y[15];
s.t. restriccion_15_b :
	Y[15] <= (1 - X[18]) + (1 - X[41]) + X[39];

s.t. restriccion_16_a :
	(X[64] + X[142] + (1 - X[150])) / 3 <= Y[16];
s.t. restriccion_16_b :
	Y[16] <= X[64] + X[142] + (1 - X[150]);

s.t. restriccion_17_a :
	((1 - X[108]) + X[118] + X[125]) / 3 <= Y[17];
s.t. restriccion_17_b :
	Y[17] <= (1 - X[108]) + X[118] + X[125];

s.t. restriccion_18_a :
	(X[5] + X[126] + (1 - X[99])) / 3 <= Y[18];
s.t. restriccion_18_b :
	Y[18] <= X[5] + X[126] + (1 - X[99]);

s.t. restriccion_19_a :
	(X[109] + X[18] + X[145]) / 3 <= Y[19];
s.t. restriccion_19_b :
	Y[19] <= X[109] + X[18] + X[145];

s.t. restriccion_20_a :
	(X[124] + (1 - X[20]) + (1 - X[104])) / 3 <= Y[20];
s.t. restriccion_20_b :
	Y[20] <= X[124] + (1 - X[20]) + (1 - X[104]);

s.t. restriccion_21_a :
	(X[31] + X[29] + (1 - X[70])) / 3 <= Y[21];
s.t. restriccion_21_b :
	Y[21] <= X[31] + X[29] + (1 - X[70]);

s.t. restriccion_22_a :
	((1 - X[133]) + X[28] + X[43]) / 3 <= Y[22];
s.t. restriccion_22_b :
	Y[22] <= (1 - X[133]) + X[28] + X[43];

s.t. restriccion_23_a :
	(X[112] + X[22] + (1 - X[50])) / 3 <= Y[23];
s.t. restriccion_23_b :
	Y[23] <= X[112] + X[22] + (1 - X[50]);

s.t. restriccion_24_a :
	(X[24] + X[131] + (1 - X[123])) / 3 <= Y[24];
s.t. restriccion_24_b :
	Y[24] <= X[24] + X[131] + (1 - X[123]);

s.t. restriccion_25_a :
	(X[81] + X[17] + (1 - X[145])) / 3 <= Y[25];
s.t. restriccion_25_b :
	Y[25] <= X[81] + X[17] + (1 - X[145]);

s.t. restriccion_26_a :
	(X[112] + (1 - X[60]) + X[139]) / 3 <= Y[26];
s.t. restriccion_26_b :
	Y[26] <= X[112] + (1 - X[60]) + X[139];

s.t. restriccion_27_a :
	((1 - X[107]) + X[72] + (1 - X[85])) / 3 <= Y[27];
s.t. restriccion_27_b :
	Y[27] <= (1 - X[107]) + X[72] + (1 - X[85]);

s.t. restriccion_28_a :
	((1 - X[74]) + X[141] + (1 - X[124])) / 3 <= Y[28];
s.t. restriccion_28_b :
	Y[28] <= (1 - X[74]) + X[141] + (1 - X[124]);

s.t. restriccion_29_a :
	(X[78] + (1 - X[74]) + X[126]) / 3 <= Y[29];
s.t. restriccion_29_b :
	Y[29] <= X[78] + (1 - X[74]) + X[126];

s.t. restriccion_30_a :
	(X[24] + X[36] + (1 - X[19])) / 3 <= Y[30];
s.t. restriccion_30_b :
	Y[30] <= X[24] + X[36] + (1 - X[19]);

s.t. restriccion_31_a :
	(X[20] + X[124] + X[117]) / 3 <= Y[31];
s.t. restriccion_31_b :
	Y[31] <= X[20] + X[124] + X[117];

s.t. restriccion_32_a :
	(X[8] + X[136] + X[109]) / 3 <= Y[32];
s.t. restriccion_32_b :
	Y[32] <= X[8] + X[136] + X[109];

s.t. restriccion_33_a :
	(X[81] + X[5] + X[35]) / 3 <= Y[33];
s.t. restriccion_33_b :
	Y[33] <= X[81] + X[5] + X[35];

s.t. restriccion_34_a :
	(X[131] + X[129] + X[6]) / 3 <= Y[34];
s.t. restriccion_34_b :
	Y[34] <= X[131] + X[129] + X[6];

s.t. restriccion_35_a :
	(X[54] + X[94] + (1 - X[61])) / 3 <= Y[35];
s.t. restriccion_35_b :
	Y[35] <= X[54] + X[94] + (1 - X[61]);

s.t. restriccion_36_a :
	(X[50] + X[20] + X[99]) / 3 <= Y[36];
s.t. restriccion_36_b :
	Y[36] <= X[50] + X[20] + X[99];

s.t. restriccion_37_a :
	((1 - X[40]) + (1 - X[78]) + X[147]) / 3 <= Y[37];
s.t. restriccion_37_b :
	Y[37] <= (1 - X[40]) + (1 - X[78]) + X[147];

s.t. restriccion_38_a :
	((1 - X[60]) + X[15] + X[16]) / 3 <= Y[38];
s.t. restriccion_38_b :
	Y[38] <= (1 - X[60]) + X[15] + X[16];

s.t. restriccion_39_a :
	((1 - X[124]) + (1 - X[49]) + (1 - X[48])) / 3 <= Y[39];
s.t. restriccion_39_b :
	Y[39] <= (1 - X[124]) + (1 - X[49]) + (1 - X[48]);

s.t. restriccion_40_a :
	(X[3] + X[132] + X[62]) / 3 <= Y[40];
s.t. restriccion_40_b :
	Y[40] <= X[3] + X[132] + X[62];

s.t. restriccion_41_a :
	((1 - X[39]) + (1 - X[104]) + X[83]) / 3 <= Y[41];
s.t. restriccion_41_b :
	Y[41] <= (1 - X[39]) + (1 - X[104]) + X[83];

s.t. restriccion_42_a :
	((1 - X[149]) + X[10] + X[81]) / 3 <= Y[42];
s.t. restriccion_42_b :
	Y[42] <= (1 - X[149]) + X[10] + X[81];

s.t. restriccion_43_a :
	(X[7] + X[68] + (1 - X[30])) / 3 <= Y[43];
s.t. restriccion_43_b :
	Y[43] <= X[7] + X[68] + (1 - X[30]);

s.t. restriccion_44_a :
	((1 - X[92]) + (1 - X[134]) + X[146]) / 3 <= Y[44];
s.t. restriccion_44_b :
	Y[44] <= (1 - X[92]) + (1 - X[134]) + X[146];

s.t. restriccion_45_a :
	(X[108] + X[116] + (1 - X[57])) / 3 <= Y[45];
s.t. restriccion_45_b :
	Y[45] <= X[108] + X[116] + (1 - X[57]);

s.t. restriccion_46_a :
	(X[82] + X[67] + X[64]) / 3 <= Y[46];
s.t. restriccion_46_b :
	Y[46] <= X[82] + X[67] + X[64];

s.t. restriccion_47_a :
	((1 - X[16]) + X[52] + X[44]) / 3 <= Y[47];
s.t. restriccion_47_b :
	Y[47] <= (1 - X[16]) + X[52] + X[44];

s.t. restriccion_48_a :
	((1 - X[111]) + X[53] + (1 - X[120])) / 3 <= Y[48];
s.t. restriccion_48_b :
	Y[48] <= (1 - X[111]) + X[53] + (1 - X[120]);

s.t. restriccion_49_a :
	((1 - X[89]) + X[16] + (1 - X[114])) / 3 <= Y[49];
s.t. restriccion_49_b :
	Y[49] <= (1 - X[89]) + X[16] + (1 - X[114]);

s.t. restriccion_50_a :
	(X[9] + (1 - X[113]) + X[42]) / 3 <= Y[50];
s.t. restriccion_50_b :
	Y[50] <= X[9] + (1 - X[113]) + X[42];

s.t. restriccion_51_a :
	((1 - X[25]) + (1 - X[64]) + X[138]) / 3 <= Y[51];
s.t. restriccion_51_b :
	Y[51] <= (1 - X[25]) + (1 - X[64]) + X[138];

s.t. restriccion_52_a :
	(X[122] + (1 - X[93]) + X[15]) / 3 <= Y[52];
s.t. restriccion_52_b :
	Y[52] <= X[122] + (1 - X[93]) + X[15];

s.t. restriccion_53_a :
	((1 - X[150]) + (1 - X[42]) + X[36]) / 3 <= Y[53];
s.t. restriccion_53_b :
	Y[53] <= (1 - X[150]) + (1 - X[42]) + X[36];

s.t. restriccion_54_a :
	(X[79] + (1 - X[132]) + X[130]) / 3 <= Y[54];
s.t. restriccion_54_b :
	Y[54] <= X[79] + (1 - X[132]) + X[130];

s.t. restriccion_55_a :
	((1 - X[22]) + (1 - X[100]) + X[97]) / 3 <= Y[55];
s.t. restriccion_55_b :
	Y[55] <= (1 - X[22]) + (1 - X[100]) + X[97];

s.t. restriccion_56_a :
	(X[110] + X[145] + X[5]) / 3 <= Y[56];
s.t. restriccion_56_b :
	Y[56] <= X[110] + X[145] + X[5];

s.t. restriccion_57_a :
	(X[20] + X[15] + (1 - X[137])) / 3 <= Y[57];
s.t. restriccion_57_b :
	Y[57] <= X[20] + X[15] + (1 - X[137]);

s.t. restriccion_58_a :
	((1 - X[100]) + X[54] + (1 - X[18])) / 3 <= Y[58];
s.t. restriccion_58_b :
	Y[58] <= (1 - X[100]) + X[54] + (1 - X[18]);

s.t. restriccion_59_a :
	((1 - X[1]) + (1 - X[123]) + (1 - X[116])) / 3 <= Y[59];
s.t. restriccion_59_b :
	Y[59] <= (1 - X[1]) + (1 - X[123]) + (1 - X[116]);

s.t. restriccion_60_a :
	((1 - X[35]) + (1 - X[7]) + (1 - X[52])) / 3 <= Y[60];
s.t. restriccion_60_b :
	Y[60] <= (1 - X[35]) + (1 - X[7]) + (1 - X[52]);

s.t. restriccion_61_a :
	(X[149] + (1 - X[52]) + X[128]) / 3 <= Y[61];
s.t. restriccion_61_b :
	Y[61] <= X[149] + (1 - X[52]) + X[128];

s.t. restriccion_62_a :
	(X[48] + X[119] + (1 - X[64])) / 3 <= Y[62];
s.t. restriccion_62_b :
	Y[62] <= X[48] + X[119] + (1 - X[64]);

s.t. restriccion_63_a :
	(X[11] + (1 - X[102]) + X[21]) / 3 <= Y[63];
s.t. restriccion_63_b :
	Y[63] <= X[11] + (1 - X[102]) + X[21];

s.t. restriccion_64_a :
	((1 - X[11]) + X[88] + X[37]) / 3 <= Y[64];
s.t. restriccion_64_b :
	Y[64] <= (1 - X[11]) + X[88] + X[37];

s.t. restriccion_65_a :
	((1 - X[78]) + (1 - X[102]) + (1 - X[29])) / 3 <= Y[65];
s.t. restriccion_65_b :
	Y[65] <= (1 - X[78]) + (1 - X[102]) + (1 - X[29]);

s.t. restriccion_66_a :
	((1 - X[113]) + (1 - X[81]) + (1 - X[22])) / 3 <= Y[66];
s.t. restriccion_66_b :
	Y[66] <= (1 - X[113]) + (1 - X[81]) + (1 - X[22]);

s.t. restriccion_67_a :
	(X[140] + X[131] + (1 - X[89])) / 3 <= Y[67];
s.t. restriccion_67_b :
	Y[67] <= X[140] + X[131] + (1 - X[89]);

s.t. restriccion_68_a :
	(X[22] + X[26] + (1 - X[43])) / 3 <= Y[68];
s.t. restriccion_68_b :
	Y[68] <= X[22] + X[26] + (1 - X[43]);

s.t. restriccion_69_a :
	((1 - X[106]) + X[64] + (1 - X[67])) / 3 <= Y[69];
s.t. restriccion_69_b :
	Y[69] <= (1 - X[106]) + X[64] + (1 - X[67]);

s.t. restriccion_70_a :
	(X[14] + (1 - X[118]) + X[84]) / 3 <= Y[70];
s.t. restriccion_70_b :
	Y[70] <= X[14] + (1 - X[118]) + X[84];

s.t. restriccion_71_a :
	(X[12] + (1 - X[60]) + X[97]) / 3 <= Y[71];
s.t. restriccion_71_b :
	Y[71] <= X[12] + (1 - X[60]) + X[97];

s.t. restriccion_72_a :
	((1 - X[4]) + X[140] + X[11]) / 3 <= Y[72];
s.t. restriccion_72_b :
	Y[72] <= (1 - X[4]) + X[140] + X[11];

s.t. restriccion_73_a :
	(X[33] + (1 - X[65]) + (1 - X[52])) / 3 <= Y[73];
s.t. restriccion_73_b :
	Y[73] <= X[33] + (1 - X[65]) + (1 - X[52]);

s.t. restriccion_74_a :
	((1 - X[55]) + X[62] + X[19]) / 3 <= Y[74];
s.t. restriccion_74_b :
	Y[74] <= (1 - X[55]) + X[62] + X[19];

s.t. restriccion_75_a :
	(X[104] + (1 - X[68]) + (1 - X[26])) / 3 <= Y[75];
s.t. restriccion_75_b :
	Y[75] <= X[104] + (1 - X[68]) + (1 - X[26]);

s.t. restriccion_76_a :
	((1 - X[54]) + X[122] + X[33]) / 3 <= Y[76];
s.t. restriccion_76_b :
	Y[76] <= (1 - X[54]) + X[122] + X[33];

s.t. restriccion_77_a :
	(X[30] + (1 - X[8]) + X[23]) / 3 <= Y[77];
s.t. restriccion_77_b :
	Y[77] <= X[30] + (1 - X[8]) + X[23];

s.t. restriccion_78_a :
	((1 - X[67]) + X[133] + (1 - X[130])) / 3 <= Y[78];
s.t. restriccion_78_b :
	Y[78] <= (1 - X[67]) + X[133] + (1 - X[130]);

s.t. restriccion_79_a :
	((1 - X[73]) + (1 - X[112]) + X[148]) / 3 <= Y[79];
s.t. restriccion_79_b :
	Y[79] <= (1 - X[73]) + (1 - X[112]) + X[148];

s.t. restriccion_80_a :
	(X[149] + X[36] + (1 - X[119])) / 3 <= Y[80];
s.t. restriccion_80_b :
	Y[80] <= X[149] + X[36] + (1 - X[119]);

s.t. restriccion_81_a :
	(X[148] + (1 - X[126]) + X[50]) / 3 <= Y[81];
s.t. restriccion_81_b :
	Y[81] <= X[148] + (1 - X[126]) + X[50];

s.t. restriccion_82_a :
	((1 - X[63]) + X[6] + X[62]) / 3 <= Y[82];
s.t. restriccion_82_b :
	Y[82] <= (1 - X[63]) + X[6] + X[62];

s.t. restriccion_83_a :
	((1 - X[150]) + (1 - X[113]) + X[144]) / 3 <= Y[83];
s.t. restriccion_83_b :
	Y[83] <= (1 - X[150]) + (1 - X[113]) + X[144];

s.t. restriccion_84_a :
	(X[66] + (1 - X[4]) + (1 - X[14])) / 3 <= Y[84];
s.t. restriccion_84_b :
	Y[84] <= X[66] + (1 - X[4]) + (1 - X[14]);

s.t. restriccion_85_a :
	((1 - X[115]) + (1 - X[94]) + X[132]) / 3 <= Y[85];
s.t. restriccion_85_b :
	Y[85] <= (1 - X[115]) + (1 - X[94]) + X[132];

s.t. restriccion_86_a :
	(X[11] + (1 - X[116]) + X[30]) / 3 <= Y[86];
s.t. restriccion_86_b :
	Y[86] <= X[11] + (1 - X[116]) + X[30];

s.t. restriccion_87_a :
	(X[114] + (1 - X[59]) + X[11]) / 3 <= Y[87];
s.t. restriccion_87_b :
	Y[87] <= X[114] + (1 - X[59]) + X[11];

s.t. restriccion_88_a :
	(X[36] + (1 - X[143]) + (1 - X[19])) / 3 <= Y[88];
s.t. restriccion_88_b :
	Y[88] <= X[36] + (1 - X[143]) + (1 - X[19]);

s.t. restriccion_89_a :
	((1 - X[82]) + (1 - X[38]) + X[104]) / 3 <= Y[89];
s.t. restriccion_89_b :
	Y[89] <= (1 - X[82]) + (1 - X[38]) + X[104];

s.t. restriccion_90_a :
	(X[41] + (1 - X[65]) + (1 - X[142])) / 3 <= Y[90];
s.t. restriccion_90_b :
	Y[90] <= X[41] + (1 - X[65]) + (1 - X[142]);

s.t. restriccion_91_a :
	((1 - X[77]) + X[9] + X[75]) / 3 <= Y[91];
s.t. restriccion_91_b :
	Y[91] <= (1 - X[77]) + X[9] + X[75];

s.t. restriccion_92_a :
	((1 - X[111]) + X[33] + (1 - X[129])) / 3 <= Y[92];
s.t. restriccion_92_b :
	Y[92] <= (1 - X[111]) + X[33] + (1 - X[129]);

s.t. restriccion_93_a :
	(X[27] + (1 - X[93]) + (1 - X[114])) / 3 <= Y[93];
s.t. restriccion_93_b :
	Y[93] <= X[27] + (1 - X[93]) + (1 - X[114]);

s.t. restriccion_94_a :
	((1 - X[146]) + (1 - X[54]) + X[124]) / 3 <= Y[94];
s.t. restriccion_94_b :
	Y[94] <= (1 - X[146]) + (1 - X[54]) + X[124];

s.t. restriccion_95_a :
	((1 - X[147]) + X[40] + (1 - X[140])) / 3 <= Y[95];
s.t. restriccion_95_b :
	Y[95] <= (1 - X[147]) + X[40] + (1 - X[140]);

s.t. restriccion_96_a :
	(X[98] + (1 - X[139]) + X[146]) / 3 <= Y[96];
s.t. restriccion_96_b :
	Y[96] <= X[98] + (1 - X[139]) + X[146];

s.t. restriccion_97_a :
	(X[92] + X[55] + X[97]) / 3 <= Y[97];
s.t. restriccion_97_b :
	Y[97] <= X[92] + X[55] + X[97];

s.t. restriccion_98_a :
	(X[41] + (1 - X[52]) + X[96]) / 3 <= Y[98];
s.t. restriccion_98_b :
	Y[98] <= X[41] + (1 - X[52]) + X[96];

s.t. restriccion_99_a :
	(X[89] + X[93] + (1 - X[123])) / 3 <= Y[99];
s.t. restriccion_99_b :
	Y[99] <= X[89] + X[93] + (1 - X[123]);

s.t. restriccion_100_a :
	((1 - X[137]) + X[39] + X[11]) / 3 <= Y[100];
s.t. restriccion_100_b :
	Y[100] <= (1 - X[137]) + X[39] + X[11];

s.t. restriccion_101_a :
	((1 - X[113]) + (1 - X[124]) + X[62]) / 3 <= Y[101];
s.t. restriccion_101_b :
	Y[101] <= (1 - X[113]) + (1 - X[124]) + X[62];

s.t. restriccion_102_a :
	((1 - X[23]) + X[87] + (1 - X[60])) / 3 <= Y[102];
s.t. restriccion_102_b :
	Y[102] <= (1 - X[23]) + X[87] + (1 - X[60]);

s.t. restriccion_103_a :
	(X[123] + X[47] + (1 - X[137])) / 3 <= Y[103];
s.t. restriccion_103_b :
	Y[103] <= X[123] + X[47] + (1 - X[137]);

s.t. restriccion_104_a :
	((1 - X[137]) + X[139] + X[26]) / 3 <= Y[104];
s.t. restriccion_104_b :
	Y[104] <= (1 - X[137]) + X[139] + X[26];

s.t. restriccion_105_a :
	((1 - X[80]) + X[38] + (1 - X[106])) / 3 <= Y[105];
s.t. restriccion_105_b :
	Y[105] <= (1 - X[80]) + X[38] + (1 - X[106]);

s.t. restriccion_106_a :
	(X[13] + (1 - X[125]) + (1 - X[105])) / 3 <= Y[106];
s.t. restriccion_106_b :
	Y[106] <= X[13] + (1 - X[125]) + (1 - X[105]);

s.t. restriccion_107_a :
	((1 - X[80]) + X[106] + X[36]) / 3 <= Y[107];
s.t. restriccion_107_b :
	Y[107] <= (1 - X[80]) + X[106] + X[36];

s.t. restriccion_108_a :
	(X[74] + (1 - X[47]) + (1 - X[89])) / 3 <= Y[108];
s.t. restriccion_108_b :
	Y[108] <= X[74] + (1 - X[47]) + (1 - X[89]);

s.t. restriccion_109_a :
	(X[144] + X[102] + X[127]) / 3 <= Y[109];
s.t. restriccion_109_b :
	Y[109] <= X[144] + X[102] + X[127];

s.t. restriccion_110_a :
	(X[88] + (1 - X[140]) + (1 - X[65])) / 3 <= Y[110];
s.t. restriccion_110_b :
	Y[110] <= X[88] + (1 - X[140]) + (1 - X[65]);

s.t. restriccion_111_a :
	((1 - X[25]) + X[93] + (1 - X[52])) / 3 <= Y[111];
s.t. restriccion_111_b :
	Y[111] <= (1 - X[25]) + X[93] + (1 - X[52]);

s.t. restriccion_112_a :
	((1 - X[79]) + (1 - X[97]) + X[90]) / 3 <= Y[112];
s.t. restriccion_112_b :
	Y[112] <= (1 - X[79]) + (1 - X[97]) + X[90];

s.t. restriccion_113_a :
	((1 - X[6]) + X[10] + X[61]) / 3 <= Y[113];
s.t. restriccion_113_b :
	Y[113] <= (1 - X[6]) + X[10] + X[61];

s.t. restriccion_114_a :
	(X[82] + (1 - X[64]) + X[128]) / 3 <= Y[114];
s.t. restriccion_114_b :
	Y[114] <= X[82] + (1 - X[64]) + X[128];

s.t. restriccion_115_a :
	((1 - X[86]) + X[21] + (1 - X[28])) / 3 <= Y[115];
s.t. restriccion_115_b :
	Y[115] <= (1 - X[86]) + X[21] + (1 - X[28]);

s.t. restriccion_116_a :
	((1 - X[77]) + X[88] + X[51]) / 3 <= Y[116];
s.t. restriccion_116_b :
	Y[116] <= (1 - X[77]) + X[88] + X[51];

s.t. restriccion_117_a :
	(X[114] + (1 - X[145]) + (1 - X[14])) / 3 <= Y[117];
s.t. restriccion_117_b :
	Y[117] <= X[114] + (1 - X[145]) + (1 - X[14]);

s.t. restriccion_118_a :
	((1 - X[68]) + X[115] + X[109]) / 3 <= Y[118];
s.t. restriccion_118_b :
	Y[118] <= (1 - X[68]) + X[115] + X[109];

s.t. restriccion_119_a :
	((1 - X[4]) + X[140] + X[92]) / 3 <= Y[119];
s.t. restriccion_119_b :
	Y[119] <= (1 - X[4]) + X[140] + X[92];

s.t. restriccion_120_a :
	(X[20] + (1 - X[134]) + (1 - X[46])) / 3 <= Y[120];
s.t. restriccion_120_b :
	Y[120] <= X[20] + (1 - X[134]) + (1 - X[46]);

s.t. restriccion_121_a :
	(X[5] + X[60] + (1 - X[47])) / 3 <= Y[121];
s.t. restriccion_121_b :
	Y[121] <= X[5] + X[60] + (1 - X[47]);

s.t. restriccion_122_a :
	((1 - X[123]) + X[2] + X[108]) / 3 <= Y[122];
s.t. restriccion_122_b :
	Y[122] <= (1 - X[123]) + X[2] + X[108];

s.t. restriccion_123_a :
	(X[86] + (1 - X[122]) + (1 - X[31])) / 3 <= Y[123];
s.t. restriccion_123_b :
	Y[123] <= X[86] + (1 - X[122]) + (1 - X[31]);

s.t. restriccion_124_a :
	(X[73] + (1 - X[104]) + (1 - X[78])) / 3 <= Y[124];
s.t. restriccion_124_b :
	Y[124] <= X[73] + (1 - X[104]) + (1 - X[78]);

s.t. restriccion_125_a :
	((1 - X[39]) + X[104] + (1 - X[109])) / 3 <= Y[125];
s.t. restriccion_125_b :
	Y[125] <= (1 - X[39]) + X[104] + (1 - X[109]);

s.t. restriccion_126_a :
	((1 - X[45]) + X[6] + X[2]) / 3 <= Y[126];
s.t. restriccion_126_b :
	Y[126] <= (1 - X[45]) + X[6] + X[2];

s.t. restriccion_127_a :
	(X[55] + X[34] + (1 - X[41])) / 3 <= Y[127];
s.t. restriccion_127_b :
	Y[127] <= X[55] + X[34] + (1 - X[41]);

s.t. restriccion_128_a :
	((1 - X[79]) + X[106] + X[67]) / 3 <= Y[128];
s.t. restriccion_128_b :
	Y[128] <= (1 - X[79]) + X[106] + X[67];

s.t. restriccion_129_a :
	((1 - X[47]) + (1 - X[73]) + X[120]) / 3 <= Y[129];
s.t. restriccion_129_b :
	Y[129] <= (1 - X[47]) + (1 - X[73]) + X[120];

s.t. restriccion_130_a :
	(X[100] + X[126] + X[9]) / 3 <= Y[130];
s.t. restriccion_130_b :
	Y[130] <= X[100] + X[126] + X[9];

s.t. restriccion_131_a :
	(X[150] + X[105] + X[14]) / 3 <= Y[131];
s.t. restriccion_131_b :
	Y[131] <= X[150] + X[105] + X[14];

s.t. restriccion_132_a :
	((1 - X[41]) + (1 - X[100]) + (1 - X[108])) / 3 <= Y[132];
s.t. restriccion_132_b :
	Y[132] <= (1 - X[41]) + (1 - X[100]) + (1 - X[108]);

s.t. restriccion_133_a :
	((1 - X[26]) + (1 - X[40]) + (1 - X[84])) / 3 <= Y[133];
s.t. restriccion_133_b :
	Y[133] <= (1 - X[26]) + (1 - X[40]) + (1 - X[84]);

s.t. restriccion_134_a :
	((1 - X[109]) + X[45] + (1 - X[7])) / 3 <= Y[134];
s.t. restriccion_134_b :
	Y[134] <= (1 - X[109]) + X[45] + (1 - X[7]);

s.t. restriccion_135_a :
	((1 - X[133]) + X[119] + (1 - X[68])) / 3 <= Y[135];
s.t. restriccion_135_b :
	Y[135] <= (1 - X[133]) + X[119] + (1 - X[68]);

s.t. restriccion_136_a :
	(X[150] + X[27] + (1 - X[82])) / 3 <= Y[136];
s.t. restriccion_136_b :
	Y[136] <= X[150] + X[27] + (1 - X[82]);

s.t. restriccion_137_a :
	(X[89] + (1 - X[68]) + X[77]) / 3 <= Y[137];
s.t. restriccion_137_b :
	Y[137] <= X[89] + (1 - X[68]) + X[77];

s.t. restriccion_138_a :
	((1 - X[24]) + (1 - X[25]) + X[78]) / 3 <= Y[138];
s.t. restriccion_138_b :
	Y[138] <= (1 - X[24]) + (1 - X[25]) + X[78];

s.t. restriccion_139_a :
	(X[42] + X[77] + (1 - X[120])) / 3 <= Y[139];
s.t. restriccion_139_b :
	Y[139] <= X[42] + X[77] + (1 - X[120]);

s.t. restriccion_140_a :
	(X[141] + (1 - X[138]) + (1 - X[106])) / 3 <= Y[140];
s.t. restriccion_140_b :
	Y[140] <= X[141] + (1 - X[138]) + (1 - X[106]);

s.t. restriccion_141_a :
	((1 - X[36]) + (1 - X[129]) + X[9]) / 3 <= Y[141];
s.t. restriccion_141_b :
	Y[141] <= (1 - X[36]) + (1 - X[129]) + X[9];

s.t. restriccion_142_a :
	(X[94] + (1 - X[81]) + (1 - X[104])) / 3 <= Y[142];
s.t. restriccion_142_b :
	Y[142] <= X[94] + (1 - X[81]) + (1 - X[104]);

s.t. restriccion_143_a :
	((1 - X[57]) + (1 - X[1]) + (1 - X[128])) / 3 <= Y[143];
s.t. restriccion_143_b :
	Y[143] <= (1 - X[57]) + (1 - X[1]) + (1 - X[128]);

s.t. restriccion_144_a :
	(X[59] + X[150] + X[22]) / 3 <= Y[144];
s.t. restriccion_144_b :
	Y[144] <= X[59] + X[150] + X[22];

s.t. restriccion_145_a :
	((1 - X[16]) + (1 - X[38]) + (1 - X[15])) / 3 <= Y[145];
s.t. restriccion_145_b :
	Y[145] <= (1 - X[16]) + (1 - X[38]) + (1 - X[15]);

s.t. restriccion_146_a :
	((1 - X[104]) + (1 - X[131]) + (1 - X[122])) / 3 <= Y[146];
s.t. restriccion_146_b :
	Y[146] <= (1 - X[104]) + (1 - X[131]) + (1 - X[122]);

s.t. restriccion_147_a :
	((1 - X[149]) + X[42] + X[45]) / 3 <= Y[147];
s.t. restriccion_147_b :
	Y[147] <= (1 - X[149]) + X[42] + X[45];

s.t. restriccion_148_a :
	(X[55] + (1 - X[118]) + (1 - X[21])) / 3 <= Y[148];
s.t. restriccion_148_b :
	Y[148] <= X[55] + (1 - X[118]) + (1 - X[21]);

s.t. restriccion_149_a :
	((1 - X[129]) + X[11] + X[128]) / 3 <= Y[149];
s.t. restriccion_149_b :
	Y[149] <= (1 - X[129]) + X[11] + X[128];

s.t. restriccion_150_a :
	(X[27] + X[55] + X[63]) / 3 <= Y[150];
s.t. restriccion_150_b :
	Y[150] <= X[27] + X[55] + X[63];

s.t. restriccion_151_a :
	(X[34] + (1 - X[131]) + (1 - X[140])) / 3 <= Y[151];
s.t. restriccion_151_b :
	Y[151] <= X[34] + (1 - X[131]) + (1 - X[140]);

s.t. restriccion_152_a :
	(X[119] + X[91] + X[129]) / 3 <= Y[152];
s.t. restriccion_152_b :
	Y[152] <= X[119] + X[91] + X[129];

s.t. restriccion_153_a :
	(X[34] + (1 - X[98]) + (1 - X[7])) / 3 <= Y[153];
s.t. restriccion_153_b :
	Y[153] <= X[34] + (1 - X[98]) + (1 - X[7]);

s.t. restriccion_154_a :
	(X[33] + (1 - X[109]) + X[119]) / 3 <= Y[154];
s.t. restriccion_154_b :
	Y[154] <= X[33] + (1 - X[109]) + X[119];

s.t. restriccion_155_a :
	((1 - X[36]) + X[135] + (1 - X[63])) / 3 <= Y[155];
s.t. restriccion_155_b :
	Y[155] <= (1 - X[36]) + X[135] + (1 - X[63]);

s.t. restriccion_156_a :
	((1 - X[107]) + X[58] + X[69]) / 3 <= Y[156];
s.t. restriccion_156_b :
	Y[156] <= (1 - X[107]) + X[58] + X[69];

s.t. restriccion_157_a :
	(X[33] + X[31] + (1 - X[103])) / 3 <= Y[157];
s.t. restriccion_157_b :
	Y[157] <= X[33] + X[31] + (1 - X[103]);

s.t. restriccion_158_a :
	(X[50] + (1 - X[76]) + X[93]) / 3 <= Y[158];
s.t. restriccion_158_b :
	Y[158] <= X[50] + (1 - X[76]) + X[93];

s.t. restriccion_159_a :
	((1 - X[14]) + X[12] + (1 - X[31])) / 3 <= Y[159];
s.t. restriccion_159_b :
	Y[159] <= (1 - X[14]) + X[12] + (1 - X[31]);

s.t. restriccion_160_a :
	(X[140] + X[58] + (1 - X[124])) / 3 <= Y[160];
s.t. restriccion_160_b :
	Y[160] <= X[140] + X[58] + (1 - X[124]);

s.t. restriccion_161_a :
	(X[141] + X[112] + (1 - X[56])) / 3 <= Y[161];
s.t. restriccion_161_b :
	Y[161] <= X[141] + X[112] + (1 - X[56]);

s.t. restriccion_162_a :
	(X[71] + (1 - X[90]) + X[148]) / 3 <= Y[162];
s.t. restriccion_162_b :
	Y[162] <= X[71] + (1 - X[90]) + X[148];

s.t. restriccion_163_a :
	((1 - X[18]) + X[150] + (1 - X[116])) / 3 <= Y[163];
s.t. restriccion_163_b :
	Y[163] <= (1 - X[18]) + X[150] + (1 - X[116]);

s.t. restriccion_164_a :
	(X[33] + X[69] + (1 - X[108])) / 3 <= Y[164];
s.t. restriccion_164_b :
	Y[164] <= X[33] + X[69] + (1 - X[108]);

s.t. restriccion_165_a :
	(X[54] + (1 - X[41]) + X[37]) / 3 <= Y[165];
s.t. restriccion_165_b :
	Y[165] <= X[54] + (1 - X[41]) + X[37];

s.t. restriccion_166_a :
	((1 - X[25]) + (1 - X[83]) + X[3]) / 3 <= Y[166];
s.t. restriccion_166_b :
	Y[166] <= (1 - X[25]) + (1 - X[83]) + X[3];

s.t. restriccion_167_a :
	(X[48] + (1 - X[64]) + (1 - X[149])) / 3 <= Y[167];
s.t. restriccion_167_b :
	Y[167] <= X[48] + (1 - X[64]) + (1 - X[149]);

s.t. restriccion_168_a :
	(X[86] + X[105] + X[99]) / 3 <= Y[168];
s.t. restriccion_168_b :
	Y[168] <= X[86] + X[105] + X[99];

s.t. restriccion_169_a :
	((1 - X[148]) + X[98] + (1 - X[72])) / 3 <= Y[169];
s.t. restriccion_169_b :
	Y[169] <= (1 - X[148]) + X[98] + (1 - X[72]);

s.t. restriccion_170_a :
	((1 - X[84]) + (1 - X[65]) + (1 - X[13])) / 3 <= Y[170];
s.t. restriccion_170_b :
	Y[170] <= (1 - X[84]) + (1 - X[65]) + (1 - X[13]);

s.t. restriccion_171_a :
	(X[12] + X[116] + X[39]) / 3 <= Y[171];
s.t. restriccion_171_b :
	Y[171] <= X[12] + X[116] + X[39];

s.t. restriccion_172_a :
	(X[74] + (1 - X[93]) + X[94]) / 3 <= Y[172];
s.t. restriccion_172_b :
	Y[172] <= X[74] + (1 - X[93]) + X[94];

s.t. restriccion_173_a :
	((1 - X[22]) + (1 - X[74]) + X[135]) / 3 <= Y[173];
s.t. restriccion_173_b :
	Y[173] <= (1 - X[22]) + (1 - X[74]) + X[135];

s.t. restriccion_174_a :
	((1 - X[123]) + X[147] + X[44]) / 3 <= Y[174];
s.t. restriccion_174_b :
	Y[174] <= (1 - X[123]) + X[147] + X[44];

s.t. restriccion_175_a :
	((1 - X[10]) + X[73] + (1 - X[30])) / 3 <= Y[175];
s.t. restriccion_175_b :
	Y[175] <= (1 - X[10]) + X[73] + (1 - X[30]);

s.t. restriccion_176_a :
	(X[141] + X[129] + X[23]) / 3 <= Y[176];
s.t. restriccion_176_b :
	Y[176] <= X[141] + X[129] + X[23];

s.t. restriccion_177_a :
	(X[78] + (1 - X[117]) + X[148]) / 3 <= Y[177];
s.t. restriccion_177_b :
	Y[177] <= X[78] + (1 - X[117]) + X[148];

s.t. restriccion_178_a :
	((1 - X[22]) + X[29] + X[13]) / 3 <= Y[178];
s.t. restriccion_178_b :
	Y[178] <= (1 - X[22]) + X[29] + X[13];

s.t. restriccion_179_a :
	(X[114] + X[127] + X[58]) / 3 <= Y[179];
s.t. restriccion_179_b :
	Y[179] <= X[114] + X[127] + X[58];

s.t. restriccion_180_a :
	(X[24] + X[63] + X[138]) / 3 <= Y[180];
s.t. restriccion_180_b :
	Y[180] <= X[24] + X[63] + X[138];

s.t. restriccion_181_a :
	(X[38] + X[33] + X[130]) / 3 <= Y[181];
s.t. restriccion_181_b :
	Y[181] <= X[38] + X[33] + X[130];

s.t. restriccion_182_a :
	((1 - X[114]) + (1 - X[115]) + X[120]) / 3 <= Y[182];
s.t. restriccion_182_b :
	Y[182] <= (1 - X[114]) + (1 - X[115]) + X[120];

s.t. restriccion_183_a :
	(X[139] + (1 - X[137]) + (1 - X[102])) / 3 <= Y[183];
s.t. restriccion_183_b :
	Y[183] <= X[139] + (1 - X[137]) + (1 - X[102]);

s.t. restriccion_184_a :
	((1 - X[62]) + (1 - X[92]) + (1 - X[82])) / 3 <= Y[184];
s.t. restriccion_184_b :
	Y[184] <= (1 - X[62]) + (1 - X[92]) + (1 - X[82]);

s.t. restriccion_185_a :
	(X[35] + X[123] + (1 - X[48])) / 3 <= Y[185];
s.t. restriccion_185_b :
	Y[185] <= X[35] + X[123] + (1 - X[48]);

s.t. restriccion_186_a :
	(X[23] + (1 - X[63]) + X[123]) / 3 <= Y[186];
s.t. restriccion_186_b :
	Y[186] <= X[23] + (1 - X[63]) + X[123];

s.t. restriccion_187_a :
	((1 - X[5]) + X[87] + (1 - X[124])) / 3 <= Y[187];
s.t. restriccion_187_b :
	Y[187] <= (1 - X[5]) + X[87] + (1 - X[124]);

s.t. restriccion_188_a :
	((1 - X[48]) + X[36] + X[76]) / 3 <= Y[188];
s.t. restriccion_188_b :
	Y[188] <= (1 - X[48]) + X[36] + X[76];

s.t. restriccion_189_a :
	(X[106] + X[98] + (1 - X[145])) / 3 <= Y[189];
s.t. restriccion_189_b :
	Y[189] <= X[106] + X[98] + (1 - X[145]);

s.t. restriccion_190_a :
	(X[23] + (1 - X[101]) + (1 - X[65])) / 3 <= Y[190];
s.t. restriccion_190_b :
	Y[190] <= X[23] + (1 - X[101]) + (1 - X[65]);

s.t. restriccion_191_a :
	((1 - X[9]) + (1 - X[145]) + (1 - X[3])) / 3 <= Y[191];
s.t. restriccion_191_b :
	Y[191] <= (1 - X[9]) + (1 - X[145]) + (1 - X[3]);

s.t. restriccion_192_a :
	((1 - X[141]) + (1 - X[2]) + (1 - X[61])) / 3 <= Y[192];
s.t. restriccion_192_b :
	Y[192] <= (1 - X[141]) + (1 - X[2]) + (1 - X[61]);

s.t. restriccion_193_a :
	((1 - X[53]) + X[24] + X[144]) / 3 <= Y[193];
s.t. restriccion_193_b :
	Y[193] <= (1 - X[53]) + X[24] + X[144];

s.t. restriccion_194_a :
	(X[32] + X[129] + X[127]) / 3 <= Y[194];
s.t. restriccion_194_b :
	Y[194] <= X[32] + X[129] + X[127];

s.t. restriccion_195_a :
	(X[119] + (1 - X[39]) + (1 - X[143])) / 3 <= Y[195];
s.t. restriccion_195_b :
	Y[195] <= X[119] + (1 - X[39]) + (1 - X[143]);

s.t. restriccion_196_a :
	((1 - X[124]) + (1 - X[117]) + (1 - X[110])) / 3 <= Y[196];
s.t. restriccion_196_b :
	Y[196] <= (1 - X[124]) + (1 - X[117]) + (1 - X[110]);

s.t. restriccion_197_a :
	(X[101] + X[88] + (1 - X[108])) / 3 <= Y[197];
s.t. restriccion_197_b :
	Y[197] <= X[101] + X[88] + (1 - X[108]);

s.t. restriccion_198_a :
	((1 - X[120]) + (1 - X[105]) + (1 - X[106])) / 3 <= Y[198];
s.t. restriccion_198_b :
	Y[198] <= (1 - X[120]) + (1 - X[105]) + (1 - X[106]);

s.t. restriccion_199_a :
	((1 - X[142]) + (1 - X[115]) + (1 - X[108])) / 3 <= Y[199];
s.t. restriccion_199_b :
	Y[199] <= (1 - X[142]) + (1 - X[115]) + (1 - X[108]);

s.t. restriccion_200_a :
	(X[11] + (1 - X[109]) + (1 - X[13])) / 3 <= Y[200];
s.t. restriccion_200_b :
	Y[200] <= X[11] + (1 - X[109]) + (1 - X[13]);

s.t. restriccion_201_a :
	((1 - X[119]) + (1 - X[116]) + X[87]) / 3 <= Y[201];
s.t. restriccion_201_b :
	Y[201] <= (1 - X[119]) + (1 - X[116]) + X[87];

s.t. restriccion_202_a :
	((1 - X[34]) + X[41] + X[122]) / 3 <= Y[202];
s.t. restriccion_202_b :
	Y[202] <= (1 - X[34]) + X[41] + X[122];

s.t. restriccion_203_a :
	(X[74] + (1 - X[22]) + X[128]) / 3 <= Y[203];
s.t. restriccion_203_b :
	Y[203] <= X[74] + (1 - X[22]) + X[128];

s.t. restriccion_204_a :
	((1 - X[9]) + (1 - X[126]) + X[25]) / 3 <= Y[204];
s.t. restriccion_204_b :
	Y[204] <= (1 - X[9]) + (1 - X[126]) + X[25];

s.t. restriccion_205_a :
	((1 - X[91]) + (1 - X[105]) + (1 - X[123])) / 3 <= Y[205];
s.t. restriccion_205_b :
	Y[205] <= (1 - X[91]) + (1 - X[105]) + (1 - X[123]);

s.t. restriccion_206_a :
	(X[73] + X[78] + X[80]) / 3 <= Y[206];
s.t. restriccion_206_b :
	Y[206] <= X[73] + X[78] + X[80];

s.t. restriccion_207_a :
	(X[44] + X[40] + (1 - X[61])) / 3 <= Y[207];
s.t. restriccion_207_b :
	Y[207] <= X[44] + X[40] + (1 - X[61]);

s.t. restriccion_208_a :
	(X[38] + (1 - X[104]) + (1 - X[134])) / 3 <= Y[208];
s.t. restriccion_208_b :
	Y[208] <= X[38] + (1 - X[104]) + (1 - X[134]);

s.t. restriccion_209_a :
	((1 - X[75]) + (1 - X[143]) + X[93]) / 3 <= Y[209];
s.t. restriccion_209_b :
	Y[209] <= (1 - X[75]) + (1 - X[143]) + X[93];

s.t. restriccion_210_a :
	((1 - X[113]) + X[50] + (1 - X[141])) / 3 <= Y[210];
s.t. restriccion_210_b :
	Y[210] <= (1 - X[113]) + X[50] + (1 - X[141]);

s.t. restriccion_211_a :
	((1 - X[50]) + (1 - X[76]) + X[27]) / 3 <= Y[211];
s.t. restriccion_211_b :
	Y[211] <= (1 - X[50]) + (1 - X[76]) + X[27];

s.t. restriccion_212_a :
	(X[149] + (1 - X[129]) + (1 - X[72])) / 3 <= Y[212];
s.t. restriccion_212_b :
	Y[212] <= X[149] + (1 - X[129]) + (1 - X[72]);

s.t. restriccion_213_a :
	(X[23] + X[30] + X[56]) / 3 <= Y[213];
s.t. restriccion_213_b :
	Y[213] <= X[23] + X[30] + X[56];

s.t. restriccion_214_a :
	(X[124] + X[120] + (1 - X[32])) / 3 <= Y[214];
s.t. restriccion_214_b :
	Y[214] <= X[124] + X[120] + (1 - X[32]);

s.t. restriccion_215_a :
	((1 - X[104]) + (1 - X[31]) + X[40]) / 3 <= Y[215];
s.t. restriccion_215_b :
	Y[215] <= (1 - X[104]) + (1 - X[31]) + X[40];

s.t. restriccion_216_a :
	(X[44] + (1 - X[16]) + X[119]) / 3 <= Y[216];
s.t. restriccion_216_b :
	Y[216] <= X[44] + (1 - X[16]) + X[119];

s.t. restriccion_217_a :
	(X[102] + X[144] + X[32]) / 3 <= Y[217];
s.t. restriccion_217_b :
	Y[217] <= X[102] + X[144] + X[32];

s.t. restriccion_218_a :
	(X[125] + (1 - X[76]) + (1 - X[54])) / 3 <= Y[218];
s.t. restriccion_218_b :
	Y[218] <= X[125] + (1 - X[76]) + (1 - X[54]);

s.t. restriccion_219_a :
	((1 - X[69]) + (1 - X[56]) + (1 - X[68])) / 3 <= Y[219];
s.t. restriccion_219_b :
	Y[219] <= (1 - X[69]) + (1 - X[56]) + (1 - X[68]);

s.t. restriccion_220_a :
	((1 - X[90]) + X[75] + (1 - X[16])) / 3 <= Y[220];
s.t. restriccion_220_b :
	Y[220] <= (1 - X[90]) + X[75] + (1 - X[16]);

s.t. restriccion_221_a :
	((1 - X[22]) + (1 - X[62]) + (1 - X[147])) / 3 <= Y[221];
s.t. restriccion_221_b :
	Y[221] <= (1 - X[22]) + (1 - X[62]) + (1 - X[147]);

s.t. restriccion_222_a :
	(X[43] + (1 - X[84]) + X[134]) / 3 <= Y[222];
s.t. restriccion_222_b :
	Y[222] <= X[43] + (1 - X[84]) + X[134];

s.t. restriccion_223_a :
	(X[98] + (1 - X[80]) + X[112]) / 3 <= Y[223];
s.t. restriccion_223_b :
	Y[223] <= X[98] + (1 - X[80]) + X[112];

s.t. restriccion_224_a :
	(X[100] + (1 - X[28]) + X[98]) / 3 <= Y[224];
s.t. restriccion_224_b :
	Y[224] <= X[100] + (1 - X[28]) + X[98];

s.t. restriccion_225_a :
	(X[3] + X[67] + X[145]) / 3 <= Y[225];
s.t. restriccion_225_b :
	Y[225] <= X[3] + X[67] + X[145];

s.t. restriccion_226_a :
	((1 - X[150]) + X[67] + X[75]) / 3 <= Y[226];
s.t. restriccion_226_b :
	Y[226] <= (1 - X[150]) + X[67] + X[75];

s.t. restriccion_227_a :
	((1 - X[137]) + X[98] + (1 - X[140])) / 3 <= Y[227];
s.t. restriccion_227_b :
	Y[227] <= (1 - X[137]) + X[98] + (1 - X[140]);

s.t. restriccion_228_a :
	((1 - X[7]) + (1 - X[120]) + (1 - X[26])) / 3 <= Y[228];
s.t. restriccion_228_b :
	Y[228] <= (1 - X[7]) + (1 - X[120]) + (1 - X[26]);

s.t. restriccion_229_a :
	((1 - X[11]) + (1 - X[71]) + (1 - X[13])) / 3 <= Y[229];
s.t. restriccion_229_b :
	Y[229] <= (1 - X[11]) + (1 - X[71]) + (1 - X[13]);

s.t. restriccion_230_a :
	(X[28] + (1 - X[90]) + (1 - X[56])) / 3 <= Y[230];
s.t. restriccion_230_b :
	Y[230] <= X[28] + (1 - X[90]) + (1 - X[56]);

s.t. restriccion_231_a :
	((1 - X[36]) + (1 - X[107]) + X[18]) / 3 <= Y[231];
s.t. restriccion_231_b :
	Y[231] <= (1 - X[36]) + (1 - X[107]) + X[18];

s.t. restriccion_232_a :
	(X[17] + X[89] + X[21]) / 3 <= Y[232];
s.t. restriccion_232_b :
	Y[232] <= X[17] + X[89] + X[21];

s.t. restriccion_233_a :
	((1 - X[102]) + X[65] + (1 - X[11])) / 3 <= Y[233];
s.t. restriccion_233_b :
	Y[233] <= (1 - X[102]) + X[65] + (1 - X[11]);

s.t. restriccion_234_a :
	((1 - X[112]) + X[43] + (1 - X[52])) / 3 <= Y[234];
s.t. restriccion_234_b :
	Y[234] <= (1 - X[112]) + X[43] + (1 - X[52]);

s.t. restriccion_235_a :
	(X[113] + X[30] + X[79]) / 3 <= Y[235];
s.t. restriccion_235_b :
	Y[235] <= X[113] + X[30] + X[79];

s.t. restriccion_236_a :
	((1 - X[119]) + X[87] + (1 - X[143])) / 3 <= Y[236];
s.t. restriccion_236_b :
	Y[236] <= (1 - X[119]) + X[87] + (1 - X[143]);

s.t. restriccion_237_a :
	((1 - X[59]) + X[64] + (1 - X[33])) / 3 <= Y[237];
s.t. restriccion_237_b :
	Y[237] <= (1 - X[59]) + X[64] + (1 - X[33]);

s.t. restriccion_238_a :
	((1 - X[121]) + (1 - X[22]) + X[5]) / 3 <= Y[238];
s.t. restriccion_238_b :
	Y[238] <= (1 - X[121]) + (1 - X[22]) + X[5];

s.t. restriccion_239_a :
	(X[112] + (1 - X[110]) + (1 - X[80])) / 3 <= Y[239];
s.t. restriccion_239_b :
	Y[239] <= X[112] + (1 - X[110]) + (1 - X[80]);

s.t. restriccion_240_a :
	((1 - X[2]) + X[46] + X[111]) / 3 <= Y[240];
s.t. restriccion_240_b :
	Y[240] <= (1 - X[2]) + X[46] + X[111];

s.t. restriccion_241_a :
	((1 - X[117]) + X[32] + (1 - X[99])) / 3 <= Y[241];
s.t. restriccion_241_b :
	Y[241] <= (1 - X[117]) + X[32] + (1 - X[99]);

s.t. restriccion_242_a :
	((1 - X[53]) + X[77] + (1 - X[60])) / 3 <= Y[242];
s.t. restriccion_242_b :
	Y[242] <= (1 - X[53]) + X[77] + (1 - X[60]);

s.t. restriccion_243_a :
	(X[26] + (1 - X[125]) + (1 - X[2])) / 3 <= Y[243];
s.t. restriccion_243_b :
	Y[243] <= X[26] + (1 - X[125]) + (1 - X[2]);

s.t. restriccion_244_a :
	((1 - X[68]) + X[110] + (1 - X[148])) / 3 <= Y[244];
s.t. restriccion_244_b :
	Y[244] <= (1 - X[68]) + X[110] + (1 - X[148]);

s.t. restriccion_245_a :
	(X[83] + X[87] + X[39]) / 3 <= Y[245];
s.t. restriccion_245_b :
	Y[245] <= X[83] + X[87] + X[39];

s.t. restriccion_246_a :
	((1 - X[130]) + X[32] + (1 - X[149])) / 3 <= Y[246];
s.t. restriccion_246_b :
	Y[246] <= (1 - X[130]) + X[32] + (1 - X[149]);

s.t. restriccion_247_a :
	(X[141] + (1 - X[126]) + X[54]) / 3 <= Y[247];
s.t. restriccion_247_b :
	Y[247] <= X[141] + (1 - X[126]) + X[54];

s.t. restriccion_248_a :
	((1 - X[101]) + X[106] + X[34]) / 3 <= Y[248];
s.t. restriccion_248_b :
	Y[248] <= (1 - X[101]) + X[106] + X[34];

s.t. restriccion_249_a :
	(X[49] + X[129] + X[143]) / 3 <= Y[249];
s.t. restriccion_249_b :
	Y[249] <= X[49] + X[129] + X[143];

s.t. restriccion_250_a :
	(X[125] + X[143] + (1 - X[122])) / 3 <= Y[250];
s.t. restriccion_250_b :
	Y[250] <= X[125] + X[143] + (1 - X[122]);

s.t. restriccion_251_a :
	(X[64] + X[135] + X[4]) / 3 <= Y[251];
s.t. restriccion_251_b :
	Y[251] <= X[64] + X[135] + X[4];

s.t. restriccion_252_a :
	((1 - X[56]) + (1 - X[62]) + X[30]) / 3 <= Y[252];
s.t. restriccion_252_b :
	Y[252] <= (1 - X[56]) + (1 - X[62]) + X[30];

s.t. restriccion_253_a :
	(X[142] + X[88] + X[115]) / 3 <= Y[253];
s.t. restriccion_253_b :
	Y[253] <= X[142] + X[88] + X[115];

s.t. restriccion_254_a :
	(X[59] + X[117] + X[5]) / 3 <= Y[254];
s.t. restriccion_254_b :
	Y[254] <= X[59] + X[117] + X[5];

s.t. restriccion_255_a :
	(X[86] + X[138] + X[57]) / 3 <= Y[255];
s.t. restriccion_255_b :
	Y[255] <= X[86] + X[138] + X[57];

s.t. restriccion_256_a :
	(X[29] + (1 - X[65]) + (1 - X[46])) / 3 <= Y[256];
s.t. restriccion_256_b :
	Y[256] <= X[29] + (1 - X[65]) + (1 - X[46]);

s.t. restriccion_257_a :
	((1 - X[85]) + (1 - X[32]) + X[30]) / 3 <= Y[257];
s.t. restriccion_257_b :
	Y[257] <= (1 - X[85]) + (1 - X[32]) + X[30];

s.t. restriccion_258_a :
	((1 - X[124]) + X[132] + X[103]) / 3 <= Y[258];
s.t. restriccion_258_b :
	Y[258] <= (1 - X[124]) + X[132] + X[103];

s.t. restriccion_259_a :
	((1 - X[115]) + (1 - X[66]) + X[138]) / 3 <= Y[259];
s.t. restriccion_259_b :
	Y[259] <= (1 - X[115]) + (1 - X[66]) + X[138];

s.t. restriccion_260_a :
	((1 - X[33]) + (1 - X[53]) + (1 - X[138])) / 3 <= Y[260];
s.t. restriccion_260_b :
	Y[260] <= (1 - X[33]) + (1 - X[53]) + (1 - X[138]);

s.t. restriccion_261_a :
	(X[1] + X[138] + X[53]) / 3 <= Y[261];
s.t. restriccion_261_b :
	Y[261] <= X[1] + X[138] + X[53];

s.t. restriccion_262_a :
	(X[14] + X[105] + X[61]) / 3 <= Y[262];
s.t. restriccion_262_b :
	Y[262] <= X[14] + X[105] + X[61];

s.t. restriccion_263_a :
	(X[59] + (1 - X[43]) + X[33]) / 3 <= Y[263];
s.t. restriccion_263_b :
	Y[263] <= X[59] + (1 - X[43]) + X[33];

s.t. restriccion_264_a :
	(X[32] + X[96] + X[105]) / 3 <= Y[264];
s.t. restriccion_264_b :
	Y[264] <= X[32] + X[96] + X[105];

s.t. restriccion_265_a :
	(X[20] + X[98] + (1 - X[124])) / 3 <= Y[265];
s.t. restriccion_265_b :
	Y[265] <= X[20] + X[98] + (1 - X[124]);

s.t. restriccion_266_a :
	(X[146] + (1 - X[37]) + (1 - X[71])) / 3 <= Y[266];
s.t. restriccion_266_b :
	Y[266] <= X[146] + (1 - X[37]) + (1 - X[71]);

s.t. restriccion_267_a :
	((1 - X[78]) + (1 - X[96]) + (1 - X[45])) / 3 <= Y[267];
s.t. restriccion_267_b :
	Y[267] <= (1 - X[78]) + (1 - X[96]) + (1 - X[45]);

s.t. restriccion_268_a :
	(X[39] + X[47] + (1 - X[6])) / 3 <= Y[268];
s.t. restriccion_268_b :
	Y[268] <= X[39] + X[47] + (1 - X[6]);

s.t. restriccion_269_a :
	(X[110] + (1 - X[89]) + (1 - X[82])) / 3 <= Y[269];
s.t. restriccion_269_b :
	Y[269] <= X[110] + (1 - X[89]) + (1 - X[82]);

s.t. restriccion_270_a :
	((1 - X[136]) + (1 - X[129]) + (1 - X[94])) / 3 <= Y[270];
s.t. restriccion_270_b :
	Y[270] <= (1 - X[136]) + (1 - X[129]) + (1 - X[94]);

s.t. restriccion_271_a :
	((1 - X[41]) + X[132] + (1 - X[16])) / 3 <= Y[271];
s.t. restriccion_271_b :
	Y[271] <= (1 - X[41]) + X[132] + (1 - X[16]);

s.t. restriccion_272_a :
	((1 - X[52]) + (1 - X[108]) + X[45]) / 3 <= Y[272];
s.t. restriccion_272_b :
	Y[272] <= (1 - X[52]) + (1 - X[108]) + X[45];

s.t. restriccion_273_a :
	(X[60] + X[134] + (1 - X[79])) / 3 <= Y[273];
s.t. restriccion_273_b :
	Y[273] <= X[60] + X[134] + (1 - X[79]);

s.t. restriccion_274_a :
	((1 - X[52]) + (1 - X[15]) + X[75]) / 3 <= Y[274];
s.t. restriccion_274_b :
	Y[274] <= (1 - X[52]) + (1 - X[15]) + X[75];

s.t. restriccion_275_a :
	(X[130] + X[64] + (1 - X[11])) / 3 <= Y[275];
s.t. restriccion_275_b :
	Y[275] <= X[130] + X[64] + (1 - X[11]);

s.t. restriccion_276_a :
	(X[53] + X[63] + X[128]) / 3 <= Y[276];
s.t. restriccion_276_b :
	Y[276] <= X[53] + X[63] + X[128];

s.t. restriccion_277_a :
	(X[17] + X[76] + X[116]) / 3 <= Y[277];
s.t. restriccion_277_b :
	Y[277] <= X[17] + X[76] + X[116];

s.t. restriccion_278_a :
	(X[93] + (1 - X[82]) + (1 - X[45])) / 3 <= Y[278];
s.t. restriccion_278_b :
	Y[278] <= X[93] + (1 - X[82]) + (1 - X[45]);

s.t. restriccion_279_a :
	((1 - X[7]) + X[50] + X[114]) / 3 <= Y[279];
s.t. restriccion_279_b :
	Y[279] <= (1 - X[7]) + X[50] + X[114];

s.t. restriccion_280_a :
	((1 - X[113]) + (1 - X[13]) + (1 - X[106])) / 3 <= Y[280];
s.t. restriccion_280_b :
	Y[280] <= (1 - X[113]) + (1 - X[13]) + (1 - X[106]);

s.t. restriccion_281_a :
	((1 - X[120]) + X[138] + X[40]) / 3 <= Y[281];
s.t. restriccion_281_b :
	Y[281] <= (1 - X[120]) + X[138] + X[40];

s.t. restriccion_282_a :
	(X[106] + (1 - X[72]) + X[140]) / 3 <= Y[282];
s.t. restriccion_282_b :
	Y[282] <= X[106] + (1 - X[72]) + X[140];

s.t. restriccion_283_a :
	(X[132] + (1 - X[74]) + (1 - X[94])) / 3 <= Y[283];
s.t. restriccion_283_b :
	Y[283] <= X[132] + (1 - X[74]) + (1 - X[94]);

s.t. restriccion_284_a :
	((1 - X[126]) + X[101] + X[140]) / 3 <= Y[284];
s.t. restriccion_284_b :
	Y[284] <= (1 - X[126]) + X[101] + X[140];

s.t. restriccion_285_a :
	((1 - X[131]) + (1 - X[144]) + (1 - X[35])) / 3 <= Y[285];
s.t. restriccion_285_b :
	Y[285] <= (1 - X[131]) + (1 - X[144]) + (1 - X[35]);

s.t. restriccion_286_a :
	((1 - X[63]) + X[86] + X[107]) / 3 <= Y[286];
s.t. restriccion_286_b :
	Y[286] <= (1 - X[63]) + X[86] + X[107];

s.t. restriccion_287_a :
	(X[18] + X[138] + X[84]) / 3 <= Y[287];
s.t. restriccion_287_b :
	Y[287] <= X[18] + X[138] + X[84];

s.t. restriccion_288_a :
	((1 - X[19]) + X[41] + (1 - X[139])) / 3 <= Y[288];
s.t. restriccion_288_b :
	Y[288] <= (1 - X[19]) + X[41] + (1 - X[139]);

s.t. restriccion_289_a :
	(X[54] + (1 - X[42]) + X[35]) / 3 <= Y[289];
s.t. restriccion_289_b :
	Y[289] <= X[54] + (1 - X[42]) + X[35];

s.t. restriccion_290_a :
	((1 - X[66]) + X[111] + X[59]) / 3 <= Y[290];
s.t. restriccion_290_b :
	Y[290] <= (1 - X[66]) + X[111] + X[59];

s.t. restriccion_291_a :
	(X[70] + X[110] + (1 - X[111])) / 3 <= Y[291];
s.t. restriccion_291_b :
	Y[291] <= X[70] + X[110] + (1 - X[111]);

s.t. restriccion_292_a :
	((1 - X[39]) + (1 - X[80]) + X[132]) / 3 <= Y[292];
s.t. restriccion_292_b :
	Y[292] <= (1 - X[39]) + (1 - X[80]) + X[132];

s.t. restriccion_293_a :
	(X[37] + X[106] + (1 - X[80])) / 3 <= Y[293];
s.t. restriccion_293_b :
	Y[293] <= X[37] + X[106] + (1 - X[80]);

s.t. restriccion_294_a :
	((1 - X[109]) + X[121] + X[38]) / 3 <= Y[294];
s.t. restriccion_294_b :
	Y[294] <= (1 - X[109]) + X[121] + X[38];

s.t. restriccion_295_a :
	((1 - X[58]) + X[79] + X[129]) / 3 <= Y[295];
s.t. restriccion_295_b :
	Y[295] <= (1 - X[58]) + X[79] + X[129];

s.t. restriccion_296_a :
	((1 - X[142]) + (1 - X[99]) + X[135]) / 3 <= Y[296];
s.t. restriccion_296_b :
	Y[296] <= (1 - X[142]) + (1 - X[99]) + X[135];

s.t. restriccion_297_a :
	((1 - X[96]) + (1 - X[15]) + X[127]) / 3 <= Y[297];
s.t. restriccion_297_b :
	Y[297] <= (1 - X[96]) + (1 - X[15]) + X[127];

s.t. restriccion_298_a :
	(X[117] + X[24] + (1 - X[18])) / 3 <= Y[298];
s.t. restriccion_298_b :
	Y[298] <= X[117] + X[24] + (1 - X[18]);

s.t. restriccion_299_a :
	((1 - X[42]) + (1 - X[8]) + X[56]) / 3 <= Y[299];
s.t. restriccion_299_b :
	Y[299] <= (1 - X[42]) + (1 - X[8]) + X[56];

s.t. restriccion_300_a :
	((1 - X[97]) + X[58] + X[149]) / 3 <= Y[300];
s.t. restriccion_300_b :
	Y[300] <= (1 - X[97]) + X[58] + X[149];

s.t. restriccion_301_a :
	((1 - X[101]) + (1 - X[16]) + (1 - X[127])) / 3 <= Y[301];
s.t. restriccion_301_b :
	Y[301] <= (1 - X[101]) + (1 - X[16]) + (1 - X[127]);

s.t. restriccion_302_a :
	((1 - X[132]) + (1 - X[63]) + (1 - X[117])) / 3 <= Y[302];
s.t. restriccion_302_b :
	Y[302] <= (1 - X[132]) + (1 - X[63]) + (1 - X[117]);

s.t. restriccion_303_a :
	(X[21] + X[106] + X[127]) / 3 <= Y[303];
s.t. restriccion_303_b :
	Y[303] <= X[21] + X[106] + X[127];

s.t. restriccion_304_a :
	(X[124] + (1 - X[43]) + X[33]) / 3 <= Y[304];
s.t. restriccion_304_b :
	Y[304] <= X[124] + (1 - X[43]) + X[33];

s.t. restriccion_305_a :
	((1 - X[99]) + (1 - X[69]) + (1 - X[91])) / 3 <= Y[305];
s.t. restriccion_305_b :
	Y[305] <= (1 - X[99]) + (1 - X[69]) + (1 - X[91]);

s.t. restriccion_306_a :
	((1 - X[125]) + X[94] + (1 - X[130])) / 3 <= Y[306];
s.t. restriccion_306_b :
	Y[306] <= (1 - X[125]) + X[94] + (1 - X[130]);

s.t. restriccion_307_a :
	((1 - X[54]) + (1 - X[11]) + (1 - X[21])) / 3 <= Y[307];
s.t. restriccion_307_b :
	Y[307] <= (1 - X[54]) + (1 - X[11]) + (1 - X[21]);

s.t. restriccion_308_a :
	(X[139] + (1 - X[105]) + (1 - X[101])) / 3 <= Y[308];
s.t. restriccion_308_b :
	Y[308] <= X[139] + (1 - X[105]) + (1 - X[101]);

s.t. restriccion_309_a :
	(X[150] + (1 - X[149]) + X[9]) / 3 <= Y[309];
s.t. restriccion_309_b :
	Y[309] <= X[150] + (1 - X[149]) + X[9];

s.t. restriccion_310_a :
	(X[128] + X[39] + (1 - X[132])) / 3 <= Y[310];
s.t. restriccion_310_b :
	Y[310] <= X[128] + X[39] + (1 - X[132]);

s.t. restriccion_311_a :
	(X[50] + X[127] + X[76]) / 3 <= Y[311];
s.t. restriccion_311_b :
	Y[311] <= X[50] + X[127] + X[76];

s.t. restriccion_312_a :
	(X[55] + (1 - X[16]) + X[33]) / 3 <= Y[312];
s.t. restriccion_312_b :
	Y[312] <= X[55] + (1 - X[16]) + X[33];

s.t. restriccion_313_a :
	((1 - X[50]) + (1 - X[123]) + (1 - X[137])) / 3 <= Y[313];
s.t. restriccion_313_b :
	Y[313] <= (1 - X[50]) + (1 - X[123]) + (1 - X[137]);

s.t. restriccion_314_a :
	((1 - X[126]) + X[149] + X[91]) / 3 <= Y[314];
s.t. restriccion_314_b :
	Y[314] <= (1 - X[126]) + X[149] + X[91];

s.t. restriccion_315_a :
	(X[25] + (1 - X[6]) + (1 - X[100])) / 3 <= Y[315];
s.t. restriccion_315_b :
	Y[315] <= X[25] + (1 - X[6]) + (1 - X[100]);

s.t. restriccion_316_a :
	(X[102] + (1 - X[130]) + (1 - X[108])) / 3 <= Y[316];
s.t. restriccion_316_b :
	Y[316] <= X[102] + (1 - X[130]) + (1 - X[108]);

s.t. restriccion_317_a :
	((1 - X[50]) + (1 - X[35]) + (1 - X[128])) / 3 <= Y[317];
s.t. restriccion_317_b :
	Y[317] <= (1 - X[50]) + (1 - X[35]) + (1 - X[128]);

s.t. restriccion_318_a :
	((1 - X[114]) + X[9] + (1 - X[84])) / 3 <= Y[318];
s.t. restriccion_318_b :
	Y[318] <= (1 - X[114]) + X[9] + (1 - X[84]);

s.t. restriccion_319_a :
	((1 - X[43]) + (1 - X[135]) + (1 - X[82])) / 3 <= Y[319];
s.t. restriccion_319_b :
	Y[319] <= (1 - X[43]) + (1 - X[135]) + (1 - X[82]);

s.t. restriccion_320_a :
	((1 - X[45]) + (1 - X[144]) + X[114]) / 3 <= Y[320];
s.t. restriccion_320_b :
	Y[320] <= (1 - X[45]) + (1 - X[144]) + X[114];

s.t. restriccion_321_a :
	((1 - X[125]) + (1 - X[101]) + X[24]) / 3 <= Y[321];
s.t. restriccion_321_b :
	Y[321] <= (1 - X[125]) + (1 - X[101]) + X[24];

s.t. restriccion_322_a :
	(X[45] + (1 - X[27]) + (1 - X[39])) / 3 <= Y[322];
s.t. restriccion_322_b :
	Y[322] <= X[45] + (1 - X[27]) + (1 - X[39]);

s.t. restriccion_323_a :
	(X[134] + X[73] + X[7]) / 3 <= Y[323];
s.t. restriccion_323_b :
	Y[323] <= X[134] + X[73] + X[7];

s.t. restriccion_324_a :
	(X[150] + (1 - X[66]) + X[81]) / 3 <= Y[324];
s.t. restriccion_324_b :
	Y[324] <= X[150] + (1 - X[66]) + X[81];

s.t. restriccion_325_a :
	((1 - X[93]) + (1 - X[112]) + X[3]) / 3 <= Y[325];
s.t. restriccion_325_b :
	Y[325] <= (1 - X[93]) + (1 - X[112]) + X[3];

s.t. restriccion_326_a :
	((1 - X[61]) + X[62] + X[70]) / 3 <= Y[326];
s.t. restriccion_326_b :
	Y[326] <= (1 - X[61]) + X[62] + X[70];

s.t. restriccion_327_a :
	(X[38] + X[66] + (1 - X[112])) / 3 <= Y[327];
s.t. restriccion_327_b :
	Y[327] <= X[38] + X[66] + (1 - X[112]);

s.t. restriccion_328_a :
	((1 - X[43]) + (1 - X[97]) + (1 - X[117])) / 3 <= Y[328];
s.t. restriccion_328_b :
	Y[328] <= (1 - X[43]) + (1 - X[97]) + (1 - X[117]);

s.t. restriccion_329_a :
	(X[109] + (1 - X[35]) + (1 - X[132])) / 3 <= Y[329];
s.t. restriccion_329_b :
	Y[329] <= X[109] + (1 - X[35]) + (1 - X[132]);

s.t. restriccion_330_a :
	((1 - X[78]) + (1 - X[26]) + X[62]) / 3 <= Y[330];
s.t. restriccion_330_b :
	Y[330] <= (1 - X[78]) + (1 - X[26]) + X[62];

s.t. restriccion_331_a :
	(X[127] + X[23] + (1 - X[84])) / 3 <= Y[331];
s.t. restriccion_331_b :
	Y[331] <= X[127] + X[23] + (1 - X[84]);

s.t. restriccion_332_a :
	((1 - X[121]) + (1 - X[52]) + X[39]) / 3 <= Y[332];
s.t. restriccion_332_b :
	Y[332] <= (1 - X[121]) + (1 - X[52]) + X[39];

s.t. restriccion_333_a :
	(X[43] + (1 - X[4]) + (1 - X[10])) / 3 <= Y[333];
s.t. restriccion_333_b :
	Y[333] <= X[43] + (1 - X[4]) + (1 - X[10]);

s.t. restriccion_334_a :
	((1 - X[141]) + (1 - X[72]) + (1 - X[13])) / 3 <= Y[334];
s.t. restriccion_334_b :
	Y[334] <= (1 - X[141]) + (1 - X[72]) + (1 - X[13]);

s.t. restriccion_335_a :
	((1 - X[72]) + (1 - X[38]) + (1 - X[122])) / 3 <= Y[335];
s.t. restriccion_335_b :
	Y[335] <= (1 - X[72]) + (1 - X[38]) + (1 - X[122]);

s.t. restriccion_336_a :
	((1 - X[5]) + (1 - X[95]) + (1 - X[105])) / 3 <= Y[336];
s.t. restriccion_336_b :
	Y[336] <= (1 - X[5]) + (1 - X[95]) + (1 - X[105]);

s.t. restriccion_337_a :
	((1 - X[62]) + X[112] + (1 - X[22])) / 3 <= Y[337];
s.t. restriccion_337_b :
	Y[337] <= (1 - X[62]) + X[112] + (1 - X[22]);

s.t. restriccion_338_a :
	(X[13] + (1 - X[87]) + (1 - X[136])) / 3 <= Y[338];
s.t. restriccion_338_b :
	Y[338] <= X[13] + (1 - X[87]) + (1 - X[136]);

s.t. restriccion_339_a :
	(X[150] + X[87] + (1 - X[21])) / 3 <= Y[339];
s.t. restriccion_339_b :
	Y[339] <= X[150] + X[87] + (1 - X[21]);

s.t. restriccion_340_a :
	((1 - X[108]) + (1 - X[131]) + (1 - X[18])) / 3 <= Y[340];
s.t. restriccion_340_b :
	Y[340] <= (1 - X[108]) + (1 - X[131]) + (1 - X[18]);

s.t. restriccion_341_a :
	((1 - X[11]) + X[119] + X[81]) / 3 <= Y[341];
s.t. restriccion_341_b :
	Y[341] <= (1 - X[11]) + X[119] + X[81];

s.t. restriccion_342_a :
	((1 - X[85]) + X[119] + (1 - X[34])) / 3 <= Y[342];
s.t. restriccion_342_b :
	Y[342] <= (1 - X[85]) + X[119] + (1 - X[34]);

s.t. restriccion_343_a :
	(X[88] + (1 - X[80]) + (1 - X[15])) / 3 <= Y[343];
s.t. restriccion_343_b :
	Y[343] <= X[88] + (1 - X[80]) + (1 - X[15]);

s.t. restriccion_344_a :
	(X[23] + (1 - X[101]) + (1 - X[47])) / 3 <= Y[344];
s.t. restriccion_344_b :
	Y[344] <= X[23] + (1 - X[101]) + (1 - X[47]);

s.t. restriccion_345_a :
	(X[24] + (1 - X[70]) + X[87]) / 3 <= Y[345];
s.t. restriccion_345_b :
	Y[345] <= X[24] + (1 - X[70]) + X[87];

s.t. restriccion_346_a :
	((1 - X[27]) + (1 - X[9]) + (1 - X[19])) / 3 <= Y[346];
s.t. restriccion_346_b :
	Y[346] <= (1 - X[27]) + (1 - X[9]) + (1 - X[19]);

s.t. restriccion_347_a :
	(X[30] + X[59] + (1 - X[45])) / 3 <= Y[347];
s.t. restriccion_347_b :
	Y[347] <= X[30] + X[59] + (1 - X[45]);

s.t. restriccion_348_a :
	(X[142] + X[103] + (1 - X[42])) / 3 <= Y[348];
s.t. restriccion_348_b :
	Y[348] <= X[142] + X[103] + (1 - X[42]);

s.t. restriccion_349_a :
	(X[117] + (1 - X[49]) + X[94]) / 3 <= Y[349];
s.t. restriccion_349_b :
	Y[349] <= X[117] + (1 - X[49]) + X[94];

s.t. restriccion_350_a :
	(X[120] + X[115] + (1 - X[125])) / 3 <= Y[350];
s.t. restriccion_350_b :
	Y[350] <= X[120] + X[115] + (1 - X[125]);

s.t. restriccion_351_a :
	((1 - X[107]) + (1 - X[33]) + (1 - X[132])) / 3 <= Y[351];
s.t. restriccion_351_b :
	Y[351] <= (1 - X[107]) + (1 - X[33]) + (1 - X[132]);

s.t. restriccion_352_a :
	((1 - X[51]) + (1 - X[19]) + X[15]) / 3 <= Y[352];
s.t. restriccion_352_b :
	Y[352] <= (1 - X[51]) + (1 - X[19]) + X[15];

s.t. restriccion_353_a :
	((1 - X[58]) + (1 - X[73]) + X[131]) / 3 <= Y[353];
s.t. restriccion_353_b :
	Y[353] <= (1 - X[58]) + (1 - X[73]) + X[131];

s.t. restriccion_354_a :
	(X[93] + X[46] + (1 - X[56])) / 3 <= Y[354];
s.t. restriccion_354_b :
	Y[354] <= X[93] + X[46] + (1 - X[56]);

s.t. restriccion_355_a :
	(X[91] + (1 - X[29]) + (1 - X[111])) / 3 <= Y[355];
s.t. restriccion_355_b :
	Y[355] <= X[91] + (1 - X[29]) + (1 - X[111]);

s.t. restriccion_356_a :
	(X[39] + X[41] + (1 - X[149])) / 3 <= Y[356];
s.t. restriccion_356_b :
	Y[356] <= X[39] + X[41] + (1 - X[149]);

s.t. restriccion_357_a :
	((1 - X[126]) + X[67] + (1 - X[7])) / 3 <= Y[357];
s.t. restriccion_357_b :
	Y[357] <= (1 - X[126]) + X[67] + (1 - X[7]);

s.t. restriccion_358_a :
	((1 - X[19]) + X[69] + (1 - X[11])) / 3 <= Y[358];
s.t. restriccion_358_b :
	Y[358] <= (1 - X[19]) + X[69] + (1 - X[11]);

s.t. restriccion_359_a :
	(X[6] + (1 - X[111]) + X[136]) / 3 <= Y[359];
s.t. restriccion_359_b :
	Y[359] <= X[6] + (1 - X[111]) + X[136];

s.t. restriccion_360_a :
	(X[58] + X[86] + X[74]) / 3 <= Y[360];
s.t. restriccion_360_b :
	Y[360] <= X[58] + X[86] + X[74];

s.t. restriccion_361_a :
	((1 - X[134]) + X[40] + X[48]) / 3 <= Y[361];
s.t. restriccion_361_b :
	Y[361] <= (1 - X[134]) + X[40] + X[48];

s.t. restriccion_362_a :
	((1 - X[120]) + X[35] + (1 - X[130])) / 3 <= Y[362];
s.t. restriccion_362_b :
	Y[362] <= (1 - X[120]) + X[35] + (1 - X[130]);

s.t. restriccion_363_a :
	(X[64] + X[42] + (1 - X[60])) / 3 <= Y[363];
s.t. restriccion_363_b :
	Y[363] <= X[64] + X[42] + (1 - X[60]);

s.t. restriccion_364_a :
	((1 - X[14]) + (1 - X[47]) + X[38]) / 3 <= Y[364];
s.t. restriccion_364_b :
	Y[364] <= (1 - X[14]) + (1 - X[47]) + X[38];

s.t. restriccion_365_a :
	((1 - X[44]) + X[16] + (1 - X[120])) / 3 <= Y[365];
s.t. restriccion_365_b :
	Y[365] <= (1 - X[44]) + X[16] + (1 - X[120]);

s.t. restriccion_366_a :
	(X[124] + (1 - X[17]) + X[10]) / 3 <= Y[366];
s.t. restriccion_366_b :
	Y[366] <= X[124] + (1 - X[17]) + X[10];

s.t. restriccion_367_a :
	(X[85] + (1 - X[118]) + (1 - X[104])) / 3 <= Y[367];
s.t. restriccion_367_b :
	Y[367] <= X[85] + (1 - X[118]) + (1 - X[104]);

s.t. restriccion_368_a :
	((1 - X[56]) + (1 - X[7]) + X[19]) / 3 <= Y[368];
s.t. restriccion_368_b :
	Y[368] <= (1 - X[56]) + (1 - X[7]) + X[19];

s.t. restriccion_369_a :
	((1 - X[43]) + (1 - X[94]) + X[107]) / 3 <= Y[369];
s.t. restriccion_369_b :
	Y[369] <= (1 - X[43]) + (1 - X[94]) + X[107];

s.t. restriccion_370_a :
	((1 - X[115]) + (1 - X[136]) + (1 - X[80])) / 3 <= Y[370];
s.t. restriccion_370_b :
	Y[370] <= (1 - X[115]) + (1 - X[136]) + (1 - X[80]);

s.t. restriccion_371_a :
	(X[54] + (1 - X[76]) + (1 - X[130])) / 3 <= Y[371];
s.t. restriccion_371_b :
	Y[371] <= X[54] + (1 - X[76]) + (1 - X[130]);

s.t. restriccion_372_a :
	((1 - X[133]) + (1 - X[32]) + X[95]) / 3 <= Y[372];
s.t. restriccion_372_b :
	Y[372] <= (1 - X[133]) + (1 - X[32]) + X[95];

s.t. restriccion_373_a :
	((1 - X[63]) + (1 - X[1]) + (1 - X[44])) / 3 <= Y[373];
s.t. restriccion_373_b :
	Y[373] <= (1 - X[63]) + (1 - X[1]) + (1 - X[44]);

s.t. restriccion_374_a :
	((1 - X[141]) + (1 - X[10]) + X[67]) / 3 <= Y[374];
s.t. restriccion_374_b :
	Y[374] <= (1 - X[141]) + (1 - X[10]) + X[67];

s.t. restriccion_375_a :
	((1 - X[13]) + (1 - X[55]) + (1 - X[144])) / 3 <= Y[375];
s.t. restriccion_375_b :
	Y[375] <= (1 - X[13]) + (1 - X[55]) + (1 - X[144]);

s.t. restriccion_376_a :
	(X[55] + (1 - X[42]) + (1 - X[21])) / 3 <= Y[376];
s.t. restriccion_376_b :
	Y[376] <= X[55] + (1 - X[42]) + (1 - X[21]);

s.t. restriccion_377_a :
	((1 - X[11]) + X[89] + (1 - X[149])) / 3 <= Y[377];
s.t. restriccion_377_b :
	Y[377] <= (1 - X[11]) + X[89] + (1 - X[149]);

s.t. restriccion_378_a :
	(X[143] + X[87] + X[95]) / 3 <= Y[378];
s.t. restriccion_378_b :
	Y[378] <= X[143] + X[87] + X[95];

s.t. restriccion_379_a :
	((1 - X[10]) + (1 - X[9]) + X[70]) / 3 <= Y[379];
s.t. restriccion_379_b :
	Y[379] <= (1 - X[10]) + (1 - X[9]) + X[70];

s.t. restriccion_380_a :
	((1 - X[85]) + X[118] + X[64]) / 3 <= Y[380];
s.t. restriccion_380_b :
	Y[380] <= (1 - X[85]) + X[118] + X[64];

s.t. restriccion_381_a :
	(X[24] + (1 - X[114]) + X[93]) / 3 <= Y[381];
s.t. restriccion_381_b :
	Y[381] <= X[24] + (1 - X[114]) + X[93];

s.t. restriccion_382_a :
	(X[12] + (1 - X[8]) + X[137]) / 3 <= Y[382];
s.t. restriccion_382_b :
	Y[382] <= X[12] + (1 - X[8]) + X[137];

s.t. restriccion_383_a :
	(X[104] + (1 - X[106]) + (1 - X[97])) / 3 <= Y[383];
s.t. restriccion_383_b :
	Y[383] <= X[104] + (1 - X[106]) + (1 - X[97]);

s.t. restriccion_384_a :
	(X[109] + (1 - X[1]) + (1 - X[123])) / 3 <= Y[384];
s.t. restriccion_384_b :
	Y[384] <= X[109] + (1 - X[1]) + (1 - X[123]);

s.t. restriccion_385_a :
	((1 - X[39]) + (1 - X[12]) + (1 - X[47])) / 3 <= Y[385];
s.t. restriccion_385_b :
	Y[385] <= (1 - X[39]) + (1 - X[12]) + (1 - X[47]);

s.t. restriccion_386_a :
	((1 - X[4]) + X[115] + X[70]) / 3 <= Y[386];
s.t. restriccion_386_b :
	Y[386] <= (1 - X[4]) + X[115] + X[70];

s.t. restriccion_387_a :
	((1 - X[145]) + X[20] + X[75]) / 3 <= Y[387];
s.t. restriccion_387_b :
	Y[387] <= (1 - X[145]) + X[20] + X[75];

s.t. restriccion_388_a :
	((1 - X[142]) + X[133] + (1 - X[144])) / 3 <= Y[388];
s.t. restriccion_388_b :
	Y[388] <= (1 - X[142]) + X[133] + (1 - X[144]);

s.t. restriccion_389_a :
	(X[52] + X[140] + X[136]) / 3 <= Y[389];
s.t. restriccion_389_b :
	Y[389] <= X[52] + X[140] + X[136];

s.t. restriccion_390_a :
	((1 - X[103]) + X[56] + X[75]) / 3 <= Y[390];
s.t. restriccion_390_b :
	Y[390] <= (1 - X[103]) + X[56] + X[75];

s.t. restriccion_391_a :
	(X[105] + (1 - X[11]) + (1 - X[130])) / 3 <= Y[391];
s.t. restriccion_391_b :
	Y[391] <= X[105] + (1 - X[11]) + (1 - X[130]);

s.t. restriccion_392_a :
	(X[92] + (1 - X[102]) + X[9]) / 3 <= Y[392];
s.t. restriccion_392_b :
	Y[392] <= X[92] + (1 - X[102]) + X[9];

s.t. restriccion_393_a :
	(X[55] + X[74] + X[21]) / 3 <= Y[393];
s.t. restriccion_393_b :
	Y[393] <= X[55] + X[74] + X[21];

s.t. restriccion_394_a :
	(X[33] + (1 - X[63]) + X[41]) / 3 <= Y[394];
s.t. restriccion_394_b :
	Y[394] <= X[33] + (1 - X[63]) + X[41];

s.t. restriccion_395_a :
	(X[82] + X[40] + (1 - X[114])) / 3 <= Y[395];
s.t. restriccion_395_b :
	Y[395] <= X[82] + X[40] + (1 - X[114]);

s.t. restriccion_396_a :
	(X[22] + X[142] + (1 - X[133])) / 3 <= Y[396];
s.t. restriccion_396_b :
	Y[396] <= X[22] + X[142] + (1 - X[133]);

s.t. restriccion_397_a :
	((1 - X[139]) + (1 - X[107]) + (1 - X[42])) / 3 <= Y[397];
s.t. restriccion_397_b :
	Y[397] <= (1 - X[139]) + (1 - X[107]) + (1 - X[42]);

s.t. restriccion_398_a :
	(X[35] + X[28] + X[49]) / 3 <= Y[398];
s.t. restriccion_398_b :
	Y[398] <= X[35] + X[28] + X[49];

s.t. restriccion_399_a :
	((1 - X[107]) + (1 - X[108]) + X[123]) / 3 <= Y[399];
s.t. restriccion_399_b :
	Y[399] <= (1 - X[107]) + (1 - X[108]) + X[123];

s.t. restriccion_400_a :
	(X[55] + X[58] + (1 - X[99])) / 3 <= Y[400];
s.t. restriccion_400_b :
	Y[400] <= X[55] + X[58] + (1 - X[99]);

s.t. restriccion_401_a :
	((1 - X[140]) + (1 - X[85]) + (1 - X[128])) / 3 <= Y[401];
s.t. restriccion_401_b :
	Y[401] <= (1 - X[140]) + (1 - X[85]) + (1 - X[128]);

s.t. restriccion_402_a :
	((1 - X[62]) + X[75] + X[101]) / 3 <= Y[402];
s.t. restriccion_402_b :
	Y[402] <= (1 - X[62]) + X[75] + X[101];

s.t. restriccion_403_a :
	((1 - X[78]) + X[107] + X[101]) / 3 <= Y[403];
s.t. restriccion_403_b :
	Y[403] <= (1 - X[78]) + X[107] + X[101];

s.t. restriccion_404_a :
	(X[36] + (1 - X[118]) + (1 - X[133])) / 3 <= Y[404];
s.t. restriccion_404_b :
	Y[404] <= X[36] + (1 - X[118]) + (1 - X[133]);

s.t. restriccion_405_a :
	(X[68] + X[19] + (1 - X[16])) / 3 <= Y[405];
s.t. restriccion_405_b :
	Y[405] <= X[68] + X[19] + (1 - X[16]);

s.t. restriccion_406_a :
	((1 - X[2]) + (1 - X[27]) + (1 - X[14])) / 3 <= Y[406];
s.t. restriccion_406_b :
	Y[406] <= (1 - X[2]) + (1 - X[27]) + (1 - X[14]);

s.t. restriccion_407_a :
	(X[123] + X[61] + (1 - X[24])) / 3 <= Y[407];
s.t. restriccion_407_b :
	Y[407] <= X[123] + X[61] + (1 - X[24]);

s.t. restriccion_408_a :
	((1 - X[146]) + X[93] + X[52]) / 3 <= Y[408];
s.t. restriccion_408_b :
	Y[408] <= (1 - X[146]) + X[93] + X[52];

s.t. restriccion_409_a :
	((1 - X[122]) + (1 - X[104]) + (1 - X[31])) / 3 <= Y[409];
s.t. restriccion_409_b :
	Y[409] <= (1 - X[122]) + (1 - X[104]) + (1 - X[31]);

s.t. restriccion_410_a :
	((1 - X[62]) + X[29] + X[13]) / 3 <= Y[410];
s.t. restriccion_410_b :
	Y[410] <= (1 - X[62]) + X[29] + X[13];

s.t. restriccion_411_a :
	(X[6] + X[46] + (1 - X[77])) / 3 <= Y[411];
s.t. restriccion_411_b :
	Y[411] <= X[6] + X[46] + (1 - X[77]);

s.t. restriccion_412_a :
	((1 - X[118]) + X[147] + X[137]) / 3 <= Y[412];
s.t. restriccion_412_b :
	Y[412] <= (1 - X[118]) + X[147] + X[137];

s.t. restriccion_413_a :
	((1 - X[86]) + X[64] + X[93]) / 3 <= Y[413];
s.t. restriccion_413_b :
	Y[413] <= (1 - X[86]) + X[64] + X[93];

s.t. restriccion_414_a :
	((1 - X[50]) + (1 - X[132]) + (1 - X[115])) / 3 <= Y[414];
s.t. restriccion_414_b :
	Y[414] <= (1 - X[50]) + (1 - X[132]) + (1 - X[115]);

s.t. restriccion_415_a :
	((1 - X[74]) + X[147] + (1 - X[105])) / 3 <= Y[415];
s.t. restriccion_415_b :
	Y[415] <= (1 - X[74]) + X[147] + (1 - X[105]);

s.t. restriccion_416_a :
	(X[136] + (1 - X[80]) + X[44]) / 3 <= Y[416];
s.t. restriccion_416_b :
	Y[416] <= X[136] + (1 - X[80]) + X[44];

s.t. restriccion_417_a :
	((1 - X[138]) + X[66] + (1 - X[64])) / 3 <= Y[417];
s.t. restriccion_417_b :
	Y[417] <= (1 - X[138]) + X[66] + (1 - X[64]);

s.t. restriccion_418_a :
	(X[124] + (1 - X[143]) + X[47]) / 3 <= Y[418];
s.t. restriccion_418_b :
	Y[418] <= X[124] + (1 - X[143]) + X[47];

s.t. restriccion_419_a :
	(X[77] + (1 - X[28]) + (1 - X[38])) / 3 <= Y[419];
s.t. restriccion_419_b :
	Y[419] <= X[77] + (1 - X[28]) + (1 - X[38]);

s.t. restriccion_420_a :
	(X[117] + (1 - X[31]) + X[119]) / 3 <= Y[420];
s.t. restriccion_420_b :
	Y[420] <= X[117] + (1 - X[31]) + X[119];

s.t. restriccion_421_a :
	((1 - X[70]) + X[102] + X[121]) / 3 <= Y[421];
s.t. restriccion_421_b :
	Y[421] <= (1 - X[70]) + X[102] + X[121];

s.t. restriccion_422_a :
	((1 - X[31]) + (1 - X[1]) + X[135]) / 3 <= Y[422];
s.t. restriccion_422_b :
	Y[422] <= (1 - X[31]) + (1 - X[1]) + X[135];

s.t. restriccion_423_a :
	((1 - X[77]) + X[98] + X[34]) / 3 <= Y[423];
s.t. restriccion_423_b :
	Y[423] <= (1 - X[77]) + X[98] + X[34];

s.t. restriccion_424_a :
	(X[29] + (1 - X[89]) + (1 - X[41])) / 3 <= Y[424];
s.t. restriccion_424_b :
	Y[424] <= X[29] + (1 - X[89]) + (1 - X[41]);

s.t. restriccion_425_a :
	(X[38] + X[96] + (1 - X[29])) / 3 <= Y[425];
s.t. restriccion_425_b :
	Y[425] <= X[38] + X[96] + (1 - X[29]);

s.t. restriccion_426_a :
	(X[48] + X[86] + (1 - X[97])) / 3 <= Y[426];
s.t. restriccion_426_b :
	Y[426] <= X[48] + X[86] + (1 - X[97]);

s.t. restriccion_427_a :
	(X[88] + X[79] + (1 - X[111])) / 3 <= Y[427];
s.t. restriccion_427_b :
	Y[427] <= X[88] + X[79] + (1 - X[111]);

s.t. restriccion_428_a :
	((1 - X[115]) + X[100] + X[31]) / 3 <= Y[428];
s.t. restriccion_428_b :
	Y[428] <= (1 - X[115]) + X[100] + X[31];

s.t. restriccion_429_a :
	(X[11] + X[101] + (1 - X[133])) / 3 <= Y[429];
s.t. restriccion_429_b :
	Y[429] <= X[11] + X[101] + (1 - X[133]);

s.t. restriccion_430_a :
	((1 - X[50]) + X[54] + X[58]) / 3 <= Y[430];
s.t. restriccion_430_b :
	Y[430] <= (1 - X[50]) + X[54] + X[58];

s.t. restriccion_431_a :
	(X[72] + (1 - X[108]) + X[9]) / 3 <= Y[431];
s.t. restriccion_431_b :
	Y[431] <= X[72] + (1 - X[108]) + X[9];

s.t. restriccion_432_a :
	((1 - X[127]) + (1 - X[65]) + X[135]) / 3 <= Y[432];
s.t. restriccion_432_b :
	Y[432] <= (1 - X[127]) + (1 - X[65]) + X[135];

s.t. restriccion_433_a :
	(X[21] + (1 - X[102]) + X[107]) / 3 <= Y[433];
s.t. restriccion_433_b :
	Y[433] <= X[21] + (1 - X[102]) + X[107];

s.t. restriccion_434_a :
	((1 - X[96]) + X[110] + (1 - X[129])) / 3 <= Y[434];
s.t. restriccion_434_b :
	Y[434] <= (1 - X[96]) + X[110] + (1 - X[129]);

s.t. restriccion_435_a :
	((1 - X[40]) + (1 - X[61]) + (1 - X[48])) / 3 <= Y[435];
s.t. restriccion_435_b :
	Y[435] <= (1 - X[40]) + (1 - X[61]) + (1 - X[48]);

s.t. restriccion_436_a :
	(X[21] + (1 - X[59]) + X[66]) / 3 <= Y[436];
s.t. restriccion_436_b :
	Y[436] <= X[21] + (1 - X[59]) + X[66];

s.t. restriccion_437_a :
	(X[85] + (1 - X[53]) + (1 - X[107])) / 3 <= Y[437];
s.t. restriccion_437_b :
	Y[437] <= X[85] + (1 - X[53]) + (1 - X[107]);

s.t. restriccion_438_a :
	(X[77] + X[12] + (1 - X[45])) / 3 <= Y[438];
s.t. restriccion_438_b :
	Y[438] <= X[77] + X[12] + (1 - X[45]);

s.t. restriccion_439_a :
	(X[62] + (1 - X[9]) + (1 - X[104])) / 3 <= Y[439];
s.t. restriccion_439_b :
	Y[439] <= X[62] + (1 - X[9]) + (1 - X[104]);

s.t. restriccion_440_a :
	((1 - X[35]) + X[126] + X[25]) / 3 <= Y[440];
s.t. restriccion_440_b :
	Y[440] <= (1 - X[35]) + X[126] + X[25];

s.t. restriccion_441_a :
	((1 - X[41]) + (1 - X[94]) + (1 - X[71])) / 3 <= Y[441];
s.t. restriccion_441_b :
	Y[441] <= (1 - X[41]) + (1 - X[94]) + (1 - X[71]);

s.t. restriccion_442_a :
	((1 - X[147]) + (1 - X[57]) + X[50]) / 3 <= Y[442];
s.t. restriccion_442_b :
	Y[442] <= (1 - X[147]) + (1 - X[57]) + X[50];

s.t. restriccion_443_a :
	((1 - X[46]) + (1 - X[53]) + (1 - X[51])) / 3 <= Y[443];
s.t. restriccion_443_b :
	Y[443] <= (1 - X[46]) + (1 - X[53]) + (1 - X[51]);

s.t. restriccion_444_a :
	(X[84] + X[149] + X[122]) / 3 <= Y[444];
s.t. restriccion_444_b :
	Y[444] <= X[84] + X[149] + X[122];

s.t. restriccion_445_a :
	(X[2] + X[74] + (1 - X[34])) / 3 <= Y[445];
s.t. restriccion_445_b :
	Y[445] <= X[2] + X[74] + (1 - X[34]);

s.t. restriccion_446_a :
	((1 - X[37]) + X[46] + X[50]) / 3 <= Y[446];
s.t. restriccion_446_b :
	Y[446] <= (1 - X[37]) + X[46] + X[50];

s.t. restriccion_447_a :
	(X[104] + (1 - X[148]) + X[78]) / 3 <= Y[447];
s.t. restriccion_447_b :
	Y[447] <= X[104] + (1 - X[148]) + X[78];

s.t. restriccion_448_a :
	((1 - X[42]) + (1 - X[147]) + X[107]) / 3 <= Y[448];
s.t. restriccion_448_b :
	Y[448] <= (1 - X[42]) + (1 - X[147]) + X[107];

s.t. restriccion_449_a :
	(X[55] + X[21] + (1 - X[41])) / 3 <= Y[449];
s.t. restriccion_449_b :
	Y[449] <= X[55] + X[21] + (1 - X[41]);

s.t. restriccion_450_a :
	((1 - X[84]) + (1 - X[59]) + X[3]) / 3 <= Y[450];
s.t. restriccion_450_b :
	Y[450] <= (1 - X[84]) + (1 - X[59]) + X[3];

s.t. restriccion_451_a :
	((1 - X[74]) + (1 - X[121]) + X[54]) / 3 <= Y[451];
s.t. restriccion_451_b :
	Y[451] <= (1 - X[74]) + (1 - X[121]) + X[54];

s.t. restriccion_452_a :
	(X[144] + X[31] + X[52]) / 3 <= Y[452];
s.t. restriccion_452_b :
	Y[452] <= X[144] + X[31] + X[52];

s.t. restriccion_453_a :
	((1 - X[125]) + X[74] + (1 - X[149])) / 3 <= Y[453];
s.t. restriccion_453_b :
	Y[453] <= (1 - X[125]) + X[74] + (1 - X[149]);

s.t. restriccion_454_a :
	(X[123] + (1 - X[71]) + X[106]) / 3 <= Y[454];
s.t. restriccion_454_b :
	Y[454] <= X[123] + (1 - X[71]) + X[106];

s.t. restriccion_455_a :
	((1 - X[93]) + (1 - X[30]) + X[71]) / 3 <= Y[455];
s.t. restriccion_455_b :
	Y[455] <= (1 - X[93]) + (1 - X[30]) + X[71];

s.t. restriccion_456_a :
	(X[103] + X[70] + X[125]) / 3 <= Y[456];
s.t. restriccion_456_b :
	Y[456] <= X[103] + X[70] + X[125];

s.t. restriccion_457_a :
	((1 - X[61]) + (1 - X[36]) + (1 - X[83])) / 3 <= Y[457];
s.t. restriccion_457_b :
	Y[457] <= (1 - X[61]) + (1 - X[36]) + (1 - X[83]);

s.t. restriccion_458_a :
	((1 - X[115]) + X[81] + X[39]) / 3 <= Y[458];
s.t. restriccion_458_b :
	Y[458] <= (1 - X[115]) + X[81] + X[39];

s.t. restriccion_459_a :
	(X[49] + (1 - X[135]) + X[125]) / 3 <= Y[459];
s.t. restriccion_459_b :
	Y[459] <= X[49] + (1 - X[135]) + X[125];

s.t. restriccion_460_a :
	((1 - X[16]) + X[91] + (1 - X[101])) / 3 <= Y[460];
s.t. restriccion_460_b :
	Y[460] <= (1 - X[16]) + X[91] + (1 - X[101]);

s.t. restriccion_461_a :
	(X[91] + (1 - X[139]) + X[18]) / 3 <= Y[461];
s.t. restriccion_461_b :
	Y[461] <= X[91] + (1 - X[139]) + X[18];

s.t. restriccion_462_a :
	(X[117] + X[56] + X[96]) / 3 <= Y[462];
s.t. restriccion_462_b :
	Y[462] <= X[117] + X[56] + X[96];

s.t. restriccion_463_a :
	(X[14] + (1 - X[133]) + (1 - X[134])) / 3 <= Y[463];
s.t. restriccion_463_b :
	Y[463] <= X[14] + (1 - X[133]) + (1 - X[134]);

s.t. restriccion_464_a :
	((1 - X[108]) + (1 - X[145]) + (1 - X[129])) / 3 <= Y[464];
s.t. restriccion_464_b :
	Y[464] <= (1 - X[108]) + (1 - X[145]) + (1 - X[129]);

s.t. restriccion_465_a :
	((1 - X[3]) + (1 - X[14]) + (1 - X[68])) / 3 <= Y[465];
s.t. restriccion_465_b :
	Y[465] <= (1 - X[3]) + (1 - X[14]) + (1 - X[68]);

s.t. restriccion_466_a :
	(X[50] + (1 - X[41]) + (1 - X[92])) / 3 <= Y[466];
s.t. restriccion_466_b :
	Y[466] <= X[50] + (1 - X[41]) + (1 - X[92]);

s.t. restriccion_467_a :
	(X[127] + (1 - X[72]) + X[142]) / 3 <= Y[467];
s.t. restriccion_467_b :
	Y[467] <= X[127] + (1 - X[72]) + X[142];

s.t. restriccion_468_a :
	((1 - X[124]) + X[134] + (1 - X[142])) / 3 <= Y[468];
s.t. restriccion_468_b :
	Y[468] <= (1 - X[124]) + X[134] + (1 - X[142]);

s.t. restriccion_469_a :
	((1 - X[101]) + (1 - X[144]) + (1 - X[82])) / 3 <= Y[469];
s.t. restriccion_469_b :
	Y[469] <= (1 - X[101]) + (1 - X[144]) + (1 - X[82]);

s.t. restriccion_470_a :
	((1 - X[57]) + X[78] + X[94]) / 3 <= Y[470];
s.t. restriccion_470_b :
	Y[470] <= (1 - X[57]) + X[78] + X[94];

s.t. restriccion_471_a :
	(X[77] + (1 - X[80]) + X[84]) / 3 <= Y[471];
s.t. restriccion_471_b :
	Y[471] <= X[77] + (1 - X[80]) + X[84];

s.t. restriccion_472_a :
	((1 - X[105]) + X[123] + (1 - X[110])) / 3 <= Y[472];
s.t. restriccion_472_b :
	Y[472] <= (1 - X[105]) + X[123] + (1 - X[110]);

s.t. restriccion_473_a :
	((1 - X[106]) + (1 - X[18]) + (1 - X[64])) / 3 <= Y[473];
s.t. restriccion_473_b :
	Y[473] <= (1 - X[106]) + (1 - X[18]) + (1 - X[64]);

s.t. restriccion_474_a :
	((1 - X[36]) + X[76] + X[94]) / 3 <= Y[474];
s.t. restriccion_474_b :
	Y[474] <= (1 - X[36]) + X[76] + X[94];

s.t. restriccion_475_a :
	((1 - X[47]) + X[62] + (1 - X[96])) / 3 <= Y[475];
s.t. restriccion_475_b :
	Y[475] <= (1 - X[47]) + X[62] + (1 - X[96]);

s.t. restriccion_476_a :
	((1 - X[34]) + (1 - X[112]) + X[56]) / 3 <= Y[476];
s.t. restriccion_476_b :
	Y[476] <= (1 - X[34]) + (1 - X[112]) + X[56];

s.t. restriccion_477_a :
	((1 - X[7]) + X[84] + X[25]) / 3 <= Y[477];
s.t. restriccion_477_b :
	Y[477] <= (1 - X[7]) + X[84] + X[25];

s.t. restriccion_478_a :
	((1 - X[46]) + (1 - X[136]) + X[86]) / 3 <= Y[478];
s.t. restriccion_478_b :
	Y[478] <= (1 - X[46]) + (1 - X[136]) + X[86];

s.t. restriccion_479_a :
	(X[59] + (1 - X[119]) + (1 - X[136])) / 3 <= Y[479];
s.t. restriccion_479_b :
	Y[479] <= X[59] + (1 - X[119]) + (1 - X[136]);

s.t. restriccion_480_a :
	((1 - X[20]) + (1 - X[132]) + (1 - X[52])) / 3 <= Y[480];
s.t. restriccion_480_b :
	Y[480] <= (1 - X[20]) + (1 - X[132]) + (1 - X[52]);

s.t. restriccion_481_a :
	((1 - X[91]) + (1 - X[5]) + X[48]) / 3 <= Y[481];
s.t. restriccion_481_b :
	Y[481] <= (1 - X[91]) + (1 - X[5]) + X[48];

s.t. restriccion_482_a :
	(X[47] + (1 - X[129]) + (1 - X[111])) / 3 <= Y[482];
s.t. restriccion_482_b :
	Y[482] <= X[47] + (1 - X[129]) + (1 - X[111]);

s.t. restriccion_483_a :
	((1 - X[140]) + (1 - X[141]) + X[127]) / 3 <= Y[483];
s.t. restriccion_483_b :
	Y[483] <= (1 - X[140]) + (1 - X[141]) + X[127];

s.t. restriccion_484_a :
	((1 - X[136]) + X[8] + (1 - X[29])) / 3 <= Y[484];
s.t. restriccion_484_b :
	Y[484] <= (1 - X[136]) + X[8] + (1 - X[29]);

s.t. restriccion_485_a :
	(X[111] + (1 - X[29]) + X[95]) / 3 <= Y[485];
s.t. restriccion_485_b :
	Y[485] <= X[111] + (1 - X[29]) + X[95];

s.t. restriccion_486_a :
	((1 - X[98]) + (1 - X[84]) + X[72]) / 3 <= Y[486];
s.t. restriccion_486_b :
	Y[486] <= (1 - X[98]) + (1 - X[84]) + X[72];

s.t. restriccion_487_a :
	((1 - X[22]) + X[127] + (1 - X[23])) / 3 <= Y[487];
s.t. restriccion_487_b :
	Y[487] <= (1 - X[22]) + X[127] + (1 - X[23]);

s.t. restriccion_488_a :
	((1 - X[123]) + (1 - X[37]) + X[109]) / 3 <= Y[488];
s.t. restriccion_488_b :
	Y[488] <= (1 - X[123]) + (1 - X[37]) + X[109];

s.t. restriccion_489_a :
	(X[9] + X[97] + X[66]) / 3 <= Y[489];
s.t. restriccion_489_b :
	Y[489] <= X[9] + X[97] + X[66];

s.t. restriccion_490_a :
	((1 - X[1]) + X[28] + (1 - X[103])) / 3 <= Y[490];
s.t. restriccion_490_b :
	Y[490] <= (1 - X[1]) + X[28] + (1 - X[103]);

s.t. restriccion_491_a :
	((1 - X[12]) + (1 - X[137]) + (1 - X[31])) / 3 <= Y[491];
s.t. restriccion_491_b :
	Y[491] <= (1 - X[12]) + (1 - X[137]) + (1 - X[31]);

s.t. restriccion_492_a :
	((1 - X[127]) + (1 - X[3]) + (1 - X[86])) / 3 <= Y[492];
s.t. restriccion_492_b :
	Y[492] <= (1 - X[127]) + (1 - X[3]) + (1 - X[86]);

s.t. restriccion_493_a :
	(X[117] + X[108] + (1 - X[19])) / 3 <= Y[493];
s.t. restriccion_493_b :
	Y[493] <= X[117] + X[108] + (1 - X[19]);

s.t. restriccion_494_a :
	(X[132] + (1 - X[65]) + (1 - X[77])) / 3 <= Y[494];
s.t. restriccion_494_b :
	Y[494] <= X[132] + (1 - X[65]) + (1 - X[77]);

s.t. restriccion_495_a :
	(X[121] + X[102] + X[21]) / 3 <= Y[495];
s.t. restriccion_495_b :
	Y[495] <= X[121] + X[102] + X[21];

s.t. restriccion_496_a :
	(X[21] + (1 - X[59]) + X[48]) / 3 <= Y[496];
s.t. restriccion_496_b :
	Y[496] <= X[21] + (1 - X[59]) + X[48];

s.t. restriccion_497_a :
	((1 - X[11]) + (1 - X[117]) + X[32]) / 3 <= Y[497];
s.t. restriccion_497_b :
	Y[497] <= (1 - X[11]) + (1 - X[117]) + X[32];

s.t. restriccion_498_a :
	((1 - X[79]) + X[82] + X[124]) / 3 <= Y[498];
s.t. restriccion_498_b :
	Y[498] <= (1 - X[79]) + X[82] + X[124];

s.t. restriccion_499_a :
	(X[77] + X[138] + X[95]) / 3 <= Y[499];
s.t. restriccion_499_b :
	Y[499] <= X[77] + X[138] + X[95];

s.t. restriccion_500_a :
	(X[147] + (1 - X[5]) + X[148]) / 3 <= Y[500];
s.t. restriccion_500_b :
	Y[500] <= X[147] + (1 - X[5]) + X[148];

s.t. restriccion_501_a :
	((1 - X[78]) + (1 - X[99]) + (1 - X[103])) / 3 <= Y[501];
s.t. restriccion_501_b :
	Y[501] <= (1 - X[78]) + (1 - X[99]) + (1 - X[103]);

s.t. restriccion_502_a :
	(X[4] + (1 - X[10]) + X[61]) / 3 <= Y[502];
s.t. restriccion_502_b :
	Y[502] <= X[4] + (1 - X[10]) + X[61];

s.t. restriccion_503_a :
	(X[51] + (1 - X[34]) + (1 - X[108])) / 3 <= Y[503];
s.t. restriccion_503_b :
	Y[503] <= X[51] + (1 - X[34]) + (1 - X[108]);

s.t. restriccion_504_a :
	((1 - X[53]) + X[57] + (1 - X[100])) / 3 <= Y[504];
s.t. restriccion_504_b :
	Y[504] <= (1 - X[53]) + X[57] + (1 - X[100]);

s.t. restriccion_505_a :
	(X[43] + X[56] + X[139]) / 3 <= Y[505];
s.t. restriccion_505_b :
	Y[505] <= X[43] + X[56] + X[139];

s.t. restriccion_506_a :
	(X[86] + (1 - X[1]) + X[16]) / 3 <= Y[506];
s.t. restriccion_506_b :
	Y[506] <= X[86] + (1 - X[1]) + X[16];

s.t. restriccion_507_a :
	(X[132] + X[129] + (1 - X[24])) / 3 <= Y[507];
s.t. restriccion_507_b :
	Y[507] <= X[132] + X[129] + (1 - X[24]);

s.t. restriccion_508_a :
	(X[68] + (1 - X[64]) + (1 - X[12])) / 3 <= Y[508];
s.t. restriccion_508_b :
	Y[508] <= X[68] + (1 - X[64]) + (1 - X[12]);

s.t. restriccion_509_a :
	((1 - X[138]) + (1 - X[140]) + (1 - X[49])) / 3 <= Y[509];
s.t. restriccion_509_b :
	Y[509] <= (1 - X[138]) + (1 - X[140]) + (1 - X[49]);

s.t. restriccion_510_a :
	(X[72] + X[30] + (1 - X[14])) / 3 <= Y[510];
s.t. restriccion_510_b :
	Y[510] <= X[72] + X[30] + (1 - X[14]);

s.t. restriccion_511_a :
	((1 - X[127]) + X[6] + X[87]) / 3 <= Y[511];
s.t. restriccion_511_b :
	Y[511] <= (1 - X[127]) + X[6] + X[87];

s.t. restriccion_512_a :
	(X[7] + X[26] + X[41]) / 3 <= Y[512];
s.t. restriccion_512_b :
	Y[512] <= X[7] + X[26] + X[41];

s.t. restriccion_513_a :
	(X[9] + X[136] + X[117]) / 3 <= Y[513];
s.t. restriccion_513_b :
	Y[513] <= X[9] + X[136] + X[117];

s.t. restriccion_514_a :
	(X[13] + (1 - X[148]) + X[43]) / 3 <= Y[514];
s.t. restriccion_514_b :
	Y[514] <= X[13] + (1 - X[148]) + X[43];

s.t. restriccion_515_a :
	(X[18] + X[7] + (1 - X[60])) / 3 <= Y[515];
s.t. restriccion_515_b :
	Y[515] <= X[18] + X[7] + (1 - X[60]);

s.t. restriccion_516_a :
	(X[117] + X[43] + X[135]) / 3 <= Y[516];
s.t. restriccion_516_b :
	Y[516] <= X[117] + X[43] + X[135];

s.t. restriccion_517_a :
	(X[116] + X[41] + (1 - X[54])) / 3 <= Y[517];
s.t. restriccion_517_b :
	Y[517] <= X[116] + X[41] + (1 - X[54]);

s.t. restriccion_518_a :
	(X[59] + (1 - X[80]) + (1 - X[108])) / 3 <= Y[518];
s.t. restriccion_518_b :
	Y[518] <= X[59] + (1 - X[80]) + (1 - X[108]);

s.t. restriccion_519_a :
	((1 - X[78]) + X[112] + X[116]) / 3 <= Y[519];
s.t. restriccion_519_b :
	Y[519] <= (1 - X[78]) + X[112] + X[116];

s.t. restriccion_520_a :
	(X[1] + X[40] + (1 - X[58])) / 3 <= Y[520];
s.t. restriccion_520_b :
	Y[520] <= X[1] + X[40] + (1 - X[58]);

s.t. restriccion_521_a :
	(X[39] + (1 - X[37]) + X[16]) / 3 <= Y[521];
s.t. restriccion_521_b :
	Y[521] <= X[39] + (1 - X[37]) + X[16];

s.t. restriccion_522_a :
	((1 - X[51]) + X[56] + X[91]) / 3 <= Y[522];
s.t. restriccion_522_b :
	Y[522] <= (1 - X[51]) + X[56] + X[91];

s.t. restriccion_523_a :
	(X[77] + (1 - X[119]) + X[91]) / 3 <= Y[523];
s.t. restriccion_523_b :
	Y[523] <= X[77] + (1 - X[119]) + X[91];

s.t. restriccion_524_a :
	(X[2] + X[71] + X[117]) / 3 <= Y[524];
s.t. restriccion_524_b :
	Y[524] <= X[2] + X[71] + X[117];

s.t. restriccion_525_a :
	((1 - X[42]) + (1 - X[63]) + X[76]) / 3 <= Y[525];
s.t. restriccion_525_b :
	Y[525] <= (1 - X[42]) + (1 - X[63]) + X[76];

s.t. restriccion_526_a :
	(X[140] + (1 - X[20]) + (1 - X[65])) / 3 <= Y[526];
s.t. restriccion_526_b :
	Y[526] <= X[140] + (1 - X[20]) + (1 - X[65]);

s.t. restriccion_527_a :
	(X[63] + X[15] + X[55]) / 3 <= Y[527];
s.t. restriccion_527_b :
	Y[527] <= X[63] + X[15] + X[55];

s.t. restriccion_528_a :
	((1 - X[95]) + X[43] + X[6]) / 3 <= Y[528];
s.t. restriccion_528_b :
	Y[528] <= (1 - X[95]) + X[43] + X[6];

s.t. restriccion_529_a :
	((1 - X[130]) + (1 - X[107]) + X[48]) / 3 <= Y[529];
s.t. restriccion_529_b :
	Y[529] <= (1 - X[130]) + (1 - X[107]) + X[48];

s.t. restriccion_530_a :
	(X[115] + (1 - X[40]) + (1 - X[135])) / 3 <= Y[530];
s.t. restriccion_530_b :
	Y[530] <= X[115] + (1 - X[40]) + (1 - X[135]);

s.t. restriccion_531_a :
	(X[89] + (1 - X[129]) + (1 - X[137])) / 3 <= Y[531];
s.t. restriccion_531_b :
	Y[531] <= X[89] + (1 - X[129]) + (1 - X[137]);

s.t. restriccion_532_a :
	(X[117] + X[54] + X[111]) / 3 <= Y[532];
s.t. restriccion_532_b :
	Y[532] <= X[117] + X[54] + X[111];

s.t. restriccion_533_a :
	((1 - X[87]) + (1 - X[16]) + (1 - X[78])) / 3 <= Y[533];
s.t. restriccion_533_b :
	Y[533] <= (1 - X[87]) + (1 - X[16]) + (1 - X[78]);

s.t. restriccion_534_a :
	(X[138] + X[123] + X[70]) / 3 <= Y[534];
s.t. restriccion_534_b :
	Y[534] <= X[138] + X[123] + X[70];

s.t. restriccion_535_a :
	((1 - X[108]) + X[34] + (1 - X[107])) / 3 <= Y[535];
s.t. restriccion_535_b :
	Y[535] <= (1 - X[108]) + X[34] + (1 - X[107]);

s.t. restriccion_536_a :
	(X[59] + X[11] + X[76]) / 3 <= Y[536];
s.t. restriccion_536_b :
	Y[536] <= X[59] + X[11] + X[76];

s.t. restriccion_537_a :
	((1 - X[142]) + X[130] + X[120]) / 3 <= Y[537];
s.t. restriccion_537_b :
	Y[537] <= (1 - X[142]) + X[130] + X[120];

s.t. restriccion_538_a :
	(X[137] + X[88] + X[57]) / 3 <= Y[538];
s.t. restriccion_538_b :
	Y[538] <= X[137] + X[88] + X[57];

s.t. restriccion_539_a :
	((1 - X[28]) + X[18] + (1 - X[23])) / 3 <= Y[539];
s.t. restriccion_539_b :
	Y[539] <= (1 - X[28]) + X[18] + (1 - X[23]);

s.t. restriccion_540_a :
	((1 - X[15]) + (1 - X[11]) + X[125]) / 3 <= Y[540];
s.t. restriccion_540_b :
	Y[540] <= (1 - X[15]) + (1 - X[11]) + X[125];

s.t. restriccion_541_a :
	((1 - X[69]) + X[11] + X[59]) / 3 <= Y[541];
s.t. restriccion_541_b :
	Y[541] <= (1 - X[69]) + X[11] + X[59];

s.t. restriccion_542_a :
	(X[61] + (1 - X[47]) + X[52]) / 3 <= Y[542];
s.t. restriccion_542_b :
	Y[542] <= X[61] + (1 - X[47]) + X[52];

s.t. restriccion_543_a :
	((1 - X[72]) + X[134] + X[140]) / 3 <= Y[543];
s.t. restriccion_543_b :
	Y[543] <= (1 - X[72]) + X[134] + X[140];

s.t. restriccion_544_a :
	(X[28] + X[75] + (1 - X[37])) / 3 <= Y[544];
s.t. restriccion_544_b :
	Y[544] <= X[28] + X[75] + (1 - X[37]);

s.t. restriccion_545_a :
	((1 - X[142]) + X[38] + X[100]) / 3 <= Y[545];
s.t. restriccion_545_b :
	Y[545] <= (1 - X[142]) + X[38] + X[100];

s.t. restriccion_546_a :
	(X[14] + X[78] + (1 - X[61])) / 3 <= Y[546];
s.t. restriccion_546_b :
	Y[546] <= X[14] + X[78] + (1 - X[61]);

s.t. restriccion_547_a :
	(X[145] + X[132] + X[13]) / 3 <= Y[547];
s.t. restriccion_547_b :
	Y[547] <= X[145] + X[132] + X[13];

s.t. restriccion_548_a :
	((1 - X[99]) + X[83] + X[145]) / 3 <= Y[548];
s.t. restriccion_548_b :
	Y[548] <= (1 - X[99]) + X[83] + X[145];

s.t. restriccion_549_a :
	((1 - X[108]) + (1 - X[88]) + (1 - X[118])) / 3 <= Y[549];
s.t. restriccion_549_b :
	Y[549] <= (1 - X[108]) + (1 - X[88]) + (1 - X[118]);

s.t. restriccion_550_a :
	(X[84] + (1 - X[129]) + X[27]) / 3 <= Y[550];
s.t. restriccion_550_b :
	Y[550] <= X[84] + (1 - X[129]) + X[27];

s.t. restriccion_551_a :
	((1 - X[84]) + X[109] + X[114]) / 3 <= Y[551];
s.t. restriccion_551_b :
	Y[551] <= (1 - X[84]) + X[109] + X[114];

s.t. restriccion_552_a :
	((1 - X[111]) + X[26] + X[16]) / 3 <= Y[552];
s.t. restriccion_552_b :
	Y[552] <= (1 - X[111]) + X[26] + X[16];

s.t. restriccion_553_a :
	((1 - X[135]) + (1 - X[21]) + X[111]) / 3 <= Y[553];
s.t. restriccion_553_b :
	Y[553] <= (1 - X[135]) + (1 - X[21]) + X[111];

s.t. restriccion_554_a :
	((1 - X[22]) + X[68] + (1 - X[108])) / 3 <= Y[554];
s.t. restriccion_554_b :
	Y[554] <= (1 - X[22]) + X[68] + (1 - X[108]);

s.t. restriccion_555_a :
	(X[129] + X[145] + X[74]) / 3 <= Y[555];
s.t. restriccion_555_b :
	Y[555] <= X[129] + X[145] + X[74];

s.t. restriccion_556_a :
	(X[41] + (1 - X[111]) + X[127]) / 3 <= Y[556];
s.t. restriccion_556_b :
	Y[556] <= X[41] + (1 - X[111]) + X[127];

s.t. restriccion_557_a :
	(X[39] + X[67] + (1 - X[34])) / 3 <= Y[557];
s.t. restriccion_557_b :
	Y[557] <= X[39] + X[67] + (1 - X[34]);

s.t. restriccion_558_a :
	(X[82] + X[25] + (1 - X[127])) / 3 <= Y[558];
s.t. restriccion_558_b :
	Y[558] <= X[82] + X[25] + (1 - X[127]);

s.t. restriccion_559_a :
	(X[63] + X[25] + X[4]) / 3 <= Y[559];
s.t. restriccion_559_b :
	Y[559] <= X[63] + X[25] + X[4];

s.t. restriccion_560_a :
	(X[116] + (1 - X[142]) + (1 - X[60])) / 3 <= Y[560];
s.t. restriccion_560_b :
	Y[560] <= X[116] + (1 - X[142]) + (1 - X[60]);

s.t. restriccion_561_a :
	(X[58] + X[38] + X[48]) / 3 <= Y[561];
s.t. restriccion_561_b :
	Y[561] <= X[58] + X[38] + X[48];

s.t. restriccion_562_a :
	((1 - X[42]) + (1 - X[80]) + (1 - X[70])) / 3 <= Y[562];
s.t. restriccion_562_b :
	Y[562] <= (1 - X[42]) + (1 - X[80]) + (1 - X[70]);

s.t. restriccion_563_a :
	(X[32] + (1 - X[66]) + (1 - X[134])) / 3 <= Y[563];
s.t. restriccion_563_b :
	Y[563] <= X[32] + (1 - X[66]) + (1 - X[134]);

s.t. restriccion_564_a :
	((1 - X[94]) + X[19] + X[12]) / 3 <= Y[564];
s.t. restriccion_564_b :
	Y[564] <= (1 - X[94]) + X[19] + X[12];

s.t. restriccion_565_a :
	(X[12] + X[5] + X[17]) / 3 <= Y[565];
s.t. restriccion_565_b :
	Y[565] <= X[12] + X[5] + X[17];

s.t. restriccion_566_a :
	(X[8] + (1 - X[101]) + (1 - X[51])) / 3 <= Y[566];
s.t. restriccion_566_b :
	Y[566] <= X[8] + (1 - X[101]) + (1 - X[51]);

s.t. restriccion_567_a :
	((1 - X[58]) + (1 - X[27]) + X[22]) / 3 <= Y[567];
s.t. restriccion_567_b :
	Y[567] <= (1 - X[58]) + (1 - X[27]) + X[22];

s.t. restriccion_568_a :
	(X[87] + (1 - X[133]) + X[71]) / 3 <= Y[568];
s.t. restriccion_568_b :
	Y[568] <= X[87] + (1 - X[133]) + X[71];

s.t. restriccion_569_a :
	(X[57] + X[84] + (1 - X[47])) / 3 <= Y[569];
s.t. restriccion_569_b :
	Y[569] <= X[57] + X[84] + (1 - X[47]);

s.t. restriccion_570_a :
	((1 - X[94]) + (1 - X[43]) + (1 - X[90])) / 3 <= Y[570];
s.t. restriccion_570_b :
	Y[570] <= (1 - X[94]) + (1 - X[43]) + (1 - X[90]);

s.t. restriccion_571_a :
	(X[124] + X[121] + X[83]) / 3 <= Y[571];
s.t. restriccion_571_b :
	Y[571] <= X[124] + X[121] + X[83];

s.t. restriccion_572_a :
	((1 - X[117]) + X[84] + X[93]) / 3 <= Y[572];
s.t. restriccion_572_b :
	Y[572] <= (1 - X[117]) + X[84] + X[93];

s.t. restriccion_573_a :
	(X[144] + X[147] + X[27]) / 3 <= Y[573];
s.t. restriccion_573_b :
	Y[573] <= X[144] + X[147] + X[27];

s.t. restriccion_574_a :
	((1 - X[92]) + X[123] + (1 - X[101])) / 3 <= Y[574];
s.t. restriccion_574_b :
	Y[574] <= (1 - X[92]) + X[123] + (1 - X[101]);

s.t. restriccion_575_a :
	(X[74] + (1 - X[134]) + (1 - X[24])) / 3 <= Y[575];
s.t. restriccion_575_b :
	Y[575] <= X[74] + (1 - X[134]) + (1 - X[24]);

s.t. restriccion_576_a :
	((1 - X[146]) + (1 - X[67]) + (1 - X[108])) / 3 <= Y[576];
s.t. restriccion_576_b :
	Y[576] <= (1 - X[146]) + (1 - X[67]) + (1 - X[108]);

s.t. restriccion_577_a :
	((1 - X[145]) + X[57] + (1 - X[67])) / 3 <= Y[577];
s.t. restriccion_577_b :
	Y[577] <= (1 - X[145]) + X[57] + (1 - X[67]);

s.t. restriccion_578_a :
	(X[132] + (1 - X[39]) + X[124]) / 3 <= Y[578];
s.t. restriccion_578_b :
	Y[578] <= X[132] + (1 - X[39]) + X[124];

s.t. restriccion_579_a :
	((1 - X[26]) + X[45] + X[12]) / 3 <= Y[579];
s.t. restriccion_579_b :
	Y[579] <= (1 - X[26]) + X[45] + X[12];

s.t. restriccion_580_a :
	((1 - X[108]) + (1 - X[106]) + (1 - X[36])) / 3 <= Y[580];
s.t. restriccion_580_b :
	Y[580] <= (1 - X[108]) + (1 - X[106]) + (1 - X[36]);

s.t. restriccion_581_a :
	((1 - X[119]) + X[114] + (1 - X[45])) / 3 <= Y[581];
s.t. restriccion_581_b :
	Y[581] <= (1 - X[119]) + X[114] + (1 - X[45]);

s.t. restriccion_582_a :
	((1 - X[60]) + (1 - X[36]) + (1 - X[42])) / 3 <= Y[582];
s.t. restriccion_582_b :
	Y[582] <= (1 - X[60]) + (1 - X[36]) + (1 - X[42]);

s.t. restriccion_583_a :
	((1 - X[104]) + (1 - X[106]) + (1 - X[125])) / 3 <= Y[583];
s.t. restriccion_583_b :
	Y[583] <= (1 - X[104]) + (1 - X[106]) + (1 - X[125]);

s.t. restriccion_584_a :
	((1 - X[116]) + (1 - X[140]) + X[122]) / 3 <= Y[584];
s.t. restriccion_584_b :
	Y[584] <= (1 - X[116]) + (1 - X[140]) + X[122];

s.t. restriccion_585_a :
	(X[29] + X[73] + (1 - X[110])) / 3 <= Y[585];
s.t. restriccion_585_b :
	Y[585] <= X[29] + X[73] + (1 - X[110]);

s.t. restriccion_586_a :
	((1 - X[43]) + (1 - X[23]) + (1 - X[42])) / 3 <= Y[586];
s.t. restriccion_586_b :
	Y[586] <= (1 - X[43]) + (1 - X[23]) + (1 - X[42]);

s.t. restriccion_587_a :
	((1 - X[73]) + (1 - X[9]) + (1 - X[119])) / 3 <= Y[587];
s.t. restriccion_587_b :
	Y[587] <= (1 - X[73]) + (1 - X[9]) + (1 - X[119]);

s.t. restriccion_588_a :
	(X[51] + X[88] + X[48]) / 3 <= Y[588];
s.t. restriccion_588_b :
	Y[588] <= X[51] + X[88] + X[48];

s.t. restriccion_589_a :
	(X[102] + (1 - X[130]) + (1 - X[1])) / 3 <= Y[589];
s.t. restriccion_589_b :
	Y[589] <= X[102] + (1 - X[130]) + (1 - X[1]);

s.t. restriccion_590_a :
	(X[78] + X[136] + (1 - X[39])) / 3 <= Y[590];
s.t. restriccion_590_b :
	Y[590] <= X[78] + X[136] + (1 - X[39]);

s.t. restriccion_591_a :
	(X[116] + X[93] + X[115]) / 3 <= Y[591];
s.t. restriccion_591_b :
	Y[591] <= X[116] + X[93] + X[115];

s.t. restriccion_592_a :
	(X[91] + X[104] + X[72]) / 3 <= Y[592];
s.t. restriccion_592_b :
	Y[592] <= X[91] + X[104] + X[72];

s.t. restriccion_593_a :
	(X[2] + (1 - X[118]) + X[144]) / 3 <= Y[593];
s.t. restriccion_593_b :
	Y[593] <= X[2] + (1 - X[118]) + X[144];

s.t. restriccion_594_a :
	(X[61] + X[95] + (1 - X[139])) / 3 <= Y[594];
s.t. restriccion_594_b :
	Y[594] <= X[61] + X[95] + (1 - X[139]);

s.t. restriccion_595_a :
	(X[28] + (1 - X[96]) + (1 - X[81])) / 3 <= Y[595];
s.t. restriccion_595_b :
	Y[595] <= X[28] + (1 - X[96]) + (1 - X[81]);

s.t. restriccion_596_a :
	((1 - X[10]) + (1 - X[100]) + (1 - X[74])) / 3 <= Y[596];
s.t. restriccion_596_b :
	Y[596] <= (1 - X[10]) + (1 - X[100]) + (1 - X[74]);

s.t. restriccion_597_a :
	((1 - X[38]) + (1 - X[49]) + (1 - X[58])) / 3 <= Y[597];
s.t. restriccion_597_b :
	Y[597] <= (1 - X[38]) + (1 - X[49]) + (1 - X[58]);

s.t. restriccion_598_a :
	(X[15] + X[110] + (1 - X[94])) / 3 <= Y[598];
s.t. restriccion_598_b :
	Y[598] <= X[15] + X[110] + (1 - X[94]);

s.t. restriccion_599_a :
	(X[18] + (1 - X[70]) + X[31]) / 3 <= Y[599];
s.t. restriccion_599_b :
	Y[599] <= X[18] + (1 - X[70]) + X[31];

s.t. restriccion_600_a :
	(X[101] + (1 - X[9]) + (1 - X[145])) / 3 <= Y[600];
s.t. restriccion_600_b :
	Y[600] <= X[101] + (1 - X[9]) + (1 - X[145]);

s.t. restriccion_601_a :
	((1 - X[12]) + X[85] + X[78]) / 3 <= Y[601];
s.t. restriccion_601_b :
	Y[601] <= (1 - X[12]) + X[85] + X[78];

s.t. restriccion_602_a :
	((1 - X[40]) + X[97] + X[84]) / 3 <= Y[602];
s.t. restriccion_602_b :
	Y[602] <= (1 - X[40]) + X[97] + X[84];

s.t. restriccion_603_a :
	(X[73] + (1 - X[70]) + X[1]) / 3 <= Y[603];
s.t. restriccion_603_b :
	Y[603] <= X[73] + (1 - X[70]) + X[1];

s.t. restriccion_604_a :
	((1 - X[102]) + (1 - X[96]) + X[80]) / 3 <= Y[604];
s.t. restriccion_604_b :
	Y[604] <= (1 - X[102]) + (1 - X[96]) + X[80];

s.t. restriccion_605_a :
	(X[31] + (1 - X[52]) + (1 - X[70])) / 3 <= Y[605];
s.t. restriccion_605_b :
	Y[605] <= X[31] + (1 - X[52]) + (1 - X[70]);

s.t. restriccion_606_a :
	((1 - X[4]) + X[94] + (1 - X[80])) / 3 <= Y[606];
s.t. restriccion_606_b :
	Y[606] <= (1 - X[4]) + X[94] + (1 - X[80]);

s.t. restriccion_607_a :
	(X[117] + X[69] + (1 - X[85])) / 3 <= Y[607];
s.t. restriccion_607_b :
	Y[607] <= X[117] + X[69] + (1 - X[85]);

s.t. restriccion_608_a :
	((1 - X[92]) + (1 - X[88]) + (1 - X[60])) / 3 <= Y[608];
s.t. restriccion_608_b :
	Y[608] <= (1 - X[92]) + (1 - X[88]) + (1 - X[60]);

s.t. restriccion_609_a :
	(X[102] + X[54] + X[84]) / 3 <= Y[609];
s.t. restriccion_609_b :
	Y[609] <= X[102] + X[54] + X[84];

s.t. restriccion_610_a :
	(X[93] + (1 - X[66]) + X[86]) / 3 <= Y[610];
s.t. restriccion_610_b :
	Y[610] <= X[93] + (1 - X[66]) + X[86];

s.t. restriccion_611_a :
	((1 - X[8]) + X[95] + (1 - X[111])) / 3 <= Y[611];
s.t. restriccion_611_b :
	Y[611] <= (1 - X[8]) + X[95] + (1 - X[111]);

s.t. restriccion_612_a :
	(X[76] + X[143] + X[58]) / 3 <= Y[612];
s.t. restriccion_612_b :
	Y[612] <= X[76] + X[143] + X[58];

s.t. restriccion_613_a :
	(X[150] + (1 - X[135]) + (1 - X[11])) / 3 <= Y[613];
s.t. restriccion_613_b :
	Y[613] <= X[150] + (1 - X[135]) + (1 - X[11]);

s.t. restriccion_614_a :
	((1 - X[48]) + X[29] + X[16]) / 3 <= Y[614];
s.t. restriccion_614_b :
	Y[614] <= (1 - X[48]) + X[29] + X[16];

s.t. restriccion_615_a :
	((1 - X[16]) + X[3] + X[117]) / 3 <= Y[615];
s.t. restriccion_615_b :
	Y[615] <= (1 - X[16]) + X[3] + X[117];

s.t. restriccion_616_a :
	((1 - X[119]) + (1 - X[22]) + X[2]) / 3 <= Y[616];
s.t. restriccion_616_b :
	Y[616] <= (1 - X[119]) + (1 - X[22]) + X[2];

s.t. restriccion_617_a :
	((1 - X[69]) + X[35] + X[20]) / 3 <= Y[617];
s.t. restriccion_617_b :
	Y[617] <= (1 - X[69]) + X[35] + X[20];

s.t. restriccion_618_a :
	(X[50] + (1 - X[45]) + (1 - X[48])) / 3 <= Y[618];
s.t. restriccion_618_b :
	Y[618] <= X[50] + (1 - X[45]) + (1 - X[48]);

s.t. restriccion_619_a :
	(X[22] + (1 - X[2]) + X[3]) / 3 <= Y[619];
s.t. restriccion_619_b :
	Y[619] <= X[22] + (1 - X[2]) + X[3];

s.t. restriccion_620_a :
	(X[88] + (1 - X[147]) + (1 - X[66])) / 3 <= Y[620];
s.t. restriccion_620_b :
	Y[620] <= X[88] + (1 - X[147]) + (1 - X[66]);

s.t. restriccion_621_a :
	((1 - X[111]) + (1 - X[66]) + X[102]) / 3 <= Y[621];
s.t. restriccion_621_b :
	Y[621] <= (1 - X[111]) + (1 - X[66]) + X[102];

s.t. restriccion_622_a :
	(X[139] + X[63] + (1 - X[95])) / 3 <= Y[622];
s.t. restriccion_622_b :
	Y[622] <= X[139] + X[63] + (1 - X[95]);

s.t. restriccion_623_a :
	((1 - X[72]) + (1 - X[89]) + (1 - X[35])) / 3 <= Y[623];
s.t. restriccion_623_b :
	Y[623] <= (1 - X[72]) + (1 - X[89]) + (1 - X[35]);

s.t. restriccion_624_a :
	((1 - X[93]) + X[19] + (1 - X[140])) / 3 <= Y[624];
s.t. restriccion_624_b :
	Y[624] <= (1 - X[93]) + X[19] + (1 - X[140]);

s.t. restriccion_625_a :
	(X[9] + X[144] + X[119]) / 3 <= Y[625];
s.t. restriccion_625_b :
	Y[625] <= X[9] + X[144] + X[119];

s.t. restriccion_626_a :
	((1 - X[3]) + (1 - X[8]) + (1 - X[132])) / 3 <= Y[626];
s.t. restriccion_626_b :
	Y[626] <= (1 - X[3]) + (1 - X[8]) + (1 - X[132]);

s.t. restriccion_627_a :
	((1 - X[14]) + (1 - X[108]) + (1 - X[39])) / 3 <= Y[627];
s.t. restriccion_627_b :
	Y[627] <= (1 - X[14]) + (1 - X[108]) + (1 - X[39]);

s.t. restriccion_628_a :
	((1 - X[98]) + X[37] + X[17]) / 3 <= Y[628];
s.t. restriccion_628_b :
	Y[628] <= (1 - X[98]) + X[37] + X[17];

s.t. restriccion_629_a :
	((1 - X[121]) + X[98] + (1 - X[33])) / 3 <= Y[629];
s.t. restriccion_629_b :
	Y[629] <= (1 - X[121]) + X[98] + (1 - X[33]);

s.t. restriccion_630_a :
	((1 - X[82]) + (1 - X[52]) + (1 - X[50])) / 3 <= Y[630];
s.t. restriccion_630_b :
	Y[630] <= (1 - X[82]) + (1 - X[52]) + (1 - X[50]);

s.t. restriccion_631_a :
	((1 - X[128]) + (1 - X[137]) + X[97]) / 3 <= Y[631];
s.t. restriccion_631_b :
	Y[631] <= (1 - X[128]) + (1 - X[137]) + X[97];

s.t. restriccion_632_a :
	(X[96] + X[64] + X[112]) / 3 <= Y[632];
s.t. restriccion_632_b :
	Y[632] <= X[96] + X[64] + X[112];

s.t. restriccion_633_a :
	((1 - X[3]) + X[66] + X[56]) / 3 <= Y[633];
s.t. restriccion_633_b :
	Y[633] <= (1 - X[3]) + X[66] + X[56];

s.t. restriccion_634_a :
	(X[106] + X[20] + X[102]) / 3 <= Y[634];
s.t. restriccion_634_b :
	Y[634] <= X[106] + X[20] + X[102];

s.t. restriccion_635_a :
	(X[147] + (1 - X[114]) + (1 - X[121])) / 3 <= Y[635];
s.t. restriccion_635_b :
	Y[635] <= X[147] + (1 - X[114]) + (1 - X[121]);

s.t. restriccion_636_a :
	((1 - X[12]) + (1 - X[67]) + X[86]) / 3 <= Y[636];
s.t. restriccion_636_b :
	Y[636] <= (1 - X[12]) + (1 - X[67]) + X[86];

s.t. restriccion_637_a :
	((1 - X[31]) + (1 - X[95]) + (1 - X[105])) / 3 <= Y[637];
s.t. restriccion_637_b :
	Y[637] <= (1 - X[31]) + (1 - X[95]) + (1 - X[105]);

s.t. restriccion_638_a :
	((1 - X[32]) + (1 - X[2]) + (1 - X[50])) / 3 <= Y[638];
s.t. restriccion_638_b :
	Y[638] <= (1 - X[32]) + (1 - X[2]) + (1 - X[50]);

s.t. restriccion_639_a :
	((1 - X[7]) + X[92] + X[141]) / 3 <= Y[639];
s.t. restriccion_639_b :
	Y[639] <= (1 - X[7]) + X[92] + X[141];

s.t. restriccion_640_a :
	((1 - X[148]) + X[4] + (1 - X[17])) / 3 <= Y[640];
s.t. restriccion_640_b :
	Y[640] <= (1 - X[148]) + X[4] + (1 - X[17]);

s.t. restriccion_641_a :
	(X[68] + X[62] + X[22]) / 3 <= Y[641];
s.t. restriccion_641_b :
	Y[641] <= X[68] + X[62] + X[22];

s.t. restriccion_642_a :
	((1 - X[45]) + X[51] + (1 - X[116])) / 3 <= Y[642];
s.t. restriccion_642_b :
	Y[642] <= (1 - X[45]) + X[51] + (1 - X[116]);

s.t. restriccion_643_a :
	(X[133] + X[75] + (1 - X[116])) / 3 <= Y[643];
s.t. restriccion_643_b :
	Y[643] <= X[133] + X[75] + (1 - X[116]);

s.t. restriccion_644_a :
	((1 - X[4]) + (1 - X[19]) + X[43]) / 3 <= Y[644];
s.t. restriccion_644_b :
	Y[644] <= (1 - X[4]) + (1 - X[19]) + X[43];

s.t. restriccion_645_a :
	(X[47] + (1 - X[124]) + (1 - X[53])) / 3 <= Y[645];
s.t. restriccion_645_b :
	Y[645] <= X[47] + (1 - X[124]) + (1 - X[53]);

end;
