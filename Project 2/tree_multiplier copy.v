module tree_multiplier(
    input reg [31:0] A,
    input reg [31:0] B,
    output wire [63:0] P
);
    wire [31:0] temp [31:0];
    wire [31:0] tempA[31:0];
    genvar i;
    generate
        for (i = 0; i < 32; i = i + 1) begin : u1
            assign tempA[i] = b[i]?A:32'b0;
            assign temp[i] = tempA[i] << i;
        end
    endgenerate
endmodule

module wallace(
    input [15:0] a,
    input [15:0] b,
    output wire [31:0] p
);
wire [31:0] unShiftedtemp [15:0];
wire [31:0] temp [15:0];
wire [550:0] tempResults;
wire [15:0] tempA[15:0];
genvar i;
generate
    for (i = 0; i < 16; i = i + 1) begin : u1
        assign tempA[i] = b[i]?a:16'b0;
        assign unShiftedtemp[i] = {16'b0,tempA[i]};
        assign temp[i] = unShiftedtemp[i] << i;
    end
endgenerate

//phase 1

// ittr 1
assign p[0]= temp[0][0]; //0
assign p[1]= tempResults[0]; //1
halfadder ha1(temp[0][1],temp[1][1],tempResults[0],tempResults[1]); //1
fulladder fa1(temp[0][2],temp[1][2],temp[2][2],tempResults[2],tempResults[3]); //2
fulladder fa2(temp[0][3],temp[1][3],temp[2][3],tempResults[4],tempResults[5]); //3
fulladder fa3(temp[0][4],temp[1][4],temp[2][4],tempResults[6],tempResults[7]); //4
fulladder fa4(temp[0][5],temp[1][5],temp[2][5],tempResults[8],tempResults[9]); //5
fulladder fa5(temp[0][6],temp[1][6],temp[2][6],tempResults[10],tempResults[11]); //6
fulladder fa6(temp[0][7],temp[1][7],temp[2][7],tempResults[12],tempResults[13]); //7
fulladder fa7(temp[0][8],temp[1][8],temp[2][8],tempResults[14],tempResults[15]); //8
fulladder fa8(temp[0][9],temp[1][9],temp[2][9],tempResults[16],tempResults[17]); //9
fulladder fa9(temp[0][10],temp[1][10],temp[2][10],tempResults[18],tempResults[19]); //10
fulladder fa10(temp[0][11],temp[1][11],temp[2][11],tempResults[20],tempResults[21]); //11
fulladder fa11(temp[0][12],temp[1][12],temp[2][12],tempResults[22],tempResults[23]); //12
fulladder fa12(temp[0][13],temp[1][13],temp[2][13],tempResults[24],tempResults[25]); //13
fulladder fa13(temp[0][14],temp[1][14],temp[2][14],tempResults[26],tempResults[27]); //14
fulladder fa14(temp[0][15],temp[1][15],temp[2][15],tempResults[28],tempResults[29]); //15
halfadder ha2(temp[1][16],temp[2][16],tempResults[158],tempResults[159]); //16 --------------------- error in naming

//ittr 2
halfadder ha3(temp[3][4],temp[4][4],tempResults[30],tempResults[31]); //4
fulladder fa15(temp[3][5],temp[4][5],temp[5][5],tempResults[32],tempResults[33]); //5
fulladder fa16(temp[3][6],temp[4][6],temp[5][6],tempResults[34],tempResults[35]); //6
fulladder fa17(temp[3][7],temp[4][7],temp[5][7],tempResults[36],tempResults[37]); //7
fulladder fa18(temp[3][8],temp[4][8],temp[5][8],tempResults[38],tempResults[39]); //8
fulladder fa19(temp[3][9],temp[4][9],temp[5][9],tempResults[40],tempResults[41]); //9
fulladder fa20(temp[3][10],temp[4][10],temp[5][10],tempResults[42],tempResults[43]); //10
fulladder fa21(temp[3][11],temp[4][11],temp[5][11],tempResults[44],tempResults[45]); //11
fulladder fa22(temp[3][12],temp[4][12],temp[5][12],tempResults[46],tempResults[47]); //12
fulladder fa23(temp[3][13],temp[4][13],temp[5][13],tempResults[48],tempResults[49]); //13
fulladder fa24(temp[3][14],temp[4][14],temp[5][14],tempResults[50],tempResults[51]); //14
fulladder fa25(temp[3][15],temp[4][15],temp[5][15],tempResults[52],tempResults[53]); //15
fulladder fa26(temp[3][16],temp[4][16],temp[5][16],tempResults[54],tempResults[55]); //16
fulladder fa27(temp[3][17],temp[4][17],temp[5][17],tempResults[56],tempResults[57]); //17
fulladder fa28(temp[3][18],temp[4][18],temp[5][18],tempResults[58],tempResults[59]); //18
halfadder ha4(temp[4][19],temp[5][19],tempResults[60],tempResults[61]); //19

//ittr 3
halfadder ha5(temp[6][7],temp[7][7],tempResults[62],tempResults[63]); //7
fulladder fa29(temp[6][8],temp[7][8],temp[8][8],tempResults[64],tempResults[65]); //8
fulladder fa30(temp[6][9],temp[7][9],temp[8][9],tempResults[66],tempResults[67]); //9
fulladder fa31(temp[6][10],temp[7][10],temp[8][10],tempResults[68],tempResults[69]); //10
fulladder fa32(temp[6][11],temp[7][11],temp[8][11],tempResults[70],tempResults[71]); //11
fulladder fa33(temp[6][12],temp[7][12],temp[8][12],tempResults[72],tempResults[73]); //12
fulladder fa34(temp[6][13],temp[7][13],temp[8][13],tempResults[74],tempResults[75]); //13
fulladder fa35(temp[6][14],temp[7][14],temp[8][14],tempResults[76],tempResults[77]); //14
fulladder fa36(temp[6][15],temp[7][15],temp[8][15],tempResults[78],tempResults[79]); //15
fulladder fa37(temp[6][16],temp[7][16],temp[8][16],tempResults[80],tempResults[81]); //16
fulladder fa38(temp[6][17],temp[7][17],temp[8][17],tempResults[82],tempResults[83]); //17
fulladder fa39(temp[6][18],temp[7][18],temp[8][18],tempResults[84],tempResults[85]); //18
fulladder fa40(temp[6][19],temp[7][19],temp[8][19],tempResults[86],tempResults[87]); //19
fulladder fa41(temp[6][20],temp[7][20],temp[8][20],tempResults[88],tempResults[89]); //20
fulladder fa42(temp[6][21],temp[7][21],temp[8][21],tempResults[90],tempResults[91]); //21
halfadder ha6(temp[7][22],temp[8][22],tempResults[92],tempResults[93]); //22

//ittr 4
halfadder ha7(temp[9][10],temp[10][10],tempResults[94],tempResults[95]); //10
fulladder fa43(temp[9][11],temp[10][11],temp[11][11],tempResults[96],tempResults[97]); //11
fulladder fa44(temp[9][12],temp[10][12],temp[11][12],tempResults[98],tempResults[99]); //12
fulladder fa45(temp[9][13],temp[10][13],temp[11][13],tempResults[100],tempResults[101]); //13
fulladder fa46(temp[9][14],temp[10][14],temp[11][14],tempResults[102],tempResults[103]); //14
fulladder fa47(temp[9][15],temp[10][15],temp[11][15],tempResults[104],tempResults[105]); //15
fulladder fa48(temp[9][16],temp[10][16],temp[11][16],tempResults[106],tempResults[107]); //16
fulladder fa49(temp[9][17],temp[10][17],temp[11][17],tempResults[108],tempResults[109]); //17
fulladder fa50(temp[9][18],temp[10][18],temp[11][18],tempResults[110],tempResults[111]); //18
fulladder fa51(temp[9][19],temp[10][19],temp[11][19],tempResults[112],tempResults[113]); //19
fulladder fa52(temp[9][20],temp[10][20],temp[11][20],tempResults[114],tempResults[115]); //20
fulladder fa53(temp[9][21],temp[10][21],temp[11][21],tempResults[116],tempResults[117]); //21
fulladder fa54(temp[9][22],temp[10][22],temp[11][22],tempResults[118],tempResults[119]); //22
fulladder fa55(temp[9][23],temp[10][23],temp[11][23],tempResults[120],tempResults[121]); //23
fulladder fa56(temp[9][24],temp[10][24],temp[11][24],tempResults[122],tempResults[123]); //24
halfadder ha8(temp[10][25],temp[11][25],tempResults[124],tempResults[125]); //25

//ittr 5
halfadder ha9(temp[12][13],temp[13][13],tempResults[126],tempResults[127]); //13
fulladder fa57(temp[12][14],temp[13][14],temp[14][14],tempResults[128],tempResults[129]); //14
fulladder fa58(temp[12][15],temp[13][15],temp[14][15],tempResults[130],tempResults[131]); //15
fulladder fa59(temp[12][16],temp[13][16],temp[14][16],tempResults[132],tempResults[133]); //16
fulladder fa60(temp[12][17],temp[13][17],temp[14][17],tempResults[134],tempResults[135]); //17
fulladder fa61(temp[12][18],temp[13][18],temp[14][18],tempResults[136],tempResults[137]); //18
fulladder fa62(temp[12][19],temp[13][19],temp[14][19],tempResults[138],tempResults[139]); //19
fulladder fa63(temp[12][20],temp[13][20],temp[14][20],tempResults[140],tempResults[141]); //20
fulladder fa64(temp[12][21],temp[13][21],temp[14][21],tempResults[142],tempResults[143]); //21
fulladder fa65(temp[12][22],temp[13][22],temp[14][22],tempResults[144],tempResults[145]); //22
fulladder fa66(temp[12][23],temp[13][23],temp[14][23],tempResults[146],tempResults[147]); //23
fulladder fa67(temp[12][24],temp[13][24],temp[14][24],tempResults[148],tempResults[149]); //24
fulladder fa68(temp[12][25],temp[13][25],temp[14][25],tempResults[150],tempResults[151]); //25
fulladder fa69(temp[12][26],temp[13][26],temp[14][26],tempResults[152],tempResults[153]); //26
fulladder fa70(temp[12][27],temp[13][27],temp[14][27],tempResults[154],tempResults[155]); //27
halfadder ha10(temp[13][28],temp[14][28],tempResults[156],tempResults[157]); //28
//-----------------------------------------------------------------------------------------next is 160

//phase 2

//ittr 1
halfadder ha11(tempResults[1],tempResults[2],tempResults[160],tempResults[161]); //2
fulladder fa71(tempResults[3],tempResults[4],temp[3][3],tempResults[162],tempResults[163]); //3
fulladder fa72(tempResults[5],tempResults[6],tempResults[30],tempResults[164],tempResults[165]); //4
fulladder fa73(tempResults[7],tempResults[8],tempResults[31],tempResults[166],tempResults[167]); //5
fulladder fa74(tempResults[9],tempResults[10],tempResults[33],tempResults[168],tempResults[169]); //6
fulladder fa75(tempResults[11],tempResults[12],tempResults[35],tempResults[170],tempResults[171]); //7
fulladder fa76(tempResults[13],tempResults[14],tempResults[37],tempResults[172],tempResults[173]); //8
fulladder fa77(tempResults[15],tempResults[16],tempResults[39],tempResults[174],tempResults[175]); //9
fulladder fa78(tempResults[17],tempResults[18],tempResults[41],tempResults[176],tempResults[177]); //10
fulladder fa79(tempResults[43],tempResults[44],tempResults[19],tempResults[178],tempResults[179]); //11
fulladder fa80(tempResults[21],tempResults[22],tempResults[45],tempResults[180],tempResults[181]); //12
fulladder fa81(tempResults[23],tempResults[24],tempResults[47],tempResults[182],tempResults[183]); //13
fulladder fa82(tempResults[25],tempResults[26],tempResults[49],tempResults[184],tempResults[185]); //14
fulladder fa83(tempResults[27],tempResults[28],tempResults[51],tempResults[186],tempResults[187]); //15
fulladder fa84(tempResults[29],tempResults[158],tempResults[53],tempResults[188],tempResults[189]); //16
fulladder fa85(tempResults[159],tempResults[55],tempResults[56],tempResults[190],tempResults[191]); //17
fulladder fa86(tempResults[57],tempResults[58],tempResults[83],tempResults[192],tempResults[193]); //18
fulladder fa87(tempResults[59],tempResults[60],tempResults[85],tempResults[194],tempResults[195]); //19
fulladder fa88(tempResults[61],tempResults[87],tempResults[88],tempResults[196],tempResults[197]); //20
fulladder fa89(tempResults[89],tempResults[90],tempResults[115],tempResults[198],tempResults[199]); //21
fulladder fa90(tempResults[91],tempResults[92],tempResults[117],tempResults[200],tempResults[201]); //22
fulladder fa91(tempResults[93],tempResults[119],tempResults[120],tempResults[202],tempResults[203]); //23
fulladder fa92(tempResults[121],tempResults[122],tempResults[147],tempResults[204],tempResults[205]); //24
fulladder fa93(tempResults[123],tempResults[124],tempResults[149],tempResults[206],tempResults[207]); //25
fulladder fa94(tempResults[125],tempResults[151],tempResults[152],tempResults[208],tempResults[209]); //26
fulladder fa95(tempResults[153],tempResults[154],temp[15][27],tempResults[210],tempResults[211]); //27
fulladder fa96(tempResults[155],tempResults[156],temp[15][28],tempResults[212],tempResults[213]); //28
halfadder ha12(temp[14][29],temp[15][29],tempResults[214],tempResults[215]); //29

//ittr 2

halfadder ha13(temp[6][6],tempResults[34],tempResults[216],tempResults[217]); //6
halfadder ha14(tempResults[36],tempResults[62],tempResults[218],tempResults[219]); //7
fulladder fa97(tempResults[38],tempResults[63],tempResults[64],tempResults[220],tempResults[221]); //8
fulladder fa98(tempResults[40],tempResults[65],tempResults[66],tempResults[222],tempResults[223]); //9
fulladder fa99(tempResults[42],tempResults[67],tempResults[68],tempResults[224],tempResults[225]); //10
fulladder fa100(tempResults[20],tempResults[69],tempResults[70],tempResults[226],tempResults[227]); //11
fulladder fa101(tempResults[46],tempResults[71],tempResults[72],tempResults[228],tempResults[229]); //12
fulladder fa102(tempResults[48],tempResults[73],tempResults[74],tempResults[230],tempResults[231]); //13
fulladder fa103(tempResults[50],tempResults[75],tempResults[76],tempResults[232],tempResults[233]); //14
fulladder fa104(tempResults[52],tempResults[77],tempResults[78],tempResults[234],tempResults[235]); //15
fulladder fa105(tempResults[54],tempResults[79],tempResults[80],tempResults[236],tempResults[237]); //16
fulladder fa106(tempResults[81],tempResults[82],tempResults[107],tempResults[238],tempResults[239]); //17
fulladder fa107(tempResults[84],tempResults[109],tempResults[110],tempResults[240],tempResults[241]); //18
fulladder fa108(tempResults[86],tempResults[111],tempResults[112],tempResults[242],tempResults[243]); //19
fulladder fa109(tempResults[113],tempResults[114],tempResults[139],tempResults[244],tempResults[245]); //20
fulladder fa110(tempResults[116],tempResults[141],tempResults[142],tempResults[246],tempResults[247]); //21
fulladder fa111(tempResults[118],tempResults[143],tempResults[144],tempResults[248],tempResults[249]); //22
fulladder fa112(tempResults[145],tempResults[146],temp[8][23],tempResults[250],tempResults[251]); //23
halfadder ha15(tempResults[148],temp[5][24],tempResults[252],tempResults[253]); //24
halfadder ha16(tempResults[150],temp[15][25],tempResults[254],tempResults[255]); //25
halfadder ha17(temp[11][26],temp[15][26],tempResults[256],tempResults[257]); //26

//ittr 3

halfadder ha18(tempResults[95],tempResults[96],tempResults[258],tempResults[259]); //11
fulladder fa113(tempResults[97],tempResults[98],temp[12][12],tempResults[260],tempResults[261]); //12
fulladder fa114(tempResults[99],tempResults[100],tempResults[126],tempResults[262],tempResults[263]); //13
fulladder fa115(tempResults[101],tempResults[102],tempResults[127],tempResults[264],tempResults[265]); //14
fulladder fa116(tempResults[103],tempResults[104],tempResults[129],tempResults[266],tempResults[267]); //15
fulladder fa117(tempResults[105],tempResults[106],tempResults[131],tempResults[268],tempResults[269]); //16
fulladder fa118(tempResults[108],tempResults[133],tempResults[134],tempResults[270],tempResults[271]); //17
fulladder fa119(tempResults[135],tempResults[136],temp[15][18],tempResults[272],tempResults[273]); //18
fulladder fa120(tempResults[137],tempResults[138],temp[15][19],tempResults[274],tempResults[275]); //19
fulladder fa121(tempResults[140],temp[5][20],temp[15][20],tempResults[276],tempResults[277]); //20

//ittr 4

halfadder ha19(tempResults[130],temp[15][15],tempResults[278],tempResults[279]); //15
halfadder ha20(tempResults[132],temp[15][16],tempResults[280],tempResults[281]); //16
halfadder ha21(temp[2][17],temp[15][17],tempResults[282],tempResults[283]); //17

//phase 3

//ittr 1

halfadder ha22(tempResults[161],tempResults[162],tempResults[284],tempResults[285]); //3
halfadder ha23(tempResults[163],tempResults[164],tempResults[286],tempResults[287]); //4
fulladder fa122(tempResults[165],tempResults[166],tempResults[32],tempResults[288],tempResults[289]); //5
fulladder fa123(tempResults[167],tempResults[168],tempResults[216],tempResults[290],tempResults[291]); //6
fulladder fa124(tempResults[169],tempResults[170],tempResults[217],tempResults[292],tempResults[293]); //7
fulladder fa125(tempResults[171],tempResults[172],tempResults[219],tempResults[294],tempResults[295]); //8
fulladder fa126(tempResults[173],tempResults[174],tempResults[221],tempResults[296],tempResults[297]); //9
fulladder fa127(tempResults[175],tempResults[176],tempResults[223],tempResults[298],tempResults[299]); //10
fulladder fa128(tempResults[177],tempResults[178],tempResults[225],tempResults[300],tempResults[301]); //11
fulladder fa129(tempResults[179],tempResults[180],tempResults[227],tempResults[302],tempResults[303]); //12
fulladder fa130(tempResults[181],tempResults[182],tempResults[229],tempResults[304],tempResults[305]); //13
fulladder fa131(tempResults[183],tempResults[184],tempResults[231],tempResults[306],tempResults[307]); //14
fulladder fa132(tempResults[185],tempResults[186],tempResults[233],tempResults[308],tempResults[309]); //15
fulladder fa133(tempResults[187],tempResults[188],tempResults[235],tempResults[310],tempResults[311]); //16
fulladder fa134(tempResults[189],tempResults[190],tempResults[237],tempResults[312],tempResults[313]); //17
fulladder fa135(tempResults[191],tempResults[192],tempResults[239],tempResults[314],tempResults[315]); //18
fulladder fa136(tempResults[193],tempResults[194],tempResults[241],tempResults[316],tempResults[317]); //19
fulladder fa137(tempResults[195],tempResults[196],tempResults[243],tempResults[318],tempResults[319]); //20
fulladder fa138(tempResults[197],tempResults[198],tempResults[245],tempResults[320],tempResults[321]); //21
fulladder fa139(tempResults[199],tempResults[200],tempResults[247],tempResults[322],tempResults[323]); //22
fulladder fa140(tempResults[201],tempResults[202],tempResults[249],tempResults[324],tempResults[325]); //23
fulladder fa141(tempResults[203],tempResults[204],tempResults[251],tempResults[326],tempResults[327]); //24
fulladder fa142(tempResults[205],tempResults[206],tempResults[253],tempResults[328],tempResults[329]); //25
fulladder fa143(tempResults[207],tempResults[208],tempResults[255],tempResults[330],tempResults[331]); //26
fulladder fa144(tempResults[209],tempResults[210],tempResults[257],tempResults[332],tempResults[333]); //27
halfadder ha24(tempResults[211],tempResults[212],tempResults[334],tempResults[335]); //28
halfadder ha25(tempResults[213],tempResults[214],tempResults[336],tempResults[337]); //29
halfadder ha26(tempResults[215],temp[15][30],tempResults[338],tempResults[339]); //30

//ittr 2

halfadder ha27(tempResults[222],temp[9][9],tempResults[340],tempResults[341]); //9
halfadder ha28(tempResults[224],tempResults[94],tempResults[342],tempResults[343]); //10
halfadder ha29(tempResults[226],tempResults[258],tempResults[344],tempResults[345]); //11
fulladder fa145(tempResults[228],tempResults[259],tempResults[260],tempResults[346],tempResults[347]); //12
fulladder fa146(tempResults[230],tempResults[261],tempResults[262],tempResults[348],tempResults[349]); //13
fulladder fa147(tempResults[232],tempResults[263],tempResults[264],tempResults[350],tempResults[351]); //14
fulladder fa148(tempResults[234],tempResults[265],tempResults[266],tempResults[352],tempResults[353]); //15
fulladder fa149(tempResults[236],tempResults[267],tempResults[268],tempResults[354],tempResults[355]); //16
fulladder fa150(tempResults[238],tempResults[269],tempResults[270],tempResults[356],tempResults[357]); //17
fulladder fa151(tempResults[240],tempResults[271],tempResults[272],tempResults[358],tempResults[359]); //18
fulladder fa152(tempResults[242],tempResults[273],tempResults[274],tempResults[360],tempResults[361]); //19
fulladder fa153(tempResults[244],tempResults[275],tempResults[276],tempResults[362],tempResults[363]); //20
fulladder fa154(tempResults[246],tempResults[277],temp[15][21],tempResults[364],tempResults[365]); //21
halfadder ha30(tempResults[248],temp[15][22],tempResults[366],tempResults[367]); //22
halfadder ha31(tempResults[250],temp[15][23],tempResults[368],tempResults[369]); //23

//ittr 3

halfadder ha32(tempResults[279],tempResults[280],tempResults[370],tempResults[371]); //16
halfadder ha33(tempResults[281],tempResults[282],tempResults[372],tempResults[373]); //17

//phase 4

//ittr 1

halfadder ha34(tempResults[285],tempResults[286],tempResults[374],tempResults[375]); //4
halfadder ha35(tempResults[287],tempResults[288],tempResults[376],tempResults[377]); //5
halfadder ha36(tempResults[289],tempResults[290],tempResults[378],tempResults[379]); //6
fulladder fa155(tempResults[291],tempResults[292],tempResults[218],tempResults[380],tempResults[381]); //7
fulladder fa156(tempResults[293],tempResults[294],tempResults[220],tempResults[382],tempResults[383]); //8
fulladder fa157(tempResults[295],tempResults[296],tempResults[340],tempResults[384],tempResults[385]); //9
fulladder fa158(tempResults[297],tempResults[298],tempResults[341],tempResults[386],tempResults[387]); //10
fulladder fa159(tempResults[299],tempResults[300],tempResults[343],tempResults[388],tempResults[389]); //11
fulladder fa160(tempResults[301],tempResults[302],tempResults[345],tempResults[390],tempResults[391]); //12
fulladder fa161(tempResults[303],tempResults[304],tempResults[347],tempResults[392],tempResults[393]); //13
fulladder fa162(tempResults[305],tempResults[306],tempResults[349],tempResults[394],tempResults[395]); //14
fulladder fa163(tempResults[307],tempResults[308],tempResults[351],tempResults[396],tempResults[397]); //15
fulladder fa164(tempResults[309],tempResults[310],tempResults[353],tempResults[398],tempResults[399]); //16
fulladder fa165(tempResults[311],tempResults[312],tempResults[355],tempResults[400],tempResults[401]); //17
fulladder fa166(tempResults[313],tempResults[314],tempResults[357],tempResults[402],tempResults[403]); //18
fulladder fa167(tempResults[315],tempResults[316],tempResults[359],tempResults[404],tempResults[405]); //19
fulladder fa168(tempResults[317],tempResults[318],tempResults[361],tempResults[406],tempResults[407]); //20
fulladder fa169(tempResults[319],tempResults[320],tempResults[363],tempResults[408],tempResults[409]); //21
fulladder fa170(tempResults[321],tempResults[322],tempResults[365],tempResults[410],tempResults[411]); //22
fulladder fa171(tempResults[323],tempResults[324],tempResults[367],tempResults[412],tempResults[413]); //23
fulladder fa172(tempResults[325],tempResults[326],tempResults[369],tempResults[414],tempResults[415]); //24
fulladder fa173(tempResults[327],tempResults[328],tempResults[254],tempResults[416],tempResults[417]); //25
fulladder fa174(tempResults[329],tempResults[330],tempResults[256],tempResults[418],tempResults[419]); //26
halfadder ha37(tempResults[331],tempResults[332],tempResults[420],tempResults[421]); //27
halfadder ha38(tempResults[333],tempResults[334],tempResults[422],tempResults[423]); //28
halfadder ha39(tempResults[335],tempResults[336],tempResults[424],tempResults[425]); //29
halfadder ha40(tempResults[337],tempResults[338],tempResults[426],tempResults[427]); //30

//ittr 2

halfadder ha41(tempResults[350],tempResults[128],tempResults[428],tempResults[429]); //14
halfadder ha42(tempResults[352],tempResults[278],tempResults[430],tempResults[431]); //15
halfadder ha43(tempResults[354],tempResults[370],tempResults[432],tempResults[433]); //16
fulladder fa175(tempResults[356],tempResults[371],tempResults[372],tempResults[434],tempResults[435]); //17
fulladder fa176(tempResults[358],tempResults[373],tempResults[283],tempResults[436],tempResults[437]); //18

//phase 5

//ittr 1

halfadder ha44(tempResults[375],tempResults[376],tempResults[438],tempResults[439]); //5
halfadder ha45(tempResults[377],tempResults[378],tempResults[440],tempResults[441]); //6
halfadder ha46(tempResults[379],tempResults[380],tempResults[442],tempResults[443]); //7
halfadder ha47(tempResults[381],tempResults[382],tempResults[444],tempResults[445]); //8
halfadder ha48(tempResults[383],tempResults[384],tempResults[446],tempResults[447]); //9
fulladder fa177(tempResults[385],tempResults[386],tempResults[342],tempResults[448],tempResults[449]); //10
fulladder fa178(tempResults[387],tempResults[388],tempResults[344],tempResults[450],tempResults[451]); //11
fulladder fa179(tempResults[389],tempResults[390],tempResults[346],tempResults[452],tempResults[453]); //12
fulladder fa180(tempResults[391],tempResults[392],tempResults[348],tempResults[454],tempResults[455]); //13
fulladder fa181(tempResults[393],tempResults[394],tempResults[428],tempResults[456],tempResults[457]); //14
fulladder fa182(tempResults[395],tempResults[396],tempResults[429],tempResults[458],tempResults[459]); //15
fulladder fa183(tempResults[397],tempResults[398],tempResults[431],tempResults[460],tempResults[461]); //16
fulladder fa184(tempResults[399],tempResults[400],tempResults[433],tempResults[462],tempResults[463]); //17
fulladder fa185(tempResults[401],tempResults[402],tempResults[435],tempResults[464],tempResults[465]); //18
fulladder fa186(tempResults[403],tempResults[404],tempResults[437],tempResults[466],tempResults[467]); //19
fulladder fa187(tempResults[405],tempResults[406],tempResults[362],tempResults[468],tempResults[469]); //20
fulladder fa188(tempResults[407],tempResults[408],tempResults[364],tempResults[470],tempResults[471]); //21
fulladder fa189(tempResults[409],tempResults[410],tempResults[366],tempResults[472],tempResults[473]); //22
fulladder fa190(tempResults[411],tempResults[412],tempResults[368],tempResults[474],tempResults[475]); //23
fulladder fa191(tempResults[413],tempResults[414],tempResults[252],tempResults[476],tempResults[477]); //24

halfadder ha49(tempResults[415],tempResults[416],tempResults[478],tempResults[479]); //25
halfadder ha50(tempResults[417],tempResults[418],tempResults[480],tempResults[481]); //26
halfadder ha51(tempResults[419],tempResults[420],tempResults[482],tempResults[483]); //27
halfadder ha52(tempResults[421],tempResults[422],tempResults[484],tempResults[485]); //28
halfadder ha53(tempResults[423],tempResults[424],tempResults[486],tempResults[487]); //29
halfadder ha54(tempResults[425],tempResults[426],tempResults[488],tempResults[489]); //30
halfadder ha55(tempResults[427],tempResults[339],tempResults[490],tempResults[491]); //31

//phase 6

//ittr 1

halfadder ha56(tempResults[439],tempResults[440],tempResults[492],tempResults[493]); //6
halfadder ha57(tempResults[441],tempResults[442],tempResults[494],tempResults[495]); //7
halfadder ha58(tempResults[443],tempResults[444],tempResults[496],tempResults[497]); //8
halfadder ha59(tempResults[445],tempResults[446],tempResults[498],tempResults[499]); //9
halfadder ha60(tempResults[447],tempResults[448],tempResults[500],tempResults[501]); //10
halfadder ha61(tempResults[449],tempResults[450],tempResults[502],tempResults[503]); //11
halfadder ha62(tempResults[451],tempResults[452],tempResults[504],tempResults[505]); //12
halfadder ha63(tempResults[453],tempResults[454],tempResults[506],tempResults[507]); //13
halfadder ha64(tempResults[455],tempResults[456],tempResults[508],tempResults[509]); //14

fulladder fa192(tempResults[457],tempResults[458],tempResults[430],tempResults[510],tempResults[511]); //15
fulladder fa193(tempResults[459],tempResults[460],tempResults[432],tempResults[512],tempResults[513]); //16
fulladder fa194(tempResults[461],tempResults[462],tempResults[434],tempResults[514],tempResults[515]); //17
fulladder fa195(tempResults[463],tempResults[464],tempResults[436],tempResults[516],tempResults[517]); //18
fulladder fa196(tempResults[465],tempResults[466],tempResults[360],tempResults[518],tempResults[519]); //19

halfadder ha65(tempResults[467],tempResults[468],tempResults[520],tempResults[521]); //20
halfadder ha66(tempResults[469],tempResults[470],tempResults[522],tempResults[523]); //21
halfadder ha67(tempResults[471],tempResults[472],tempResults[524],tempResults[525]); //22
halfadder ha68(tempResults[473],tempResults[474],tempResults[526],tempResults[527]); //23
halfadder ha69(tempResults[475],tempResults[476],tempResults[528],tempResults[529]); //24
halfadder ha70(tempResults[477],tempResults[478],tempResults[530],tempResults[531]); //25
halfadder ha71(tempResults[479],tempResults[480],tempResults[532],tempResults[533]); //26
halfadder ha72(tempResults[481],tempResults[482],tempResults[534],tempResults[535]); //27
halfadder ha73(tempResults[483],tempResults[484],tempResults[536],tempResults[537]); //28
halfadder ha74(tempResults[485],tempResults[486],tempResults[538],tempResults[539]); //29
halfadder ha75(tempResults[487],tempResults[488],tempResults[540],tempResults[541]); //30
halfadder ha76(tempResults[489],tempResults[490],tempResults[542],tempResults[543]); //31

assign p[2] = tempResults[160];
assign p[3] = tempResults[284];
assign p[4] = tempResults[374];
assign p[5] = tempResults[438];
assign p[6] = tempResults[492];

wire [31:0] cout;
halfadder haf (tempResults[493],tempResults[494],p[7],cout[0]);

genvar j;
generate
    for (j = 7; j < 32; j = j + 1) begin : u2
        fulladder faf (tempResults[493+2*(j-7)],tempResults[494+2*(j-7)],cout[j-7],p[j],cout[j-6]);
    end
endgenerate

endmodule

module shiftAdder( a,b,c, sum, carry );
    input [63:0] a;
    input [63:0] b;
    input [63:0] c;
    output [63:0] sum;
    output [63:0] carry;

    assign carry[0]=0;
    wire cout;
    fulladder fal (a[63],b[63],c[63],s[63],cout)
    genvar i;
    generate
    for (i = 0; j < 63; i = i + 1) begin : u1
        fulladder fa (a[i],b[i],c[i],s[i],carry[i+1]);
    end
    endgenerate
    
endmodule

module fulladder( a,b,cin, sum, carry );
    input a;
    input b;
    input cin;
    output sum;
    output carry;
    
    wire t1,t2,t3;
   xor (sum, a, b, cin);
   and  (t1, a, b);
   and  (t2, b, cin);
   and (t3, a, cin);
   or (carry, t1, t2, t3);
    
endmodule

module halfadder(a,b,sum, carry);
    input a;
    input b;
    output carry;
    output sum;
    
    wire t2,t3,t4,t5;
    and g1(carry,a,b);
    not g3(t2,a);
    not g4(t3,b);
    and g5(t4,t2,b);
    and g6(t5,t3,a);
    or g7(sum,t4,t5);
    
endmodule