//Maya ASCII 2027 scene
//Name: Diver_Typing.0007.ma
//Last modified: Tue, Nov 10, 2026 11:48:10 AM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2" -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Coding/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -rdi 1 -ns "Mission_Control_Computer" -rfn "Mission_Control_ComputerRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/alexa/Downloads/Mission_Control_Computer.ma";
file -r -ns "SZS_Player_Character_V2" -dr 1 -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Coding/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -r -ns "Mission_Control_Computer" -dr 1 -rfn "Mission_Control_ComputerRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/alexa/Downloads/Mission_Control_Computer.ma";
requires maya "2027";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "F8EEA26C-46AF-1196-E969-1986CF265F71";
createNode transform -s -n "persp";
	rename -uid "556F604B-4865-9DB6-5AF0-46BAE683DE1A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 35.935204065926058 28.164392807095346 -42.465104024596322 ;
	setAttr ".r" -type "double3" -20.138352743346992 135.39999999873831 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0A3DB206-4002-D195-E1C8-06842D412C5A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 56.835121944476704;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.573824341471675 8.7921127128770404 2.4004767062005383 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "17E27DFE-4E5F-5E6B-012E-0599263A5239";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6E18A228-4EB4-9E3E-8B22-AE9B325A7D67";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F2AFFFAF-4644-4CEA-3D63-35BCA6774BE6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8240E8D3-4AE5-AE1A-6FCA-37B5D77573F3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "ADE59CF7-4256-962B-1FAA-6B9388809DFD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "375E6E16-411F-DC5F-F5A3-A385D22C78BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29367433-4A83-3AD8-7857-6C98FD24BEBD";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "4BECB061-4047-1795-E68A-7588975F5C77";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4FB83B4C-4B13-82D1-569E-76AFA2AF700A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CD07AA84-4964-8EAD-7BCE-ED86A6A1F225";
createNode displayLayerManager -n "layerManager";
	rename -uid "13AA6834-4A42-DB8D-FCB0-88A0BC2046EC";
	setAttr -s 3 ".dli[1:2]"  4 5;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "BEDCED0A-4A23-1920-66E4-53A61F2099BE";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "488ADAFC-4AC3-B520-6185-63A6AB67F255";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3F854BA6-47C6-F480-521E-85B90B20E47B";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2RN";
	rename -uid "32F2ED4F-4829-8A01-B914-B2A26E71E941";
	setAttr -s 925 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2RN"
		"SZS_Player_Character_V2RN" 0
		"SZS_Player_Character_V2RN" 961
		2 "|SZS_Player_Character_V2:Space_Diver" "visibility" " 1"
		2 "|SZS_Player_Character_V2:Space_Diver" "translate" " -type \"double3\" 0 0 0"
		
		2 "|SZS_Player_Character_V2:Space_Diver" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|SZS_Player_Character_V2:Space_Diver" "scale" " -type \"double3\" 1 1 1"
		
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_parentConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp_scaleConstraint1" 
		"L_Ankle_IK_CtrlW4" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"L_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"L_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_parentConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Hip_Corrector_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_parentConstraint1" 
		"R_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"COG_CtrlW2" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp_scaleConstraint1" 
		"R_Clav_FK_CtrlW3" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"FollowTranslate" " -k 1 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Helmet_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Helmet_FK_01_Ctrl" 
		"FollowRotate" " -k 1 1"
		2 "SZS_Player_Character_V2:SPACEDIVER_GEO_LAYER" "displayType" " 2"
		2 "SZS_Player_Character_V2:Face_Controls_Text_Layer" "displayType" " 2"
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl_Grp|SZS_Player_Character_V2:Tansform_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[25]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[26]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[30]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[31]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[35]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[37]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[38]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[40]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl_Grp|SZS_Player_Character_V2:Pelvis_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Lower_Body_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_Corrector_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[88]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[92]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[93]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[94]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[98]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[99]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[100]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[116]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[117]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[118]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[119]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[120]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[121]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[122]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[123]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Neck_FK_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[124]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[125]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[126]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[127]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[128]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[129]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[130]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[131]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[132]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[133]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[134]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[135]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[136]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[137]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[138]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[139]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[140]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[141]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[142]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[143]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[144]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[145]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[146]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[147]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[148]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[149]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[150]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[151]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[152]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[153]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[154]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[155]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[156]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[157]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[158]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[159]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[160]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[161]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[162]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[163]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[164]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[165]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[166]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[167]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[168]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[169]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[170]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[171]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[172]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[173]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[174]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[175]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[176]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[177]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[178]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[179]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[180]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[181]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[182]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[183]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[184]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[185]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[186]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[187]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[188]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[189]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[190]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[191]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[192]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[193]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[194]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[195]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[196]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[197]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[198]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[199]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[200]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[201]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[202]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[203]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[204]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[205]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[206]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[207]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[208]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[209]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[210]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[211]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[212]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[213]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[214]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[215]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[216]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[217]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[218]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[219]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[220]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[221]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[222]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[223]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[224]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[225]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[226]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[227]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[228]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[229]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[230]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[231]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[232]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[233]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[234]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[235]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[236]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[237]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[238]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[239]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[240]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[241]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[242]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[243]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[244]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[245]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[246]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[247]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[248]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[249]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[250]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[251]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[252]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[253]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[254]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[255]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[256]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[257]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[258]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[259]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[260]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[261]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[262]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[263]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[264]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[265]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[266]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[267]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[268]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[269]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[270]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[271]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[272]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[273]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[274]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[275]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[276]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[277]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[278]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[279]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[280]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[281]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[282]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[283]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[284]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[285]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[286]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[287]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[288]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[289]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[290]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[291]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[292]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[293]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[294]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[295]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[296]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[297]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[298]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[299]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[300]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[301]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[302]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[303]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[304]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[305]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[306]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[307]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[308]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[309]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[310]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[311]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[312]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[313]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[314]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:L_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[315]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[316]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[317]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[318]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[319]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[320]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[321]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[322]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[323]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[324]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[325]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[326]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[327]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[328]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[329]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[330]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[331]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[332]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[333]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[334]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[335]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[336]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[337]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[338]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[339]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[340]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[341]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[342]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[343]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[344]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[345]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[346]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[347]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[348]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[349]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[350]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[351]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[352]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[353]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[354]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[355]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[356]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[357]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[358]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[359]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[360]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[361]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[362]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[363]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[364]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[365]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[366]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[367]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[368]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[369]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[370]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[371]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[372]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[373]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[374]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[375]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[376]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[377]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[378]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[379]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[380]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[381]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[382]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[383]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[384]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[385]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[386]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[387]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[388]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[389]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[390]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[391]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[392]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[393]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[394]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[395]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[396]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[397]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[398]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[399]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[400]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[401]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[402]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[403]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[404]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[405]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[406]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[407]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[408]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[409]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[410]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[411]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[412]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[413]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[414]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[415]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[416]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[417]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[418]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[419]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[420]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[421]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[422]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[423]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[424]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[425]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[426]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[427]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[428]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[429]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[430]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[431]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[432]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[433]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[434]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[435]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[436]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[437]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[438]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[439]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[440]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[441]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[442]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[443]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[444]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[445]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[446]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[447]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[448]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[449]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[450]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[451]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[452]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[453]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[454]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[455]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[456]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[457]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[458]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[459]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[460]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[461]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[462]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[463]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[464]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[465]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[466]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[467]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[468]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[469]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[470]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[471]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[472]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[473]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[474]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[475]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[476]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[477]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[478]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[479]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[480]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[481]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[482]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[483]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[484]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[485]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[486]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[487]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[488]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[489]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[490]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[491]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[492]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[493]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[494]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[495]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[496]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[497]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[498]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[499]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[500]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[501]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[502]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[503]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[504]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[505]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[506]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[507]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[508]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[509]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[510]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[511]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[512]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[513]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[514]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[515]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[516]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[517]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[518]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[519]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[520]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[521]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[522]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[523]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[524]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[525]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[526]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[527]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[528]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[529]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[530]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[531]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[532]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.message" 
		"SZS_Player_Character_V2RN.placeHolderList[533]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl|SZS_Player_Character_V2:Finger_Curl_01_CtrlShape.message" 
		"SZS_Player_Character_V2RN.placeHolderList[534]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[535]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[536]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.message" 
		"SZS_Player_Character_V2RN.placeHolderList[537]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl|SZS_Player_Character_V2:Finger_Curl_02_CtrlShape.message" 
		"SZS_Player_Character_V2RN.placeHolderList[538]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[539]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[540]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.message" 
		"SZS_Player_Character_V2RN.placeHolderList[541]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl|SZS_Player_Character_V2:Finger_Curl_03_CtrlShape.message" 
		"SZS_Player_Character_V2RN.placeHolderList[542]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[543]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[544]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.message" 
		"SZS_Player_Character_V2RN.placeHolderList[545]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl|SZS_Player_Character_V2:Finger_Curl_04_CtrlShape.message" 
		"SZS_Player_Character_V2RN.placeHolderList[546]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[547]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[548]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.message" 
		"SZS_Player_Character_V2RN.placeHolderList[549]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl|SZS_Player_Character_V2:Finger_Curl_05_CtrlShape.message" 
		"SZS_Player_Character_V2RN.placeHolderList[550]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[551]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[552]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[553]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[554]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[555]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[556]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[557]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[558]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[559]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[560]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[561]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[562]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[563]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[564]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[565]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[566]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[567]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[568]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[569]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[570]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:L_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[571]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[572]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[573]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[574]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[575]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[576]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[577]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[578]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[579]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[580]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[581]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[582]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[583]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[584]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[585]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[586]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[587]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[588]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[589]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[590]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[591]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[592]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[593]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[594]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[595]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[596]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[597]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[598]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[599]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[600]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[601]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[602]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[603]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[604]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[605]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[606]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[607]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[608]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[609]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[610]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[611]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[612]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[613]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[614]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[615]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[616]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[617]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[618]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[619]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[620]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[621]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[622]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[623]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[624]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[625]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[626]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[627]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[628]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[629]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[630]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[631]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[632]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[633]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[634]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[635]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[636]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[637]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[638]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[639]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[640]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[641]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[642]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[643]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[644]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[645]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[646]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[647]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[648]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[649]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[650]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[651]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[652]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:L_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[653]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[654]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[655]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[656]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[657]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[658]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[659]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[660]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[661]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[662]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[663]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[664]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[665]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[666]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[667]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[668]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[669]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[670]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[671]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[672]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[673]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[674]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[675]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[676]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[677]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[678]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[679]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[680]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[681]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[682]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[683]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[684]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[685]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Shoulder_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[686]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[687]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[688]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[689]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[690]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[691]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[692]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[693]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[694]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[695]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[696]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl_Offset_Grp|SZS_Player_Character_V2:R_Leg_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[697]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[698]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[699]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[700]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[701]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[702]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[703]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[704]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[705]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[706]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[707]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[708]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[709]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[710]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[711]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[712]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[713]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[714]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[715]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[716]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[717]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[718]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Hip_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[719]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[720]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[721]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[722]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[723]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[724]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[725]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[726]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[727]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[728]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Out_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[729]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[730]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[731]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[732]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[733]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[734]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[735]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[736]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[737]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[738]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_In_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[739]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[740]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[741]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[742]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[743]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[744]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[745]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[746]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[747]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[748]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Heel_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[749]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[750]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[751]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[752]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[753]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[754]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[755]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[756]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[757]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[758]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTip_Ctrl_Grp.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[759]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[760]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[761]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[762]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[763]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[764]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[765]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[766]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[767]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[768]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ball_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[769]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[770]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[771]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[772]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[773]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[774]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[775]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[776]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[777]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[778]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl_Grp|SZS_Player_Character_V2:R_Foot_IK_ToeTap_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[779]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[780]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[781]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[782]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[783]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[784]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[785]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[786]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[787]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[788]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[789]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[790]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[791]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[792]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[793]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[794]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[795]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[796]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[797]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[798]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[799]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[800]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[801]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[802]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[803]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[804]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[805]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[806]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[807]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[808]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[809]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[810]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[811]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Shoulder_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[812]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[813]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[814]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[815]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[816]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[817]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[818]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[819]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[820]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[821]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[822]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[823]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl_Grp|SZS_Player_Character_V2:Eyes_Master_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[824]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[825]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[826]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[827]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[828]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[829]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[830]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[831]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[832]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[833]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:L_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[834]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[835]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[836]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[837]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[838]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[839]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[840]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[841]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[842]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[843]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl_Grp|SZS_Player_Character_V2:R_Eye_Look_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[844]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[845]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[846]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[847]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[848]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[849]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[850]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[851]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[852]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[853]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[854]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[855]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl_Grp|SZS_Player_Character_V2:Jaw_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[856]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[857]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[858]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[859]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[860]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[861]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[862]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[863]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[864]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[865]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[866]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[867]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[868]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[869]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[870]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[871]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[872]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[873]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[874]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[875]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:R_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[876]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[877]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[878]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[879]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[880]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[881]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[882]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[883]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[884]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[885]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Upper_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[886]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[887]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[888]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[889]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[890]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[891]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[892]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[893]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[894]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[895]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Face_Controls_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl_Grp|SZS_Player_Character_V2:L_Lower_Eyelid_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[896]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[897]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[898]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[899]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[900]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[901]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[902]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[903]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[904]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[905]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[906]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[907]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Body_Tank_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl_Grp|SZS_Player_Character_V2:Pressurizer_Box_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[908]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[909]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[910]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[911]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[912]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[913]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[914]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[915]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[916]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[917]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[918]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[919]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:Accessories_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl_Grp|SZS_Player_Character_V2:Air_Tank_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[920]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[921]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightArmIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[922]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.LeftLegIKFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[923]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.RightLegIFKSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[924]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IKFK_Switch_Ctrl_Grp|SZS_Player_Character_V2:IKFK_Switch_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[925]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6671A31B-4A22-600C-D169-A894D38EF843";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.4.8.2";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1C1C3BDD-41A8-24DE-0B75-C19004A2A655";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "970FC667-4BE6-55CD-43C9-96BB35BAE037";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "FF6B214A-4D44-F3D6-107B-C384CB1B9FBB";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "38CA7CAC-4F6E-357B-39E7-5280B22B0364";
createNode reference -n "Mission_Control_ComputerRN";
	rename -uid "4074CDE8-45A2-9CF3-21AB-C4866F1A8856";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Mission_Control_ComputerRN"
		"Mission_Control_ComputerRN" 0
		"Mission_Control_ComputerRN" 9
		2 "|Mission_Control_Computer:Control_Terminal" "visibility" " 1"
		2 "|Mission_Control_Computer:Control_Terminal" "translate" " -type \"double3\" -8.02478748612670501 7.29181909561157404 5.52753632143141527"
		
		2 "|Mission_Control_Computer:Control_Terminal" "rotate" " -type \"double3\" 0 180 0"
		
		2 "|Mission_Control_Computer:Control_Terminal" "scale" " -type \"double3\" 10 10 10"
		
		2 "|Mission_Control_Computer:Control_Terminal" "rotatePivot" " -type \"double3\" -0.0014843344688415527 -7.29181909561157404 1.4724636785686025"
		
		2 "|Mission_Control_Computer:Control_Terminal" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		2 "|Mission_Control_Computer:Control_Terminal" "scalePivot" " -type \"double3\" 0 0 0.62331616878509533"
		
		2 "|Mission_Control_Computer:Control_Terminal" "scalePivotTranslate" " -type \"double3\" -0.0014843344688415527 -7.29181909561157404 0.84914750978350728"
		
		2 "|Mission_Control_Computer:Control_Terminal|Mission_Control_Computer:Control_TerminalShape" 
		"uvPivot" " -type \"double2\" 0.13588227331638336 0.88462734222412109";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "13A7B3C3-4C4F-9C0F-32EB-8EB426CFD00C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AF76E8F3-4CA8-3129-D5F4-A6951A88111F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n"
		+ "                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n"
		+ "                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D73A01CB-4488-3878-6682-168F148ECDEE";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 650 -ast 0 -aet 1000 ";
	setAttr ".st" 6;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "12743B32-4F3B-A7D4-4AC9-9699BDB2F67C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "E4B83503-43D7-D912-AC8B-4B8232F7D420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "7EE57402-4C2F-38A1-F3EA-BE883974EB4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "919E3878-4451-0C6A-FCAC-5FBA94822878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "59A0A287-4B6F-5A13-AF1A-5486BCBC2E58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "8FF046FD-4365-71E7-2A79-DCA51026477B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "A4A34121-411D-54ED-C8A3-3A9DF6B246EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "BDF726FD-4F11-C3B6-7B33-A5916FBE6B36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "3B4F9BB4-424C-ABF6-D052-1DA7A00A943F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "3AC0AF8A-4A69-81DA-0DAD-24A3420805E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "49618390-48AE-FFBA-D644-7380A2A50665";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "BE228098-447A-1BAC-9442-3E9AEB44650E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "8EAC5F71-4B3B-E311-1B92-269C6479B085";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "84F0DBEE-4D73-17AD-0119-0E999A250C0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "38431B81-491F-2D66-1225-BA8C44CCCFD7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "B15562F5-4A39-5D74-2061-A0AFFB9072A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "AF603148-4D57-C50B-5971-D1A142D0C91E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "8105E51C-4E98-17AB-3CF3-B8B76B626BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "BF86841D-4B2D-7C11-E4E4-5A93C522CA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "82262E0B-42B8-458B-654A-4BB48853F377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 1 1.0000000000000002
		 40 1.0000000000000002 600 1.0000000000000002;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "3E442FE6-4827-1B43-B4A6-D7BD3A719DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1.0000000000000002 1 1.0000000000000002
		 40 1.0000000000000002 600 1.0000000000000002;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "52E3BE68-430A-9F1B-CCDC-EB8B6AEC98EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "C0EAA7E4-4292-56A9-DDCB-77A802E7A6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "83C4B62E-4D3A-6AD3-76DF-828D81671BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C1F3CE2E-4D70-C4A4-3560-65A304F48615";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "599ACEC9-45B2-AD2A-8D9A-D6901E811DCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "382DE580-42DE-4C7D-05E8-C18C4CBEFFA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "22C00AF8-49AE-C0A6-0EC9-D492CD00DF35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "5BD12AC5-4150-78E9-7715-2B92FEB6BAE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "35800497-4760-0000-FCD6-309D8EBAF29A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "3CE98571-4681-21FF-DAD2-D1823713CC86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "24AFA2F2-4094-BB2A-A90D-41A052F4694D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "D8A050D1-413A-4C07-A350-80A99045AD18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "E5100D56-4098-8BA9-364B-AC833E0CAD59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "9D836E2B-4CE8-1A63-2339-EEA2D568455D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "EC55FEC0-4FB3-AC50-395D-8687AD14B3E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "C8F5D376-4325-3521-2B3F-83B4C5AF33D5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "1264E9C2-4455-1965-47B3-09BEA2284CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "FA51F0DD-4335-136F-11A4-C786E7187C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "3C98BF5C-44CC-D348-E579-17933251C903";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "08D4CCDF-4514-0B40-AF15-058FBDF36CF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "3D29B7D1-4E8F-B624-EA15-D38B0E2B73E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "87247AD4-4BAE-ACB4-59D6-6F81F0548D59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "0158FC35-44A0-38E0-EF5E-D9BF18354D0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "96D3419A-4B8E-DA28-7F91-67857170C919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "3FD87FDD-446B-B486-CE30-378983A1A62D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "86237B21-45DA-646E-54BA-529029EA4C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "782E0E99-4515-40B2-ED87-1A818624E416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hand_Ctrl_visibility";
	rename -uid "4A2950C2-4C7B-0F01-21B4-32A0ECCE5C1F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateX";
	rename -uid "6AC890C5-4E92-B5A7-019C-D5930C008BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateY";
	rename -uid "8B8490AB-439C-4386-9AB3-81A53F30310B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Hand_Ctrl_translateZ";
	rename -uid "660B6906-432B-BB31-9BE6-ACA8F65C794E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateX";
	rename -uid "7A2C5058-41A5-788F-C1E8-8DB013288065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateY";
	rename -uid "E497B781-4187-CC6C-7F22-CD83F21B749E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hand_Ctrl_rotateZ";
	rename -uid "EF0759AA-4F72-37CB-2280-DD8129BD142A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Hand_Ctrl_scaleX";
	rename -uid "7FFFADA2-489E-F0CE-DEE2-ECA19ECBCEEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleY";
	rename -uid "6500E9F3-4C05-572A-3483-59956C885C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hand_Ctrl_scaleZ";
	rename -uid "4E08CDF7-473F-B9F0-E11D-698E122BE386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "A5E83BBC-4255-0A5A-B430-1A8B9020B8CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "86BAC51B-4B4E-80A4-9678-69B227A46D57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "E6EC3089-4F02-C638-16CD-B7A1490C6604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "14AE259E-4939-59E9-0514-97B8A9F0E381";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "0734DB18-4A96-7CF7-16DA-3680CD223153";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "08E2C1CA-48E3-006B-86D0-14B05D0512B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "E02BB63A-4588-2AA6-14A6-7C8C7AF1DBAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "65E5B200-4F07-5D50-B179-C09C51F004B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "F8286ABE-4653-67A1-7E7F-F3AAAF67268B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "38629E32-411F-DBB7-C526-79A36C0111FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "FA24B985-465F-7945-3A9C-FCB9579D18DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "6709D85E-4289-8028-1FB2-C6BF8A24978F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "04527295-4246-78D6-9652-E9B94ADC0A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "5D5FCA1D-4855-8491-EC23-649BEA2E0826";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "12549A32-4E33-5935-8E5B-4B8A93CA04A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "4BE0342C-4B87-58E8-7F08-16915A7B9543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "FD5FB327-45F7-3D94-C2A0-8DBCEF905D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "B621A441-4DCA-2B91-F85D-46813F435226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "D75B1136-48C8-0545-1642-5FA00D3B8096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "2B9EFB4D-4300-FC8F-ACC0-7BAB385491B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "9A57FDAB-4F4B-0F94-BB1C-EC9C0F4E716F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "CC3ACF32-4F70-E441-844E-C28056980405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "8DFA2DC1-4602-15C9-CEEF-55B0B54F59D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "6831A781-4A1E-ED3D-2B9C-53BCBFEF2860";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateX";
	rename -uid "C08BEF1D-40FF-88EE-ED0D-0BBC7AE36B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateY";
	rename -uid "20B0D7AB-41EE-8A48-6BCE-0594DADEA0BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Hand_Ctrl_translateZ";
	rename -uid "300CC653-4011-C9B7-A3B8-D486A761DC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "ACA9DB65-4559-54D2-217E-7F8BF4CF550F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "DF499164-4F8D-B5C0-B12D-D29BC0F4AF04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "31B623AF-4A75-2C9A-53DD-CFB3106C91E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "41CFF4C5-4DFF-B628-30CE-48BB54C17485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "70453D55-46D5-8021-2437-468F088868F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "961507EA-4B39-5203-6C72-759936EBA81A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "D7C93983-409E-FDD2-A14A-C1AE09D21D58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_visibility";
	rename -uid "C4D2FAAD-494A-31E1-62BD-F9A0C9B64591";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 40 1 80 1 100 1 120 1 560 1 600 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 0 0 0 0 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "70E4ECF6-4EDB-84C2-5850-3FA078341C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -3.8593386692256598e-06 40 -3.8593386692256598e-06
		 80 1.6867579353959712 100 1.3592778256917515 120 0.87077226676376762 560 0.87077226676376762
		 600 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "4794EA52-47EA-A63A-1494-06993B5BF42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 -0.00087791971842037019 40 -0.00087791971842037019
		 80 1.056917688333477 100 -3.499350695627049 120 -3.4391092023056644 560 -3.4391092023056644
		 600 0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "487890ED-4557-A91C-D768-2689F2EF857B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0.00017507109981892554 40 0.00017507109981892554
		 80 -0.98174486544436779 100 0.90864620236251004 120 1.9785015487279813 560 1.9785015487279813
		 600 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "80552D26-4550-1F5E-1419-57B2A3AE8EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 40 0 80 0 100 0 120 0 560 0 600 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "24F29762-4CFC-9D87-F3CA-02997F4D100A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 40 0 80 0 100 0 120 0 560 0 600 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "29EA8A4F-4B9F-F6AE-1023-E184D60AF255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 40 0 80 0 100 0 120 0 560 0 600 0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "642CF19C-44DF-3684-AD70-1D8108BA28AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 40 1 80 1 100 1 120 1 560 1 600 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "FE547047-4680-6747-DC07-6BBF556BD975";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 40 1 80 1 100 1 120 1 560 1 600 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "42F6663C-44D0-1F02-7065-B9852E6B01F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 1 1 40 1 80 1 100 1 120 1 560 1 600 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_Follow";
	rename -uid "A37DDBA0-421D-4CB3-3377-D2B67E09A282";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 1 0 40 0 80 0 100 0 120 0 560 0 600 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
	setAttr -s 8 ".kox[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".koy[0:7]"  0 0 0 0 0 0 0 0;
	setAttr -s 8 ".ots[0:7]"  9 9 9 0 0 0 0 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "BEEC1129-49F6-9574-6DE1-AAB10B8BFEA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "E83F92BD-48C1-28A6-F2D3-76A99DF8E088";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "BDE8F860-412B-7197-6DDB-83A19FAA3C24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "C8AA77B2-445D-2E2D-F21E-A7A2CCF2ED12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "C2928128-4C2C-EDB2-0DB4-FEA315739076";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "9F687E7E-4694-BC49-9731-46B0381ACFAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "C9E7140B-40D1-59FD-DEAA-A1ACBA598CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "F4E440A4-4931-88FC-ACC7-90B5F3183397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "5C5D15FF-4114-945F-39FD-B5B19B8CFC1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "EDF9CC38-4B1F-A143-59F1-168D2E3552CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "E99300A9-4249-01F4-F994-FAAACD95FDF7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "B194648D-4172-D20E-C48D-D3BA5D1619AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "0416F362-49B8-FD0A-CD97-8C8C42710A61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "750F38C1-441C-6F01-921F-85959C8B66C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "079E273A-4547-D350-B49E-24AFC2B90F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "A7215109-4C4A-90F7-ABAB-B792798A4B67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "70084D74-46CB-5B5A-4460-81AB6FA070E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "6947E1F2-447A-FB4B-7140-3589479924E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "D70B1C2F-41E5-17AD-BA38-86BE2621ED15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "0E472A36-4975-9C58-A199-359071E9B6DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_visibility";
	rename -uid "07067E80-4F06-6C22-5125-218B14D6283B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 0 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateX";
	rename -uid "4FD4236E-4F71-2D73-5EBB-AE8FFF3025AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 0 560 0 600 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateY";
	rename -uid "E989EC82-4D9A-0C34-760C-8BB140434CC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 0 560 0 600 0;
createNode animCurveTL -n "Spine_FK_02_Ctrl_translateZ";
	rename -uid "E7B61E87-45CC-BD56-25FA-93B719CF79D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 0 560 0 600 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "82AE0D1E-4EB6-C487-6B16-59BBA3B78F07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -2.7024134688432083e-05 40 -1.3570861116381834
		 560 -1.3570861116381834 600 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "DADFF2EB-4F72-CBFA-392B-C582B45E66D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 -0.00017169245627593076 40 -3.671565213021748
		 560 -3.671565213021748 600 0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "1214F159-4BD8-1F47-E92F-4F8B6132F8DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0.011570770580361198 40 12.000000000000002
		 560 12.000000000000002 600 0;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleX";
	rename -uid "24D7E2C0-4580-AFB8-15F7-43A27401120A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleY";
	rename -uid "EC01DFEC-46A7-A671-1334-A2843C1E579B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_scaleZ";
	rename -uid "4CE05FD5-4ECD-33CB-50FF-0085452D2E1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowTranslate";
	rename -uid "2B5D80C9-4DE7-3952-7641-3AAAFAA460E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_02_Ctrl_FollowRotate";
	rename -uid "80EBE827-42F6-F371-F450-A0B8EEDC47CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "3F60B4E2-4B12-1143-E905-D9B596419185";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "DBC82238-4B34-804B-1B37-E89907D86531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "A29E8EF5-495E-56E0-6E55-DBA510F2625C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "1846FF0E-477A-4060-A4DB-5EBA6AD184E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "A2E8B2AC-4BC8-01B1-9BEB-8EAAAE354E1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "AC1E6B70-4037-449F-6706-55810A4F4FB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "111A94CE-42B3-1320-38DB-52A9B8DBA767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "70990777-45CA-E2EF-3627-41A335400AE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "AFE55871-4DE5-EEE4-7388-9C8CDDD72325";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "9FB750BC-475C-6089-BE36-A6B3DD2FF165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "116D9903-4A2E-A54B-9F58-459B393FAB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "2C459BBB-450B-D641-4A1B-508144F555A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "999C3232-4CFF-20B1-1FB9-2F89686A0A39";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "13CC04C1-47F7-D3F1-64FB-38B6917F9021";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "616A4AB0-4733-0BDE-838B-5CA2707873B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "F69E5C25-434D-D1A8-E7B9-E0A1E2052261";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D7DB8C73-4FB3-AC83-DECA-F4922D0FC016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "4DF73B30-462D-EA61-8829-C9B938E3C5AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "AD1DEF7C-47A8-A761-48E4-D8B0983D7C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "CE7874C7-4CED-21E7-B971-A8A6B4B4353B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "E21C14B6-4AA9-12B0-DE27-9382F27DAC38";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "BD3DB75B-4013-7367-4CB5-5E9E7ED1E281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "0DA44523-4C84-B3EE-64FE-C68E7966DE8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "466AAE75-46F1-367E-3AB2-C8B6CF83E39E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "4F194321-45C4-B3D7-2437-03B6EB469C31";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "3736099A-40AA-37F6-E676-A987C047CC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "4DF4FB68-41CB-18D0-9946-22AC1A3A99CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "693F5653-422E-4750-E1FC-FB98EDB08D6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "28B0AC28-4CFA-4ACD-F84D-D3AD1BF8B9E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "7F398B8A-4CCC-5D65-9764-BD92272EDC55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "F76DC068-4EF2-BF27-E312-998056717D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "F837B4B2-483B-A9BB-C02B-76AD71D17F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "4E6D1864-4A04-BB28-8FBC-6CA70E2A5F3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "71B1A33E-42A8-AF7C-562B-D29AE614BE46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "2E37404B-4648-A271-1E95-229B17F4B541";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "76D2E9ED-4F90-0654-B90A-AD888D8E893B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "E3F45881-4040-C955-4D49-ECA1E51C0DA5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "458ED223-43CF-D72F-592A-22814E9F568F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "C843EE79-45BF-149D-4D87-819CDC214A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "DFBAED89-4A27-43B9-9761-E1853BF2CAD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "4724B595-4F8C-4A7D-F5BA-1689C7E908BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "D8D198BF-47D0-90A8-D3CB-9AB505745624";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "E6D39C17-4BB9-9991-572E-2CA444A4BC57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "6C363A9C-49BA-1D37-CAE4-2E83EA71A5FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "754CFB2A-4DAD-73A6-58FA-E88DCAECB83C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "7F2B93F4-41F2-65B1-9DA3-498E97368647";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility";
	rename -uid "049843F0-4E44-0AFB-F445-448C64D0C564";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 1 1 1 30 1 50 1 80 1 90 1 120 1 150 1
		 210 1 220 1 250 1 290 1 330 1 340 1 370 1 410 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 21 ".kot[0:20]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 21 ".kox[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".koy[0:20]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0;
	setAttr -s 21 ".ots[0:20]"  9 9 9 9 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "45243B5A-44DA-CF62-36FF-39AFF105DC80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 21 ".ktv[0:20]"  0 0 1 0.00013498973872417565 30 0.2 50 0.1
		 80 0 90 0 120 0.1 150 0.1 210 0 220 0 250 0.1 290 0.1 330 0 340 0 370 0.1 410 0.1
		 460 0 470 0 500 0.1 560 0.1 600 0;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility";
	rename -uid "88B7C024-4E8C-0F9B-E367-43BF6304B9CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 10 1 40 1 80 1 100 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 230 1 240 1 250 1 260 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 350 1 360 1 370 1 380 1 390 1 400 1
		 410 1 420 1 430 1 440 1 450 1 460 1 470 1 480 1 490 1 500 1 510 1 520 1 530 1 560 1
		 600 1;
	setAttr -s 51 ".kit[0:50]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 1 9 9;
	setAttr -s 51 ".kix[12:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[12:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "70C2522F-4369-D5E8-B4A0-9699D491D297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.00033747434681043908 10 0.1 40 0.2
		 80 0.2 100 0.25 110 0.225 120 0.25 130 0.275 140 0.25 150 0.225 160 0.25 170 0.275
		 180 0.25 190 0.225 200 0.25 210 0.275 220 0.25 230 0.225 240 0.25 250 0.275 260 0.25
		 270 0.225 280 0.25 290 0.275 300 0.25 310 0.225 320 0.25 330 0.275 340 0.25 350 0.225
		 360 0.25 370 0.275 380 0.25 390 0.225 400 0.25 410 0.275 420 0.25 430 0.225 440 0.25
		 450 0.275 460 0.25 470 0.225 480 0.25 490 0.275 500 0.25 510 0.225 520 0.25 530 0.275
		 560 0.275 600 0;
	setAttr -s 51 ".kit[12:50]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 51 ".kot[9:50]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 51 ".kix[12:50]"  1 0.99820484546577881 1 0.99820484546577859 
		1 0.99820484546577881 1 0.99820484546577881 1 0.9982048454657787 1 0.99820484546577881 
		1 0.99820484546577881 1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 
		1 0.9982048454657787 1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 
		1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 1 0.9982048454657787 
		1 1 1;
	setAttr -s 51 ".kiy[12:50]"  0 -0.059892290727946704 0 0.059892290727946752 
		0 -0.059892290727946704 0 0.059892290727946829 0 -0.059892290727946697 0 0.059892290727946704 
		0 -0.059892290727946829 0 0.059892290727946697 0 -0.059892290727946704 0 0.059892290727946829 
		0 -0.059892290727946697 0 0.059892290727946815 0 -0.059892290727946579 0 0.059892290727946829 
		0 -0.059892290727946815 0 0.059892290727946579 0 -0.059892290727946829 0 0.059892290727946815 
		0 0 0;
	setAttr -s 51 ".kox[9:50]"  1 1 0.99820484546577881 1 1 1 0.99820484546577881 
		1 1 1 0.99820484546577881 1 1 1 0.9982048454657787 1 1 1 0.99820484546577881 1 1 
		1 0.99820484546577881 1 1 1 0.99820484546577881 1 1 1 0.9982048454657787 1 1 1 0.99820484546577881 
		1 1 1 0.99820484546577881 1 1 1;
	setAttr -s 51 ".koy[9:50]"  0 0 0.059892290727946766 0 0 0 0.059892290727946766 
		0 0 0 0.059892290727946829 0 0 0 0.059892290727946697 0 0 0 0.059892290727946704 
		0 0 0 0.059892290727946829 0 0 0 0.059892290727946829 0 0 0 0.059892290727946815 
		0 0 0 0.059892290727946579 0 0 0 0.059892290727946829 0 0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "355892E2-48CB-F803-6C9B-B1885A3FEEE5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "7CE3233E-46D3-ED9A-5DAA-8296CCDCEF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "6592AED7-4558-BF6A-9CFC-7CA08FD05EFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "1DE81CCE-4CEC-774B-D770-80BBBEB638BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "283D3551-451F-8980-C862-C3B91373E1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "68083FF0-4078-7636-3868-94A8FA931CFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "5789F3BB-42E2-77EF-B80E-A18B3777D925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "6464CD56-410F-A468-A514-F5B4F790737F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D5160630-4EE6-2922-6BAA-6F95CAFDC14E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "EF7E7F30-4456-568F-2894-B0A8C7B2787B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "C65393E8-476E-5AF2-68CC-719C1409ED4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "93583413-436B-3FAF-4E35-BB954A2D470D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "A2F514B6-4FE8-D324-1D03-1A8D67E08AD3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "548B67E7-4004-7092-D284-4F923087DE78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "9C38275F-4A9D-A349-30DD-E19470E73351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "6F977ABA-4473-035B-5D9D-01B41999FCB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "25D0A06A-4598-F6BD-A37C-9E92B948E456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "2F9F8D6F-4587-CA46-9217-39BC0974642B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "70F22C05-4D7D-5B7F-C83F-91BA8A3BB831";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "D93B6F0D-498D-4946-1CCF-47A5D0908EE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "E65D78B5-4948-086C-1EB3-4CB82E69940F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "6715A79F-48BD-2451-33E6-B49CAEF1BCAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "71C7A64F-44CE-E129-E965-42AE92F1C191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "2E7BAD83-41E3-D11F-2138-43B35E6D586C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "90FA6230-495B-A97D-FE20-13BE02302A16";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "A46AE014-4CF8-0603-AD24-C897C0727EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "1D09F726-417F-1D79-8823-A4AC88726D94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "27CF9D55-4605-A17F-0806-09942EBD52C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "1FEF11D5-4683-9CFD-C11C-37B41E2334D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "145455C8-4DE6-0B3E-8733-288E8EB2DEA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "6760FBB1-435F-6F4A-9731-4A942E32CF58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "5E3D6FB9-4471-8C00-9B9B-53BFB5A1CEBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "3C0FB408-42EE-5FBC-765D-1AA911AE4A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "9C0EB082-4BBF-10BC-CE46-4CAA00C23711";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "B0637A6F-480C-F015-4963-C19A6B730BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "495CB4F3-4342-5251-8BD2-2CA9338E654C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "3185E29A-428B-EF42-19A2-8EA84FF1703A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 10 1 20 1 40 1 80 1 100 1 560 1
		 580 1 590 1 600 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  9 9 0 0 0 9 9 0 
		0 0 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "6CC2984A-4313-AF4F-F2C0-938C1F142F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.00095891047780964189 10 -0.16925882067827022
		 20 -0.07342109592094416 40 -0.67316742149145026 80 -1.4705371225508399 100 -0.52439587368188689
		 560 -0.52439587368188689 580 -0.74572240348796481 590 -0.81916878422660533 600 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "D70D30A9-4111-B6E1-351F-3EA3343C7D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 7.6296236637286469e-05 10 0.061608832511439761
		 20 0.39432001676605566 40 0.71782218617291793 80 0.51142392843234141 100 0.78699267487640967
		 560 0.78699267487640967 580 0.16958816371270208 590 -0.17106691915429986 600 0;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "50399DE4-4071-324A-6B09-9F8F420B12D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0.0014929697367021615 10 0.23290663276889204
		 20 -0.20429352792598221 40 1.7318831686104121 80 4.5323325376850097 100 4.6979305216509077
		 560 4.6979305216509077 580 2.2934392979720069 590 0.80184686257539861 600 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "32D77590-4E07-3457-7443-1F8EC31D3BFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.034986491970010365 10 -41.381309005323921
		 20 -19.65248255249692 40 -96.190261590316652 80 -63.761456404130065 100 -91.009382342402162
		 560 -91.009382342402162 580 -45.504691171200946 590 -17.064259189200456 600 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "B303B92C-4B01-6776-5210-B2872D1999F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -0.051911881630940938 10 -17.281661622125359
		 20 -60.051954444416246 40 -78.709741658566415 80 -86.360492714209414 100 -113.17506401534335
		 560 -113.17506401534335 580 -56.587532007671498 590 -21.220324502876991 600 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "45FB0B1A-4D8F-2C42-C41E-F194A9C0076F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 -7.4346744724462311e-05 10 -8.1197810195663198
		 20 -23.707932484122118 40 24.770218628591632 80 0 100 28.971671792556744 560 28.971671792556744
		 580 14.485835896278324 590 5.4321884611044036 600 0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "FAED5CA7-42C5-A550-AADE-B0B0F7BD484E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 10 1 20 1 40 1 80 1 100 1 560 1
		 580 1 590 1 600 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "378C177D-4094-CD3A-6044-2D839AB8FD44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 10 1 20 1 40 1 80 1 100 1 560 1
		 580 1 590 1 600 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "4B2A9113-4010-8D3A-86E5-6799F1787B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 1 1 10 1 20 1 40 1 80 1 100 1 560 1
		 580 1 590 1 600 1;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Follow";
	rename -uid "49DEBF69-44A1-30AF-86CC-2F89EBC4D2BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 1 0 10 0 20 0 40 0 80 0 100 0 560 0
		 580 0 590 0 600 0;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
	setAttr -s 11 ".kox[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".ots[0:10]"  9 9 0 0 0 9 9 0 
		0 0 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_visibility";
	rename -uid "2570F5A2-4986-A2DA-BEAA-448CAE866196";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateX";
	rename -uid "0AC99BED-4C02-16E4-E7A5-E2A4E3E568E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateY";
	rename -uid "6762254A-46DD-1DE5-DA46-81A502F25C78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_Heel_Ctrl_translateZ";
	rename -uid "16FBDDD4-4B8C-FA2C-CF2B-8C99E07F1D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateX";
	rename -uid "D2E497DE-4C4D-6748-FD7D-F48A539A3374";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateY";
	rename -uid "55310EED-40CC-CC86-8894-99B91F161D55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Heel_Ctrl_rotateZ";
	rename -uid "FF21A334-4A67-17E8-2A36-5B86555BE874";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleX";
	rename -uid "76B2A480-4C63-7BA7-B9B2-689A55FFDC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleY";
	rename -uid "D6AF6F19-4AE5-960F-52E1-5685CCBC177E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Heel_Ctrl_scaleZ";
	rename -uid "86F4CC8D-42C3-C1A3-E886-42ABFB135457";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_visibility";
	rename -uid "88DDC745-48BF-FB56-75AC-87B44DCC21A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 9 0 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateX";
	rename -uid "C4598FA8-4B57-49ED-55EA-F188D253A764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 0 560 0 600 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateY";
	rename -uid "B5BD35F3-4BA7-5E6E-572B-37A97D0EF9D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 0 560 0 600 0;
createNode animCurveTL -n "Spine_FK_01_Ctrl_translateZ";
	rename -uid "164F4964-49CB-3DFD-7C8F-0AA06B2E75BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 0 560 0 600 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "FD654938-4709-9C3A-294D-4FAA69F05D1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 3.546804356031815 560 3.546804356031815
		 600 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "46A220EE-408D-FAB0-C30D-94BA9CF239ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 40 -1.3148854029859314 560 -1.3148854029859314
		 600 0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "43FDAFD9-4553-7CF3-C6AE-2BBCE710132C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0.015447582245042345 40 12.000000000000002
		 560 12.000000000000002 600 0;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleX";
	rename -uid "8176FD22-42F6-2AF7-1D55-8CBF51DD4F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleY";
	rename -uid "D484DBCD-4D59-6FF7-C2EF-7A9A6B497FD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_scaleZ";
	rename -uid "3ADD4081-4EBC-546F-6AAF-0C87FC82043A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowTranslate";
	rename -uid "D95DED76-42FA-8637-B0EA-2891A9D1F12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "Spine_FK_01_Ctrl_FollowRotate";
	rename -uid "DACCB389-42AF-B57E-8B7C-D38EF825EA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 40 1 560 1 600 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_visibility";
	rename -uid "49CD8984-4AC5-2239-E76F-33B33F38033E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateX";
	rename -uid "519727FA-4BDC-ECE9-E066-7DA46F36AC4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateY";
	rename -uid "24872CA2-418B-64ED-2A09-AB9888727C17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Shoulder_IK_Ctrl_translateZ";
	rename -uid "0AA98498-4CFD-A8B2-64F7-72885C1AFCE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateX";
	rename -uid "A8A3D697-47EC-17E8-EC58-79AAF96227F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateY";
	rename -uid "029EAD9C-4A3F-CAEC-1FDE-118B8B4309BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "E03C6938-4556-7A29-B158-4C94D27AF029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleX";
	rename -uid "7059B883-4266-4D88-DAE3-4B85451DCDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleY";
	rename -uid "5951B22B-4D92-0B71-BA07-1686E3C001CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_scaleZ";
	rename -uid "543F20DD-4CCB-066A-75C0-93A82CB61B0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Shoulder_IK_Ctrl_Follow";
	rename -uid "8614FDD5-46F3-C481-B311-F286D24C8A6C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 1 3 40 3 600 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_visibility";
	rename -uid "CE951539-4D33-394A-4C0A-DA8892EE4208";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1 1 10 1 20 1 40 1 60 1 80 1 90 1 120 1
		 160 1 189.99999863945578 1 209.99998078231292 1 219.99999132653062 1 249.99999795918367 1
		 270 1 290 1 310 1 330 1 340 1 369.00000391156465 1 390 1 410 1 439.99999846938778 1
		 459.9999799319728 1 470.00000867346938 1 499.99998639455782 1 520 1 540 1 560 1 590 1
		 600 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 1 1 1 
		9 1 9 9 1 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateX";
	rename -uid "63AF6C12-4574-46FA-C30E-32B6B4CD25E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.00060248574054405884 10 -0.094491970255935559
		 20 -0.4024209718038263 40 -0.022424002123398297 60 -1.5153390724428906 80 -0.90602599429507136
		 90 -0.90602599429507136 120 -0.99415698179712664 160 -0.99415698179712664 189.99999863945578 -0.5390109893039543
		 209.99998078231292 -0.26636945476074958 219.99999132653062 -0.26636945476074958 249.99999795918367 -0.52739071420253902
		 270 -0.52739071420253902 290 -0.52739071420253902 310 0.12235843451934136 330 0.2025932828639547
		 340 0.2025932828639547 369.00000391156465 0.22729282102911549 390 0.22729282102911549
		 410 0.22729282102911549 439.99999846938778 -0.11931456639399564 459.9999799319728 0.024281672111711887
		 470.00000867346938 0.024281672111711887 499.99998639455782 -0.27680630919153759 520 -0.27680630919153759
		 540 -0.27680630919153759 560 -0.27680630919153759 590 -0.39764847118552488 600 0;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 0.98974772933835142 0.94405301488437188 
		1 1 1 1 1 0.96072530852328952 1 0.98381111475983007 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0.14282658110301927 0.3297937311225424 
		0 0 0 0 0 0.27750113794871256 0 0.17920851116791409 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 0.98974772933835142 0.94405301488437188 
		1 1 1 1 1 0.96072530852328941 1 0.98381111475983019 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0.1428265811030193 0.32979373112254234 
		0 0 0 0 0 0.27750113794871256 0 0.17920851116791411 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateY";
	rename -uid "F2F422A6-4D27-23D4-FF0F-D2BF65D1FC3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.00051895043972644147 10 -0.063789705488904225
		 20 -0.55647621771747979 40 -1.2174084489086203 60 -1.0151743235821951 80 -1.1977338922436247
		 90 -1.1977338922436247 120 -1.2095834958599703 160 -1.2095834958599703 189.99999863945578 0.0010948499589660712
		 209.99998078231292 0.085544615235770782 219.99999132653062 0.085544615235770782 249.99999795918367 0.001357796011569914
		 270 0.001357796011569914 290 0.001357796011569914 310 -0.7035808677439026 330 -0.33761616758690277
		 340 -0.33761616758690277 369.00000391156465 -0.65308421841623798 390 -0.65308421841623798
		 410 -0.65308421841623798 439.99999846938778 -0.81358949264950742 459.9999799319728 -0.79322536633985119
		 470.00000867346938 -0.79322536633985119 499.99998639455782 -0.54963024401257365 520 -0.54963024401257365
		 540 -0.54963024401257365 560 -0.54963024401257365 590 -0.24999240077936746 600 0;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 0.98701059494251819 0.95676135661196382 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94969133052161292 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0.16065517567515861 0.29087403887943447 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31318744663873171 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 0.98701059494251842 0.95676135661196382 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 0.94969133052161292 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0.16065517567515863 0.29087403887943442 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.31318744663873166 0;
createNode animCurveTL -n "L_Wrist_IK_Ctrl_translateZ";
	rename -uid "85183C09-4926-A932-60C8-5AB38E371DC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 -0.0015531326932122489 10 -0.36384528788360393
		 20 -0.72476143225165357 40 -2.6802719185621866 60 -5.7380847773455592 80 -6.0241966126672155
		 90 -6.0241966126672155 120 -5.5199741265933975 160 -5.5199741265933975 189.99999863945578 -5.0953289864356339
		 209.99998078231292 -5.8064314172763805 219.99999132653062 -5.8064314172763805 249.99999795918367 -5.18488942801278
		 270 -5.24 290 -5.18488942801278 310 -4.9435917440450341 330 -5.4018768672935984 340 -5.4018768672935984
		 369.00000391156465 -4.897725033714968 390 -4.95 410 -4.897725033714968 439.99999846938778 -4.9375280018093077
		 459.9999799319728 -5.7403117423573438 470.00000867346938 -5.7403117423573438 499.99998639455782 -5.2699560351477492
		 520 -5.33 540 -5.2699560351477492 560 -5.2699560351477492 590 -0.86412818142386727
		 600 0;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  0.8890289168561083 0.94961065825486324 
		0.94961065825486324 1 0.96415018502142669 1 1 1 1 1 0.98455110805309753 1 1 0.91936327944023322 
		1 1 1 0.99546827585677622 1 1 1 1 1 1 0.30153770039240319 1;
	setAttr -s 31 ".kiy[5:30]"  -0.45785105110030561 0.31343196666703466 
		0.31343196666703466 0 0.26535715690960443 0 0 0 0 0 0.17509744610192884 0 0 -0.3934096597910372 
		0 0 0 -0.09509422570659723 0 0 0 0 0 0 0.95345425440451059 0;
	setAttr -s 31 ".kox[5:30]"  0.88902891685610841 0.94961065825486335 
		0.94961065825486335 1 0.9641501850214268 1 1 1 1 1 0.98455110805309742 1 1 0.91936327944023322 
		1 1 1 0.99546827585677622 1 1 1 1 1 1 0.30153770039240313 1;
	setAttr -s 31 ".koy[5:30]"  -0.45785105110030561 0.31343196666703471 
		0.31343196666703471 0 0.26535715690960449 0 0 0 0 0 0.17509744610192887 0 0 -0.39340965979103726 
		0 0 0 -0.09509422570659723 0 0 0 0 0 0 0.95345425440451059 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateX";
	rename -uid "638AD6A3-45E3-0A1F-1D11-E3BB993A82BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.064793511644873847 10 13.104118327217757
		 20 48.248455105677721 40 96.520674386438216 60 102.54741316802583 80 160.90214704747248
		 90 160.90214704747248 120 160.90214704747248 160 160.90214704747248 189.99999863945578 225.35823173146636
		 209.99998078231292 225.35823173146636 219.99999132653062 225.35823173146636 249.99999795918367 225.35823173146636
		 270 225.35823173146636 290 225.35823173146636 310 200.89107464819864 330 75.437697374890277
		 340 75.437697374890277 369.00000391156465 162.06223974327233 390 162.06223974327233
		 410 162.06223974327233 439.99999846938778 215.23641891765541 459.9999799319728 215.23641891765541
		 470.00000867346938 215.23641891765541 499.99998639455782 215.23641891765541 520 215.23641891765541
		 540 215.23641891765541 560 215.23641891765541 590 33.630690455883816 600 0;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  0.98254396360851981 1 1 1 1 1 1 1 1 1 1 
		0.54527353552637303 1 1 1 1 1 1 1 1 1 1 1 1 0.40554378476330788 1;
	setAttr -s 31 ".kiy[5:30]"  0.18603053398961042 0 0 0 0 0 0 0 0 0 0 
		-0.8382581770878047 0 0 0 0 0 0 0 0 0 0 0 0 -0.91407561976012242 0;
	setAttr -s 31 ".kox[5:30]"  0.98254396360851981 1 1 1 1 1 1 1 1 1 1 
		0.54527353552637292 1 1 1 1 1 1 1 1 1 1 1 1 0.40554378476330788 1;
	setAttr -s 31 ".koy[5:30]"  0.18603053398961042 0 0 0 0 0 0 0 0 0 0 
		-0.83825817708780459 0 0 0 0 0 0 0 0 0 0 0 0 -0.91407561976012242 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateY";
	rename -uid "AC65892C-4768-4D10-E0F6-69B65A477BFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.053932301088598894 10 10.113968654344227
		 20 21.40467788938879 40 74.471103574161361 60 82.377209051721962 80 82.136162623344674
		 90 82.136162623344674 120 82.136162623344674 160 82.136162623344674 189.99999863945578 75.847210006350949
		 209.99998078231292 75.847210006350949 219.99999132653062 75.847210006350949 249.99999795918367 75.847210006350949
		 270 75.847210006350949 290 75.847210006350949 310 79.40306528998812 330 86.705741149886236
		 340 86.705741149886236 369.00000391156465 79.596028632607229 390 79.596028632607229
		 410 79.596028632607229 439.99999846938778 77.857140197326245 459.9999799319728 77.857140197326245
		 470.00000867346938 77.857140197326245 499.99998639455782 77.857140197326245 520 77.857140197326245
		 540 77.857140197326245 560 77.857140197326245 590 12.165178155832267 600 0;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 0.99359701360370811 
		1 1 1 1 1 1 1 1 1 1 1 1 0.77504394873655347 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0.11298218690480769 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.63190733302190027 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 0.993597013603708 
		1 1 1 1 1 1 1 1 1 1 1 1 0.77504394873655347 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0.11298218690480767 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.63190733302190027 0;
createNode animCurveTA -n "L_Wrist_IK_Ctrl_rotateZ";
	rename -uid "A0469D8E-4049-F3B3-B26D-358CF32E63FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 0 1 0.026301850145025667 10 4.1457434063636249
		 20 16.38211440389621 40 30.49907322729069 60 36.007711913142174 80 94.550110375846373
		 90 94.550110375846373 120 94.550110375846373 160 94.550110375846373 189.99999863945578 160.16984592385282
		 209.99998078231292 160.16984592385282 219.99999132653062 160.16984592385282 249.99999795918367 160.16984592385282
		 270 160.16984592385282 290 160.16984592385282 310 135.15051214236823 330 8.7869650693135792
		 340 8.7869650693135792 369.00000391156465 95.71103127257858 390 95.71103127257858
		 410 95.71103127257858 439.99999846938778 149.77862411906591 459.9999799319728 149.77862411906591
		 470.00000867346938 149.77862411906591 499.99998639455782 149.77862411906591 520 149.77862411906591
		 540 149.77862411906591 560 149.77862411906591 590 23.402910018604132 600 0;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  0.98535347538481355 1 1 1 1 1 1 1 1 1 1 
		0.53673386576748705 1 1 1 1 1 1 1 1 1 1 1 1 0.5375937363201494 1;
	setAttr -s 31 ".kiy[5:30]"  0.17052427553597604 0 0 0 0 0 0 0 0 0 0 
		-0.84375159693969715 0 0 0 0 0 0 0 0 0 0 0 0 -0.84320399350889075 0;
	setAttr -s 31 ".kox[5:30]"  0.98535347538481366 1 1 1 1 1 1 1 1 1 1 
		0.53673386576748716 1 1 1 1 1 1 1 1 1 1 1 1 0.53759373632014951 1;
	setAttr -s 31 ".koy[5:30]"  0.17052427553597604 0 0 0 0 0 0 0 0 0 0 
		-0.84375159693969715 0 0 0 0 0 0 0 0 0 0 0 0 -0.84320399350889097 0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleX";
	rename -uid "11957070-4C5E-6565-CF51-1B8699C7B2F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1 1 10 1 20 1 40 1 60 1 80 1 90 1 120 1
		 160 1 189.99999863945578 1 209.99998078231292 1 219.99999132653062 1 249.99999795918367 1
		 270 1 290 1 310 1 330 1 340 1 369.00000391156465 1 390 1 410 1 439.99999846938778 1
		 459.9999799319728 1 470.00000867346938 1 499.99998639455782 1 520 1 540 1 560 1 590 1
		 600 1;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleY";
	rename -uid "DAE9FAD7-405B-7869-E225-9AAB85D2D230";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1 1 10 1 20 1 40 1 60 1 80 1 90 1 120 1
		 160 1 189.99999863945578 1 209.99998078231292 1 219.99999132653062 1 249.99999795918367 1
		 270 1 290 1 310 1 330 1 340 1 369.00000391156465 1 390 1 410 1 439.99999846938778 1
		 459.9999799319728 1 470.00000867346938 1 499.99998639455782 1 520 1 540 1 560 1 590 1
		 600 1;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_scaleZ";
	rename -uid "342B00AE-47F9-81C5-8973-2190D185C218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1 1 10 1 20 1 40 1 60 1 80 1 90 1 120 1
		 160 1 189.99999863945578 1 209.99998078231292 1 219.99999132653062 1 249.99999795918367 1
		 270 1 290 1 310 1 330 1 340 1 369.00000391156465 1 390 1 410 1 439.99999846938778 1
		 459.9999799319728 1 470.00000867346938 1 499.99998639455782 1 520 1 540 1 560 1 590 1
		 600 1;
	setAttr -s 31 ".kit[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kot[5:30]"  1 1 1 18 1 18 18 1 
		18 18 18 18 18 1 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".koy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
createNode animCurveTU -n "L_Wrist_IK_Ctrl_Follow";
	rename -uid "C863BFF0-4C12-1AE9-A4A5-229FD071E8CB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 31 ".ktv[0:30]"  0 1 1 1 10 1 20 1 40 1 60 1 80 1 90 1 120 1
		 160 1 189.99999863945578 1 209.99998078231292 1 219.99999132653062 1 249.99999795918367 1
		 270 1 290 1 310 1 330 1 340 1 369.00000391156465 1 390 1 410 1 439.99999846938778 1
		 459.9999799319728 1 470.00000867346938 1 499.99998639455782 1 520 1 540 1 560 1 590 1
		 600 1;
	setAttr -s 31 ".kit[0:30]"  9 9 9 9 9 1 1 1 
		9 1 9 9 1 9 9 9 9 9 1 9 9 9 9 9 9 
		9 9 9 9 9 9;
	setAttr -s 31 ".kix[5:30]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 31 ".kiy[5:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0;
	setAttr -s 31 ".kox[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 31 ".koy[0:30]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "7181AA25-44C5-0536-63DB-628680AE06FD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "11E6813A-4015-4168-F911-A4867E9EE59E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "DDE8E220-4175-844B-03C0-57A6BDB43870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "C82D09B5-4244-0515-6343-EA8DAA7DE47A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "4046B1AA-4D60-6802-7074-E6ACF532E122";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "810B8944-429D-8B76-972D-1FB04AA8C224";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "9F1CC2CF-4755-D157-828D-3F86A028D4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "9F4AC703-4292-771F-38DA-A3A5B260B9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "D9F49B47-4100-B5C6-B5EF-BFA18C95092C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "423E75F1-46D9-86F9-00B2-739A5D80FA9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "ADE6C6E8-45EE-FBD0-8B71-76A670648255";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "2DCB621C-489F-3BD1-9A7F-8B9E917D8EDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_visibility";
	rename -uid "96FFBA91-4887-DA2A-1101-C7A3FE07BBF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateX";
	rename -uid "55BC47EA-49C3-C27A-517A-C9B80C8A6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateY";
	rename -uid "72247034-48F5-152A-40E4-BD8903B156BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Air_Tank_FK_Ctrl_translateZ";
	rename -uid "6D09ADA3-4784-6198-F39E-9DB49909976C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateX";
	rename -uid "3BAB9461-4FBA-7BF5-201B-D9B69DB9CB75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateY";
	rename -uid "19F32B5A-42B0-FD72-1C0E-F3ACE141F7E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Air_Tank_FK_Ctrl_rotateZ";
	rename -uid "7EBC8984-45FF-62DA-11E6-78A145BBE8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleX";
	rename -uid "B8392834-4A7A-8CA5-E6DF-7EAC87BCEF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleY";
	rename -uid "505800BC-4C4B-A135-F51D-4BA0CEB2BCE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_scaleZ";
	rename -uid "0EF3BD73-4A9C-03CE-E38D-FCB32B949B78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowTranslate";
	rename -uid "6BB712B2-4A19-CD18-7FF5-BFA25BCDC4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Air_Tank_FK_Ctrl_FollowRotate";
	rename -uid "9A5CCAAC-4607-49B3-04BD-A0990409F8AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility";
	rename -uid "B531800A-4313-0223-4224-19AB64A16B31";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 1 1 1 10 1 40 1 80 1 100 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 230 1 240 1 250 1 260 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 350 1 360 1 370 1 380 1 390 1 400 1
		 410 1 560 1 600 1;
	setAttr -s 39 ".kit[0:38]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9;
	setAttr -s 39 ".kix[12:38]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1;
	setAttr -s 39 ".kiy[12:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 39 ".kox[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 39 ".koy[0:38]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "0407A8F4-4DFD-F129-E0D9-40980C99BA6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 39 ".ktv[0:38]"  0 0 1 0.00033747434681043908 10 0.1 40 0.2
		 80 0.4 100 0.35 110 0.4 120 0.35 130 0.3 140 0.35 150 0.4 160 0.35 170 0.3 180 0.35
		 190 0.4 200 0.35 210 0.3 220 0.35 230 0.4 240 0.35 250 0.3 260 0.35 270 0.4 280 0.35
		 290 0.3 300 0.35 310 0.4 320 0.35 330 0.3 340 0.35 350 0.4 360 0.35 370 0.3 380 0.35
		 390 0.4 400 0.35 410 0.3 560 0.3 600 0;
	setAttr -s 39 ".kit[12:38]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18;
	setAttr -s 39 ".kot[9:38]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 39 ".kix[12:38]"  1 0.9928768384869221 1 0.9928768384869221 
		1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 
		1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 
		1 0.9928768384869221 1 0.99287683848692199 1 1 1;
	setAttr -s 39 ".kiy[12:38]"  0 0.11914522061843061 0 -0.11914522061843072 
		0 0.11914522061843061 0 -0.11914522061843086 0 0.11914522061843061 0 -0.11914522061843061 
		0 0.11914522061843086 0 -0.11914522061843061 0 0.11914522061843061 0 -0.11914522061843086 
		0 0.11914522061843061 0 -0.11914522061843083 0 0 0;
	setAttr -s 39 ".kox[9:38]"  1 1 0.9928768384869221 1 1 1 0.9928768384869221 
		1 1 1 0.9928768384869221 1 1 1 0.9928768384869221 1 1 1 0.9928768384869221 1 1 1 
		0.9928768384869221 1 1 1 0.9928768384869221 1 1 1;
	setAttr -s 39 ".koy[9:38]"  0 0 -0.11914522061843073 0 0 0 -0.11914522061843073 
		0 0 0 -0.11914522061843086 0 0 0 -0.11914522061843061 0 0 0 -0.11914522061843061 
		0 0 0 -0.11914522061843086 0 0 0 -0.11914522061843086 0 0 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "58D6E30F-44DA-8D19-84CF-20AB9D811538";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "FC33A661-4809-5414-E48D-5DA6EA709D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "79387CC8-4FE4-949D-064C-67816580F360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "38C16592-44EA-89E4-CB3A-1B9902B0A708";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "25E227EF-411D-E10E-4F28-BCA0F2BDD1A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "50F119E1-48B6-7E0B-F496-FEA18D50C7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "0FDBC3AB-4E95-FC7D-EC4A-9AAE2D92B714";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "4FC5B25B-4837-C6BB-3332-1C8854142DAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "8282243B-4B51-F6D2-C4BD-C6BA27284040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "179E757F-4995-02D9-CA44-C080DBEB885F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "08AF4061-456A-36B1-E799-FDB726D1D482";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "B494B3C4-4C59-123A-02A9-C5A1D6F4E038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "33C5E9B5-411F-253F-40B8-929893664044";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "AC9D1A38-47DC-91A4-3D25-B485ADCBE91C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "CB2919D7-4035-90BE-967F-A38A963B9739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "758B791C-4446-A27D-77D1-2480FB68A167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "0F3717C8-4A84-016E-6556-758265DCE9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "76158E28-47CE-7F4F-E298-9894EE653E1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "81D21B45-4A05-E26F-DD7F-4284571066B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5B94EFFF-4B35-273B-83B5-189B1AED0F68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "2B7634BC-4F83-E5E4-A7FD-958F815DB19D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "8EFCA8CC-4393-7FE0-D324-AF8AA95A450F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "2B2AAD8F-471E-762A-C2E9-51AECACE9EA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "95D4B9C8-4211-38F7-CF6B-F49DAC2F4621";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "4CD91757-4C54-978C-4E68-C489412F7C02";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "D011988F-447A-297B-14F4-B897276F1ADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "EDDD6764-4278-D352-85D6-C79C5DBAD21A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "03486B5F-4E82-3A8A-A5B5-49B5F6A8E451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "CDE0D9F0-4B8B-B9DB-C42D-339A8C6714D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "F7BCDAC9-4FFC-3E4F-68C8-01BA92AC4CFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "FDDD2382-4E1F-2E33-EB04-F8A8C22F8C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "AFD64025-4BEC-8B01-0D0A-4D8660412CE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "4FB6E271-4068-4DC2-3A87-69B9609B31E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "A927E26C-41A3-9FBF-1934-1BB778F629A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Neck_FK_02_Ctrl_visibility";
	rename -uid "0DD168FA-42F6-978A-F703-3F891AAD9ADD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  9 9 0 0 0 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateX";
	rename -uid "1141B978-44C1-5B81-EB18-18AECED2FAC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 560 0 600 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateY";
	rename -uid "A268E4AA-4EBE-54EA-DD25-E6928FA0BD10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 560 0 600 0;
createNode animCurveTL -n "Neck_FK_02_Ctrl_translateZ";
	rename -uid "B4E70AAA-4A8B-AC8F-E4D8-DCB25DFBD727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 560 0 600 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateX";
	rename -uid "C0B3D162-40D3-6C37-3DFB-7990592F94E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 -13.788977273515055 80 17.566857756900749
		 560 17.870963165911622 600 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateY";
	rename -uid "0200A11D-4A72-0C3C-CA97-5D856802FFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 -4.2646575216138114 80 3.4198508824360343
		 560 0.75380623880433451 600 0;
createNode animCurveTA -n "Neck_FK_02_Ctrl_rotateZ";
	rename -uid "91CC0365-4471-1B7D-E21F-ACA5C27EE495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 -7.8367598554943072 80 -10.670885719666376
		 560 -2.3365157829244083 600 0;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleX";
	rename -uid "ABF77F43-4F4B-C47E-8ECB-4F9E043B8B6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleY";
	rename -uid "30DE9C50-49DB-A4F7-049A-5EA63F159AE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
createNode animCurveTU -n "Neck_FK_02_Ctrl_scaleZ";
	rename -uid "167D4EF9-4D17-D27E-83AA-DB880247055A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "E16B3060-4E53-9AEC-2FE9-158168658F4A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "1DC38392-49BC-99AF-B7A3-4AA40CFD85F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "318D8037-4A14-48B9-D739-0FBC386D4781";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "5687E808-47C3-BA90-DA6E-438DAB5E80AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "163CF785-4F12-F8DF-AE5C-6EA34E7722EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "CC658837-43BE-F7DF-C448-5B8D04BD275A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "D63AAFB9-4A50-4E17-306E-BF9634934BDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "941ADDD7-4A7F-9AE1-33EE-C392E951A8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "DC76C9B1-47B7-E21B-23B1-23AEBEAF6295";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "515BAF8F-4EC4-2F50-7FAE-CA9F6F489139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "C10FD60F-44D3-D770-9A13-48A49B0AE598";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "59633665-4C10-C65C-AB8A-10A0888D5A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "0143AB20-4739-56EB-A5E4-32B13ABF495E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "97572DBE-454C-34CA-AB26-C0BDDB2FC0C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "2933B27C-4D10-6E81-02B6-D39530145518";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "ECCDE2CD-4DED-9C3E-7974-809C9B65155A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "D25B33FC-4428-D082-6F40-0998EDEDB9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "3F7DD76A-4F5D-AE87-6140-649408A4CC1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "D0743D34-4EF5-A049-11DC-31BFF9663FBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "C1136C05-4DEF-F93D-C6B8-4B8271644BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "7F3FB8D5-4324-CFC8-7ED8-9586968D2656";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "9BA885BB-4A4A-EA94-16D3-2C82045C3E3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "91BC5C86-420B-F4D2-43CA-8A9ED3948977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "6DB26CDA-44BC-3E2D-3CDD-FB9F79FB2D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility";
	rename -uid "3B01DFC6-4B60-2713-C54F-1798C4A9266F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 10 1 40 1 80 1 100 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 230 1 240 1 250 1 260 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 350 1 360 1 370 1 380 1 390 1 400 1
		 410 1 420 1 430 1 440 1 450 1 460 1 470 1 480 1 490 1 500 1 510 1 520 1 530 1 560 1
		 600 1;
	setAttr -s 51 ".kit[0:50]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 1 9 9;
	setAttr -s 51 ".kix[12:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[12:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "CB954F0E-46EF-6027-89BD-B5A4D6A0B6A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.00033747434681043908 10 0.1 40 0.2
		 80 0.3 100 0.35 110 0.375 120 0.35 130 0.325 140 0.35 150 0.375 160 0.35 170 0.325
		 180 0.35 190 0.375 200 0.35 210 0.325 220 0.35 230 0.375 240 0.35 250 0.325 260 0.35
		 270 0.375 280 0.35 290 0.325 300 0.35 310 0.375 320 0.35 330 0.325 340 0.35 350 0.375
		 360 0.35 370 0.325 380 0.35 390 0.375 400 0.35 410 0.325 420 0.35 430 0.375 440 0.35
		 450 0.325 460 0.35 470 0.375 480 0.35 490 0.325 500 0.35 510 0.375 520 0.35 530 0.325
		 560 0.325 600 0;
	setAttr -s 51 ".kit[12:50]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 51 ".kot[9:50]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 51 ".kix[12:50]"  1 0.99820484546577881 1 0.99820484546577859 
		1 0.99820484546577881 1 0.99820484546577881 1 0.9982048454657787 1 0.99820484546577881 
		1 0.99820484546577881 1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 
		1 0.9982048454657787 1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 
		1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 1 0.9982048454657787 
		1 1 1;
	setAttr -s 51 ".kiy[12:50]"  0 0.059892290727946669 0 -0.059892290727946718 
		0 0.059892290727946662 0 -0.059892290727946801 0 0.059892290727946662 0 -0.059892290727946662 
		0 0.059892290727946801 0 -0.059892290727946662 0 0.059892290727946662 0 -0.059892290727946801 
		0 0.059892290727946662 0 -0.059892290727946794 0 0.059892290727946544 0 -0.059892290727946801 
		0 0.059892290727946794 0 -0.059892290727946544 0 0.059892290727946801 0 -0.059892290727946794 
		0 0 0;
	setAttr -s 51 ".kox[9:50]"  0.99820484546577881 1 0.99820484546577881 
		1 0.99820484546577881 1 0.99820484546577881 1 0.99820484546577881 1 0.99820484546577881 
		1 0.99820484546577881 1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 
		1 0.99820484546577881 1 0.99820484546577881 1 0.99820484546577881 1 0.99820484546577881 
		1 0.99820484546577881 1 0.9982048454657787 1 0.99820484546577881 1 0.99820484546577881 
		1 0.99820484546577881 1 0.99820484546577881 1 1 1;
	setAttr -s 51 ".koy[9:50]"  0.059892290727946759 0 -0.059892290727946731 
		0 0.059892290727946759 0 -0.059892290727946731 0 0.059892290727946759 0 -0.059892290727946801 
		0 0.059892290727946759 0 -0.059892290727946662 0 0.059892290727946759 0 -0.059892290727946662 
		0 0.059892290727946759 0 -0.059892290727946801 0 0.059892290727946759 0 -0.059892290727946801 
		0 0.059892290727946759 0 -0.059892290727946794 0 0.059892290727946759 0 -0.059892290727946544 
		0 0.059892290727946759 0 -0.059892290727946801 0 0 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_visibility";
	rename -uid "9188A7FF-4BC0-2DB5-6494-5487B90AAA4E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateX";
	rename -uid "1C84B031-4209-1C53-2A1D-D9B73EC03674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateY";
	rename -uid "F3DFE475-48D4-A4C7-F8CA-3FA6B396E096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ";
	rename -uid "0D995B45-4A52-5424-ABF9-6F804B38A305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX";
	rename -uid "B25808CC-4CDF-CE22-4D98-A3B598EA568D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY";
	rename -uid "06BECD2E-4D81-12EE-05BD-C7B621FF2E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ";
	rename -uid "9608930B-4C76-5FF4-F3F4-67830DD5764A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX";
	rename -uid "5B445FA4-4089-8187-6FD9-22BF800B094C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY";
	rename -uid "171BE51A-4F64-7D99-38DC-1DADABB2C240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ";
	rename -uid "57656D3E-43C7-914B-081D-018ABBA653C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "3840ABE7-4BC6-0F87-69A3-35B4E2DFA316";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "9B10825E-412D-21D7-F421-418357723FDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "1CE35EF7-4789-B0D2-779E-ABA51D52192E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "37CBCC44-4090-1A35-0B9D-C8AE4982C9D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "82F17B04-4ACA-5A1C-A8B2-03837A73C8EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "6433B2B0-4334-AB38-E495-799B402DFB82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "F5AB8819-414E-5497-4C11-4596FE6DF59D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "D5905A2F-4759-E776-4795-B7B4CB6F13FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "3998338A-44BC-1F64-404F-A88526E3CF96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "1C95C674-4F2D-7805-8023-5888F813075C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "FB55E228-435C-36DF-9961-64979D2DD5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "4E7E83B3-47D3-4615-3A2A-EABC73A5167B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_visibility";
	rename -uid "7FBC02E7-4092-A60C-19F1-57824BDADD3F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateX";
	rename -uid "C742E96A-4E07-E5B5-AE96-6CAFFA5636B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateY";
	rename -uid "DF297431-4F83-A81D-B83B-5ABF9BA1BE5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Pressurizer_Box_FK_Ctrl_translateZ";
	rename -uid "2DB781D1-4339-90EE-487C-4DB1E589B6F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateX";
	rename -uid "65266E1F-4F74-E241-545F-7AAB27B9A2F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateY";
	rename -uid "0EBD2B1A-4504-6CB3-18A5-7BB4F1E9B449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Pressurizer_Box_FK_Ctrl_rotateZ";
	rename -uid "60810523-4BC5-4115-8535-EAA459866667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleX";
	rename -uid "569F6A48-4765-3981-F6A5-DAB2E3D7ADE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleY";
	rename -uid "6EB55210-4E73-79E3-14B7-F5B9F998A7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_scaleZ";
	rename -uid "6C2E1BBA-4D86-2957-2A4D-8CB55B864E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowTranslate";
	rename -uid "8A0BF9B7-4C24-A620-3849-988D84EA166A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Pressurizer_Box_FK_Ctrl_FollowRotate";
	rename -uid "DEC82882-4466-2D4B-D600-6B84CDFF790F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "1CB5752A-4C37-5BE6-9C15-399B5A0A9525";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "F4145625-45FC-E21D-7903-32B28487673B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "8A591BB8-4F1E-01F6-6D4F-8D9517511346";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "EDDB6729-4051-2ACE-1807-3487F1243576";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "5E5A9960-4667-6A82-CA0D-1789367E588A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "607365DB-4D5B-CCD8-74F0-1492509BDA35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "C04AD926-424E-3891-B54C-10A81F7AE0D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5A59F449-41C3-5108-7C2D-5FBED41D8CA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "95BE88A7-43B7-35D0-7798-0A8261D53B48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "4E2B65F1-49DE-23BD-2E79-F0A5043DFEEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "76F8F7C5-4E7A-BC28-C3A5-DD8098DD118E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "99725310-46E0-F9F6-EDC5-2FBA80220306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_visibility";
	rename -uid "BBAE92D5-4DD5-A4CD-7FEB-8384D033DA58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateX";
	rename -uid "4448CADB-4564-C667-7A5D-C8A95C21B210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateY";
	rename -uid "BD9E8E2D-4249-F52F-C8F9-95A8C91DF8E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Ankle_IK_Ctrl_translateZ";
	rename -uid "89CF6D4D-4CAE-49AF-BF94-EDAA38742F7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateX";
	rename -uid "BFF9D2D5-4DAD-42D3-7473-B99B73399AE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateY";
	rename -uid "E4C300C9-4973-CFCA-7FF3-1B846392D1D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Ankle_IK_Ctrl_rotateZ";
	rename -uid "EAA3B0BC-422A-7C15-5459-73950F7835BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleX";
	rename -uid "A63F53CC-40D4-4F00-8802-089CF37D9018";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleY";
	rename -uid "898AD5D3-41FC-2296-ECF6-C6A74EDC1345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_scaleZ";
	rename -uid "3BC2F76C-4D85-9D79-919A-DFAF423E07D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Ankle_IK_Ctrl_Follow";
	rename -uid "FFFCA33D-4A22-195B-522E-4F823FF3DA91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_visibility";
	rename -uid "3FF1C6BD-4537-BAD6-0071-08BBC458F265";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateX";
	rename -uid "90CEE06C-4EF0-54F5-ED81-DB85177E7A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateY";
	rename -uid "7CB74F83-41B0-D39F-A5F9-9C928561CE34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "92353DF1-48FB-5B77-B1B9-D490CBB55F1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "717EF8A7-4A52-1F5F-1EC5-159D270C682D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "D5F3B931-40B3-738B-4AE0-B6B956BDE46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "CF93FF97-4268-D1D3-6157-B3BF177A21E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "990533F5-4693-5C17-4650-BA80711A9751";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "DD4944A9-4EF8-3AF8-418B-64AB03832F6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "FDFF1DF1-40E1-9B25-42AB-46A577D76E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_visibility";
	rename -uid "F9A4F75C-4423-6B12-A44F-B1AAF7592A5D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 30 1 40 1 80 1 560 1 600 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 0 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateX";
	rename -uid "C68CE4A0-4E09-1C38-B97C-8A9BFB1C0336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 -0.00083100450172657087 30 0.54602630390298923
		 40 0.27798634064956163 80 0.38468324948695393 560 0.38468324948695393 600 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateY";
	rename -uid "A905B994-47E7-6829-7D0A-0AB7A85611CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.0016838194122663916 30 0.61905758134417244
		 40 0.58313549794620445 80 1.3677030833098691 560 1.3677030833098691 600 0;
createNode animCurveTL -n "L_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "FFBAD2ED-4446-583A-200B-6EA9EF59BCF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.00026584221336126449 30 0.93682077100994054
		 40 1.3909975309422868 80 3.2292051861669884 560 3.2292051861669884 600 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "1D794FFB-408D-DB26-4FB6-B292B2826D03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 30 0 40 0 80 0 560 0 600 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "30250C26-4AD4-B152-728D-F59A20936EBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 30 0 40 0 80 0 560 0 600 0;
createNode animCurveTA -n "L_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "F3A34B08-48D6-9913-6A76-B3AC1D232677";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0 30 0 40 0 80 0 560 0 600 0;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "E7FC8B2E-4026-349C-D197-578CD58F9D43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 30 1 40 1 80 1 560 1 600 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "D40B1CA1-4828-FA2E-31B6-EABE6F968700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 30 1 40 1 80 1 560 1 600 1;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "98003114-4B42-DE51-4375-28AD7B63396E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1.0000000000000002 1 1.0000000000000002
		 30 1.0000000000000002 40 1.0000000000000002 80 1.0000000000000002 560 1.0000000000000002
		 600 1.0000000000000002;
createNode animCurveTU -n "L_Arm_IK_PV_Ctrl_Follow";
	rename -uid "6B749A09-45B9-75A6-BCC6-7AB0C5957A1A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 4 1 4 30 4 40 4 80 4 560 4 600 4;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 0 0 0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "D0D46696-4A59-12C0-68F0-4E940246FCE6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 20 1 40 1 50 1 80 1 90 1 120 1
		 190 1 210 1 220 1 260 1 310 1 330 1 340 1 370 1 430 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 23 ".kit[0:22]"  9 9 9 9 9 1 9 9 
		1 1 9 9 1 1 9 9 1 1 9 9 1 9 9;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".koy[0:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0;
	setAttr -s 23 ".ots[1:22]"  9 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "8EE66A59-4EFF-FD10-D98B-3BB1D65266FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 20 0 40 0 50 0 80 0 90 0 120 0
		 190 0 210 0 220 0 260 0 310 0 330 0 340 0 370 0 430 0 460 0 470 0 500 0 560 0 600 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "5B7EC821-4F8E-20C9-33D7-9E905ED97C3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 20 0 40 0 50 0 80 0 90 0 120 0
		 190 0 210 0 220 0 260 0 310 0 330 0 340 0 370 0 430 0 460 0 470 0 500 0 560 0 600 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "51078FBB-4C18-55D3-E3A8-ACB8DC3EE0F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0 2 0 20 0 40 0 50 0 80 0 90 0 120 0
		 190 0 210 0 220 0 260 0 310 0 330 0 340 0 370 0 430 0 460 0 470 0 500 0 560 0 600 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "3271D6F3-469D-6147-9C48-2981A2633596";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 1.4560914216595254e-05 2 -0.0024876777673055717
		 20 3.1996366309269799 40 -2 50 -2 80 -10 90 -10 120 -2 190 -2 210 -10 220 -10 260 -2
		 310 -2 330 -10 340 -10 370 -2 430 -2 460 -10 470 -10 500 -2 560 -2 600 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "FE5E3C4C-415E-225E-6E16-A8BE25B841B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0.0001831484806421062 2 -0.0063968072944306674
		 20 -3.3938724743153759 40 -3.3938724743153768 50 -3.3938724743153768 80 -3.3938724743153768
		 90 -3.3938724743153768 120 -3.3938724743153768 190 -3.3938724743153768 210 -3.3938724743153768
		 220 -3.3938724743153768 260 -3.3938724743153768 310 -3.3938724743153768 330 -3.3938724743153768
		 340 -3.3938724743153768 370 -3.3938724743153768 430 -3.3938724743153768 460 -3.3938724743153768
		 470 -3.3938724743153768 500 -3.3938724743153768 560 -3.3938724743153768 600 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "C1B03007-421B-F5EC-971D-F3915D651AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 0 1 0.012179568398886311 2 0.035420003160668005
		 20 12.000000000000007 40 12.000000000000018 50 12.000000000000018 80 12.000000000000018
		 90 12.000000000000018 120 12.000000000000018 190 12.000000000000018 210 12.000000000000018
		 220 12.000000000000018 260 12.000000000000018 310 12.000000000000018 330 12.000000000000018
		 340 12.000000000000018 370 12.000000000000018 430 12.000000000000018 460 12.000000000000018
		 470 12.000000000000018 500 12.000000000000018 560 12.000000000000018 600 0;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "4C8C236D-46CD-9369-661D-FFAA08C75EC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 20 1 40 1 50 1 80 1 90 1 120 1
		 190 1 210 1 220 1 260 1 310 1 330 1 340 1 370 1 430 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "D925DAC5-46B9-744B-32AA-9C8FD6F27B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 20 1 40 1 50 1 80 1 90 1 120 1
		 190 1 210 1 220 1 260 1 310 1 330 1 340 1 370 1 430 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "93C0932D-4D2A-A8BC-141C-58B1415EA7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 20 1 40 1 50 1 80 1 90 1 120 1
		 190 1 210 1 220 1 260 1 310 1 330 1 340 1 370 1 430 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "565FCD5D-4FAF-88E9-25B3-39A92EC8E627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 20 1 40 1 50 1 80 1 90 1 120 1
		 190 1 210 1 220 1 260 1 310 1 330 1 340 1 370 1 430 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "FC83C0C3-473D-BB41-70B5-EE972C414B89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 23 ".ktv[0:22]"  0 1 1 1 2 1 20 1 40 1 50 1 80 1 90 1 120 1
		 190 1 210 1 220 1 260 1 310 1 330 1 340 1 370 1 430 1 460 1 470 1 500 1 560 1 600 1;
	setAttr -s 23 ".kit[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kot[5:22]"  1 18 18 1 1 18 18 1 
		1 18 18 1 1 18 18 1 18 18;
	setAttr -s 23 ".kix[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".kiy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 23 ".koy[5:22]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "E8EA3284-47B9-B374-388F-4CBB81F056FC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "F6ECE822-4287-54D6-5F67-E58F9802A3B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "FA33782B-45A2-6258-EA77-9F875971EB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "82194967-401C-73EC-A293-EB86AAC23E40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "B64796BD-4E71-CD1E-D6E4-B3BE3A64BC39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "0AA571BD-4359-FBDC-DD58-3B8A6C7A5158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "16DB7B8E-406D-3658-A3FB-36BC23319D88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "CA7B3865-405B-6277-E4D3-609E0670ABD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "3D3EB1D2-43B4-35A1-C2DE-E48C0073CDE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "3EE9BCDF-4D9E-6212-5E95-E1911940EDFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "3BB8A225-4A80-A507-F78A-6DA98C72B9DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "D46E1D7F-47F4-67B6-B125-149833BEA01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_visibility";
	rename -uid "E0EDC325-45DC-0791-C7EF-238F82DB2580";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 600 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateX";
	rename -uid "B6648895-4A81-EE4E-F3FD-E3BF07F7527C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 600 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateY";
	rename -uid "F5E8C9E8-443D-8A43-9C5C-AFA8E9E85C12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 600 0;
createNode animCurveTL -n "Eyes_Master_Ctrl_translateZ";
	rename -uid "E62AC100-45FB-5EB9-3316-C29A8808CF4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 600 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateX";
	rename -uid "FB8195B2-4FBF-7564-D189-A3AE47D675E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 600 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateY";
	rename -uid "9B9BE2FE-4D61-7A00-7649-928467CE0172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 600 0;
createNode animCurveTA -n "Eyes_Master_Ctrl_rotateZ";
	rename -uid "29CDA7D3-4B43-3A75-E017-02A6D937DFA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 1 0 600 0;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleX";
	rename -uid "A9184F0A-4E4B-EB79-861C-298D29036D7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 600 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleY";
	rename -uid "10E58384-4FAD-4FDB-E226-319B239A2E03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 600 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_scaleZ";
	rename -uid "004AD6ED-4F61-B3DD-3EE1-C3B7ECF44ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 600 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowTranslate";
	rename -uid "8CEE75A1-424D-D04B-724D-5F945DA14A79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 600 1;
createNode animCurveTU -n "Eyes_Master_Ctrl_FollowRotate";
	rename -uid "0397AC6A-4602-9794-7510-5FAEE294F0B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 1 1 600 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "DBF057FD-4522-183D-F5A4-EAB708FA0D2C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "39C0864C-4C38-7639-BE63-64B32B513B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "DF917407-45E8-936B-0BA7-11AFAAEE2B81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "BA400463-4A9A-13D5-341E-6D991524F57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "7A9642F5-485B-66D3-0779-DD8E11C1A4FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "3F047CDD-4DE6-1D2F-50CA-3FA2563C10C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "AEB0B9E5-41F2-8F57-F73F-FFAA4A860266";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "DEAD6387-4B4A-0329-DE4F-5D8DC920242F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "9870373E-41F5-5708-16D0-0EBCED89F2A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "93FFEA13-49A3-99AE-5C26-8CBF1C94EDBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "2BE6488A-482B-0193-C063-7AA1060C75B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "84A5028C-4575-8D8A-DA3D-2A8D0CE7CEE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_visibility";
	rename -uid "1F9FDFA0-4F0A-F467-93DB-5CA50453AFA4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateX";
	rename -uid "C6D6352A-4768-541C-1C19-5C8C8ACF7BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateY";
	rename -uid "0D8452B2-4597-3EF2-97BA-8B860FE24ED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Leg_PV_Ctrl_translateZ";
	rename -uid "8AA6CA70-4BA4-9A7D-F579-1BA794837E71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateX";
	rename -uid "61615C9C-4521-5B6C-92C6-2399C0BAEE42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateY";
	rename -uid "8A014B99-48AF-9CCF-4F7F-58BA9C6CEBF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Leg_PV_Ctrl_rotateZ";
	rename -uid "7D121539-4723-04E1-0AF6-9A867E1F46DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleX";
	rename -uid "68DEA668-48D0-F9B9-DA16-0EBD82F4FDB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleY";
	rename -uid "AB768929-4FD1-85D9-5618-27992437BE04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_scaleZ";
	rename -uid "11895C7E-4016-04AC-8D3D-1BA2B2EC3C7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Leg_PV_Ctrl_Follow";
	rename -uid "CE118F1D-48EB-FCB7-C2C3-B493A3E92284";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4 1 4 40 4 600 4;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "03133033-4512-2819-FDC1-E4B54A5E6F70";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "36F276DA-4869-6287-7A3E-44BC7175CB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "40B70A62-4EC2-6560-0411-2DAB8D38673C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "D24CC04B-4219-26AD-2E8A-3E87EA2213BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "CC0A8A26-4B6A-012B-1B94-77A13D573796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "9686034F-46FB-B099-651E-3A8493AB5DD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "3B35BB4A-4CAB-09A3-1CA2-F48F4444B9AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "5FADA4D1-4A19-6EB4-4F0D-BDA750A2B89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "1E407FDA-45D0-BEB5-0FC8-DCA3CA768AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "74440FF3-417F-3B19-3E98-48B5FFA35A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "E530D6C5-441C-65C2-CEB3-BBB36D1294B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "7BA75AD5-4CC9-8FD1-133F-FDA527986E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_visibility";
	rename -uid "86381765-46CA-19B9-996B-6F92565ED1C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateX";
	rename -uid "89EDE95B-49F9-A66A-8DB0-139436027F2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateY";
	rename -uid "DCA78A66-4C24-CF35-13A2-1DB77317FFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_Ball_Ctrl_translateZ";
	rename -uid "4F116820-4E01-A15F-C711-E68D6E581332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateX";
	rename -uid "0B81349B-4595-849F-FDE7-C5ACBC133AA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateY";
	rename -uid "7928EF8F-4533-BB00-DFBA-B28EC75504BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Ball_Ctrl_rotateZ";
	rename -uid "C2C15F1A-4509-AC89-0943-F99228067919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleX";
	rename -uid "3A12E1C7-4786-D622-8ED4-1F988BA322E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleY";
	rename -uid "2F410259-4E0D-2B29-E375-DC9353679C05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Ball_Ctrl_scaleZ";
	rename -uid "339F1F04-40EA-6B15-7CBC-C1AE4900F358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_visibility";
	rename -uid "F24D173D-42AE-D300-DC69-5DA82B246A57";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateX";
	rename -uid "23E9AB7A-4BD9-E251-065F-CE9EBC92187C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateY";
	rename -uid "EFF9D2DB-40CA-02BB-D170-5E98B9D79B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Ankle_IK_Ctrl_translateZ";
	rename -uid "9B949AF1-4868-414D-68CF-4CBBE984F071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateX";
	rename -uid "5C33927D-45BB-7BE3-05D4-79AF6264F56F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateY";
	rename -uid "825A6922-4B94-5863-D082-9E802341E3CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Ankle_IK_Ctrl_rotateZ";
	rename -uid "1E0E2964-44A8-5103-146E-36BE69EC7508";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleX";
	rename -uid "64639F7F-4601-5B62-D0A2-52803E6B3425";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleY";
	rename -uid "5EC0FA3A-4338-5809-38E7-A49B521A0D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_scaleZ";
	rename -uid "07FEE23E-455C-5946-0D7A-0C933C10B311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Ankle_IK_Ctrl_Follow";
	rename -uid "BDB4C5AA-475A-4F39-836C-FBA3C911774F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_visibility";
	rename -uid "BEF76DDE-450C-6144-3EE7-3197B6B7D00E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 220 1 600 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  9 9 9 0 0 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateX";
	rename -uid "E35A4239-4F1C-5DF5-DBA6-349B93550AB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 220 0 600 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateY";
	rename -uid "6C333B6E-4D71-8E16-FFC9-B3B9EDA92212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 220 0 600 0;
createNode animCurveTL -n "L_Clav_FK_Ctrl_translateZ";
	rename -uid "E645BB81-4D55-3BFF-FF09-EB98B90D2547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 220 0 600 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateX";
	rename -uid "DC6B3DE8-45E2-E0DB-10B3-649BF233AA34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 -51.658652485389148 220 0
		 600 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateY";
	rename -uid "22BB87A0-445C-4CB5-4727-02B8F19755AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 220 0 600 0;
createNode animCurveTA -n "L_Clav_FK_Ctrl_rotateZ";
	rename -uid "B8418F32-434C-0981-622C-47A6D978D612";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 220 0 600 0;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleX";
	rename -uid "8A5A9A37-4367-27B2-6745-6392E69249B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 220 1 600 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleY";
	rename -uid "36C20B9E-4434-FC92-BD64-D986F7399655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 220 1 600 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_scaleZ";
	rename -uid "2743D9AC-4FAD-18AD-23A0-CB972888E19A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 220 1 600 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "8447C5F6-42B3-0C08-8338-BDB21FF0FF69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 220 1 600 1;
createNode animCurveTU -n "L_Clav_FK_Ctrl_FollowRotate";
	rename -uid "91D0C065-451B-05CA-E929-309BF4589082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 220 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "9D2F4F41-49F9-D0EF-4453-4DA5F3178ABB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "B24E13DA-413A-C5C4-0D32-ADB348EF328A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "DBDDF7E1-4109-881E-CDB9-22A97469D9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "918ABBAB-4B30-FCA4-0D58-2CB6B6BC2DE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "66C038D8-498F-BB9B-446C-B8BCBD806906";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "7E797B82-435D-6E28-157B-298053D5E4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "7C8E787A-4139-C570-1FA6-7A91B46AECD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "05A6F81D-4B6D-BF48-10B3-CE9F03EF65E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "9EF841D4-4D32-63B4-A9DE-CCAACADC2F0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "116FC858-449E-9518-93A5-54B0354FC549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "DAB75DB5-4191-D769-86BD-1C9197272BED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "14F7A5F6-442F-E342-BE0D-78A5A0301DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "FAED00A7-42E5-DCB7-191C-17A3D6F715AB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "A99BE45D-4D7E-881F-D5EB-15BE7A7C037A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "4B981359-44E3-93A7-2D2E-ACA5CB979997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "F9EC2A73-4593-AE92-AC24-45A17ACE2950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "B24C020B-4871-58E7-A46E-2EAE8C185CB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "C509E7F4-474D-0DA3-F6B9-ECA392B7F93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "91DD5265-47F5-A4DD-37A3-38AE848FEBFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "667A7EED-4FFA-4A8E-6EE6-C89D099083DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "F2F9D974-4431-2885-4316-22A838CC047A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "6E8FCC39-477B-7C74-570B-4A8088321281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "26DF8534-4B29-550D-D725-20B1161F1865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "4BCC96D6-4E45-E706-10AE-18A30C9FBE5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Tansform_Ctrl_visibility";
	rename -uid "68DFA828-4B54-B97D-7402-84A9CDC16B8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "Tansform_Ctrl_translateX";
	rename -uid "906D4333-4E16-583E-1A96-769E197FFEA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Tansform_Ctrl_translateY";
	rename -uid "715E5ED8-4618-794F-A78C-7C8EDC2DE351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Tansform_Ctrl_translateZ";
	rename -uid "CFB7DB00-4180-DE7B-18DD-BFABFD8B03C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateX";
	rename -uid "88041EDC-4F72-36D1-C217-E997166810F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateY";
	rename -uid "99786F3A-4ACA-DFC2-8EBF-A7B910BBEEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Tansform_Ctrl_rotateZ";
	rename -uid "3A4D57A0-46B9-7C32-DD05-57A55343A640";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "Tansform_Ctrl_scaleX";
	rename -uid "B7F45354-4345-0B38-2712-DEA67CB5A298";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Tansform_Ctrl_scaleY";
	rename -uid "E24C4D36-46D7-18AE-AC8A-5F86DC917D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Tansform_Ctrl_scaleZ";
	rename -uid "1CF52521-4B40-D20B-A44C-A8BEBB3A5AD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Eye_Look_Ctrl_visibility";
	rename -uid "D695DDCB-4514-D575-3A63-3296CB7A4E86";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateX";
	rename -uid "B42A709E-4A83-2780-AA50-D1BEC609CAA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateY";
	rename -uid "F0F105D2-4B20-8F52-2C06-E2B9C06FAA91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Eye_Look_Ctrl_translateZ";
	rename -uid "95D3B45E-4FFC-FC04-E835-D3B13E8FA999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateX";
	rename -uid "EAA9679A-4130-195C-A788-DC8ACB0F6A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateY";
	rename -uid "DF0842F8-4CBD-8FCC-8D2A-BDB70448268B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Eye_Look_Ctrl_rotateZ";
	rename -uid "0725C8AC-4516-FA02-750F-70973F3AD204";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleX";
	rename -uid "7A2AC9E9-49C8-93FF-8649-3A86B48A34CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleY";
	rename -uid "74615816-4B2B-AA98-B755-F9ACE6014108";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Eye_Look_Ctrl_scaleZ";
	rename -uid "41BA801D-443F-3DB1-C32E-0B85C870FE92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "1DF53C1C-4A5F-9E34-2983-C0AE3D7AFC74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "5696FCF1-4767-5467-033E-C8AFD112B824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "AFC7A64B-40FC-DDE3-8FCA-DFA5F2C65F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "2FA200D0-43C4-214A-87AA-9A9BFFB67FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "2A5AD4C2-4C7D-AB3B-1E75-2C8497538DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "FEB34D68-4E49-7D62-EEBB-039670E04096";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "64F3DBFD-4951-1145-DE19-B694B0AB7662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "2636F4DC-4974-C11F-2C64-9FA4824AAEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "FB0CCFAF-464C-EEFD-B09D-418780B1E9CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "C66DDE98-4A9B-0789-E532-09ACF031FFC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "C7F91D53-4A29-0FE4-5E03-44B1A76F4233";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "8174BB86-4655-9F14-0D45-0A84EE803288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility";
	rename -uid "5F22DB87-4E6D-F649-BA19-B08867D57F91";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 1 1 1 10 1 40 1 80 1 560 1 600 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kox[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".koy[0:6]"  0 0 0 0 0 0 0;
	setAttr -s 7 ".ots[0:6]"  9 9 0 9 9 0 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "D71C4C45-4BEE-D777-7CCD-0083BAEC2AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  0 0 1 0.00033747434681043908 10 0.1 40 0.2
		 80 0.3 560 0.3 600 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_visibility";
	rename -uid "3F631DD7-47FC-EE26-CFA0-E9AF9531C437";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateX";
	rename -uid "3F98AEC3-491C-EEAE-6987-DEBC881964DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateY";
	rename -uid "F13EE969-460D-63C0-FD75-64BA50EFF8FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Eye_Look_Ctrl_translateZ";
	rename -uid "48E377BA-40E4-0341-0916-D1BDF408B5DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateX";
	rename -uid "1908765A-4887-0AE0-B788-00BEB2A4D8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateY";
	rename -uid "1B85B5E0-4598-0FCA-CF57-DDACA18F4403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Eye_Look_Ctrl_rotateZ";
	rename -uid "624EAFC0-4F9E-08F2-333D-629C3279E46A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleX";
	rename -uid "09C69E68-41C7-7FA1-10F8-018F020CA76E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleY";
	rename -uid "D097E20B-431D-B33C-AA10-4E9C50DD5B2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Eye_Look_Ctrl_scaleZ";
	rename -uid "9ADB910F-4CA9-CB3E-D829-08B1EE0AE16D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_visibility";
	rename -uid "2D8EBBC1-4FD9-57F2-F9D5-9D8A6C126E9B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateX";
	rename -uid "047608BE-418A-6E6E-4466-5EB51140A31C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateY";
	rename -uid "949A8F70-4735-1E2A-71C5-EFB5DD2C4BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Hip_IK_Ctrl_translateZ";
	rename -uid "05C42FB2-4F1C-DD9B-291C-2D8A5AD25241";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateX";
	rename -uid "3E7C44B7-40BF-AA36-12A2-4AB98B154C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateY";
	rename -uid "F837B6CA-4651-F2F2-F123-A3A2D6927F4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hip_IK_Ctrl_rotateZ";
	rename -uid "6500F92E-46DD-FAEA-C045-D4BE65930D63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleX";
	rename -uid "2F3E337F-45D1-B6EB-FF1B-F58C8EAD245D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleY";
	rename -uid "07285D4B-417C-4948-F3D2-1E8170B1BAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_scaleZ";
	rename -uid "8866F914-4BC5-F0E7-7DFB-80B9D52A5A1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_IK_Ctrl_Follow";
	rename -uid "ABDDD96C-4093-4C4E-2DC1-84A7F560EF98";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 1 3 40 3 600 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "99F2482A-448F-7FA4-AD56-39811F1EDF44";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "44DF6411-464C-47BE-F05C-E7AABCD8FA9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "9B734BFE-4501-B051-F444-9B9272DB6172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "C5970A31-468F-CC80-F879-A7A15B9AA91A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "CD37CFB1-42D0-D17A-07BE-2BA03DCEE410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "DD4436A4-43D9-AEE7-B4DF-90BEDE72B343";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "769B12F5-4447-902D-86AC-929E2C762513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "A4BE8B12-4F22-42A9-A50F-B58B8844A202";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "AD4ADD1B-40BE-1BD6-EBE0-7CAD6C441D1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999978 1 0.99999999999999978
		 40 0.99999999999999978 600 0.99999999999999978;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "CC6059C2-407B-873F-BC2A-E998A50C3626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "ED9DE3D7-40EB-8FB7-1F3C-B7842FE0B57F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "F11010AC-444C-62D9-027C-6E990D4B6C88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "IKFK_Switch_Ctrl_visibility";
	rename -uid "67D1C03C-490E-7F9E-A3D3-C2B494F2AD9A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftArmIKFKSwitch";
	rename -uid "57B8366D-4F49-A939-3DF2-4FAE332AA074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightArmIKFKSwitch";
	rename -uid "EF111029-4863-8F0D-1014-5B8D244BF031";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "IKFK_Switch_Ctrl_LeftLegIKFKSwitch";
	rename -uid "D692340A-495E-E3B1-5FF7-3BB67BC67FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "IKFK_Switch_Ctrl_RightLegIFKSwitch";
	rename -uid "78A3332D-4AFB-E1B3-EB0C-C6B5C06103A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_visibility";
	rename -uid "68EB392D-4796-1DD6-82F2-6C91C60F2C1D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateX";
	rename -uid "08A6DAF9-4809-EEEA-5D60-F1ABA01ECE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateY";
	rename -uid "2D1A95D3-4C64-28DA-50D7-BDBD2BE70384";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "968DCAC4-4F2E-6FE1-08E5-3DA933F7F562";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "1C23790D-4DE0-1B68-81D2-CC86A7DFDC46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "CD8CC94C-48FC-3AB7-AB45-6EBC63106859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "6A9FB5DD-4083-16D8-11C9-9CA24A4CE926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "63680C4C-4965-0CB3-7A05-3C9161847173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "06465C0C-43B3-A0AA-0F5A-7DB3AC630EA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "1D9D2E24-4DCF-E0FB-ECE1-7EAAAD5F8C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_visibility";
	rename -uid "E2DA3889-49FB-11F3-7C3B-0EA7923F3193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 80 1 560 1 600 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kox[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".koy[0:4]"  0 0 0 0 0;
	setAttr -s 5 ".ots[0:4]"  9 9 0 0 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateX";
	rename -uid "C83B9BB8-43FE-AA8A-C4D7-C790341A879B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 80 0 560 0 600 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateY";
	rename -uid "5C3248DD-4CCF-8B4E-57A8-B691B732956C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 80 0 560 0 600 0;
createNode animCurveTL -n "Pelvis_FK_Ctrl_translateZ";
	rename -uid "639870E5-4C97-A526-8D87-4499927E3EF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 80 0 560 0 600 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateX";
	rename -uid "C5C8AD8E-4854-0607-CC25-14B3FE80F063";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 80 14.188252664968598 560 14.188252664968598
		 600 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateY";
	rename -uid "C1A74B66-4AF1-B572-013C-CEB3BE3E59E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 80 0 560 0 600 0;
createNode animCurveTA -n "Pelvis_FK_Ctrl_rotateZ";
	rename -uid "3E580FE2-47B1-465E-CADD-BEB006280905";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 1 0 80 0 560 0 600 0;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleX";
	rename -uid "C9F5B19F-4935-C978-D18B-D4B0F4B8E4FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 80 1 560 1 600 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleY";
	rename -uid "01DF9B36-4DE6-C880-867A-059B8F173EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 80 1 560 1 600 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_scaleZ";
	rename -uid "D82C0D03-4848-3CAD-B11E-8E8BD59C2380";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 80 1 560 1 600 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowTranslate";
	rename -uid "D834520B-44C7-AD08-44A5-AC92D88A8B72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 80 1 560 1 600 1;
createNode animCurveTU -n "Pelvis_FK_Ctrl_FollowRotate";
	rename -uid "63B303DC-4269-1737-8A42-A58C3DF57D3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 1 1 80 1 560 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "D46FA187-4D01-A835-16E0-DCA8AFE2F383";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "EEDA6E31-47FE-FF65-97A0-BC954338FD7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "94E01B97-4B38-88E2-4F7B-449C595E39DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "58E4D47B-474A-13AD-3BD2-07AE1A86FE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "6AAAECDB-4274-9A49-A67B-CEBD37B144D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "EDEDC954-4EF8-2293-9485-1AA8B4968015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "04B5AF39-4B8F-A75F-079C-DE99F2A6EBDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "67C183C6-4CC2-1827-AA11-00BF5A0E411B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "59CE285D-48C3-8E52-F8A2-98BF1C71F777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "B1CBD905-4D13-46E6-8F6A-6DA275B1A581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "54C0C43A-4789-B0D9-B804-4697FF881158";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "70901D1C-46B8-CAD0-FAB2-349B67D3518C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility1";
	rename -uid "334D645E-406F-E156-F896-3E8CA159F76E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 1 1 1 10 1 40 1 80 1 100 1 110 1 120 1
		 130 1 140 1 150 1 160 1 170 1 180 1 190 1 200 1 210 1 220 1 230 1 240 1 250 1 260 1
		 270 1 280 1 290 1 300 1 310 1 320 1 330 1 340 1 350 1 360 1 370 1 380 1 390 1 400 1
		 410 1 420 1 430 1 440 1 450 1 460 1 470 1 480 1 490 1 500 1 510 1 520 1 530 1 560 1
		 600 1;
	setAttr -s 51 ".kit[0:50]"  9 9 9 9 9 9 9 9 
		9 9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 9 
		9 9 9 1 9 9 9 1 9 9 9 1 9 9 9 1 9 
		9 9 1 9 9 9 1 9 9;
	setAttr -s 51 ".kix[12:50]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 51 ".kiy[12:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".kox[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 51 ".koy[0:50]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX1";
	rename -uid "BD1508B4-40BF-933C-1259-54B8492E703A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 51 ".ktv[0:50]"  0 0 1 0.00033747434681043908 10 0.1 40 0.2
		 80 0.1 100 0.25 110 0.2 120 0.25 130 0.3 140 0.25 150 0.2 160 0.25 170 0.3 180 0.25
		 190 0.2 200 0.25 210 0.3 220 0.25 230 0.2 240 0.25 250 0.3 260 0.25 270 0.2 280 0.25
		 290 0.3 300 0.25 310 0.2 320 0.25 330 0.3 340 0.25 350 0.2 360 0.25 370 0.3 380 0.25
		 390 0.2 400 0.25 410 0.3 420 0.25 430 0.2 440 0.25 450 0.3 460 0.25 470 0.2 480 0.25
		 490 0.3 500 0.25 510 0.2 520 0.25 530 0.3 560 0.3 600 0;
	setAttr -s 51 ".kit[12:50]"  1 18 18 18 1 18 18 18 
		1 18 18 18 18 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18;
	setAttr -s 51 ".kot[9:50]"  1 18 18 18 1 18 18 18 
		1 18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 1 
		18 18 18 1 18 18 18 1 18 18 18 1 18 18 18 18 18;
	setAttr -s 51 ".kix[12:50]"  1 0.9928768384869221 1 0.9928768384869221 
		1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 
		1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 1 0.9928768384869221 
		1 0.9928768384869221 1 0.99287683848692199 1 0.9928768384869221 1 0.9928768384869221 
		1 0.99287683848692199 1 0.9928768384869221 1 0.9928768384869221 1 0.99287683848692199 
		1 1 1;
	setAttr -s 51 ".kiy[12:50]"  0 -0.11914522061843054 0 0.11914522061843066 
		0 -0.11914522061843053 0 0.11914522061843079 0 -0.11914522061843054 0 0.11914522061843053 
		0 -0.11914522061843079 0 0.11914522061843054 0 -0.11914522061843053 0 0.11914522061843079 
		0 -0.11914522061843054 0 0.11914522061843079 0 -0.11914522061843029 0 0.1191452206184308 
		0 -0.11914522061843079 0 0.11914522061843029 0 -0.1191452206184308 0 0.11914522061843079 
		0 0 0;
	setAttr -s 51 ".kox[9:50]"  1 1 0.9928768384869221 1 1 1 0.9928768384869221 
		1 1 1 0.9928768384869221 1 1 1 0.9928768384869221 1 1 1 0.9928768384869221 1 1 1 
		0.9928768384869221 1 1 1 0.9928768384869221 1 1 1 0.99287683848692199 1 1 1 0.9928768384869221 
		1 1 1 0.9928768384869221 1 1 1;
	setAttr -s 51 ".koy[9:50]"  0 0 0.11914522061843066 0 0 0 0.11914522061843066 
		0 0 0 0.11914522061843079 0 0 0 0.11914522061843054 0 0 0 0.11914522061843053 0 0 
		0 0.11914522061843079 0 0 0 0.1191452206184308 0 0 0 0.11914522061843079 0 0 0 0.11914522061843029 
		0 0 0 0.1191452206184308 0 0 0;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility1";
	rename -uid "5892FA60-48E6-8D80-A6F6-6C853AE1D015";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 30 1 60 1 560 1 600 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  9 9 9 9 0 0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX1";
	rename -uid "F95A31EF-4F75-AFC4-3AD3-51B49AF16AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0.00018849665554407027 30 0.5 60 1
		 560 1 600 0;
createNode animCurveTU -n "COG_Ctrl_visibility";
	rename -uid "C975A067-4A3C-901D-A108-E6BA24CD8559";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 2 1 40 1 100 1 160 1 220 1 280 1
		 340 1 400 1 460 1 520 1 560 1 600 1;
	setAttr -s 14 ".kit[0:13]"  9 9 9 9 1 9 1 9 
		1 9 1 1 1 9;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".koy[0:13]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".ots[1:13]"  9 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateX";
	rename -uid "543E0E7F-4DD0-14ED-6EF1-AB809563FDAA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 40 0 100 0 160 0 220 0 280 0
		 340 0 400 0 460 0 520 0 560 0 600 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateY";
	rename -uid "FA32EECA-4964-45E5-7650-A5B41E31A400";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 40 -1.7076566754258549 100 -1.7076566754258549
		 160 -1.7076566754258549 220 -1.7076566754258549 280 -1.7076566754258549 340 -1.7076566754258549
		 400 -1.7076566754258549 460 -1.7076566754258549 520 -1.7076566754258549 560 -1.7076566754258549
		 600 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "COG_Ctrl_translateZ";
	rename -uid "3DC8C211-48CC-2FAA-1C14-8BA59C0F5234";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 40 -0.11356784742021142 100 -0.11356784742021142
		 160 -0.11356784742021142 220 -0.11356784742021142 280 -0.11356784742021142 340 -0.11356784742021142
		 400 -0.11356784742021142 460 -0.11356784742021142 520 -0.11356784742021142 560 -0.11356784742021142
		 600 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateX";
	rename -uid "C9FECD25-4311-9A41-7DAA-33959F7DC000";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 40 0 100 0 160 0 220 0 280 0
		 340 0 400 0 460 0 520 0 560 0 600 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateY";
	rename -uid "28ACBA86-4838-A4B0-77F3-0E8C757DB9FE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 40 0 100 0 160 0 220 0 280 0
		 340 0 400 0 460 0 520 0 560 0 600 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "COG_Ctrl_rotateZ";
	rename -uid "7A1CC298-437B-4BFE-1547-8C8BC7B8A9E6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 40 0 100 0 160 0 220 0 280 0
		 340 0 400 0 460 0 520 0 560 0 600 0;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleX";
	rename -uid "1643635D-4332-DF47-5477-9A8B01668975";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 2 1 40 1 100 1 160 1 220 1 280 1
		 340 1 400 1 460 1 520 1 560 1 600 1;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleY";
	rename -uid "A3DCD29B-464A-021E-BFC9-1C9B27FC3805";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 2 1 40 1 100 1 160 1 220 1 280 1
		 340 1 400 1 460 1 520 1 560 1 600 1;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "COG_Ctrl_scaleZ";
	rename -uid "A177E048-48BE-66FB-27A1-5F9212ADDD3E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 1 1 1 2 1 40 1 100 1 160 1 220 1 280 1
		 340 1 400 1 460 1 520 1 560 1 600 1;
	setAttr -s 14 ".kit[0:13]"  18 18 18 18 1 18 1 18 
		1 18 1 1 1 18;
	setAttr -s 14 ".kot[0:13]"  18 18 18 18 1 1 1 1 
		1 1 1 1 1 18;
	setAttr -s 14 ".kix[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".kiy[4:13]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[4:13]"  1 1 1 1 1 1 1 1 1 1;
	setAttr -s 14 ".koy[4:13]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "7D275B96-41C2-B7CD-B933-458CD51A3FF0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "C4A64A6C-42CF-9A6C-D5B1-05AEB61F3ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "7B314602-42EA-EBC6-52CE-6FA3240C4CC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "98D34B35-49A9-9A2E-4E44-489073DB6C47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "F07934AB-4E42-9468-0855-80991E691172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "941A7D4C-4E52-F0B4-55FC-4F8C22B1D752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "8FE742EA-46DB-5FB4-1F88-B29CB005B7AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "BF542537-4D3B-A59F-8D3F-569DE3CFA84B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "50675406-4531-73FE-07B5-9E88619B3500";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "8A88E57B-4E6A-1531-56F0-EEB3CEDF17E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "5773884D-4ED8-23F0-BE0F-2B90D3E306B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "EDC0E890-45BA-972B-5997-F099C1A0C278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "DF93C6A1-4FA6-2F2E-9238-8C915734022D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "8B755F9A-4A01-7A76-4F2D-BE935C45D2D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "6010A4D6-4C73-2CC5-05DE-9DBBF6DC6DE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "89EF41BB-4FB3-E929-D755-9D8FCE4CFEFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "E24D7E02-4951-2FCB-DC08-5785E87386FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "B9CF658F-4BD3-52D8-E344-B99FF6526BAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "678A73CE-43F9-6186-9D78-DFB6D4DEC3D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "BB1716AB-43E4-F078-1475-2CB837345691";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "4615511D-4C20-FE2D-B66C-14915D43E253";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "0F3DEF95-423B-0FCB-1F2A-01AB2063EFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "370302A7-4828-6906-61A9-DD8ECEE30A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "466A144D-400C-0777-3BFC-42B611132502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_visibility";
	rename -uid "F4565F81-4FCD-E50F-FB1A-DEA4E97B92FA";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateX";
	rename -uid "A32947C2-492E-2D66-9AB2-F1A74CB95AF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateY";
	rename -uid "CC2F1755-4892-13A7-6FFB-B9B4AC5A6C76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_In_Ctrl_Grp_translateZ";
	rename -uid "829785EE-41DB-7E60-6FB8-F1B87D8EA814";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateX";
	rename -uid "2F9CF5A4-46D4-CBDE-2CB3-D59F8F3C1FDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateY";
	rename -uid "E973E7BC-4540-CFD0-3667-D8ADC3CF4379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_In_Ctrl_Grp_rotateZ";
	rename -uid "00468DEC-424E-27B7-EA80-83B44D43556A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleX";
	rename -uid "1F6C276B-4D0F-9DF9-0ADD-1492BB9045E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleY";
	rename -uid "46223400-47F3-C804-FDAB-9382CBDA274F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_In_Ctrl_Grp_scaleZ";
	rename -uid "F731C61C-4F7F-3BE8-86D7-F189FD14969B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_visibility";
	rename -uid "C2592B51-487E-D54D-5896-50852063E315";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateX";
	rename -uid "37F86FC6-4F03-8B48-6A2C-AEB484C59E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateY";
	rename -uid "521066A2-4E0F-5036-6F81-AFA14F319462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Hip_IK_Ctrl_translateZ";
	rename -uid "9F8C2F38-4218-D706-EAEF-2488DFF061DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateX";
	rename -uid "898A500F-46DF-565C-4ABA-07A94A596AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateY";
	rename -uid "D41160E7-4462-DCCA-0454-ED8B7F24D341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Hip_IK_Ctrl_rotateZ";
	rename -uid "B8DC2E2C-455D-4651-D173-2BB9B4694037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleX";
	rename -uid "509BB54C-4A5F-A89D-7186-AA99A72E381A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleY";
	rename -uid "A37D5E03-483F-CBE7-CD78-E99450D6723F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_scaleZ";
	rename -uid "44745A4D-40BA-C6C4-F4CB-A7A26613852E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Hip_IK_Ctrl_Follow";
	rename -uid "B245E087-4449-10B8-9FBC-FE9BE5A539F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 3 1 3 40 3 600 3;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_visibility";
	rename -uid "FD3B8635-4E16-405B-4F04-FDABD181712D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateX";
	rename -uid "872AF825-44D4-A5E6-BBD0-80972E6F6E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateY";
	rename -uid "B76B5078-4311-5447-FFB4-8CA7804CC135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Leg_PV_Ctrl_translateZ";
	rename -uid "AB22DBEB-4C8C-421A-A4D2-C3A44483F2CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateX";
	rename -uid "837F0FF3-4716-7D94-4773-CBAB268CB11D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateY";
	rename -uid "A5D9CFC2-4F1A-BAC2-5943-129F159605C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Leg_PV_Ctrl_rotateZ";
	rename -uid "7ADE23D5-460F-D44E-38F3-38B2BD616390";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleX";
	rename -uid "1BC012C7-4422-6371-70C2-5B8B5A702C70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleY";
	rename -uid "13F23926-4175-7B53-6E35-B3BFD12CA0B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_scaleZ";
	rename -uid "A40D56A8-462A-9E5C-26A3-8B9320BFC428";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Leg_PV_Ctrl_Follow";
	rename -uid "1135689C-437E-B848-CBAD-90894C0F266E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 4 1 4 40 4 600 4;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_visibility";
	rename -uid "B3A8E1FE-4540-36FF-0F40-81AB3AAAAF88";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateX";
	rename -uid "AAC0EED4-4203-9A6D-6BFF-E8BA6D59E415";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateY";
	rename -uid "BAEDB4C0-4097-B4D9-4A36-29AFEDDF69F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Hip_Corrector_FK_Ctrl_translateZ";
	rename -uid "D38BA92F-4133-6FB9-F716-7DA0235F93C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateX";
	rename -uid "665B65C3-48BF-0171-B694-7BB2AC7E191C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateY";
	rename -uid "53224F8C-4713-7969-768C-ADBA0BE08E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Hip_Corrector_FK_Ctrl_rotateZ";
	rename -uid "6EFBCE38-4A6E-8963-7942-F48C75E23AEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleX";
	rename -uid "022658F0-43F8-20DC-5BFE-A598C72A79BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleY";
	rename -uid "759E5C57-4DB9-A0E8-10B0-F79B0B3C1A47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_scaleZ";
	rename -uid "AB84A57A-49D5-BAFD-2D16-53A30D8169C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowRotate";
	rename -uid "B22D8A0D-4505-63F7-08C4-1E8A9128E5D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Hip_Corrector_FK_Ctrl_FollowTranslate";
	rename -uid "B73B1336-4D64-139B-3D73-34A6BFDBB801";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "323CA67A-4CA6-233C-705C-CA9960FDADE7";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "49D120EB-4485-641F-C6CC-3593E3A43486";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "3663BE59-445B-3728-3239-50AC23A3D7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "B4A7C248-4C42-3AAA-7400-78BE720AD155";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "6DE74DB7-45AF-8C05-5B66-1A90C3045164";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "0A7DFF0D-4B77-E7EF-7369-AC83574225E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "53647F54-47A3-230B-EAD7-16B092A0723C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "F8E556FF-4873-4151-0473-FF9AF3A1BC52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "9D84196B-4499-2335-379D-C6B87BA44C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "961EDC60-43B3-3CFD-6D19-E397FF75A549";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "6278ED5A-479A-A335-C8C7-499A74A3F9DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "114CE96D-4530-E7CF-59F6-96978324A269";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility1";
	rename -uid "EA1DC23E-4E92-0D05-D276-FE93AA16AC60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 30 1 60 1 560 1 600 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  9 9 9 9 0 0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX1";
	rename -uid "32009A96-4306-D268-84BC-B686C7E20579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0.00018849665554407027 30 0.5 60 1
		 560 1 600 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_visibility";
	rename -uid "79DE0AEE-4EA2-8BDE-F77B-1F849D536D34";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateX";
	rename -uid "CA59009B-4718-A2D0-E429-9BB2F2085A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateY";
	rename -uid "E3657255-4417-0431-C6BA-95A39D9E941B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "009EE308-4A7C-01C0-9F39-80BF31B0451C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "E5E680E3-4E26-2929-44FE-5BBA7962B1EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "B21D6D4B-41EE-B42E-4F84-59ACEC8AB5D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "7E439570-4297-D0C4-7B68-A38D2C064E74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "F1F55BED-43A2-9B93-F363-E583E0B1465B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "08B1D737-4AB2-9162-FA37-AD9148AA31EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "149004EA-46AC-B3F7-1111-C2B8340F70BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility1";
	rename -uid "8095B5D3-4CC8-AE5D-8A39-0DA09EEC9E94";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 30 1 60 1 561 1 600 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  9 9 9 9 0 0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX1";
	rename -uid "D9B04C28-4FCA-A02D-C630-B5A55BBC4A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0.00018849665554407027 30 0.5 60 1
		 561 1 600 0;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility1";
	rename -uid "392EAF4F-45F6-BF31-5B6E-11849CAFBDB9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 30 1 60 1 560 1 600 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[0:5]"  9 9 9 9 0 0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX1";
	rename -uid "8919F812-4A53-8BC6-A874-6D870371B58B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0.00018849665554407027 30 0.5 60 1
		 560 1 600 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_visibility";
	rename -uid "5CC9D6FE-4A91-9EA2-A41A-4AAA7CB1C70A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateX";
	rename -uid "E7F34317-42C9-5427-4590-0DB5AD454A87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateY";
	rename -uid "704B8B9F-4482-F5E8-5C21-46B91B86BB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Upper_Eyelid_Ctrl_translateZ";
	rename -uid "F88DC9A0-45FB-1275-C694-F1A3D8C03A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateX";
	rename -uid "97517626-4EA3-13CD-1BE4-2EB9F7BF0FB1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateY";
	rename -uid "657FF7D4-4F4F-A6F2-8339-D7BB187C7A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Upper_Eyelid_Ctrl_rotateZ";
	rename -uid "DD823AC0-496D-55D4-8413-6684AE53A8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleX";
	rename -uid "911D67B2-4BF3-C690-AD76-8D8403BE37B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleY";
	rename -uid "3F7F1742-45DD-F32B-03E8-74BED23EA7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Upper_Eyelid_Ctrl_scaleZ";
	rename -uid "A933DA5C-427D-DA97-D5F1-E9AE95DD4C9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_visibility";
	rename -uid "630A41C0-4B6C-FE76-653D-26B68A0CFC2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateX";
	rename -uid "E90EB105-4CCE-83CF-B10F-E1AE35E59E42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateY";
	rename -uid "BF5635C2-4C08-B260-132F-9CA406227A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_Out_Ctrl_translateZ";
	rename -uid "D5C2E5C4-43FC-10B2-0293-04B1C6D7524B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateX";
	rename -uid "E411F112-442F-987B-1C75-27AB967502DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateY";
	rename -uid "335843B4-443B-172C-25A7-B2AA70FBE5C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_Out_Ctrl_rotateZ";
	rename -uid "7857519E-4AD7-7AA0-4CC3-9384BC561C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleX";
	rename -uid "8931E62C-41A1-12CC-378E-6FB600B0E558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleY";
	rename -uid "E3B12933-42EE-3137-C830-48A18156857C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_Out_Ctrl_scaleZ";
	rename -uid "614AB590-487B-311D-8761-AEBA9A1E7513";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "65517E56-4E84-A3DA-530B-C2B8D36A11CD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "5625513A-4793-D732-B39C-3ABD49C8EB98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "9BC49122-4729-9C97-E849-4D8E8D729FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "DC5593EF-4DD1-8A75-8E45-E5AFA4D073A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "D47A3B89-4257-23CF-91D2-37ADED3F6851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "803BE27C-4DBD-4A89-B27B-D4A2FA1F360E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "6003C58E-4A3E-DA31-A231-DA9C8AB61C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "BDB15FE8-4C29-7F6E-15E2-ABA1D8D8A077";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "AC9EFD77-4571-2601-93DD-31A88E8097A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "78BB7B4D-4866-4AFD-711C-45BB32ADD89C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "C0A42EE8-44C8-6326-9149-1D893F7D6CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "C9759FF3-4001-AED0-1F47-0B865EA11FF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "2D025518-4B69-5159-DF84-2D99C6505E12";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "6C90D6B7-43A9-D15C-B338-7A9A4CDD924A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "74A061EB-44F3-BD0C-E03D-FD82BFF12D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "65C2FBB7-4A78-BA61-0BC4-D28D811B384F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "90A01B8F-42B2-620A-EA36-02B5882AD02C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "68D2DCD0-44FA-7DDD-BB9F-D7BF0932D27A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "79E59690-46F9-8C23-F160-489591446C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "ED0980F5-4615-0679-640E-2BBAE4C64982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "B697A080-4C31-7D97-1F69-51A898291485";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "CB379F0B-4A41-95F0-1881-6993939F6868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "609048AC-4C34-FD98-D053-08800DEDB172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "37CAAA90-4204-FDD7-753C-BB9F9FC95053";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_visibility";
	rename -uid "9E5BB79D-4040-1068-E36D-0F9CB1C7D193";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateX";
	rename -uid "6B5A63BA-4DCB-741F-F736-27899F50698D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateY";
	rename -uid "E4E1D13B-4760-7D33-F1B7-5ABD8EEAC366";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Foot_IK_ToeTap_Ctrl_translateZ";
	rename -uid "5BE98B5A-4AD9-1174-570A-EBB5F274AA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateX";
	rename -uid "CB1014FE-4ACC-8F91-A054-20BEB3960E48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateY";
	rename -uid "F745BC7F-4ADD-D888-96A4-7BA2520ED5C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Foot_IK_ToeTap_Ctrl_rotateZ";
	rename -uid "265BFA5C-49B2-1564-5604-2C8A8F408A13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleX";
	rename -uid "00C1B2ED-4326-CB6E-7FFA-CAB9505A283F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleY";
	rename -uid "9B253DC5-4852-74D5-C0DD-C4A58EAC6ADB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Foot_IK_ToeTap_Ctrl_scaleZ";
	rename -uid "08A54C01-4B9E-DF27-6753-8EBD9CFFE992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_visibility";
	rename -uid "21C3BD16-4DBE-2958-0B5B-CDB1BDE69951";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateX";
	rename -uid "8DEFFB07-4125-E541-09BA-619AF79BBF76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateY";
	rename -uid "748F524A-48B3-8084-6E3D-1E922F5E539E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "L_Lower_Eyelid_Ctrl_translateZ";
	rename -uid "F949A80F-4499-4B5C-48DD-3584183EDF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateX";
	rename -uid "36BE2BA5-45B6-58D0-3049-D1AD6F77F582";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateY";
	rename -uid "15F86F3B-4D5F-BA83-B3CD-0D88C44CF772";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "L_Lower_Eyelid_Ctrl_rotateZ";
	rename -uid "49BB8353-4F5C-1B07-BC5D-578447770AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleX";
	rename -uid "F71F3416-45CA-45C1-9125-E1ADB8FF61EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleY";
	rename -uid "D366A116-4CF1-CFD0-EAC3-BBA5C663B95A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "L_Lower_Eyelid_Ctrl_scaleZ";
	rename -uid "0587859B-409E-9768-95A9-959DD4E61FAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Neck_FK_01_Ctrl_visibility";
	rename -uid "E13EF704-42B0-6546-080D-A985980B5CE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kit[0:5]"  9 9 9 9 1 9;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".koy[0:5]"  0 0 0 0 0 0;
	setAttr -s 6 ".ots[1:5]"  9 0 0 0 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateX";
	rename -uid "2675706E-4AC9-619C-09DA-A98885CA0FA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 560 0 600 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateY";
	rename -uid "3BCAB587-4F68-9C18-B7AB-0BB67D373FE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 560 0 600 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTL -n "Neck_FK_01_Ctrl_translateZ";
	rename -uid "950119ED-4E55-2AE9-33A7-408A7B6CD4EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0 80 0 560 0 600 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateX";
	rename -uid "468D2308-43F4-E3E1-C382-F19CA2ADCFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 13.155143498069053 80 -13.189026073719047
		 560 -14.34688987374313 600 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.99998258435026077 1;
	setAttr -s 6 ".kiy[4:5]"  -0.0059017790685188384 0;
	setAttr -s 6 ".kox[4:5]"  0.99998258435026077 1;
	setAttr -s 6 ".koy[4:5]"  -0.0059017790685188393 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateY";
	rename -uid "B6A05AAA-40F2-DE4C-9CF1-4C98D5CDEB7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 0 40 0.88795708953859542 80 10.750218114207822
		 560 9.131489283133476 600 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTA -n "Neck_FK_01_Ctrl_rotateZ";
	rename -uid "FD8B2151-431B-0AB3-242F-D98BC43AC006";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 1 -0.0034243055278353556 40 -6.3292588037385906
		 80 -4.6912364662172337 560 -11.390295572688274 600 0;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  0.99979193748602058 1;
	setAttr -s 6 ".kiy[4:5]"  -0.020398081722280022 0;
	setAttr -s 6 ".kox[4:5]"  0.99979193748602069 1;
	setAttr -s 6 ".koy[4:5]"  -0.020398081722280022 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleX";
	rename -uid "108D934F-4F0A-6AEE-D0B6-ADA7172A680A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleY";
	rename -uid "E7EF8358-440A-F437-C268-3B8B27FC14DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_scaleZ";
	rename -uid "2741CBB1-42CF-4E5C-1E09-6CBF25745AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowTranslate";
	rename -uid "6BB47831-4615-CADC-11C1-7A8ACACE87E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "Neck_FK_01_Ctrl_FollowRotate";
	rename -uid "70A244CF-4326-2039-0A92-9DAD2C6C2A09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 1 1 40 1 80 1 560 1 600 1;
	setAttr -s 6 ".kit[4:5]"  1 18;
	setAttr -s 6 ".kot[4:5]"  1 18;
	setAttr -s 6 ".kix[4:5]"  1 1;
	setAttr -s 6 ".kiy[4:5]"  0 0;
	setAttr -s 6 ".kox[4:5]"  1 1;
	setAttr -s 6 ".koy[4:5]"  0 0;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_visibility";
	rename -uid "11AC3E0C-4F1B-82A7-6EB4-90AB46F207D2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 80 1 140 1 190 1 220 1 250 1 290 1
		 560 1 600 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  9 9 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateX";
	rename -uid "C5DE97DC-47D2-7299-0CE9-21BB5EB9B6D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 80 0.65528819701047825 140 0.65528819701047825
		 190 0.57269155341983724 220 0.046579518364927755 250 0.046579518364927755 290 0.16821890509914697
		 560 0.16821890509914697 600 0;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateY";
	rename -uid "B2A7EB74-44F9-3214-0A86-C987CB1D6181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 80 -0.17197297172191991 140 -0.17197297172191991
		 190 -0.18578449586190118 220 -0.27375912481303272 250 -0.27375912481303272 290 -0.25311203468379201
		 560 -0.25311203468379201 600 0;
createNode animCurveTL -n "L_Shoulder_IK_Ctrl_translateZ";
	rename -uid "213AB05C-4263-8928-C004-5F998629E483";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 80 -0.23256316253106785 140 -0.23256316253106785
		 190 -0.22279313890547811 220 -0.16056146956950904 250 -0.16056146956950904 290 -0.18790961557165847
		 560 -0.18790961557165847 600 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateX";
	rename -uid "C63FE88C-4AB1-DDD0-BD04-ED8FC5DBB8D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 80 0 140 0 190 0 220 0 250 0 290 0
		 560 0 600 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateY";
	rename -uid "AA56FC33-4816-527C-2B3C-8487925B5F80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 80 0 140 0 190 0 220 0 250 0 290 0
		 560 0 600 0;
createNode animCurveTA -n "L_Shoulder_IK_Ctrl_rotateZ";
	rename -uid "25580364-4DF6-4FB7-733C-A0AB39FF0B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 80 0 140 0 190 0 220 0 250 0 290 0
		 560 0 600 0;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleX";
	rename -uid "0A6E1A94-4745-6EC9-3E62-6E90A88870BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 80 1 140 1 190 1 220 1 250 1 290 1
		 560 1 600 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleY";
	rename -uid "214D08E6-47EF-351C-AC91-5F84A383DB4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 80 1 140 1 190 1 220 1 250 1 290 1
		 560 1 600 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_scaleZ";
	rename -uid "0BF15C3F-41B6-4E18-542D-48BCE7BE95A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 80 1 140 1 190 1 220 1 250 1 290 1
		 560 1 600 1;
createNode animCurveTU -n "L_Shoulder_IK_Ctrl_Follow";
	rename -uid "427765F8-4665-080D-48AD-FFA55E1814EE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 3 1 3 80 3 140 3 190 3 220 3 250 3 290 3
		 560 3 600 3;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".ots[0:9]"  9 9 0 0 0 0 0 0 
		0 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_visibility";
	rename -uid "A9A2CED7-4663-1B3C-D66F-8BAE1F82179E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateX";
	rename -uid "DBC30DCA-4BFC-C7ED-7624-73BD95A47190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateY";
	rename -uid "B832D03C-4A07-3203-D821-7DB94F52206A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "R_Clav_FK_Ctrl_translateZ";
	rename -uid "0AD4C71C-40D3-0425-B6A7-8B97178277B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "FB1C0F99-4D55-3546-9DF1-6D8C436CCE8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "45B9A7B5-4FC1-C6D7-CC59-84B675510109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "A990D6A3-4B88-3B85-BBAD-0BBE3A0DE7F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleX";
	rename -uid "66CFF3F5-451D-9EF8-C0DF-55A4ED98F877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleY";
	rename -uid "3A1F9432-4BD0-7610-D1E9-36844A2FE36D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_scaleZ";
	rename -uid "4E8AC36B-4F3D-F49D-23C2-0EAADA0A3626";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowTranslate";
	rename -uid "7752DF38-4C1E-BBA8-818E-53AC6749B704";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "R_Clav_FK_Ctrl_FollowRotate";
	rename -uid "586513D3-40D9-9BFB-E483-5A92B98A5EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_visibility";
	rename -uid "9F662F2E-405D-3FB1-49C9-3EBF1F5726C9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kox[0:3]"  0 0 0 0;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
	setAttr -s 4 ".ots[0:3]"  9 9 9 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateX";
	rename -uid "5C625AEF-47B5-B446-8910-4FA4F6EC930C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateY";
	rename -uid "3A619F65-4C6B-1513-7F3D-708D9CB8A815";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTL -n "Jaw_FK_Ctrl_translateZ";
	rename -uid "E960411A-483B-36C8-C537-CEA45A04DB6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateX";
	rename -uid "CDC93228-4DD3-6248-B4FF-73A5585FE9F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateY";
	rename -uid "EA71C7D0-4ACB-32AE-9002-298C20B02616";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTA -n "Jaw_FK_Ctrl_rotateZ";
	rename -uid "9956986E-46DA-A36C-08B2-0B872B3512B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 1 0 40 0 600 0;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleX";
	rename -uid "1C4082C1-4A2F-EFEA-AE54-71B85FD0967B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleY";
	rename -uid "DC6F1E70-4111-1F02-4536-F382576A316D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "Jaw_FK_Ctrl_scaleZ";
	rename -uid "A1220BE1-4D1B-1D6D-F20B-06AF511F1F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.99999999999999989 1 0.99999999999999989
		 40 0.99999999999999989 600 0.99999999999999989;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowTranslate";
	rename -uid "353AC64C-41BD-76FD-4706-DF98BCD8E551";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animCurveTU -n "Jaw_FK_Ctrl_FollowRotate";
	rename -uid "8DB82C05-497E-B10C-B2E2-1C83141038BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 1 1 1 40 1 600 1;
createNode animLayer -n "BaseAnimation";
	rename -uid "420D2ADD-4AAA-120C-315C-56BB5D0A537E";
	setAttr ".pref" yes;
	setAttr ".slct" yes;
	setAttr ".ovrd" yes;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "C57C78EB-472A-78C0-31A1-69A0DB050FA0";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -453.57141054812007 -746.42854176816616 ;
	setAttr ".tgi[0].vh" -type "double2" 1102.3809085762707 44.047617297323995 ;
	setAttr -s 948 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 294.28570556640625;
	setAttr ".tgi[0].ni[0].y" 38622.85546875;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 311.42855834960938;
	setAttr ".tgi[0].ni[1].y" 22762.857421875;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 318.57144165039062;
	setAttr ".tgi[0].ni[2].y" 12882.857421875;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 318.57144165039062;
	setAttr ".tgi[0].ni[3].y" 13012.857421875;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" 292.85714721679688;
	setAttr ".tgi[0].ni[4].y" 40572.85546875;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 311.42855834960938;
	setAttr ".tgi[0].ni[5].y" 22892.857421875;
	setAttr ".tgi[0].ni[5].nvs" 18304;
	setAttr ".tgi[0].ni[6].x" 272.85714721679688;
	setAttr ".tgi[0].ni[6].y" 50322.85546875;
	setAttr ".tgi[0].ni[6].nvs" 18304;
	setAttr ".tgi[0].ni[7].x" 255.71427917480469;
	setAttr ".tgi[0].ni[7].y" 54222.85546875;
	setAttr ".tgi[0].ni[7].nvs" 18304;
	setAttr ".tgi[0].ni[8].x" 292.85714721679688;
	setAttr ".tgi[0].ni[8].y" 40702.85546875;
	setAttr ".tgi[0].ni[8].nvs" 18304;
	setAttr ".tgi[0].ni[9].x" 311.42855834960938;
	setAttr ".tgi[0].ni[9].y" 23022.857421875;
	setAttr ".tgi[0].ni[9].nvs" 18304;
	setAttr ".tgi[0].ni[10].x" 320;
	setAttr ".tgi[0].ni[10].y" 10932.857421875;
	setAttr ".tgi[0].ni[10].nvs" 18304;
	setAttr ".tgi[0].ni[11].x" 270;
	setAttr ".tgi[0].ni[11].y" 52272.85546875;
	setAttr ".tgi[0].ni[11].nvs" 18304;
	setAttr ".tgi[0].ni[12].x" 292.85714721679688;
	setAttr ".tgi[0].ni[12].y" 40832.85546875;
	setAttr ".tgi[0].ni[12].nvs" 18304;
	setAttr ".tgi[0].ni[13].x" 311.42855834960938;
	setAttr ".tgi[0].ni[13].y" 23152.857421875;
	setAttr ".tgi[0].ni[13].nvs" 18304;
	setAttr ".tgi[0].ni[14].x" 311.42855834960938;
	setAttr ".tgi[0].ni[14].y" 23282.857421875;
	setAttr ".tgi[0].ni[14].nvs" 18304;
	setAttr ".tgi[0].ni[15].x" 255.71427917480469;
	setAttr ".tgi[0].ni[15].y" 54352.85546875;
	setAttr ".tgi[0].ni[15].nvs" 18304;
	setAttr ".tgi[0].ni[16].x" 394.28570556640625;
	setAttr ".tgi[0].ni[16].y" -59787.14453125;
	setAttr ".tgi[0].ni[16].nvs" 18304;
	setAttr ".tgi[0].ni[17].x" 254.28572082519531;
	setAttr ".tgi[0].ni[17].y" 56172.85546875;
	setAttr ".tgi[0].ni[17].nvs" 18304;
	setAttr ".tgi[0].ni[18].x" 292.85714721679688;
	setAttr ".tgi[0].ni[18].y" 40962.85546875;
	setAttr ".tgi[0].ni[18].nvs" 18304;
	setAttr ".tgi[0].ni[19].x" 318.57144165039062;
	setAttr ".tgi[0].ni[19].y" 13142.857421875;
	setAttr ".tgi[0].ni[19].nvs" 18304;
	setAttr ".tgi[0].ni[20].x" 307.14285278320312;
	setAttr ".tgi[0].ni[20].y" 34722.85546875;
	setAttr ".tgi[0].ni[20].nvs" 18304;
	setAttr ".tgi[0].ni[21].x" 294.28570556640625;
	setAttr ".tgi[0].ni[21].y" 38752.85546875;
	setAttr ".tgi[0].ni[21].nvs" 18304;
	setAttr ".tgi[0].ni[22].x" 292.85714721679688;
	setAttr ".tgi[0].ni[22].y" 41092.85546875;
	setAttr ".tgi[0].ni[22].nvs" 18304;
	setAttr ".tgi[0].ni[23].x" 311.42855834960938;
	setAttr ".tgi[0].ni[23].y" 23412.857421875;
	setAttr ".tgi[0].ni[23].nvs" 18304;
	setAttr ".tgi[0].ni[24].x" 394.28570556640625;
	setAttr ".tgi[0].ni[24].y" -59657.14453125;
	setAttr ".tgi[0].ni[24].nvs" 18304;
	setAttr ".tgi[0].ni[25].x" 272.85714721679688;
	setAttr ".tgi[0].ni[25].y" 50452.85546875;
	setAttr ".tgi[0].ni[25].nvs" 18304;
	setAttr ".tgi[0].ni[26].x" 311.42855834960938;
	setAttr ".tgi[0].ni[26].y" 23542.857421875;
	setAttr ".tgi[0].ni[26].nvs" 18304;
	setAttr ".tgi[0].ni[27].x" 311.42855834960938;
	setAttr ".tgi[0].ni[27].y" 23672.857421875;
	setAttr ".tgi[0].ni[27].nvs" 18304;
	setAttr ".tgi[0].ni[28].x" 320;
	setAttr ".tgi[0].ni[28].y" 11062.857421875;
	setAttr ".tgi[0].ni[28].nvs" 18304;
	setAttr ".tgi[0].ni[29].x" 318.57144165039062;
	setAttr ".tgi[0].ni[29].y" 13272.857421875;
	setAttr ".tgi[0].ni[29].nvs" 18304;
	setAttr ".tgi[0].ni[30].x" 318.57144165039062;
	setAttr ".tgi[0].ni[30].y" 13402.857421875;
	setAttr ".tgi[0].ni[30].nvs" 18304;
	setAttr ".tgi[0].ni[31].x" 307.14285278320312;
	setAttr ".tgi[0].ni[31].y" 34852.85546875;
	setAttr ".tgi[0].ni[31].nvs" 18304;
	setAttr ".tgi[0].ni[32].x" 255.71427917480469;
	setAttr ".tgi[0].ni[32].y" 54482.85546875;
	setAttr ".tgi[0].ni[32].nvs" 18304;
	setAttr ".tgi[0].ni[33].x" 292.85714721679688;
	setAttr ".tgi[0].ni[33].y" 41222.85546875;
	setAttr ".tgi[0].ni[33].nvs" 18304;
	setAttr ".tgi[0].ni[34].x" 317.14285278320312;
	setAttr ".tgi[0].ni[34].y" 16782.857421875;
	setAttr ".tgi[0].ni[34].nvs" 18304;
	setAttr ".tgi[0].ni[35].x" 294.28570556640625;
	setAttr ".tgi[0].ni[35].y" 38882.85546875;
	setAttr ".tgi[0].ni[35].nvs" 18304;
	setAttr ".tgi[0].ni[36].x" 311.42855834960938;
	setAttr ".tgi[0].ni[36].y" 23802.857421875;
	setAttr ".tgi[0].ni[36].nvs" 18304;
	setAttr ".tgi[0].ni[37].x" 318.57144165039062;
	setAttr ".tgi[0].ni[37].y" 13532.857421875;
	setAttr ".tgi[0].ni[37].nvs" 18304;
	setAttr ".tgi[0].ni[38].x" 320;
	setAttr ".tgi[0].ni[38].y" 11192.857421875;
	setAttr ".tgi[0].ni[38].nvs" 18304;
	setAttr ".tgi[0].ni[39].x" 272.85714721679688;
	setAttr ".tgi[0].ni[39].y" 50582.85546875;
	setAttr ".tgi[0].ni[39].nvs" 18304;
	setAttr ".tgi[0].ni[40].x" 394.28570556640625;
	setAttr ".tgi[0].ni[40].y" -59527.14453125;
	setAttr ".tgi[0].ni[40].nvs" 18304;
	setAttr ".tgi[0].ni[41].x" 390;
	setAttr ".tgi[0].ni[41].y" -10517.142578125;
	setAttr ".tgi[0].ni[41].nvs" 18304;
	setAttr ".tgi[0].ni[42].x" 375.71429443359375;
	setAttr ".tgi[0].ni[42].y" -897.14288330078125;
	setAttr ".tgi[0].ni[42].nvs" 18304;
	setAttr ".tgi[0].ni[43].x" 394.28570556640625;
	setAttr ".tgi[0].ni[43].y" -59397.14453125;
	setAttr ".tgi[0].ni[43].nvs" 18304;
	setAttr ".tgi[0].ni[44].x" 394.28570556640625;
	setAttr ".tgi[0].ni[44].y" -59267.14453125;
	setAttr ".tgi[0].ni[44].nvs" 18304;
	setAttr ".tgi[0].ni[45].x" 394.28570556640625;
	setAttr ".tgi[0].ni[45].y" -59137.14453125;
	setAttr ".tgi[0].ni[45].nvs" 18304;
	setAttr ".tgi[0].ni[46].x" 394.28570556640625;
	setAttr ".tgi[0].ni[46].y" -59007.14453125;
	setAttr ".tgi[0].ni[46].nvs" 18304;
	setAttr ".tgi[0].ni[47].x" 394.28570556640625;
	setAttr ".tgi[0].ni[47].y" -58877.14453125;
	setAttr ".tgi[0].ni[47].nvs" 18304;
	setAttr ".tgi[0].ni[48].x" 377.14285278320312;
	setAttr ".tgi[0].ni[48].y" -2327.142822265625;
	setAttr ".tgi[0].ni[48].nvs" 18304;
	setAttr ".tgi[0].ni[49].x" 394.28570556640625;
	setAttr ".tgi[0].ni[49].y" -58747.14453125;
	setAttr ".tgi[0].ni[49].nvs" 18304;
	setAttr ".tgi[0].ni[50].x" 375.71429443359375;
	setAttr ".tgi[0].ni[50].y" -767.14288330078125;
	setAttr ".tgi[0].ni[50].nvs" 18304;
	setAttr ".tgi[0].ni[51].x" 394.28570556640625;
	setAttr ".tgi[0].ni[51].y" -58617.14453125;
	setAttr ".tgi[0].ni[51].nvs" 18304;
	setAttr ".tgi[0].ni[52].x" 394.28570556640625;
	setAttr ".tgi[0].ni[52].y" -58487.14453125;
	setAttr ".tgi[0].ni[52].nvs" 18304;
	setAttr ".tgi[0].ni[53].x" 394.28570556640625;
	setAttr ".tgi[0].ni[53].y" -58357.14453125;
	setAttr ".tgi[0].ni[53].nvs" 18304;
	setAttr ".tgi[0].ni[54].x" 394.28570556640625;
	setAttr ".tgi[0].ni[54].y" -58227.14453125;
	setAttr ".tgi[0].ni[54].nvs" 18304;
	setAttr ".tgi[0].ni[55].x" 394.28570556640625;
	setAttr ".tgi[0].ni[55].y" -58097.14453125;
	setAttr ".tgi[0].ni[55].nvs" 18304;
	setAttr ".tgi[0].ni[56].x" 394.28570556640625;
	setAttr ".tgi[0].ni[56].y" -57967.14453125;
	setAttr ".tgi[0].ni[56].nvs" 18304;
	setAttr ".tgi[0].ni[57].x" 394.28570556640625;
	setAttr ".tgi[0].ni[57].y" -57837.14453125;
	setAttr ".tgi[0].ni[57].nvs" 18304;
	setAttr ".tgi[0].ni[58].x" 310;
	setAttr ".tgi[0].ni[58].y" 28612.857421875;
	setAttr ".tgi[0].ni[58].nvs" 18304;
	setAttr ".tgi[0].ni[59].x" 355.71429443359375;
	setAttr ".tgi[0].ni[59].y" 6252.85693359375;
	setAttr ".tgi[0].ni[59].nvs" 18304;
	setAttr ".tgi[0].ni[60].x" 310;
	setAttr ".tgi[0].ni[60].y" 28742.857421875;
	setAttr ".tgi[0].ni[60].nvs" 18304;
	setAttr ".tgi[0].ni[61].x" 317.14285278320312;
	setAttr ".tgi[0].ni[61].y" 16912.857421875;
	setAttr ".tgi[0].ni[61].nvs" 18304;
	setAttr ".tgi[0].ni[62].x" 330;
	setAttr ".tgi[0].ni[62].y" 9892.857421875;
	setAttr ".tgi[0].ni[62].nvs" 18304;
	setAttr ".tgi[0].ni[63].x" 72.857139587402344;
	setAttr ".tgi[0].ni[63].y" 58224.28515625;
	setAttr ".tgi[0].ni[63].nvs" 18304;
	setAttr ".tgi[0].ni[64].x" 348.57144165039062;
	setAttr ".tgi[0].ni[64].y" 7422.85693359375;
	setAttr ".tgi[0].ni[64].nvs" 18304;
	setAttr ".tgi[0].ni[65].x" 348.57144165039062;
	setAttr ".tgi[0].ni[65].y" 7552.85693359375;
	setAttr ".tgi[0].ni[65].nvs" 18304;
	setAttr ".tgi[0].ni[66].x" 317.14285278320312;
	setAttr ".tgi[0].ni[66].y" 17042.857421875;
	setAttr ".tgi[0].ni[66].nvs" 18304;
	setAttr ".tgi[0].ni[67].x" 330;
	setAttr ".tgi[0].ni[67].y" 10022.857421875;
	setAttr ".tgi[0].ni[67].nvs" 18304;
	setAttr ".tgi[0].ni[68].x" 330;
	setAttr ".tgi[0].ni[68].y" 10152.857421875;
	setAttr ".tgi[0].ni[68].nvs" 18304;
	setAttr ".tgi[0].ni[69].x" 344.28570556640625;
	setAttr ".tgi[0].ni[69].y" 8852.857421875;
	setAttr ".tgi[0].ni[69].nvs" 18304;
	setAttr ".tgi[0].ni[70].x" 392.85714721679688;
	setAttr ".tgi[0].ni[70].y" -12337.142578125;
	setAttr ".tgi[0].ni[70].nvs" 18304;
	setAttr ".tgi[0].ni[71].x" 355.71429443359375;
	setAttr ".tgi[0].ni[71].y" 6382.85693359375;
	setAttr ".tgi[0].ni[71].nvs" 18304;
	setAttr ".tgi[0].ni[72].x" 380;
	setAttr ".tgi[0].ni[72].y" -4797.14306640625;
	setAttr ".tgi[0].ni[72].nvs" 18304;
	setAttr ".tgi[0].ni[73].x" 291.42855834960938;
	setAttr ".tgi[0].ni[73].y" 44472.85546875;
	setAttr ".tgi[0].ni[73].nvs" 18304;
	setAttr ".tgi[0].ni[74].x" 304.28570556640625;
	setAttr ".tgi[0].ni[74].y" 36672.85546875;
	setAttr ".tgi[0].ni[74].nvs" 18304;
	setAttr ".tgi[0].ni[75].x" 348.57144165039062;
	setAttr ".tgi[0].ni[75].y" 7682.85693359375;
	setAttr ".tgi[0].ni[75].nvs" 18304;
	setAttr ".tgi[0].ni[76].x" 72.857139587402344;
	setAttr ".tgi[0].ni[76].y" 58122.85546875;
	setAttr ".tgi[0].ni[76].nvs" 18304;
	setAttr ".tgi[0].ni[77].x" 355.71429443359375;
	setAttr ".tgi[0].ni[77].y" 6512.85693359375;
	setAttr ".tgi[0].ni[77].nvs" 18304;
	setAttr ".tgi[0].ni[78].x" 291.42855834960938;
	setAttr ".tgi[0].ni[78].y" 44602.85546875;
	setAttr ".tgi[0].ni[78].nvs" 18304;
	setAttr ".tgi[0].ni[79].x" 291.42855834960938;
	setAttr ".tgi[0].ni[79].y" 44732.85546875;
	setAttr ".tgi[0].ni[79].nvs" 18304;
	setAttr ".tgi[0].ni[80].x" 310;
	setAttr ".tgi[0].ni[80].y" 28872.857421875;
	setAttr ".tgi[0].ni[80].nvs" 18304;
	setAttr ".tgi[0].ni[81].x" 317.14285278320312;
	setAttr ".tgi[0].ni[81].y" 17172.857421875;
	setAttr ".tgi[0].ni[81].nvs" 18304;
	setAttr ".tgi[0].ni[82].x" 317.14285278320312;
	setAttr ".tgi[0].ni[82].y" 17302.857421875;
	setAttr ".tgi[0].ni[82].nvs" 18304;
	setAttr ".tgi[0].ni[83].x" 310;
	setAttr ".tgi[0].ni[83].y" 29002.857421875;
	setAttr ".tgi[0].ni[83].nvs" 18304;
	setAttr ".tgi[0].ni[84].x" 254.28572082519531;
	setAttr ".tgi[0].ni[84].y" 56302.85546875;
	setAttr ".tgi[0].ni[84].nvs" 18304;
	setAttr ".tgi[0].ni[85].x" 317.14285278320312;
	setAttr ".tgi[0].ni[85].y" 17432.857421875;
	setAttr ".tgi[0].ni[85].nvs" 18304;
	setAttr ".tgi[0].ni[86].x" 310;
	setAttr ".tgi[0].ni[86].y" 29132.857421875;
	setAttr ".tgi[0].ni[86].nvs" 18304;
	setAttr ".tgi[0].ni[87].x" 291.42855834960938;
	setAttr ".tgi[0].ni[87].y" 44862.85546875;
	setAttr ".tgi[0].ni[87].nvs" 18304;
	setAttr ".tgi[0].ni[88].x" 291.42855834960938;
	setAttr ".tgi[0].ni[88].y" 44992.85546875;
	setAttr ".tgi[0].ni[88].nvs" 18304;
	setAttr ".tgi[0].ni[89].x" 310;
	setAttr ".tgi[0].ni[89].y" 29262.857421875;
	setAttr ".tgi[0].ni[89].nvs" 18304;
	setAttr ".tgi[0].ni[90].x" 270;
	setAttr ".tgi[0].ni[90].y" 52402.85546875;
	setAttr ".tgi[0].ni[90].nvs" 18304;
	setAttr ".tgi[0].ni[91].x" 317.14285278320312;
	setAttr ".tgi[0].ni[91].y" 17562.857421875;
	setAttr ".tgi[0].ni[91].nvs" 18304;
	setAttr ".tgi[0].ni[92].x" 291.42855834960938;
	setAttr ".tgi[0].ni[92].y" 45122.85546875;
	setAttr ".tgi[0].ni[92].nvs" 18304;
	setAttr ".tgi[0].ni[93].x" 254.28572082519531;
	setAttr ".tgi[0].ni[93].y" 56432.85546875;
	setAttr ".tgi[0].ni[93].nvs" 18304;
	setAttr ".tgi[0].ni[94].x" 310;
	setAttr ".tgi[0].ni[94].y" 29392.857421875;
	setAttr ".tgi[0].ni[94].nvs" 18304;
	setAttr ".tgi[0].ni[95].x" 317.14285278320312;
	setAttr ".tgi[0].ni[95].y" 17692.857421875;
	setAttr ".tgi[0].ni[95].nvs" 18304;
	setAttr ".tgi[0].ni[96].x" 270;
	setAttr ".tgi[0].ni[96].y" 52532.85546875;
	setAttr ".tgi[0].ni[96].nvs" 18304;
	setAttr ".tgi[0].ni[97].x" 310;
	setAttr ".tgi[0].ni[97].y" 29522.857421875;
	setAttr ".tgi[0].ni[97].nvs" 18304;
	setAttr ".tgi[0].ni[98].x" 291.42855834960938;
	setAttr ".tgi[0].ni[98].y" 45252.85546875;
	setAttr ".tgi[0].ni[98].nvs" 18304;
	setAttr ".tgi[0].ni[99].x" 304.28570556640625;
	setAttr ".tgi[0].ni[99].y" 36802.85546875;
	setAttr ".tgi[0].ni[99].nvs" 18304;
	setAttr ".tgi[0].ni[100].x" 291.42855834960938;
	setAttr ".tgi[0].ni[100].y" 45382.85546875;
	setAttr ".tgi[0].ni[100].nvs" 18304;
	setAttr ".tgi[0].ni[101].x" 291.42855834960938;
	setAttr ".tgi[0].ni[101].y" 45512.85546875;
	setAttr ".tgi[0].ni[101].nvs" 18304;
	setAttr ".tgi[0].ni[102].x" 310;
	setAttr ".tgi[0].ni[102].y" 29652.857421875;
	setAttr ".tgi[0].ni[102].nvs" 18304;
	setAttr ".tgi[0].ni[103].x" 317.14285278320312;
	setAttr ".tgi[0].ni[103].y" 17822.857421875;
	setAttr ".tgi[0].ni[103].nvs" 18304;
	setAttr ".tgi[0].ni[104].x" 331.42855834960938;
	setAttr ".tgi[0].ni[104].y" 9632.857421875;
	setAttr ".tgi[0].ni[104].nvs" 18304;
	setAttr ".tgi[0].ni[105].x" 311.42855834960938;
	setAttr ".tgi[0].ni[105].y" 23932.857421875;
	setAttr ".tgi[0].ni[105].nvs" 18304;
	setAttr ".tgi[0].ni[106].x" 311.42855834960938;
	setAttr ".tgi[0].ni[106].y" 24062.857421875;
	setAttr ".tgi[0].ni[106].nvs" 18304;
	setAttr ".tgi[0].ni[107].x" 318.57144165039062;
	setAttr ".tgi[0].ni[107].y" 13662.857421875;
	setAttr ".tgi[0].ni[107].nvs" 18304;
	setAttr ".tgi[0].ni[108].x" 320;
	setAttr ".tgi[0].ni[108].y" 11322.857421875;
	setAttr ".tgi[0].ni[108].nvs" 18304;
	setAttr ".tgi[0].ni[109].x" 318.57144165039062;
	setAttr ".tgi[0].ni[109].y" 13792.857421875;
	setAttr ".tgi[0].ni[109].nvs" 18304;
	setAttr ".tgi[0].ni[110].x" 292.85714721679688;
	setAttr ".tgi[0].ni[110].y" 41352.85546875;
	setAttr ".tgi[0].ni[110].nvs" 18304;
	setAttr ".tgi[0].ni[111].x" 307.14285278320312;
	setAttr ".tgi[0].ni[111].y" 34982.85546875;
	setAttr ".tgi[0].ni[111].nvs" 18304;
	setAttr ".tgi[0].ni[112].x" 292.85714721679688;
	setAttr ".tgi[0].ni[112].y" 41482.85546875;
	setAttr ".tgi[0].ni[112].nvs" 18304;
	setAttr ".tgi[0].ni[113].x" 294.28570556640625;
	setAttr ".tgi[0].ni[113].y" 39012.85546875;
	setAttr ".tgi[0].ni[113].nvs" 18304;
	setAttr ".tgi[0].ni[114].x" 311.42855834960938;
	setAttr ".tgi[0].ni[114].y" 24192.857421875;
	setAttr ".tgi[0].ni[114].nvs" 18304;
	setAttr ".tgi[0].ni[115].x" 230;
	setAttr ".tgi[0].ni[115].y" -988.5714111328125;
	setAttr ".tgi[0].ni[115].nvs" 18304;
	setAttr ".tgi[0].ni[116].x" 394.28570556640625;
	setAttr ".tgi[0].ni[116].y" 58174.28515625;
	setAttr ".tgi[0].ni[116].nvs" 18304;
	setAttr ".tgi[0].ni[117].x" 230;
	setAttr ".tgi[0].ni[117].y" -685.71429443359375;
	setAttr ".tgi[0].ni[117].nvs" 18304;
	setAttr ".tgi[0].ni[118].x" 394.28570556640625;
	setAttr ".tgi[0].ni[118].y" 58405.71484375;
	setAttr ".tgi[0].ni[118].nvs" 18304;
	setAttr ".tgi[0].ni[119].x" 394.28570556640625;
	setAttr ".tgi[0].ni[119].y" 58637.14453125;
	setAttr ".tgi[0].ni[119].nvs" 18304;
	setAttr ".tgi[0].ni[120].x" 230;
	setAttr ".tgi[0].ni[120].y" -231.42857360839844;
	setAttr ".tgi[0].ni[120].nvs" 18304;
	setAttr ".tgi[0].ni[121].x" 230;
	setAttr ".tgi[0].ni[121].y" -80;
	setAttr ".tgi[0].ni[121].nvs" 18304;
	setAttr ".tgi[0].ni[122].x" 394.28570556640625;
	setAttr ".tgi[0].ni[122].y" 58868.5703125;
	setAttr ".tgi[0].ni[122].nvs" 18304;
	setAttr ".tgi[0].ni[123].x" 394.28570556640625;
	setAttr ".tgi[0].ni[123].y" 59100;
	setAttr ".tgi[0].ni[123].nvs" 18304;
	setAttr ".tgi[0].ni[124].x" 230;
	setAttr ".tgi[0].ni[124].y" 374.28570556640625;
	setAttr ".tgi[0].ni[124].nvs" 18304;
	setAttr ".tgi[0].ni[125].x" 394.28570556640625;
	setAttr ".tgi[0].ni[125].y" -57707.14453125;
	setAttr ".tgi[0].ni[125].nvs" 18304;
	setAttr ".tgi[0].ni[126].x" 394.28570556640625;
	setAttr ".tgi[0].ni[126].y" -57577.14453125;
	setAttr ".tgi[0].ni[126].nvs" 18304;
	setAttr ".tgi[0].ni[127].x" 394.28570556640625;
	setAttr ".tgi[0].ni[127].y" -57447.14453125;
	setAttr ".tgi[0].ni[127].nvs" 18304;
	setAttr ".tgi[0].ni[128].x" 394.28570556640625;
	setAttr ".tgi[0].ni[128].y" -57317.14453125;
	setAttr ".tgi[0].ni[128].nvs" 18304;
	setAttr ".tgi[0].ni[129].x" 394.28570556640625;
	setAttr ".tgi[0].ni[129].y" -57187.14453125;
	setAttr ".tgi[0].ni[129].nvs" 18304;
	setAttr ".tgi[0].ni[130].x" 391.42855834960938;
	setAttr ".tgi[0].ni[130].y" -11297.142578125;
	setAttr ".tgi[0].ni[130].nvs" 18304;
	setAttr ".tgi[0].ni[131].x" 391.42855834960938;
	setAttr ".tgi[0].ni[131].y" -11167.142578125;
	setAttr ".tgi[0].ni[131].nvs" 18304;
	setAttr ".tgi[0].ni[132].x" 391.42855834960938;
	setAttr ".tgi[0].ni[132].y" -11037.142578125;
	setAttr ".tgi[0].ni[132].nvs" 18304;
	setAttr ".tgi[0].ni[133].x" 394.28570556640625;
	setAttr ".tgi[0].ni[133].y" -57057.14453125;
	setAttr ".tgi[0].ni[133].nvs" 18304;
	setAttr ".tgi[0].ni[134].x" 394.28570556640625;
	setAttr ".tgi[0].ni[134].y" -56927.14453125;
	setAttr ".tgi[0].ni[134].nvs" 18304;
	setAttr ".tgi[0].ni[135].x" 330;
	setAttr ".tgi[0].ni[135].y" 10282.857421875;
	setAttr ".tgi[0].ni[135].nvs" 18304;
	setAttr ".tgi[0].ni[136].x" 377.14285278320312;
	setAttr ".tgi[0].ni[136].y" -2197.142822265625;
	setAttr ".tgi[0].ni[136].nvs" 18304;
	setAttr ".tgi[0].ni[137].x" 378.57144165039062;
	setAttr ".tgi[0].ni[137].y" -3627.142822265625;
	setAttr ".tgi[0].ni[137].nvs" 18304;
	setAttr ".tgi[0].ni[138].x" 385.71429443359375;
	setAttr ".tgi[0].ni[138].y" -8827.142578125;
	setAttr ".tgi[0].ni[138].nvs" 18304;
	setAttr ".tgi[0].ni[139].x" 385.71429443359375;
	setAttr ".tgi[0].ni[139].y" -8697.142578125;
	setAttr ".tgi[0].ni[139].nvs" 18304;
	setAttr ".tgi[0].ni[140].x" 255.71427917480469;
	setAttr ".tgi[0].ni[140].y" 54612.85546875;
	setAttr ".tgi[0].ni[140].nvs" 18304;
	setAttr ".tgi[0].ni[141].x" 272.85714721679688;
	setAttr ".tgi[0].ni[141].y" 50712.85546875;
	setAttr ".tgi[0].ni[141].nvs" 18304;
	setAttr ".tgi[0].ni[142].x" 360;
	setAttr ".tgi[0].ni[142].y" 4822.85693359375;
	setAttr ".tgi[0].ni[142].nvs" 18304;
	setAttr ".tgi[0].ni[143].x" 360;
	setAttr ".tgi[0].ni[143].y" 4952.85693359375;
	setAttr ".tgi[0].ni[143].nvs" 18304;
	setAttr ".tgi[0].ni[144].x" 378.57144165039062;
	setAttr ".tgi[0].ni[144].y" -3497.142822265625;
	setAttr ".tgi[0].ni[144].nvs" 18304;
	setAttr ".tgi[0].ni[145].x" 360;
	setAttr ".tgi[0].ni[145].y" 5082.85693359375;
	setAttr ".tgi[0].ni[145].nvs" 18304;
	setAttr ".tgi[0].ni[146].x" 372.85714721679688;
	setAttr ".tgi[0].ni[146].y" 1182.857177734375;
	setAttr ".tgi[0].ni[146].nvs" 18304;
	setAttr ".tgi[0].ni[147].x" 318.57144165039062;
	setAttr ".tgi[0].ni[147].y" 13922.857421875;
	setAttr ".tgi[0].ni[147].nvs" 18304;
	setAttr ".tgi[0].ni[148].x" 292.85714721679688;
	setAttr ".tgi[0].ni[148].y" 41612.85546875;
	setAttr ".tgi[0].ni[148].nvs" 18304;
	setAttr ".tgi[0].ni[149].x" 320;
	setAttr ".tgi[0].ni[149].y" 11452.857421875;
	setAttr ".tgi[0].ni[149].nvs" 18304;
	setAttr ".tgi[0].ni[150].x" 311.42855834960938;
	setAttr ".tgi[0].ni[150].y" 24322.857421875;
	setAttr ".tgi[0].ni[150].nvs" 18304;
	setAttr ".tgi[0].ni[151].x" 318.57144165039062;
	setAttr ".tgi[0].ni[151].y" 14052.857421875;
	setAttr ".tgi[0].ni[151].nvs" 18304;
	setAttr ".tgi[0].ni[152].x" 311.42855834960938;
	setAttr ".tgi[0].ni[152].y" 24452.857421875;
	setAttr ".tgi[0].ni[152].nvs" 18304;
	setAttr ".tgi[0].ni[153].x" 255.71427917480469;
	setAttr ".tgi[0].ni[153].y" 54742.85546875;
	setAttr ".tgi[0].ni[153].nvs" 18304;
	setAttr ".tgi[0].ni[154].x" 294.28570556640625;
	setAttr ".tgi[0].ni[154].y" 39142.85546875;
	setAttr ".tgi[0].ni[154].nvs" 18304;
	setAttr ".tgi[0].ni[155].x" 307.14285278320312;
	setAttr ".tgi[0].ni[155].y" 35112.85546875;
	setAttr ".tgi[0].ni[155].nvs" 18304;
	setAttr ".tgi[0].ni[156].x" 292.85714721679688;
	setAttr ".tgi[0].ni[156].y" 41742.85546875;
	setAttr ".tgi[0].ni[156].nvs" 18304;
	setAttr ".tgi[0].ni[157].x" 311.42855834960938;
	setAttr ".tgi[0].ni[157].y" 24582.857421875;
	setAttr ".tgi[0].ni[157].nvs" 18304;
	setAttr ".tgi[0].ni[158].x" -511.42855834960938;
	setAttr ".tgi[0].ni[158].y" -380;
	setAttr ".tgi[0].ni[158].nvs" 18304;
	setAttr ".tgi[0].ni[159].x" 538.5714111328125;
	setAttr ".tgi[0].ni[159].y" -815.71429443359375;
	setAttr ".tgi[0].ni[159].nvs" 18304;
	setAttr ".tgi[0].ni[160].x" 307.14285278320312;
	setAttr ".tgi[0].ni[160].y" 35242.85546875;
	setAttr ".tgi[0].ni[160].nvs" 18304;
	setAttr ".tgi[0].ni[161].x" 311.42855834960938;
	setAttr ".tgi[0].ni[161].y" 24712.857421875;
	setAttr ".tgi[0].ni[161].nvs" 18304;
	setAttr ".tgi[0].ni[162].x" 311.42855834960938;
	setAttr ".tgi[0].ni[162].y" 24842.857421875;
	setAttr ".tgi[0].ni[162].nvs" 18304;
	setAttr ".tgi[0].ni[163].x" 292.85714721679688;
	setAttr ".tgi[0].ni[163].y" 41872.85546875;
	setAttr ".tgi[0].ni[163].nvs" 18304;
	setAttr ".tgi[0].ni[164].x" 318.57144165039062;
	setAttr ".tgi[0].ni[164].y" 14182.857421875;
	setAttr ".tgi[0].ni[164].nvs" 18304;
	setAttr ".tgi[0].ni[165].x" 294.28570556640625;
	setAttr ".tgi[0].ni[165].y" 39272.85546875;
	setAttr ".tgi[0].ni[165].nvs" 18304;
	setAttr ".tgi[0].ni[166].x" 320;
	setAttr ".tgi[0].ni[166].y" 11582.857421875;
	setAttr ".tgi[0].ni[166].nvs" 18304;
	setAttr ".tgi[0].ni[167].x" 255.71427917480469;
	setAttr ".tgi[0].ni[167].y" 54872.85546875;
	setAttr ".tgi[0].ni[167].nvs" 18304;
	setAttr ".tgi[0].ni[168].x" 272.85714721679688;
	setAttr ".tgi[0].ni[168].y" 50842.85546875;
	setAttr ".tgi[0].ni[168].nvs" 18304;
	setAttr ".tgi[0].ni[169].x" 311.42855834960938;
	setAttr ".tgi[0].ni[169].y" 24972.857421875;
	setAttr ".tgi[0].ni[169].nvs" 18304;
	setAttr ".tgi[0].ni[170].x" 318.57144165039062;
	setAttr ".tgi[0].ni[170].y" 14312.857421875;
	setAttr ".tgi[0].ni[170].nvs" 18304;
	setAttr ".tgi[0].ni[171].x" 845.71429443359375;
	setAttr ".tgi[0].ni[171].y" 288.57144165039062;
	setAttr ".tgi[0].ni[171].nvs" 18304;
	setAttr ".tgi[0].ni[172].x" 538.5714111328125;
	setAttr ".tgi[0].ni[172].y" 180;
	setAttr ".tgi[0].ni[172].nvs" 18304;
	setAttr ".tgi[0].ni[173].x" 538.5714111328125;
	setAttr ".tgi[0].ni[173].y" -555.71429443359375;
	setAttr ".tgi[0].ni[173].nvs" 18304;
	setAttr ".tgi[0].ni[174].x" 538.5714111328125;
	setAttr ".tgi[0].ni[174].y" -137.14285278320312;
	setAttr ".tgi[0].ni[174].nvs" 18304;
	setAttr ".tgi[0].ni[175].x" 538.5714111328125;
	setAttr ".tgi[0].ni[175].y" -454.28570556640625;
	setAttr ".tgi[0].ni[175].nvs" 18304;
	setAttr ".tgi[0].ni[176].x" 538.5714111328125;
	setAttr ".tgi[0].ni[176].y" -295.71429443359375;
	setAttr ".tgi[0].ni[176].nvs" 18304;
	setAttr ".tgi[0].ni[177].x" 538.5714111328125;
	setAttr ".tgi[0].ni[177].y" -657.14288330078125;
	setAttr ".tgi[0].ni[177].nvs" 18304;
	setAttr ".tgi[0].ni[178].x" 538.5714111328125;
	setAttr ".tgi[0].ni[178].y" 338.57144165039062;
	setAttr ".tgi[0].ni[178].nvs" 18304;
	setAttr ".tgi[0].ni[179].x" 845.71429443359375;
	setAttr ".tgi[0].ni[179].y" 130;
	setAttr ".tgi[0].ni[179].nvs" 18304;
	setAttr ".tgi[0].ni[180].x" 394.28570556640625;
	setAttr ".tgi[0].ni[180].y" -56797.14453125;
	setAttr ".tgi[0].ni[180].nvs" 18304;
	setAttr ".tgi[0].ni[181].x" 317.14285278320312;
	setAttr ".tgi[0].ni[181].y" 17952.857421875;
	setAttr ".tgi[0].ni[181].nvs" 18304;
	setAttr ".tgi[0].ni[182].x" 317.14285278320312;
	setAttr ".tgi[0].ni[182].y" 18082.857421875;
	setAttr ".tgi[0].ni[182].nvs" 18304;
	setAttr ".tgi[0].ni[183].x" 291.42855834960938;
	setAttr ".tgi[0].ni[183].y" 45642.85546875;
	setAttr ".tgi[0].ni[183].nvs" 18304;
	setAttr ".tgi[0].ni[184].x" 291.42855834960938;
	setAttr ".tgi[0].ni[184].y" 45772.85546875;
	setAttr ".tgi[0].ni[184].nvs" 18304;
	setAttr ".tgi[0].ni[185].x" 310;
	setAttr ".tgi[0].ni[185].y" 29782.857421875;
	setAttr ".tgi[0].ni[185].nvs" 18304;
	setAttr ".tgi[0].ni[186].x" 394.28570556640625;
	setAttr ".tgi[0].ni[186].y" -56667.14453125;
	setAttr ".tgi[0].ni[186].nvs" 18304;
	setAttr ".tgi[0].ni[187].x" 394.28570556640625;
	setAttr ".tgi[0].ni[187].y" -56537.14453125;
	setAttr ".tgi[0].ni[187].nvs" 18304;
	setAttr ".tgi[0].ni[188].x" 394.28570556640625;
	setAttr ".tgi[0].ni[188].y" -56407.14453125;
	setAttr ".tgi[0].ni[188].nvs" 18304;
	setAttr ".tgi[0].ni[189].x" 394.28570556640625;
	setAttr ".tgi[0].ni[189].y" -56277.14453125;
	setAttr ".tgi[0].ni[189].nvs" 18304;
	setAttr ".tgi[0].ni[190].x" 310;
	setAttr ".tgi[0].ni[190].y" 29912.857421875;
	setAttr ".tgi[0].ni[190].nvs" 18304;
	setAttr ".tgi[0].ni[191].x" 394.28570556640625;
	setAttr ".tgi[0].ni[191].y" -56147.14453125;
	setAttr ".tgi[0].ni[191].nvs" 18304;
	setAttr ".tgi[0].ni[192].x" 394.28570556640625;
	setAttr ".tgi[0].ni[192].y" -56017.14453125;
	setAttr ".tgi[0].ni[192].nvs" 18304;
	setAttr ".tgi[0].ni[193].x" 304.28570556640625;
	setAttr ".tgi[0].ni[193].y" 36932.85546875;
	setAttr ".tgi[0].ni[193].nvs" 18304;
	setAttr ".tgi[0].ni[194].x" 291.42855834960938;
	setAttr ".tgi[0].ni[194].y" 45902.85546875;
	setAttr ".tgi[0].ni[194].nvs" 18304;
	setAttr ".tgi[0].ni[195].x" 291.42855834960938;
	setAttr ".tgi[0].ni[195].y" 46032.85546875;
	setAttr ".tgi[0].ni[195].nvs" 18304;
	setAttr ".tgi[0].ni[196].x" 394.28570556640625;
	setAttr ".tgi[0].ni[196].y" -55887.14453125;
	setAttr ".tgi[0].ni[196].nvs" 18304;
	setAttr ".tgi[0].ni[197].x" 310;
	setAttr ".tgi[0].ni[197].y" 30042.857421875;
	setAttr ".tgi[0].ni[197].nvs" 18304;
	setAttr ".tgi[0].ni[198].x" 394.28570556640625;
	setAttr ".tgi[0].ni[198].y" -55757.14453125;
	setAttr ".tgi[0].ni[198].nvs" 18304;
	setAttr ".tgi[0].ni[199].x" 310;
	setAttr ".tgi[0].ni[199].y" 30172.857421875;
	setAttr ".tgi[0].ni[199].nvs" 18304;
	setAttr ".tgi[0].ni[200].x" 317.14285278320312;
	setAttr ".tgi[0].ni[200].y" 18212.857421875;
	setAttr ".tgi[0].ni[200].nvs" 18304;
	setAttr ".tgi[0].ni[201].x" 394.28570556640625;
	setAttr ".tgi[0].ni[201].y" -55627.14453125;
	setAttr ".tgi[0].ni[201].nvs" 18304;
	setAttr ".tgi[0].ni[202].x" 291.42855834960938;
	setAttr ".tgi[0].ni[202].y" 46162.85546875;
	setAttr ".tgi[0].ni[202].nvs" 18304;
	setAttr ".tgi[0].ni[203].x" 394.28570556640625;
	setAttr ".tgi[0].ni[203].y" -55497.14453125;
	setAttr ".tgi[0].ni[203].nvs" 18304;
	setAttr ".tgi[0].ni[204].x" 254.28572082519531;
	setAttr ".tgi[0].ni[204].y" 56562.85546875;
	setAttr ".tgi[0].ni[204].nvs" 18304;
	setAttr ".tgi[0].ni[205].x" 270;
	setAttr ".tgi[0].ni[205].y" 52662.85546875;
	setAttr ".tgi[0].ni[205].nvs" 18304;
	setAttr ".tgi[0].ni[206].x" 304.28570556640625;
	setAttr ".tgi[0].ni[206].y" 37062.85546875;
	setAttr ".tgi[0].ni[206].nvs" 18304;
	setAttr ".tgi[0].ni[207].x" 291.42855834960938;
	setAttr ".tgi[0].ni[207].y" 46292.85546875;
	setAttr ".tgi[0].ni[207].nvs" 18304;
	setAttr ".tgi[0].ni[208].x" 310;
	setAttr ".tgi[0].ni[208].y" 30302.857421875;
	setAttr ".tgi[0].ni[208].nvs" 18304;
	setAttr ".tgi[0].ni[209].x" 332.85714721679688;
	setAttr ".tgi[0].ni[209].y" 9372.857421875;
	setAttr ".tgi[0].ni[209].nvs" 18304;
	setAttr ".tgi[0].ni[210].x" 350;
	setAttr ".tgi[0].ni[210].y" 7162.85693359375;
	setAttr ".tgi[0].ni[210].nvs" 18304;
	setAttr ".tgi[0].ni[211].x" 357.14285278320312;
	setAttr ".tgi[0].ni[211].y" 6122.85693359375;
	setAttr ".tgi[0].ni[211].nvs" 18304;
	setAttr ".tgi[0].ni[212].x" 358.57144165039062;
	setAttr ".tgi[0].ni[212].y" 5342.85693359375;
	setAttr ".tgi[0].ni[212].nvs" 18304;
	setAttr ".tgi[0].ni[213].x" 317.14285278320312;
	setAttr ".tgi[0].ni[213].y" 18342.857421875;
	setAttr ".tgi[0].ni[213].nvs" 18304;
	setAttr ".tgi[0].ni[214].x" 380;
	setAttr ".tgi[0].ni[214].y" -4667.14306640625;
	setAttr ".tgi[0].ni[214].nvs" 18304;
	setAttr ".tgi[0].ni[215].x" 331.42855834960938;
	setAttr ".tgi[0].ni[215].y" 9762.857421875;
	setAttr ".tgi[0].ni[215].nvs" 18304;
	setAttr ".tgi[0].ni[216].x" 332.85714721679688;
	setAttr ".tgi[0].ni[216].y" 9502.857421875;
	setAttr ".tgi[0].ni[216].nvs" 18304;
	setAttr ".tgi[0].ni[217].x" 254.28572082519531;
	setAttr ".tgi[0].ni[217].y" 56692.85546875;
	setAttr ".tgi[0].ni[217].nvs" 18304;
	setAttr ".tgi[0].ni[218].x" 358.57144165039062;
	setAttr ".tgi[0].ni[218].y" 5472.85693359375;
	setAttr ".tgi[0].ni[218].nvs" 18304;
	setAttr ".tgi[0].ni[219].x" 317.14285278320312;
	setAttr ".tgi[0].ni[219].y" 18472.857421875;
	setAttr ".tgi[0].ni[219].nvs" 18304;
	setAttr ".tgi[0].ni[220].x" 317.14285278320312;
	setAttr ".tgi[0].ni[220].y" 18602.857421875;
	setAttr ".tgi[0].ni[220].nvs" 18304;
	setAttr ".tgi[0].ni[221].x" 270;
	setAttr ".tgi[0].ni[221].y" 52792.85546875;
	setAttr ".tgi[0].ni[221].nvs" 18304;
	setAttr ".tgi[0].ni[222].x" 310;
	setAttr ".tgi[0].ni[222].y" 30432.857421875;
	setAttr ".tgi[0].ni[222].nvs" 18304;
	setAttr ".tgi[0].ni[223].x" 345.71429443359375;
	setAttr ".tgi[0].ni[223].y" 8462.857421875;
	setAttr ".tgi[0].ni[223].nvs" 18304;
	setAttr ".tgi[0].ni[224].x" 350;
	setAttr ".tgi[0].ni[224].y" 7292.85693359375;
	setAttr ".tgi[0].ni[224].nvs" 18304;
	setAttr ".tgi[0].ni[225].x" 351.42855834960938;
	setAttr ".tgi[0].ni[225].y" 6642.85693359375;
	setAttr ".tgi[0].ni[225].nvs" 18304;
	setAttr ".tgi[0].ni[226].x" 392.85714721679688;
	setAttr ".tgi[0].ni[226].y" -12207.142578125;
	setAttr ".tgi[0].ni[226].nvs" 18304;
	setAttr ".tgi[0].ni[227].x" 394.28570556640625;
	setAttr ".tgi[0].ni[227].y" -55367.14453125;
	setAttr ".tgi[0].ni[227].nvs" 18304;
	setAttr ".tgi[0].ni[228].x" 394.28570556640625;
	setAttr ".tgi[0].ni[228].y" -55237.14453125;
	setAttr ".tgi[0].ni[228].nvs" 18304;
	setAttr ".tgi[0].ni[229].x" 320;
	setAttr ".tgi[0].ni[229].y" 11712.857421875;
	setAttr ".tgi[0].ni[229].nvs" 18304;
	setAttr ".tgi[0].ni[230].x" 255.71427917480469;
	setAttr ".tgi[0].ni[230].y" 55002.85546875;
	setAttr ".tgi[0].ni[230].nvs" 18304;
	setAttr ".tgi[0].ni[231].x" 380;
	setAttr ".tgi[0].ni[231].y" -4537.14306640625;
	setAttr ".tgi[0].ni[231].nvs" 18304;
	setAttr ".tgi[0].ni[232].x" 362.85714721679688;
	setAttr ".tgi[0].ni[232].y" 3522.857177734375;
	setAttr ".tgi[0].ni[232].nvs" 18304;
	setAttr ".tgi[0].ni[233].x" 304.28570556640625;
	setAttr ".tgi[0].ni[233].y" 37192.85546875;
	setAttr ".tgi[0].ni[233].nvs" 18304;
	setAttr ".tgi[0].ni[234].x" 394.28570556640625;
	setAttr ".tgi[0].ni[234].y" -55107.14453125;
	setAttr ".tgi[0].ni[234].nvs" 18304;
	setAttr ".tgi[0].ni[235].x" 394.28570556640625;
	setAttr ".tgi[0].ni[235].y" -54977.14453125;
	setAttr ".tgi[0].ni[235].nvs" 18304;
	setAttr ".tgi[0].ni[236].x" 310;
	setAttr ".tgi[0].ni[236].y" 30562.857421875;
	setAttr ".tgi[0].ni[236].nvs" 18304;
	setAttr ".tgi[0].ni[237].x" 394.28570556640625;
	setAttr ".tgi[0].ni[237].y" -54847.14453125;
	setAttr ".tgi[0].ni[237].nvs" 18304;
	setAttr ".tgi[0].ni[238].x" 394.28570556640625;
	setAttr ".tgi[0].ni[238].y" -54717.14453125;
	setAttr ".tgi[0].ni[238].nvs" 18304;
	setAttr ".tgi[0].ni[239].x" 394.28570556640625;
	setAttr ".tgi[0].ni[239].y" -54587.14453125;
	setAttr ".tgi[0].ni[239].nvs" 18304;
	setAttr ".tgi[0].ni[240].x" 394.28570556640625;
	setAttr ".tgi[0].ni[240].y" -54457.14453125;
	setAttr ".tgi[0].ni[240].nvs" 18304;
	setAttr ".tgi[0].ni[241].x" 311.42855834960938;
	setAttr ".tgi[0].ni[241].y" 25102.857421875;
	setAttr ".tgi[0].ni[241].nvs" 18304;
	setAttr ".tgi[0].ni[242].x" 394.28570556640625;
	setAttr ".tgi[0].ni[242].y" -54327.14453125;
	setAttr ".tgi[0].ni[242].nvs" 18304;
	setAttr ".tgi[0].ni[243].x" 294.28570556640625;
	setAttr ".tgi[0].ni[243].y" 39402.85546875;
	setAttr ".tgi[0].ni[243].nvs" 18304;
	setAttr ".tgi[0].ni[244].x" 394.28570556640625;
	setAttr ".tgi[0].ni[244].y" -54197.14453125;
	setAttr ".tgi[0].ni[244].nvs" 18304;
	setAttr ".tgi[0].ni[245].x" 311.42855834960938;
	setAttr ".tgi[0].ni[245].y" 25232.857421875;
	setAttr ".tgi[0].ni[245].nvs" 18304;
	setAttr ".tgi[0].ni[246].x" 311.42855834960938;
	setAttr ".tgi[0].ni[246].y" 25362.857421875;
	setAttr ".tgi[0].ni[246].nvs" 18304;
	setAttr ".tgi[0].ni[247].x" 307.14285278320312;
	setAttr ".tgi[0].ni[247].y" 35372.85546875;
	setAttr ".tgi[0].ni[247].nvs" 18304;
	setAttr ".tgi[0].ni[248].x" 392.85714721679688;
	setAttr ".tgi[0].ni[248].y" -12077.142578125;
	setAttr ".tgi[0].ni[248].nvs" 18304;
	setAttr ".tgi[0].ni[249].x" 380;
	setAttr ".tgi[0].ni[249].y" -4407.14306640625;
	setAttr ".tgi[0].ni[249].nvs" 18304;
	setAttr ".tgi[0].ni[250].x" 292.85714721679688;
	setAttr ".tgi[0].ni[250].y" 42002.85546875;
	setAttr ".tgi[0].ni[250].nvs" 18304;
	setAttr ".tgi[0].ni[251].x" 318.57144165039062;
	setAttr ".tgi[0].ni[251].y" 14442.857421875;
	setAttr ".tgi[0].ni[251].nvs" 18304;
	setAttr ".tgi[0].ni[252].x" 292.85714721679688;
	setAttr ".tgi[0].ni[252].y" 42132.85546875;
	setAttr ".tgi[0].ni[252].nvs" 18304;
	setAttr ".tgi[0].ni[253].x" 318.57144165039062;
	setAttr ".tgi[0].ni[253].y" 14572.857421875;
	setAttr ".tgi[0].ni[253].nvs" 18304;
	setAttr ".tgi[0].ni[254].x" 272.85714721679688;
	setAttr ".tgi[0].ni[254].y" 50972.85546875;
	setAttr ".tgi[0].ni[254].nvs" 18304;
	setAttr ".tgi[0].ni[255].x" 291.42855834960938;
	setAttr ".tgi[0].ni[255].y" 46422.85546875;
	setAttr ".tgi[0].ni[255].nvs" 18304;
	setAttr ".tgi[0].ni[256].x" 291.42855834960938;
	setAttr ".tgi[0].ni[256].y" 46552.85546875;
	setAttr ".tgi[0].ni[256].nvs" 18304;
	setAttr ".tgi[0].ni[257].x" 291.42855834960938;
	setAttr ".tgi[0].ni[257].y" 46682.85546875;
	setAttr ".tgi[0].ni[257].nvs" 18304;
	setAttr ".tgi[0].ni[258].x" 310;
	setAttr ".tgi[0].ni[258].y" 30692.857421875;
	setAttr ".tgi[0].ni[258].nvs" 18304;
	setAttr ".tgi[0].ni[259].x" 310;
	setAttr ".tgi[0].ni[259].y" 30822.857421875;
	setAttr ".tgi[0].ni[259].nvs" 18304;
	setAttr ".tgi[0].ni[260].x" 317.14285278320312;
	setAttr ".tgi[0].ni[260].y" 18732.857421875;
	setAttr ".tgi[0].ni[260].nvs" 18304;
	setAttr ".tgi[0].ni[261].x" 317.14285278320312;
	setAttr ".tgi[0].ni[261].y" 18862.857421875;
	setAttr ".tgi[0].ni[261].nvs" 18304;
	setAttr ".tgi[0].ni[262].x" 270;
	setAttr ".tgi[0].ni[262].y" 52922.85546875;
	setAttr ".tgi[0].ni[262].nvs" 18304;
	setAttr ".tgi[0].ni[263].x" 385.71429443359375;
	setAttr ".tgi[0].ni[263].y" -8567.142578125;
	setAttr ".tgi[0].ni[263].nvs" 18304;
	setAttr ".tgi[0].ni[264].x" 394.28570556640625;
	setAttr ".tgi[0].ni[264].y" -54067.14453125;
	setAttr ".tgi[0].ni[264].nvs" 18304;
	setAttr ".tgi[0].ni[265].x" 254.28572082519531;
	setAttr ".tgi[0].ni[265].y" 56822.85546875;
	setAttr ".tgi[0].ni[265].nvs" 18304;
	setAttr ".tgi[0].ni[266].x" 384.28570556640625;
	setAttr ".tgi[0].ni[266].y" -7657.14306640625;
	setAttr ".tgi[0].ni[266].nvs" 18304;
	setAttr ".tgi[0].ni[267].x" 394.28570556640625;
	setAttr ".tgi[0].ni[267].y" -53937.14453125;
	setAttr ".tgi[0].ni[267].nvs" 18304;
	setAttr ".tgi[0].ni[268].x" 385.71429443359375;
	setAttr ".tgi[0].ni[268].y" -8437.142578125;
	setAttr ".tgi[0].ni[268].nvs" 18304;
	setAttr ".tgi[0].ni[269].x" 394.28570556640625;
	setAttr ".tgi[0].ni[269].y" -53807.14453125;
	setAttr ".tgi[0].ni[269].nvs" 18304;
	setAttr ".tgi[0].ni[270].x" 394.28570556640625;
	setAttr ".tgi[0].ni[270].y" -53677.14453125;
	setAttr ".tgi[0].ni[270].nvs" 18304;
	setAttr ".tgi[0].ni[271].x" 394.28570556640625;
	setAttr ".tgi[0].ni[271].y" -53547.14453125;
	setAttr ".tgi[0].ni[271].nvs" 18304;
	setAttr ".tgi[0].ni[272].x" 394.28570556640625;
	setAttr ".tgi[0].ni[272].y" -53417.14453125;
	setAttr ".tgi[0].ni[272].nvs" 18304;
	setAttr ".tgi[0].ni[273].x" 317.14285278320312;
	setAttr ".tgi[0].ni[273].y" 18992.857421875;
	setAttr ".tgi[0].ni[273].nvs" 18304;
	setAttr ".tgi[0].ni[274].x" 394.28570556640625;
	setAttr ".tgi[0].ni[274].y" -53287.14453125;
	setAttr ".tgi[0].ni[274].nvs" 18304;
	setAttr ".tgi[0].ni[275].x" 394.28570556640625;
	setAttr ".tgi[0].ni[275].y" -53157.14453125;
	setAttr ".tgi[0].ni[275].nvs" 18304;
	setAttr ".tgi[0].ni[276].x" 394.28570556640625;
	setAttr ".tgi[0].ni[276].y" -53027.14453125;
	setAttr ".tgi[0].ni[276].nvs" 18304;
	setAttr ".tgi[0].ni[277].x" 394.28570556640625;
	setAttr ".tgi[0].ni[277].y" -52897.14453125;
	setAttr ".tgi[0].ni[277].nvs" 18304;
	setAttr ".tgi[0].ni[278].x" 394.28570556640625;
	setAttr ".tgi[0].ni[278].y" -52767.14453125;
	setAttr ".tgi[0].ni[278].nvs" 18304;
	setAttr ".tgi[0].ni[279].x" 394.28570556640625;
	setAttr ".tgi[0].ni[279].y" -52637.14453125;
	setAttr ".tgi[0].ni[279].nvs" 18304;
	setAttr ".tgi[0].ni[280].x" 394.28570556640625;
	setAttr ".tgi[0].ni[280].y" -52507.14453125;
	setAttr ".tgi[0].ni[280].nvs" 18304;
	setAttr ".tgi[0].ni[281].x" 394.28570556640625;
	setAttr ".tgi[0].ni[281].y" -52377.14453125;
	setAttr ".tgi[0].ni[281].nvs" 18304;
	setAttr ".tgi[0].ni[282].x" 272.85714721679688;
	setAttr ".tgi[0].ni[282].y" 51102.85546875;
	setAttr ".tgi[0].ni[282].nvs" 18304;
	setAttr ".tgi[0].ni[283].x" 394.28570556640625;
	setAttr ".tgi[0].ni[283].y" -52247.14453125;
	setAttr ".tgi[0].ni[283].nvs" 18304;
	setAttr ".tgi[0].ni[284].x" 394.28570556640625;
	setAttr ".tgi[0].ni[284].y" -52117.14453125;
	setAttr ".tgi[0].ni[284].nvs" 18304;
	setAttr ".tgi[0].ni[285].x" 538.5714111328125;
	setAttr ".tgi[0].ni[285].y" 21.428571701049805;
	setAttr ".tgi[0].ni[285].nvs" 18304;
	setAttr ".tgi[0].ni[286].x" 394.28570556640625;
	setAttr ".tgi[0].ni[286].y" -51987.14453125;
	setAttr ".tgi[0].ni[286].nvs" 18304;
	setAttr ".tgi[0].ni[287].x" 394.28570556640625;
	setAttr ".tgi[0].ni[287].y" -51857.14453125;
	setAttr ".tgi[0].ni[287].nvs" 18304;
	setAttr ".tgi[0].ni[288].x" 394.28570556640625;
	setAttr ".tgi[0].ni[288].y" -51727.14453125;
	setAttr ".tgi[0].ni[288].nvs" 18304;
	setAttr ".tgi[0].ni[289].x" 394.28570556640625;
	setAttr ".tgi[0].ni[289].y" -51597.14453125;
	setAttr ".tgi[0].ni[289].nvs" 18304;
	setAttr ".tgi[0].ni[290].x" 394.28570556640625;
	setAttr ".tgi[0].ni[290].y" -51467.14453125;
	setAttr ".tgi[0].ni[290].nvs" 18304;
	setAttr ".tgi[0].ni[291].x" 394.28570556640625;
	setAttr ".tgi[0].ni[291].y" -51337.14453125;
	setAttr ".tgi[0].ni[291].nvs" 18304;
	setAttr ".tgi[0].ni[292].x" 394.28570556640625;
	setAttr ".tgi[0].ni[292].y" -51207.14453125;
	setAttr ".tgi[0].ni[292].nvs" 18304;
	setAttr ".tgi[0].ni[293].x" 385.71429443359375;
	setAttr ".tgi[0].ni[293].y" -8307.142578125;
	setAttr ".tgi[0].ni[293].nvs" 18304;
	setAttr ".tgi[0].ni[294].x" 394.28570556640625;
	setAttr ".tgi[0].ni[294].y" -51077.14453125;
	setAttr ".tgi[0].ni[294].nvs" 18304;
	setAttr ".tgi[0].ni[295].x" 394.28570556640625;
	setAttr ".tgi[0].ni[295].y" -50947.14453125;
	setAttr ".tgi[0].ni[295].nvs" 18304;
	setAttr ".tgi[0].ni[296].x" 394.28570556640625;
	setAttr ".tgi[0].ni[296].y" -50817.14453125;
	setAttr ".tgi[0].ni[296].nvs" 18304;
	setAttr ".tgi[0].ni[297].x" 294.28570556640625;
	setAttr ".tgi[0].ni[297].y" 39532.85546875;
	setAttr ".tgi[0].ni[297].nvs" 18304;
	setAttr ".tgi[0].ni[298].x" 307.14285278320312;
	setAttr ".tgi[0].ni[298].y" 35502.85546875;
	setAttr ".tgi[0].ni[298].nvs" 18304;
	setAttr ".tgi[0].ni[299].x" 292.85714721679688;
	setAttr ".tgi[0].ni[299].y" 42262.85546875;
	setAttr ".tgi[0].ni[299].nvs" 18304;
	setAttr ".tgi[0].ni[300].x" 318.57144165039062;
	setAttr ".tgi[0].ni[300].y" 14702.857421875;
	setAttr ".tgi[0].ni[300].nvs" 18304;
	setAttr ".tgi[0].ni[301].x" 311.42855834960938;
	setAttr ".tgi[0].ni[301].y" 25492.857421875;
	setAttr ".tgi[0].ni[301].nvs" 18304;
	setAttr ".tgi[0].ni[302].x" 318.57144165039062;
	setAttr ".tgi[0].ni[302].y" 14832.857421875;
	setAttr ".tgi[0].ni[302].nvs" 18304;
	setAttr ".tgi[0].ni[303].x" 311.42855834960938;
	setAttr ".tgi[0].ni[303].y" 25622.857421875;
	setAttr ".tgi[0].ni[303].nvs" 18304;
	setAttr ".tgi[0].ni[304].x" 307.14285278320312;
	setAttr ".tgi[0].ni[304].y" 35632.85546875;
	setAttr ".tgi[0].ni[304].nvs" 18304;
	setAttr ".tgi[0].ni[305].x" 272.85714721679688;
	setAttr ".tgi[0].ni[305].y" 51232.85546875;
	setAttr ".tgi[0].ni[305].nvs" 18304;
	setAttr ".tgi[0].ni[306].x" 320;
	setAttr ".tgi[0].ni[306].y" 11842.857421875;
	setAttr ".tgi[0].ni[306].nvs" 18304;
	setAttr ".tgi[0].ni[307].x" 292.85714721679688;
	setAttr ".tgi[0].ni[307].y" 42392.85546875;
	setAttr ".tgi[0].ni[307].nvs" 18304;
	setAttr ".tgi[0].ni[308].x" 255.71427917480469;
	setAttr ".tgi[0].ni[308].y" 55132.85546875;
	setAttr ".tgi[0].ni[308].nvs" 18304;
	setAttr ".tgi[0].ni[309].x" 311.42855834960938;
	setAttr ".tgi[0].ni[309].y" 25752.857421875;
	setAttr ".tgi[0].ni[309].nvs" 18304;
	setAttr ".tgi[0].ni[310].x" 292.85714721679688;
	setAttr ".tgi[0].ni[310].y" 42522.85546875;
	setAttr ".tgi[0].ni[310].nvs" 18304;
	setAttr ".tgi[0].ni[311].x" 364.28570556640625;
	setAttr ".tgi[0].ni[311].y" 2612.857177734375;
	setAttr ".tgi[0].ni[311].nvs" 18304;
	setAttr ".tgi[0].ni[312].x" 364.28570556640625;
	setAttr ".tgi[0].ni[312].y" 2742.857177734375;
	setAttr ".tgi[0].ni[312].nvs" 18304;
	setAttr ".tgi[0].ni[313].x" 382.85714721679688;
	setAttr ".tgi[0].ni[313].y" -6747.14306640625;
	setAttr ".tgi[0].ni[313].nvs" 18304;
	setAttr ".tgi[0].ni[314].x" 390;
	setAttr ".tgi[0].ni[314].y" -10387.142578125;
	setAttr ".tgi[0].ni[314].nvs" 18304;
	setAttr ".tgi[0].ni[315].x" 390;
	setAttr ".tgi[0].ni[315].y" -10257.142578125;
	setAttr ".tgi[0].ni[315].nvs" 18304;
	setAttr ".tgi[0].ni[316].x" 394.28570556640625;
	setAttr ".tgi[0].ni[316].y" -50687.14453125;
	setAttr ".tgi[0].ni[316].nvs" 18304;
	setAttr ".tgi[0].ni[317].x" 364.28570556640625;
	setAttr ".tgi[0].ni[317].y" 2872.857177734375;
	setAttr ".tgi[0].ni[317].nvs" 18304;
	setAttr ".tgi[0].ni[318].x" 391.42855834960938;
	setAttr ".tgi[0].ni[318].y" -10907.142578125;
	setAttr ".tgi[0].ni[318].nvs" 18304;
	setAttr ".tgi[0].ni[319].x" 378.57144165039062;
	setAttr ".tgi[0].ni[319].y" -3367.142822265625;
	setAttr ".tgi[0].ni[319].nvs" 18304;
	setAttr ".tgi[0].ni[320].x" 394.28570556640625;
	setAttr ".tgi[0].ni[320].y" -50557.14453125;
	setAttr ".tgi[0].ni[320].nvs" 18304;
	setAttr ".tgi[0].ni[321].x" 378.57144165039062;
	setAttr ".tgi[0].ni[321].y" -3237.142822265625;
	setAttr ".tgi[0].ni[321].nvs" 18304;
	setAttr ".tgi[0].ni[322].x" 394.28570556640625;
	setAttr ".tgi[0].ni[322].y" -50427.14453125;
	setAttr ".tgi[0].ni[322].nvs" 18304;
	setAttr ".tgi[0].ni[323].x" 394.28570556640625;
	setAttr ".tgi[0].ni[323].y" -50297.14453125;
	setAttr ".tgi[0].ni[323].nvs" 18304;
	setAttr ".tgi[0].ni[324].x" 394.28570556640625;
	setAttr ".tgi[0].ni[324].y" -50167.14453125;
	setAttr ".tgi[0].ni[324].nvs" 18304;
	setAttr ".tgi[0].ni[325].x" 394.28570556640625;
	setAttr ".tgi[0].ni[325].y" -50037.14453125;
	setAttr ".tgi[0].ni[325].nvs" 18304;
	setAttr ".tgi[0].ni[326].x" 382.85714721679688;
	setAttr ".tgi[0].ni[326].y" -6617.14306640625;
	setAttr ".tgi[0].ni[326].nvs" 18304;
	setAttr ".tgi[0].ni[327].x" 378.57144165039062;
	setAttr ".tgi[0].ni[327].y" -3107.142822265625;
	setAttr ".tgi[0].ni[327].nvs" 18304;
	setAttr ".tgi[0].ni[328].x" 382.85714721679688;
	setAttr ".tgi[0].ni[328].y" -6487.14306640625;
	setAttr ".tgi[0].ni[328].nvs" 18304;
	setAttr ".tgi[0].ni[329].x" 394.28570556640625;
	setAttr ".tgi[0].ni[329].y" -49907.14453125;
	setAttr ".tgi[0].ni[329].nvs" 18304;
	setAttr ".tgi[0].ni[330].x" 394.28570556640625;
	setAttr ".tgi[0].ni[330].y" -49777.14453125;
	setAttr ".tgi[0].ni[330].nvs" 18304;
	setAttr ".tgi[0].ni[331].x" 394.28570556640625;
	setAttr ".tgi[0].ni[331].y" -49647.14453125;
	setAttr ".tgi[0].ni[331].nvs" 18304;
	setAttr ".tgi[0].ni[332].x" 390;
	setAttr ".tgi[0].ni[332].y" -10127.142578125;
	setAttr ".tgi[0].ni[332].nvs" 18304;
	setAttr ".tgi[0].ni[333].x" 378.57144165039062;
	setAttr ".tgi[0].ni[333].y" -2977.142822265625;
	setAttr ".tgi[0].ni[333].nvs" 18304;
	setAttr ".tgi[0].ni[334].x" 292.85714721679688;
	setAttr ".tgi[0].ni[334].y" 42652.85546875;
	setAttr ".tgi[0].ni[334].nvs" 18304;
	setAttr ".tgi[0].ni[335].x" 292.85714721679688;
	setAttr ".tgi[0].ni[335].y" 42782.85546875;
	setAttr ".tgi[0].ni[335].nvs" 18304;
	setAttr ".tgi[0].ni[336].x" 255.71427917480469;
	setAttr ".tgi[0].ni[336].y" 55262.85546875;
	setAttr ".tgi[0].ni[336].nvs" 18304;
	setAttr ".tgi[0].ni[337].x" 394.28570556640625;
	setAttr ".tgi[0].ni[337].y" -49517.14453125;
	setAttr ".tgi[0].ni[337].nvs" 18304;
	setAttr ".tgi[0].ni[338].x" 311.42855834960938;
	setAttr ".tgi[0].ni[338].y" 25882.857421875;
	setAttr ".tgi[0].ni[338].nvs" 18304;
	setAttr ".tgi[0].ni[339].x" 311.42855834960938;
	setAttr ".tgi[0].ni[339].y" 26012.857421875;
	setAttr ".tgi[0].ni[339].nvs" 18304;
	setAttr ".tgi[0].ni[340].x" 371.42855834960938;
	setAttr ".tgi[0].ni[340].y" 1442.857177734375;
	setAttr ".tgi[0].ni[340].nvs" 18304;
	setAttr ".tgi[0].ni[341].x" 292.85714721679688;
	setAttr ".tgi[0].ni[341].y" 42912.85546875;
	setAttr ".tgi[0].ni[341].nvs" 18304;
	setAttr ".tgi[0].ni[342].x" 394.28570556640625;
	setAttr ".tgi[0].ni[342].y" -49387.14453125;
	setAttr ".tgi[0].ni[342].nvs" 18304;
	setAttr ".tgi[0].ni[343].x" 307.14285278320312;
	setAttr ".tgi[0].ni[343].y" 35762.85546875;
	setAttr ".tgi[0].ni[343].nvs" 18304;
	setAttr ".tgi[0].ni[344].x" 318.57144165039062;
	setAttr ".tgi[0].ni[344].y" 14962.857421875;
	setAttr ".tgi[0].ni[344].nvs" 18304;
	setAttr ".tgi[0].ni[345].x" 64.285713195800781;
	setAttr ".tgi[0].ni[345].y" 58585.71484375;
	setAttr ".tgi[0].ni[345].nvs" 18304;
	setAttr ".tgi[0].ni[346].x" 394.28570556640625;
	setAttr ".tgi[0].ni[346].y" -49257.14453125;
	setAttr ".tgi[0].ni[346].nvs" 18304;
	setAttr ".tgi[0].ni[347].x" 318.57144165039062;
	setAttr ".tgi[0].ni[347].y" 15092.857421875;
	setAttr ".tgi[0].ni[347].nvs" 18304;
	setAttr ".tgi[0].ni[348].x" 320;
	setAttr ".tgi[0].ni[348].y" 11972.857421875;
	setAttr ".tgi[0].ni[348].nvs" 18304;
	setAttr ".tgi[0].ni[349].x" 272.85714721679688;
	setAttr ".tgi[0].ni[349].y" 51362.85546875;
	setAttr ".tgi[0].ni[349].nvs" 18304;
	setAttr ".tgi[0].ni[350].x" 394.28570556640625;
	setAttr ".tgi[0].ni[350].y" -49127.14453125;
	setAttr ".tgi[0].ni[350].nvs" 18304;
	setAttr ".tgi[0].ni[351].x" 394.28570556640625;
	setAttr ".tgi[0].ni[351].y" -48997.14453125;
	setAttr ".tgi[0].ni[351].nvs" 18304;
	setAttr ".tgi[0].ni[352].x" 64.285713195800781;
	setAttr ".tgi[0].ni[352].y" 58687.14453125;
	setAttr ".tgi[0].ni[352].nvs" 18304;
	setAttr ".tgi[0].ni[353].x" 394.28570556640625;
	setAttr ".tgi[0].ni[353].y" -48867.14453125;
	setAttr ".tgi[0].ni[353].nvs" 18304;
	setAttr ".tgi[0].ni[354].x" 394.28570556640625;
	setAttr ".tgi[0].ni[354].y" -48737.14453125;
	setAttr ".tgi[0].ni[354].nvs" 18304;
	setAttr ".tgi[0].ni[355].x" 394.28570556640625;
	setAttr ".tgi[0].ni[355].y" -48607.14453125;
	setAttr ".tgi[0].ni[355].nvs" 18304;
	setAttr ".tgi[0].ni[356].x" 394.28570556640625;
	setAttr ".tgi[0].ni[356].y" -48477.14453125;
	setAttr ".tgi[0].ni[356].nvs" 18304;
	setAttr ".tgi[0].ni[357].x" 394.28570556640625;
	setAttr ".tgi[0].ni[357].y" -48347.14453125;
	setAttr ".tgi[0].ni[357].nvs" 18304;
	setAttr ".tgi[0].ni[358].x" 294.28570556640625;
	setAttr ".tgi[0].ni[358].y" 39662.85546875;
	setAttr ".tgi[0].ni[358].nvs" 18304;
	setAttr ".tgi[0].ni[359].x" 311.42855834960938;
	setAttr ".tgi[0].ni[359].y" 26142.857421875;
	setAttr ".tgi[0].ni[359].nvs" 18304;
	setAttr ".tgi[0].ni[360].x" 307.14285278320312;
	setAttr ".tgi[0].ni[360].y" 35892.85546875;
	setAttr ".tgi[0].ni[360].nvs" 18304;
	setAttr ".tgi[0].ni[361].x" 294.28570556640625;
	setAttr ".tgi[0].ni[361].y" 39792.85546875;
	setAttr ".tgi[0].ni[361].nvs" 18304;
	setAttr ".tgi[0].ni[362].x" 292.85714721679688;
	setAttr ".tgi[0].ni[362].y" 43042.85546875;
	setAttr ".tgi[0].ni[362].nvs" 18304;
	setAttr ".tgi[0].ni[363].x" 394.28570556640625;
	setAttr ".tgi[0].ni[363].y" -48217.14453125;
	setAttr ".tgi[0].ni[363].nvs" 18304;
	setAttr ".tgi[0].ni[364].x" 272.85714721679688;
	setAttr ".tgi[0].ni[364].y" 51492.85546875;
	setAttr ".tgi[0].ni[364].nvs" 18304;
	setAttr ".tgi[0].ni[365].x" 394.28570556640625;
	setAttr ".tgi[0].ni[365].y" -48087.14453125;
	setAttr ".tgi[0].ni[365].nvs" 18304;
	setAttr ".tgi[0].ni[366].x" 388.57144165039062;
	setAttr ".tgi[0].ni[366].y" -9737.142578125;
	setAttr ".tgi[0].ni[366].nvs" 18304;
	setAttr ".tgi[0].ni[367].x" 388.57144165039062;
	setAttr ".tgi[0].ni[367].y" -9607.142578125;
	setAttr ".tgi[0].ni[367].nvs" 18304;
	setAttr ".tgi[0].ni[368].x" 394.28570556640625;
	setAttr ".tgi[0].ni[368].y" -47957.14453125;
	setAttr ".tgi[0].ni[368].nvs" 18304;
	setAttr ".tgi[0].ni[369].x" 394.28570556640625;
	setAttr ".tgi[0].ni[369].y" -47827.14453125;
	setAttr ".tgi[0].ni[369].nvs" 18304;
	setAttr ".tgi[0].ni[370].x" 311.42855834960938;
	setAttr ".tgi[0].ni[370].y" 26272.857421875;
	setAttr ".tgi[0].ni[370].nvs" 18304;
	setAttr ".tgi[0].ni[371].x" 311.42855834960938;
	setAttr ".tgi[0].ni[371].y" 26402.857421875;
	setAttr ".tgi[0].ni[371].nvs" 18304;
	setAttr ".tgi[0].ni[372].x" 394.28570556640625;
	setAttr ".tgi[0].ni[372].y" -47697.14453125;
	setAttr ".tgi[0].ni[372].nvs" 18304;
	setAttr ".tgi[0].ni[373].x" 375.71429443359375;
	setAttr ".tgi[0].ni[373].y" -637.14288330078125;
	setAttr ".tgi[0].ni[373].nvs" 18304;
	setAttr ".tgi[0].ni[374].x" 388.57144165039062;
	setAttr ".tgi[0].ni[374].y" -9477.142578125;
	setAttr ".tgi[0].ni[374].nvs" 18304;
	setAttr ".tgi[0].ni[375].x" 311.42855834960938;
	setAttr ".tgi[0].ni[375].y" 26532.857421875;
	setAttr ".tgi[0].ni[375].nvs" 18304;
	setAttr ".tgi[0].ni[376].x" 318.57144165039062;
	setAttr ".tgi[0].ni[376].y" 15222.857421875;
	setAttr ".tgi[0].ni[376].nvs" 18304;
	setAttr ".tgi[0].ni[377].x" 362.85714721679688;
	setAttr ".tgi[0].ni[377].y" 3652.857177734375;
	setAttr ".tgi[0].ni[377].nvs" 18304;
	setAttr ".tgi[0].ni[378].x" 381.42855834960938;
	setAttr ".tgi[0].ni[378].y" -5447.14306640625;
	setAttr ".tgi[0].ni[378].nvs" 18304;
	setAttr ".tgi[0].ni[379].x" 394.28570556640625;
	setAttr ".tgi[0].ni[379].y" -47567.14453125;
	setAttr ".tgi[0].ni[379].nvs" 18304;
	setAttr ".tgi[0].ni[380].x" 362.85714721679688;
	setAttr ".tgi[0].ni[380].y" 3782.857177734375;
	setAttr ".tgi[0].ni[380].nvs" 18304;
	setAttr ".tgi[0].ni[381].x" 362.85714721679688;
	setAttr ".tgi[0].ni[381].y" 3912.857177734375;
	setAttr ".tgi[0].ni[381].nvs" 18304;
	setAttr ".tgi[0].ni[382].x" 320;
	setAttr ".tgi[0].ni[382].y" 12102.857421875;
	setAttr ".tgi[0].ni[382].nvs" 18304;
	setAttr ".tgi[0].ni[383].x" 255.71427917480469;
	setAttr ".tgi[0].ni[383].y" 55392.85546875;
	setAttr ".tgi[0].ni[383].nvs" 18304;
	setAttr ".tgi[0].ni[384].x" 380;
	setAttr ".tgi[0].ni[384].y" -4277.14306640625;
	setAttr ".tgi[0].ni[384].nvs" 18304;
	setAttr ".tgi[0].ni[385].x" 318.57144165039062;
	setAttr ".tgi[0].ni[385].y" 15352.857421875;
	setAttr ".tgi[0].ni[385].nvs" 18304;
	setAttr ".tgi[0].ni[386].x" 381.42855834960938;
	setAttr ".tgi[0].ni[386].y" -5317.14306640625;
	setAttr ".tgi[0].ni[386].nvs" 18304;
	setAttr ".tgi[0].ni[387].x" 394.28570556640625;
	setAttr ".tgi[0].ni[387].y" -47437.14453125;
	setAttr ".tgi[0].ni[387].nvs" 18304;
	setAttr ".tgi[0].ni[388].x" 394.28570556640625;
	setAttr ".tgi[0].ni[388].y" -47307.14453125;
	setAttr ".tgi[0].ni[388].nvs" 18304;
	setAttr ".tgi[0].ni[389].x" 394.28570556640625;
	setAttr ".tgi[0].ni[389].y" -47177.14453125;
	setAttr ".tgi[0].ni[389].nvs" 18304;
	setAttr ".tgi[0].ni[390].x" 394.28570556640625;
	setAttr ".tgi[0].ni[390].y" -47047.14453125;
	setAttr ".tgi[0].ni[390].nvs" 18304;
	setAttr ".tgi[0].ni[391].x" 394.28570556640625;
	setAttr ".tgi[0].ni[391].y" -46917.14453125;
	setAttr ".tgi[0].ni[391].nvs" 18304;
	setAttr ".tgi[0].ni[392].x" 394.28570556640625;
	setAttr ".tgi[0].ni[392].y" -46787.14453125;
	setAttr ".tgi[0].ni[392].nvs" 18304;
	setAttr ".tgi[0].ni[393].x" 394.28570556640625;
	setAttr ".tgi[0].ni[393].y" -46657.14453125;
	setAttr ".tgi[0].ni[393].nvs" 18304;
	setAttr ".tgi[0].ni[394].x" 394.28570556640625;
	setAttr ".tgi[0].ni[394].y" -46527.14453125;
	setAttr ".tgi[0].ni[394].nvs" 18304;
	setAttr ".tgi[0].ni[395].x" 394.28570556640625;
	setAttr ".tgi[0].ni[395].y" -46397.14453125;
	setAttr ".tgi[0].ni[395].nvs" 18304;
	setAttr ".tgi[0].ni[396].x" 394.28570556640625;
	setAttr ".tgi[0].ni[396].y" -46267.14453125;
	setAttr ".tgi[0].ni[396].nvs" 18304;
	setAttr ".tgi[0].ni[397].x" 394.28570556640625;
	setAttr ".tgi[0].ni[397].y" -46137.14453125;
	setAttr ".tgi[0].ni[397].nvs" 18304;
	setAttr ".tgi[0].ni[398].x" 324.28570556640625;
	setAttr ".tgi[0].ni[398].y" 10802.857421875;
	setAttr ".tgi[0].ni[398].nvs" 18304;
	setAttr ".tgi[0].ni[399].x" 310;
	setAttr ".tgi[0].ni[399].y" 30952.857421875;
	setAttr ".tgi[0].ni[399].nvs" 18304;
	setAttr ".tgi[0].ni[400].x" 310;
	setAttr ".tgi[0].ni[400].y" 31082.857421875;
	setAttr ".tgi[0].ni[400].nvs" 18304;
	setAttr ".tgi[0].ni[401].x" 317.14285278320312;
	setAttr ".tgi[0].ni[401].y" 19122.857421875;
	setAttr ".tgi[0].ni[401].nvs" 18304;
	setAttr ".tgi[0].ni[402].x" 254.28572082519531;
	setAttr ".tgi[0].ni[402].y" 56952.85546875;
	setAttr ".tgi[0].ni[402].nvs" 18304;
	setAttr ".tgi[0].ni[403].x" 394.28570556640625;
	setAttr ".tgi[0].ni[403].y" -46007.14453125;
	setAttr ".tgi[0].ni[403].nvs" 18304;
	setAttr ".tgi[0].ni[404].x" 371.42855834960938;
	setAttr ".tgi[0].ni[404].y" 1572.857177734375;
	setAttr ".tgi[0].ni[404].nvs" 18304;
	setAttr ".tgi[0].ni[405].x" 345.71429443359375;
	setAttr ".tgi[0].ni[405].y" 8592.857421875;
	setAttr ".tgi[0].ni[405].nvs" 18304;
	setAttr ".tgi[0].ni[406].x" 364.28570556640625;
	setAttr ".tgi[0].ni[406].y" 3002.857177734375;
	setAttr ".tgi[0].ni[406].nvs" 18304;
	setAttr ".tgi[0].ni[407].x" 308.57144165039062;
	setAttr ".tgi[0].ni[407].y" 34592.85546875;
	setAttr ".tgi[0].ni[407].nvs" 18304;
	setAttr ".tgi[0].ni[408].x" 364.28570556640625;
	setAttr ".tgi[0].ni[408].y" 3132.857177734375;
	setAttr ".tgi[0].ni[408].nvs" 18304;
	setAttr ".tgi[0].ni[409].x" 394.28570556640625;
	setAttr ".tgi[0].ni[409].y" -45877.14453125;
	setAttr ".tgi[0].ni[409].nvs" 18304;
	setAttr ".tgi[0].ni[410].x" 291.42855834960938;
	setAttr ".tgi[0].ni[410].y" 46812.85546875;
	setAttr ".tgi[0].ni[410].nvs" 18304;
	setAttr ".tgi[0].ni[411].x" 371.42855834960938;
	setAttr ".tgi[0].ni[411].y" 1702.857177734375;
	setAttr ".tgi[0].ni[411].nvs" 18304;
	setAttr ".tgi[0].ni[412].x" 304.28570556640625;
	setAttr ".tgi[0].ni[412].y" 37322.85546875;
	setAttr ".tgi[0].ni[412].nvs" 18304;
	setAttr ".tgi[0].ni[413].x" 291.42855834960938;
	setAttr ".tgi[0].ni[413].y" 46942.85546875;
	setAttr ".tgi[0].ni[413].nvs" 18304;
	setAttr ".tgi[0].ni[414].x" 394.28570556640625;
	setAttr ".tgi[0].ni[414].y" -45747.14453125;
	setAttr ".tgi[0].ni[414].nvs" 18304;
	setAttr ".tgi[0].ni[415].x" 347.14285278320312;
	setAttr ".tgi[0].ni[415].y" 8202.857421875;
	setAttr ".tgi[0].ni[415].nvs" 18304;
	setAttr ".tgi[0].ni[416].x" 364.28570556640625;
	setAttr ".tgi[0].ni[416].y" 3262.857177734375;
	setAttr ".tgi[0].ni[416].nvs" 18304;
	setAttr ".tgi[0].ni[417].x" 394.28570556640625;
	setAttr ".tgi[0].ni[417].y" -45617.14453125;
	setAttr ".tgi[0].ni[417].nvs" 18304;
	setAttr ".tgi[0].ni[418].x" 345.71429443359375;
	setAttr ".tgi[0].ni[418].y" 8722.857421875;
	setAttr ".tgi[0].ni[418].nvs" 18304;
	setAttr ".tgi[0].ni[419].x" 394.28570556640625;
	setAttr ".tgi[0].ni[419].y" -45487.14453125;
	setAttr ".tgi[0].ni[419].nvs" 18304;
	setAttr ".tgi[0].ni[420].x" 372.85714721679688;
	setAttr ".tgi[0].ni[420].y" 1312.857177734375;
	setAttr ".tgi[0].ni[420].nvs" 18304;
	setAttr ".tgi[0].ni[421].x" 360;
	setAttr ".tgi[0].ni[421].y" 5212.85693359375;
	setAttr ".tgi[0].ni[421].nvs" 18304;
	setAttr ".tgi[0].ni[422].x" 291.42855834960938;
	setAttr ".tgi[0].ni[422].y" 47072.85546875;
	setAttr ".tgi[0].ni[422].nvs" 18304;
	setAttr ".tgi[0].ni[423].x" 310;
	setAttr ".tgi[0].ni[423].y" 31212.857421875;
	setAttr ".tgi[0].ni[423].nvs" 18304;
	setAttr ".tgi[0].ni[424].x" 317.14285278320312;
	setAttr ".tgi[0].ni[424].y" 19252.857421875;
	setAttr ".tgi[0].ni[424].nvs" 18304;
	setAttr ".tgi[0].ni[425].x" 317.14285278320312;
	setAttr ".tgi[0].ni[425].y" 19382.857421875;
	setAttr ".tgi[0].ni[425].nvs" 18304;
	setAttr ".tgi[0].ni[426].x" 270;
	setAttr ".tgi[0].ni[426].y" 53052.85546875;
	setAttr ".tgi[0].ni[426].nvs" 18304;
	setAttr ".tgi[0].ni[427].x" 64.285713195800781;
	setAttr ".tgi[0].ni[427].y" 58455.71484375;
	setAttr ".tgi[0].ni[427].nvs" 18304;
	setAttr ".tgi[0].ni[428].x" 64.285713195800781;
	setAttr ".tgi[0].ni[428].y" 58354.28515625;
	setAttr ".tgi[0].ni[428].nvs" 18304;
	setAttr ".tgi[0].ni[429].x" 381.42855834960938;
	setAttr ".tgi[0].ni[429].y" -5187.14306640625;
	setAttr ".tgi[0].ni[429].nvs" 18304;
	setAttr ".tgi[0].ni[430].x" 394.28570556640625;
	setAttr ".tgi[0].ni[430].y" -45357.14453125;
	setAttr ".tgi[0].ni[430].nvs" 18304;
	setAttr ".tgi[0].ni[431].x" 394.28570556640625;
	setAttr ".tgi[0].ni[431].y" -45227.14453125;
	setAttr ".tgi[0].ni[431].nvs" 18304;
	setAttr ".tgi[0].ni[432].x" 394.28570556640625;
	setAttr ".tgi[0].ni[432].y" -45097.14453125;
	setAttr ".tgi[0].ni[432].nvs" 18304;
	setAttr ".tgi[0].ni[433].x" 381.42855834960938;
	setAttr ".tgi[0].ni[433].y" -5057.14306640625;
	setAttr ".tgi[0].ni[433].nvs" 18304;
	setAttr ".tgi[0].ni[434].x" 381.42855834960938;
	setAttr ".tgi[0].ni[434].y" -4927.14306640625;
	setAttr ".tgi[0].ni[434].nvs" 18304;
	setAttr ".tgi[0].ni[435].x" 394.28570556640625;
	setAttr ".tgi[0].ni[435].y" -44967.14453125;
	setAttr ".tgi[0].ni[435].nvs" 18304;
	setAttr ".tgi[0].ni[436].x" 394.28570556640625;
	setAttr ".tgi[0].ni[436].y" -44837.14453125;
	setAttr ".tgi[0].ni[436].nvs" 18304;
	setAttr ".tgi[0].ni[437].x" 394.28570556640625;
	setAttr ".tgi[0].ni[437].y" -44707.14453125;
	setAttr ".tgi[0].ni[437].nvs" 18304;
	setAttr ".tgi[0].ni[438].x" 307.14285278320312;
	setAttr ".tgi[0].ni[438].y" 36022.85546875;
	setAttr ".tgi[0].ni[438].nvs" 18304;
	setAttr ".tgi[0].ni[439].x" 327.14285278320312;
	setAttr ".tgi[0].ni[439].y" 10672.857421875;
	setAttr ".tgi[0].ni[439].nvs" 18304;
	setAttr ".tgi[0].ni[440].x" 374.28570556640625;
	setAttr ".tgi[0].ni[440].y" 402.85714721679688;
	setAttr ".tgi[0].ni[440].nvs" 18304;
	setAttr ".tgi[0].ni[441].x" 394.28570556640625;
	setAttr ".tgi[0].ni[441].y" -44577.14453125;
	setAttr ".tgi[0].ni[441].nvs" 18304;
	setAttr ".tgi[0].ni[442].x" 358.57144165039062;
	setAttr ".tgi[0].ni[442].y" 5602.85693359375;
	setAttr ".tgi[0].ni[442].nvs" 18304;
	setAttr ".tgi[0].ni[443].x" 365.71429443359375;
	setAttr ".tgi[0].ni[443].y" 2352.857177734375;
	setAttr ".tgi[0].ni[443].nvs" 18304;
	setAttr ".tgi[0].ni[444].x" 394.28570556640625;
	setAttr ".tgi[0].ni[444].y" -44447.14453125;
	setAttr ".tgi[0].ni[444].nvs" 18304;
	setAttr ".tgi[0].ni[445].x" 361.42855834960938;
	setAttr ".tgi[0].ni[445].y" 4302.85693359375;
	setAttr ".tgi[0].ni[445].nvs" 18304;
	setAttr ".tgi[0].ni[446].x" 394.28570556640625;
	setAttr ".tgi[0].ni[446].y" -44317.14453125;
	setAttr ".tgi[0].ni[446].nvs" 18304;
	setAttr ".tgi[0].ni[447].x" 348.57144165039062;
	setAttr ".tgi[0].ni[447].y" 7812.85693359375;
	setAttr ".tgi[0].ni[447].nvs" 18304;
	setAttr ".tgi[0].ni[448].x" 375.71429443359375;
	setAttr ".tgi[0].ni[448].y" -507.14285278320312;
	setAttr ".tgi[0].ni[448].nvs" 18304;
	setAttr ".tgi[0].ni[449].x" 348.57144165039062;
	setAttr ".tgi[0].ni[449].y" 7942.85693359375;
	setAttr ".tgi[0].ni[449].nvs" 18304;
	setAttr ".tgi[0].ni[450].x" 367.14285278320312;
	setAttr ".tgi[0].ni[450].y" 2222.857177734375;
	setAttr ".tgi[0].ni[450].nvs" 18304;
	setAttr ".tgi[0].ni[451].x" 365.71429443359375;
	setAttr ".tgi[0].ni[451].y" 2482.857177734375;
	setAttr ".tgi[0].ni[451].nvs" 18304;
	setAttr ".tgi[0].ni[452].x" 374.28570556640625;
	setAttr ".tgi[0].ni[452].y" 532.85711669921875;
	setAttr ".tgi[0].ni[452].nvs" 18304;
	setAttr ".tgi[0].ni[453].x" 348.57144165039062;
	setAttr ".tgi[0].ni[453].y" 8072.85693359375;
	setAttr ".tgi[0].ni[453].nvs" 18304;
	setAttr ".tgi[0].ni[454].x" 374.28570556640625;
	setAttr ".tgi[0].ni[454].y" 662.85711669921875;
	setAttr ".tgi[0].ni[454].nvs" 18304;
	setAttr ".tgi[0].ni[455].x" 310;
	setAttr ".tgi[0].ni[455].y" 31342.857421875;
	setAttr ".tgi[0].ni[455].nvs" 18304;
	setAttr ".tgi[0].ni[456].x" 394.28570556640625;
	setAttr ".tgi[0].ni[456].y" -44187.14453125;
	setAttr ".tgi[0].ni[456].nvs" 18304;
	setAttr ".tgi[0].ni[457].x" 394.28570556640625;
	setAttr ".tgi[0].ni[457].y" -44057.14453125;
	setAttr ".tgi[0].ni[457].nvs" 18304;
	setAttr ".tgi[0].ni[458].x" 394.28570556640625;
	setAttr ".tgi[0].ni[458].y" -43927.14453125;
	setAttr ".tgi[0].ni[458].nvs" 18304;
	setAttr ".tgi[0].ni[459].x" 394.28570556640625;
	setAttr ".tgi[0].ni[459].y" -43797.14453125;
	setAttr ".tgi[0].ni[459].nvs" 18304;
	setAttr ".tgi[0].ni[460].x" 394.28570556640625;
	setAttr ".tgi[0].ni[460].y" -43667.14453125;
	setAttr ".tgi[0].ni[460].nvs" 18304;
	setAttr ".tgi[0].ni[461].x" 394.28570556640625;
	setAttr ".tgi[0].ni[461].y" -43537.14453125;
	setAttr ".tgi[0].ni[461].nvs" 18304;
	setAttr ".tgi[0].ni[462].x" 320;
	setAttr ".tgi[0].ni[462].y" 12232.857421875;
	setAttr ".tgi[0].ni[462].nvs" 18304;
	setAttr ".tgi[0].ni[463].x" 292.85714721679688;
	setAttr ".tgi[0].ni[463].y" 43172.85546875;
	setAttr ".tgi[0].ni[463].nvs" 18304;
	setAttr ".tgi[0].ni[464].x" 394.28570556640625;
	setAttr ".tgi[0].ni[464].y" -43407.14453125;
	setAttr ".tgi[0].ni[464].nvs" 18304;
	setAttr ".tgi[0].ni[465].x" 294.28570556640625;
	setAttr ".tgi[0].ni[465].y" 39922.85546875;
	setAttr ".tgi[0].ni[465].nvs" 18304;
	setAttr ".tgi[0].ni[466].x" 382.85714721679688;
	setAttr ".tgi[0].ni[466].y" -6357.14306640625;
	setAttr ".tgi[0].ni[466].nvs" 18304;
	setAttr ".tgi[0].ni[467].x" 394.28570556640625;
	setAttr ".tgi[0].ni[467].y" -43277.14453125;
	setAttr ".tgi[0].ni[467].nvs" 18304;
	setAttr ".tgi[0].ni[468].x" 318.57144165039062;
	setAttr ".tgi[0].ni[468].y" 15482.857421875;
	setAttr ".tgi[0].ni[468].nvs" 18304;
	setAttr ".tgi[0].ni[469].x" 394.28570556640625;
	setAttr ".tgi[0].ni[469].y" -43147.14453125;
	setAttr ".tgi[0].ni[469].nvs" 18304;
	setAttr ".tgi[0].ni[470].x" 311.42855834960938;
	setAttr ".tgi[0].ni[470].y" 26662.857421875;
	setAttr ".tgi[0].ni[470].nvs" 18304;
	setAttr ".tgi[0].ni[471].x" 382.85714721679688;
	setAttr ".tgi[0].ni[471].y" -6227.14306640625;
	setAttr ".tgi[0].ni[471].nvs" 18304;
	setAttr ".tgi[0].ni[472].x" 311.42855834960938;
	setAttr ".tgi[0].ni[472].y" 26792.857421875;
	setAttr ".tgi[0].ni[472].nvs" 18304;
	setAttr ".tgi[0].ni[473].x" 255.71427917480469;
	setAttr ".tgi[0].ni[473].y" 55522.85546875;
	setAttr ".tgi[0].ni[473].nvs" 18304;
	setAttr ".tgi[0].ni[474].x" 318.57144165039062;
	setAttr ".tgi[0].ni[474].y" 15612.857421875;
	setAttr ".tgi[0].ni[474].nvs" 18304;
	setAttr ".tgi[0].ni[475].x" 394.28570556640625;
	setAttr ".tgi[0].ni[475].y" -43017.14453125;
	setAttr ".tgi[0].ni[475].nvs" 18304;
	setAttr ".tgi[0].ni[476].x" 394.28570556640625;
	setAttr ".tgi[0].ni[476].y" -42887.14453125;
	setAttr ".tgi[0].ni[476].nvs" 18304;
	setAttr ".tgi[0].ni[477].x" 394.28570556640625;
	setAttr ".tgi[0].ni[477].y" -42757.14453125;
	setAttr ".tgi[0].ni[477].nvs" 18304;
	setAttr ".tgi[0].ni[478].x" 394.28570556640625;
	setAttr ".tgi[0].ni[478].y" -42627.14453125;
	setAttr ".tgi[0].ni[478].nvs" 18304;
	setAttr ".tgi[0].ni[479].x" 394.28570556640625;
	setAttr ".tgi[0].ni[479].y" -42497.14453125;
	setAttr ".tgi[0].ni[479].nvs" 18304;
	setAttr ".tgi[0].ni[480].x" 394.28570556640625;
	setAttr ".tgi[0].ni[480].y" -42367.14453125;
	setAttr ".tgi[0].ni[480].nvs" 18304;
	setAttr ".tgi[0].ni[481].x" 311.42855834960938;
	setAttr ".tgi[0].ni[481].y" 26922.857421875;
	setAttr ".tgi[0].ni[481].nvs" 18304;
	setAttr ".tgi[0].ni[482].x" 292.85714721679688;
	setAttr ".tgi[0].ni[482].y" 43302.85546875;
	setAttr ".tgi[0].ni[482].nvs" 18304;
	setAttr ".tgi[0].ni[483].x" 394.28570556640625;
	setAttr ".tgi[0].ni[483].y" -42237.14453125;
	setAttr ".tgi[0].ni[483].nvs" 18304;
	setAttr ".tgi[0].ni[484].x" 394.28570556640625;
	setAttr ".tgi[0].ni[484].y" -42107.14453125;
	setAttr ".tgi[0].ni[484].nvs" 18304;
	setAttr ".tgi[0].ni[485].x" 394.28570556640625;
	setAttr ".tgi[0].ni[485].y" -41977.14453125;
	setAttr ".tgi[0].ni[485].nvs" 18304;
	setAttr ".tgi[0].ni[486].x" 382.85714721679688;
	setAttr ".tgi[0].ni[486].y" -6097.14306640625;
	setAttr ".tgi[0].ni[486].nvs" 18304;
	setAttr ".tgi[0].ni[487].x" 272.85714721679688;
	setAttr ".tgi[0].ni[487].y" 51622.85546875;
	setAttr ".tgi[0].ni[487].nvs" 18304;
	setAttr ".tgi[0].ni[488].x" 394.28570556640625;
	setAttr ".tgi[0].ni[488].y" -41847.14453125;
	setAttr ".tgi[0].ni[488].nvs" 18304;
	setAttr ".tgi[0].ni[489].x" 394.28570556640625;
	setAttr ".tgi[0].ni[489].y" -41717.14453125;
	setAttr ".tgi[0].ni[489].nvs" 18304;
	setAttr ".tgi[0].ni[490].x" 394.28570556640625;
	setAttr ".tgi[0].ni[490].y" -41587.14453125;
	setAttr ".tgi[0].ni[490].nvs" 18304;
	setAttr ".tgi[0].ni[491].x" 394.28570556640625;
	setAttr ".tgi[0].ni[491].y" -41457.14453125;
	setAttr ".tgi[0].ni[491].nvs" 18304;
	setAttr ".tgi[0].ni[492].x" 394.28570556640625;
	setAttr ".tgi[0].ni[492].y" -41327.14453125;
	setAttr ".tgi[0].ni[492].nvs" 18304;
	setAttr ".tgi[0].ni[493].x" 394.28570556640625;
	setAttr ".tgi[0].ni[493].y" -41197.14453125;
	setAttr ".tgi[0].ni[493].nvs" 18304;
	setAttr ".tgi[0].ni[494].x" 394.28570556640625;
	setAttr ".tgi[0].ni[494].y" -41067.14453125;
	setAttr ".tgi[0].ni[494].nvs" 18304;
	setAttr ".tgi[0].ni[495].x" 394.28570556640625;
	setAttr ".tgi[0].ni[495].y" -40937.14453125;
	setAttr ".tgi[0].ni[495].nvs" 18304;
	setAttr ".tgi[0].ni[496].x" 394.28570556640625;
	setAttr ".tgi[0].ni[496].y" -40807.14453125;
	setAttr ".tgi[0].ni[496].nvs" 18304;
	setAttr ".tgi[0].ni[497].x" 394.28570556640625;
	setAttr ".tgi[0].ni[497].y" -40677.14453125;
	setAttr ".tgi[0].ni[497].nvs" 18304;
	setAttr ".tgi[0].ni[498].x" 394.28570556640625;
	setAttr ".tgi[0].ni[498].y" -40547.14453125;
	setAttr ".tgi[0].ni[498].nvs" 18304;
	setAttr ".tgi[0].ni[499].x" 394.28570556640625;
	setAttr ".tgi[0].ni[499].y" -40417.14453125;
	setAttr ".tgi[0].ni[499].nvs" 18304;
	setAttr ".tgi[0].ni[500].x" 310;
	setAttr ".tgi[0].ni[500].y" 31472.857421875;
	setAttr ".tgi[0].ni[500].nvs" 18304;
	setAttr ".tgi[0].ni[501].x" 310;
	setAttr ".tgi[0].ni[501].y" 31602.857421875;
	setAttr ".tgi[0].ni[501].nvs" 18304;
	setAttr ".tgi[0].ni[502].x" 317.14285278320312;
	setAttr ".tgi[0].ni[502].y" 19512.857421875;
	setAttr ".tgi[0].ni[502].nvs" 18304;
	setAttr ".tgi[0].ni[503].x" 394.28570556640625;
	setAttr ".tgi[0].ni[503].y" -40287.14453125;
	setAttr ".tgi[0].ni[503].nvs" 18304;
	setAttr ".tgi[0].ni[504].x" 394.28570556640625;
	setAttr ".tgi[0].ni[504].y" -40157.14453125;
	setAttr ".tgi[0].ni[504].nvs" 18304;
	setAttr ".tgi[0].ni[505].x" 377.14285278320312;
	setAttr ".tgi[0].ni[505].y" -2067.142822265625;
	setAttr ".tgi[0].ni[505].nvs" 18304;
	setAttr ".tgi[0].ni[506].x" 291.42855834960938;
	setAttr ".tgi[0].ni[506].y" 47202.85546875;
	setAttr ".tgi[0].ni[506].nvs" 18304;
	setAttr ".tgi[0].ni[507].x" 317.14285278320312;
	setAttr ".tgi[0].ni[507].y" 19642.857421875;
	setAttr ".tgi[0].ni[507].nvs" 18304;
	setAttr ".tgi[0].ni[508].x" 270;
	setAttr ".tgi[0].ni[508].y" 53182.85546875;
	setAttr ".tgi[0].ni[508].nvs" 18304;
	setAttr ".tgi[0].ni[509].x" 394.28570556640625;
	setAttr ".tgi[0].ni[509].y" -40027.14453125;
	setAttr ".tgi[0].ni[509].nvs" 18304;
	setAttr ".tgi[0].ni[510].x" 394.28570556640625;
	setAttr ".tgi[0].ni[510].y" -39897.14453125;
	setAttr ".tgi[0].ni[510].nvs" 18304;
	setAttr ".tgi[0].ni[511].x" 304.28570556640625;
	setAttr ".tgi[0].ni[511].y" 37452.85546875;
	setAttr ".tgi[0].ni[511].nvs" 18304;
	setAttr ".tgi[0].ni[512].x" 291.42855834960938;
	setAttr ".tgi[0].ni[512].y" 47332.85546875;
	setAttr ".tgi[0].ni[512].nvs" 18304;
	setAttr ".tgi[0].ni[513].x" 310;
	setAttr ".tgi[0].ni[513].y" 31732.857421875;
	setAttr ".tgi[0].ni[513].nvs" 18304;
	setAttr ".tgi[0].ni[514].x" 317.14285278320312;
	setAttr ".tgi[0].ni[514].y" 19772.857421875;
	setAttr ".tgi[0].ni[514].nvs" 18304;
	setAttr ".tgi[0].ni[515].x" 254.28572082519531;
	setAttr ".tgi[0].ni[515].y" 57082.85546875;
	setAttr ".tgi[0].ni[515].nvs" 18304;
	setAttr ".tgi[0].ni[516].x" 394.28570556640625;
	setAttr ".tgi[0].ni[516].y" -39767.14453125;
	setAttr ".tgi[0].ni[516].nvs" 18304;
	setAttr ".tgi[0].ni[517].x" 304.28570556640625;
	setAttr ".tgi[0].ni[517].y" 37582.85546875;
	setAttr ".tgi[0].ni[517].nvs" 18304;
	setAttr ".tgi[0].ni[518].x" 291.42855834960938;
	setAttr ".tgi[0].ni[518].y" 47462.85546875;
	setAttr ".tgi[0].ni[518].nvs" 18304;
	setAttr ".tgi[0].ni[519].x" 310;
	setAttr ".tgi[0].ni[519].y" 31862.857421875;
	setAttr ".tgi[0].ni[519].nvs" 18304;
	setAttr ".tgi[0].ni[520].x" 291.42855834960938;
	setAttr ".tgi[0].ni[520].y" 47592.85546875;
	setAttr ".tgi[0].ni[520].nvs" 18304;
	setAttr ".tgi[0].ni[521].x" 291.42855834960938;
	setAttr ".tgi[0].ni[521].y" 47722.85546875;
	setAttr ".tgi[0].ni[521].nvs" 18304;
	setAttr ".tgi[0].ni[522].x" 310;
	setAttr ".tgi[0].ni[522].y" 31992.857421875;
	setAttr ".tgi[0].ni[522].nvs" 18304;
	setAttr ".tgi[0].ni[523].x" 291.42855834960938;
	setAttr ".tgi[0].ni[523].y" 47852.85546875;
	setAttr ".tgi[0].ni[523].nvs" 18304;
	setAttr ".tgi[0].ni[524].x" 317.14285278320312;
	setAttr ".tgi[0].ni[524].y" 19902.857421875;
	setAttr ".tgi[0].ni[524].nvs" 18304;
	setAttr ".tgi[0].ni[525].x" 310;
	setAttr ".tgi[0].ni[525].y" 32122.857421875;
	setAttr ".tgi[0].ni[525].nvs" 18304;
	setAttr ".tgi[0].ni[526].x" 317.14285278320312;
	setAttr ".tgi[0].ni[526].y" 20032.857421875;
	setAttr ".tgi[0].ni[526].nvs" 18304;
	setAttr ".tgi[0].ni[527].x" 317.14285278320312;
	setAttr ".tgi[0].ni[527].y" 20162.857421875;
	setAttr ".tgi[0].ni[527].nvs" 18304;
	setAttr ".tgi[0].ni[528].x" 254.28572082519531;
	setAttr ".tgi[0].ni[528].y" 57212.85546875;
	setAttr ".tgi[0].ni[528].nvs" 18304;
	setAttr ".tgi[0].ni[529].x" 270;
	setAttr ".tgi[0].ni[529].y" 53312.85546875;
	setAttr ".tgi[0].ni[529].nvs" 18304;
	setAttr ".tgi[0].ni[530].x" 394.28570556640625;
	setAttr ".tgi[0].ni[530].y" -39637.14453125;
	setAttr ".tgi[0].ni[530].nvs" 18304;
	setAttr ".tgi[0].ni[531].x" 394.28570556640625;
	setAttr ".tgi[0].ni[531].y" -39507.14453125;
	setAttr ".tgi[0].ni[531].nvs" 18304;
	setAttr ".tgi[0].ni[532].x" 394.28570556640625;
	setAttr ".tgi[0].ni[532].y" -39377.14453125;
	setAttr ".tgi[0].ni[532].nvs" 18304;
	setAttr ".tgi[0].ni[533].x" 394.28570556640625;
	setAttr ".tgi[0].ni[533].y" -39247.14453125;
	setAttr ".tgi[0].ni[533].nvs" 18304;
	setAttr ".tgi[0].ni[534].x" 394.28570556640625;
	setAttr ".tgi[0].ni[534].y" -39117.14453125;
	setAttr ".tgi[0].ni[534].nvs" 18304;
	setAttr ".tgi[0].ni[535].x" 394.28570556640625;
	setAttr ".tgi[0].ni[535].y" -38987.14453125;
	setAttr ".tgi[0].ni[535].nvs" 18304;
	setAttr ".tgi[0].ni[536].x" 382.85714721679688;
	setAttr ".tgi[0].ni[536].y" -5967.14306640625;
	setAttr ".tgi[0].ni[536].nvs" 18304;
	setAttr ".tgi[0].ni[537].x" 394.28570556640625;
	setAttr ".tgi[0].ni[537].y" -38857.14453125;
	setAttr ".tgi[0].ni[537].nvs" 18304;
	setAttr ".tgi[0].ni[538].x" 394.28570556640625;
	setAttr ".tgi[0].ni[538].y" -38727.14453125;
	setAttr ".tgi[0].ni[538].nvs" 18304;
	setAttr ".tgi[0].ni[539].x" 394.28570556640625;
	setAttr ".tgi[0].ni[539].y" -38597.14453125;
	setAttr ".tgi[0].ni[539].nvs" 18304;
	setAttr ".tgi[0].ni[540].x" 394.28570556640625;
	setAttr ".tgi[0].ni[540].y" -38467.14453125;
	setAttr ".tgi[0].ni[540].nvs" 18304;
	setAttr ".tgi[0].ni[541].x" 394.28570556640625;
	setAttr ".tgi[0].ni[541].y" -38337.14453125;
	setAttr ".tgi[0].ni[541].nvs" 18304;
	setAttr ".tgi[0].ni[542].x" 394.28570556640625;
	setAttr ".tgi[0].ni[542].y" -38207.14453125;
	setAttr ".tgi[0].ni[542].nvs" 18304;
	setAttr ".tgi[0].ni[543].x" 394.28570556640625;
	setAttr ".tgi[0].ni[543].y" -38077.14453125;
	setAttr ".tgi[0].ni[543].nvs" 18304;
	setAttr ".tgi[0].ni[544].x" 394.28570556640625;
	setAttr ".tgi[0].ni[544].y" -37947.14453125;
	setAttr ".tgi[0].ni[544].nvs" 18304;
	setAttr ".tgi[0].ni[545].x" 394.28570556640625;
	setAttr ".tgi[0].ni[545].y" -37817.14453125;
	setAttr ".tgi[0].ni[545].nvs" 18304;
	setAttr ".tgi[0].ni[546].x" 358.57144165039062;
	setAttr ".tgi[0].ni[546].y" 5732.85693359375;
	setAttr ".tgi[0].ni[546].nvs" 18304;
	setAttr ".tgi[0].ni[547].x" 394.28570556640625;
	setAttr ".tgi[0].ni[547].y" -37687.14453125;
	setAttr ".tgi[0].ni[547].nvs" 18304;
	setAttr ".tgi[0].ni[548].x" 394.28570556640625;
	setAttr ".tgi[0].ni[548].y" -37557.14453125;
	setAttr ".tgi[0].ni[548].nvs" 18304;
	setAttr ".tgi[0].ni[549].x" 394.28570556640625;
	setAttr ".tgi[0].ni[549].y" -37427.14453125;
	setAttr ".tgi[0].ni[549].nvs" 18304;
	setAttr ".tgi[0].ni[550].x" 384.28570556640625;
	setAttr ".tgi[0].ni[550].y" -7527.14306640625;
	setAttr ".tgi[0].ni[550].nvs" 18304;
	setAttr ".tgi[0].ni[551].x" 394.28570556640625;
	setAttr ".tgi[0].ni[551].y" -37297.14453125;
	setAttr ".tgi[0].ni[551].nvs" 18304;
	setAttr ".tgi[0].ni[552].x" 394.28570556640625;
	setAttr ".tgi[0].ni[552].y" -37167.14453125;
	setAttr ".tgi[0].ni[552].nvs" 18304;
	setAttr ".tgi[0].ni[553].x" 394.28570556640625;
	setAttr ".tgi[0].ni[553].y" -37037.14453125;
	setAttr ".tgi[0].ni[553].nvs" 18304;
	setAttr ".tgi[0].ni[554].x" 394.28570556640625;
	setAttr ".tgi[0].ni[554].y" -36907.14453125;
	setAttr ".tgi[0].ni[554].nvs" 18304;
	setAttr ".tgi[0].ni[555].x" 382.85714721679688;
	setAttr ".tgi[0].ni[555].y" -5837.14306640625;
	setAttr ".tgi[0].ni[555].nvs" 18304;
	setAttr ".tgi[0].ni[556].x" 394.28570556640625;
	setAttr ".tgi[0].ni[556].y" -36777.14453125;
	setAttr ".tgi[0].ni[556].nvs" 18304;
	setAttr ".tgi[0].ni[557].x" 394.28570556640625;
	setAttr ".tgi[0].ni[557].y" -36647.14453125;
	setAttr ".tgi[0].ni[557].nvs" 18304;
	setAttr ".tgi[0].ni[558].x" 394.28570556640625;
	setAttr ".tgi[0].ni[558].y" -36517.14453125;
	setAttr ".tgi[0].ni[558].nvs" 18304;
	setAttr ".tgi[0].ni[559].x" 374.28570556640625;
	setAttr ".tgi[0].ni[559].y" 792.85711669921875;
	setAttr ".tgi[0].ni[559].nvs" 18304;
	setAttr ".tgi[0].ni[560].x" 394.28570556640625;
	setAttr ".tgi[0].ni[560].y" -36387.14453125;
	setAttr ".tgi[0].ni[560].nvs" 18304;
	setAttr ".tgi[0].ni[561].x" 394.28570556640625;
	setAttr ".tgi[0].ni[561].y" -36257.14453125;
	setAttr ".tgi[0].ni[561].nvs" 18304;
	setAttr ".tgi[0].ni[562].x" 394.28570556640625;
	setAttr ".tgi[0].ni[562].y" -36127.14453125;
	setAttr ".tgi[0].ni[562].nvs" 18304;
	setAttr ".tgi[0].ni[563].x" 394.28570556640625;
	setAttr ".tgi[0].ni[563].y" -35997.14453125;
	setAttr ".tgi[0].ni[563].nvs" 18304;
	setAttr ".tgi[0].ni[564].x" 394.28570556640625;
	setAttr ".tgi[0].ni[564].y" -35867.14453125;
	setAttr ".tgi[0].ni[564].nvs" 18304;
	setAttr ".tgi[0].ni[565].x" 394.28570556640625;
	setAttr ".tgi[0].ni[565].y" -35737.14453125;
	setAttr ".tgi[0].ni[565].nvs" 18304;
	setAttr ".tgi[0].ni[566].x" 394.28570556640625;
	setAttr ".tgi[0].ni[566].y" -35607.14453125;
	setAttr ".tgi[0].ni[566].nvs" 18304;
	setAttr ".tgi[0].ni[567].x" 394.28570556640625;
	setAttr ".tgi[0].ni[567].y" -35477.14453125;
	setAttr ".tgi[0].ni[567].nvs" 18304;
	setAttr ".tgi[0].ni[568].x" 394.28570556640625;
	setAttr ".tgi[0].ni[568].y" -35347.14453125;
	setAttr ".tgi[0].ni[568].nvs" 18304;
	setAttr ".tgi[0].ni[569].x" 394.28570556640625;
	setAttr ".tgi[0].ni[569].y" -35217.14453125;
	setAttr ".tgi[0].ni[569].nvs" 18304;
	setAttr ".tgi[0].ni[570].x" 310;
	setAttr ".tgi[0].ni[570].y" 32252.857421875;
	setAttr ".tgi[0].ni[570].nvs" 18304;
	setAttr ".tgi[0].ni[571].x" 310;
	setAttr ".tgi[0].ni[571].y" 32382.857421875;
	setAttr ".tgi[0].ni[571].nvs" 18304;
	setAttr ".tgi[0].ni[572].x" 291.42855834960938;
	setAttr ".tgi[0].ni[572].y" 47982.85546875;
	setAttr ".tgi[0].ni[572].nvs" 18304;
	setAttr ".tgi[0].ni[573].x" 304.28570556640625;
	setAttr ".tgi[0].ni[573].y" 37712.85546875;
	setAttr ".tgi[0].ni[573].nvs" 18304;
	setAttr ".tgi[0].ni[574].x" 310;
	setAttr ".tgi[0].ni[574].y" 32512.857421875;
	setAttr ".tgi[0].ni[574].nvs" 18304;
	setAttr ".tgi[0].ni[575].x" 317.14285278320312;
	setAttr ".tgi[0].ni[575].y" 20292.857421875;
	setAttr ".tgi[0].ni[575].nvs" 18304;
	setAttr ".tgi[0].ni[576].x" 317.14285278320312;
	setAttr ".tgi[0].ni[576].y" 20422.857421875;
	setAttr ".tgi[0].ni[576].nvs" 18304;
	setAttr ".tgi[0].ni[577].x" 394.28570556640625;
	setAttr ".tgi[0].ni[577].y" -35087.14453125;
	setAttr ".tgi[0].ni[577].nvs" 18304;
	setAttr ".tgi[0].ni[578].x" 291.42855834960938;
	setAttr ".tgi[0].ni[578].y" 48112.85546875;
	setAttr ".tgi[0].ni[578].nvs" 18304;
	setAttr ".tgi[0].ni[579].x" 291.42855834960938;
	setAttr ".tgi[0].ni[579].y" 48242.85546875;
	setAttr ".tgi[0].ni[579].nvs" 18304;
	setAttr ".tgi[0].ni[580].x" 317.14285278320312;
	setAttr ".tgi[0].ni[580].y" 20552.857421875;
	setAttr ".tgi[0].ni[580].nvs" 18304;
	setAttr ".tgi[0].ni[581].x" 254.28572082519531;
	setAttr ".tgi[0].ni[581].y" 57342.85546875;
	setAttr ".tgi[0].ni[581].nvs" 18304;
	setAttr ".tgi[0].ni[582].x" 270;
	setAttr ".tgi[0].ni[582].y" 53442.85546875;
	setAttr ".tgi[0].ni[582].nvs" 18304;
	setAttr ".tgi[0].ni[583].x" 370;
	setAttr ".tgi[0].ni[583].y" 1832.857177734375;
	setAttr ".tgi[0].ni[583].nvs" 18304;
	setAttr ".tgi[0].ni[584].x" 317.14285278320312;
	setAttr ".tgi[0].ni[584].y" 20682.857421875;
	setAttr ".tgi[0].ni[584].nvs" 18304;
	setAttr ".tgi[0].ni[585].x" 291.42855834960938;
	setAttr ".tgi[0].ni[585].y" 48372.85546875;
	setAttr ".tgi[0].ni[585].nvs" 18304;
	setAttr ".tgi[0].ni[586].x" 291.42855834960938;
	setAttr ".tgi[0].ni[586].y" 48502.85546875;
	setAttr ".tgi[0].ni[586].nvs" 18304;
	setAttr ".tgi[0].ni[587].x" 364.28570556640625;
	setAttr ".tgi[0].ni[587].y" 3392.857177734375;
	setAttr ".tgi[0].ni[587].nvs" 18304;
	setAttr ".tgi[0].ni[588].x" 351.42855834960938;
	setAttr ".tgi[0].ni[588].y" 6772.85693359375;
	setAttr ".tgi[0].ni[588].nvs" 18304;
	setAttr ".tgi[0].ni[589].x" 291.42855834960938;
	setAttr ".tgi[0].ni[589].y" 48632.85546875;
	setAttr ".tgi[0].ni[589].nvs" 18304;
	setAttr ".tgi[0].ni[590].x" 368.57144165039062;
	setAttr ".tgi[0].ni[590].y" 2092.857177734375;
	setAttr ".tgi[0].ni[590].nvs" 18304;
	setAttr ".tgi[0].ni[591].x" 270;
	setAttr ".tgi[0].ni[591].y" 53572.85546875;
	setAttr ".tgi[0].ni[591].nvs" 18304;
	setAttr ".tgi[0].ni[592].x" 317.14285278320312;
	setAttr ".tgi[0].ni[592].y" 20812.857421875;
	setAttr ".tgi[0].ni[592].nvs" 18304;
	setAttr ".tgi[0].ni[593].x" 330;
	setAttr ".tgi[0].ni[593].y" 10412.857421875;
	setAttr ".tgi[0].ni[593].nvs" 18304;
	setAttr ".tgi[0].ni[594].x" 310;
	setAttr ".tgi[0].ni[594].y" 32642.857421875;
	setAttr ".tgi[0].ni[594].nvs" 18304;
	setAttr ".tgi[0].ni[595].x" 370;
	setAttr ".tgi[0].ni[595].y" 1962.857177734375;
	setAttr ".tgi[0].ni[595].nvs" 18304;
	setAttr ".tgi[0].ni[596].x" 310;
	setAttr ".tgi[0].ni[596].y" 32772.85546875;
	setAttr ".tgi[0].ni[596].nvs" 18304;
	setAttr ".tgi[0].ni[597].x" 291.42855834960938;
	setAttr ".tgi[0].ni[597].y" 48762.85546875;
	setAttr ".tgi[0].ni[597].nvs" 18304;
	setAttr ".tgi[0].ni[598].x" 291.42855834960938;
	setAttr ".tgi[0].ni[598].y" 48892.85546875;
	setAttr ".tgi[0].ni[598].nvs" 18304;
	setAttr ".tgi[0].ni[599].x" 377.14285278320312;
	setAttr ".tgi[0].ni[599].y" -1937.142822265625;
	setAttr ".tgi[0].ni[599].nvs" 18304;
	setAttr ".tgi[0].ni[600].x" 310;
	setAttr ".tgi[0].ni[600].y" 32902.85546875;
	setAttr ".tgi[0].ni[600].nvs" 18304;
	setAttr ".tgi[0].ni[601].x" 317.14285278320312;
	setAttr ".tgi[0].ni[601].y" 20942.857421875;
	setAttr ".tgi[0].ni[601].nvs" 18304;
	setAttr ".tgi[0].ni[602].x" 254.28572082519531;
	setAttr ".tgi[0].ni[602].y" 57472.85546875;
	setAttr ".tgi[0].ni[602].nvs" 18304;
	setAttr ".tgi[0].ni[603].x" 351.42855834960938;
	setAttr ".tgi[0].ni[603].y" 6902.85693359375;
	setAttr ".tgi[0].ni[603].nvs" 18304;
	setAttr ".tgi[0].ni[604].x" 317.14285278320312;
	setAttr ".tgi[0].ni[604].y" 21072.857421875;
	setAttr ".tgi[0].ni[604].nvs" 18304;
	setAttr ".tgi[0].ni[605].x" 304.28570556640625;
	setAttr ".tgi[0].ni[605].y" 37842.85546875;
	setAttr ".tgi[0].ni[605].nvs" 18304;
	setAttr ".tgi[0].ni[606].x" 351.42855834960938;
	setAttr ".tgi[0].ni[606].y" 7032.85693359375;
	setAttr ".tgi[0].ni[606].nvs" 18304;
	setAttr ".tgi[0].ni[607].x" 377.14285278320312;
	setAttr ".tgi[0].ni[607].y" -1807.142822265625;
	setAttr ".tgi[0].ni[607].nvs" 18304;
	setAttr ".tgi[0].ni[608].x" 304.28570556640625;
	setAttr ".tgi[0].ni[608].y" 37972.85546875;
	setAttr ".tgi[0].ni[608].nvs" 18304;
	setAttr ".tgi[0].ni[609].x" 310;
	setAttr ".tgi[0].ni[609].y" 33032.85546875;
	setAttr ".tgi[0].ni[609].nvs" 18304;
	setAttr ".tgi[0].ni[610].x" 310;
	setAttr ".tgi[0].ni[610].y" 33162.85546875;
	setAttr ".tgi[0].ni[610].nvs" 18304;
	setAttr ".tgi[0].ni[611].x" 314.28570556640625;
	setAttr ".tgi[0].ni[611].y" 22632.857421875;
	setAttr ".tgi[0].ni[611].nvs" 18304;
	setAttr ".tgi[0].ni[612].x" 310;
	setAttr ".tgi[0].ni[612].y" 33292.85546875;
	setAttr ".tgi[0].ni[612].nvs" 18304;
	setAttr ".tgi[0].ni[613].x" 291.42855834960938;
	setAttr ".tgi[0].ni[613].y" 49022.85546875;
	setAttr ".tgi[0].ni[613].nvs" 18304;
	setAttr ".tgi[0].ni[614].x" 377.14285278320312;
	setAttr ".tgi[0].ni[614].y" -1677.142822265625;
	setAttr ".tgi[0].ni[614].nvs" 18304;
	setAttr ".tgi[0].ni[615].x" 317.14285278320312;
	setAttr ".tgi[0].ni[615].y" 21202.857421875;
	setAttr ".tgi[0].ni[615].nvs" 18304;
	setAttr ".tgi[0].ni[616].x" 375.71429443359375;
	setAttr ".tgi[0].ni[616].y" -377.14285278320312;
	setAttr ".tgi[0].ni[616].nvs" 18304;
	setAttr ".tgi[0].ni[617].x" 270;
	setAttr ".tgi[0].ni[617].y" 53702.85546875;
	setAttr ".tgi[0].ni[617].nvs" 18304;
	setAttr ".tgi[0].ni[618].x" 394.28570556640625;
	setAttr ".tgi[0].ni[618].y" -34957.14453125;
	setAttr ".tgi[0].ni[618].nvs" 18304;
	setAttr ".tgi[0].ni[619].x" 394.28570556640625;
	setAttr ".tgi[0].ni[619].y" -34827.14453125;
	setAttr ".tgi[0].ni[619].nvs" 18304;
	setAttr ".tgi[0].ni[620].x" 394.28570556640625;
	setAttr ".tgi[0].ni[620].y" -34697.14453125;
	setAttr ".tgi[0].ni[620].nvs" 18304;
	setAttr ".tgi[0].ni[621].x" 394.28570556640625;
	setAttr ".tgi[0].ni[621].y" -34567.14453125;
	setAttr ".tgi[0].ni[621].nvs" 18304;
	setAttr ".tgi[0].ni[622].x" 394.28570556640625;
	setAttr ".tgi[0].ni[622].y" -34437.14453125;
	setAttr ".tgi[0].ni[622].nvs" 18304;
	setAttr ".tgi[0].ni[623].x" 394.28570556640625;
	setAttr ".tgi[0].ni[623].y" -34307.14453125;
	setAttr ".tgi[0].ni[623].nvs" 18304;
	setAttr ".tgi[0].ni[624].x" 394.28570556640625;
	setAttr ".tgi[0].ni[624].y" -34177.14453125;
	setAttr ".tgi[0].ni[624].nvs" 18304;
	setAttr ".tgi[0].ni[625].x" 317.14285278320312;
	setAttr ".tgi[0].ni[625].y" 21332.857421875;
	setAttr ".tgi[0].ni[625].nvs" 18304;
	setAttr ".tgi[0].ni[626].x" 394.28570556640625;
	setAttr ".tgi[0].ni[626].y" -34047.14453125;
	setAttr ".tgi[0].ni[626].nvs" 18304;
	setAttr ".tgi[0].ni[627].x" 394.28570556640625;
	setAttr ".tgi[0].ni[627].y" -33917.14453125;
	setAttr ".tgi[0].ni[627].nvs" 18304;
	setAttr ".tgi[0].ni[628].x" 392.85714721679688;
	setAttr ".tgi[0].ni[628].y" -11947.142578125;
	setAttr ".tgi[0].ni[628].nvs" 18304;
	setAttr ".tgi[0].ni[629].x" 394.28570556640625;
	setAttr ".tgi[0].ni[629].y" -33787.14453125;
	setAttr ".tgi[0].ni[629].nvs" 18304;
	setAttr ".tgi[0].ni[630].x" 394.28570556640625;
	setAttr ".tgi[0].ni[630].y" -33657.14453125;
	setAttr ".tgi[0].ni[630].nvs" 18304;
	setAttr ".tgi[0].ni[631].x" 394.28570556640625;
	setAttr ".tgi[0].ni[631].y" -33527.14453125;
	setAttr ".tgi[0].ni[631].nvs" 18304;
	setAttr ".tgi[0].ni[632].x" 377.14285278320312;
	setAttr ".tgi[0].ni[632].y" -1547.142822265625;
	setAttr ".tgi[0].ni[632].nvs" 18304;
	setAttr ".tgi[0].ni[633].x" 390;
	setAttr ".tgi[0].ni[633].y" -9997.142578125;
	setAttr ".tgi[0].ni[633].nvs" 18304;
	setAttr ".tgi[0].ni[634].x" 377.14285278320312;
	setAttr ".tgi[0].ni[634].y" -1417.142822265625;
	setAttr ".tgi[0].ni[634].nvs" 18304;
	setAttr ".tgi[0].ni[635].x" 394.28570556640625;
	setAttr ".tgi[0].ni[635].y" -33397.14453125;
	setAttr ".tgi[0].ni[635].nvs" 18304;
	setAttr ".tgi[0].ni[636].x" 394.28570556640625;
	setAttr ".tgi[0].ni[636].y" -33267.14453125;
	setAttr ".tgi[0].ni[636].nvs" 18304;
	setAttr ".tgi[0].ni[637].x" 394.28570556640625;
	setAttr ".tgi[0].ni[637].y" -33137.14453125;
	setAttr ".tgi[0].ni[637].nvs" 18304;
	setAttr ".tgi[0].ni[638].x" 394.28570556640625;
	setAttr ".tgi[0].ni[638].y" -33007.14453125;
	setAttr ".tgi[0].ni[638].nvs" 18304;
	setAttr ".tgi[0].ni[639].x" 254.28572082519531;
	setAttr ".tgi[0].ni[639].y" 57602.85546875;
	setAttr ".tgi[0].ni[639].nvs" 18304;
	setAttr ".tgi[0].ni[640].x" 394.28570556640625;
	setAttr ".tgi[0].ni[640].y" -32877.14453125;
	setAttr ".tgi[0].ni[640].nvs" 18304;
	setAttr ".tgi[0].ni[641].x" 394.28570556640625;
	setAttr ".tgi[0].ni[641].y" -32747.142578125;
	setAttr ".tgi[0].ni[641].nvs" 18304;
	setAttr ".tgi[0].ni[642].x" 394.28570556640625;
	setAttr ".tgi[0].ni[642].y" -32617.142578125;
	setAttr ".tgi[0].ni[642].nvs" 18304;
	setAttr ".tgi[0].ni[643].x" 394.28570556640625;
	setAttr ".tgi[0].ni[643].y" -32487.142578125;
	setAttr ".tgi[0].ni[643].nvs" 18304;
	setAttr ".tgi[0].ni[644].x" 392.85714721679688;
	setAttr ".tgi[0].ni[644].y" -11817.142578125;
	setAttr ".tgi[0].ni[644].nvs" 18304;
	setAttr ".tgi[0].ni[645].x" 394.28570556640625;
	setAttr ".tgi[0].ni[645].y" -32357.142578125;
	setAttr ".tgi[0].ni[645].nvs" 18304;
	setAttr ".tgi[0].ni[646].x" 394.28570556640625;
	setAttr ".tgi[0].ni[646].y" -32227.142578125;
	setAttr ".tgi[0].ni[646].nvs" 18304;
	setAttr ".tgi[0].ni[647].x" 311.42855834960938;
	setAttr ".tgi[0].ni[647].y" 27052.857421875;
	setAttr ".tgi[0].ni[647].nvs" 18304;
	setAttr ".tgi[0].ni[648].x" 394.28570556640625;
	setAttr ".tgi[0].ni[648].y" -32097.142578125;
	setAttr ".tgi[0].ni[648].nvs" 18304;
	setAttr ".tgi[0].ni[649].x" 394.28570556640625;
	setAttr ".tgi[0].ni[649].y" -31967.142578125;
	setAttr ".tgi[0].ni[649].nvs" 18304;
	setAttr ".tgi[0].ni[650].x" 358.57144165039062;
	setAttr ".tgi[0].ni[650].y" 5862.85693359375;
	setAttr ".tgi[0].ni[650].nvs" 18304;
	setAttr ".tgi[0].ni[651].x" 320;
	setAttr ".tgi[0].ni[651].y" 12362.857421875;
	setAttr ".tgi[0].ni[651].nvs" 18304;
	setAttr ".tgi[0].ni[652].x" 394.28570556640625;
	setAttr ".tgi[0].ni[652].y" -31837.142578125;
	setAttr ".tgi[0].ni[652].nvs" 18304;
	setAttr ".tgi[0].ni[653].x" 394.28570556640625;
	setAttr ".tgi[0].ni[653].y" -31707.142578125;
	setAttr ".tgi[0].ni[653].nvs" 18304;
	setAttr ".tgi[0].ni[654].x" 394.28570556640625;
	setAttr ".tgi[0].ni[654].y" -31577.142578125;
	setAttr ".tgi[0].ni[654].nvs" 18304;
	setAttr ".tgi[0].ni[655].x" 374.28570556640625;
	setAttr ".tgi[0].ni[655].y" 922.85711669921875;
	setAttr ".tgi[0].ni[655].nvs" 18304;
	setAttr ".tgi[0].ni[656].x" 394.28570556640625;
	setAttr ".tgi[0].ni[656].y" -31447.142578125;
	setAttr ".tgi[0].ni[656].nvs" 18304;
	setAttr ".tgi[0].ni[657].x" 394.28570556640625;
	setAttr ".tgi[0].ni[657].y" -31317.142578125;
	setAttr ".tgi[0].ni[657].nvs" 18304;
	setAttr ".tgi[0].ni[658].x" 394.28570556640625;
	setAttr ".tgi[0].ni[658].y" -31187.142578125;
	setAttr ".tgi[0].ni[658].nvs" 18304;
	setAttr ".tgi[0].ni[659].x" 292.85714721679688;
	setAttr ".tgi[0].ni[659].y" 43432.85546875;
	setAttr ".tgi[0].ni[659].nvs" 18304;
	setAttr ".tgi[0].ni[660].x" 394.28570556640625;
	setAttr ".tgi[0].ni[660].y" -31057.142578125;
	setAttr ".tgi[0].ni[660].nvs" 18304;
	setAttr ".tgi[0].ni[661].x" 294.28570556640625;
	setAttr ".tgi[0].ni[661].y" 40052.85546875;
	setAttr ".tgi[0].ni[661].nvs" 18304;
	setAttr ".tgi[0].ni[662].x" 394.28570556640625;
	setAttr ".tgi[0].ni[662].y" -30927.142578125;
	setAttr ".tgi[0].ni[662].nvs" 18304;
	setAttr ".tgi[0].ni[663].x" 318.57144165039062;
	setAttr ".tgi[0].ni[663].y" 15742.857421875;
	setAttr ".tgi[0].ni[663].nvs" 18304;
	setAttr ".tgi[0].ni[664].x" 394.28570556640625;
	setAttr ".tgi[0].ni[664].y" -30797.142578125;
	setAttr ".tgi[0].ni[664].nvs" 18304;
	setAttr ".tgi[0].ni[665].x" 394.28570556640625;
	setAttr ".tgi[0].ni[665].y" -30667.142578125;
	setAttr ".tgi[0].ni[665].nvs" 18304;
	setAttr ".tgi[0].ni[666].x" 307.14285278320312;
	setAttr ".tgi[0].ni[666].y" 36152.85546875;
	setAttr ".tgi[0].ni[666].nvs" 18304;
	setAttr ".tgi[0].ni[667].x" 394.28570556640625;
	setAttr ".tgi[0].ni[667].y" -30537.142578125;
	setAttr ".tgi[0].ni[667].nvs" 18304;
	setAttr ".tgi[0].ni[668].x" 394.28570556640625;
	setAttr ".tgi[0].ni[668].y" -30407.142578125;
	setAttr ".tgi[0].ni[668].nvs" 18304;
	setAttr ".tgi[0].ni[669].x" 292.85714721679688;
	setAttr ".tgi[0].ni[669].y" 43562.85546875;
	setAttr ".tgi[0].ni[669].nvs" 18304;
	setAttr ".tgi[0].ni[670].x" 394.28570556640625;
	setAttr ".tgi[0].ni[670].y" -30277.142578125;
	setAttr ".tgi[0].ni[670].nvs" 18304;
	setAttr ".tgi[0].ni[671].x" 311.42855834960938;
	setAttr ".tgi[0].ni[671].y" 27182.857421875;
	setAttr ".tgi[0].ni[671].nvs" 18304;
	setAttr ".tgi[0].ni[672].x" 255.71427917480469;
	setAttr ".tgi[0].ni[672].y" 55652.85546875;
	setAttr ".tgi[0].ni[672].nvs" 18304;
	setAttr ".tgi[0].ni[673].x" 272.85714721679688;
	setAttr ".tgi[0].ni[673].y" 51752.85546875;
	setAttr ".tgi[0].ni[673].nvs" 18304;
	setAttr ".tgi[0].ni[674].x" 311.42855834960938;
	setAttr ".tgi[0].ni[674].y" 27312.857421875;
	setAttr ".tgi[0].ni[674].nvs" 18304;
	setAttr ".tgi[0].ni[675].x" 318.57144165039062;
	setAttr ".tgi[0].ni[675].y" 15872.857421875;
	setAttr ".tgi[0].ni[675].nvs" 18304;
	setAttr ".tgi[0].ni[676].x" 394.28570556640625;
	setAttr ".tgi[0].ni[676].y" -30147.142578125;
	setAttr ".tgi[0].ni[676].nvs" 18304;
	setAttr ".tgi[0].ni[677].x" 394.28570556640625;
	setAttr ".tgi[0].ni[677].y" -30017.142578125;
	setAttr ".tgi[0].ni[677].nvs" 18304;
	setAttr ".tgi[0].ni[678].x" 394.28570556640625;
	setAttr ".tgi[0].ni[678].y" -29887.142578125;
	setAttr ".tgi[0].ni[678].nvs" 18304;
	setAttr ".tgi[0].ni[679].x" 394.28570556640625;
	setAttr ".tgi[0].ni[679].y" -29757.142578125;
	setAttr ".tgi[0].ni[679].nvs" 18304;
	setAttr ".tgi[0].ni[680].x" 394.28570556640625;
	setAttr ".tgi[0].ni[680].y" -29627.142578125;
	setAttr ".tgi[0].ni[680].nvs" 18304;
	setAttr ".tgi[0].ni[681].x" 394.28570556640625;
	setAttr ".tgi[0].ni[681].y" -29497.142578125;
	setAttr ".tgi[0].ni[681].nvs" 18304;
	setAttr ".tgi[0].ni[682].x" 394.28570556640625;
	setAttr ".tgi[0].ni[682].y" -29367.142578125;
	setAttr ".tgi[0].ni[682].nvs" 18304;
	setAttr ".tgi[0].ni[683].x" 394.28570556640625;
	setAttr ".tgi[0].ni[683].y" -29237.142578125;
	setAttr ".tgi[0].ni[683].nvs" 18304;
	setAttr ".tgi[0].ni[684].x" 310;
	setAttr ".tgi[0].ni[684].y" 33422.85546875;
	setAttr ".tgi[0].ni[684].nvs" 18304;
	setAttr ".tgi[0].ni[685].x" 317.14285278320312;
	setAttr ".tgi[0].ni[685].y" 21462.857421875;
	setAttr ".tgi[0].ni[685].nvs" 18304;
	setAttr ".tgi[0].ni[686].x" 254.28572082519531;
	setAttr ".tgi[0].ni[686].y" 57732.85546875;
	setAttr ".tgi[0].ni[686].nvs" 18304;
	setAttr ".tgi[0].ni[687].x" 374.28570556640625;
	setAttr ".tgi[0].ni[687].y" 1052.857177734375;
	setAttr ".tgi[0].ni[687].nvs" 18304;
	setAttr ".tgi[0].ni[688].x" 291.42855834960938;
	setAttr ".tgi[0].ni[688].y" 49152.85546875;
	setAttr ".tgi[0].ni[688].nvs" 18304;
	setAttr ".tgi[0].ni[689].x" 270;
	setAttr ".tgi[0].ni[689].y" 53832.85546875;
	setAttr ".tgi[0].ni[689].nvs" 18304;
	setAttr ".tgi[0].ni[690].x" 394.28570556640625;
	setAttr ".tgi[0].ni[690].y" -29107.142578125;
	setAttr ".tgi[0].ni[690].nvs" 18304;
	setAttr ".tgi[0].ni[691].x" 291.42855834960938;
	setAttr ".tgi[0].ni[691].y" 49282.85546875;
	setAttr ".tgi[0].ni[691].nvs" 18304;
	setAttr ".tgi[0].ni[692].x" 394.28570556640625;
	setAttr ".tgi[0].ni[692].y" -28977.142578125;
	setAttr ".tgi[0].ni[692].nvs" 18304;
	setAttr ".tgi[0].ni[693].x" 394.28570556640625;
	setAttr ".tgi[0].ni[693].y" -28847.142578125;
	setAttr ".tgi[0].ni[693].nvs" 18304;
	setAttr ".tgi[0].ni[694].x" 304.28570556640625;
	setAttr ".tgi[0].ni[694].y" 38102.85546875;
	setAttr ".tgi[0].ni[694].nvs" 18304;
	setAttr ".tgi[0].ni[695].x" 394.28570556640625;
	setAttr ".tgi[0].ni[695].y" -28717.142578125;
	setAttr ".tgi[0].ni[695].nvs" 18304;
	setAttr ".tgi[0].ni[696].x" 317.14285278320312;
	setAttr ".tgi[0].ni[696].y" 21592.857421875;
	setAttr ".tgi[0].ni[696].nvs" 18304;
	setAttr ".tgi[0].ni[697].x" 317.14285278320312;
	setAttr ".tgi[0].ni[697].y" 21722.857421875;
	setAttr ".tgi[0].ni[697].nvs" 18304;
	setAttr ".tgi[0].ni[698].x" 394.28570556640625;
	setAttr ".tgi[0].ni[698].y" -28587.142578125;
	setAttr ".tgi[0].ni[698].nvs" 18304;
	setAttr ".tgi[0].ni[699].x" 394.28570556640625;
	setAttr ".tgi[0].ni[699].y" -28457.142578125;
	setAttr ".tgi[0].ni[699].nvs" 18304;
	setAttr ".tgi[0].ni[700].x" 291.42855834960938;
	setAttr ".tgi[0].ni[700].y" 49412.85546875;
	setAttr ".tgi[0].ni[700].nvs" 18304;
	setAttr ".tgi[0].ni[701].x" 310;
	setAttr ".tgi[0].ni[701].y" 33552.85546875;
	setAttr ".tgi[0].ni[701].nvs" 18304;
	setAttr ".tgi[0].ni[702].x" 304.28570556640625;
	setAttr ".tgi[0].ni[702].y" 38232.85546875;
	setAttr ".tgi[0].ni[702].nvs" 18304;
	setAttr ".tgi[0].ni[703].x" 358.57144165039062;
	setAttr ".tgi[0].ni[703].y" 5992.85693359375;
	setAttr ".tgi[0].ni[703].nvs" 18304;
	setAttr ".tgi[0].ni[704].x" 394.28570556640625;
	setAttr ".tgi[0].ni[704].y" -28327.142578125;
	setAttr ".tgi[0].ni[704].nvs" 18304;
	setAttr ".tgi[0].ni[705].x" 394.28570556640625;
	setAttr ".tgi[0].ni[705].y" -28197.142578125;
	setAttr ".tgi[0].ni[705].nvs" 18304;
	setAttr ".tgi[0].ni[706].x" 310;
	setAttr ".tgi[0].ni[706].y" 33682.85546875;
	setAttr ".tgi[0].ni[706].nvs" 18304;
	setAttr ".tgi[0].ni[707].x" 231.42857360839844;
	setAttr ".tgi[0].ni[707].y" -380;
	setAttr ".tgi[0].ni[707].nvs" 18304;
	setAttr ".tgi[0].ni[708].x" 845.71429443359375;
	setAttr ".tgi[0].ni[708].y" -28.571428298950195;
	setAttr ".tgi[0].ni[708].nvs" 18304;
	setAttr ".tgi[0].ni[709].x" 845.71429443359375;
	setAttr ".tgi[0].ni[709].y" -187.14285278320312;
	setAttr ".tgi[0].ni[709].nvs" 18304;
	setAttr ".tgi[0].ni[710].x" 845.71429443359375;
	setAttr ".tgi[0].ni[710].y" -345.71429443359375;
	setAttr ".tgi[0].ni[710].nvs" 18304;
	setAttr ".tgi[0].ni[711].x" 845.71429443359375;
	setAttr ".tgi[0].ni[711].y" -605.71429443359375;
	setAttr ".tgi[0].ni[711].nvs" 18304;
	setAttr ".tgi[0].ni[712].x" -204.28572082519531;
	setAttr ".tgi[0].ni[712].y" -380;
	setAttr ".tgi[0].ni[712].nvs" 18304;
	setAttr ".tgi[0].ni[713].x" 845.71429443359375;
	setAttr ".tgi[0].ni[713].y" -865.71429443359375;
	setAttr ".tgi[0].ni[713].nvs" 18304;
	setAttr ".tgi[0].ni[714].x" 394.28570556640625;
	setAttr ".tgi[0].ni[714].y" -28067.142578125;
	setAttr ".tgi[0].ni[714].nvs" 18304;
	setAttr ".tgi[0].ni[715].x" 311.42855834960938;
	setAttr ".tgi[0].ni[715].y" 27442.857421875;
	setAttr ".tgi[0].ni[715].nvs" 18304;
	setAttr ".tgi[0].ni[716].x" 394.28570556640625;
	setAttr ".tgi[0].ni[716].y" -27937.142578125;
	setAttr ".tgi[0].ni[716].nvs" 18304;
	setAttr ".tgi[0].ni[717].x" 394.28570556640625;
	setAttr ".tgi[0].ni[717].y" -27807.142578125;
	setAttr ".tgi[0].ni[717].nvs" 18304;
	setAttr ".tgi[0].ni[718].x" 307.14285278320312;
	setAttr ".tgi[0].ni[718].y" 36282.85546875;
	setAttr ".tgi[0].ni[718].nvs" 18304;
	setAttr ".tgi[0].ni[719].x" 394.28570556640625;
	setAttr ".tgi[0].ni[719].y" -27677.142578125;
	setAttr ".tgi[0].ni[719].nvs" 18304;
	setAttr ".tgi[0].ni[720].x" 394.28570556640625;
	setAttr ".tgi[0].ni[720].y" -27547.142578125;
	setAttr ".tgi[0].ni[720].nvs" 18304;
	setAttr ".tgi[0].ni[721].x" 394.28570556640625;
	setAttr ".tgi[0].ni[721].y" -27417.142578125;
	setAttr ".tgi[0].ni[721].nvs" 18304;
	setAttr ".tgi[0].ni[722].x" 292.85714721679688;
	setAttr ".tgi[0].ni[722].y" 43692.85546875;
	setAttr ".tgi[0].ni[722].nvs" 18304;
	setAttr ".tgi[0].ni[723].x" 311.42855834960938;
	setAttr ".tgi[0].ni[723].y" 27572.857421875;
	setAttr ".tgi[0].ni[723].nvs" 18304;
	setAttr ".tgi[0].ni[724].x" 394.28570556640625;
	setAttr ".tgi[0].ni[724].y" -27287.142578125;
	setAttr ".tgi[0].ni[724].nvs" 18304;
	setAttr ".tgi[0].ni[725].x" 394.28570556640625;
	setAttr ".tgi[0].ni[725].y" -27157.142578125;
	setAttr ".tgi[0].ni[725].nvs" 18304;
	setAttr ".tgi[0].ni[726].x" 394.28570556640625;
	setAttr ".tgi[0].ni[726].y" -27027.142578125;
	setAttr ".tgi[0].ni[726].nvs" 18304;
	setAttr ".tgi[0].ni[727].x" 394.28570556640625;
	setAttr ".tgi[0].ni[727].y" -26897.142578125;
	setAttr ".tgi[0].ni[727].nvs" 18304;
	setAttr ".tgi[0].ni[728].x" 394.28570556640625;
	setAttr ".tgi[0].ni[728].y" -26767.142578125;
	setAttr ".tgi[0].ni[728].nvs" 18304;
	setAttr ".tgi[0].ni[729].x" 394.28570556640625;
	setAttr ".tgi[0].ni[729].y" -26637.142578125;
	setAttr ".tgi[0].ni[729].nvs" 18304;
	setAttr ".tgi[0].ni[730].x" 394.28570556640625;
	setAttr ".tgi[0].ni[730].y" -26507.142578125;
	setAttr ".tgi[0].ni[730].nvs" 18304;
	setAttr ".tgi[0].ni[731].x" 272.85714721679688;
	setAttr ".tgi[0].ni[731].y" 51882.85546875;
	setAttr ".tgi[0].ni[731].nvs" 18304;
	setAttr ".tgi[0].ni[732].x" 394.28570556640625;
	setAttr ".tgi[0].ni[732].y" -26377.142578125;
	setAttr ".tgi[0].ni[732].nvs" 18304;
	setAttr ".tgi[0].ni[733].x" 292.85714721679688;
	setAttr ".tgi[0].ni[733].y" 43822.85546875;
	setAttr ".tgi[0].ni[733].nvs" 18304;
	setAttr ".tgi[0].ni[734].x" 294.28570556640625;
	setAttr ".tgi[0].ni[734].y" 40182.85546875;
	setAttr ".tgi[0].ni[734].nvs" 18304;
	setAttr ".tgi[0].ni[735].x" 394.28570556640625;
	setAttr ".tgi[0].ni[735].y" -26247.142578125;
	setAttr ".tgi[0].ni[735].nvs" 18304;
	setAttr ".tgi[0].ni[736].x" 318.57144165039062;
	setAttr ".tgi[0].ni[736].y" 16002.857421875;
	setAttr ".tgi[0].ni[736].nvs" 18304;
	setAttr ".tgi[0].ni[737].x" 394.28570556640625;
	setAttr ".tgi[0].ni[737].y" -26117.142578125;
	setAttr ".tgi[0].ni[737].nvs" 18304;
	setAttr ".tgi[0].ni[738].x" 311.42855834960938;
	setAttr ".tgi[0].ni[738].y" 27702.857421875;
	setAttr ".tgi[0].ni[738].nvs" 18304;
	setAttr ".tgi[0].ni[739].x" 318.57144165039062;
	setAttr ".tgi[0].ni[739].y" 16132.857421875;
	setAttr ".tgi[0].ni[739].nvs" 18304;
	setAttr ".tgi[0].ni[740].x" 392.85714721679688;
	setAttr ".tgi[0].ni[740].y" -11687.142578125;
	setAttr ".tgi[0].ni[740].nvs" 18304;
	setAttr ".tgi[0].ni[741].x" 320;
	setAttr ".tgi[0].ni[741].y" 12492.857421875;
	setAttr ".tgi[0].ni[741].nvs" 18304;
	setAttr ".tgi[0].ni[742].x" 394.28570556640625;
	setAttr ".tgi[0].ni[742].y" -25987.142578125;
	setAttr ".tgi[0].ni[742].nvs" 18304;
	setAttr ".tgi[0].ni[743].x" 394.28570556640625;
	setAttr ".tgi[0].ni[743].y" -25857.142578125;
	setAttr ".tgi[0].ni[743].nvs" 18304;
	setAttr ".tgi[0].ni[744].x" 255.71427917480469;
	setAttr ".tgi[0].ni[744].y" 55782.85546875;
	setAttr ".tgi[0].ni[744].nvs" 18304;
	setAttr ".tgi[0].ni[745].x" 394.28570556640625;
	setAttr ".tgi[0].ni[745].y" -25727.142578125;
	setAttr ".tgi[0].ni[745].nvs" 18304;
	setAttr ".tgi[0].ni[746].x" 394.28570556640625;
	setAttr ".tgi[0].ni[746].y" -25597.142578125;
	setAttr ".tgi[0].ni[746].nvs" 18304;
	setAttr ".tgi[0].ni[747].x" 394.28570556640625;
	setAttr ".tgi[0].ni[747].y" -25467.142578125;
	setAttr ".tgi[0].ni[747].nvs" 18304;
	setAttr ".tgi[0].ni[748].x" 394.28570556640625;
	setAttr ".tgi[0].ni[748].y" -25337.142578125;
	setAttr ".tgi[0].ni[748].nvs" 18304;
	setAttr ".tgi[0].ni[749].x" 380;
	setAttr ".tgi[0].ni[749].y" -4147.14306640625;
	setAttr ".tgi[0].ni[749].nvs" 18304;
	setAttr ".tgi[0].ni[750].x" 394.28570556640625;
	setAttr ".tgi[0].ni[750].y" -25207.142578125;
	setAttr ".tgi[0].ni[750].nvs" 18304;
	setAttr ".tgi[0].ni[751].x" 394.28570556640625;
	setAttr ".tgi[0].ni[751].y" -25077.142578125;
	setAttr ".tgi[0].ni[751].nvs" 18304;
	setAttr ".tgi[0].ni[752].x" 394.28570556640625;
	setAttr ".tgi[0].ni[752].y" -24947.142578125;
	setAttr ".tgi[0].ni[752].nvs" 18304;
	setAttr ".tgi[0].ni[753].x" 394.28570556640625;
	setAttr ".tgi[0].ni[753].y" -24817.142578125;
	setAttr ".tgi[0].ni[753].nvs" 18304;
	setAttr ".tgi[0].ni[754].x" 338.57144165039062;
	setAttr ".tgi[0].ni[754].y" 9242.857421875;
	setAttr ".tgi[0].ni[754].nvs" 18304;
	setAttr ".tgi[0].ni[755].x" 328.57144165039062;
	setAttr ".tgi[0].ni[755].y" 10542.857421875;
	setAttr ".tgi[0].ni[755].nvs" 18304;
	setAttr ".tgi[0].ni[756].x" 394.28570556640625;
	setAttr ".tgi[0].ni[756].y" -24687.142578125;
	setAttr ".tgi[0].ni[756].nvs" 18304;
	setAttr ".tgi[0].ni[757].x" 394.28570556640625;
	setAttr ".tgi[0].ni[757].y" -24557.142578125;
	setAttr ".tgi[0].ni[757].nvs" 18304;
	setAttr ".tgi[0].ni[758].x" 394.28570556640625;
	setAttr ".tgi[0].ni[758].y" -24427.142578125;
	setAttr ".tgi[0].ni[758].nvs" 18304;
	setAttr ".tgi[0].ni[759].x" 394.28570556640625;
	setAttr ".tgi[0].ni[759].y" -24297.142578125;
	setAttr ".tgi[0].ni[759].nvs" 18304;
	setAttr ".tgi[0].ni[760].x" 394.28570556640625;
	setAttr ".tgi[0].ni[760].y" -24167.142578125;
	setAttr ".tgi[0].ni[760].nvs" 18304;
	setAttr ".tgi[0].ni[761].x" 292.85714721679688;
	setAttr ".tgi[0].ni[761].y" 43952.85546875;
	setAttr ".tgi[0].ni[761].nvs" 18304;
	setAttr ".tgi[0].ni[762].x" 294.28570556640625;
	setAttr ".tgi[0].ni[762].y" 40312.85546875;
	setAttr ".tgi[0].ni[762].nvs" 18304;
	setAttr ".tgi[0].ni[763].x" 292.85714721679688;
	setAttr ".tgi[0].ni[763].y" 44082.85546875;
	setAttr ".tgi[0].ni[763].nvs" 18304;
	setAttr ".tgi[0].ni[764].x" 394.28570556640625;
	setAttr ".tgi[0].ni[764].y" -24037.142578125;
	setAttr ".tgi[0].ni[764].nvs" 18304;
	setAttr ".tgi[0].ni[765].x" 394.28570556640625;
	setAttr ".tgi[0].ni[765].y" -23907.142578125;
	setAttr ".tgi[0].ni[765].nvs" 18304;
	setAttr ".tgi[0].ni[766].x" 307.14285278320312;
	setAttr ".tgi[0].ni[766].y" 36412.85546875;
	setAttr ".tgi[0].ni[766].nvs" 18304;
	setAttr ".tgi[0].ni[767].x" 394.28570556640625;
	setAttr ".tgi[0].ni[767].y" -23777.142578125;
	setAttr ".tgi[0].ni[767].nvs" 18304;
	setAttr ".tgi[0].ni[768].x" 394.28570556640625;
	setAttr ".tgi[0].ni[768].y" -23647.142578125;
	setAttr ".tgi[0].ni[768].nvs" 18304;
	setAttr ".tgi[0].ni[769].x" 311.42855834960938;
	setAttr ".tgi[0].ni[769].y" 27832.857421875;
	setAttr ".tgi[0].ni[769].nvs" 18304;
	setAttr ".tgi[0].ni[770].x" 311.42855834960938;
	setAttr ".tgi[0].ni[770].y" 27962.857421875;
	setAttr ".tgi[0].ni[770].nvs" 18304;
	setAttr ".tgi[0].ni[771].x" 318.57144165039062;
	setAttr ".tgi[0].ni[771].y" 16262.857421875;
	setAttr ".tgi[0].ni[771].nvs" 18304;
	setAttr ".tgi[0].ni[772].x" 320;
	setAttr ".tgi[0].ni[772].y" 12622.857421875;
	setAttr ".tgi[0].ni[772].nvs" 18304;
	setAttr ".tgi[0].ni[773].x" 318.57144165039062;
	setAttr ".tgi[0].ni[773].y" 16392.857421875;
	setAttr ".tgi[0].ni[773].nvs" 18304;
	setAttr ".tgi[0].ni[774].x" 255.71427917480469;
	setAttr ".tgi[0].ni[774].y" 55912.85546875;
	setAttr ".tgi[0].ni[774].nvs" 18304;
	setAttr ".tgi[0].ni[775].x" 272.85714721679688;
	setAttr ".tgi[0].ni[775].y" 52012.85546875;
	setAttr ".tgi[0].ni[775].nvs" 18304;
	setAttr ".tgi[0].ni[776].x" 394.28570556640625;
	setAttr ".tgi[0].ni[776].y" -23517.142578125;
	setAttr ".tgi[0].ni[776].nvs" 18304;
	setAttr ".tgi[0].ni[777].x" 311.42855834960938;
	setAttr ".tgi[0].ni[777].y" 28092.857421875;
	setAttr ".tgi[0].ni[777].nvs" 18304;
	setAttr ".tgi[0].ni[778].x" 394.28570556640625;
	setAttr ".tgi[0].ni[778].y" -23387.142578125;
	setAttr ".tgi[0].ni[778].nvs" 18304;
	setAttr ".tgi[0].ni[779].x" 382.85714721679688;
	setAttr ".tgi[0].ni[779].y" -5707.14306640625;
	setAttr ".tgi[0].ni[779].nvs" 18304;
	setAttr ".tgi[0].ni[780].x" 341.42855834960938;
	setAttr ".tgi[0].ni[780].y" 9112.857421875;
	setAttr ".tgi[0].ni[780].nvs" 18304;
	setAttr ".tgi[0].ni[781].x" 392.85714721679688;
	setAttr ".tgi[0].ni[781].y" -11557.142578125;
	setAttr ".tgi[0].ni[781].nvs" 18304;
	setAttr ".tgi[0].ni[782].x" 375.71429443359375;
	setAttr ".tgi[0].ni[782].y" -247.14285278320312;
	setAttr ".tgi[0].ni[782].nvs" 18304;
	setAttr ".tgi[0].ni[783].x" 375.71429443359375;
	setAttr ".tgi[0].ni[783].y" -117.14286041259766;
	setAttr ".tgi[0].ni[783].nvs" 18304;
	setAttr ".tgi[0].ni[784].x" 311.42855834960938;
	setAttr ".tgi[0].ni[784].y" 28222.857421875;
	setAttr ".tgi[0].ni[784].nvs" 18304;
	setAttr ".tgi[0].ni[785].x" 311.42855834960938;
	setAttr ".tgi[0].ni[785].y" 28352.857421875;
	setAttr ".tgi[0].ni[785].nvs" 18304;
	setAttr ".tgi[0].ni[786].x" 394.28570556640625;
	setAttr ".tgi[0].ni[786].y" -23257.142578125;
	setAttr ".tgi[0].ni[786].nvs" 18304;
	setAttr ".tgi[0].ni[787].x" 394.28570556640625;
	setAttr ".tgi[0].ni[787].y" -23127.142578125;
	setAttr ".tgi[0].ni[787].nvs" 18304;
	setAttr ".tgi[0].ni[788].x" 342.85714721679688;
	setAttr ".tgi[0].ni[788].y" 8982.857421875;
	setAttr ".tgi[0].ni[788].nvs" 18304;
	setAttr ".tgi[0].ni[789].x" 392.85714721679688;
	setAttr ".tgi[0].ni[789].y" -11427.142578125;
	setAttr ".tgi[0].ni[789].nvs" 18304;
	setAttr ".tgi[0].ni[790].x" 388.57144165039062;
	setAttr ".tgi[0].ni[790].y" -9347.142578125;
	setAttr ".tgi[0].ni[790].nvs" 18304;
	setAttr ".tgi[0].ni[791].x" 375.71429443359375;
	setAttr ".tgi[0].ni[791].y" 12.857142448425293;
	setAttr ".tgi[0].ni[791].nvs" 18304;
	setAttr ".tgi[0].ni[792].x" 394.28570556640625;
	setAttr ".tgi[0].ni[792].y" -22997.142578125;
	setAttr ".tgi[0].ni[792].nvs" 18304;
	setAttr ".tgi[0].ni[793].x" 394.28570556640625;
	setAttr ".tgi[0].ni[793].y" -22867.142578125;
	setAttr ".tgi[0].ni[793].nvs" 18304;
	setAttr ".tgi[0].ni[794].x" 394.28570556640625;
	setAttr ".tgi[0].ni[794].y" -22737.142578125;
	setAttr ".tgi[0].ni[794].nvs" 18304;
	setAttr ".tgi[0].ni[795].x" 394.28570556640625;
	setAttr ".tgi[0].ni[795].y" -22607.142578125;
	setAttr ".tgi[0].ni[795].nvs" 18304;
	setAttr ".tgi[0].ni[796].x" 394.28570556640625;
	setAttr ".tgi[0].ni[796].y" -22477.142578125;
	setAttr ".tgi[0].ni[796].nvs" 18304;
	setAttr ".tgi[0].ni[797].x" 394.28570556640625;
	setAttr ".tgi[0].ni[797].y" -22347.142578125;
	setAttr ".tgi[0].ni[797].nvs" 18304;
	setAttr ".tgi[0].ni[798].x" 394.28570556640625;
	setAttr ".tgi[0].ni[798].y" -22217.142578125;
	setAttr ".tgi[0].ni[798].nvs" 18304;
	setAttr ".tgi[0].ni[799].x" 394.28570556640625;
	setAttr ".tgi[0].ni[799].y" -22087.142578125;
	setAttr ".tgi[0].ni[799].nvs" 18304;
	setAttr ".tgi[0].ni[800].x" 394.28570556640625;
	setAttr ".tgi[0].ni[800].y" -21957.142578125;
	setAttr ".tgi[0].ni[800].nvs" 18304;
	setAttr ".tgi[0].ni[801].x" 394.28570556640625;
	setAttr ".tgi[0].ni[801].y" -21827.142578125;
	setAttr ".tgi[0].ni[801].nvs" 18304;
	setAttr ".tgi[0].ni[802].x" 394.28570556640625;
	setAttr ".tgi[0].ni[802].y" -21697.142578125;
	setAttr ".tgi[0].ni[802].nvs" 18304;
	setAttr ".tgi[0].ni[803].x" 394.28570556640625;
	setAttr ".tgi[0].ni[803].y" -21567.142578125;
	setAttr ".tgi[0].ni[803].nvs" 18304;
	setAttr ".tgi[0].ni[804].x" 307.14285278320312;
	setAttr ".tgi[0].ni[804].y" 36542.85546875;
	setAttr ".tgi[0].ni[804].nvs" 18304;
	setAttr ".tgi[0].ni[805].x" 292.85714721679688;
	setAttr ".tgi[0].ni[805].y" 44212.85546875;
	setAttr ".tgi[0].ni[805].nvs" 18304;
	setAttr ".tgi[0].ni[806].x" 294.28570556640625;
	setAttr ".tgi[0].ni[806].y" 40442.85546875;
	setAttr ".tgi[0].ni[806].nvs" 18304;
	setAttr ".tgi[0].ni[807].x" 292.85714721679688;
	setAttr ".tgi[0].ni[807].y" 44342.85546875;
	setAttr ".tgi[0].ni[807].nvs" 18304;
	setAttr ".tgi[0].ni[808].x" 311.42855834960938;
	setAttr ".tgi[0].ni[808].y" 28482.857421875;
	setAttr ".tgi[0].ni[808].nvs" 18304;
	setAttr ".tgi[0].ni[809].x" 318.57144165039062;
	setAttr ".tgi[0].ni[809].y" 16522.857421875;
	setAttr ".tgi[0].ni[809].nvs" 18304;
	setAttr ".tgi[0].ni[810].x" 320;
	setAttr ".tgi[0].ni[810].y" 12752.857421875;
	setAttr ".tgi[0].ni[810].nvs" 18304;
	setAttr ".tgi[0].ni[811].x" 318.57144165039062;
	setAttr ".tgi[0].ni[811].y" 16652.857421875;
	setAttr ".tgi[0].ni[811].nvs" 18304;
	setAttr ".tgi[0].ni[812].x" 255.71427917480469;
	setAttr ".tgi[0].ni[812].y" 56042.85546875;
	setAttr ".tgi[0].ni[812].nvs" 18304;
	setAttr ".tgi[0].ni[813].x" 272.85714721679688;
	setAttr ".tgi[0].ni[813].y" 52142.85546875;
	setAttr ".tgi[0].ni[813].nvs" 18304;
	setAttr ".tgi[0].ni[814].x" 385.71429443359375;
	setAttr ".tgi[0].ni[814].y" -8177.14306640625;
	setAttr ".tgi[0].ni[814].nvs" 18304;
	setAttr ".tgi[0].ni[815].x" 845.71429443359375;
	setAttr ".tgi[0].ni[815].y" -974.28570556640625;
	setAttr ".tgi[0].ni[815].nvs" 18304;
	setAttr ".tgi[0].ni[816].x" 538.5714111328125;
	setAttr ".tgi[0].ni[816].y" -974.28570556640625;
	setAttr ".tgi[0].ni[816].nvs" 18304;
	setAttr ".tgi[0].ni[817].x" 394.28570556640625;
	setAttr ".tgi[0].ni[817].y" -21437.142578125;
	setAttr ".tgi[0].ni[817].nvs" 18304;
	setAttr ".tgi[0].ni[818].x" 394.28570556640625;
	setAttr ".tgi[0].ni[818].y" -21307.142578125;
	setAttr ".tgi[0].ni[818].nvs" 18304;
	setAttr ".tgi[0].ni[819].x" 394.28570556640625;
	setAttr ".tgi[0].ni[819].y" -21177.142578125;
	setAttr ".tgi[0].ni[819].nvs" 18304;
	setAttr ".tgi[0].ni[820].x" 394.28570556640625;
	setAttr ".tgi[0].ni[820].y" -21047.142578125;
	setAttr ".tgi[0].ni[820].nvs" 18304;
	setAttr ".tgi[0].ni[821].x" 394.28570556640625;
	setAttr ".tgi[0].ni[821].y" -20917.142578125;
	setAttr ".tgi[0].ni[821].nvs" 18304;
	setAttr ".tgi[0].ni[822].x" 394.28570556640625;
	setAttr ".tgi[0].ni[822].y" -20787.142578125;
	setAttr ".tgi[0].ni[822].nvs" 18304;
	setAttr ".tgi[0].ni[823].x" 394.28570556640625;
	setAttr ".tgi[0].ni[823].y" -20657.142578125;
	setAttr ".tgi[0].ni[823].nvs" 18304;
	setAttr ".tgi[0].ni[824].x" 384.28570556640625;
	setAttr ".tgi[0].ni[824].y" -7397.14306640625;
	setAttr ".tgi[0].ni[824].nvs" 18304;
	setAttr ".tgi[0].ni[825].x" 394.28570556640625;
	setAttr ".tgi[0].ni[825].y" -20527.142578125;
	setAttr ".tgi[0].ni[825].nvs" 18304;
	setAttr ".tgi[0].ni[826].x" 394.28570556640625;
	setAttr ".tgi[0].ni[826].y" -20397.142578125;
	setAttr ".tgi[0].ni[826].nvs" 18304;
	setAttr ".tgi[0].ni[827].x" 394.28570556640625;
	setAttr ".tgi[0].ni[827].y" -20267.142578125;
	setAttr ".tgi[0].ni[827].nvs" 18304;
	setAttr ".tgi[0].ni[828].x" 291.42855834960938;
	setAttr ".tgi[0].ni[828].y" 49542.85546875;
	setAttr ".tgi[0].ni[828].nvs" 18304;
	setAttr ".tgi[0].ni[829].x" 64.285713195800781;
	setAttr ".tgi[0].ni[829].y" 59048.5703125;
	setAttr ".tgi[0].ni[829].nvs" 18304;
	setAttr ".tgi[0].ni[830].x" 394.28570556640625;
	setAttr ".tgi[0].ni[830].y" -20137.142578125;
	setAttr ".tgi[0].ni[830].nvs" 18304;
	setAttr ".tgi[0].ni[831].x" 394.28570556640625;
	setAttr ".tgi[0].ni[831].y" -20007.142578125;
	setAttr ".tgi[0].ni[831].nvs" 18304;
	setAttr ".tgi[0].ni[832].x" 64.285713195800781;
	setAttr ".tgi[0].ni[832].y" 58817.14453125;
	setAttr ".tgi[0].ni[832].nvs" 18304;
	setAttr ".tgi[0].ni[833].x" 64.285713195800781;
	setAttr ".tgi[0].ni[833].y" 58918.5703125;
	setAttr ".tgi[0].ni[833].nvs" 18304;
	setAttr ".tgi[0].ni[834].x" 64.285713195800781;
	setAttr ".tgi[0].ni[834].y" 59150;
	setAttr ".tgi[0].ni[834].nvs" 18304;
	setAttr ".tgi[0].ni[835].x" 394.28570556640625;
	setAttr ".tgi[0].ni[835].y" -19877.142578125;
	setAttr ".tgi[0].ni[835].nvs" 18304;
	setAttr ".tgi[0].ni[836].x" 377.14285278320312;
	setAttr ".tgi[0].ni[836].y" -1287.142822265625;
	setAttr ".tgi[0].ni[836].nvs" 18304;
	setAttr ".tgi[0].ni[837].x" 377.14285278320312;
	setAttr ".tgi[0].ni[837].y" -1157.142822265625;
	setAttr ".tgi[0].ni[837].nvs" 18304;
	setAttr ".tgi[0].ni[838].x" 394.28570556640625;
	setAttr ".tgi[0].ni[838].y" -19747.142578125;
	setAttr ".tgi[0].ni[838].nvs" 18304;
	setAttr ".tgi[0].ni[839].x" 394.28570556640625;
	setAttr ".tgi[0].ni[839].y" -19617.142578125;
	setAttr ".tgi[0].ni[839].nvs" 18304;
	setAttr ".tgi[0].ni[840].x" 394.28570556640625;
	setAttr ".tgi[0].ni[840].y" -19487.142578125;
	setAttr ".tgi[0].ni[840].nvs" 18304;
	setAttr ".tgi[0].ni[841].x" 394.28570556640625;
	setAttr ".tgi[0].ni[841].y" -19357.142578125;
	setAttr ".tgi[0].ni[841].nvs" 18304;
	setAttr ".tgi[0].ni[842].x" 394.28570556640625;
	setAttr ".tgi[0].ni[842].y" -19227.142578125;
	setAttr ".tgi[0].ni[842].nvs" 18304;
	setAttr ".tgi[0].ni[843].x" 394.28570556640625;
	setAttr ".tgi[0].ni[843].y" -19097.142578125;
	setAttr ".tgi[0].ni[843].nvs" 18304;
	setAttr ".tgi[0].ni[844].x" 390;
	setAttr ".tgi[0].ni[844].y" -9867.142578125;
	setAttr ".tgi[0].ni[844].nvs" 18304;
	setAttr ".tgi[0].ni[845].x" 377.14285278320312;
	setAttr ".tgi[0].ni[845].y" -1027.142822265625;
	setAttr ".tgi[0].ni[845].nvs" 18304;
	setAttr ".tgi[0].ni[846].x" 382.85714721679688;
	setAttr ".tgi[0].ni[846].y" -5577.14306640625;
	setAttr ".tgi[0].ni[846].nvs" 18304;
	setAttr ".tgi[0].ni[847].x" 384.28570556640625;
	setAttr ".tgi[0].ni[847].y" -7267.14306640625;
	setAttr ".tgi[0].ni[847].nvs" 18304;
	setAttr ".tgi[0].ni[848].x" 394.28570556640625;
	setAttr ".tgi[0].ni[848].y" -18967.142578125;
	setAttr ".tgi[0].ni[848].nvs" 18304;
	setAttr ".tgi[0].ni[849].x" 394.28570556640625;
	setAttr ".tgi[0].ni[849].y" -18837.142578125;
	setAttr ".tgi[0].ni[849].nvs" 18304;
	setAttr ".tgi[0].ni[850].x" 394.28570556640625;
	setAttr ".tgi[0].ni[850].y" -18707.142578125;
	setAttr ".tgi[0].ni[850].nvs" 18304;
	setAttr ".tgi[0].ni[851].x" 304.28570556640625;
	setAttr ".tgi[0].ni[851].y" 38362.85546875;
	setAttr ".tgi[0].ni[851].nvs" 18304;
	setAttr ".tgi[0].ni[852].x" 317.14285278320312;
	setAttr ".tgi[0].ni[852].y" 21852.857421875;
	setAttr ".tgi[0].ni[852].nvs" 18304;
	setAttr ".tgi[0].ni[853].x" 270;
	setAttr ".tgi[0].ni[853].y" 53962.85546875;
	setAttr ".tgi[0].ni[853].nvs" 18304;
	setAttr ".tgi[0].ni[854].x" 310;
	setAttr ".tgi[0].ni[854].y" 33812.85546875;
	setAttr ".tgi[0].ni[854].nvs" 18304;
	setAttr ".tgi[0].ni[855].x" 317.14285278320312;
	setAttr ".tgi[0].ni[855].y" 21982.857421875;
	setAttr ".tgi[0].ni[855].nvs" 18304;
	setAttr ".tgi[0].ni[856].x" 291.42855834960938;
	setAttr ".tgi[0].ni[856].y" 49672.85546875;
	setAttr ".tgi[0].ni[856].nvs" 18304;
	setAttr ".tgi[0].ni[857].x" 254.28572082519531;
	setAttr ".tgi[0].ni[857].y" 57862.85546875;
	setAttr ".tgi[0].ni[857].nvs" 18304;
	setAttr ".tgi[0].ni[858].x" 380;
	setAttr ".tgi[0].ni[858].y" -4017.142822265625;
	setAttr ".tgi[0].ni[858].nvs" 18304;
	setAttr ".tgi[0].ni[859].x" 387.14285278320312;
	setAttr ".tgi[0].ni[859].y" -9087.142578125;
	setAttr ".tgi[0].ni[859].nvs" 18304;
	setAttr ".tgi[0].ni[860].x" 387.14285278320312;
	setAttr ".tgi[0].ni[860].y" -8957.142578125;
	setAttr ".tgi[0].ni[860].nvs" 18304;
	setAttr ".tgi[0].ni[861].x" 317.14285278320312;
	setAttr ".tgi[0].ni[861].y" 22112.857421875;
	setAttr ".tgi[0].ni[861].nvs" 18304;
	setAttr ".tgi[0].ni[862].x" 291.42855834960938;
	setAttr ".tgi[0].ni[862].y" 49802.85546875;
	setAttr ".tgi[0].ni[862].nvs" 18304;
	setAttr ".tgi[0].ni[863].x" 254.28572082519531;
	setAttr ".tgi[0].ni[863].y" 57992.85546875;
	setAttr ".tgi[0].ni[863].nvs" 18304;
	setAttr ".tgi[0].ni[864].x" 310;
	setAttr ".tgi[0].ni[864].y" 33942.85546875;
	setAttr ".tgi[0].ni[864].nvs" 18304;
	setAttr ".tgi[0].ni[865].x" 310;
	setAttr ".tgi[0].ni[865].y" 34072.85546875;
	setAttr ".tgi[0].ni[865].nvs" 18304;
	setAttr ".tgi[0].ni[866].x" 304.28570556640625;
	setAttr ".tgi[0].ni[866].y" 38492.85546875;
	setAttr ".tgi[0].ni[866].nvs" 18304;
	setAttr ".tgi[0].ni[867].x" 291.42855834960938;
	setAttr ".tgi[0].ni[867].y" 49932.85546875;
	setAttr ".tgi[0].ni[867].nvs" 18304;
	setAttr ".tgi[0].ni[868].x" 310;
	setAttr ".tgi[0].ni[868].y" 34202.85546875;
	setAttr ".tgi[0].ni[868].nvs" 18304;
	setAttr ".tgi[0].ni[869].x" 317.14285278320312;
	setAttr ".tgi[0].ni[869].y" 22242.857421875;
	setAttr ".tgi[0].ni[869].nvs" 18304;
	setAttr ".tgi[0].ni[870].x" 291.42855834960938;
	setAttr ".tgi[0].ni[870].y" 50062.85546875;
	setAttr ".tgi[0].ni[870].nvs" 18304;
	setAttr ".tgi[0].ni[871].x" 310;
	setAttr ".tgi[0].ni[871].y" 34332.85546875;
	setAttr ".tgi[0].ni[871].nvs" 18304;
	setAttr ".tgi[0].ni[872].x" 291.42855834960938;
	setAttr ".tgi[0].ni[872].y" 50192.85546875;
	setAttr ".tgi[0].ni[872].nvs" 18304;
	setAttr ".tgi[0].ni[873].x" 270;
	setAttr ".tgi[0].ni[873].y" 54092.85546875;
	setAttr ".tgi[0].ni[873].nvs" 18304;
	setAttr ".tgi[0].ni[874].x" 310;
	setAttr ".tgi[0].ni[874].y" 34462.85546875;
	setAttr ".tgi[0].ni[874].nvs" 18304;
	setAttr ".tgi[0].ni[875].x" 317.14285278320312;
	setAttr ".tgi[0].ni[875].y" 22372.857421875;
	setAttr ".tgi[0].ni[875].nvs" 18304;
	setAttr ".tgi[0].ni[876].x" 317.14285278320312;
	setAttr ".tgi[0].ni[876].y" 22502.857421875;
	setAttr ".tgi[0].ni[876].nvs" 18304;
	setAttr ".tgi[0].ni[877].x" 375.71429443359375;
	setAttr ".tgi[0].ni[877].y" 142.85714721679688;
	setAttr ".tgi[0].ni[877].nvs" 18304;
	setAttr ".tgi[0].ni[878].x" 361.42855834960938;
	setAttr ".tgi[0].ni[878].y" 4432.85693359375;
	setAttr ".tgi[0].ni[878].nvs" 18304;
	setAttr ".tgi[0].ni[879].x" 362.85714721679688;
	setAttr ".tgi[0].ni[879].y" 4042.857177734375;
	setAttr ".tgi[0].ni[879].nvs" 18304;
	setAttr ".tgi[0].ni[880].x" 380;
	setAttr ".tgi[0].ni[880].y" -3887.142822265625;
	setAttr ".tgi[0].ni[880].nvs" 18304;
	setAttr ".tgi[0].ni[881].x" 361.42855834960938;
	setAttr ".tgi[0].ni[881].y" 4562.85693359375;
	setAttr ".tgi[0].ni[881].nvs" 18304;
	setAttr ".tgi[0].ni[882].x" 380;
	setAttr ".tgi[0].ni[882].y" -3757.142822265625;
	setAttr ".tgi[0].ni[882].nvs" 18304;
	setAttr ".tgi[0].ni[883].x" 388.57144165039062;
	setAttr ".tgi[0].ni[883].y" -9217.142578125;
	setAttr ".tgi[0].ni[883].nvs" 18304;
	setAttr ".tgi[0].ni[884].x" 391.42855834960938;
	setAttr ".tgi[0].ni[884].y" -10777.142578125;
	setAttr ".tgi[0].ni[884].nvs" 18304;
	setAttr ".tgi[0].ni[885].x" 378.57144165039062;
	setAttr ".tgi[0].ni[885].y" -2847.142822265625;
	setAttr ".tgi[0].ni[885].nvs" 18304;
	setAttr ".tgi[0].ni[886].x" 394.28570556640625;
	setAttr ".tgi[0].ni[886].y" -18577.142578125;
	setAttr ".tgi[0].ni[886].nvs" 18304;
	setAttr ".tgi[0].ni[887].x" 394.28570556640625;
	setAttr ".tgi[0].ni[887].y" -18447.142578125;
	setAttr ".tgi[0].ni[887].nvs" 18304;
	setAttr ".tgi[0].ni[888].x" 384.28570556640625;
	setAttr ".tgi[0].ni[888].y" -7137.14306640625;
	setAttr ".tgi[0].ni[888].nvs" 18304;
	setAttr ".tgi[0].ni[889].x" 394.28570556640625;
	setAttr ".tgi[0].ni[889].y" -18317.142578125;
	setAttr ".tgi[0].ni[889].nvs" 18304;
	setAttr ".tgi[0].ni[890].x" 394.28570556640625;
	setAttr ".tgi[0].ni[890].y" -18187.142578125;
	setAttr ".tgi[0].ni[890].nvs" 18304;
	setAttr ".tgi[0].ni[891].x" 394.28570556640625;
	setAttr ".tgi[0].ni[891].y" -18057.142578125;
	setAttr ".tgi[0].ni[891].nvs" 18304;
	setAttr ".tgi[0].ni[892].x" 394.28570556640625;
	setAttr ".tgi[0].ni[892].y" -17927.142578125;
	setAttr ".tgi[0].ni[892].nvs" 18304;
	setAttr ".tgi[0].ni[893].x" 378.57144165039062;
	setAttr ".tgi[0].ni[893].y" -2717.142822265625;
	setAttr ".tgi[0].ni[893].nvs" 18304;
	setAttr ".tgi[0].ni[894].x" 394.28570556640625;
	setAttr ".tgi[0].ni[894].y" -17797.142578125;
	setAttr ".tgi[0].ni[894].nvs" 18304;
	setAttr ".tgi[0].ni[895].x" 394.28570556640625;
	setAttr ".tgi[0].ni[895].y" -17667.142578125;
	setAttr ".tgi[0].ni[895].nvs" 18304;
	setAttr ".tgi[0].ni[896].x" 394.28570556640625;
	setAttr ".tgi[0].ni[896].y" -17537.142578125;
	setAttr ".tgi[0].ni[896].nvs" 18304;
	setAttr ".tgi[0].ni[897].x" 394.28570556640625;
	setAttr ".tgi[0].ni[897].y" -17407.142578125;
	setAttr ".tgi[0].ni[897].nvs" 18304;
	setAttr ".tgi[0].ni[898].x" 361.42855834960938;
	setAttr ".tgi[0].ni[898].y" 4692.85693359375;
	setAttr ".tgi[0].ni[898].nvs" 18304;
	setAttr ".tgi[0].ni[899].x" 394.28570556640625;
	setAttr ".tgi[0].ni[899].y" -17277.142578125;
	setAttr ".tgi[0].ni[899].nvs" 18304;
	setAttr ".tgi[0].ni[900].x" 394.28570556640625;
	setAttr ".tgi[0].ni[900].y" -17147.142578125;
	setAttr ".tgi[0].ni[900].nvs" 18304;
	setAttr ".tgi[0].ni[901].x" 394.28570556640625;
	setAttr ".tgi[0].ni[901].y" -17017.142578125;
	setAttr ".tgi[0].ni[901].nvs" 18304;
	setAttr ".tgi[0].ni[902].x" 394.28570556640625;
	setAttr ".tgi[0].ni[902].y" -16887.142578125;
	setAttr ".tgi[0].ni[902].nvs" 18304;
	setAttr ".tgi[0].ni[903].x" 394.28570556640625;
	setAttr ".tgi[0].ni[903].y" -16757.142578125;
	setAttr ".tgi[0].ni[903].nvs" 18304;
	setAttr ".tgi[0].ni[904].x" 378.57144165039062;
	setAttr ".tgi[0].ni[904].y" -2587.142822265625;
	setAttr ".tgi[0].ni[904].nvs" 18304;
	setAttr ".tgi[0].ni[905].x" 394.28570556640625;
	setAttr ".tgi[0].ni[905].y" -16627.142578125;
	setAttr ".tgi[0].ni[905].nvs" 18304;
	setAttr ".tgi[0].ni[906].x" 394.28570556640625;
	setAttr ".tgi[0].ni[906].y" -16497.142578125;
	setAttr ".tgi[0].ni[906].nvs" 18304;
	setAttr ".tgi[0].ni[907].x" 384.28570556640625;
	setAttr ".tgi[0].ni[907].y" -7007.14306640625;
	setAttr ".tgi[0].ni[907].nvs" 18304;
	setAttr ".tgi[0].ni[908].x" 378.57144165039062;
	setAttr ".tgi[0].ni[908].y" -2457.142822265625;
	setAttr ".tgi[0].ni[908].nvs" 18304;
	setAttr ".tgi[0].ni[909].x" 394.28570556640625;
	setAttr ".tgi[0].ni[909].y" -16367.142578125;
	setAttr ".tgi[0].ni[909].nvs" 18304;
	setAttr ".tgi[0].ni[910].x" 394.28570556640625;
	setAttr ".tgi[0].ni[910].y" -16237.142578125;
	setAttr ".tgi[0].ni[910].nvs" 18304;
	setAttr ".tgi[0].ni[911].x" 394.28570556640625;
	setAttr ".tgi[0].ni[911].y" -16107.142578125;
	setAttr ".tgi[0].ni[911].nvs" 18304;
	setAttr ".tgi[0].ni[912].x" 384.28570556640625;
	setAttr ".tgi[0].ni[912].y" -6877.14306640625;
	setAttr ".tgi[0].ni[912].nvs" 18304;
	setAttr ".tgi[0].ni[913].x" 394.28570556640625;
	setAttr ".tgi[0].ni[913].y" -15977.142578125;
	setAttr ".tgi[0].ni[913].nvs" 18304;
	setAttr ".tgi[0].ni[914].x" 394.28570556640625;
	setAttr ".tgi[0].ni[914].y" -15847.142578125;
	setAttr ".tgi[0].ni[914].nvs" 18304;
	setAttr ".tgi[0].ni[915].x" 394.28570556640625;
	setAttr ".tgi[0].ni[915].y" -15717.142578125;
	setAttr ".tgi[0].ni[915].nvs" 18304;
	setAttr ".tgi[0].ni[916].x" 394.28570556640625;
	setAttr ".tgi[0].ni[916].y" -15587.142578125;
	setAttr ".tgi[0].ni[916].nvs" 18304;
	setAttr ".tgi[0].ni[917].x" 394.28570556640625;
	setAttr ".tgi[0].ni[917].y" -15457.142578125;
	setAttr ".tgi[0].ni[917].nvs" 18304;
	setAttr ".tgi[0].ni[918].x" 394.28570556640625;
	setAttr ".tgi[0].ni[918].y" -15327.142578125;
	setAttr ".tgi[0].ni[918].nvs" 18304;
	setAttr ".tgi[0].ni[919].x" 394.28570556640625;
	setAttr ".tgi[0].ni[919].y" -15197.142578125;
	setAttr ".tgi[0].ni[919].nvs" 18304;
	setAttr ".tgi[0].ni[920].x" 385.71429443359375;
	setAttr ".tgi[0].ni[920].y" -8047.14306640625;
	setAttr ".tgi[0].ni[920].nvs" 18304;
	setAttr ".tgi[0].ni[921].x" 394.28570556640625;
	setAttr ".tgi[0].ni[921].y" -15067.142578125;
	setAttr ".tgi[0].ni[921].nvs" 18304;
	setAttr ".tgi[0].ni[922].x" 394.28570556640625;
	setAttr ".tgi[0].ni[922].y" -14937.142578125;
	setAttr ".tgi[0].ni[922].nvs" 18304;
	setAttr ".tgi[0].ni[923].x" 394.28570556640625;
	setAttr ".tgi[0].ni[923].y" -14807.142578125;
	setAttr ".tgi[0].ni[923].nvs" 18304;
	setAttr ".tgi[0].ni[924].x" 394.28570556640625;
	setAttr ".tgi[0].ni[924].y" -14677.142578125;
	setAttr ".tgi[0].ni[924].nvs" 18304;
	setAttr ".tgi[0].ni[925].x" 394.28570556640625;
	setAttr ".tgi[0].ni[925].y" -14547.142578125;
	setAttr ".tgi[0].ni[925].nvs" 18304;
	setAttr ".tgi[0].ni[926].x" 394.28570556640625;
	setAttr ".tgi[0].ni[926].y" -14417.142578125;
	setAttr ".tgi[0].ni[926].nvs" 18304;
	setAttr ".tgi[0].ni[927].x" 394.28570556640625;
	setAttr ".tgi[0].ni[927].y" -14287.142578125;
	setAttr ".tgi[0].ni[927].nvs" 18304;
	setAttr ".tgi[0].ni[928].x" 394.28570556640625;
	setAttr ".tgi[0].ni[928].y" -14157.142578125;
	setAttr ".tgi[0].ni[928].nvs" 18304;
	setAttr ".tgi[0].ni[929].x" 362.85714721679688;
	setAttr ".tgi[0].ni[929].y" 4172.85693359375;
	setAttr ".tgi[0].ni[929].nvs" 18304;
	setAttr ".tgi[0].ni[930].x" 347.14285278320312;
	setAttr ".tgi[0].ni[930].y" 8332.857421875;
	setAttr ".tgi[0].ni[930].nvs" 18304;
	setAttr ".tgi[0].ni[931].x" 394.28570556640625;
	setAttr ".tgi[0].ni[931].y" -14027.142578125;
	setAttr ".tgi[0].ni[931].nvs" 18304;
	setAttr ".tgi[0].ni[932].x" 385.71429443359375;
	setAttr ".tgi[0].ni[932].y" -7917.14306640625;
	setAttr ".tgi[0].ni[932].nvs" 18304;
	setAttr ".tgi[0].ni[933].x" 385.71429443359375;
	setAttr ".tgi[0].ni[933].y" -7787.14306640625;
	setAttr ".tgi[0].ni[933].nvs" 18304;
	setAttr ".tgi[0].ni[934].x" 394.28570556640625;
	setAttr ".tgi[0].ni[934].y" -13897.142578125;
	setAttr ".tgi[0].ni[934].nvs" 18304;
	setAttr ".tgi[0].ni[935].x" 394.28570556640625;
	setAttr ".tgi[0].ni[935].y" -13767.142578125;
	setAttr ".tgi[0].ni[935].nvs" 18304;
	setAttr ".tgi[0].ni[936].x" 394.28570556640625;
	setAttr ".tgi[0].ni[936].y" -13637.142578125;
	setAttr ".tgi[0].ni[936].nvs" 18304;
	setAttr ".tgi[0].ni[937].x" 394.28570556640625;
	setAttr ".tgi[0].ni[937].y" -13507.142578125;
	setAttr ".tgi[0].ni[937].nvs" 18304;
	setAttr ".tgi[0].ni[938].x" 394.28570556640625;
	setAttr ".tgi[0].ni[938].y" -13377.142578125;
	setAttr ".tgi[0].ni[938].nvs" 18304;
	setAttr ".tgi[0].ni[939].x" 394.28570556640625;
	setAttr ".tgi[0].ni[939].y" -13247.142578125;
	setAttr ".tgi[0].ni[939].nvs" 18304;
	setAttr ".tgi[0].ni[940].x" 394.28570556640625;
	setAttr ".tgi[0].ni[940].y" -13117.142578125;
	setAttr ".tgi[0].ni[940].nvs" 18304;
	setAttr ".tgi[0].ni[941].x" 394.28570556640625;
	setAttr ".tgi[0].ni[941].y" -12987.142578125;
	setAttr ".tgi[0].ni[941].nvs" 18304;
	setAttr ".tgi[0].ni[942].x" 375.71429443359375;
	setAttr ".tgi[0].ni[942].y" 272.85714721679688;
	setAttr ".tgi[0].ni[942].nvs" 18304;
	setAttr ".tgi[0].ni[943].x" 391.42855834960938;
	setAttr ".tgi[0].ni[943].y" -10647.142578125;
	setAttr ".tgi[0].ni[943].nvs" 18304;
	setAttr ".tgi[0].ni[944].x" 394.28570556640625;
	setAttr ".tgi[0].ni[944].y" -12857.142578125;
	setAttr ".tgi[0].ni[944].nvs" 18304;
	setAttr ".tgi[0].ni[945].x" 394.28570556640625;
	setAttr ".tgi[0].ni[945].y" -12727.142578125;
	setAttr ".tgi[0].ni[945].nvs" 18304;
	setAttr ".tgi[0].ni[946].x" 394.28570556640625;
	setAttr ".tgi[0].ni[946].y" -12597.142578125;
	setAttr ".tgi[0].ni[946].nvs" 18304;
	setAttr ".tgi[0].ni[947].x" 394.28570556640625;
	setAttr ".tgi[0].ni[947].y" -12467.142578125;
	setAttr ".tgi[0].ni[947].nvs" 18304;
createNode displayLayer -n "SZS_Player_Character_V3:SPACEDIVER_SKELETON_LAYER";
	rename -uid "59EFD2D6-47CA-B7A2-D002-178FAFD34CE6";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode multiplyDivide -n "SZS_Player_Character_V3:multiplyDivide1";
	rename -uid "378A584B-4FDC-982E-C242-FD9D17EBDF9C";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD3";
	rename -uid "95A07399-49B3-1199-4C11-57933CBAF24E";
	setAttr ".i1" -type "float3" -9.6210813e-17 0 0 ;
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD";
	rename -uid "0E501EFF-4101-505D-DF49-06AE2FB31F68";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD2";
	rename -uid "743C38BD-4EF7-13D3-7286-28A2107EE257";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD1";
	rename -uid "03951C7B-4788-0E8D-98EA-F3845514345F";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:multiplyDivide2";
	rename -uid "EA22CA03-46F9-E1B7-DDC4-40834ED3CC32";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Forearm_Twist_MD";
	rename -uid "52406827-4366-DA3F-0611-07AC66000EF5";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Upper_Arm_IK_Twist_Md";
	rename -uid "C0CED1AA-442C-06B9-03E5-2893D91CBE96";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:L_Twist_Corrector_MD";
	rename -uid "1360ADFC-4988-E9FE-4B59-6BBE95918A41";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:R_Forearm_Twist_MD";
	rename -uid "D0E3F4A5-4ADB-D66F-2612-86A7A4A29ED1";
createNode multiplyDivide -n "SZS_Player_Character_V3:R_Twist_Corrector_MD1";
	rename -uid "97051FD3-482A-5BD4-7D7D-608D53AC0933";
	setAttr ".i2" -type "float3" 0.1 0.1 0.1 ;
createNode multiplyDivide -n "SZS_Player_Character_V3:R_Upper_Arm_IK_Twist_Md1";
	rename -uid "0E6A21C5-48C4-860C-0891-36A2F42E6BCC";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
createNode displayLayer -n "SZS_Player_Character_V3:SPACEDIVER_CONTROLS_LAYER";
	rename -uid "6744BBAF-46CD-93BE-1AC0-048318A8BB14";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode animCurveTA -n "CONTROLS_rotateX";
	rename -uid "6DACB35F-43DF-D135-5EE1-1499790E2042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 560 0 600 0;
createNode animCurveTA -n "CONTROLS_rotateY";
	rename -uid "88B1A52B-4B9C-4332-E0DD-6C9EC455F1BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 560 0 600 0;
createNode animCurveTA -n "CONTROLS_rotateZ";
	rename -uid "11C252BB-496F-A799-49EC-87B62654195C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 560 0 600 0;
createNode animCurveTU -n "CONTROLS_visibility";
	rename -uid "507CE859-4915-5A1F-BDE0-E18EC15D6D2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 560 1 600 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kox[0:2]"  0 0 0;
	setAttr -s 3 ".koy[0:2]"  0 0 0;
	setAttr -s 3 ".ots[0:2]"  9 9 9;
createNode animCurveTL -n "CONTROLS_translateX";
	rename -uid "51E5BE7B-4793-97C5-6FF8-DC98D7377AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 560 0 600 0;
createNode animCurveTL -n "CONTROLS_translateY";
	rename -uid "7B5A67B0-4321-F4D9-1757-FFBF3CF7BA65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 560 0 600 0;
createNode animCurveTL -n "CONTROLS_translateZ";
	rename -uid "BB9139CC-4FC9-15B9-5DB5-F69DB7BE87D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 560 0 600 0;
createNode animCurveTU -n "CONTROLS_scaleX";
	rename -uid "BB9D5E9F-481B-1A12-BEBE-FFB43E9E4C6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 560 1 600 1;
createNode animCurveTU -n "CONTROLS_scaleY";
	rename -uid "F3776477-423A-25E7-F737-F18A043242C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 560 1 600 1;
createNode animCurveTU -n "CONTROLS_scaleZ";
	rename -uid "3365D2A9-4050-AD96-5AEB-8EA2B71FEC5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 560 1 600 1;
select -ne :time1;
	setAttr ".o" 600;
	setAttr ".unw" 600;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 24 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 42 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 3 ".r";
select -ne :defaultTextureList1;
	setAttr -s 30 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "CONTROLS_rotateX.o" "SZS_Player_Character_V2RN.phl[1]";
connectAttr "CONTROLS_rotateY.o" "SZS_Player_Character_V2RN.phl[2]";
connectAttr "CONTROLS_rotateZ.o" "SZS_Player_Character_V2RN.phl[3]";
connectAttr "CONTROLS_visibility.o" "SZS_Player_Character_V2RN.phl[4]";
connectAttr "CONTROLS_translateX.o" "SZS_Player_Character_V2RN.phl[5]";
connectAttr "CONTROLS_translateY.o" "SZS_Player_Character_V2RN.phl[6]";
connectAttr "CONTROLS_translateZ.o" "SZS_Player_Character_V2RN.phl[7]";
connectAttr "CONTROLS_scaleX.o" "SZS_Player_Character_V2RN.phl[8]";
connectAttr "CONTROLS_scaleY.o" "SZS_Player_Character_V2RN.phl[9]";
connectAttr "CONTROLS_scaleZ.o" "SZS_Player_Character_V2RN.phl[10]";
connectAttr "Tansform_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[11]";
connectAttr "Tansform_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[12]";
connectAttr "Tansform_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[13]";
connectAttr "Tansform_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[14]";
connectAttr "Tansform_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[15]";
connectAttr "Tansform_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[16]";
connectAttr "Tansform_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[17]";
connectAttr "Tansform_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[18]";
connectAttr "Tansform_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[19]";
connectAttr "Tansform_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[20]";
connectAttr "COG_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[21]";
connectAttr "COG_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[22]";
connectAttr "COG_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[23]";
connectAttr "COG_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[24]";
connectAttr "COG_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[25]";
connectAttr "COG_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[26]";
connectAttr "COG_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[27]";
connectAttr "COG_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[28]";
connectAttr "COG_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[29]";
connectAttr "COG_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[30]";
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[31]"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[32]";
connectAttr "Pelvis_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[33]";
connectAttr "Pelvis_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[34]";
connectAttr "Pelvis_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[35]";
connectAttr "Pelvis_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[36]";
connectAttr "Pelvis_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[37]";
connectAttr "Pelvis_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[38]";
connectAttr "Pelvis_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[39]";
connectAttr "Pelvis_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[40]";
connectAttr "Pelvis_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[41]";
connectAttr "Pelvis_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[42]";
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[43]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[44]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[45]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[46]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[47]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[48]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[49]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[50]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[51]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[52]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[53]"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[54]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[55]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[56]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[57]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[58]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[59]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[60]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[61]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[62]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[63]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[64]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[65]"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[66]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[67]"
		;
connectAttr "Spine_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[68]"
		;
connectAttr "Spine_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[69]";
connectAttr "Spine_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[70]";
connectAttr "Spine_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[71]";
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[72]";
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[73]";
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[74]";
connectAttr "Spine_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[75]";
connectAttr "Spine_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[76]";
connectAttr "Spine_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[77]";
connectAttr "Spine_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[78]";
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[79]"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[80]"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[81]";
connectAttr "Spine_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[82]";
connectAttr "Spine_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[83]";
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[84]";
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[85]";
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[86]";
connectAttr "Spine_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[87]";
connectAttr "Spine_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[88]";
connectAttr "Spine_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[89]";
connectAttr "Spine_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[90]";
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[91]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[92]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[93]";
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[94]";
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[95]";
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[96]";
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[97]";
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[98]";
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[99]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[100]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[101]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[102]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[103]"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[104]"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[105]";
connectAttr "Neck_FK_01_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[106]";
connectAttr "Neck_FK_01_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[107]";
connectAttr "Neck_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[108]";
connectAttr "Neck_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[109]";
connectAttr "Neck_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[110]";
connectAttr "Neck_FK_01_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[111]";
connectAttr "Neck_FK_01_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[112]";
connectAttr "Neck_FK_01_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[113]";
connectAttr "Neck_FK_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[114]";
connectAttr "Neck_FK_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[115]";
connectAttr "Neck_FK_02_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[116]";
connectAttr "Neck_FK_02_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[117]";
connectAttr "Neck_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[118]";
connectAttr "Neck_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[119]";
connectAttr "Neck_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[120]";
connectAttr "Neck_FK_02_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[121]";
connectAttr "Neck_FK_02_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[122]";
connectAttr "Neck_FK_02_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[123]";
connectAttr "Neck_FK_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[124]";
connectAttr "L_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[125]"
		;
connectAttr "L_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[126]";
connectAttr "L_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[127]";
connectAttr "L_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[128]";
connectAttr "L_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[129]";
connectAttr "L_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[130]";
connectAttr "L_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[131]";
connectAttr "L_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[132]";
connectAttr "L_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[133]";
connectAttr "L_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[134]";
connectAttr "L_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[135]";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[136]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[137]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[138]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[139]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[140]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[141]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[142]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[143]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[144]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[145]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[146]"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[147]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[148]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[149]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[150]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[151]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[152]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[153]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[154]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[155]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[156]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[157]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[158]"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[159]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[160]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[161]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[162]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[163]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[164]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[165]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[166]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[167]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[168]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[169]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[170]"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[171]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[172]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[173]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[174]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[175]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[176]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[177]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[178]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[179]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[180]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[181]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[182]"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[183]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[184]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[185]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[186]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[187]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[188]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[189]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[190]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[191]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[192]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[193]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[194]"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[195]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[196]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[197]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[198]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[199]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[200]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[201]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[202]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[203]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[204]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[205]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[206]"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[207]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[208]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[209]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[210]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[211]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[212]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[213]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[214]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[215]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[216]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[217]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[218]"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[219]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[220]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[221]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[222]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[223]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[224]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[225]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[226]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[227]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[228]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[229]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[230]"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[231]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[232]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[233]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[234]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[235]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[236]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[237]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[238]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[239]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[240]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[241]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[242]"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[243]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[244]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[245]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[246]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[247]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[248]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[249]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[250]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[251]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[252]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[253]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[254]"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[255]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[256]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[257]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[258]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[259]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[260]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[261]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[262]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[263]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[264]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[265]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[266]"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[267]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[268]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[269]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[270]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[271]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[272]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[273]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[274]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[275]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[276]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[277]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[278]"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[279]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[280]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[281]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[282]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[283]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[284]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[285]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[286]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[287]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[288]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[289]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[290]"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[291]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[292]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[293]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[294]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[295]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[296]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[297]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[298]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[299]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[300]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[301]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[302]"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[303]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[304]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[305]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[306]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[307]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[308]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[309]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[310]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[311]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[312]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[313]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[314]"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[315]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[316]"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[317]"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[318]";
connectAttr "L_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[319]";
connectAttr "L_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[320]";
connectAttr "L_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[321]";
connectAttr "L_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[322]";
connectAttr "L_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[323]";
connectAttr "L_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[324]";
connectAttr "L_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[325]";
connectAttr "L_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[326]";
connectAttr "L_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[327]";
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[328]"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[329]"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[330]";
connectAttr "R_Clav_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[331]";
connectAttr "R_Clav_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[332]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[333]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[334]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[335]";
connectAttr "R_Clav_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[336]";
connectAttr "R_Clav_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[337]";
connectAttr "R_Clav_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[338]";
connectAttr "R_Clav_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[339]";
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[340]"
		;
connectAttr "R_Hand_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[341]";
connectAttr "R_Hand_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[342]";
connectAttr "R_Hand_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[343]";
connectAttr "R_Hand_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[344]";
connectAttr "R_Hand_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[345]";
connectAttr "R_Hand_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[346]";
connectAttr "R_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[347]";
connectAttr "R_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[348]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[349]";
connectAttr "R_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[350]";
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[351]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[352]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[353]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[354]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[355]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[356]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[357]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[358]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[359]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[360]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[361]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[362]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[363]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[364]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[365]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[366]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[367]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[368]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[369]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[370]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[371]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[372]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[373]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[374]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[375]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[376]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[377]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[378]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[379]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[380]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[381]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[382]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[383]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[384]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[385]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[386]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[387]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[388]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[389]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[390]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[391]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[392]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[393]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[394]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[395]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[396]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[397]"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[398]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[399]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[400]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[401]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[402]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[403]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[404]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[405]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[406]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[407]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[408]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[409]"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[410]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[411]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[412]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[413]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[414]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[415]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[416]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[417]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[418]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[419]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[420]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[421]"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[422]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[423]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[424]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[425]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[426]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[427]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[428]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[429]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[430]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[431]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[432]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[433]"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[434]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[435]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[436]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[437]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[438]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[439]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[440]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[441]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[442]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[443]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[444]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[445]"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[446]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[447]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[448]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[449]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[450]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[451]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[452]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[453]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[454]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[455]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[456]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[457]"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[458]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[459]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[460]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[461]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[462]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[463]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[464]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[465]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[466]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[467]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[468]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[469]"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[470]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[471]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[472]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[473]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[474]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[475]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[476]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[477]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[478]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[479]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[480]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[481]"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[482]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[483]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[484]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[485]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[486]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[487]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[488]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[489]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[490]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[491]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[492]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[493]"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[494]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[495]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[496]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[497]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[498]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[499]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[500]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[501]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[502]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[503]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[504]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[505]"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[506]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[507]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[508]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[509]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[510]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[511]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[512]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[513]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[514]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[515]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[516]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[517]"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[518]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[519]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[520]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[521]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[522]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[523]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[524]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[525]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[526]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[527]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[528]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[529]"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[530]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[531]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[532]"
		;
connectAttr "SZS_Player_Character_V2RN.phl[533]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[118].dn"
		;
connectAttr "SZS_Player_Character_V2RN.phl[534]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[120].dn"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[535]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[536]"
		;
connectAttr "SZS_Player_Character_V2RN.phl[537]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[116].dn"
		;
connectAttr "SZS_Player_Character_V2RN.phl[538]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[115].dn"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[539]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[540]"
		;
connectAttr "SZS_Player_Character_V2RN.phl[541]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[122].dn"
		;
connectAttr "SZS_Player_Character_V2RN.phl[542]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[124].dn"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[543]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[544]"
		;
connectAttr "SZS_Player_Character_V2RN.phl[545]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[123].dn"
		;
connectAttr "SZS_Player_Character_V2RN.phl[546]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[117].dn"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[547]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[548]"
		;
connectAttr "SZS_Player_Character_V2RN.phl[549]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[119].dn"
		;
connectAttr "SZS_Player_Character_V2RN.phl[550]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[121].dn"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[551]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[552]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX1.o" "SZS_Player_Character_V2RN.phl[553]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility1.o" "SZS_Player_Character_V2RN.phl[554]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[555]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[556]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[557]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[558]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[559]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[560]"
		;
connectAttr "L_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[561]";
connectAttr "L_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[562]";
connectAttr "L_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[563]";
connectAttr "L_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[564]";
connectAttr "L_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[565]";
connectAttr "L_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[566]";
connectAttr "L_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[567]";
connectAttr "L_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[568]";
connectAttr "L_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[569]";
connectAttr "L_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[570]";
connectAttr "L_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[571]";
connectAttr "L_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[572]";
connectAttr "L_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[573]";
connectAttr "L_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[574]";
connectAttr "L_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[575]";
connectAttr "L_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[576]";
connectAttr "L_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[577]";
connectAttr "L_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[578]";
connectAttr "L_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[579]";
connectAttr "L_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[580]";
connectAttr "L_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[581]";
connectAttr "L_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[582]";
connectAttr "L_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[583]";
connectAttr "L_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[584]";
connectAttr "L_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[585]";
connectAttr "L_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[586]";
connectAttr "L_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[587]";
connectAttr "L_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[588]";
connectAttr "L_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[589]";
connectAttr "L_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[590]";
connectAttr "L_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[591]";
connectAttr "L_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[592]";
connectAttr "L_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[593]";
connectAttr "L_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[594]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[595]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[596]"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[597]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[598]";
connectAttr "L_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[599]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[600]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[601]";
connectAttr "L_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[602]";
connectAttr "L_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[603]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[604]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[605]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[606]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[607]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[608]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[609]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[610]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[611]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[612]"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[613]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[614]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[615]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[616]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[617]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[618]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[619]"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[620]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[621]";
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[622]";
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[623]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[624]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[625]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[626]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[627]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[628]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[629]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[630]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[631]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[632]"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[633]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[634]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[635]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[636]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[637]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[638]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[639]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[640]"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[641]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[642]";
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[643]";
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[644]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[645]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[646]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[647]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[648]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[649]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[650]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[651]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[652]"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[653]"
		;
connectAttr "L_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[654]";
connectAttr "L_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[655]";
connectAttr "L_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[656]";
connectAttr "L_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[657]";
connectAttr "L_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[658]";
connectAttr "L_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[659]";
connectAttr "L_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[660]";
connectAttr "L_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[661]";
connectAttr "L_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[662]";
connectAttr "L_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[663]";
connectAttr "L_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[664]";
connectAttr "L_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[665]";
connectAttr "L_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[666]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[667]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[668]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[669]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[670]";
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[671]";
connectAttr "L_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[672]"
		;
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[673]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[674]";
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[675]";
connectAttr "L_Shoulder_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[676]";
connectAttr "L_Shoulder_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[677]"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[678]"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[679]"
		;
connectAttr "L_Shoulder_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[680]";
connectAttr "L_Shoulder_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[681]";
connectAttr "L_Shoulder_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[682]";
connectAttr "L_Shoulder_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[683]"
		;
connectAttr "L_Shoulder_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[684]";
connectAttr "L_Shoulder_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[685]";
connectAttr "L_Shoulder_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[686]";
connectAttr "R_Leg_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[687]";
connectAttr "R_Leg_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[688]";
connectAttr "R_Leg_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[689]";
connectAttr "R_Leg_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[690]";
connectAttr "R_Leg_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[691]";
connectAttr "R_Leg_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[692]";
connectAttr "R_Leg_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[693]";
connectAttr "R_Leg_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[694]";
connectAttr "R_Leg_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[695]";
connectAttr "R_Leg_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[696]";
connectAttr "R_Leg_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[697]";
connectAttr "R_Ankle_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[698]";
connectAttr "R_Ankle_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[699]";
connectAttr "R_Ankle_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[700]";
connectAttr "R_Ankle_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[701]";
connectAttr "R_Ankle_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[702]";
connectAttr "R_Ankle_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[703]";
connectAttr "R_Ankle_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[704]";
connectAttr "R_Ankle_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[705]";
connectAttr "R_Ankle_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[706]";
connectAttr "R_Ankle_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[707]";
connectAttr "R_Ankle_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[708]";
connectAttr "R_Hip_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[709]";
connectAttr "R_Hip_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[710]";
connectAttr "R_Hip_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[711]";
connectAttr "R_Hip_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[712]";
connectAttr "R_Hip_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[713]";
connectAttr "R_Hip_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[714]";
connectAttr "R_Hip_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[715]";
connectAttr "R_Hip_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[716]";
connectAttr "R_Hip_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[717]";
connectAttr "R_Hip_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[718]";
connectAttr "R_Hip_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[719]";
connectAttr "R_Foot_IK_Out_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[720]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[721]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[722]"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[723]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[724]";
connectAttr "R_Foot_IK_Out_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[725]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[726]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[727]";
connectAttr "R_Foot_IK_Out_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[728]";
connectAttr "R_Foot_IK_Out_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[729]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[730]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[731]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[732]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[733]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[734]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[735]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[736]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[737]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[738]"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[739]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[740]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[741]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[742]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[743]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[744]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[745]"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[746]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[747]";
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[748]";
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[749]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateX.o" "SZS_Player_Character_V2RN.phl[750]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateY.o" "SZS_Player_Character_V2RN.phl[751]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ.o" "SZS_Player_Character_V2RN.phl[752]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX.o" "SZS_Player_Character_V2RN.phl[753]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY.o" "SZS_Player_Character_V2RN.phl[754]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.o" "SZS_Player_Character_V2RN.phl[755]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX.o" "SZS_Player_Character_V2RN.phl[756]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY.o" "SZS_Player_Character_V2RN.phl[757]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.o" "SZS_Player_Character_V2RN.phl[758]"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_visibility.o" "SZS_Player_Character_V2RN.phl[759]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[760]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[761]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[762]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[763]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[764]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[765]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[766]"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[767]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[768]";
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[769]";
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[770]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[771]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[772]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[773]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[774]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[775]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[776]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[777]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[778]"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[779]"
		;
connectAttr "R_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[780]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[781]";
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[782]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[783]";
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[784]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[785]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[786]";
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[787]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[788]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[789]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[790]";
connectAttr "R_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[791]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[792]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[793]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[794]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[795]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[796]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[797]";
connectAttr "R_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[798]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[799]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[800]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[801]";
connectAttr "R_Shoulder_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[802]";
connectAttr "R_Shoulder_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[803]"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[804]"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[805]"
		;
connectAttr "R_Shoulder_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[806]";
connectAttr "R_Shoulder_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[807]";
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[808]";
connectAttr "R_Shoulder_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[809]"
		;
connectAttr "R_Shoulder_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[810]";
connectAttr "R_Shoulder_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[811]";
connectAttr "R_Shoulder_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[812]";
connectAttr "Eyes_Master_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[813]"
		;
connectAttr "Eyes_Master_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[814]"
		;
connectAttr "Eyes_Master_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[815]"
		;
connectAttr "Eyes_Master_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[816]"
		;
connectAttr "Eyes_Master_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[817]"
		;
connectAttr "Eyes_Master_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[818]";
connectAttr "Eyes_Master_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[819]";
connectAttr "Eyes_Master_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[820]";
connectAttr "Eyes_Master_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[821]";
connectAttr "Eyes_Master_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[822]";
connectAttr "Eyes_Master_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[823]";
connectAttr "Eyes_Master_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[824]"
		;
connectAttr "L_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[825]";
connectAttr "L_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[826]";
connectAttr "L_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[827]";
connectAttr "L_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[828]";
connectAttr "L_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[829]";
connectAttr "L_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[830]";
connectAttr "L_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[831]";
connectAttr "L_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[832]";
connectAttr "L_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[833]";
connectAttr "L_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[834]";
connectAttr "R_Eye_Look_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[835]";
connectAttr "R_Eye_Look_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[836]";
connectAttr "R_Eye_Look_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[837]";
connectAttr "R_Eye_Look_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[838]";
connectAttr "R_Eye_Look_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[839]";
connectAttr "R_Eye_Look_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[840]";
connectAttr "R_Eye_Look_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[841]";
connectAttr "R_Eye_Look_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[842]";
connectAttr "R_Eye_Look_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[843]";
connectAttr "R_Eye_Look_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[844]";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[845]"
		;
connectAttr "Jaw_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[846]";
connectAttr "Jaw_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[847]";
connectAttr "Jaw_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[848]";
connectAttr "Jaw_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[849]";
connectAttr "Jaw_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[850]";
connectAttr "Jaw_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[851]";
connectAttr "Jaw_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[852]";
connectAttr "Jaw_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[853]";
connectAttr "Jaw_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[854]";
connectAttr "Jaw_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[855]";
connectAttr "Jaw_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[856]";
connectAttr "R_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[857]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[858]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[859]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[860]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[861]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[862]"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[863]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[864]";
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[865]";
connectAttr "R_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[866]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[867]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[868]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[869]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[870]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[871]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[872]"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[873]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[874]";
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[875]";
connectAttr "R_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[876]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[877]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[878]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[879]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[880]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[881]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[882]"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[883]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[884]";
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[885]";
connectAttr "L_Upper_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[886]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[887]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[888]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[889]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[890]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[891]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[892]"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[893]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[894]";
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[895]";
connectAttr "L_Lower_Eyelid_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[896]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[897]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[898]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[899]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[900]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[901]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[902]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[903]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[904]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[905]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[906]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[907]"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[908]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[909]"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[910]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[911]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[912]"
		;
connectAttr "Air_Tank_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[913]"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[914]";
connectAttr "Air_Tank_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[915]";
connectAttr "Air_Tank_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[916]";
connectAttr "Air_Tank_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[917]";
connectAttr "Air_Tank_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[918]";
connectAttr "Air_Tank_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[919]";
connectAttr "Air_Tank_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[920]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[921]"
		;
connectAttr "IKFK_Switch_Ctrl_RightArmIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[922]"
		;
connectAttr "IKFK_Switch_Ctrl_LeftLegIKFKSwitch.o" "SZS_Player_Character_V2RN.phl[923]"
		;
connectAttr "IKFK_Switch_Ctrl_RightLegIFKSwitch.o" "SZS_Player_Character_V2RN.phl[924]"
		;
connectAttr "IKFK_Switch_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[925]"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[22].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[23].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[24].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[25].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[26].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[27].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[28].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[29].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[30].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[31].dn"
		;
connectAttr "L_Finger_03_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[32].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[33].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[34].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[35].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[36].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[37].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[38].dn"
		;
connectAttr "L_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[39].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[40].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[41].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[42].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[43].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[44].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[45].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[46].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[47].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[48].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[49].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[50].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[51].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[52].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[53].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[54].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[55].dn"
		;
connectAttr "R_Wrist_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[56].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[57].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[58].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[59].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[60].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[61].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[62].dn"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[63].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[64].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[65].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[66].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[67].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[68].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[69].dn"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[70].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[71].dn"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[72].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[73].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[74].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[75].dn"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[76].dn"
		;
connectAttr "R_Foot_IK_ToeTip_Ctrl_Grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[77].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[78].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[79].dn"
		;
connectAttr "R_Finger_03_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[80].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[81].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[82].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[83].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[84].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[85].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[86].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[87].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[88].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[89].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[90].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[91].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[92].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[93].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[94].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[95].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[96].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[97].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[98].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[99].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[100].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[101].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[102].dn"
		;
connectAttr "R_Finger_04_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[103].dn"
		;
connectAttr "L_Hand_Ctrl_FingerCurlControlSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[104].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[105].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[106].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[107].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[108].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[109].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[110].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[111].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[112].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[113].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[114].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[125].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[126].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[127].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[128].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[129].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[130].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[131].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[132].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[133].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[134].dn"
		;
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[135].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[136].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[137].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[138].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[139].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[140].dn"
		;
connectAttr "L_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[141].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[142].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[143].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[144].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[145].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[146].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[147].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[148].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[149].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[150].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[151].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[152].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[153].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[154].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[155].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[156].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[157].dn"
		;
connectAttr "L_Finger_01_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[160].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[161].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[162].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[163].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[164].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[165].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[166].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[167].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[168].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[169].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[170].dn"
		;
connectAttr "Neck_FK_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[180].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[181].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[182].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[183].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[184].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[185].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[186].dn"
		;
connectAttr "Neck_FK_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[187].dn"
		;
connectAttr "Neck_FK_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[188].dn"
		;
connectAttr "Neck_FK_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[189].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[190].dn"
		;
connectAttr "Neck_FK_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[191].dn"
		;
connectAttr "Neck_FK_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[192].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[193].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[194].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[195].dn"
		;
connectAttr "Neck_FK_02_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[196].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[197].dn"
		;
connectAttr "Neck_FK_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[198].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[199].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[200].dn"
		;
connectAttr "Neck_FK_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[201].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[202].dn"
		;
connectAttr "Neck_FK_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[203].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[204].dn"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[205].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[206].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[207].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[208].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[209].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[210].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[211].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[212].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[213].dn"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[214].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[215].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[216].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[217].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[218].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[219].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[220].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[221].dn"
		;
connectAttr "R_Finger_05_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[222].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[223].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[224].dn"
		;
connectAttr "L_Foot_IK_ToeTip_Ctrl_Grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[225].dn"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[226].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[227].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[228].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[229].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[230].dn"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[231].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[232].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[233].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[234].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[235].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[236].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[237].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[238].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[239].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[240].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[241].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[242].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[243].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[244].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[245].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[246].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[247].dn"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[248].dn"
		;
connectAttr "Air_Tank_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[249].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[250].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[251].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[252].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[253].dn"
		;
connectAttr "L_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[254].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[255].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[256].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[257].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[258].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[259].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[260].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[261].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[262].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[263].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[264].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[265].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[266].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[267].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[268].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[269].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[270].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[271].dn"
		;
connectAttr "L_Foot_IK_Ball_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[272].dn"
		;
connectAttr "R_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[273].dn"
		;
connectAttr "L_Hand_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[274].dn"
		;
connectAttr "L_Hand_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[275].dn"
		;
connectAttr "L_Hand_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[276].dn"
		;
connectAttr "L_Hand_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[277].dn"
		;
connectAttr "L_Hand_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[278].dn"
		;
connectAttr "L_Hand_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[279].dn"
		;
connectAttr "L_Hand_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[280].dn"
		;
connectAttr "L_Hand_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[281].dn"
		;
connectAttr "L_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[282].dn"
		;
connectAttr "L_Hand_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[283].dn"
		;
connectAttr "L_Hand_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[284].dn"
		;
connectAttr "R_Hand_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[286].dn"
		;
connectAttr "R_Hand_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[287].dn"
		;
connectAttr "R_Hand_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[288].dn"
		;
connectAttr "R_Hand_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[289].dn"
		;
connectAttr "R_Hand_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[290].dn"
		;
connectAttr "R_Hand_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[291].dn"
		;
connectAttr "R_Hand_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[292].dn"
		;
connectAttr "R_Foot_IK_ToeTap_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[293].dn"
		;
connectAttr "R_Hand_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[294].dn"
		;
connectAttr "R_Hand_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[295].dn"
		;
connectAttr "R_Hand_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[296].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[297].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[298].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[299].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[300].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[301].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[302].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[303].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[304].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[305].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[306].dn"
		;
connectAttr "L_Finger_01_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[307].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[308].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[309].dn"
		;
connectAttr "L_Finger_01_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[310].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[311].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[312].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[313].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[314].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[315].dn"
		;
connectAttr "R_Arm_IK_PV_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[316].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[317].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[318].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[319].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[320].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[321].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[322].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[323].dn"
		;
connectAttr "Spine_FK_02_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[324].dn"
		;
connectAttr "Spine_FK_02_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[325].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[326].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[327].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[328].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[329].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[330].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[331].dn"
		;
connectAttr "L_Foot_IK_In_Ctrl_Grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[332].dn"
		;
connectAttr "L_Foot_IK_Heel_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[333].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[334].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[335].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[336].dn"
		;
connectAttr "COG_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[337].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[338].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[339].dn"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[340].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[341].dn"
		;
connectAttr "COG_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[342].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[343].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[344].dn"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[345].dn"
		;
connectAttr "COG_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[346].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[347].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[348].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[349].dn"
		;
connectAttr "COG_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[350].dn"
		;
connectAttr "COG_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[351].dn"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[352].dn"
		;
connectAttr "COG_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[353].dn"
		;
connectAttr "COG_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[354].dn"
		;
connectAttr "COG_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[355].dn"
		;
connectAttr "COG_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[356].dn"
		;
connectAttr "COG_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[357].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[358].dn"
		;
connectAttr "L_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[359].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[360].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[361].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[362].dn"
		;
connectAttr "L_Hip_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[363].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[364].dn"
		;
connectAttr "L_Hip_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[365].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[366].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[367].dn"
		;
connectAttr "L_Hip_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[368].dn"
		;
connectAttr "R_Leg_PV_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[369].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[370].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[371].dn"
		;
connectAttr "L_Hip_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[372].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[373].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[374].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[375].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[376].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[377].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[378].dn"
		;
connectAttr "L_Hip_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[379].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[380].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[381].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[382].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[383].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[384].dn"
		;
connectAttr "L_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[385].dn"
		;
connectAttr "R_Foot_IK_In_Ctrl_Grp_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[386].dn"
		;
connectAttr "L_Hip_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[387].dn"
		;
connectAttr "L_Hip_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[388].dn"
		;
connectAttr "L_Hip_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[389].dn"
		;
connectAttr "L_Hip_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[390].dn"
		;
connectAttr "L_Hip_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[391].dn"
		;
connectAttr "L_Hip_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[392].dn"
		;
connectAttr "R_Leg_PV_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[393].dn"
		;
connectAttr "R_Leg_PV_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[394].dn"
		;
connectAttr "R_Leg_PV_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[395].dn"
		;
connectAttr "R_Leg_PV_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[396].dn"
		;
connectAttr "R_Leg_PV_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[397].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[398].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[399].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[400].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[401].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[402].dn"
		;
connectAttr "R_Leg_PV_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[403].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[404].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[405].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[406].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[407].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[408].dn"
		;
connectAttr "R_Leg_PV_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[409].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[410].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[411].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[412].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[413].dn"
		;
connectAttr "R_Leg_PV_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[414].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[415].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[416].dn"
		;
connectAttr "R_Leg_PV_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[417].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[418].dn"
		;
connectAttr "R_Leg_PV_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[419].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[420].dn"
		;
connectAttr "R_Hip_Corrector_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[421].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[422].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[423].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[424].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[425].dn"
		;
connectAttr "R_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[426].dn"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[427].dn"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[428].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[429].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[430].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[431].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[432].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[433].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[434].dn"
		;
connectAttr "L_Leg_PV_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[435].dn"
		;
connectAttr "L_Leg_PV_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[436].dn"
		;
connectAttr "L_Leg_PV_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[437].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[438].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[439].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[440].dn"
		;
connectAttr "L_Leg_PV_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[441].dn"
		;
connectAttr "Eyes_Master_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[442].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[443].dn"
		;
connectAttr "L_Leg_PV_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[444].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[445].dn"
		;
connectAttr "Eyes_Master_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[446].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[447].dn"
		;
connectAttr "Eyes_Master_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[448].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[449].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[450].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[451].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[452].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[453].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[454].dn"
		;
connectAttr "L_Hip_Corrector_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[455].dn"
		;
connectAttr "L_Leg_PV_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[456].dn"
		;
connectAttr "L_Leg_PV_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[457].dn"
		;
connectAttr "L_Leg_PV_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[458].dn"
		;
connectAttr "L_Leg_PV_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[459].dn"
		;
connectAttr "L_Leg_PV_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[460].dn"
		;
connectAttr "L_Leg_PV_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[461].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[462].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[463].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[464].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[465].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[466].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[467].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[468].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[469].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[470].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[471].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[472].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[473].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[474].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[475].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[476].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[477].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[478].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[479].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[480].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[481].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[482].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[483].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[484].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[485].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[486].dn"
		;
connectAttr "L_Finger_04_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[487].dn"
		;
connectAttr "R_Foot_IK_Ball_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[488].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[489].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[490].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[491].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[492].dn"
		;
connectAttr "L_Clav_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[493].dn"
		;
connectAttr "R_Ankle_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[494].dn"
		;
connectAttr "L_Clav_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[495].dn"
		;
connectAttr "L_Clav_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[496].dn"
		;
connectAttr "L_Clav_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[497].dn"
		;
connectAttr "L_Clav_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[498].dn"
		;
connectAttr "L_Clav_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[499].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[500].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[501].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[502].dn"
		;
connectAttr "L_Clav_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[503].dn"
		;
connectAttr "L_Clav_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[504].dn"
		;
connectAttr "L_Clav_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[505].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[506].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[507].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[508].dn"
		;
connectAttr "L_Clav_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[509].dn"
		;
connectAttr "L_Clav_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[510].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[511].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[512].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[513].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[514].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[515].dn"
		;
connectAttr "L_Clav_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[516].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[517].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[518].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[519].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[520].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[521].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[522].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[523].dn"
		;
connectAttr "R_Finger_03_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[524].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[525].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[526].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[527].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[528].dn"
		;
connectAttr "R_Finger_05_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[529].dn"
		;
connectAttr "Tansform_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[530].dn"
		;
connectAttr "Tansform_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[531].dn"
		;
connectAttr "Tansform_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[532].dn"
		;
connectAttr "Tansform_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[533].dn"
		;
connectAttr "Tansform_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[534].dn"
		;
connectAttr "Tansform_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[535].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[536].dn"
		;
connectAttr "Spine_FK_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[537].dn"
		;
connectAttr "Spine_FK_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[538].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[539].dn"
		;
connectAttr "Spine_FK_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[540].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[541].dn"
		;
connectAttr "Spine_FK_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[542].dn"
		;
connectAttr "Spine_FK_01_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[543].dn"
		;
connectAttr "Spine_FK_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[544].dn"
		;
connectAttr "Spine_FK_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[545].dn"
		;
connectAttr "Spine_FK_01_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[546].dn"
		;
connectAttr "R_Foot_IK_Heel_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[547].dn"
		;
connectAttr "Spine_FK_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[548].dn"
		;
connectAttr "Spine_FK_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[549].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[550].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[551].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[552].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[553].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[554].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[555].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[556].dn"
		;
connectAttr "Spine_FK_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[557].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[558].dn"
		;
connectAttr "Spine_FK_01_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[559].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[560].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[561].dn"
		;
connectAttr "R_Shoulder_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[562].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[563].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[564].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[565].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[566].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[567].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[568].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[569].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[570].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[571].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[572].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[573].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[574].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[575].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[576].dn"
		;
connectAttr "L_Wrist_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[577].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[578].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[579].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[580].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[581].dn"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[582].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[583].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[584].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[585].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[586].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[587].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[588].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[589].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[590].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[591].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[592].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[593].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[594].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[595].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[596].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[597].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[598].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[599].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[600].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[601].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[602].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[603].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[604].dn"
		;
connectAttr "R_Finger_02_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[605].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[606].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[607].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[608].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[609].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[610].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[611].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[612].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[613].dn"
		;
connectAttr "Pressurizer_Box_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[614].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[615].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[616].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[617].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[618].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[619].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[620].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[621].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[622].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[623].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[624].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[625].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[626].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[627].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[628].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[629].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[630].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[631].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[632].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[633].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[634].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[635].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[636].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[637].dn"
		;
connectAttr "L_Ankle_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[638].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[639].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[640].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[641].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[642].dn"
		;
connectAttr "R_Lower_Eyelid_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[643].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[644].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[645].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[646].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[647].dn"
		;
connectAttr "Spine_FK_03_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[648].dn"
		;
connectAttr "Spine_FK_03_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[649].dn"
		;
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[650].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[651].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[652].dn"
		;
connectAttr "Spine_FK_03_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[653].dn"
		;
connectAttr "Spine_FK_03_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[654].dn"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[655].dn"
		;
connectAttr "Spine_FK_03_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[656].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[657].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[658].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[659].dn"
		;
connectAttr "Spine_FK_03_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[660].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[661].dn"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[662].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[663].dn"
		;
connectAttr "Eyes_Master_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[664].dn"
		;
connectAttr "Spine_FK_03_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[665].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[666].dn"
		;
connectAttr "Spine_FK_03_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[667].dn"
		;
connectAttr "Spine_FK_03_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[668].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[669].dn"
		;
connectAttr "L_Arm_IK_PV_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[670].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[671].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[672].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[673].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[674].dn"
		;
connectAttr "L_Finger_03_Knuckle_02_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[675].dn"
		;
connectAttr "Eyes_Master_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[676].dn"
		;
connectAttr "Eyes_Master_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[677].dn"
		;
connectAttr "Eyes_Master_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[678].dn"
		;
connectAttr "Eyes_Master_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[679].dn"
		;
connectAttr "Eyes_Master_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[680].dn"
		;
connectAttr "Eyes_Master_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[681].dn"
		;
connectAttr "Eyes_Master_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[682].dn"
		;
connectAttr "Eyes_Master_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[683].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[684].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[685].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[686].dn"
		;
connectAttr "Spine_FK_02_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[687].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[688].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[689].dn"
		;
connectAttr "Spine_FK_02_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[690].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[691].dn"
		;
connectAttr "Spine_FK_02_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[692].dn"
		;
connectAttr "Spine_FK_02_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[693].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[694].dn"
		;
connectAttr "Spine_FK_02_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[695].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[696].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[697].dn"
		;
connectAttr "Spine_FK_02_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[698].dn"
		;
connectAttr "Spine_FK_02_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[699].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[700].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[701].dn"
		;
connectAttr "R_Finger_04_Knuckle_02_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[702].dn"
		;
connectAttr "Spine_FK_02_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[703].dn"
		;
connectAttr "Spine_FK_02_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[704].dn"
		;
connectAttr "Spine_FK_02_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[705].dn"
		;
connectAttr "R_Finger_02_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[706].dn"
		;
connectAttr "R_Eye_Look_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[714].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[715].dn"
		;
connectAttr "R_Eye_Look_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[716].dn"
		;
connectAttr "R_Eye_Look_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[717].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[718].dn"
		;
connectAttr "R_Eye_Look_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[719].dn"
		;
connectAttr "R_Eye_Look_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[720].dn"
		;
connectAttr "R_Eye_Look_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[721].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[722].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[723].dn"
		;
connectAttr "R_Eye_Look_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[724].dn"
		;
connectAttr "R_Eye_Look_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[725].dn"
		;
connectAttr "R_Eye_Look_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[726].dn"
		;
connectAttr "Tansform_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[727].dn"
		;
connectAttr "L_Eye_Look_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[728].dn"
		;
connectAttr "R_Hip_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[729].dn"
		;
connectAttr "Tansform_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[730].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[731].dn"
		;
connectAttr "R_Eye_Look_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[732].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[733].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[734].dn"
		;
connectAttr "Tansform_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[735].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[736].dn"
		;
connectAttr "Tansform_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[737].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[738].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[739].dn"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[740].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[741].dn"
		;
connectAttr "L_Eye_Look_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[742].dn"
		;
connectAttr "L_Eye_Look_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[743].dn"
		;
connectAttr "L_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[744].dn"
		;
connectAttr "L_Eye_Look_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[745].dn"
		;
connectAttr "L_Eye_Look_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[746].dn"
		;
connectAttr "L_Eye_Look_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[747].dn"
		;
connectAttr "L_Eye_Look_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[748].dn"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[749].dn"
		;
connectAttr "L_Eye_Look_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[750].dn"
		;
connectAttr "L_Eye_Look_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[751].dn"
		;
connectAttr "L_Eye_Look_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[752].dn"
		;
connectAttr "R_Hip_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[753].dn"
		;
connectAttr "IKFK_Switch_Ctrl_LeftArmIKFKSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[754].dn"
		;
connectAttr "IKFK_Switch_Ctrl_RightArmIKFKSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[755].dn"
		;
connectAttr "R_Hip_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[756].dn"
		;
connectAttr "R_Hip_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[757].dn"
		;
connectAttr "R_Hip_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[758].dn"
		;
connectAttr "R_Hip_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[759].dn"
		;
connectAttr "R_Hip_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[760].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[761].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[762].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[763].dn"
		;
connectAttr "R_Hip_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[764].dn"
		;
connectAttr "R_Hip_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[765].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[766].dn"
		;
connectAttr "R_Hip_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[767].dn"
		;
connectAttr "R_Hip_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[768].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[769].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[770].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[771].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[772].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[773].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[774].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[775].dn"
		;
connectAttr "IKFK_Switch_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[776].dn"
		;
connectAttr "L_Finger_04_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[777].dn"
		;
connectAttr "Pelvis_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[778].dn"
		;
connectAttr "Pelvis_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[779].dn"
		;
connectAttr "IKFK_Switch_Ctrl_RightLegIFKSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[780].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[781].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[782].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[783].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[784].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[785].dn"
		;
connectAttr "Pelvis_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[786].dn"
		;
connectAttr "Pelvis_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[787].dn"
		;
connectAttr "IKFK_Switch_Ctrl_LeftLegIKFKSwitch.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[788].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[789].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[790].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[791].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[792].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[793].dn"
		;
connectAttr "Pelvis_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[794].dn"
		;
connectAttr "Pelvis_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[795].dn"
		;
connectAttr "Pelvis_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[796].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[797].dn"
		;
connectAttr "Pelvis_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[798].dn"
		;
connectAttr "R_Upper_Eyelid_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[799].dn"
		;
connectAttr "Pelvis_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[800].dn"
		;
connectAttr "Pelvis_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[801].dn"
		;
connectAttr "Pelvis_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[802].dn"
		;
connectAttr "Pelvis_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[803].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[804].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[805].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[806].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[807].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[808].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[809].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[810].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[811].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[812].dn"
		;
connectAttr "L_Finger_02_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[813].dn"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[814].dn"
		;
connectAttr "BaseAnimation.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[816].dn";
connectAttr "Jaw_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[817].dn"
		;
connectAttr "Jaw_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[818].dn"
		;
connectAttr "Jaw_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[819].dn"
		;
connectAttr "Jaw_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[820].dn"
		;
connectAttr "Jaw_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[821].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[822].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[823].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[824].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[825].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[826].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[827].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[828].dn"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[829].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[830].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[831].dn"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[832].dn"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[833].dn"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[834].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[835].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[836].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[837].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[838].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[839].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[840].dn"
		;
connectAttr "R_Foot_IK_Out_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[841].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[842].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[843].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[844].dn"
		;
connectAttr "L_Upper_Eyelid_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[845].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[846].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[847].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[848].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[849].dn"
		;
connectAttr "L_Foot_IK_Out_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[850].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[851].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[852].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[853].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[854].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[855].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[856].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[857].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[858].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[859].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[860].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[861].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[862].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[863].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[864].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[865].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[866].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[867].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[868].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[869].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[870].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[871].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[872].dn"
		;
connectAttr "R_Finger_05_Knuckle_01_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[873].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[874].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[875].dn"
		;
connectAttr "R_Finger_03_Knuckle_03_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[876].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[877].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[878].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[879].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[880].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[881].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[882].dn"
		;
connectAttr "L_Foot_IK_ToeTap_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[883].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[884].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[885].dn"
		;
connectAttr "Neck_FK_01_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[886].dn"
		;
connectAttr "Neck_FK_01_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[887].dn"
		;
connectAttr "Neck_FK_01_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[892].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[893].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[894].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[895].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[896].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[897].dn"
		;
connectAttr "Neck_FK_01_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[898].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[899].dn"
		;
connectAttr "Neck_FK_01_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[900].dn"
		;
connectAttr "Neck_FK_01_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[901].dn"
		;
connectAttr "Neck_FK_01_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[902].dn"
		;
connectAttr "Neck_FK_01_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[903].dn"
		;
connectAttr "Neck_FK_01_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[904].dn"
		;
connectAttr "Neck_FK_01_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[906].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[908].dn"
		;
connectAttr "L_Lower_Eyelid_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[909].dn"
		;
connectAttr "Neck_FK_01_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[910].dn"
		;
connectAttr "Neck_FK_01_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[911].dn"
		;
connectAttr "R_Clav_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[915].dn"
		;
connectAttr "R_Clav_FK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[916].dn"
		;
connectAttr "R_Clav_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[918].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[919].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[920].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_scaleX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[921].dn"
		;
connectAttr "R_Clav_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[922].dn"
		;
connectAttr "R_Clav_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[923].dn"
		;
connectAttr "Jaw_FK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[924].dn"
		;
connectAttr "Jaw_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[925].dn"
		;
connectAttr "Jaw_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[926].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[927].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_Follow.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[928].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_rotateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[931].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[932].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[933].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[934].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[935].dn"
		;
connectAttr "L_Shoulder_IK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[936].dn"
		;
connectAttr "R_Clav_FK_Ctrl_translateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[937].dn"
		;
connectAttr "R_Clav_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[938].dn"
		;
connectAttr "R_Clav_FK_Ctrl_rotateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[939].dn"
		;
connectAttr "R_Clav_FK_Ctrl_scaleZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[940].dn"
		;
connectAttr "R_Clav_FK_Ctrl_scaleY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[941].dn"
		;
connectAttr "R_Clav_FK_Ctrl_FollowTranslate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[942].dn"
		;
connectAttr "R_Clav_FK_Ctrl_FollowRotate.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[943].dn"
		;
connectAttr "Jaw_FK_Ctrl_visibility.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[944].dn"
		;
connectAttr "Jaw_FK_Ctrl_translateY.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[945].dn"
		;
connectAttr "Jaw_FK_Ctrl_translateZ.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[946].dn"
		;
connectAttr "Jaw_FK_Ctrl_rotateX.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[947].dn"
		;
connectAttr "layerManager.dli[2]" "SZS_Player_Character_V3:SPACEDIVER_SKELETON_LAYER.id"
		;
connectAttr "layerManager.dli[1]" "SZS_Player_Character_V3:SPACEDIVER_CONTROLS_LAYER.id"
		;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "SZS_Player_Character_V3:L_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:R_Forearm_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:multiplyDivide1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:multiplyDivide2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:L_Upper_Arm_IK_Twist_Md.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:R_Upper_Arm_IK_Twist_Md1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:L_Twist_Corrector_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:R_Twist_Corrector_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "SZS_Player_Character_V3:L_Upper_Leg_Twist_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Diver_Typing.0007.ma
