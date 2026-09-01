//Maya ASCII 2027 scene
//Name: seaweed.ma
//Last modified: Mon, Aug 31, 2026 07:31:32 PM
//Codeset: 1252
requires maya "2027";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "53983CC0-4376-E425-9048-769C3B827C1C";
createNode transform -s -n "persp";
	rename -uid "7767F2AD-4C93-548C-65B3-29874F2A2AAC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46145637513004356 1.1126990357085702 -7.7671943895166473 ;
	setAttr ".r" -type "double3" -8.1383527289086324 -6296.5999999970445 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "3492AD43-47E0-1876-17B5-1790FE057539";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.8600476979982856;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D14710C3-4E71-07E2-C07A-459DAB4ED43C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C0F401C1-4353-DBED-E89A-FD8A95A2EC4E";
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
	rename -uid "0576A359-46C6-A1D5-3BAE-B2BC4B6F8DD2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "8E7B26EE-4DD5-7E0D-C0A2-D0AB30620AD7";
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
	rename -uid "C76762C6-4A4D-6008-253F-F28DACDEEE5C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "301BEAD1-4C0E-897F-BD6C-4DA318B2CD6E";
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
createNode transform -n "pCube1";
	rename -uid "D885CD07-4B0A-81DD-4DC4-09A870C71647";
	setAttr ".s" -type "double3" 4.1146416459796429 0.039228622276818871 4.1146416459796429 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "C72F2AF7-40AB-3D0E-90CA-FA9B9DDAD1C0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53676486015319824 0.42647075653076172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 596 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7880416 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.4398229 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.6663596 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.070204273 0 ;
	setAttr ".pt[4]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.079497568 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.58631861 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.2082661 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.4854962 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.2093977 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.58631879 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.079497449 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.089101866 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.65714854 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.3554976 0 ;
	setAttr ".pt[17]" -type "float3" 0 -1.6649495 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.7978712 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.4483409 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.67156315 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.071602404 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.08080925 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.59058011 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.2152048 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.4932623 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.2161763 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.59057999 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.080809444 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.090571597 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.66192448 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.3630952 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.6736538 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.4483407 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.1467211 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.49077567 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.028757986 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.15484e-07 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.028109614 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.32575297 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.79437423 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.102144 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.96426082 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.44162554 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.039090913 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.043812998 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.49497613 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.0930548 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.3630952 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.67156315 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.49077573 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.13660115 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[59]" -type "float3" 0 -0.11587255 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.23569945 0 ;
	setAttr ".pt[61]" -type "float3" 0 -0.065088369 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.21580291 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.32575285 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.13999636 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".pt[66]" -type "float3" 0 -0.0028371979 0 ;
	setAttr ".pt[67]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[68]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.15690845 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.48557618 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.64249247 0 ;
	setAttr ".pt[72]" -type "float3" 0 0.071602464 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.028758224 0 ;
	setAttr ".pt[74]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[76]" -type "float3" 0 -0.0011312946 0 ;
	setAttr ".pt[77]" -type "float3" 0 -0.18260254 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.5073238 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.62684977 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.42651442 0 ;
	setAttr ".pt[81]" -type "float3" 0 -0.14351168 0 ;
	setAttr ".pt[82]" -type "float3" 0 -0.028584898 0 ;
	setAttr ".pt[83]" -type "float3" 0 -0.29030734 0 ;
	setAttr ".pt[84]" -type "float3" 0 -0.45653492 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.29030722 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.027453633 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.033664469 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.06238303 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.051443227 0 ;
	setAttr ".pt[90]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[91]" -type "float3" 0 4.8428774e-08 0 ;
	setAttr ".pt[92]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[93]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[94]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.1158726 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.37569547 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.50732392 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.37569565 0 ;
	setAttr ".pt[99]" -type "float3" 0 -0.11587252 0 ;
	setAttr ".pt[100]" -type "float3" 0 -0.29030734 0 ;
	setAttr ".pt[101]" -type "float3" 0 -0.93936098 0 ;
	setAttr ".pt[102]" -type "float3" 0 -1.2683817 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.93936121 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.28090721 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.10619637 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.23451295 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.29244947 0 ;
	setAttr ".pt[108]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 -3.3527613e-07 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 -6.3329935e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.010980953 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.11587264 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.1826027 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.1158726 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.01381821 0 ;
	setAttr ".pt[118]" -type "float3" 0 -0.45653486 0 ;
	setAttr ".pt[119]" -type "float3" 0 -1.2683818 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.6649277 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.2683817 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.43710285 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.13917759 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.29244965 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.35907966 0 ;
	setAttr ".pt[126]" -type "float3" 0 -0.053485028 0 ;
	setAttr ".pt[127]" -type "float3" 0 -0.025872877 0 ;
	setAttr ".pt[129]" -type "float3" 0 5.5879354e-09 0 ;
	setAttr ".pt[130]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.11667623 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.047315702 0 ;
	setAttr ".pt[135]" -type "float3" 0 9.6857548e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 -0.29030719 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.93936133 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.2683817 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.93936133 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.28090727 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.10619622 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.23451295 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.29244974 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.39088488 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.29229695 0 ;
	setAttr ".pt[146]" -type "float3" 0 -0.092658818 0 ;
	setAttr ".pt[147]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.22474959 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.78516072 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.0174909 0 ;
	setAttr ".pt[152]" -type "float3" 0 0.78516042 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.22474962 0 ;
	setAttr ".pt[154]" -type "float3" 0 -0.027453626 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.2903074 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.45653492 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.26885498 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.016892971 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.055116855 0 ;
	setAttr ".pt[160]" -type "float3" 0 0.10944633 0 ;
	setAttr ".pt[161]" -type "float3" 0 0.14742632 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.8049463 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.6454795 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.29229742 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.025873138 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.047315549 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.78516096 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.4983387 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.7365615 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.4983388 0 ;
	setAttr ".pt[171]" -type "float3" 0 0.78516078 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.047315598 0 ;
	setAttr ".pt[173]" -type "float3" 0 2.3841858e-07 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.073989891 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.24235609 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.32951081 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.26808554 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.069578648 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.5556587 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.98833978 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.80494583 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.39088488 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.053484999 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.11780754 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.0174909 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.7365618 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.9676659 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.7365618 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.0174907 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.11780754 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.018680414 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.24235642 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.54060662 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.70631063 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.62165123 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.26075098 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.2357366 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.80494583 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.64547938 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.29229689 0 ;
	setAttr ".pt[201]" -type "float3" 0 -0.025872907 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.78516054 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.4983391 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.736562 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.4983388 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.75861055 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.23708808 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.40291861 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.039695725 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.66659486 0 ;
	setAttr ".pt[212]" -type "float3" 0 0.90593171 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.82617384 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.39354724 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.2289972 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.39088464 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.29229701 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.092658907 0 ;
	setAttr ".pt[220]" -type "float3" 0 -8.0093741e-08 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.22474954 0 ;
	setAttr ".pt[222]" -type "float3" 0 0.78516078 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.0174909 0 ;
	setAttr ".pt[224]" -type "float3" 0 0.78516078 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.059654124 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.92022383 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.2047693 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.64056307 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.31391257 0 ;
	setAttr ".pt[230]" -type "float3" 0 0.79398227 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.80644566 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.87869346 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.86107695 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.053484969 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.025872817 0 ;
	setAttr ".pt[236]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[237]" -type "float3" 0 8.1956387e-08 0 ;
	setAttr ".pt[238]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".pt[239]" -type "float3" 0 -2.3841858e-07 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.047315575 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.11780754 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.044543665 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.44726527 0 ;
	setAttr ".pt[244]" -type "float3" 0 -1.1836982 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.4453697 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.91157538 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.036433071 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.52235824 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.6003021 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.91645181 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.0939816 0 ;
	setAttr ".pt[261]" -type "float3" 0 -0.26793021 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.73411489 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.83171082 0 ;
	setAttr ".pt[264]" -type "float3" 0 -0.40445489 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.19468063 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.35691702 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.30900711 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.63633788 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.83962452 0 ;
	setAttr ".pt[270]" -type "float3" 0 -0.13195747 0 ;
	setAttr ".pt[271]" -type "float3" 0 -0.052459102 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.020396784 0 ;
	setAttr ".pt[277]" -type "float3" 0 -0.042164747 0 ;
	setAttr ".pt[278]" -type "float3" 0 -0.020396784 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.0075041982 0 ;
	setAttr ".pt[280]" -type "float3" 0 -0.035522938 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.10054755 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.41780028 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.5469923 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.33533716 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.1925804 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.31280625 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.44411421 0 ;
	setAttr ".pt[288]" -type "float3" 0 -1.2525054 0 ;
	setAttr ".pt[289]" -type "float3" 0 -0.91441935 0 ;
	setAttr ".pt[290]" -type "float3" 0 -0.25297728 0 ;
	setAttr ".pt[293]" -type "float3" 0 -0.073047578 0 ;
	setAttr ".pt[294]" -type "float3" 0 -0.2304322 0 ;
	setAttr ".pt[295]" -type "float3" 0 -0.30815387 0 ;
	setAttr ".pt[296]" -type "float3" 0 -0.2304322 0 ;
	setAttr ".pt[297]" -type "float3" 0 -0.056574017 0 ;
	setAttr ".pt[298]" -type "float3" 0 0.31312662 0 ;
	setAttr ".pt[299]" -type "float3" 0 0.80855662 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.0476215 0 ;
	setAttr ".pt[301]" -type "float3" 0 0.81674021 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.35202178 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.25235936 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.59795183 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.77241075 0 ;
	setAttr ".pt[306]" -type "float3" 0 -2.7063255 0 ;
	setAttr ".pt[307]" -type "float3" 0 -2.1416576 0 ;
	setAttr ".pt[308]" -type "float3" 0 -0.91441935 0 ;
	setAttr ".pt[309]" -type "float3" 0 -0.052459102 0 ;
	setAttr ".pt[310]" -type "float3" 0 -0.020396784 0 ;
	setAttr ".pt[311]" -type "float3" 0 -0.2304322 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.50886339 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.68494582 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.66560924 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.24513924 0 ;
	setAttr ".pt[316]" -type "float3" 0 0.43940216 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.0710809 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.3523561 0 ;
	setAttr ".pt[319]" -type "float3" 0 0.93064058 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.06651216 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.39096302 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.0876074 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.3533634 0 ;
	setAttr ".pt[324]" -type "float3" 0 -3.3608477 0 ;
	setAttr ".pt[325]" -type "float3" 0 -2.7063255 0 ;
	setAttr ".pt[326]" -type "float3" 0 -1.2525054 0 ;
	setAttr ".pt[327]" -type "float3" 0 -0.13195747 0 ;
	setAttr ".pt[328]" -type "float3" 0 -0.042164747 0 ;
	setAttr ".pt[329]" -type "float3" 0 -0.30815387 0 ;
	setAttr ".pt[330]" -type "float3" 0 -0.63457865 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.93590313 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.98243254 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.39143863 0 ;
	setAttr ".pt[334]" -type "float3" 0 0.49293828 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.1199487 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.3892881 0 ;
	setAttr ".pt[337]" -type "float3" 0 0.68201745 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.35600585 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.26287022 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.3013802 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.5992998 0 ;
	setAttr ".pt[342]" -type "float3" 0 -3.3793232 0 ;
	setAttr ".pt[343]" -type "float3" 0 -2.7223368 0 ;
	setAttr ".pt[344]" -type "float3" 0 -1.2622867 0 ;
	setAttr ".pt[345]" -type "float3" 0 -0.13458565 0 ;
	setAttr ".pt[346]" -type "float3" 0 -0.041480713 0 ;
	setAttr ".pt[347]" -type "float3" 0 -0.30593061 0 ;
	setAttr ".pt[348]" -type "float3" 0 -0.63104188 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.92702359 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.9726125 0 ;
	setAttr ".pt[351]" -type "float3" 0 -0.38930982 0 ;
	setAttr ".pt[352]" -type "float3" 0 0.48969078 0 ;
	setAttr ".pt[353]" -type "float3" 0 1.1138635 0 ;
	setAttr ".pt[354]" -type "float3" 0 1.3816794 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.67593217 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.34208307 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.26718652 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.2941456 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.5910105 0 ;
	setAttr ".pt[360]" -type "float3" 0 -2.7223368 0 ;
	setAttr ".pt[361]" -type "float3" 0 -2.1554053 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.92247403 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.052459102 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.020396784 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.22857648 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.50580168 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.6795454 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.65974379 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.24318708 0 ;
	setAttr ".pt[370]" -type "float3" 0 0.43557447 0 ;
	setAttr ".pt[371]" -type "float3" 0 1.065861 0 ;
	setAttr ".pt[372]" -type "float3" 0 1.3470321 0 ;
	setAttr ".pt[373]" -type "float3" 0 0.9259842 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.076114856 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.39342314 0 ;
	setAttr ".pt[376]" -type "float3" 0 1.08119 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.3461288 0 ;
	setAttr ".pt[378]" -type "float3" 0 -1.2622867 0 ;
	setAttr ".pt[379]" -type "float3" 0 -0.92247403 0 ;
	setAttr ".pt[380]" -type "float3" 0 -0.25675881 0 ;
	setAttr ".pt[383]" -type "float3" 0 -0.072111696 0 ;
	setAttr ".pt[384]" -type "float3" 0 -0.22857648 0 ;
	setAttr ".pt[385]" -type "float3" 0 -0.30593061 0 ;
	setAttr ".pt[386]" -type "float3" 0 -0.22857648 0 ;
	setAttr ".pt[387]" -type "float3" 0 -0.055638134 0 ;
	setAttr ".pt[388]" -type "float3" 0 0.31049004 0 ;
	setAttr ".pt[389]" -type "float3" 0 0.80608344 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.0447648 0 ;
	setAttr ".pt[391]" -type "float3" 0 0.81426704 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.34898487 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.24973838 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.59364706 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.76738316 0 ;
	setAttr ".pt[396]" -type "float3" 0 -0.13458565 0 ;
	setAttr ".pt[397]" -type "float3" 0 -0.052459102 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.020396784 0 ;
	setAttr ".pt[403]" -type "float3" 0 -0.041480713 0 ;
	setAttr ".pt[404]" -type "float3" 0 -0.020396784 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.0069515477 0 ;
	setAttr ".pt[406]" -type "float3" 0 -0.03413143 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.09959434 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.41452751 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.54388344 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.33277184 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.19092321 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.31027049 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.43984646 0 ;
	setAttr ".pt[423]" -type "float3" 0 -0.26295581 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.72821504 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.82876849 0 ;
	setAttr ".pt[426]" -type "float3" 0 -0.40416378 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.19384603 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.35461271 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.30647138 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.6312387 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.83333439 0 ;
	setAttr ".pt[432]" -type "float3" 0 -0.052616794 0 ;
	setAttr ".pt[433]" -type "float3" 0 -0.025872877 0 ;
	setAttr ".pt[438]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.11550702 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.044911053 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.44053844 0 ;
	setAttr ".pt[442]" -type "float3" 0 -1.1728553 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.4357207 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.90851474 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.035122667 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.5187887 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.59696811 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.91037244 0 ;
	setAttr ".pt[449]" -type "float3" 0 1.0865749 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.38806409 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.28994259 0 ;
	setAttr ".pt[452]" -type "float3" 0 -0.09147153 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.22143954 0 ;
	setAttr ".pt[456]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[457]" -type "float3" 0 1.0194323 0 ;
	setAttr ".pt[458]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[459]" -type "float3" 0 -0.059776992 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.90975165 0 ;
	setAttr ".pt[461]" -type "float3" 0 -1.1927434 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.63642788 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.31064308 0 ;
	setAttr ".pt[464]" -type "float3" 0 0.7897532 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.80259246 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.87376189 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.85478681 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.80045921 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.64159518 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.28994259 0 ;
	setAttr ".pt[471]" -type "float3" 0 -0.025872877 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[473]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[474]" -type "float3" 0 1.503909 0 ;
	setAttr ".pt[475]" -type "float3" 0 1.7393863 0 ;
	setAttr ".pt[476]" -type "float3" 0 1.503909 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.7568894 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.23211369 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.39691147 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.039413743 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.66287494 0 ;
	setAttr ".pt[482]" -type "float3" 0 0.9014107 0 ;
	setAttr ".pt[483]" -type "float3" 0 0.82191765 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.39229369 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.22164993 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.9831996 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.80045921 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.38806409 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.052616794 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.11550702 0 ;
	setAttr ".pt[491]" -type "float3" 0 1.0194323 0 ;
	setAttr ".pt[492]" -type "float3" 0 1.7393863 0 ;
	setAttr ".pt[493]" -type "float3" 0 1.9620346 0 ;
	setAttr ".pt[494]" -type "float3" 0 1.7393863 0 ;
	setAttr ".pt[495]" -type "float3" 0 1.0194323 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.11550702 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.019047683 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.24040417 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.5374912 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.70219034 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.61827672 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.25546226 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.2124461 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.80045921 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.64159518 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.28994259 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.025872877 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[510]" -type "float3" 0 1.503909 0 ;
	setAttr ".pt[511]" -type "float3" 0 1.7393863 0 ;
	setAttr ".pt[512]" -type "float3" 0 1.503909 0 ;
	setAttr ".pt[513]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.073431097 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.24040417 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.32743648 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.26588169 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.064139172 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.54236466 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.38806409 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.28994259 0 ;
	setAttr ".pt[524]" -type "float3" 0 -0.09147153 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.22143954 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[529]" -type "float3" 0 1.0194323 0 ;
	setAttr ".pt[530]" -type "float3" 0 0.78343964 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.22143954 0 ;
	setAttr ".pt[532]" -type "float3" 0 -0.027453633 0 ;
	setAttr ".pt[533]" -type "float3" 0 -0.28653812 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.45157748 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.26508579 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.016173333 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.054703653 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.10853595 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.14640149 0 ;
	setAttr ".pt[540]" -type "float3" 0 -0.052616794 0 ;
	setAttr ".pt[541]" -type "float3" 0 -0.025872877 0 ;
	setAttr ".pt[546]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[547]" -type "float3" 0 0.11437573 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.047315694 0 ;
	setAttr ".pt[550]" -type "float3" 0 -0.28653812 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.93156326 0 ;
	setAttr ".pt[552]" -type "float3" 0 -1.258906 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.93156326 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.27713808 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.10534085 0 ;
	setAttr ".pt[556]" -type "float3" 0 0.23310181 0 ;
	setAttr ".pt[557]" -type "float3" 0 0.29081959 0 ;
	setAttr ".pt[560]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[561]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".pt[562]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.010980953 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.1144903 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.18046506 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.1144903 0 ;
	setAttr ".pt[567]" -type "float3" 0 -0.01381815 0 ;
	setAttr ".pt[568]" -type "float3" 0 -0.45157748 0 ;
	setAttr ".pt[569]" -type "float3" 0 -1.258906 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.6535852 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.258906 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.43246096 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.13815272 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.29081959 0 ;
	setAttr ".pt[575]" -type "float3" 0 0.35721213 0 ;
	setAttr ".pt[577]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[578]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[580]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.1144903 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.37236047 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.50323826 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.37236047 0 ;
	setAttr ".pt[585]" -type "float3" 0 -0.1144903 0 ;
	setAttr ".pt[586]" -type "float3" 0 -0.28653812 0 ;
	setAttr ".pt[587]" -type "float3" 0 -0.93156326 0 ;
	setAttr ".pt[588]" -type "float3" 0 -1.258906 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.93156326 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.27713808 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.10534085 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.23310181 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.29081959 0 ;
	setAttr ".pt[594]" -type "float3" 0 0.070204273 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.028758075 0 ;
	setAttr ".pt[598]" -type "float3" 0 -0.0011312946 0 ;
	setAttr ".pt[599]" -type "float3" 0 -0.18046506 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.50323826 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.62231302 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.42434126 0 ;
	setAttr ".pt[603]" -type "float3" 0 -0.14137426 0 ;
	setAttr ".pt[604]" -type "float3" 0 -0.028425083 0 ;
	setAttr ".pt[605]" -type "float3" 0 -0.28653812 0 ;
	setAttr ".pt[606]" -type "float3" 0 -0.45157748 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.28653812 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.027453633 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.033251323 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.061527733 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.051888041 0 ;
	setAttr ".pt[612]" -type "float3" 0 0.66635978 0 ;
	setAttr ".pt[613]" -type "float3" 0 0.48649034 0 ;
	setAttr ".pt[614]" -type "float3" 0 0.13458933 0 ;
	setAttr ".pt[616]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[617]" -type "float3" 0 -0.1144903 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.23499252 0 ;
	setAttr ".pt[619]" -type "float3" 0 -0.067889981 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.21154183 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.32219607 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.13820246 0 ;
	setAttr ".pt[624]" -type "float3" 0 -0.0028371979 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.15489814 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.48166353 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.63803226 0 ;
	setAttr ".pt[630]" -type "float3" 0 1.4398226 0 ;
	setAttr ".pt[631]" -type "float3" 0 1.1394067 0 ;
	setAttr ".pt[632]" -type "float3" 0 0.48649034 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.028758075 0 ;
	setAttr ".pt[634]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.028109852 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.32219607 0 ;
	setAttr ".pt[637]" -type "float3" 0 0.78677022 0 ;
	setAttr ".pt[638]" -type "float3" 0 1.0935252 0 ;
	setAttr ".pt[639]" -type "float3" 0 0.95839208 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.43806863 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.039090801 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.043813117 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.49106354 0 ;
	setAttr ".pt[646]" -type "float3" 0 -1.086477 0 ;
	setAttr ".pt[647]" -type "float3" 0 -1.3554978 0 ;
createNode transform -n "pCube2";
	rename -uid "532E9C9B-4962-B79B-242E-72A6F338715D";
	setAttr ".t" -type "double3" 0 0.088483786356331473 0 ;
	setAttr ".s" -type "double3" 4.1146416459796429 0.039228622276818871 4.1146416459796429 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "1CDD61C8-46A7-403A-77AB-058AA4D0B6D4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[306:322]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[323:611]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[629:645]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[612:628]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[17:305]";
	setAttr ".pv" -type "double2" 0.44852948188781738 0.4411766529083252 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 734 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3897059 0 0.40441179
		 0 0.41911769 0 0.43382359 0 0.44852948 0 0.46323538 0 0.47794127 0 0.49264717 0 0.50735307
		 0 0.52205896 0 0.53676486 0 0.55147076 0 0.56617665 0 0.58088255 0 0.59558845 0 0.61029434
		 0 0.62500024 0 0.375 0.25 0.3897059 0.25 0.40441179 0.25 0.41911769 0.25 0.43382359
		 0.25 0.44852948 0.25 0.46323538 0.25 0.47794127 0.25 0.49264717 0.25 0.50735307 0.25
		 0.52205896 0.25 0.53676486 0.25 0.55147076 0.25 0.56617665 0.25 0.58088255 0.25 0.59558845
		 0.25 0.61029434 0.25 0.62500024 0.25 0.375 0.2647059 0.3897059 0.2647059 0.40441179
		 0.2647059 0.41911769 0.2647059 0.43382359 0.2647059 0.44852948 0.2647059 0.46323538
		 0.2647059 0.47794127 0.2647059 0.49264717 0.2647059 0.50735307 0.2647059 0.52205896
		 0.2647059 0.53676486 0.2647059 0.55147076 0.2647059 0.56617665 0.2647059 0.58088255
		 0.2647059 0.59558845 0.2647059 0.61029434 0.2647059 0.62500024 0.2647059 0.375 0.27941179
		 0.3897059 0.27941179 0.40441179 0.27941179 0.41911769 0.27941179 0.43382359 0.27941179
		 0.44852948 0.27941179 0.46323538 0.27941179 0.47794127 0.27941179 0.49264717 0.27941179
		 0.50735307 0.27941179 0.52205896 0.27941179 0.53676486 0.27941179 0.55147076 0.27941179
		 0.56617665 0.27941179 0.58088255 0.27941179 0.59558845 0.27941179 0.61029434 0.27941179
		 0.62500024 0.27941179 0.375 0.29411769 0.3897059 0.29411769 0.40441179 0.29411769
		 0.41911769 0.29411769 0.43382359 0.29411769 0.44852948 0.29411769 0.46323538 0.29411769
		 0.47794127 0.29411769 0.49264717 0.29411769 0.50735307 0.29411769 0.52205896 0.29411769
		 0.53676486 0.29411769 0.55147076 0.29411769 0.56617665 0.29411769 0.58088255 0.29411769
		 0.59558845 0.29411769 0.61029434 0.29411769 0.62500024 0.29411769 0.375 0.30882359
		 0.3897059 0.30882359 0.40441179 0.30882359 0.41911769 0.30882359 0.43382359 0.30882359
		 0.44852948 0.30882359 0.46323538 0.30882359 0.47794127 0.30882359 0.49264717 0.30882359
		 0.50735307 0.30882359 0.52205896 0.30882359 0.53676486 0.30882359 0.55147076 0.30882359
		 0.56617665 0.30882359 0.58088255 0.30882359 0.59558845 0.30882359 0.61029434 0.30882359
		 0.62500024 0.30882359 0.375 0.32352948 0.3897059 0.32352948 0.40441179 0.32352948
		 0.41911769 0.32352948 0.43382359 0.32352948 0.44852948 0.32352948 0.46323538 0.32352948
		 0.47794127 0.32352948 0.49264717 0.32352948 0.50735307 0.32352948 0.52205896 0.32352948
		 0.53676486 0.32352948 0.55147076 0.32352948 0.56617665 0.32352948 0.58088255 0.32352948
		 0.59558845 0.32352948 0.61029434 0.32352948 0.62500024 0.32352948 0.375 0.33823538
		 0.3897059 0.33823538 0.40441179 0.33823538 0.41911769 0.33823538 0.43382359 0.33823538
		 0.44852948 0.33823538 0.46323538 0.33823538 0.47794127 0.33823538 0.49264717 0.33823538
		 0.50735307 0.33823538 0.52205896 0.33823538 0.53676486 0.33823538 0.55147076 0.33823538
		 0.56617665 0.33823538 0.58088255 0.33823538 0.59558845 0.33823538 0.61029434 0.33823538
		 0.62500024 0.33823538 0.375 0.35294127 0.3897059 0.35294127 0.40441179 0.35294127
		 0.41911769 0.35294127 0.43382359 0.35294127 0.44852948 0.35294127 0.46323538 0.35294127
		 0.47794127 0.35294127 0.49264717 0.35294127 0.50735307 0.35294127 0.52205896 0.35294127
		 0.53676486 0.35294127 0.55147076 0.35294127 0.56617665 0.35294127 0.58088255 0.35294127
		 0.59558845 0.35294127 0.61029434 0.35294127 0.62500024 0.35294127 0.375 0.36764717
		 0.3897059 0.36764717 0.40441179 0.36764717 0.41911769 0.36764717 0.43382359 0.36764717
		 0.44852948 0.36764717 0.46323538 0.36764717 0.47794127 0.36764717 0.49264717 0.36764717
		 0.50735307 0.36764717 0.52205896 0.36764717 0.53676486 0.36764717 0.55147076 0.36764717
		 0.56617665 0.36764717 0.58088255 0.36764717 0.59558845 0.36764717 0.61029434 0.36764717
		 0.62500024 0.36764717 0.375 0.38235307 0.3897059 0.38235307 0.40441179 0.38235307
		 0.41911769 0.38235307 0.43382359 0.38235307 0.44852948 0.38235307 0.46323538 0.38235307
		 0.47794127 0.38235307 0.49264717 0.38235307 0.50735307 0.38235307 0.52205896 0.38235307
		 0.53676486 0.38235307 0.55147076 0.38235307 0.56617665 0.38235307 0.58088255 0.38235307
		 0.59558845 0.38235307 0.61029434 0.38235307 0.62500024 0.38235307 0.375 0.39705896
		 0.3897059 0.39705896 0.40441179 0.39705896 0.41911769 0.39705896 0.43382359 0.39705896
		 0.44852948 0.39705896 0.46323538 0.39705896 0.47794127 0.39705896 0.49264717 0.39705896
		 0.50735307 0.39705896 0.52205896 0.39705896 0.53676486 0.39705896 0.55147076 0.39705896
		 0.56617665 0.39705896 0.58088255 0.39705896 0.59558845 0.39705896 0.61029434 0.39705896
		 0.62500024 0.39705896 0.375 0.41176486 0.3897059 0.41176486 0.40441179 0.41176486
		 0.41911769 0.41176486 0.43382359 0.41176486 0.44852948 0.41176486 0.46323538 0.41176486
		 0.47794127 0.41176486 0.49264717 0.41176486 0.50735307 0.41176486 0.52205896 0.41176486
		 0.53676486 0.41176486 0.55147076 0.41176486 0.56617665 0.41176486 0.58088255 0.41176486
		 0.59558845 0.41176486 0.61029434 0.41176486 0.62500024 0.41176486 0.375 0.42647076
		 0.3897059 0.42647076 0.40441179 0.42647076 0.41911769 0.42647076 0.43382359 0.42647076
		 0.44852948 0.42647076 0.46323538 0.42647076 0.47794127 0.42647076 0.49264717 0.42647076
		 0.50735307 0.42647076 0.52205896 0.42647076 0.53676486 0.42647076 0.55147076 0.42647076
		 0.56617665 0.42647076 0.58088255 0.42647076 0.59558845 0.42647076;
	setAttr ".uvst[0].uvsp[250:499]" 0.61029434 0.42647076 0.62500024 0.42647076
		 0.375 0.44117665 0.3897059 0.44117665 0.40441179 0.44117665 0.41911769 0.44117665
		 0.43382359 0.44117665 0.44852948 0.44117665 0.46323538 0.44117665 0.47794127 0.44117665
		 0.49264717 0.44117665 0.50735307 0.44117665 0.52205896 0.44117665 0.53676486 0.44117665
		 0.55147076 0.44117665 0.56617665 0.44117665 0.58088255 0.44117665 0.59558845 0.44117665
		 0.61029434 0.44117665 0.62500024 0.44117665 0.375 0.45588255 0.3897059 0.45588255
		 0.40441179 0.45588255 0.41911769 0.45588255 0.43382359 0.45588255 0.44852948 0.45588255
		 0.46323538 0.45588255 0.47794127 0.45588255 0.49264717 0.45588255 0.50735307 0.45588255
		 0.52205896 0.45588255 0.53676486 0.45588255 0.55147076 0.45588255 0.56617665 0.45588255
		 0.58088255 0.45588255 0.59558845 0.45588255 0.61029434 0.45588255 0.62500024 0.45588255
		 0.375 0.47058845 0.3897059 0.47058845 0.40441179 0.47058845 0.41911769 0.47058845
		 0.43382359 0.47058845 0.44852948 0.47058845 0.46323538 0.47058845 0.47794127 0.47058845
		 0.49264717 0.47058845 0.50735307 0.47058845 0.52205896 0.47058845 0.53676486 0.47058845
		 0.55147076 0.47058845 0.56617665 0.47058845 0.58088255 0.47058845 0.59558845 0.47058845
		 0.61029434 0.47058845 0.62500024 0.47058845 0.375 0.48529434 0.3897059 0.48529434
		 0.40441179 0.48529434 0.41911769 0.48529434 0.43382359 0.48529434 0.44852948 0.48529434
		 0.46323538 0.48529434 0.47794127 0.48529434 0.49264717 0.48529434 0.50735307 0.48529434
		 0.52205896 0.48529434 0.53676486 0.48529434 0.55147076 0.48529434 0.56617665 0.48529434
		 0.58088255 0.48529434 0.59558845 0.48529434 0.61029434 0.48529434 0.62500024 0.48529434
		 0.375 0.50000024 0.3897059 0.50000024 0.40441179 0.50000024 0.41911769 0.50000024
		 0.43382359 0.50000024 0.44852948 0.50000024 0.46323538 0.50000024 0.47794127 0.50000024
		 0.49264717 0.50000024 0.50735307 0.50000024 0.52205896 0.50000024 0.53676486 0.50000024
		 0.55147076 0.50000024 0.56617665 0.50000024 0.58088255 0.50000024 0.59558845 0.50000024
		 0.61029434 0.50000024 0.62500024 0.50000024 0.375 0.75000024 0.3897059 0.75000024
		 0.40441179 0.75000024 0.41911769 0.75000024 0.43382359 0.75000024 0.44852948 0.75000024
		 0.46323538 0.75000024 0.47794127 0.75000024 0.49264717 0.75000024 0.50735307 0.75000024
		 0.52205896 0.75000024 0.53676486 0.75000024 0.55147076 0.75000024 0.56617665 0.75000024
		 0.58088255 0.75000024 0.59558845 0.75000024 0.61029434 0.75000024 0.62500024 0.75000024
		 0.375 0.76470613 0.3897059 0.76470613 0.40441179 0.76470613 0.41911769 0.76470613
		 0.43382359 0.76470613 0.44852948 0.76470613 0.46323538 0.76470613 0.47794127 0.76470613
		 0.49264717 0.76470613 0.50735307 0.76470613 0.52205896 0.76470613 0.53676486 0.76470613
		 0.55147076 0.76470613 0.56617665 0.76470613 0.58088255 0.76470613 0.59558845 0.76470613
		 0.61029434 0.76470613 0.62500024 0.76470613 0.375 0.77941203 0.3897059 0.77941203
		 0.40441179 0.77941203 0.41911769 0.77941203 0.43382359 0.77941203 0.44852948 0.77941203
		 0.46323538 0.77941203 0.47794127 0.77941203 0.49264717 0.77941203 0.50735307 0.77941203
		 0.52205896 0.77941203 0.53676486 0.77941203 0.55147076 0.77941203 0.56617665 0.77941203
		 0.58088255 0.77941203 0.59558845 0.77941203 0.61029434 0.77941203 0.62500024 0.77941203
		 0.375 0.79411793 0.3897059 0.79411793 0.40441179 0.79411793 0.41911769 0.79411793
		 0.43382359 0.79411793 0.44852948 0.79411793 0.46323538 0.79411793 0.47794127 0.79411793
		 0.49264717 0.79411793 0.50735307 0.79411793 0.52205896 0.79411793 0.53676486 0.79411793
		 0.55147076 0.79411793 0.56617665 0.79411793 0.58088255 0.79411793 0.59558845 0.79411793
		 0.61029434 0.79411793 0.62500024 0.79411793 0.375 0.80882382 0.3897059 0.80882382
		 0.40441179 0.80882382 0.41911769 0.80882382 0.43382359 0.80882382 0.44852948 0.80882382
		 0.46323538 0.80882382 0.47794127 0.80882382 0.49264717 0.80882382 0.50735307 0.80882382
		 0.52205896 0.80882382 0.53676486 0.80882382 0.55147076 0.80882382 0.56617665 0.80882382
		 0.58088255 0.80882382 0.59558845 0.80882382 0.61029434 0.80882382 0.62500024 0.80882382
		 0.375 0.82352972 0.3897059 0.82352972 0.40441179 0.82352972 0.41911769 0.82352972
		 0.43382359 0.82352972 0.44852948 0.82352972 0.46323538 0.82352972 0.47794127 0.82352972
		 0.49264717 0.82352972 0.50735307 0.82352972 0.52205896 0.82352972 0.53676486 0.82352972
		 0.55147076 0.82352972 0.56617665 0.82352972 0.58088255 0.82352972 0.59558845 0.82352972
		 0.61029434 0.82352972 0.62500024 0.82352972 0.375 0.83823562 0.3897059 0.83823562
		 0.40441179 0.83823562 0.41911769 0.83823562 0.43382359 0.83823562 0.44852948 0.83823562
		 0.46323538 0.83823562 0.47794127 0.83823562 0.49264717 0.83823562 0.50735307 0.83823562
		 0.52205896 0.83823562 0.53676486 0.83823562 0.55147076 0.83823562 0.56617665 0.83823562
		 0.58088255 0.83823562 0.59558845 0.83823562 0.61029434 0.83823562 0.62500024 0.83823562
		 0.375 0.85294151 0.3897059 0.85294151 0.40441179 0.85294151 0.41911769 0.85294151
		 0.43382359 0.85294151 0.44852948 0.85294151 0.46323538 0.85294151 0.47794127 0.85294151
		 0.49264717 0.85294151 0.50735307 0.85294151 0.52205896 0.85294151 0.53676486 0.85294151
		 0.55147076 0.85294151 0.56617665 0.85294151 0.58088255 0.85294151 0.59558845 0.85294151
		 0.61029434 0.85294151 0.62500024 0.85294151 0.375 0.86764741 0.3897059 0.86764741
		 0.40441179 0.86764741 0.41911769 0.86764741 0.43382359 0.86764741 0.44852948 0.86764741
		 0.46323538 0.86764741 0.47794127 0.86764741 0.49264717 0.86764741 0.50735307 0.86764741
		 0.52205896 0.86764741 0.53676486 0.86764741 0.55147076 0.86764741 0.56617665 0.86764741;
	setAttr ".uvst[0].uvsp[500:733]" 0.58088255 0.86764741 0.59558845 0.86764741
		 0.61029434 0.86764741 0.62500024 0.86764741 0.375 0.88235331 0.3897059 0.88235331
		 0.40441179 0.88235331 0.41911769 0.88235331 0.43382359 0.88235331 0.44852948 0.88235331
		 0.46323538 0.88235331 0.47794127 0.88235331 0.49264717 0.88235331 0.50735307 0.88235331
		 0.52205896 0.88235331 0.53676486 0.88235331 0.55147076 0.88235331 0.56617665 0.88235331
		 0.58088255 0.88235331 0.59558845 0.88235331 0.61029434 0.88235331 0.62500024 0.88235331
		 0.375 0.8970592 0.3897059 0.8970592 0.40441179 0.8970592 0.41911769 0.8970592 0.43382359
		 0.8970592 0.44852948 0.8970592 0.46323538 0.8970592 0.47794127 0.8970592 0.49264717
		 0.8970592 0.50735307 0.8970592 0.52205896 0.8970592 0.53676486 0.8970592 0.55147076
		 0.8970592 0.56617665 0.8970592 0.58088255 0.8970592 0.59558845 0.8970592 0.61029434
		 0.8970592 0.62500024 0.8970592 0.375 0.9117651 0.3897059 0.9117651 0.40441179 0.9117651
		 0.41911769 0.9117651 0.43382359 0.9117651 0.44852948 0.9117651 0.46323538 0.9117651
		 0.47794127 0.9117651 0.49264717 0.9117651 0.50735307 0.9117651 0.52205896 0.9117651
		 0.53676486 0.9117651 0.55147076 0.9117651 0.56617665 0.9117651 0.58088255 0.9117651
		 0.59558845 0.9117651 0.61029434 0.9117651 0.62500024 0.9117651 0.375 0.92647099 0.3897059
		 0.92647099 0.40441179 0.92647099 0.41911769 0.92647099 0.43382359 0.92647099 0.44852948
		 0.92647099 0.46323538 0.92647099 0.47794127 0.92647099 0.49264717 0.92647099 0.50735307
		 0.92647099 0.52205896 0.92647099 0.53676486 0.92647099 0.55147076 0.92647099 0.56617665
		 0.92647099 0.58088255 0.92647099 0.59558845 0.92647099 0.61029434 0.92647099 0.62500024
		 0.92647099 0.375 0.94117689 0.3897059 0.94117689 0.40441179 0.94117689 0.41911769
		 0.94117689 0.43382359 0.94117689 0.44852948 0.94117689 0.46323538 0.94117689 0.47794127
		 0.94117689 0.49264717 0.94117689 0.50735307 0.94117689 0.52205896 0.94117689 0.53676486
		 0.94117689 0.55147076 0.94117689 0.56617665 0.94117689 0.58088255 0.94117689 0.59558845
		 0.94117689 0.61029434 0.94117689 0.62500024 0.94117689 0.375 0.95588279 0.3897059
		 0.95588279 0.40441179 0.95588279 0.41911769 0.95588279 0.43382359 0.95588279 0.44852948
		 0.95588279 0.46323538 0.95588279 0.47794127 0.95588279 0.49264717 0.95588279 0.50735307
		 0.95588279 0.52205896 0.95588279 0.53676486 0.95588279 0.55147076 0.95588279 0.56617665
		 0.95588279 0.58088255 0.95588279 0.59558845 0.95588279 0.61029434 0.95588279 0.62500024
		 0.95588279 0.375 0.97058868 0.3897059 0.97058868 0.40441179 0.97058868 0.41911769
		 0.97058868 0.43382359 0.97058868 0.44852948 0.97058868 0.46323538 0.97058868 0.47794127
		 0.97058868 0.49264717 0.97058868 0.50735307 0.97058868 0.52205896 0.97058868 0.53676486
		 0.97058868 0.55147076 0.97058868 0.56617665 0.97058868 0.58088255 0.97058868 0.59558845
		 0.97058868 0.61029434 0.97058868 0.62500024 0.97058868 0.375 0.98529458 0.3897059
		 0.98529458 0.40441179 0.98529458 0.41911769 0.98529458 0.43382359 0.98529458 0.44852948
		 0.98529458 0.46323538 0.98529458 0.47794127 0.98529458 0.49264717 0.98529458 0.50735307
		 0.98529458 0.52205896 0.98529458 0.53676486 0.98529458 0.55147076 0.98529458 0.56617665
		 0.98529458 0.58088255 0.98529458 0.59558845 0.98529458 0.61029434 0.98529458 0.62500024
		 0.98529458 0.375 1.000000476837 0.3897059 1.000000476837 0.40441179 1.000000476837
		 0.41911769 1.000000476837 0.43382359 1.000000476837 0.44852948 1.000000476837 0.46323538
		 1.000000476837 0.47794127 1.000000476837 0.49264717 1.000000476837 0.50735307 1.000000476837
		 0.52205896 1.000000476837 0.53676486 1.000000476837 0.55147076 1.000000476837 0.56617665
		 1.000000476837 0.58088255 1.000000476837 0.59558845 1.000000476837 0.61029434 1.000000476837
		 0.62500024 1.000000476837 0.875 0 0.8602941 0 0.84558821 0 0.83088231 0 0.81617641
		 0 0.80147052 0 0.78676462 0 0.77205873 0 0.75735283 0 0.74264693 0 0.72794104 0 0.71323514
		 0 0.69852924 0 0.68382335 0 0.66911745 0 0.65441155 0 0.63970566 0 0.875 0.25 0.8602941
		 0.25 0.84558821 0.25 0.83088231 0.25 0.81617641 0.25 0.80147052 0.25 0.78676462 0.25
		 0.77205873 0.25 0.75735283 0.25 0.74264693 0.25 0.72794104 0.25 0.71323514 0.25 0.69852924
		 0.25 0.68382335 0.25 0.66911745 0.25 0.65441155 0.25 0.63970566 0.25 0.125 0 0.13970588
		 0 0.15441176 0 0.16911764 0 0.18382353 0 0.19852941 0 0.21323529 0 0.22794117 0 0.24264705
		 0 0.25735295 0 0.27205884 0 0.28676474 0 0.30147064 0 0.31617653 0 0.33088243 0 0.34558833
		 0 0.36029422 0 0.125 0.25 0.13970588 0.25 0.15441176 0.25 0.16911764 0.25 0.18382353
		 0.25 0.19852941 0.25 0.21323529 0.25 0.22794117 0.25 0.24264705 0.25 0.25735295 0.25
		 0.27205884 0.25 0.28676474 0.25 0.30147064 0.25 0.31617653 0.25 0.33088243 0.25 0.34558833
		 0.25 0.36029422 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 646 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.63569629 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.94993728 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.3589772 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.0263127 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.69282079 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.50903958 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.1547893 0 ;
	setAttr ".pt[7]" -type "float3" 0 2.2974265 0 ;
	setAttr ".pt[8]" -type "float3" 0 2.8500211 0 ;
	setAttr ".pt[9]" -type "float3" 0 2.2432764 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.94834167 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.079497449 0 ;
	setAttr ".pt[12]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[13]" -type "float3" 0 -1.6391277e-07 0 ;
	setAttr ".pt[14]" -type "float3" 0 -0.089101866 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.79527497 0 ;
	setAttr ".pt[16]" -type "float3" 0 -1.8141873 0 ;
	setAttr ".pt[17]" -type "float3" 0 -2.2870171 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.62598485 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.93541253 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.3471929 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.0296826 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.69538224 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.51401341 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.1704613 0 ;
	setAttr ".pt[25]" -type "float3" 0 2.3166504 0 ;
	setAttr ".pt[26]" -type "float3" 0 2.8672931 0 ;
	setAttr ".pt[27]" -type "float3" 0 2.2623403 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.96401328 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.082674019 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.1920929e-07 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.090571597 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.79816914 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.8232321 0 ;
	setAttr ".pt[35]" -type "float3" 0 -2.3004465 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.93541229 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.1502503 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.3527206 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.94674915 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.66206402 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.43475136 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.75297177 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.6156105 0 ;
	setAttr ".pt[44]" -type "float3" 0 2.1495209 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.7389053 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.67856139 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.039090913 0 ;
	setAttr ".pt[48]" -type "float3" 0 -1.1920929e-07 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.043812998 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.57132512 0 ;
	setAttr ".pt[52]" -type "float3" 0 -1.4180536 0 ;
	setAttr ".pt[53]" -type "float3" 0 -1.8232321 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.3471929 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.3521446 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.0778173 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.71851689 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.52484012 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.22925001 0 ;
	setAttr ".pt[60]" -type "float3" 0 -0.057443351 0 ;
	setAttr ".pt[61]" -type "float3" 0 0.20809865 0 ;
	setAttr ".pt[62]" -type "float3" 0 0.59764594 0 ;
	setAttr ".pt[63]" -type "float3" 0 0.57400709 0 ;
	setAttr ".pt[64]" -type "float3" 0 0.28731784 0 ;
	setAttr ".pt[65]" -type "float3" 0 0.21611348 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.11989698 0 ;
	setAttr ".pt[67]" -type "float3" 0 0.0037924775 0 ;
	setAttr ".pt[68]" -type "float3" 0 0.00078960555 0 ;
	setAttr ".pt[69]" -type "float3" 0 -0.15766042 0 ;
	setAttr ".pt[70]" -type "float3" 0 -0.56192511 0 ;
	setAttr ".pt[71]" -type "float3" 0 -0.77873713 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.0304724 0 ;
	setAttr ".pt[73]" -type "float3" 0 0.90242529 0 ;
	setAttr ".pt[74]" -type "float3" 0 0.60787243 0 ;
	setAttr ".pt[75]" -type "float3" 0 0.35787186 0 ;
	setAttr ".pt[76]" -type "float3" 0 0.24796921 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.034801267 0 ;
	setAttr ".pt[78]" -type "float3" 0 -0.38760504 0 ;
	setAttr ".pt[79]" -type "float3" 0 -0.58540016 0 ;
	setAttr ".pt[80]" -type "float3" 0 -0.39108452 0 ;
	setAttr ".pt[81]" -type "float3" 0 0.0066233929 0 ;
	setAttr ".pt[82]" -type "float3" 0 0.49431255 0 ;
	setAttr ".pt[83]" -type "float3" 0 0.43466425 0 ;
	setAttr ".pt[84]" -type "float3" 0 0.059613384 0 ;
	setAttr ".pt[85]" -type "float3" 0 -0.15745221 0 ;
	setAttr ".pt[86]" -type "float3" 0 -0.01866138 0 ;
	setAttr ".pt[87]" -type "float3" 0 0.037613969 0 ;
	setAttr ".pt[88]" -type "float3" 0 0.063172653 0 ;
	setAttr ".pt[89]" -type "float3" 0 0.051443227 0 ;
	setAttr ".pt[90]" -type "float3" 0 0.70373249 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.59261268 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.30750993 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.076851115 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.034629218 0 ;
	setAttr ".pt[95]" -type "float3" 0 -0.059942141 0 ;
	setAttr ".pt[96]" -type "float3" 0 -0.36302018 0 ;
	setAttr ".pt[97]" -type "float3" 0 -0.49003097 0 ;
	setAttr ".pt[98]" -type "float3" 0 -0.31179163 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.15546726 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.46814883 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.068446778 0 ;
	setAttr ".pt[102]" -type "float3" 0 -0.52269536 0 ;
	setAttr ".pt[103]" -type "float3" 0 -0.69347125 0 ;
	setAttr ".pt[104]" -type "float3" 0 -0.25520107 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.12163621 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.17293371 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.17148308 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.45467553 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.39445755 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.18571267 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.018053494 0 ;
	setAttr ".pt[112]" -type "float3" 0 -0.036275461 0 ;
	setAttr ".pt[113]" -type "float3" 0 -0.11541707 0 ;
	setAttr ".pt[114]" -type "float3" 0 -0.28839982 0 ;
	setAttr ".pt[115]" -type "float3" 0 -0.27300364 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.057023503 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.28421023 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.27407977 0 ;
	setAttr ".pt[119]" -type "float3" 0 -0.40237892 0 ;
	setAttr ".pt[120]" -type "float3" 0 -1.0921872 0 ;
	setAttr ".pt[121]" -type "float3" 0 -1.0855397 0 ;
	setAttr ".pt[122]" -type "float3" 0 -0.38659948 0 ;
	setAttr ".pt[123]" -type "float3" 0 0.1056841 0 ;
	setAttr ".pt[124]" -type "float3" 0 0.024051784 0 ;
	setAttr ".pt[125]" -type "float3" 0 -0.04121244 0 ;
	setAttr ".pt[126]" -type "float3" 0 0.19774979 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.22772473 0 ;
	setAttr ".pt[128]" -type "float3" 0 0.18123989 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.10439099 0 ;
	setAttr ".pt[130]" -type "float3" 0 0.022271296 0 ;
	setAttr ".pt[131]" -type "float3" 0 -0.13907444 0 ;
	setAttr ".pt[132]" -type "float3" 0 -0.18121451 0 ;
	setAttr ".pt[133]" -type "float3" 0 -0.0070267171 0 ;
	setAttr ".pt[134]" -type "float3" 0 0.19550958 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.47900975 0 ;
	setAttr ".pt[136]" -type "float3" 0 0.43327862 0 ;
	setAttr ".pt[137]" -type "float3" 0 -0.27131018 0 ;
	setAttr ".pt[138]" -type "float3" 0 -0.95569575 0 ;
	setAttr ".pt[139]" -type "float3" 0 -0.8373999 0 ;
	setAttr ".pt[140]" -type "float3" 0 -0.19883618 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.045762945 0 ;
	setAttr ".pt[142]" -type "float3" 0 -0.13272801 0 ;
	setAttr ".pt[143]" -type "float3" 0 -0.24016872 0 ;
	setAttr ".pt[144]" -type "float3" 0 -0.26407441 0 ;
	setAttr ".pt[145]" -type "float3" 0 -0.15004627 0 ;
	setAttr ".pt[146]" -type "float3" 0 0.003986367 0 ;
	setAttr ".pt[147]" -type "float3" 0 0.05905924 0 ;
	setAttr ".pt[148]" -type "float3" 0 0.064178996 0 ;
	setAttr ".pt[149]" -type "float3" 0 0.21058691 0 ;
	setAttr ".pt[150]" -type "float3" 0 0.70642424 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.0266002 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.0804828 0 ;
	setAttr ".pt[153]" -type "float3" 0 0.8895278 0 ;
	setAttr ".pt[154]" -type "float3" 0 0.79785562 0 ;
	setAttr ".pt[155]" -type "float3" 0 0.35381839 0 ;
	setAttr ".pt[156]" -type "float3" 0 -0.15536852 0 ;
	setAttr ".pt[157]" -type "float3" 0 -0.12715743 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.13590147 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.080380365 0 ;
	setAttr ".pt[160]" -type "float3" 0 -0.11075841 0 ;
	setAttr ".pt[161]" -type "float3" 0 -0.21526732 0 ;
	setAttr ".pt[162]" -type "float3" 0 -0.70276171 0 ;
	setAttr ".pt[163]" -type "float3" 0 -0.56572694 0 ;
	setAttr ".pt[164]" -type "float3" 0 -0.34824806 0 ;
	setAttr ".pt[165]" -type "float3" 0 -0.14406943 0 ;
	setAttr ".pt[166]" -type "float3" 0 0.041788109 0 ;
	setAttr ".pt[167]" -type "float3" 0 0.91911155 0 ;
	setAttr ".pt[168]" -type "float3" 0 1.6648113 0 ;
	setAttr ".pt[169]" -type "float3" 0 1.9475081 0 ;
	setAttr ".pt[170]" -type "float3" 0 1.8314273 0 ;
	setAttr ".pt[171]" -type "float3" 0 1.3671317 0 ;
	setAttr ".pt[172]" -type "float3" 0 0.75836617 0 ;
	setAttr ".pt[173]" -type "float3" 0 0.56018567 0 ;
	setAttr ".pt[174]" -type "float3" 0 0.36374301 0 ;
	setAttr ".pt[175]" -type "float3" 0 0.42907757 0 ;
	setAttr ".pt[176]" -type "float3" 0 0.48924747 0 ;
	setAttr ".pt[177]" -type "float3" 0 0.39826247 0 ;
	setAttr ".pt[178]" -type "float3" 0 -0.037323311 0 ;
	setAttr ".pt[179]" -type "float3" 0 -0.60373151 0 ;
	setAttr ".pt[180]" -type "float3" 0 -0.8530913 0 ;
	setAttr ".pt[181]" -type "float3" 0 -0.72635692 0 ;
	setAttr ".pt[182]" -type "float3" 0 -0.49297506 0 ;
	setAttr ".pt[183]" -type "float3" 0 -0.23481885 0 ;
	setAttr ".pt[184]" -type "float3" 0 0.074487403 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.2114769 0 ;
	setAttr ".pt[186]" -type "float3" 0 2.037288 0 ;
	setAttr ".pt[187]" -type "float3" 0 2.2788184 0 ;
	setAttr ".pt[188]" -type "float3" 0 2.0513628 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.3673314 0 ;
	setAttr ".pt[190]" -type "float3" 0 0.4860262 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.3407928 0 ;
	setAttr ".pt[192]" -type "float3" 0 0.5041573 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.77423954 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.90878552 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.79088545 0 ;
	setAttr ".pt[196]" -type "float3" 0 -0.1255025 0 ;
	setAttr ".pt[197]" -type "float3" 0 -1.1335521 0 ;
	setAttr ".pt[198]" -type "float3" 0 -0.63571161 0 ;
	setAttr ".pt[199]" -type "float3" 0 -0.48881543 0 ;
	setAttr ".pt[200]" -type "float3" 0 -0.26020283 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.11391596 0 ;
	setAttr ".pt[202]" -type "float3" 0 0.43260145 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.2337146 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.8557093 0 ;
	setAttr ".pt[205]" -type "float3" 0 2.103924 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.8322449 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.95793325 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.12410071 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.23807891 0 ;
	setAttr ".pt[210]" -type "float3" 0 0.31036922 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.94731808 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.1513809 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.0325147 0 ;
	setAttr ".pt[214]" -type "float3" 0 0.43623963 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.31778997 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.18840978 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.047272887 0 ;
	setAttr ".pt[218]" -type "float3" 0 0.30664432 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.91488868 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.0222173 0 ;
	setAttr ".pt[221]" -type "float3" 0 0.85051537 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.1042135 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.4354486 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.1405673 0 ;
	setAttr ".pt[225]" -type "float3" 0 0.11974619 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.84327573 0 ;
	setAttr ".pt[227]" -type "float3" 0 -1.0603418 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.3536348 0 ;
	setAttr ".pt[229]" -type "float3" 0 0.63992101 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.0813962 0 ;
	setAttr ".pt[231]" -type "float3" 0 0.92436028 0 ;
	setAttr ".pt[232]" -type "float3" 0 0.54890442 0 ;
	setAttr ".pt[233]" -type "float3" 0 0.26912457 0 ;
	setAttr ".pt[234]" -type "float3" 0 0.20919111 0 ;
	setAttr ".pt[235]" -type "float3" 0 0.27275798 0 ;
	setAttr ".pt[236]" -type "float3" 0 0.61526424 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.0807512 0 ;
	setAttr ".pt[238]" -type "float3" 0 0.67102832 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.082000963 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.2526263 0 ;
	setAttr ".pt[241]" -type "float3" 0 0.35186803 0 ;
	setAttr ".pt[242]" -type "float3" 0 0.50053525 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.13529778 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.97038496 0 ;
	setAttr ".pt[245]" -type "float3" 0 -1.1830498 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.54852545 0 ;
	setAttr ".pt[247]" -type "float3" 0 0.40420613 0 ;
	setAttr ".pt[248]" -type "float3" 0 0.84836656 0 ;
	setAttr ".pt[249]" -type "float3" 0 0.65593928 0 ;
	setAttr ".pt[250]" -type "float3" 0 0.39815024 0 ;
	setAttr ".pt[251]" -type "float3" 0 0.25712177 0 ;
	setAttr ".pt[252]" -type "float3" 0 0.53523904 0 ;
	setAttr ".pt[253]" -type "float3" 0 0.54350626 0 ;
	setAttr ".pt[254]" -type "float3" 0 0.65333754 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.67191076 0 ;
	setAttr ".pt[256]" -type "float3" 0 -0.073152296 0 ;
	setAttr ".pt[257]" -type "float3" 0 -0.83700836 0 ;
	setAttr ".pt[258]" -type "float3" 0 -0.72735041 0 ;
	setAttr ".pt[259]" -type "float3" 0 0.22984084 0 ;
	setAttr ".pt[260]" -type "float3" 0 0.70703053 0 ;
	setAttr ".pt[261]" -type "float3" 0 0.36538741 0 ;
	setAttr ".pt[262]" -type "float3" 0 -0.21725407 0 ;
	setAttr ".pt[263]" -type "float3" 0 -0.3764869 0 ;
	setAttr ".pt[264]" -type "float3" 0 0.038329467 0 ;
	setAttr ".pt[265]" -type "float3" 0 0.59907562 0 ;
	setAttr ".pt[266]" -type "float3" 0 0.71685475 0 ;
	setAttr ".pt[267]" -type "float3" 0 0.49393031 0 ;
	setAttr ".pt[268]" -type "float3" 0 0.3658683 0 ;
	setAttr ".pt[269]" -type "float3" 0 0.2987774 0 ;
	setAttr ".pt[270]" -type "float3" 0 0.84866959 0 ;
	setAttr ".pt[271]" -type "float3" 0 0.90509874 0 ;
	setAttr ".pt[272]" -type "float3" 0 0.8156355 0 ;
	setAttr ".pt[273]" -type "float3" 0 0.54216838 0 ;
	setAttr ".pt[274]" -type "float3" 0 -0.23275125 0 ;
	setAttr ".pt[275]" -type "float3" 0 -0.67377836 0 ;
	setAttr ".pt[276]" -type "float3" 0 -0.24946773 0 ;
	setAttr ".pt[277]" -type "float3" 0 0.63456982 0 ;
	setAttr ".pt[278]" -type "float3" 0 0.94632918 0 ;
	setAttr ".pt[279]" -type "float3" 0 0.93553132 0 ;
	setAttr ".pt[280]" -type "float3" 0 0.77930921 0 ;
	setAttr ".pt[281]" -type "float3" 0 0.74398965 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.91436923 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.98144901 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.72315907 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.52789855 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.47017813 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.45030555 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.22412881 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.50720084 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.93451816 0 ;
	setAttr ".pt[291]" -type "float3" 0 0.87916893 0 ;
	setAttr ".pt[292]" -type "float3" 0 0.46958154 0 ;
	setAttr ".pt[293]" -type "float3" 0 0.29751614 0 ;
	setAttr ".pt[294]" -type "float3" 0 0.52435309 0 ;
	setAttr ".pt[295]" -type "float3" 0 0.71239382 0 ;
	setAttr ".pt[296]" -type "float3" 0 0.75571793 0 ;
	setAttr ".pt[297]" -type "float3" 0 0.96651739 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.3167174 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.6217344 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.7046205 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.397402 0 ;
	setAttr ".pt[302]" -type "float3" 0 0.83138931 0 ;
	setAttr ".pt[303]" -type "float3" 0 0.60795087 0 ;
	setAttr ".pt[304]" -type "float3" 0 0.80042541 0 ;
	setAttr ".pt[305]" -type "float3" 0 0.84254748 0 ;
	setAttr ".pt[306]" -type "float3" 0 -0.84872955 0 ;
	setAttr ".pt[307]" -type "float3" 0 -0.35822925 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.57285565 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.0522264 0 ;
	setAttr ".pt[310]" -type "float3" 0 0.88542587 0 ;
	setAttr ".pt[311]" -type "float3" 0 0.71562552 0 ;
	setAttr ".pt[312]" -type "float3" 0 0.51462233 0 ;
	setAttr ".pt[313]" -type "float3" 0 0.13698068 0 ;
	setAttr ".pt[314]" -type "float3" 0 0.021497071 0 ;
	setAttr ".pt[315]" -type "float3" 0 0.57777655 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.4634304 0 ;
	setAttr ".pt[317]" -type "float3" 0 2.0627165 0 ;
	setAttr ".pt[318]" -type "float3" 0 2.310576 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.8292692 0 ;
	setAttr ".pt[320]" -type "float3" 0 0.78502905 0 ;
	setAttr ".pt[321]" -type "float3" 0 0.73082906 0 ;
	setAttr ".pt[322]" -type "float3" 0 0.98215735 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.0185124 0 ;
	setAttr ".pt[324]" -type "float3" 0 -1.364253 0 ;
	setAttr ".pt[325]" -type "float3" 0 -0.78878301 0 ;
	setAttr ".pt[326]" -type "float3" 0 0.34865302 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.0613248 0 ;
	setAttr ".pt[328]" -type "float3" 0 0.93933398 0 ;
	setAttr ".pt[329]" -type "float3" 0 0.68810034 0 ;
	setAttr ".pt[330]" -type "float3" 0 0.35080793 0 ;
	setAttr ".pt[331]" -type "float3" 0 -0.24919316 0 ;
	setAttr ".pt[332]" -type "float3" 0 -0.47224638 0 ;
	setAttr ".pt[333]" -type "float3" 0 0.29711071 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.4804474 0 ;
	setAttr ".pt[335]" -type "float3" 0 2.2024279 0 ;
	setAttr ".pt[336]" -type "float3" 0 2.499687 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.7458454 0 ;
	setAttr ".pt[338]" -type "float3" 0 0.48959786 0 ;
	setAttr ".pt[339]" -type "float3" 0 0.5857681 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.0266532 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.0540628 0 ;
	setAttr ".pt[342]" -type "float3" 0 -1.3866719 0 ;
	setAttr ".pt[343]" -type "float3" 0 -0.8038249 0 ;
	setAttr ".pt[344]" -type "float3" 0 0.34815007 0 ;
	setAttr ".pt[345]" -type "float3" 0 1.0699381 0 ;
	setAttr ".pt[346]" -type "float3" 0 0.94763047 0 ;
	setAttr ".pt[347]" -type "float3" 0 0.69356352 0 ;
	setAttr ".pt[348]" -type "float3" 0 0.35653797 0 ;
	setAttr ".pt[349]" -type "float3" 0 -0.23580804 0 ;
	setAttr ".pt[350]" -type "float3" 0 -0.45715287 0 ;
	setAttr ".pt[351]" -type "float3" 0 0.29923955 0 ;
	setAttr ".pt[352]" -type "float3" 0 1.4750775 0 ;
	setAttr ".pt[353]" -type "float3" 0 2.2051907 0 ;
	setAttr ".pt[354]" -type "float3" 0 2.5055163 0 ;
	setAttr ".pt[355]" -type "float3" 0 1.7441989 0 ;
	setAttr ".pt[356]" -type "float3" 0 0.49931857 0 ;
	setAttr ".pt[357]" -type "float3" 0 0.59742993 0 ;
	setAttr ".pt[358]" -type "float3" 0 1.0269207 0 ;
	setAttr ".pt[359]" -type "float3" 0 1.0520359 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.86372203 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.36730936 0 ;
	setAttr ".pt[362]" -type "float3" 0 0.57533675 0 ;
	setAttr ".pt[363]" -type "float3" 0 1.0629669 0 ;
	setAttr ".pt[364]" -type "float3" 0 0.89189982 0 ;
	setAttr ".pt[365]" -type "float3" 0 0.71950001 0 ;
	setAttr ".pt[366]" -type "float3" 0 0.51871085 0 ;
	setAttr ".pt[367]" -type "float3" 0 0.14454636 0 ;
	setAttr ".pt[368]" -type "float3" 0 0.02948375 0 ;
	setAttr ".pt[369]" -type "float3" 0 0.57873935 0 ;
	setAttr ".pt[370]" -type "float3" 0 1.4590603 0 ;
	setAttr ".pt[371]" -type "float3" 0 2.0643749 0 ;
	setAttr ".pt[372]" -type "float3" 0 2.3161502 0 ;
	setAttr ".pt[373]" -type "float3" 0 1.8299224 0 ;
	setAttr ".pt[374]" -type "float3" 0 0.79361135 0 ;
	setAttr ".pt[375]" -type "float3" 0 0.73870456 0 ;
	setAttr ".pt[376]" -type "float3" 0 0.98348528 0 ;
	setAttr ".pt[377]" -type "float3" 0 1.0187798 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.22362584 0 ;
	setAttr ".pt[379]" -type "float3" 0 0.50968194 0 ;
	setAttr ".pt[380]" -type "float3" 0 0.94226962 0 ;
	setAttr ".pt[381]" -type "float3" 0 0.88854951 0 ;
	setAttr ".pt[382]" -type "float3" 0 0.48137406 0 ;
	setAttr ".pt[383]" -type "float3" 0 0.31069404 0 ;
	setAttr ".pt[384]" -type "float3" 0 0.53406763 0 ;
	setAttr ".pt[385]" -type "float3" 0 0.71593344 0 ;
	setAttr ".pt[386]" -type "float3" 0 0.75777054 0 ;
	setAttr ".pt[387]" -type "float3" 0 0.96791232 0 ;
	setAttr ".pt[388]" -type "float3" 0 1.3160636 0 ;
	setAttr ".pt[389]" -type "float3" 0 1.6218268 0 ;
	setAttr ".pt[390]" -type "float3" 0 1.7055148 0 ;
	setAttr ".pt[391]" -type "float3" 0 1.3966877 0 ;
	setAttr ".pt[392]" -type "float3" 0 0.82835239 0 ;
	setAttr ".pt[393]" -type "float3" 0 0.60639954 0 ;
	setAttr ".pt[394]" -type "float3" 0 0.80095172 0 ;
	setAttr ".pt[395]" -type "float3" 0 0.84403586 0 ;
	setAttr ".pt[396]" -type "float3" 0 0.85728282 0 ;
	setAttr ".pt[397]" -type "float3" 0 0.91583925 0 ;
	setAttr ".pt[398]" -type "float3" 0 0.82431459 0 ;
	setAttr ".pt[399]" -type "float3" 0 0.55280095 0 ;
	setAttr ".pt[400]" -type "float3" 0 -0.2177189 0 ;
	setAttr ".pt[401]" -type "float3" 0 -0.65167898 0 ;
	setAttr ".pt[402]" -type "float3" 0 -0.23341545 0 ;
	setAttr ".pt[403]" -type "float3" 0 0.64490396 0 ;
	setAttr ".pt[404]" -type "float3" 0 0.94748592 0 ;
	setAttr ".pt[405]" -type "float3" 0 0.93654507 0 ;
	setAttr ".pt[406]" -type "float3" 0 0.78086704 0 ;
	setAttr ".pt[407]" -type "float3" 0 0.74365741 0 ;
	setAttr ".pt[408]" -type "float3" 0 0.91109645 0 ;
	setAttr ".pt[409]" -type "float3" 0 0.97834015 0 ;
	setAttr ".pt[410]" -type "float3" 0 0.72059375 0 ;
	setAttr ".pt[411]" -type "float3" 0 0.52680463 0 ;
	setAttr ".pt[412]" -type "float3" 0 0.47256634 0 ;
	setAttr ".pt[413]" -type "float3" 0 0.45266852 0 ;
	setAttr ".pt[414]" -type "float3" 0 0.54213184 0 ;
	setAttr ".pt[415]" -type "float3" 0 0.54965246 0 ;
	setAttr ".pt[416]" -type "float3" 0 0.65601248 0 ;
	setAttr ".pt[417]" -type "float3" 0 0.6729691 0 ;
	setAttr ".pt[418]" -type "float3" 0 -0.073665604 0 ;
	setAttr ".pt[419]" -type "float3" 0 -0.8267526 0 ;
	setAttr ".pt[420]" -type "float3" 0 -0.70398682 0 ;
	setAttr ".pt[421]" -type "float3" 0 0.24191661 0 ;
	setAttr ".pt[422]" -type "float3" 0 0.70770323 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.36980832 0 ;
	setAttr ".pt[424]" -type "float3" 0 -0.21103738 0 ;
	setAttr ".pt[425]" -type "float3" 0 -0.37299111 0 ;
	setAttr ".pt[426]" -type "float3" 0 0.038620576 0 ;
	setAttr ".pt[427]" -type "float3" 0 0.59824103 0 ;
	setAttr ".pt[428]" -type "float3" 0 0.71455044 0 ;
	setAttr ".pt[429]" -type "float3" 0 0.49631855 0 ;
	setAttr ".pt[430]" -type "float3" 0 0.36986127 0 ;
	setAttr ".pt[431]" -type "float3" 0 0.30183381 0 ;
	setAttr ".pt[432]" -type "float3" 0 0.21054436 0 ;
	setAttr ".pt[433]" -type "float3" 0 0.27446306 0 ;
	setAttr ".pt[434]" -type "float3" 0 0.61079669 0 ;
	setAttr ".pt[435]" -type "float3" 0 1.0745817 0 ;
	setAttr ".pt[436]" -type "float3" 0 0.66095954 0 ;
	setAttr ".pt[437]" -type "float3" 0 -0.082514152 0 ;
	setAttr ".pt[438]" -type "float3" 0 -0.23979267 0 ;
	setAttr ".pt[439]" -type "float3" 0 0.35703501 0 ;
	setAttr ".pt[440]" -type "float3" 0 0.50013506 0 ;
	setAttr ".pt[441]" -type "float3" 0 -0.12857097 0 ;
	setAttr ".pt[442]" -type "float3" 0 -0.95673013 0 ;
	setAttr ".pt[443]" -type "float3" 0 -1.1700631 0 ;
	setAttr ".pt[444]" -type "float3" 0 -0.54491127 0 ;
	setAttr ".pt[445]" -type "float3" 0 0.40248471 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.84479707 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.65781051 0 ;
	setAttr ".pt[448]" -type "float3" 0 0.40027755 0 ;
	setAttr ".pt[449]" -type "float3" 0 0.25768316 0 ;
	setAttr ".pt[450]" -type "float3" 0 -0.18558922 0 ;
	setAttr ".pt[451]" -type "float3" 0 -0.045070335 0 ;
	setAttr ".pt[452]" -type "float3" 0 0.30442575 0 ;
	setAttr ".pt[453]" -type "float3" 0 0.90709639 0 ;
	setAttr ".pt[454]" -type "float3" 0 1.015416 0 ;
	setAttr ".pt[455]" -type "float3" 0 0.84762782 0 ;
	setAttr ".pt[456]" -type "float3" 0 1.1071992 0 ;
	setAttr ".pt[457]" -type "float3" 0 1.4375736 0 ;
	setAttr ".pt[458]" -type "float3" 0 1.1363661 0 ;
	setAttr ".pt[459]" -type "float3" 0 0.11807275 0 ;
	setAttr ".pt[460]" -type "float3" 0 -0.83031327 0 ;
	setAttr ".pt[461]" -type "float3" 0 -1.0454128 0 ;
	setAttr ".pt[462]" -type "float3" 0 -0.34916878 0 ;
	setAttr ".pt[463]" -type "float3" 0 0.63665146 0 ;
	setAttr ".pt[464]" -type "float3" 0 1.0771672 0 ;
	setAttr ".pt[465]" -type "float3" 0 0.92387837 0 ;
	setAttr ".pt[466]" -type "float3" 0 0.55119032 0 ;
	setAttr ".pt[467]" -type "float3" 0 0.27226004 0 ;
	setAttr ".pt[468]" -type "float3" 0 -0.63122499 0 ;
	setAttr ".pt[469]" -type "float3" 0 -0.48310989 0 ;
	setAttr ".pt[470]" -type "float3" 0 -0.25566116 0 ;
	setAttr ".pt[471]" -type "float3" 0 0.1111518 0 ;
	setAttr ".pt[472]" -type "float3" 0 0.42813373 0 ;
	setAttr ".pt[473]" -type "float3" 0 1.2323053 0 ;
	setAttr ".pt[474]" -type "float3" 0 1.8617477 0 ;
	setAttr ".pt[475]" -type "float3" 0 2.1067483 0 ;
	setAttr ".pt[476]" -type "float3" 0 1.8353026 0 ;
	setAttr ".pt[477]" -type "float3" 0 0.9528684 0 ;
	setAttr ".pt[478]" -type "float3" 0 -0.11975835 0 ;
	setAttr ".pt[479]" -type "float3" 0 -0.23207177 0 ;
	setAttr ".pt[480]" -type "float3" 0 0.30953375 0 ;
	setAttr ".pt[481]" -type "float3" 0 0.94359815 0 ;
	setAttr ".pt[482]" -type "float3" 0 1.1471032 0 ;
	setAttr ".pt[483]" -type "float3" 0 1.0288219 0 ;
	setAttr ".pt[484]" -type "float3" 0 0.43991011 0 ;
	setAttr ".pt[485]" -type "float3" 0 -0.2995581 0 ;
	setAttr ".pt[486]" -type "float3" 0 -0.84795111 0 ;
	setAttr ".pt[487]" -type "float3" 0 -0.7187236 0 ;
	setAttr ".pt[488]" -type "float3" 0 -0.48567539 0 ;
	setAttr ".pt[489]" -type "float3" 0 -0.23082018 0 ;
	setAttr ".pt[490]" -type "float3" 0 0.073357478 0 ;
	setAttr ".pt[491]" -type "float3" 0 1.2118902 0 ;
	setAttr ".pt[492]" -type "float3" 0 2.0401125 0 ;
	setAttr ".pt[493]" -type "float3" 0 2.2734995 0 ;
	setAttr ".pt[494]" -type "float3" 0 2.0545855 0 ;
	setAttr ".pt[495]" -type "float3" 0 1.3690963 0 ;
	setAttr ".pt[496]" -type "float3" 0 0.48213565 0 ;
	setAttr ".pt[497]" -type "float3" 0 0.33963054 0 ;
	setAttr ".pt[498]" -type "float3" 0 0.50215816 0 ;
	setAttr ".pt[499]" -type "float3" 0 0.77117199 0 ;
	setAttr ".pt[500]" -type "float3" 0 0.90466523 0 ;
	setAttr ".pt[501]" -type "float3" 0 0.78751093 0 ;
	setAttr ".pt[502]" -type "float3" 0 -0.12021378 0 ;
	setAttr ".pt[503]" -type "float3" 0 -1.1102616 0 ;
	setAttr ".pt[504]" -type "float3" 0 -0.69827461 0 ;
	setAttr ".pt[505]" -type "float3" 0 -0.56002128 0 ;
	setAttr ".pt[506]" -type "float3" 0 -0.34261641 0 ;
	setAttr ".pt[507]" -type "float3" 0 -0.14137214 0 ;
	setAttr ".pt[508]" -type "float3" 0 0.043537263 0 ;
	setAttr ".pt[509]" -type "float3" 0 0.91619217 0 ;
	setAttr ".pt[510]" -type "float3" 0 1.668113 0 ;
	setAttr ".pt[511]" -type "float3" 0 1.9487671 0 ;
	setAttr ".pt[512]" -type "float3" 0 1.8396686 0 ;
	setAttr ".pt[513]" -type "float3" 0 1.3678429 0 ;
	setAttr ".pt[514]" -type "float3" 0 0.75517493 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.55775315 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.36220813 0 ;
	setAttr ".pt[517]" -type "float3" 0 0.42712566 0 ;
	setAttr ".pt[518]" -type "float3" 0 0.48717314 0 ;
	setAttr ".pt[519]" -type "float3" 0 0.39614865 0 ;
	setAttr ".pt[520]" -type "float3" 0 -0.029969044 0 ;
	setAttr ".pt[521]" -type "float3" 0 -0.58628011 0 ;
	setAttr ".pt[522]" -type "float3" 0 -0.26231113 0 ;
	setAttr ".pt[523]" -type "float3" 0 -0.1476005 0 ;
	setAttr ".pt[524]" -type "float3" 0 0.006216431 0 ;
	setAttr ".pt[525]" -type "float3" 0 0.060587309 0 ;
	setAttr ".pt[526]" -type "float3" 0 0.066026904 0 ;
	setAttr ".pt[527]" -type "float3" 0 0.20851451 0 ;
	setAttr ".pt[528]" -type "float3" 0 0.70336121 0 ;
	setAttr ".pt[529]" -type "float3" 0 1.0265902 0 ;
	setAttr ".pt[530]" -type "float3" 0 1.0788425 0 ;
	setAttr ".pt[531]" -type "float3" 0 0.88441479 0 ;
	setAttr ".pt[532]" -type "float3" 0 0.79299653 0 ;
	setAttr ".pt[533]" -type "float3" 0 0.35157621 0 ;
	setAttr ".pt[534]" -type "float3" 0 -0.15381014 0 ;
	setAttr ".pt[535]" -type "float3" 0 -0.12338825 0 ;
	setAttr ".pt[536]" -type "float3" 0 0.13518183 0 ;
	setAttr ".pt[537]" -type "float3" 0 0.081563361 0 ;
	setAttr ".pt[538]" -type "float3" 0 -0.10802016 0 ;
	setAttr ".pt[539]" -type "float3" 0 -0.21186346 0 ;
	setAttr ".pt[540]" -type "float3" 0 0.19735651 0 ;
	setAttr ".pt[541]" -type "float3" 0 0.22627945 0 ;
	setAttr ".pt[542]" -type "float3" 0 0.18163216 0 ;
	setAttr ".pt[543]" -type "float3" 0 0.10611992 0 ;
	setAttr ".pt[544]" -type "float3" 0 0.024421617 0 ;
	setAttr ".pt[545]" -type "float3" 0 -0.13644548 0 ;
	setAttr ".pt[546]" -type "float3" 0 -0.17837462 0 ;
	setAttr ".pt[547]" -type "float3" 0 -0.0073456541 0 ;
	setAttr ".pt[548]" -type "float3" 0 0.19519833 0 ;
	setAttr ".pt[549]" -type "float3" 0 0.4763943 0 ;
	setAttr ".pt[550]" -type "float3" 0 0.43281317 0 ;
	setAttr ".pt[551]" -type "float3" 0 -0.27364504 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.95308197 0 ;
	setAttr ".pt[553]" -type "float3" 0 -0.8299861 0 ;
	setAttr ".pt[554]" -type "float3" 0 -0.19506697 0 ;
	setAttr ".pt[555]" -type "float3" 0 0.047087487 0 ;
	setAttr ".pt[556]" -type "float3" 0 -0.13033327 0 ;
	setAttr ".pt[557]" -type "float3" 0 -0.23748311 0 ;
	setAttr ".pt[558]" -type "float3" 0 0.45287794 0 ;
	setAttr ".pt[559]" -type "float3" 0 0.39383033 0 ;
	setAttr ".pt[560]" -type "float3" 0 0.18625364 0 ;
	setAttr ".pt[561]" -type "float3" 0 0.020119894 0 ;
	setAttr ".pt[562]" -type "float3" 0 -0.032622844 0 ;
	setAttr ".pt[563]" -type "float3" 0 -0.11212901 0 ;
	setAttr ".pt[564]" -type "float3" 0 -0.28376094 0 ;
	setAttr ".pt[565]" -type "float3" 0 -0.26790279 0 ;
	setAttr ".pt[566]" -type "float3" 0 -0.055188119 0 ;
	setAttr ".pt[567]" -type "float3" 0 0.2845827 0 ;
	setAttr ".pt[568]" -type "float3" 0 0.27723113 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.40549624 0 ;
	setAttr ".pt[570]" -type "float3" 0 -1.0931909 0 ;
	setAttr ".pt[571]" -type "float3" 0 -1.0787194 0 ;
	setAttr ".pt[572]" -type "float3" 0 -0.38195759 0 ;
	setAttr ".pt[573]" -type "float3" 0 0.10625543 0 ;
	setAttr ".pt[574]" -type "float3" 0 0.025265213 0 ;
	setAttr ".pt[575]" -type "float3" 0 -0.03990991 0 ;
	setAttr ".pt[576]" -type "float3" 0 0.70117098 0 ;
	setAttr ".pt[577]" -type "float3" 0 0.59071541 0 ;
	setAttr ".pt[578]" -type "float3" 0 0.30704859 0 ;
	setAttr ".pt[579]" -type "float3" 0 0.078055516 0 ;
	setAttr ".pt[580]" -type "float3" 0 0.036587197 0 ;
	setAttr ".pt[581]" -type "float3" 0 -0.055527657 0 ;
	setAttr ".pt[582]" -type "float3" 0 -0.3575989 0 ;
	setAttr ".pt[583]" -type "float3" 0 -0.48421991 0 ;
	setAttr ".pt[584]" -type "float3" 0 -0.30827239 0 ;
	setAttr ".pt[585]" -type "float3" 0 0.15909149 0 ;
	setAttr ".pt[586]" -type "float3" 0 0.47355199 0 ;
	setAttr ".pt[587]" -type "float3" 0 0.069033183 0 ;
	setAttr ".pt[588]" -type "float3" 0 -0.52304894 0 ;
	setAttr ".pt[589]" -type "float3" 0 -0.68852818 0 ;
	setAttr ".pt[590]" -type "float3" 0 -0.25143194 0 ;
	setAttr ".pt[591]" -type "float3" 0 0.12087068 0 ;
	setAttr ".pt[592]" -type "float3" 0 0.17311877 0 ;
	setAttr ".pt[593]" -type "float3" 0 0.17158777 0 ;
	setAttr ".pt[594]" -type "float3" 0 1.0271024 0 ;
	setAttr ".pt[595]" -type "float3" 0 0.89942354 0 ;
	setAttr ".pt[596]" -type "float3" 0 0.60568529 0 ;
	setAttr ".pt[597]" -type "float3" 0 0.35725889 0 ;
	setAttr ".pt[598]" -type "float3" 0 0.24796295 0 ;
	setAttr ".pt[599]" -type "float3" 0 0.037006103 0 ;
	setAttr ".pt[600]" -type "float3" 0 -0.38452926 0 ;
	setAttr ".pt[601]" -type "float3" 0 -0.58086342 0 ;
	setAttr ".pt[602]" -type "float3" 0 -0.39077592 0 ;
	setAttr ".pt[603]" -type "float3" 0 0.010268194 0 ;
	setAttr ".pt[604]" -type "float3" 0 0.49771222 0 ;
	setAttr ".pt[605]" -type "float3" 0 0.44006747 0 ;
	setAttr ".pt[606]" -type "float3" 0 0.064570829 0 ;
	setAttr ".pt[607]" -type "float3" 0 -0.15368311 0 ;
	setAttr ".pt[608]" -type "float3" 0 -0.01866138 0 ;
	setAttr ".pt[609]" -type "float3" 0 0.037200823 0 ;
	setAttr ".pt[610]" -type "float3" 0 0.062317349 0 ;
	setAttr ".pt[611]" -type "float3" 0 0.051888041 0 ;
	setAttr ".pt[612]" -type "float3" 0 1.3589774 0 ;
	setAttr ".pt[613]" -type "float3" 0 1.3600353 0 ;
	setAttr ".pt[614]" -type "float3" 0 1.0748639 0 ;
	setAttr ".pt[615]" -type "float3" 0 0.71629703 0 ;
	setAttr ".pt[616]" -type "float3" 0 0.52323067 0 ;
	setAttr ".pt[617]" -type "float3" 0 0.22918513 0 ;
	setAttr ".pt[618]" -type "float3" 0 -0.060896706 0 ;
	setAttr ".pt[619]" -type "float3" 0 0.19284445 0 ;
	setAttr ".pt[620]" -type "float3" 0 0.57904547 0 ;
	setAttr ".pt[621]" -type "float3" 0 0.56062478 0 ;
	setAttr ".pt[622]" -type "float3" 0 0.2857382 0 ;
	setAttr ".pt[623]" -type "float3" 0 0.21835546 0 ;
	setAttr ".pt[624]" -type "float3" 0 0.12140435 0 ;
	setAttr ".pt[625]" -type "float3" 0 0.0041767335 0 ;
	setAttr ".pt[626]" -type "float3" 0 0.00078962045 0 ;
	setAttr ".pt[627]" -type "float3" 0 -0.15588735 0 ;
	setAttr ".pt[628]" -type "float3" 0 -0.55977976 0 ;
	setAttr ".pt[629]" -type "float3" 0 -0.77615869 0 ;
	setAttr ".pt[630]" -type "float3" 0 0.94993705 0 ;
	setAttr ".pt[631]" -type "float3" 0 1.166061 0 ;
	setAttr ".pt[632]" -type "float3" 0 1.3606675 0 ;
	setAttr ".pt[633]" -type "float3" 0 0.94374764 0 ;
	setAttr ".pt[634]" -type "float3" 0 0.65958101 0 ;
	setAttr ".pt[635]" -type "float3" 0 0.43288806 0 ;
	setAttr ".pt[636]" -type "float3" 0 0.73769689 0 ;
	setAttr ".pt[637]" -type "float3" 0 1.5925096 0 ;
	setAttr ".pt[638]" -type "float3" 0 2.1262226 0 ;
	setAttr ".pt[639]" -type "float3" 0 1.7197354 0 ;
	setAttr ".pt[640]" -type "float3" 0 0.66546905 0 ;
	setAttr ".pt[641]" -type "float3" 0 0.039090801 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.043813117 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.56917977 0 ;
	setAttr ".pt[646]" -type "float3" 0 -1.4114759 0 ;
	setAttr ".pt[647]" -type "float3" 0 -1.8141875 0 ;
	setAttr -s 648 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.44117647 -0.5 0.5 -0.38235295 -0.5 0.5
		 -0.32352942 -0.5 0.5 -0.2647059 -0.5 0.5 -0.20588237 -0.5 0.5 -0.14705884 -0.5 0.5
		 -0.088235319 -0.5 0.5 -0.029411789 -0.5 0.5 0.029411741 -0.5 0.5 0.088235274 -0.5 0.5
		 0.1470588 -0.5 0.5 0.20588233 -0.5 0.5 0.26470587 -0.5 0.5 0.32352939 -0.5 0.5 0.38235292 -0.5 0.5
		 0.44117644 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.44117647 0.5 0.5 -0.38235295 0.5 0.5
		 -0.32352942 0.5 0.5 -0.2647059 0.5 0.5 -0.20588237 0.5 0.5 -0.14705884 0.5 0.5 -0.088235319 0.5 0.5
		 -0.029411789 0.5 0.5 0.029411741 0.5 0.5 0.088235274 0.5 0.5 0.1470588 0.5 0.5 0.20588233 0.5 0.5
		 0.26470587 0.5 0.5 0.32352939 0.5 0.5 0.38235292 0.5 0.5 0.44117644 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.44117647 -0.44117647 0.5 0.44117647 -0.38235295 0.5 0.44117647 -0.32352942 0.5 0.44117647
		 -0.2647059 0.5 0.44117647 -0.20588237 0.5 0.44117647 -0.14705884 0.5 0.44117647 -0.088235319 0.5 0.44117647
		 -0.029411789 0.5 0.44117647 0.029411741 0.5 0.44117647 0.088235274 0.5 0.44117647
		 0.1470588 0.5 0.44117647 0.20588233 0.5 0.44117647 0.26470587 0.5 0.44117647 0.32352939 0.5 0.44117647
		 0.38235292 0.5 0.44117647 0.44117644 0.5 0.44117647 0.49999997 0.5 0.44117647 -0.5 0.5 0.38235295
		 -0.44117647 0.5 0.38235295 -0.38235295 0.5 0.38235295 -0.32352942 0.5 0.38235295
		 -0.2647059 0.5 0.38235295 -0.20588237 0.5 0.38235295 -0.14705884 0.5 0.38235295 -0.088235319 0.5 0.38235295
		 -0.029411789 0.5 0.38235295 0.029411741 0.5 0.38235295 0.088235274 0.5 0.38235295
		 0.1470588 0.5 0.38235295 0.20588233 0.5 0.38235295 0.26470587 0.5 0.38235295 0.32352939 0.5 0.38235295
		 0.38235292 0.5 0.38235295 0.44117644 0.5 0.38235295 0.49999997 0.5 0.38235295 -0.5 0.5 0.32352942
		 -0.44117647 0.5 0.32352942 -0.38235295 0.5 0.32352942 -0.32352942 0.5 0.32352942
		 -0.2647059 0.5 0.32352942 -0.20588237 0.5 0.32352942 -0.14705884 0.5 0.32352942 -0.088235319 0.5 0.32352942
		 -0.029411789 0.5 0.32352942 0.029411741 0.5 0.32352942 0.088235274 0.5 0.32352942
		 0.1470588 0.5 0.32352942 0.20588233 0.5 0.32352942 0.26470587 0.5 0.32352942 0.32352939 0.5 0.32352942
		 0.38235292 0.5 0.32352942 0.44117644 0.5 0.32352942 0.49999997 0.5 0.32352942 -0.5 0.5 0.2647059
		 -0.44117647 0.5 0.2647059 -0.38235295 0.5 0.2647059 -0.32352942 0.5 0.2647059 -0.2647059 0.5 0.2647059
		 -0.20588237 0.5 0.2647059 -0.14705884 0.5 0.2647059 -0.088235319 0.5 0.2647059 -0.029411789 0.5 0.2647059
		 0.029411741 0.5 0.2647059 0.088235274 0.5 0.2647059 0.1470588 0.5 0.2647059 0.20588233 0.5 0.2647059
		 0.26470587 0.5 0.2647059 0.32352939 0.5 0.2647059 0.38235292 0.5 0.2647059 0.44117644 0.5 0.2647059
		 0.49999997 0.5 0.2647059 -0.5 0.5 0.20588237 -0.44117647 0.5 0.20588237 -0.38235295 0.5 0.20588237
		 -0.32352942 0.5 0.20588237 -0.2647059 0.5 0.20588237 -0.20588237 0.5 0.20588237 -0.14705884 0.5 0.20588237
		 -0.088235319 0.5 0.20588237 -0.029411789 0.5 0.20588237 0.029411741 0.5 0.20588237
		 0.088235274 0.5 0.20588237 0.1470588 0.5 0.20588237 0.20588233 0.5 0.20588237 0.26470587 0.5 0.20588237
		 0.32352939 0.5 0.20588237 0.38235292 0.5 0.20588237 0.44117644 0.5 0.20588237 0.49999997 0.5 0.20588237
		 -0.5 0.5 0.14705884 -0.44117647 0.5 0.14705884 -0.38235295 0.5 0.14705884 -0.32352942 0.5 0.14705884
		 -0.2647059 0.5 0.14705884 -0.20588237 0.5 0.14705884 -0.14705884 0.5 0.14705884 -0.088235319 0.5 0.14705884
		 -0.029411789 0.5 0.14705884 0.029411741 0.5 0.14705884 0.088235274 0.5 0.14705884
		 0.1470588 0.5 0.14705884 0.20588233 0.5 0.14705884 0.26470587 0.5 0.14705884 0.32352939 0.5 0.14705884
		 0.38235292 0.5 0.14705884 0.44117644 0.5 0.14705884 0.49999997 0.5 0.14705884 -0.5 0.5 0.088235319
		 -0.44117647 0.5 0.088235319 -0.38235295 0.5 0.088235319 -0.32352942 0.5 0.088235319
		 -0.2647059 0.5 0.088235319 -0.20588237 0.5 0.088235319 -0.14705884 0.5 0.088235319
		 -0.088235319 0.5 0.088235319 -0.029411789 0.5 0.088235319 0.029411741 0.5 0.088235319
		 0.088235274 0.5 0.088235319 0.1470588 0.5 0.088235319 0.20588233 0.5 0.088235319
		 0.26470587 0.5 0.088235319 0.32352939 0.5 0.088235319 0.38235292 0.5 0.088235319
		 0.44117644 0.5 0.088235319 0.49999997 0.5 0.088235319 -0.5 0.5 0.029411789 -0.44117647 0.5 0.029411789
		 -0.38235295 0.5 0.029411789 -0.32352942 0.5 0.029411789;
	setAttr ".vt[166:331]" -0.2647059 0.5 0.029411789 -0.20588237 0.5 0.029411789
		 -0.14705884 0.5 0.029411789 -0.088235319 0.5 0.029411789 -0.029411789 0.5 0.029411789
		 0.029411741 0.5 0.029411789 0.088235274 0.5 0.029411789 0.1470588 0.5 0.029411789
		 0.20588233 0.5 0.029411789 0.26470587 0.5 0.029411789 0.32352939 0.5 0.029411789
		 0.38235292 0.5 0.029411789 0.44117644 0.5 0.029411789 0.49999997 0.5 0.029411789
		 -0.5 0.5 -0.029411741 -0.44117647 0.5 -0.029411741 -0.38235295 0.5 -0.029411741 -0.32352942 0.5 -0.029411741
		 -0.2647059 0.5 -0.029411741 -0.20588237 0.5 -0.029411741 -0.14705884 0.5 -0.029411741
		 -0.088235319 0.5 -0.029411741 -0.029411789 0.5 -0.029411741 0.029411741 0.5 -0.029411741
		 0.088235274 0.5 -0.029411741 0.1470588 0.5 -0.029411741 0.20588233 0.5 -0.029411741
		 0.26470587 0.5 -0.029411741 0.32352939 0.5 -0.029411741 0.38235292 0.5 -0.029411741
		 0.44117644 0.5 -0.029411741 0.49999997 0.5 -0.029411741 -0.5 0.5 -0.088235274 -0.44117647 0.5 -0.088235274
		 -0.38235295 0.5 -0.088235274 -0.32352942 0.5 -0.088235274 -0.2647059 0.5 -0.088235274
		 -0.20588237 0.5 -0.088235274 -0.14705884 0.5 -0.088235274 -0.088235319 0.5 -0.088235274
		 -0.029411789 0.5 -0.088235274 0.029411741 0.5 -0.088235274 0.088235274 0.5 -0.088235274
		 0.1470588 0.5 -0.088235274 0.20588233 0.5 -0.088235274 0.26470587 0.5 -0.088235274
		 0.32352939 0.5 -0.088235274 0.38235292 0.5 -0.088235274 0.44117644 0.5 -0.088235274
		 0.49999997 0.5 -0.088235274 -0.5 0.5 -0.1470588 -0.44117647 0.5 -0.1470588 -0.38235295 0.5 -0.1470588
		 -0.32352942 0.5 -0.1470588 -0.2647059 0.5 -0.1470588 -0.20588237 0.5 -0.1470588 -0.14705884 0.5 -0.1470588
		 -0.088235319 0.5 -0.1470588 -0.029411789 0.5 -0.1470588 0.029411741 0.5 -0.1470588
		 0.088235274 0.5 -0.1470588 0.1470588 0.5 -0.1470588 0.20588233 0.5 -0.1470588 0.26470587 0.5 -0.1470588
		 0.32352939 0.5 -0.1470588 0.38235292 0.5 -0.1470588 0.44117644 0.5 -0.1470588 0.49999997 0.5 -0.1470588
		 -0.5 0.5 -0.20588233 -0.44117647 0.5 -0.20588233 -0.38235295 0.5 -0.20588233 -0.32352942 0.5 -0.20588233
		 -0.2647059 0.5 -0.20588233 -0.20588237 0.5 -0.20588233 -0.14705884 0.5 -0.20588233
		 -0.088235319 0.5 -0.20588233 -0.029411789 0.5 -0.20588233 0.029411741 0.5 -0.20588233
		 0.088235274 0.5 -0.20588233 0.1470588 0.5 -0.20588233 0.20588233 0.5 -0.20588233
		 0.26470587 0.5 -0.20588233 0.32352939 0.5 -0.20588233 0.38235292 0.5 -0.20588233
		 0.44117644 0.5 -0.20588233 0.49999997 0.5 -0.20588233 -0.5 0.5 -0.26470587 -0.44117647 0.5 -0.26470587
		 -0.38235295 0.5 -0.26470587 -0.32352942 0.5 -0.26470587 -0.2647059 0.5 -0.26470587
		 -0.20588237 0.5 -0.26470587 -0.14705884 0.5 -0.26470587 -0.088235319 0.5 -0.26470587
		 -0.029411789 0.5 -0.26470587 0.029411741 0.5 -0.26470587 0.088235274 0.5 -0.26470587
		 0.1470588 0.5 -0.26470587 0.20588233 0.5 -0.26470587 0.26470587 0.5 -0.26470587 0.32352939 0.5 -0.26470587
		 0.38235292 0.5 -0.26470587 0.44117644 0.5 -0.26470587 0.49999997 0.5 -0.26470587
		 -0.5 0.5 -0.32352939 -0.44117647 0.5 -0.32352939 -0.38235295 0.5 -0.32352939 -0.32352942 0.5 -0.32352939
		 -0.2647059 0.5 -0.32352939 -0.20588237 0.5 -0.32352939 -0.14705884 0.5 -0.32352939
		 -0.088235319 0.5 -0.32352939 -0.029411789 0.5 -0.32352939 0.029411741 0.5 -0.32352939
		 0.088235274 0.5 -0.32352939 0.1470588 0.5 -0.32352939 0.20588233 0.5 -0.32352939
		 0.26470587 0.5 -0.32352939 0.32352939 0.5 -0.32352939 0.38235292 0.5 -0.32352939
		 0.44117644 0.5 -0.32352939 0.49999997 0.5 -0.32352939 -0.5 0.5 -0.38235292 -0.44117647 0.5 -0.38235292
		 -0.38235295 0.5 -0.38235292 -0.32352942 0.5 -0.38235292 -0.2647059 0.5 -0.38235292
		 -0.20588237 0.5 -0.38235292 -0.14705884 0.5 -0.38235292 -0.088235319 0.5 -0.38235292
		 -0.029411789 0.5 -0.38235292 0.029411741 0.5 -0.38235292 0.088235274 0.5 -0.38235292
		 0.1470588 0.5 -0.38235292 0.20588233 0.5 -0.38235292 0.26470587 0.5 -0.38235292 0.32352939 0.5 -0.38235292
		 0.38235292 0.5 -0.38235292 0.44117644 0.5 -0.38235292 0.49999997 0.5 -0.38235292
		 -0.5 0.5 -0.44117644 -0.44117647 0.5 -0.44117644 -0.38235295 0.5 -0.44117644 -0.32352942 0.5 -0.44117644
		 -0.2647059 0.5 -0.44117644 -0.20588237 0.5 -0.44117644 -0.14705884 0.5 -0.44117644
		 -0.088235319 0.5 -0.44117644 -0.029411789 0.5 -0.44117644 0.029411741 0.5 -0.44117644
		 0.088235274 0.5 -0.44117644 0.1470588 0.5 -0.44117644 0.20588233 0.5 -0.44117644
		 0.26470587 0.5 -0.44117644 0.32352939 0.5 -0.44117644 0.38235292 0.5 -0.44117644
		 0.44117644 0.5 -0.44117644 0.49999997 0.5 -0.44117644 -0.5 0.5 -0.5 -0.44117647 0.5 -0.5
		 -0.38235295 0.5 -0.5 -0.32352942 0.5 -0.5 -0.2647059 0.5 -0.5 -0.20588237 0.5 -0.5
		 -0.14705884 0.5 -0.5 -0.088235319 0.5 -0.5;
	setAttr ".vt[332:497]" -0.029411789 0.5 -0.5 0.029411741 0.5 -0.5 0.088235274 0.5 -0.5
		 0.1470588 0.5 -0.5 0.20588233 0.5 -0.5 0.26470587 0.5 -0.5 0.32352939 0.5 -0.5 0.38235292 0.5 -0.5
		 0.44117644 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5 -0.44117647 -0.5 -0.5 -0.38235295 -0.5 -0.5
		 -0.32352942 -0.5 -0.5 -0.2647059 -0.5 -0.5 -0.20588237 -0.5 -0.5 -0.14705884 -0.5 -0.5
		 -0.088235319 -0.5 -0.5 -0.029411789 -0.5 -0.5 0.029411741 -0.5 -0.5 0.088235274 -0.5 -0.5
		 0.1470588 -0.5 -0.5 0.20588233 -0.5 -0.5 0.26470587 -0.5 -0.5 0.32352939 -0.5 -0.5
		 0.38235292 -0.5 -0.5 0.44117644 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.44117647
		 -0.44117647 -0.5 -0.44117647 -0.38235295 -0.5 -0.44117647 -0.32352942 -0.5 -0.44117647
		 -0.2647059 -0.5 -0.44117647 -0.20588237 -0.5 -0.44117647 -0.14705884 -0.5 -0.44117647
		 -0.088235319 -0.5 -0.44117647 -0.029411789 -0.5 -0.44117647 0.029411741 -0.5 -0.44117647
		 0.088235274 -0.5 -0.44117647 0.1470588 -0.5 -0.44117647 0.20588233 -0.5 -0.44117647
		 0.26470587 -0.5 -0.44117647 0.32352939 -0.5 -0.44117647 0.38235292 -0.5 -0.44117647
		 0.44117644 -0.5 -0.44117647 0.49999997 -0.5 -0.44117647 -0.5 -0.5 -0.38235295 -0.44117647 -0.5 -0.38235295
		 -0.38235295 -0.5 -0.38235295 -0.32352942 -0.5 -0.38235295 -0.2647059 -0.5 -0.38235295
		 -0.20588237 -0.5 -0.38235295 -0.14705884 -0.5 -0.38235295 -0.088235319 -0.5 -0.38235295
		 -0.029411789 -0.5 -0.38235295 0.029411741 -0.5 -0.38235295 0.088235274 -0.5 -0.38235295
		 0.1470588 -0.5 -0.38235295 0.20588233 -0.5 -0.38235295 0.26470587 -0.5 -0.38235295
		 0.32352939 -0.5 -0.38235295 0.38235292 -0.5 -0.38235295 0.44117644 -0.5 -0.38235295
		 0.49999997 -0.5 -0.38235295 -0.5 -0.5 -0.32352942 -0.44117647 -0.5 -0.32352942 -0.38235295 -0.5 -0.32352942
		 -0.32352942 -0.5 -0.32352942 -0.2647059 -0.5 -0.32352942 -0.20588237 -0.5 -0.32352942
		 -0.14705884 -0.5 -0.32352942 -0.088235319 -0.5 -0.32352942 -0.029411789 -0.5 -0.32352942
		 0.029411741 -0.5 -0.32352942 0.088235274 -0.5 -0.32352942 0.1470588 -0.5 -0.32352942
		 0.20588233 -0.5 -0.32352942 0.26470587 -0.5 -0.32352942 0.32352939 -0.5 -0.32352942
		 0.38235292 -0.5 -0.32352942 0.44117644 -0.5 -0.32352942 0.49999997 -0.5 -0.32352942
		 -0.5 -0.5 -0.2647059 -0.44117647 -0.5 -0.2647059 -0.38235295 -0.5 -0.2647059 -0.32352942 -0.5 -0.2647059
		 -0.2647059 -0.5 -0.2647059 -0.20588237 -0.5 -0.2647059 -0.14705884 -0.5 -0.2647059
		 -0.088235319 -0.5 -0.2647059 -0.029411789 -0.5 -0.2647059 0.029411741 -0.5 -0.2647059
		 0.088235274 -0.5 -0.2647059 0.1470588 -0.5 -0.2647059 0.20588233 -0.5 -0.2647059
		 0.26470587 -0.5 -0.2647059 0.32352939 -0.5 -0.2647059 0.38235292 -0.5 -0.2647059
		 0.44117644 -0.5 -0.2647059 0.49999997 -0.5 -0.2647059 -0.5 -0.5 -0.20588237 -0.44117647 -0.5 -0.20588237
		 -0.38235295 -0.5 -0.20588237 -0.32352942 -0.5 -0.20588237 -0.2647059 -0.5 -0.20588237
		 -0.20588237 -0.5 -0.20588237 -0.14705884 -0.5 -0.20588237 -0.088235319 -0.5 -0.20588237
		 -0.029411789 -0.5 -0.20588237 0.029411741 -0.5 -0.20588237 0.088235274 -0.5 -0.20588237
		 0.1470588 -0.5 -0.20588237 0.20588233 -0.5 -0.20588237 0.26470587 -0.5 -0.20588237
		 0.32352939 -0.5 -0.20588237 0.38235292 -0.5 -0.20588237 0.44117644 -0.5 -0.20588237
		 0.49999997 -0.5 -0.20588237 -0.5 -0.5 -0.14705884 -0.44117647 -0.5 -0.14705884 -0.38235295 -0.5 -0.14705884
		 -0.32352942 -0.5 -0.14705884 -0.2647059 -0.5 -0.14705884 -0.20588237 -0.5 -0.14705884
		 -0.14705884 -0.5 -0.14705884 -0.088235319 -0.5 -0.14705884 -0.029411789 -0.5 -0.14705884
		 0.029411741 -0.5 -0.14705884 0.088235274 -0.5 -0.14705884 0.1470588 -0.5 -0.14705884
		 0.20588233 -0.5 -0.14705884 0.26470587 -0.5 -0.14705884 0.32352939 -0.5 -0.14705884
		 0.38235292 -0.5 -0.14705884 0.44117644 -0.5 -0.14705884 0.49999997 -0.5 -0.14705884
		 -0.5 -0.5 -0.088235319 -0.44117647 -0.5 -0.088235319 -0.38235295 -0.5 -0.088235319
		 -0.32352942 -0.5 -0.088235319 -0.2647059 -0.5 -0.088235319 -0.20588237 -0.5 -0.088235319
		 -0.14705884 -0.5 -0.088235319 -0.088235319 -0.5 -0.088235319 -0.029411789 -0.5 -0.088235319
		 0.029411741 -0.5 -0.088235319 0.088235274 -0.5 -0.088235319 0.1470588 -0.5 -0.088235319
		 0.20588233 -0.5 -0.088235319 0.26470587 -0.5 -0.088235319 0.32352939 -0.5 -0.088235319
		 0.38235292 -0.5 -0.088235319 0.44117644 -0.5 -0.088235319 0.49999997 -0.5 -0.088235319
		 -0.5 -0.5 -0.029411789 -0.44117647 -0.5 -0.029411789 -0.38235295 -0.5 -0.029411789
		 -0.32352942 -0.5 -0.029411789 -0.2647059 -0.5 -0.029411789 -0.20588237 -0.5 -0.029411789
		 -0.14705884 -0.5 -0.029411789 -0.088235319 -0.5 -0.029411789 -0.029411789 -0.5 -0.029411789
		 0.029411741 -0.5 -0.029411789 0.088235274 -0.5 -0.029411789 0.1470588 -0.5 -0.029411789;
	setAttr ".vt[498:647]" 0.20588233 -0.5 -0.029411789 0.26470587 -0.5 -0.029411789
		 0.32352939 -0.5 -0.029411789 0.38235292 -0.5 -0.029411789 0.44117644 -0.5 -0.029411789
		 0.49999997 -0.5 -0.029411789 -0.5 -0.5 0.029411741 -0.44117647 -0.5 0.029411741 -0.38235295 -0.5 0.029411741
		 -0.32352942 -0.5 0.029411741 -0.2647059 -0.5 0.029411741 -0.20588237 -0.5 0.029411741
		 -0.14705884 -0.5 0.029411741 -0.088235319 -0.5 0.029411741 -0.029411789 -0.5 0.029411741
		 0.029411741 -0.5 0.029411741 0.088235274 -0.5 0.029411741 0.1470588 -0.5 0.029411741
		 0.20588233 -0.5 0.029411741 0.26470587 -0.5 0.029411741 0.32352939 -0.5 0.029411741
		 0.38235292 -0.5 0.029411741 0.44117644 -0.5 0.029411741 0.49999997 -0.5 0.029411741
		 -0.5 -0.5 0.088235274 -0.44117647 -0.5 0.088235274 -0.38235295 -0.5 0.088235274 -0.32352942 -0.5 0.088235274
		 -0.2647059 -0.5 0.088235274 -0.20588237 -0.5 0.088235274 -0.14705884 -0.5 0.088235274
		 -0.088235319 -0.5 0.088235274 -0.029411789 -0.5 0.088235274 0.029411741 -0.5 0.088235274
		 0.088235274 -0.5 0.088235274 0.1470588 -0.5 0.088235274 0.20588233 -0.5 0.088235274
		 0.26470587 -0.5 0.088235274 0.32352939 -0.5 0.088235274 0.38235292 -0.5 0.088235274
		 0.44117644 -0.5 0.088235274 0.49999997 -0.5 0.088235274 -0.5 -0.5 0.1470588 -0.44117647 -0.5 0.1470588
		 -0.38235295 -0.5 0.1470588 -0.32352942 -0.5 0.1470588 -0.2647059 -0.5 0.1470588 -0.20588237 -0.5 0.1470588
		 -0.14705884 -0.5 0.1470588 -0.088235319 -0.5 0.1470588 -0.029411789 -0.5 0.1470588
		 0.029411741 -0.5 0.1470588 0.088235274 -0.5 0.1470588 0.1470588 -0.5 0.1470588 0.20588233 -0.5 0.1470588
		 0.26470587 -0.5 0.1470588 0.32352939 -0.5 0.1470588 0.38235292 -0.5 0.1470588 0.44117644 -0.5 0.1470588
		 0.49999997 -0.5 0.1470588 -0.5 -0.5 0.20588233 -0.44117647 -0.5 0.20588233 -0.38235295 -0.5 0.20588233
		 -0.32352942 -0.5 0.20588233 -0.2647059 -0.5 0.20588233 -0.20588237 -0.5 0.20588233
		 -0.14705884 -0.5 0.20588233 -0.088235319 -0.5 0.20588233 -0.029411789 -0.5 0.20588233
		 0.029411741 -0.5 0.20588233 0.088235274 -0.5 0.20588233 0.1470588 -0.5 0.20588233
		 0.20588233 -0.5 0.20588233 0.26470587 -0.5 0.20588233 0.32352939 -0.5 0.20588233
		 0.38235292 -0.5 0.20588233 0.44117644 -0.5 0.20588233 0.49999997 -0.5 0.20588233
		 -0.5 -0.5 0.26470587 -0.44117647 -0.5 0.26470587 -0.38235295 -0.5 0.26470587 -0.32352942 -0.5 0.26470587
		 -0.2647059 -0.5 0.26470587 -0.20588237 -0.5 0.26470587 -0.14705884 -0.5 0.26470587
		 -0.088235319 -0.5 0.26470587 -0.029411789 -0.5 0.26470587 0.029411741 -0.5 0.26470587
		 0.088235274 -0.5 0.26470587 0.1470588 -0.5 0.26470587 0.20588233 -0.5 0.26470587
		 0.26470587 -0.5 0.26470587 0.32352939 -0.5 0.26470587 0.38235292 -0.5 0.26470587
		 0.44117644 -0.5 0.26470587 0.49999997 -0.5 0.26470587 -0.5 -0.5 0.32352939 -0.44117647 -0.5 0.32352939
		 -0.38235295 -0.5 0.32352939 -0.32352942 -0.5 0.32352939 -0.2647059 -0.5 0.32352939
		 -0.20588237 -0.5 0.32352939 -0.14705884 -0.5 0.32352939 -0.088235319 -0.5 0.32352939
		 -0.029411789 -0.5 0.32352939 0.029411741 -0.5 0.32352939 0.088235274 -0.5 0.32352939
		 0.1470588 -0.5 0.32352939 0.20588233 -0.5 0.32352939 0.26470587 -0.5 0.32352939 0.32352939 -0.5 0.32352939
		 0.38235292 -0.5 0.32352939 0.44117644 -0.5 0.32352939 0.49999997 -0.5 0.32352939
		 -0.5 -0.5 0.38235292 -0.44117647 -0.5 0.38235292 -0.38235295 -0.5 0.38235292 -0.32352942 -0.5 0.38235292
		 -0.2647059 -0.5 0.38235292 -0.20588237 -0.5 0.38235292 -0.14705884 -0.5 0.38235292
		 -0.088235319 -0.5 0.38235292 -0.029411789 -0.5 0.38235292 0.029411741 -0.5 0.38235292
		 0.088235274 -0.5 0.38235292 0.1470588 -0.5 0.38235292 0.20588233 -0.5 0.38235292
		 0.26470587 -0.5 0.38235292 0.32352939 -0.5 0.38235292 0.38235292 -0.5 0.38235292
		 0.44117644 -0.5 0.38235292 0.49999997 -0.5 0.38235292 -0.5 -0.5 0.44117644 -0.44117647 -0.5 0.44117644
		 -0.38235295 -0.5 0.44117644 -0.32352942 -0.5 0.44117644 -0.2647059 -0.5 0.44117644
		 -0.20588237 -0.5 0.44117644 -0.14705884 -0.5 0.44117644 -0.088235319 -0.5 0.44117644
		 -0.029411789 -0.5 0.44117644 0.029411741 -0.5 0.44117644 0.088235274 -0.5 0.44117644
		 0.1470588 -0.5 0.44117644 0.20588233 -0.5 0.44117644 0.26470587 -0.5 0.44117644 0.32352939 -0.5 0.44117644
		 0.38235292 -0.5 0.44117644 0.44117644 -0.5 0.44117644 0.49999997 -0.5 0.44117644;
	setAttr -s 1292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1;
	setAttr ".ed[166:331]" 175 176 1 176 177 1 177 178 1 178 179 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1 199 200 1 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 342 343 0 343 344 0
		 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0;
	setAttr ".ed[332:497]" 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1
		 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1;
	setAttr ".ed[498:663]" 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1
		 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1
		 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1
		 0 18 0 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1
		 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 0 18 36 0 19 37 1 20 38 1 21 39 1 22 40 1
		 23 41 1 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1
		 34 52 1 35 53 0 36 54 0 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1
		 45 63 1 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1;
	setAttr ".ed[664:829]" 52 70 1 53 71 0 54 72 0 55 73 1 56 74 1 57 75 1 58 76 1
		 59 77 1 60 78 1 61 79 1 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1 68 86 1 69 87 1
		 70 88 1 71 89 0 72 90 0 73 91 1 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1 79 97 1 80 98 1
		 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1 89 107 0 90 108 0
		 91 109 1 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1 98 116 1 99 117 1
		 100 118 1 101 119 1 102 120 1 103 121 1 104 122 1 105 123 1 106 124 1 107 125 0 108 126 0
		 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1 114 132 1 115 133 1 116 134 1 117 135 1
		 118 136 1 119 137 1 120 138 1 121 139 1 122 140 1 123 141 1 124 142 1 125 143 0 126 144 0
		 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1 134 152 1 135 153 1
		 136 154 1 137 155 1 138 156 1 139 157 1 140 158 1 141 159 1 142 160 1 143 161 0 144 162 0
		 145 163 1 146 164 1 147 165 1 148 166 1 149 167 1 150 168 1 151 169 1 152 170 1 153 171 1
		 154 172 1 155 173 1 156 174 1 157 175 1 158 176 1 159 177 1 160 178 1 161 179 0 162 180 0
		 163 181 1 164 182 1 165 183 1 166 184 1 167 185 1 168 186 1 169 187 1 170 188 1 171 189 1
		 172 190 1 173 191 1 174 192 1 175 193 1 176 194 1 177 195 1 178 196 1 179 197 0 180 198 0
		 181 199 1 182 200 1 183 201 1 184 202 1 185 203 1 186 204 1 187 205 1 188 206 1 189 207 1
		 190 208 1 191 209 1 192 210 1 193 211 1 194 212 1 195 213 1 196 214 1 197 215 0 198 216 0
		 199 217 1 200 218 1 201 219 1 202 220 1 203 221 1 204 222 1 205 223 1 206 224 1 207 225 1
		 208 226 1 209 227 1 210 228 1 211 229 1 212 230 1 213 231 1 214 232 1 215 233 0 216 234 0
		 217 235 1;
	setAttr ".ed[830:995]" 218 236 1 219 237 1 220 238 1 221 239 1 222 240 1 223 241 1
		 224 242 1 225 243 1 226 244 1 227 245 1 228 246 1 229 247 1 230 248 1 231 249 1 232 250 1
		 233 251 0 234 252 0 235 253 1 236 254 1 237 255 1 238 256 1 239 257 1 240 258 1 241 259 1
		 242 260 1 243 261 1 244 262 1 245 263 1 246 264 1 247 265 1 248 266 1 249 267 1 250 268 1
		 251 269 0 252 270 0 253 271 1 254 272 1 255 273 1 256 274 1 257 275 1 258 276 1 259 277 1
		 260 278 1 261 279 1 262 280 1 263 281 1 264 282 1 265 283 1 266 284 1 267 285 1 268 286 1
		 269 287 0 270 288 0 271 289 1 272 290 1 273 291 1 274 292 1 275 293 1 276 294 1 277 295 1
		 278 296 1 279 297 1 280 298 1 281 299 1 282 300 1 283 301 1 284 302 1 285 303 1 286 304 1
		 287 305 0 288 306 0 289 307 1 290 308 1 291 309 1 292 310 1 293 311 1 294 312 1 295 313 1
		 296 314 1 297 315 1 298 316 1 299 317 1 300 318 1 301 319 1 302 320 1 303 321 1 304 322 1
		 305 323 0 306 324 0 307 325 1 308 326 1 309 327 1 310 328 1 311 329 1 312 330 1 313 331 1
		 314 332 1 315 333 1 316 334 1 317 335 1 318 336 1 319 337 1 320 338 1 321 339 1 322 340 1
		 323 341 0 324 342 0 325 343 1 326 344 1 327 345 1 328 346 1 329 347 1 330 348 1 331 349 1
		 332 350 1 333 351 1 334 352 1 335 353 1 336 354 1 337 355 1 338 356 1 339 357 1 340 358 1
		 341 359 0 342 360 0 343 361 1 344 362 1 345 363 1 346 364 1 347 365 1 348 366 1 349 367 1
		 350 368 1 351 369 1 352 370 1 353 371 1 354 372 1 355 373 1 356 374 1 357 375 1 358 376 1
		 359 377 0 360 378 0 361 379 1 362 380 1 363 381 1 364 382 1 365 383 1 366 384 1 367 385 1
		 368 386 1 369 387 1 370 388 1 371 389 1 372 390 1 373 391 1 374 392 1 375 393 1 376 394 1
		 377 395 0 378 396 0 379 397 1 380 398 1 381 399 1 382 400 1 383 401 1;
	setAttr ".ed[996:1161]" 384 402 1 385 403 1 386 404 1 387 405 1 388 406 1 389 407 1
		 390 408 1 391 409 1 392 410 1 393 411 1 394 412 1 395 413 0 396 414 0 397 415 1 398 416 1
		 399 417 1 400 418 1 401 419 1 402 420 1 403 421 1 404 422 1 405 423 1 406 424 1 407 425 1
		 408 426 1 409 427 1 410 428 1 411 429 1 412 430 1 413 431 0 414 432 0 415 433 1 416 434 1
		 417 435 1 418 436 1 419 437 1 420 438 1 421 439 1 422 440 1 423 441 1 424 442 1 425 443 1
		 426 444 1 427 445 1 428 446 1 429 447 1 430 448 1 431 449 0 432 450 0 433 451 1 434 452 1
		 435 453 1 436 454 1 437 455 1 438 456 1 439 457 1 440 458 1 441 459 1 442 460 1 443 461 1
		 444 462 1 445 463 1 446 464 1 447 465 1 448 466 1 449 467 0 450 468 0 451 469 1 452 470 1
		 453 471 1 454 472 1 455 473 1 456 474 1 457 475 1 458 476 1 459 477 1 460 478 1 461 479 1
		 462 480 1 463 481 1 464 482 1 465 483 1 466 484 1 467 485 0 468 486 0 469 487 1 470 488 1
		 471 489 1 472 490 1 473 491 1 474 492 1 475 493 1 476 494 1 477 495 1 478 496 1 479 497 1
		 480 498 1 481 499 1 482 500 1 483 501 1 484 502 1 485 503 0 486 504 0 487 505 1 488 506 1
		 489 507 1 490 508 1 491 509 1 492 510 1 493 511 1 494 512 1 495 513 1 496 514 1 497 515 1
		 498 516 1 499 517 1 500 518 1 501 519 1 502 520 1 503 521 0 504 522 0 505 523 1 506 524 1
		 507 525 1 508 526 1 509 527 1 510 528 1 511 529 1 512 530 1 513 531 1 514 532 1 515 533 1
		 516 534 1 517 535 1 518 536 1 519 537 1 520 538 1 521 539 0 522 540 0 523 541 1 524 542 1
		 525 543 1 526 544 1 527 545 1 528 546 1 529 547 1 530 548 1 531 549 1 532 550 1 533 551 1
		 534 552 1 535 553 1 536 554 1 537 555 1 538 556 1 539 557 0 540 558 0 541 559 1 542 560 1
		 543 561 1 544 562 1 545 563 1 546 564 1 547 565 1 548 566 1 549 567 1;
	setAttr ".ed[1162:1291]" 550 568 1 551 569 1 552 570 1 553 571 1 554 572 1 555 573 1
		 556 574 1 557 575 0 558 576 0 559 577 1 560 578 1 561 579 1 562 580 1 563 581 1 564 582 1
		 565 583 1 566 584 1 567 585 1 568 586 1 569 587 1 570 588 1 571 589 1 572 590 1 573 591 1
		 574 592 1 575 593 0 576 594 0 577 595 1 578 596 1 579 597 1 580 598 1 581 599 1 582 600 1
		 583 601 1 584 602 1 585 603 1 586 604 1 587 605 1 588 606 1 589 607 1 590 608 1 591 609 1
		 592 610 1 593 611 0 594 612 0 595 613 1 596 614 1 597 615 1 598 616 1 599 617 1 600 618 1
		 601 619 1 602 620 1 603 621 1 604 622 1 605 623 1 606 624 1 607 625 1 608 626 1 609 627 1
		 610 628 1 611 629 0 612 630 0 613 631 1 614 632 1 615 633 1 616 634 1 617 635 1 618 636 1
		 619 637 1 620 638 1 621 639 1 622 640 1 623 641 1 624 642 1 625 643 1 626 644 1 627 645 1
		 628 646 1 629 647 0 630 0 0 631 1 1 632 2 1 633 3 1 634 4 1 635 5 1 636 6 1 637 7 1
		 638 8 1 639 9 1 640 10 1 641 11 1 642 12 1 643 13 1 644 14 1 645 15 1 646 16 1 647 17 0
		 377 323 1 395 305 1 413 287 1 431 269 1 449 251 1 467 233 1 485 215 1 503 197 1 521 179 1
		 539 161 1 557 143 1 575 125 1 593 107 1 611 89 1 629 71 1 647 53 1 360 306 1 378 288 1
		 396 270 1 414 252 1 432 234 1 450 216 1 468 198 1 486 180 1 504 162 1 522 144 1 540 126 1
		 558 108 1 576 90 1 594 72 1 612 54 1 630 36 1;
	setAttr -s 646 -ch 2584 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 613 -18 -613
		mu 0 4 0 1 19 18
		f 4 1 614 -19 -614
		mu 0 4 1 2 20 19
		f 4 2 615 -20 -615
		mu 0 4 2 3 21 20
		f 4 3 616 -21 -616
		mu 0 4 3 4 22 21
		f 4 4 617 -22 -617
		mu 0 4 4 5 23 22
		f 4 5 618 -23 -618
		mu 0 4 5 6 24 23
		f 4 6 619 -24 -619
		mu 0 4 6 7 25 24
		f 4 7 620 -25 -620
		mu 0 4 7 8 26 25
		f 4 8 621 -26 -621
		mu 0 4 8 9 27 26
		f 4 9 622 -27 -622
		mu 0 4 9 10 28 27
		f 4 10 623 -28 -623
		mu 0 4 10 11 29 28
		f 4 11 624 -29 -624
		mu 0 4 11 12 30 29
		f 4 12 625 -30 -625
		mu 0 4 12 13 31 30
		f 4 13 626 -31 -626
		mu 0 4 13 14 32 31
		f 4 14 627 -32 -627
		mu 0 4 14 15 33 32
		f 4 15 628 -33 -628
		mu 0 4 15 16 34 33
		f 4 16 629 -34 -629
		mu 0 4 16 17 35 34
		f 4 17 631 -35 -631
		mu 0 4 18 19 37 36
		f 4 18 632 -36 -632
		mu 0 4 19 20 38 37
		f 4 19 633 -37 -633
		mu 0 4 20 21 39 38
		f 4 20 634 -38 -634
		mu 0 4 21 22 40 39
		f 4 21 635 -39 -635
		mu 0 4 22 23 41 40
		f 4 22 636 -40 -636
		mu 0 4 23 24 42 41
		f 4 23 637 -41 -637
		mu 0 4 24 25 43 42
		f 4 24 638 -42 -638
		mu 0 4 25 26 44 43
		f 4 25 639 -43 -639
		mu 0 4 26 27 45 44
		f 4 26 640 -44 -640
		mu 0 4 27 28 46 45
		f 4 27 641 -45 -641
		mu 0 4 28 29 47 46
		f 4 28 642 -46 -642
		mu 0 4 29 30 48 47
		f 4 29 643 -47 -643
		mu 0 4 30 31 49 48
		f 4 30 644 -48 -644
		mu 0 4 31 32 50 49
		f 4 31 645 -49 -645
		mu 0 4 32 33 51 50
		f 4 32 646 -50 -646
		mu 0 4 33 34 52 51
		f 4 33 647 -51 -647
		mu 0 4 34 35 53 52
		f 4 34 649 -52 -649
		mu 0 4 36 37 55 54
		f 4 35 650 -53 -650
		mu 0 4 37 38 56 55
		f 4 36 651 -54 -651
		mu 0 4 38 39 57 56
		f 4 37 652 -55 -652
		mu 0 4 39 40 58 57
		f 4 38 653 -56 -653
		mu 0 4 40 41 59 58
		f 4 39 654 -57 -654
		mu 0 4 41 42 60 59
		f 4 40 655 -58 -655
		mu 0 4 42 43 61 60
		f 4 41 656 -59 -656
		mu 0 4 43 44 62 61
		f 4 42 657 -60 -657
		mu 0 4 44 45 63 62
		f 4 43 658 -61 -658
		mu 0 4 45 46 64 63
		f 4 44 659 -62 -659
		mu 0 4 46 47 65 64
		f 4 45 660 -63 -660
		mu 0 4 47 48 66 65
		f 4 46 661 -64 -661
		mu 0 4 48 49 67 66
		f 4 47 662 -65 -662
		mu 0 4 49 50 68 67
		f 4 48 663 -66 -663
		mu 0 4 50 51 69 68
		f 4 49 664 -67 -664
		mu 0 4 51 52 70 69
		f 4 50 665 -68 -665
		mu 0 4 52 53 71 70
		f 4 51 667 -69 -667
		mu 0 4 54 55 73 72
		f 4 52 668 -70 -668
		mu 0 4 55 56 74 73
		f 4 53 669 -71 -669
		mu 0 4 56 57 75 74
		f 4 54 670 -72 -670
		mu 0 4 57 58 76 75
		f 4 55 671 -73 -671
		mu 0 4 58 59 77 76
		f 4 56 672 -74 -672
		mu 0 4 59 60 78 77
		f 4 57 673 -75 -673
		mu 0 4 60 61 79 78
		f 4 58 674 -76 -674
		mu 0 4 61 62 80 79
		f 4 59 675 -77 -675
		mu 0 4 62 63 81 80
		f 4 60 676 -78 -676
		mu 0 4 63 64 82 81
		f 4 61 677 -79 -677
		mu 0 4 64 65 83 82
		f 4 62 678 -80 -678
		mu 0 4 65 66 84 83
		f 4 63 679 -81 -679
		mu 0 4 66 67 85 84
		f 4 64 680 -82 -680
		mu 0 4 67 68 86 85
		f 4 65 681 -83 -681
		mu 0 4 68 69 87 86
		f 4 66 682 -84 -682
		mu 0 4 69 70 88 87
		f 4 67 683 -85 -683
		mu 0 4 70 71 89 88
		f 4 68 685 -86 -685
		mu 0 4 72 73 91 90
		f 4 69 686 -87 -686
		mu 0 4 73 74 92 91
		f 4 70 687 -88 -687
		mu 0 4 74 75 93 92
		f 4 71 688 -89 -688
		mu 0 4 75 76 94 93
		f 4 72 689 -90 -689
		mu 0 4 76 77 95 94
		f 4 73 690 -91 -690
		mu 0 4 77 78 96 95
		f 4 74 691 -92 -691
		mu 0 4 78 79 97 96
		f 4 75 692 -93 -692
		mu 0 4 79 80 98 97
		f 4 76 693 -94 -693
		mu 0 4 80 81 99 98
		f 4 77 694 -95 -694
		mu 0 4 81 82 100 99
		f 4 78 695 -96 -695
		mu 0 4 82 83 101 100
		f 4 79 696 -97 -696
		mu 0 4 83 84 102 101
		f 4 80 697 -98 -697
		mu 0 4 84 85 103 102
		f 4 81 698 -99 -698
		mu 0 4 85 86 104 103
		f 4 82 699 -100 -699
		mu 0 4 86 87 105 104
		f 4 83 700 -101 -700
		mu 0 4 87 88 106 105
		f 4 84 701 -102 -701
		mu 0 4 88 89 107 106
		f 4 85 703 -103 -703
		mu 0 4 90 91 109 108
		f 4 86 704 -104 -704
		mu 0 4 91 92 110 109
		f 4 87 705 -105 -705
		mu 0 4 92 93 111 110
		f 4 88 706 -106 -706
		mu 0 4 93 94 112 111
		f 4 89 707 -107 -707
		mu 0 4 94 95 113 112
		f 4 90 708 -108 -708
		mu 0 4 95 96 114 113
		f 4 91 709 -109 -709
		mu 0 4 96 97 115 114
		f 4 92 710 -110 -710
		mu 0 4 97 98 116 115
		f 4 93 711 -111 -711
		mu 0 4 98 99 117 116
		f 4 94 712 -112 -712
		mu 0 4 99 100 118 117
		f 4 95 713 -113 -713
		mu 0 4 100 101 119 118
		f 4 96 714 -114 -714
		mu 0 4 101 102 120 119
		f 4 97 715 -115 -715
		mu 0 4 102 103 121 120
		f 4 98 716 -116 -716
		mu 0 4 103 104 122 121
		f 4 99 717 -117 -717
		mu 0 4 104 105 123 122
		f 4 100 718 -118 -718
		mu 0 4 105 106 124 123
		f 4 101 719 -119 -719
		mu 0 4 106 107 125 124
		f 4 102 721 -120 -721
		mu 0 4 108 109 127 126
		f 4 103 722 -121 -722
		mu 0 4 109 110 128 127
		f 4 104 723 -122 -723
		mu 0 4 110 111 129 128
		f 4 105 724 -123 -724
		mu 0 4 111 112 130 129
		f 4 106 725 -124 -725
		mu 0 4 112 113 131 130
		f 4 107 726 -125 -726
		mu 0 4 113 114 132 131
		f 4 108 727 -126 -727
		mu 0 4 114 115 133 132
		f 4 109 728 -127 -728
		mu 0 4 115 116 134 133
		f 4 110 729 -128 -729
		mu 0 4 116 117 135 134
		f 4 111 730 -129 -730
		mu 0 4 117 118 136 135
		f 4 112 731 -130 -731
		mu 0 4 118 119 137 136
		f 4 113 732 -131 -732
		mu 0 4 119 120 138 137
		f 4 114 733 -132 -733
		mu 0 4 120 121 139 138
		f 4 115 734 -133 -734
		mu 0 4 121 122 140 139
		f 4 116 735 -134 -735
		mu 0 4 122 123 141 140
		f 4 117 736 -135 -736
		mu 0 4 123 124 142 141
		f 4 118 737 -136 -737
		mu 0 4 124 125 143 142
		f 4 119 739 -137 -739
		mu 0 4 126 127 145 144
		f 4 120 740 -138 -740
		mu 0 4 127 128 146 145
		f 4 121 741 -139 -741
		mu 0 4 128 129 147 146
		f 4 122 742 -140 -742
		mu 0 4 129 130 148 147
		f 4 123 743 -141 -743
		mu 0 4 130 131 149 148
		f 4 124 744 -142 -744
		mu 0 4 131 132 150 149
		f 4 125 745 -143 -745
		mu 0 4 132 133 151 150
		f 4 126 746 -144 -746
		mu 0 4 133 134 152 151
		f 4 127 747 -145 -747
		mu 0 4 134 135 153 152
		f 4 128 748 -146 -748
		mu 0 4 135 136 154 153
		f 4 129 749 -147 -749
		mu 0 4 136 137 155 154
		f 4 130 750 -148 -750
		mu 0 4 137 138 156 155
		f 4 131 751 -149 -751
		mu 0 4 138 139 157 156
		f 4 132 752 -150 -752
		mu 0 4 139 140 158 157
		f 4 133 753 -151 -753
		mu 0 4 140 141 159 158
		f 4 134 754 -152 -754
		mu 0 4 141 142 160 159
		f 4 135 755 -153 -755
		mu 0 4 142 143 161 160
		f 4 136 757 -154 -757
		mu 0 4 144 145 163 162
		f 4 137 758 -155 -758
		mu 0 4 145 146 164 163
		f 4 138 759 -156 -759
		mu 0 4 146 147 165 164
		f 4 139 760 -157 -760
		mu 0 4 147 148 166 165
		f 4 140 761 -158 -761
		mu 0 4 148 149 167 166
		f 4 141 762 -159 -762
		mu 0 4 149 150 168 167
		f 4 142 763 -160 -763
		mu 0 4 150 151 169 168
		f 4 143 764 -161 -764
		mu 0 4 151 152 170 169
		f 4 144 765 -162 -765
		mu 0 4 152 153 171 170
		f 4 145 766 -163 -766
		mu 0 4 153 154 172 171
		f 4 146 767 -164 -767
		mu 0 4 154 155 173 172
		f 4 147 768 -165 -768
		mu 0 4 155 156 174 173
		f 4 148 769 -166 -769
		mu 0 4 156 157 175 174
		f 4 149 770 -167 -770
		mu 0 4 157 158 176 175
		f 4 150 771 -168 -771
		mu 0 4 158 159 177 176
		f 4 151 772 -169 -772
		mu 0 4 159 160 178 177
		f 4 152 773 -170 -773
		mu 0 4 160 161 179 178
		f 4 153 775 -171 -775
		mu 0 4 162 163 181 180
		f 4 154 776 -172 -776
		mu 0 4 163 164 182 181
		f 4 155 777 -173 -777
		mu 0 4 164 165 183 182
		f 4 156 778 -174 -778
		mu 0 4 165 166 184 183
		f 4 157 779 -175 -779
		mu 0 4 166 167 185 184
		f 4 158 780 -176 -780
		mu 0 4 167 168 186 185
		f 4 159 781 -177 -781
		mu 0 4 168 169 187 186
		f 4 160 782 -178 -782
		mu 0 4 169 170 188 187
		f 4 161 783 -179 -783
		mu 0 4 170 171 189 188
		f 4 162 784 -180 -784
		mu 0 4 171 172 190 189
		f 4 163 785 -181 -785
		mu 0 4 172 173 191 190
		f 4 164 786 -182 -786
		mu 0 4 173 174 192 191
		f 4 165 787 -183 -787
		mu 0 4 174 175 193 192
		f 4 166 788 -184 -788
		mu 0 4 175 176 194 193
		f 4 167 789 -185 -789
		mu 0 4 176 177 195 194
		f 4 168 790 -186 -790
		mu 0 4 177 178 196 195
		f 4 169 791 -187 -791
		mu 0 4 178 179 197 196
		f 4 170 793 -188 -793
		mu 0 4 180 181 199 198
		f 4 171 794 -189 -794
		mu 0 4 181 182 200 199
		f 4 172 795 -190 -795
		mu 0 4 182 183 201 200
		f 4 173 796 -191 -796
		mu 0 4 183 184 202 201
		f 4 174 797 -192 -797
		mu 0 4 184 185 203 202
		f 4 175 798 -193 -798
		mu 0 4 185 186 204 203
		f 4 176 799 -194 -799
		mu 0 4 186 187 205 204
		f 4 177 800 -195 -800
		mu 0 4 187 188 206 205
		f 4 178 801 -196 -801
		mu 0 4 188 189 207 206
		f 4 179 802 -197 -802
		mu 0 4 189 190 208 207
		f 4 180 803 -198 -803
		mu 0 4 190 191 209 208
		f 4 181 804 -199 -804
		mu 0 4 191 192 210 209
		f 4 182 805 -200 -805
		mu 0 4 192 193 211 210
		f 4 183 806 -201 -806
		mu 0 4 193 194 212 211
		f 4 184 807 -202 -807
		mu 0 4 194 195 213 212
		f 4 185 808 -203 -808
		mu 0 4 195 196 214 213
		f 4 186 809 -204 -809
		mu 0 4 196 197 215 214
		f 4 187 811 -205 -811
		mu 0 4 198 199 217 216
		f 4 188 812 -206 -812
		mu 0 4 199 200 218 217
		f 4 189 813 -207 -813
		mu 0 4 200 201 219 218
		f 4 190 814 -208 -814
		mu 0 4 201 202 220 219
		f 4 191 815 -209 -815
		mu 0 4 202 203 221 220
		f 4 192 816 -210 -816
		mu 0 4 203 204 222 221
		f 4 193 817 -211 -817
		mu 0 4 204 205 223 222
		f 4 194 818 -212 -818
		mu 0 4 205 206 224 223
		f 4 195 819 -213 -819
		mu 0 4 206 207 225 224
		f 4 196 820 -214 -820
		mu 0 4 207 208 226 225
		f 4 197 821 -215 -821
		mu 0 4 208 209 227 226
		f 4 198 822 -216 -822
		mu 0 4 209 210 228 227
		f 4 199 823 -217 -823
		mu 0 4 210 211 229 228
		f 4 200 824 -218 -824
		mu 0 4 211 212 230 229
		f 4 201 825 -219 -825
		mu 0 4 212 213 231 230
		f 4 202 826 -220 -826
		mu 0 4 213 214 232 231
		f 4 203 827 -221 -827
		mu 0 4 214 215 233 232
		f 4 204 829 -222 -829
		mu 0 4 216 217 235 234
		f 4 205 830 -223 -830
		mu 0 4 217 218 236 235
		f 4 206 831 -224 -831
		mu 0 4 218 219 237 236
		f 4 207 832 -225 -832
		mu 0 4 219 220 238 237
		f 4 208 833 -226 -833
		mu 0 4 220 221 239 238
		f 4 209 834 -227 -834
		mu 0 4 221 222 240 239
		f 4 210 835 -228 -835
		mu 0 4 222 223 241 240
		f 4 211 836 -229 -836
		mu 0 4 223 224 242 241
		f 4 212 837 -230 -837
		mu 0 4 224 225 243 242
		f 4 213 838 -231 -838
		mu 0 4 225 226 244 243
		f 4 214 839 -232 -839
		mu 0 4 226 227 245 244
		f 4 215 840 -233 -840
		mu 0 4 227 228 246 245
		f 4 216 841 -234 -841
		mu 0 4 228 229 247 246
		f 4 217 842 -235 -842
		mu 0 4 229 230 248 247
		f 4 218 843 -236 -843
		mu 0 4 230 231 249 248
		f 4 219 844 -237 -844
		mu 0 4 231 232 250 249
		f 4 220 845 -238 -845
		mu 0 4 232 233 251 250
		f 4 221 847 -239 -847
		mu 0 4 234 235 253 252
		f 4 222 848 -240 -848
		mu 0 4 235 236 254 253
		f 4 223 849 -241 -849
		mu 0 4 236 237 255 254
		f 4 224 850 -242 -850
		mu 0 4 237 238 256 255
		f 4 225 851 -243 -851
		mu 0 4 238 239 257 256
		f 4 226 852 -244 -852
		mu 0 4 239 240 258 257
		f 4 227 853 -245 -853
		mu 0 4 240 241 259 258
		f 4 228 854 -246 -854
		mu 0 4 241 242 260 259
		f 4 229 855 -247 -855
		mu 0 4 242 243 261 260
		f 4 230 856 -248 -856
		mu 0 4 243 244 262 261
		f 4 231 857 -249 -857
		mu 0 4 244 245 263 262
		f 4 232 858 -250 -858
		mu 0 4 245 246 264 263
		f 4 233 859 -251 -859
		mu 0 4 246 247 265 264
		f 4 234 860 -252 -860
		mu 0 4 247 248 266 265
		f 4 235 861 -253 -861
		mu 0 4 248 249 267 266
		f 4 236 862 -254 -862
		mu 0 4 249 250 268 267
		f 4 237 863 -255 -863
		mu 0 4 250 251 269 268
		f 4 238 865 -256 -865
		mu 0 4 252 253 271 270
		f 4 239 866 -257 -866
		mu 0 4 253 254 272 271
		f 4 240 867 -258 -867
		mu 0 4 254 255 273 272
		f 4 241 868 -259 -868
		mu 0 4 255 256 274 273
		f 4 242 869 -260 -869
		mu 0 4 256 257 275 274
		f 4 243 870 -261 -870
		mu 0 4 257 258 276 275
		f 4 244 871 -262 -871
		mu 0 4 258 259 277 276
		f 4 245 872 -263 -872
		mu 0 4 259 260 278 277
		f 4 246 873 -264 -873
		mu 0 4 260 261 279 278
		f 4 247 874 -265 -874
		mu 0 4 261 262 280 279
		f 4 248 875 -266 -875
		mu 0 4 262 263 281 280
		f 4 249 876 -267 -876
		mu 0 4 263 264 282 281
		f 4 250 877 -268 -877
		mu 0 4 264 265 283 282
		f 4 251 878 -269 -878
		mu 0 4 265 266 284 283
		f 4 252 879 -270 -879
		mu 0 4 266 267 285 284
		f 4 253 880 -271 -880
		mu 0 4 267 268 286 285
		f 4 254 881 -272 -881
		mu 0 4 268 269 287 286
		f 4 255 883 -273 -883
		mu 0 4 270 271 289 288
		f 4 256 884 -274 -884
		mu 0 4 271 272 290 289
		f 4 257 885 -275 -885
		mu 0 4 272 273 291 290
		f 4 258 886 -276 -886
		mu 0 4 273 274 292 291
		f 4 259 887 -277 -887
		mu 0 4 274 275 293 292
		f 4 260 888 -278 -888
		mu 0 4 275 276 294 293
		f 4 261 889 -279 -889
		mu 0 4 276 277 295 294
		f 4 262 890 -280 -890
		mu 0 4 277 278 296 295
		f 4 263 891 -281 -891
		mu 0 4 278 279 297 296
		f 4 264 892 -282 -892
		mu 0 4 279 280 298 297
		f 4 265 893 -283 -893
		mu 0 4 280 281 299 298
		f 4 266 894 -284 -894
		mu 0 4 281 282 300 299
		f 4 267 895 -285 -895
		mu 0 4 282 283 301 300
		f 4 268 896 -286 -896
		mu 0 4 283 284 302 301
		f 4 269 897 -287 -897
		mu 0 4 284 285 303 302
		f 4 270 898 -288 -898
		mu 0 4 285 286 304 303
		f 4 271 899 -289 -899
		mu 0 4 286 287 305 304
		f 4 272 901 -290 -901
		mu 0 4 288 289 307 306
		f 4 273 902 -291 -902
		mu 0 4 289 290 308 307
		f 4 274 903 -292 -903
		mu 0 4 290 291 309 308
		f 4 275 904 -293 -904
		mu 0 4 291 292 310 309
		f 4 276 905 -294 -905
		mu 0 4 292 293 311 310
		f 4 277 906 -295 -906
		mu 0 4 293 294 312 311
		f 4 278 907 -296 -907
		mu 0 4 294 295 313 312
		f 4 279 908 -297 -908
		mu 0 4 295 296 314 313
		f 4 280 909 -298 -909
		mu 0 4 296 297 315 314
		f 4 281 910 -299 -910
		mu 0 4 297 298 316 315
		f 4 282 911 -300 -911
		mu 0 4 298 299 317 316
		f 4 283 912 -301 -912
		mu 0 4 299 300 318 317
		f 4 284 913 -302 -913
		mu 0 4 300 301 319 318
		f 4 285 914 -303 -914
		mu 0 4 301 302 320 319
		f 4 286 915 -304 -915
		mu 0 4 302 303 321 320
		f 4 287 916 -305 -916
		mu 0 4 303 304 322 321
		f 4 288 917 -306 -917
		mu 0 4 304 305 323 322
		f 4 289 919 -307 -919
		mu 0 4 306 307 325 324
		f 4 290 920 -308 -920
		mu 0 4 307 308 326 325
		f 4 291 921 -309 -921
		mu 0 4 308 309 327 326
		f 4 292 922 -310 -922
		mu 0 4 309 310 328 327
		f 4 293 923 -311 -923
		mu 0 4 310 311 329 328
		f 4 294 924 -312 -924
		mu 0 4 311 312 330 329
		f 4 295 925 -313 -925
		mu 0 4 312 313 331 330
		f 4 296 926 -314 -926
		mu 0 4 313 314 332 331
		f 4 297 927 -315 -927
		mu 0 4 314 315 333 332
		f 4 298 928 -316 -928
		mu 0 4 315 316 334 333
		f 4 299 929 -317 -929
		mu 0 4 316 317 335 334
		f 4 300 930 -318 -930
		mu 0 4 317 318 336 335
		f 4 301 931 -319 -931
		mu 0 4 318 319 337 336
		f 4 302 932 -320 -932
		mu 0 4 319 320 338 337
		f 4 303 933 -321 -933
		mu 0 4 320 321 339 338
		f 4 304 934 -322 -934
		mu 0 4 321 322 340 339
		f 4 305 935 -323 -935
		mu 0 4 322 323 341 340
		f 4 306 937 -324 -937
		mu 0 4 324 325 343 342
		f 4 307 938 -325 -938
		mu 0 4 325 326 344 343
		f 4 308 939 -326 -939
		mu 0 4 326 327 345 344
		f 4 309 940 -327 -940
		mu 0 4 327 328 346 345
		f 4 310 941 -328 -941
		mu 0 4 328 329 347 346
		f 4 311 942 -329 -942
		mu 0 4 329 330 348 347
		f 4 312 943 -330 -943
		mu 0 4 330 331 349 348
		f 4 313 944 -331 -944
		mu 0 4 331 332 350 349
		f 4 314 945 -332 -945
		mu 0 4 332 333 351 350
		f 4 315 946 -333 -946
		mu 0 4 333 334 352 351
		f 4 316 947 -334 -947
		mu 0 4 334 335 353 352
		f 4 317 948 -335 -948
		mu 0 4 335 336 354 353
		f 4 318 949 -336 -949
		mu 0 4 336 337 355 354
		f 4 319 950 -337 -950
		mu 0 4 337 338 356 355
		f 4 320 951 -338 -951
		mu 0 4 338 339 357 356
		f 4 321 952 -339 -952
		mu 0 4 339 340 358 357
		f 4 322 953 -340 -953
		mu 0 4 340 341 359 358
		f 4 323 955 -341 -955
		mu 0 4 342 343 361 360
		f 4 324 956 -342 -956
		mu 0 4 343 344 362 361
		f 4 325 957 -343 -957
		mu 0 4 344 345 363 362
		f 4 326 958 -344 -958
		mu 0 4 345 346 364 363
		f 4 327 959 -345 -959
		mu 0 4 346 347 365 364
		f 4 328 960 -346 -960
		mu 0 4 347 348 366 365
		f 4 329 961 -347 -961
		mu 0 4 348 349 367 366
		f 4 330 962 -348 -962
		mu 0 4 349 350 368 367
		f 4 331 963 -349 -963
		mu 0 4 350 351 369 368
		f 4 332 964 -350 -964
		mu 0 4 351 352 370 369
		f 4 333 965 -351 -965
		mu 0 4 352 353 371 370
		f 4 334 966 -352 -966
		mu 0 4 353 354 372 371
		f 4 335 967 -353 -967
		mu 0 4 354 355 373 372
		f 4 336 968 -354 -968
		mu 0 4 355 356 374 373
		f 4 337 969 -355 -969
		mu 0 4 356 357 375 374
		f 4 338 970 -356 -970
		mu 0 4 357 358 376 375
		f 4 339 971 -357 -971
		mu 0 4 358 359 377 376
		f 4 340 973 -358 -973
		mu 0 4 360 361 379 378
		f 4 341 974 -359 -974
		mu 0 4 361 362 380 379
		f 4 342 975 -360 -975
		mu 0 4 362 363 381 380
		f 4 343 976 -361 -976
		mu 0 4 363 364 382 381
		f 4 344 977 -362 -977
		mu 0 4 364 365 383 382
		f 4 345 978 -363 -978
		mu 0 4 365 366 384 383
		f 4 346 979 -364 -979
		mu 0 4 366 367 385 384
		f 4 347 980 -365 -980
		mu 0 4 367 368 386 385
		f 4 348 981 -366 -981
		mu 0 4 368 369 387 386
		f 4 349 982 -367 -982
		mu 0 4 369 370 388 387
		f 4 350 983 -368 -983
		mu 0 4 370 371 389 388
		f 4 351 984 -369 -984
		mu 0 4 371 372 390 389
		f 4 352 985 -370 -985
		mu 0 4 372 373 391 390
		f 4 353 986 -371 -986
		mu 0 4 373 374 392 391
		f 4 354 987 -372 -987
		mu 0 4 374 375 393 392
		f 4 355 988 -373 -988
		mu 0 4 375 376 394 393
		f 4 356 989 -374 -989
		mu 0 4 376 377 395 394
		f 4 357 991 -375 -991
		mu 0 4 378 379 397 396
		f 4 358 992 -376 -992
		mu 0 4 379 380 398 397
		f 4 359 993 -377 -993
		mu 0 4 380 381 399 398
		f 4 360 994 -378 -994
		mu 0 4 381 382 400 399
		f 4 361 995 -379 -995
		mu 0 4 382 383 401 400
		f 4 362 996 -380 -996
		mu 0 4 383 384 402 401
		f 4 363 997 -381 -997
		mu 0 4 384 385 403 402
		f 4 364 998 -382 -998
		mu 0 4 385 386 404 403
		f 4 365 999 -383 -999
		mu 0 4 386 387 405 404
		f 4 366 1000 -384 -1000
		mu 0 4 387 388 406 405
		f 4 367 1001 -385 -1001
		mu 0 4 388 389 407 406
		f 4 368 1002 -386 -1002
		mu 0 4 389 390 408 407
		f 4 369 1003 -387 -1003
		mu 0 4 390 391 409 408
		f 4 370 1004 -388 -1004
		mu 0 4 391 392 410 409
		f 4 371 1005 -389 -1005
		mu 0 4 392 393 411 410
		f 4 372 1006 -390 -1006
		mu 0 4 393 394 412 411
		f 4 373 1007 -391 -1007
		mu 0 4 394 395 413 412
		f 4 374 1009 -392 -1009
		mu 0 4 396 397 415 414
		f 4 375 1010 -393 -1010
		mu 0 4 397 398 416 415
		f 4 376 1011 -394 -1011
		mu 0 4 398 399 417 416
		f 4 377 1012 -395 -1012
		mu 0 4 399 400 418 417
		f 4 378 1013 -396 -1013
		mu 0 4 400 401 419 418
		f 4 379 1014 -397 -1014
		mu 0 4 401 402 420 419
		f 4 380 1015 -398 -1015
		mu 0 4 402 403 421 420
		f 4 381 1016 -399 -1016
		mu 0 4 403 404 422 421
		f 4 382 1017 -400 -1017
		mu 0 4 404 405 423 422
		f 4 383 1018 -401 -1018
		mu 0 4 405 406 424 423
		f 4 384 1019 -402 -1019
		mu 0 4 406 407 425 424
		f 4 385 1020 -403 -1020
		mu 0 4 407 408 426 425
		f 4 386 1021 -404 -1021
		mu 0 4 408 409 427 426
		f 4 387 1022 -405 -1022
		mu 0 4 409 410 428 427
		f 4 388 1023 -406 -1023
		mu 0 4 410 411 429 428
		f 4 389 1024 -407 -1024
		mu 0 4 411 412 430 429
		f 4 390 1025 -408 -1025
		mu 0 4 412 413 431 430
		f 4 391 1027 -409 -1027
		mu 0 4 414 415 433 432
		f 4 392 1028 -410 -1028
		mu 0 4 415 416 434 433
		f 4 393 1029 -411 -1029
		mu 0 4 416 417 435 434
		f 4 394 1030 -412 -1030
		mu 0 4 417 418 436 435
		f 4 395 1031 -413 -1031
		mu 0 4 418 419 437 436
		f 4 396 1032 -414 -1032
		mu 0 4 419 420 438 437
		f 4 397 1033 -415 -1033
		mu 0 4 420 421 439 438
		f 4 398 1034 -416 -1034
		mu 0 4 421 422 440 439
		f 4 399 1035 -417 -1035
		mu 0 4 422 423 441 440
		f 4 400 1036 -418 -1036
		mu 0 4 423 424 442 441
		f 4 401 1037 -419 -1037
		mu 0 4 424 425 443 442
		f 4 402 1038 -420 -1038
		mu 0 4 425 426 444 443
		f 4 403 1039 -421 -1039
		mu 0 4 426 427 445 444
		f 4 404 1040 -422 -1040
		mu 0 4 427 428 446 445
		f 4 405 1041 -423 -1041
		mu 0 4 428 429 447 446
		f 4 406 1042 -424 -1042
		mu 0 4 429 430 448 447
		f 4 407 1043 -425 -1043
		mu 0 4 430 431 449 448
		f 4 408 1045 -426 -1045
		mu 0 4 432 433 451 450
		f 4 409 1046 -427 -1046
		mu 0 4 433 434 452 451
		f 4 410 1047 -428 -1047
		mu 0 4 434 435 453 452
		f 4 411 1048 -429 -1048
		mu 0 4 435 436 454 453
		f 4 412 1049 -430 -1049
		mu 0 4 436 437 455 454
		f 4 413 1050 -431 -1050
		mu 0 4 437 438 456 455
		f 4 414 1051 -432 -1051
		mu 0 4 438 439 457 456
		f 4 415 1052 -433 -1052
		mu 0 4 439 440 458 457
		f 4 416 1053 -434 -1053
		mu 0 4 440 441 459 458
		f 4 417 1054 -435 -1054
		mu 0 4 441 442 460 459
		f 4 418 1055 -436 -1055
		mu 0 4 442 443 461 460
		f 4 419 1056 -437 -1056
		mu 0 4 443 444 462 461
		f 4 420 1057 -438 -1057
		mu 0 4 444 445 463 462
		f 4 421 1058 -439 -1058
		mu 0 4 445 446 464 463
		f 4 422 1059 -440 -1059
		mu 0 4 446 447 465 464
		f 4 423 1060 -441 -1060
		mu 0 4 447 448 466 465
		f 4 424 1061 -442 -1061
		mu 0 4 448 449 467 466
		f 4 425 1063 -443 -1063
		mu 0 4 450 451 469 468
		f 4 426 1064 -444 -1064
		mu 0 4 451 452 470 469
		f 4 427 1065 -445 -1065
		mu 0 4 452 453 471 470
		f 4 428 1066 -446 -1066
		mu 0 4 453 454 472 471
		f 4 429 1067 -447 -1067
		mu 0 4 454 455 473 472
		f 4 430 1068 -448 -1068
		mu 0 4 455 456 474 473
		f 4 431 1069 -449 -1069
		mu 0 4 456 457 475 474
		f 4 432 1070 -450 -1070
		mu 0 4 457 458 476 475
		f 4 433 1071 -451 -1071
		mu 0 4 458 459 477 476
		f 4 434 1072 -452 -1072
		mu 0 4 459 460 478 477
		f 4 435 1073 -453 -1073
		mu 0 4 460 461 479 478
		f 4 436 1074 -454 -1074
		mu 0 4 461 462 480 479
		f 4 437 1075 -455 -1075
		mu 0 4 462 463 481 480
		f 4 438 1076 -456 -1076
		mu 0 4 463 464 482 481
		f 4 439 1077 -457 -1077
		mu 0 4 464 465 483 482
		f 4 440 1078 -458 -1078
		mu 0 4 465 466 484 483
		f 4 441 1079 -459 -1079
		mu 0 4 466 467 485 484
		f 4 442 1081 -460 -1081
		mu 0 4 468 469 487 486
		f 4 443 1082 -461 -1082
		mu 0 4 469 470 488 487
		f 4 444 1083 -462 -1083
		mu 0 4 470 471 489 488
		f 4 445 1084 -463 -1084
		mu 0 4 471 472 490 489
		f 4 446 1085 -464 -1085
		mu 0 4 472 473 491 490
		f 4 447 1086 -465 -1086
		mu 0 4 473 474 492 491
		f 4 448 1087 -466 -1087
		mu 0 4 474 475 493 492
		f 4 449 1088 -467 -1088
		mu 0 4 475 476 494 493
		f 4 450 1089 -468 -1089
		mu 0 4 476 477 495 494
		f 4 451 1090 -469 -1090
		mu 0 4 477 478 496 495
		f 4 452 1091 -470 -1091
		mu 0 4 478 479 497 496
		f 4 453 1092 -471 -1092
		mu 0 4 479 480 498 497
		f 4 454 1093 -472 -1093
		mu 0 4 480 481 499 498
		f 4 455 1094 -473 -1094
		mu 0 4 481 482 500 499
		f 4 456 1095 -474 -1095
		mu 0 4 482 483 501 500
		f 4 457 1096 -475 -1096
		mu 0 4 483 484 502 501
		f 4 458 1097 -476 -1097
		mu 0 4 484 485 503 502
		f 4 459 1099 -477 -1099
		mu 0 4 486 487 505 504
		f 4 460 1100 -478 -1100
		mu 0 4 487 488 506 505
		f 4 461 1101 -479 -1101
		mu 0 4 488 489 507 506
		f 4 462 1102 -480 -1102
		mu 0 4 489 490 508 507
		f 4 463 1103 -481 -1103
		mu 0 4 490 491 509 508
		f 4 464 1104 -482 -1104
		mu 0 4 491 492 510 509
		f 4 465 1105 -483 -1105
		mu 0 4 492 493 511 510
		f 4 466 1106 -484 -1106
		mu 0 4 493 494 512 511
		f 4 467 1107 -485 -1107
		mu 0 4 494 495 513 512
		f 4 468 1108 -486 -1108
		mu 0 4 495 496 514 513
		f 4 469 1109 -487 -1109
		mu 0 4 496 497 515 514
		f 4 470 1110 -488 -1110
		mu 0 4 497 498 516 515
		f 4 471 1111 -489 -1111
		mu 0 4 498 499 517 516
		f 4 472 1112 -490 -1112
		mu 0 4 499 500 518 517
		f 4 473 1113 -491 -1113
		mu 0 4 500 501 519 518
		f 4 474 1114 -492 -1114
		mu 0 4 501 502 520 519
		f 4 475 1115 -493 -1115
		mu 0 4 502 503 521 520
		f 4 476 1117 -494 -1117
		mu 0 4 504 505 523 522
		f 4 477 1118 -495 -1118
		mu 0 4 505 506 524 523
		f 4 478 1119 -496 -1119
		mu 0 4 506 507 525 524
		f 4 479 1120 -497 -1120
		mu 0 4 507 508 526 525
		f 4 480 1121 -498 -1121
		mu 0 4 508 509 527 526
		f 4 481 1122 -499 -1122
		mu 0 4 509 510 528 527
		f 4 482 1123 -500 -1123
		mu 0 4 510 511 529 528
		f 4 483 1124 -501 -1124
		mu 0 4 511 512 530 529
		f 4 484 1125 -502 -1125
		mu 0 4 512 513 531 530
		f 4 485 1126 -503 -1126
		mu 0 4 513 514 532 531
		f 4 486 1127 -504 -1127
		mu 0 4 514 515 533 532
		f 4 487 1128 -505 -1128
		mu 0 4 515 516 534 533
		f 4 488 1129 -506 -1129
		mu 0 4 516 517 535 534
		f 4 489 1130 -507 -1130
		mu 0 4 517 518 536 535
		f 4 490 1131 -508 -1131
		mu 0 4 518 519 537 536
		f 4 491 1132 -509 -1132
		mu 0 4 519 520 538 537
		f 4 492 1133 -510 -1133
		mu 0 4 520 521 539 538
		f 4 493 1135 -511 -1135
		mu 0 4 522 523 541 540
		f 4 494 1136 -512 -1136
		mu 0 4 523 524 542 541
		f 4 495 1137 -513 -1137
		mu 0 4 524 525 543 542
		f 4 496 1138 -514 -1138
		mu 0 4 525 526 544 543
		f 4 497 1139 -515 -1139
		mu 0 4 526 527 545 544
		f 4 498 1140 -516 -1140
		mu 0 4 527 528 546 545
		f 4 499 1141 -517 -1141
		mu 0 4 528 529 547 546;
	setAttr ".fc[500:645]"
		f 4 500 1142 -518 -1142
		mu 0 4 529 530 548 547
		f 4 501 1143 -519 -1143
		mu 0 4 530 531 549 548
		f 4 502 1144 -520 -1144
		mu 0 4 531 532 550 549
		f 4 503 1145 -521 -1145
		mu 0 4 532 533 551 550
		f 4 504 1146 -522 -1146
		mu 0 4 533 534 552 551
		f 4 505 1147 -523 -1147
		mu 0 4 534 535 553 552
		f 4 506 1148 -524 -1148
		mu 0 4 535 536 554 553
		f 4 507 1149 -525 -1149
		mu 0 4 536 537 555 554
		f 4 508 1150 -526 -1150
		mu 0 4 537 538 556 555
		f 4 509 1151 -527 -1151
		mu 0 4 538 539 557 556
		f 4 510 1153 -528 -1153
		mu 0 4 540 541 559 558
		f 4 511 1154 -529 -1154
		mu 0 4 541 542 560 559
		f 4 512 1155 -530 -1155
		mu 0 4 542 543 561 560
		f 4 513 1156 -531 -1156
		mu 0 4 543 544 562 561
		f 4 514 1157 -532 -1157
		mu 0 4 544 545 563 562
		f 4 515 1158 -533 -1158
		mu 0 4 545 546 564 563
		f 4 516 1159 -534 -1159
		mu 0 4 546 547 565 564
		f 4 517 1160 -535 -1160
		mu 0 4 547 548 566 565
		f 4 518 1161 -536 -1161
		mu 0 4 548 549 567 566
		f 4 519 1162 -537 -1162
		mu 0 4 549 550 568 567
		f 4 520 1163 -538 -1163
		mu 0 4 550 551 569 568
		f 4 521 1164 -539 -1164
		mu 0 4 551 552 570 569
		f 4 522 1165 -540 -1165
		mu 0 4 552 553 571 570
		f 4 523 1166 -541 -1166
		mu 0 4 553 554 572 571
		f 4 524 1167 -542 -1167
		mu 0 4 554 555 573 572
		f 4 525 1168 -543 -1168
		mu 0 4 555 556 574 573
		f 4 526 1169 -544 -1169
		mu 0 4 556 557 575 574
		f 4 527 1171 -545 -1171
		mu 0 4 558 559 577 576
		f 4 528 1172 -546 -1172
		mu 0 4 559 560 578 577
		f 4 529 1173 -547 -1173
		mu 0 4 560 561 579 578
		f 4 530 1174 -548 -1174
		mu 0 4 561 562 580 579
		f 4 531 1175 -549 -1175
		mu 0 4 562 563 581 580
		f 4 532 1176 -550 -1176
		mu 0 4 563 564 582 581
		f 4 533 1177 -551 -1177
		mu 0 4 564 565 583 582
		f 4 534 1178 -552 -1178
		mu 0 4 565 566 584 583
		f 4 535 1179 -553 -1179
		mu 0 4 566 567 585 584
		f 4 536 1180 -554 -1180
		mu 0 4 567 568 586 585
		f 4 537 1181 -555 -1181
		mu 0 4 568 569 587 586
		f 4 538 1182 -556 -1182
		mu 0 4 569 570 588 587
		f 4 539 1183 -557 -1183
		mu 0 4 570 571 589 588
		f 4 540 1184 -558 -1184
		mu 0 4 571 572 590 589
		f 4 541 1185 -559 -1185
		mu 0 4 572 573 591 590
		f 4 542 1186 -560 -1186
		mu 0 4 573 574 592 591
		f 4 543 1187 -561 -1187
		mu 0 4 574 575 593 592
		f 4 544 1189 -562 -1189
		mu 0 4 576 577 595 594
		f 4 545 1190 -563 -1190
		mu 0 4 577 578 596 595
		f 4 546 1191 -564 -1191
		mu 0 4 578 579 597 596
		f 4 547 1192 -565 -1192
		mu 0 4 579 580 598 597
		f 4 548 1193 -566 -1193
		mu 0 4 580 581 599 598
		f 4 549 1194 -567 -1194
		mu 0 4 581 582 600 599
		f 4 550 1195 -568 -1195
		mu 0 4 582 583 601 600
		f 4 551 1196 -569 -1196
		mu 0 4 583 584 602 601
		f 4 552 1197 -570 -1197
		mu 0 4 584 585 603 602
		f 4 553 1198 -571 -1198
		mu 0 4 585 586 604 603
		f 4 554 1199 -572 -1199
		mu 0 4 586 587 605 604
		f 4 555 1200 -573 -1200
		mu 0 4 587 588 606 605
		f 4 556 1201 -574 -1201
		mu 0 4 588 589 607 606
		f 4 557 1202 -575 -1202
		mu 0 4 589 590 608 607
		f 4 558 1203 -576 -1203
		mu 0 4 590 591 609 608
		f 4 559 1204 -577 -1204
		mu 0 4 591 592 610 609
		f 4 560 1205 -578 -1205
		mu 0 4 592 593 611 610
		f 4 561 1207 -579 -1207
		mu 0 4 594 595 613 612
		f 4 562 1208 -580 -1208
		mu 0 4 595 596 614 613
		f 4 563 1209 -581 -1209
		mu 0 4 596 597 615 614
		f 4 564 1210 -582 -1210
		mu 0 4 597 598 616 615
		f 4 565 1211 -583 -1211
		mu 0 4 598 599 617 616
		f 4 566 1212 -584 -1212
		mu 0 4 599 600 618 617
		f 4 567 1213 -585 -1213
		mu 0 4 600 601 619 618
		f 4 568 1214 -586 -1214
		mu 0 4 601 602 620 619
		f 4 569 1215 -587 -1215
		mu 0 4 602 603 621 620
		f 4 570 1216 -588 -1216
		mu 0 4 603 604 622 621
		f 4 571 1217 -589 -1217
		mu 0 4 604 605 623 622
		f 4 572 1218 -590 -1218
		mu 0 4 605 606 624 623
		f 4 573 1219 -591 -1219
		mu 0 4 606 607 625 624
		f 4 574 1220 -592 -1220
		mu 0 4 607 608 626 625
		f 4 575 1221 -593 -1221
		mu 0 4 608 609 627 626
		f 4 576 1222 -594 -1222
		mu 0 4 609 610 628 627
		f 4 577 1223 -595 -1223
		mu 0 4 610 611 629 628
		f 4 578 1225 -596 -1225
		mu 0 4 612 613 631 630
		f 4 579 1226 -597 -1226
		mu 0 4 613 614 632 631
		f 4 580 1227 -598 -1227
		mu 0 4 614 615 633 632
		f 4 581 1228 -599 -1228
		mu 0 4 615 616 634 633
		f 4 582 1229 -600 -1229
		mu 0 4 616 617 635 634
		f 4 583 1230 -601 -1230
		mu 0 4 617 618 636 635
		f 4 584 1231 -602 -1231
		mu 0 4 618 619 637 636
		f 4 585 1232 -603 -1232
		mu 0 4 619 620 638 637
		f 4 586 1233 -604 -1233
		mu 0 4 620 621 639 638
		f 4 587 1234 -605 -1234
		mu 0 4 621 622 640 639
		f 4 588 1235 -606 -1235
		mu 0 4 622 623 641 640
		f 4 589 1236 -607 -1236
		mu 0 4 623 624 642 641
		f 4 590 1237 -608 -1237
		mu 0 4 624 625 643 642
		f 4 591 1238 -609 -1238
		mu 0 4 625 626 644 643
		f 4 592 1239 -610 -1239
		mu 0 4 626 627 645 644
		f 4 593 1240 -611 -1240
		mu 0 4 627 628 646 645
		f 4 594 1241 -612 -1241
		mu 0 4 628 629 647 646
		f 4 595 1243 -1 -1243
		mu 0 4 630 631 649 648
		f 4 596 1244 -2 -1244
		mu 0 4 631 632 650 649
		f 4 597 1245 -3 -1245
		mu 0 4 632 633 651 650
		f 4 598 1246 -4 -1246
		mu 0 4 633 634 652 651
		f 4 599 1247 -5 -1247
		mu 0 4 634 635 653 652
		f 4 600 1248 -6 -1248
		mu 0 4 635 636 654 653
		f 4 601 1249 -7 -1249
		mu 0 4 636 637 655 654
		f 4 602 1250 -8 -1250
		mu 0 4 637 638 656 655
		f 4 603 1251 -9 -1251
		mu 0 4 638 639 657 656
		f 4 604 1252 -10 -1252
		mu 0 4 639 640 658 657
		f 4 605 1253 -11 -1253
		mu 0 4 640 641 659 658
		f 4 606 1254 -12 -1254
		mu 0 4 641 642 660 659
		f 4 607 1255 -13 -1255
		mu 0 4 642 643 661 660
		f 4 608 1256 -14 -1256
		mu 0 4 643 644 662 661
		f 4 609 1257 -15 -1257
		mu 0 4 644 645 663 662
		f 4 610 1258 -16 -1258
		mu 0 4 645 646 664 663
		f 4 611 1259 -17 -1259
		mu 0 4 646 647 665 664
		f 4 -972 -954 -936 -1261
		mu 0 4 667 666 683 684
		f 4 -990 1260 -918 -1262
		mu 0 4 668 667 684 685
		f 4 -1008 1261 -900 -1263
		mu 0 4 669 668 685 686
		f 4 -1026 1262 -882 -1264
		mu 0 4 670 669 686 687
		f 4 -1044 1263 -864 -1265
		mu 0 4 671 670 687 688
		f 4 -1062 1264 -846 -1266
		mu 0 4 672 671 688 689
		f 4 -1080 1265 -828 -1267
		mu 0 4 673 672 689 690
		f 4 -1098 1266 -810 -1268
		mu 0 4 674 673 690 691
		f 4 -1116 1267 -792 -1269
		mu 0 4 675 674 691 692
		f 4 -1134 1268 -774 -1270
		mu 0 4 676 675 692 693
		f 4 -1152 1269 -756 -1271
		mu 0 4 677 676 693 694
		f 4 -1170 1270 -738 -1272
		mu 0 4 678 677 694 695
		f 4 -1188 1271 -720 -1273
		mu 0 4 679 678 695 696
		f 4 -1206 1272 -702 -1274
		mu 0 4 680 679 696 697
		f 4 -1224 1273 -684 -1275
		mu 0 4 681 680 697 698
		f 4 -1242 1274 -666 -1276
		mu 0 4 682 681 698 699
		f 4 -1260 1275 -648 -630
		mu 0 4 17 682 699 35
		f 4 954 1276 918 936
		mu 0 4 700 701 718 717
		f 4 972 1277 900 -1277
		mu 0 4 701 702 719 718
		f 4 990 1278 882 -1278
		mu 0 4 702 703 720 719
		f 4 1008 1279 864 -1279
		mu 0 4 703 704 721 720
		f 4 1026 1280 846 -1280
		mu 0 4 704 705 722 721
		f 4 1044 1281 828 -1281
		mu 0 4 705 706 723 722
		f 4 1062 1282 810 -1282
		mu 0 4 706 707 724 723
		f 4 1080 1283 792 -1283
		mu 0 4 707 708 725 724
		f 4 1098 1284 774 -1284
		mu 0 4 708 709 726 725
		f 4 1116 1285 756 -1285
		mu 0 4 709 710 727 726
		f 4 1134 1286 738 -1286
		mu 0 4 710 711 728 727
		f 4 1152 1287 720 -1287
		mu 0 4 711 712 729 728
		f 4 1170 1288 702 -1288
		mu 0 4 712 713 730 729
		f 4 1188 1289 684 -1289
		mu 0 4 713 714 731 730
		f 4 1206 1290 666 -1290
		mu 0 4 714 715 732 731
		f 4 1224 1291 648 -1291
		mu 0 4 715 716 733 732
		f 4 1242 612 630 -1292
		mu 0 4 716 0 18 733;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "61CB1970-420B-7BF3-DD53-838D89A6057B";
	setAttr ".t" -type "double3" 0 0.28733539496118926 0 ;
	setAttr ".s" -type "double3" 4.1146416459796429 0.039228622276818871 4.1146416459796429 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "8D6B2AF7-4CE5-8492-F468-8BAA5A5068FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[306:322]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[323:611]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[629:645]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[612:628]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[17:305]";
	setAttr ".pv" -type "double2" 0.53676486015319824 0.42647075653076172 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 734 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3897059 0 0.40441179
		 0 0.41911769 0 0.43382359 0 0.44852948 0 0.46323538 0 0.47794127 0 0.49264717 0 0.50735307
		 0 0.52205896 0 0.53676486 0 0.55147076 0 0.56617665 0 0.58088255 0 0.59558845 0 0.61029434
		 0 0.62500024 0 0.375 0.25 0.3897059 0.25 0.40441179 0.25 0.41911769 0.25 0.43382359
		 0.25 0.44852948 0.25 0.46323538 0.25 0.47794127 0.25 0.49264717 0.25 0.50735307 0.25
		 0.52205896 0.25 0.53676486 0.25 0.55147076 0.25 0.56617665 0.25 0.58088255 0.25 0.59558845
		 0.25 0.61029434 0.25 0.62500024 0.25 0.375 0.2647059 0.3897059 0.2647059 0.40441179
		 0.2647059 0.41911769 0.2647059 0.43382359 0.2647059 0.44852948 0.2647059 0.46323538
		 0.2647059 0.47794127 0.2647059 0.49264717 0.2647059 0.50735307 0.2647059 0.52205896
		 0.2647059 0.53676486 0.2647059 0.55147076 0.2647059 0.56617665 0.2647059 0.58088255
		 0.2647059 0.59558845 0.2647059 0.61029434 0.2647059 0.62500024 0.2647059 0.375 0.27941179
		 0.3897059 0.27941179 0.40441179 0.27941179 0.41911769 0.27941179 0.43382359 0.27941179
		 0.44852948 0.27941179 0.46323538 0.27941179 0.47794127 0.27941179 0.49264717 0.27941179
		 0.50735307 0.27941179 0.52205896 0.27941179 0.53676486 0.27941179 0.55147076 0.27941179
		 0.56617665 0.27941179 0.58088255 0.27941179 0.59558845 0.27941179 0.61029434 0.27941179
		 0.62500024 0.27941179 0.375 0.29411769 0.3897059 0.29411769 0.40441179 0.29411769
		 0.41911769 0.29411769 0.43382359 0.29411769 0.44852948 0.29411769 0.46323538 0.29411769
		 0.47794127 0.29411769 0.49264717 0.29411769 0.50735307 0.29411769 0.52205896 0.29411769
		 0.53676486 0.29411769 0.55147076 0.29411769 0.56617665 0.29411769 0.58088255 0.29411769
		 0.59558845 0.29411769 0.61029434 0.29411769 0.62500024 0.29411769 0.375 0.30882359
		 0.3897059 0.30882359 0.40441179 0.30882359 0.41911769 0.30882359 0.43382359 0.30882359
		 0.44852948 0.30882359 0.46323538 0.30882359 0.47794127 0.30882359 0.49264717 0.30882359
		 0.50735307 0.30882359 0.52205896 0.30882359 0.53676486 0.30882359 0.55147076 0.30882359
		 0.56617665 0.30882359 0.58088255 0.30882359 0.59558845 0.30882359 0.61029434 0.30882359
		 0.62500024 0.30882359 0.375 0.32352948 0.3897059 0.32352948 0.40441179 0.32352948
		 0.41911769 0.32352948 0.43382359 0.32352948 0.44852948 0.32352948 0.46323538 0.32352948
		 0.47794127 0.32352948 0.49264717 0.32352948 0.50735307 0.32352948 0.52205896 0.32352948
		 0.53676486 0.32352948 0.55147076 0.32352948 0.56617665 0.32352948 0.58088255 0.32352948
		 0.59558845 0.32352948 0.61029434 0.32352948 0.62500024 0.32352948 0.375 0.33823538
		 0.3897059 0.33823538 0.40441179 0.33823538 0.41911769 0.33823538 0.43382359 0.33823538
		 0.44852948 0.33823538 0.46323538 0.33823538 0.47794127 0.33823538 0.49264717 0.33823538
		 0.50735307 0.33823538 0.52205896 0.33823538 0.53676486 0.33823538 0.55147076 0.33823538
		 0.56617665 0.33823538 0.58088255 0.33823538 0.59558845 0.33823538 0.61029434 0.33823538
		 0.62500024 0.33823538 0.375 0.35294127 0.3897059 0.35294127 0.40441179 0.35294127
		 0.41911769 0.35294127 0.43382359 0.35294127 0.44852948 0.35294127 0.46323538 0.35294127
		 0.47794127 0.35294127 0.49264717 0.35294127 0.50735307 0.35294127 0.52205896 0.35294127
		 0.53676486 0.35294127 0.55147076 0.35294127 0.56617665 0.35294127 0.58088255 0.35294127
		 0.59558845 0.35294127 0.61029434 0.35294127 0.62500024 0.35294127 0.375 0.36764717
		 0.3897059 0.36764717 0.40441179 0.36764717 0.41911769 0.36764717 0.43382359 0.36764717
		 0.44852948 0.36764717 0.46323538 0.36764717 0.47794127 0.36764717 0.49264717 0.36764717
		 0.50735307 0.36764717 0.52205896 0.36764717 0.53676486 0.36764717 0.55147076 0.36764717
		 0.56617665 0.36764717 0.58088255 0.36764717 0.59558845 0.36764717 0.61029434 0.36764717
		 0.62500024 0.36764717 0.375 0.38235307 0.3897059 0.38235307 0.40441179 0.38235307
		 0.41911769 0.38235307 0.43382359 0.38235307 0.44852948 0.38235307 0.46323538 0.38235307
		 0.47794127 0.38235307 0.49264717 0.38235307 0.50735307 0.38235307 0.52205896 0.38235307
		 0.53676486 0.38235307 0.55147076 0.38235307 0.56617665 0.38235307 0.58088255 0.38235307
		 0.59558845 0.38235307 0.61029434 0.38235307 0.62500024 0.38235307 0.375 0.39705896
		 0.3897059 0.39705896 0.40441179 0.39705896 0.41911769 0.39705896 0.43382359 0.39705896
		 0.44852948 0.39705896 0.46323538 0.39705896 0.47794127 0.39705896 0.49264717 0.39705896
		 0.50735307 0.39705896 0.52205896 0.39705896 0.53676486 0.39705896 0.55147076 0.39705896
		 0.56617665 0.39705896 0.58088255 0.39705896 0.59558845 0.39705896 0.61029434 0.39705896
		 0.62500024 0.39705896 0.375 0.41176486 0.3897059 0.41176486 0.40441179 0.41176486
		 0.41911769 0.41176486 0.43382359 0.41176486 0.44852948 0.41176486 0.46323538 0.41176486
		 0.47794127 0.41176486 0.49264717 0.41176486 0.50735307 0.41176486 0.52205896 0.41176486
		 0.53676486 0.41176486 0.55147076 0.41176486 0.56617665 0.41176486 0.58088255 0.41176486
		 0.59558845 0.41176486 0.61029434 0.41176486 0.62500024 0.41176486 0.375 0.42647076
		 0.3897059 0.42647076 0.40441179 0.42647076 0.41911769 0.42647076 0.43382359 0.42647076
		 0.44852948 0.42647076 0.46323538 0.42647076 0.47794127 0.42647076 0.49264717 0.42647076
		 0.50735307 0.42647076 0.52205896 0.42647076 0.53676486 0.42647076 0.55147076 0.42647076
		 0.56617665 0.42647076 0.58088255 0.42647076 0.59558845 0.42647076;
	setAttr ".uvst[0].uvsp[250:499]" 0.61029434 0.42647076 0.62500024 0.42647076
		 0.375 0.44117665 0.3897059 0.44117665 0.40441179 0.44117665 0.41911769 0.44117665
		 0.43382359 0.44117665 0.44852948 0.44117665 0.46323538 0.44117665 0.47794127 0.44117665
		 0.49264717 0.44117665 0.50735307 0.44117665 0.52205896 0.44117665 0.53676486 0.44117665
		 0.55147076 0.44117665 0.56617665 0.44117665 0.58088255 0.44117665 0.59558845 0.44117665
		 0.61029434 0.44117665 0.62500024 0.44117665 0.375 0.45588255 0.3897059 0.45588255
		 0.40441179 0.45588255 0.41911769 0.45588255 0.43382359 0.45588255 0.44852948 0.45588255
		 0.46323538 0.45588255 0.47794127 0.45588255 0.49264717 0.45588255 0.50735307 0.45588255
		 0.52205896 0.45588255 0.53676486 0.45588255 0.55147076 0.45588255 0.56617665 0.45588255
		 0.58088255 0.45588255 0.59558845 0.45588255 0.61029434 0.45588255 0.62500024 0.45588255
		 0.375 0.47058845 0.3897059 0.47058845 0.40441179 0.47058845 0.41911769 0.47058845
		 0.43382359 0.47058845 0.44852948 0.47058845 0.46323538 0.47058845 0.47794127 0.47058845
		 0.49264717 0.47058845 0.50735307 0.47058845 0.52205896 0.47058845 0.53676486 0.47058845
		 0.55147076 0.47058845 0.56617665 0.47058845 0.58088255 0.47058845 0.59558845 0.47058845
		 0.61029434 0.47058845 0.62500024 0.47058845 0.375 0.48529434 0.3897059 0.48529434
		 0.40441179 0.48529434 0.41911769 0.48529434 0.43382359 0.48529434 0.44852948 0.48529434
		 0.46323538 0.48529434 0.47794127 0.48529434 0.49264717 0.48529434 0.50735307 0.48529434
		 0.52205896 0.48529434 0.53676486 0.48529434 0.55147076 0.48529434 0.56617665 0.48529434
		 0.58088255 0.48529434 0.59558845 0.48529434 0.61029434 0.48529434 0.62500024 0.48529434
		 0.375 0.50000024 0.3897059 0.50000024 0.40441179 0.50000024 0.41911769 0.50000024
		 0.43382359 0.50000024 0.44852948 0.50000024 0.46323538 0.50000024 0.47794127 0.50000024
		 0.49264717 0.50000024 0.50735307 0.50000024 0.52205896 0.50000024 0.53676486 0.50000024
		 0.55147076 0.50000024 0.56617665 0.50000024 0.58088255 0.50000024 0.59558845 0.50000024
		 0.61029434 0.50000024 0.62500024 0.50000024 0.375 0.75000024 0.3897059 0.75000024
		 0.40441179 0.75000024 0.41911769 0.75000024 0.43382359 0.75000024 0.44852948 0.75000024
		 0.46323538 0.75000024 0.47794127 0.75000024 0.49264717 0.75000024 0.50735307 0.75000024
		 0.52205896 0.75000024 0.53676486 0.75000024 0.55147076 0.75000024 0.56617665 0.75000024
		 0.58088255 0.75000024 0.59558845 0.75000024 0.61029434 0.75000024 0.62500024 0.75000024
		 0.375 0.76470613 0.3897059 0.76470613 0.40441179 0.76470613 0.41911769 0.76470613
		 0.43382359 0.76470613 0.44852948 0.76470613 0.46323538 0.76470613 0.47794127 0.76470613
		 0.49264717 0.76470613 0.50735307 0.76470613 0.52205896 0.76470613 0.53676486 0.76470613
		 0.55147076 0.76470613 0.56617665 0.76470613 0.58088255 0.76470613 0.59558845 0.76470613
		 0.61029434 0.76470613 0.62500024 0.76470613 0.375 0.77941203 0.3897059 0.77941203
		 0.40441179 0.77941203 0.41911769 0.77941203 0.43382359 0.77941203 0.44852948 0.77941203
		 0.46323538 0.77941203 0.47794127 0.77941203 0.49264717 0.77941203 0.50735307 0.77941203
		 0.52205896 0.77941203 0.53676486 0.77941203 0.55147076 0.77941203 0.56617665 0.77941203
		 0.58088255 0.77941203 0.59558845 0.77941203 0.61029434 0.77941203 0.62500024 0.77941203
		 0.375 0.79411793 0.3897059 0.79411793 0.40441179 0.79411793 0.41911769 0.79411793
		 0.43382359 0.79411793 0.44852948 0.79411793 0.46323538 0.79411793 0.47794127 0.79411793
		 0.49264717 0.79411793 0.50735307 0.79411793 0.52205896 0.79411793 0.53676486 0.79411793
		 0.55147076 0.79411793 0.56617665 0.79411793 0.58088255 0.79411793 0.59558845 0.79411793
		 0.61029434 0.79411793 0.62500024 0.79411793 0.375 0.80882382 0.3897059 0.80882382
		 0.40441179 0.80882382 0.41911769 0.80882382 0.43382359 0.80882382 0.44852948 0.80882382
		 0.46323538 0.80882382 0.47794127 0.80882382 0.49264717 0.80882382 0.50735307 0.80882382
		 0.52205896 0.80882382 0.53676486 0.80882382 0.55147076 0.80882382 0.56617665 0.80882382
		 0.58088255 0.80882382 0.59558845 0.80882382 0.61029434 0.80882382 0.62500024 0.80882382
		 0.375 0.82352972 0.3897059 0.82352972 0.40441179 0.82352972 0.41911769 0.82352972
		 0.43382359 0.82352972 0.44852948 0.82352972 0.46323538 0.82352972 0.47794127 0.82352972
		 0.49264717 0.82352972 0.50735307 0.82352972 0.52205896 0.82352972 0.53676486 0.82352972
		 0.55147076 0.82352972 0.56617665 0.82352972 0.58088255 0.82352972 0.59558845 0.82352972
		 0.61029434 0.82352972 0.62500024 0.82352972 0.375 0.83823562 0.3897059 0.83823562
		 0.40441179 0.83823562 0.41911769 0.83823562 0.43382359 0.83823562 0.44852948 0.83823562
		 0.46323538 0.83823562 0.47794127 0.83823562 0.49264717 0.83823562 0.50735307 0.83823562
		 0.52205896 0.83823562 0.53676486 0.83823562 0.55147076 0.83823562 0.56617665 0.83823562
		 0.58088255 0.83823562 0.59558845 0.83823562 0.61029434 0.83823562 0.62500024 0.83823562
		 0.375 0.85294151 0.3897059 0.85294151 0.40441179 0.85294151 0.41911769 0.85294151
		 0.43382359 0.85294151 0.44852948 0.85294151 0.46323538 0.85294151 0.47794127 0.85294151
		 0.49264717 0.85294151 0.50735307 0.85294151 0.52205896 0.85294151 0.53676486 0.85294151
		 0.55147076 0.85294151 0.56617665 0.85294151 0.58088255 0.85294151 0.59558845 0.85294151
		 0.61029434 0.85294151 0.62500024 0.85294151 0.375 0.86764741 0.3897059 0.86764741
		 0.40441179 0.86764741 0.41911769 0.86764741 0.43382359 0.86764741 0.44852948 0.86764741
		 0.46323538 0.86764741 0.47794127 0.86764741 0.49264717 0.86764741 0.50735307 0.86764741
		 0.52205896 0.86764741 0.53676486 0.86764741 0.55147076 0.86764741 0.56617665 0.86764741;
	setAttr ".uvst[0].uvsp[500:733]" 0.58088255 0.86764741 0.59558845 0.86764741
		 0.61029434 0.86764741 0.62500024 0.86764741 0.375 0.88235331 0.3897059 0.88235331
		 0.40441179 0.88235331 0.41911769 0.88235331 0.43382359 0.88235331 0.44852948 0.88235331
		 0.46323538 0.88235331 0.47794127 0.88235331 0.49264717 0.88235331 0.50735307 0.88235331
		 0.52205896 0.88235331 0.53676486 0.88235331 0.55147076 0.88235331 0.56617665 0.88235331
		 0.58088255 0.88235331 0.59558845 0.88235331 0.61029434 0.88235331 0.62500024 0.88235331
		 0.375 0.8970592 0.3897059 0.8970592 0.40441179 0.8970592 0.41911769 0.8970592 0.43382359
		 0.8970592 0.44852948 0.8970592 0.46323538 0.8970592 0.47794127 0.8970592 0.49264717
		 0.8970592 0.50735307 0.8970592 0.52205896 0.8970592 0.53676486 0.8970592 0.55147076
		 0.8970592 0.56617665 0.8970592 0.58088255 0.8970592 0.59558845 0.8970592 0.61029434
		 0.8970592 0.62500024 0.8970592 0.375 0.9117651 0.3897059 0.9117651 0.40441179 0.9117651
		 0.41911769 0.9117651 0.43382359 0.9117651 0.44852948 0.9117651 0.46323538 0.9117651
		 0.47794127 0.9117651 0.49264717 0.9117651 0.50735307 0.9117651 0.52205896 0.9117651
		 0.53676486 0.9117651 0.55147076 0.9117651 0.56617665 0.9117651 0.58088255 0.9117651
		 0.59558845 0.9117651 0.61029434 0.9117651 0.62500024 0.9117651 0.375 0.92647099 0.3897059
		 0.92647099 0.40441179 0.92647099 0.41911769 0.92647099 0.43382359 0.92647099 0.44852948
		 0.92647099 0.46323538 0.92647099 0.47794127 0.92647099 0.49264717 0.92647099 0.50735307
		 0.92647099 0.52205896 0.92647099 0.53676486 0.92647099 0.55147076 0.92647099 0.56617665
		 0.92647099 0.58088255 0.92647099 0.59558845 0.92647099 0.61029434 0.92647099 0.62500024
		 0.92647099 0.375 0.94117689 0.3897059 0.94117689 0.40441179 0.94117689 0.41911769
		 0.94117689 0.43382359 0.94117689 0.44852948 0.94117689 0.46323538 0.94117689 0.47794127
		 0.94117689 0.49264717 0.94117689 0.50735307 0.94117689 0.52205896 0.94117689 0.53676486
		 0.94117689 0.55147076 0.94117689 0.56617665 0.94117689 0.58088255 0.94117689 0.59558845
		 0.94117689 0.61029434 0.94117689 0.62500024 0.94117689 0.375 0.95588279 0.3897059
		 0.95588279 0.40441179 0.95588279 0.41911769 0.95588279 0.43382359 0.95588279 0.44852948
		 0.95588279 0.46323538 0.95588279 0.47794127 0.95588279 0.49264717 0.95588279 0.50735307
		 0.95588279 0.52205896 0.95588279 0.53676486 0.95588279 0.55147076 0.95588279 0.56617665
		 0.95588279 0.58088255 0.95588279 0.59558845 0.95588279 0.61029434 0.95588279 0.62500024
		 0.95588279 0.375 0.97058868 0.3897059 0.97058868 0.40441179 0.97058868 0.41911769
		 0.97058868 0.43382359 0.97058868 0.44852948 0.97058868 0.46323538 0.97058868 0.47794127
		 0.97058868 0.49264717 0.97058868 0.50735307 0.97058868 0.52205896 0.97058868 0.53676486
		 0.97058868 0.55147076 0.97058868 0.56617665 0.97058868 0.58088255 0.97058868 0.59558845
		 0.97058868 0.61029434 0.97058868 0.62500024 0.97058868 0.375 0.98529458 0.3897059
		 0.98529458 0.40441179 0.98529458 0.41911769 0.98529458 0.43382359 0.98529458 0.44852948
		 0.98529458 0.46323538 0.98529458 0.47794127 0.98529458 0.49264717 0.98529458 0.50735307
		 0.98529458 0.52205896 0.98529458 0.53676486 0.98529458 0.55147076 0.98529458 0.56617665
		 0.98529458 0.58088255 0.98529458 0.59558845 0.98529458 0.61029434 0.98529458 0.62500024
		 0.98529458 0.375 1.000000476837 0.3897059 1.000000476837 0.40441179 1.000000476837
		 0.41911769 1.000000476837 0.43382359 1.000000476837 0.44852948 1.000000476837 0.46323538
		 1.000000476837 0.47794127 1.000000476837 0.49264717 1.000000476837 0.50735307 1.000000476837
		 0.52205896 1.000000476837 0.53676486 1.000000476837 0.55147076 1.000000476837 0.56617665
		 1.000000476837 0.58088255 1.000000476837 0.59558845 1.000000476837 0.61029434 1.000000476837
		 0.62500024 1.000000476837 0.875 0 0.8602941 0 0.84558821 0 0.83088231 0 0.81617641
		 0 0.80147052 0 0.78676462 0 0.77205873 0 0.75735283 0 0.74264693 0 0.72794104 0 0.71323514
		 0 0.69852924 0 0.68382335 0 0.66911745 0 0.65441155 0 0.63970566 0 0.875 0.25 0.8602941
		 0.25 0.84558821 0.25 0.83088231 0.25 0.81617641 0.25 0.80147052 0.25 0.78676462 0.25
		 0.77205873 0.25 0.75735283 0.25 0.74264693 0.25 0.72794104 0.25 0.71323514 0.25 0.69852924
		 0.25 0.68382335 0.25 0.66911745 0.25 0.65441155 0.25 0.63970566 0.25 0.125 0 0.13970588
		 0 0.15441176 0 0.16911764 0 0.18382353 0 0.19852941 0 0.21323529 0 0.22794117 0 0.24264705
		 0 0.25735295 0 0.27205884 0 0.28676474 0 0.30147064 0 0.31617653 0 0.33088243 0 0.34558833
		 0 0.36029422 0 0.125 0.25 0.13970588 0.25 0.15441176 0.25 0.16911764 0.25 0.18382353
		 0.25 0.19852941 0.25 0.21323529 0.25 0.22794117 0.25 0.24264705 0.25 0.25735295 0.25
		 0.27205884 0.25 0.28676474 0.25 0.30147064 0.25 0.31617653 0.25 0.33088243 0.25 0.34558833
		 0.25 0.36029422 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 648 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -2.2621861 0 0 -1.0641017 0 0 0.46956244 
		0 0 -0.37065619 0 0 -1.6573471 0 0 -2.2317348 0 0 -1.4475631 0 0 -0.92341912 0 0 
		-0.4004029 0 0 0.31482208 0 0 0.60133177 0 0 -0.38008389 0 0 -1.5058811 0 0 -2.539284 
		0 0 -3.3586471 0 0 -4.3266759 0 0 -5.0137148 0 0 -4.7737408 0 0 -2.3021958 0 0 -1.0853431 
		0 0 0.46409765 0 0 -0.36728626 0 0 -1.6601498 0 0 -2.2377691 0 0 -1.4814539 0 0 -0.97081876 
		0 0 -0.39872769 0 0 0.30421415 0 0 0.58720732 0 0 -0.37931862 0 0 -1.5120889 0 0 
		-2.5479922 0 0 -3.375807 0 0 -4.3674421 0 0 -5.0743999 0 0 -4.8186603 0 0 -1.7859895 
		0 0 -0.68045479 0 0 0.73539668 0 0 -0.19938065 0 0 -1.3389214 0 0 -1.9207807 0 0 
		-1.352742 0 0 -0.73127663 0 0 -0.10379523 0 0 0.47917008 0 0 0.53157443 0 0 -0.29556412 
		0 0 -1.2403474 0 0 -2.163516 0 0 -2.8312948 0 0 -3.6737111 0 0 -4.3165388 0 0 -4.1253934 
		0 0 -0.23675992 0 0 0.33984306 0 0 0.8101626 0 0 0.15034732 0 0 -0.62244886 0 0 -1.1677188 
		0 0 -1.2035732 0 0 -0.48697925 0 0 0.15362746 0 0 0.42213899 0 0 0.27679512 0 0 0.12640043 
		0 0 -0.4943746 0 0 -1.2365549 0 0 -1.6286244 0 0 -2.0339911 0 0 -2.3965933 0 0 -2.3305483 
		0 0 0.13231322 0 0 0.21745606 0 0 0.28982669 0 0 0.16916612 0 0 -0.060823143 0 0 
		-0.33360285 0 0 -0.55542809 0 0 -0.6343689 0 0 -0.50904697 0 0 -0.19976525 0 0 0.25187093 
		0 0 0.22827561 0 0 -0.14318131 0 0 -0.52038985 0 0 -0.56615162 0 0 -0.7374233 0 0 
		-1.132826 0 0 -1.383764 0 0 -0.3037138 0 0 -0.67243481 0 0 -0.84643906 0 0 -0.60366952 
		0 0 -0.018754002 0 0 0.39293027 0 0 0.28221434 0 0 -0.27858323 0 0 -0.72465968 0 
		0 -0.4992651 0 0 -0.25635818 0 0 -0.58608675 0 0 -0.99327785 0 0 -0.93591279 0 0 
		-0.48216751 0 0 -0.89550495 0 0 -1.8167787 0 0 -2.2363501 0 0 -1.287744 0 0 -1.819003 
		0 0 -1.8753105 0 0 -1.2447454 0 0 -0.1888628 0 0 0.55683661 0 0 0.49253321 0 0 -0.16099237 
		0 0 -0.87414634 0 0 -0.9509632 0 0 -1.0633396 0 0 -1.6346148 0 0 -2.0435679 0 0 -1.6702117 
		0 0 -1.0740945 0 0 -1.6256431 0 0 -2.9755561 0 0 -3.5806429 0 0 -2.0377476 0 0 -2.271636 
		0 0 -2.0463374 0 0 -1.2830087 0 0 -0.32077411 0 0 0.16797629 0 0 0.10386151 0 0 -0.44626915 
		0 0 -1.2550827 0 0 -1.3672469 0 0 -1.4977193 0 0 -2.0690832 0 0 -2.3928318 0 0 -1.7887807 
		0 0 -1.2621641 0 0 -2.025584 0 0 -3.4589903 0 0 -4.1350875 0 0 -2.8460364 0 0 -2.5865848 
		0 0 -2.0114744 0 0 -1.2402366 0 0 -0.5222187 0 0 -0.018033031 0 0 0.4694159 0 0 -0.052070506 
		0 0 -0.99235517 0 0 -1.6427562 0 0 -1.6043632 0 0 -1.8557597 0 0 -1.9538934 0 0 -1.3623307 
		0 0 -0.94796431 0 0 -1.7156258 0 0 -2.8900557 0 0 -3.4831834 0 0 -3.7921705 0 0 -3.2887347 
		0 0 -2.4079309 0 0 -1.5408355 0;
	setAttr ".pt[166:331]" 0 -0.7647298 0 0 0.55054444 0 0 1.3116224 0 0 0.71416903 
		0 0 -0.4813956 0 0 -1.4667054 0 0 -1.8645644 0 0 -1.7979904 0 0 -1.5672549 0 0 -0.90834177 
		0 0 -0.34421808 0 0 -0.63163137 0 0 -1.8197671 0 0 -2.9659996 0 0 -4.2530785 0 0 
		-3.6745069 0 0 -2.6918814 0 0 -1.7257198 0 0 -0.79978913 0 0 0.77358162 0 0 1.6551374 
		0 0 1.156808 0 0 -0.015856296 0 0 -1.1704518 0 0 -1.9166298 0 0 -1.869706 0 0 -1.2968931 
		0 0 -0.46133399 0 0 0.25405321 0 0 0.28846234 0 0 -2.0662909 0 0 -4.0036798 0 0 -4.0165501 
		0 0 -3.4607913 0 0 -2.5029826 0 0 -1.3929433 0 0 -0.40083072 0 0 0.87560666 0 0 1.4405432 
		0 0 1.2104541 0 0 0.29672202 0 0 -0.94004154 0 0 -2.0322299 0 0 -1.8983217 0 0 -1.0889311 
		0 0 -0.018691944 0 0 0.67936677 0 0 0.46006712 0 0 -1.879235 0 0 -3.7153859 0 0 -3.1182787 
		0 0 -2.6951566 0 0 -1.7159396 0 0 -0.37661204 0 0 0.43611139 0 0 0.7199195 0 0 0.86291897 
		0 0 0.78637201 0 0 0.067434534 0 0 -1.2002919 0 0 -1.7479371 0 0 -1.519609 0 0 -0.83321023 
		0 0 0.054030471 0 0 0.82499826 0 0 0.71377403 0 0 -0.95140511 0 0 -2.0660651 0 0 
		-1.9448918 0 0 -1.6283288 0 0 -0.76991224 0 0 0.31895855 0 0 0.44791183 0 0 -0.017700383 
		0 0 -0.30445987 0 0 -0.027414629 0 0 -0.20627309 0 0 -0.92449659 0 0 -1.1502943 0 
		0 -0.89079154 0 0 -0.46808109 0 0 0.069431573 0 0 0.62585336 0 0 0.475674 0 0 -0.11133866 
		0 0 -0.64631438 0 0 -0.73838097 0 0 -0.49804327 0 0 0.012750486 0 0 0.46634454 0 
		0 0.038862128 0 0 -0.6798721 0 0 -0.71932721 0 0 -0.0023680069 0 0 0.20197436 0 0 
		-0.35085914 0 0 -0.6067977 0 0 -0.47410008 0 0 -0.26133978 0 0 -0.04883714 0 0 0.010920644 
		0 0 -0.3425273 0 0 -0.90685982 0 0 -1.2396319 0 0 0.29318506 0 0 0.58889508 0 0 0.77038205 
		0 0 0.70378691 0 0 0.049719777 0 0 -0.45923021 0 0 -0.28440681 0 0 0.36425132 0 0 
		0.36604333 0 0 0.049231384 0 0 -0.29103822 0 0 -0.33719695 0 0 -0.26580462 0 0 -0.35054263 
		0 0 -0.76495957 0 0 -1.2404916 0 0 -1.8822526 0 0 -2.1849811 0 0 -0.93617463 0 0 
		-0.22495289 0 0 0.53651875 0 0 0.46673203 0 0 0.18824637 0 0 -0.3110421 0 0 -0.60849243 
		0 0 -0.4050912 0 0 -0.12690234 0 0 -0.16322607 0 0 -0.13262147 0 0 0.0047132969 0 
		0 -0.039441377 0 0 -0.58983797 0 0 -1.4366287 0 0 -1.948643 0 0 -2.2218482 0 0 -2.3562639 
		0 0 -3.4891663 0 0 -2.6650803 0 0 -1.2161541 0 0 -0.38687539 0 0 -0.89052808 0 0 
		-1.6351352 0 0 -2.2786617 0 0 -2.3696983 0 0 -1.5660391 0 0 -0.67768902 0 0 -0.15359071 
		0 0 0.23953354 0 0 0.23612127 0 0 -0.61108398 0 0 -2.0316474 0 0 -2.3938656 0 0 -2.3490231 
		0 0 -2.3250377 0 0 -4.6807537 0 0 -3.8469291 0 0 -2.1719909 0 0 -0.97851169 0 0 -1.6589242 
		0 0 -2.5663717 0 0 -3.2387977 0 0 -3.3771119 0;
	setAttr ".pt[332:497]" 0 -2.3564913 0 0 -0.95840383 0 0 -0.10674836 0 0 0.38657612 
		0 0 0.37626863 0 0 -0.80170709 0 0 -2.4859052 0 0 -2.7438543 0 0 -2.4908926 0 0 -2.3973637 
		0 0 -4.6748199 0 0 -3.8048785 0 0 -2.1456487 0 0 -0.96046025 0 0 -1.6175987 0 0 -2.5148582 
		0 0 -3.205554 0 0 -3.3064892 0 0 -2.2896645 0 0 -0.9383921 0 0 -0.10622079 0 0 0.3923972 
		0 0 0.38385177 0 0 -0.79522336 0 0 -2.4521136 0 0 -2.7091458 0 0 -2.4758787 0 0 -2.3889666 
		0 0 -3.5067673 0 0 -2.6555891 0 0 -1.2089654 0 0 -0.37202248 0 0 -0.86382884 0 0 
		-1.604282 0 0 -2.2625961 0 0 -2.3253193 0 0 -1.5227691 0 0 -0.66256392 0 0 -0.15144342 
		0 0 0.24359414 0 0 0.24429801 0 0 -0.60312718 0 0 -2.0036018 0 0 -2.3655093 0 0 -2.3299408 
		0 0 -2.3086512 0 0 -0.96268696 0 0 -0.24240819 0 0 0.5356493 0 0 0.48076838 0 0 0.21024561 
		0 0 -0.2864593 0 0 -0.58897078 0 0 -0.39047128 0 0 -0.11442879 0 0 -0.15539983 0 
		0 -0.1268412 0 0 0.0097361952 0 0 -0.032990165 0 0 -0.58178324 0 0 -1.4243232 0 0 
		-1.9298531 0 0 -2.1991632 0 0 -2.3347857 0 0 0.29252842 0 0 0.59193242 0 0 0.77303398 
		0 0 0.71399271 0 0 0.065471478 0 0 -0.43946302 0 0 -0.26472703 0 0 0.37601292 0 0 
		0.37055111 0 0 0.055567153 0 0 -0.27803138 0 0 -0.31975657 0 0 -0.25713682 0 0 -0.3465347 
		0 0 -0.7548753 0 0 -1.2271833 0 0 -1.8628267 0 0 -2.166868 0 0 -0.73712492 0 0 -0.49677521 
		0 0 0.0081336889 0 0 0.46370476 0 0 0.035682011 0 0 -0.67082846 0 0 -0.6959058 0 
		0 0.011411577 0 0 0.20557088 0 0 -0.3368938 0 0 -0.57984 0 0 -0.45042256 0 0 -0.23938175 
		0 0 -0.035835855 0 0 0.014110887 0 0 -0.33341458 0 0 -0.89917463 0 0 -1.2325873 0 
		0 -1.9456429 0 0 -1.6311458 0 0 -0.78249204 0 0 0.30322611 0 0 0.4349232 0 0 -0.019496562 
		0 0 -0.29104325 0 0 -0.02088099 0 0 -0.20316918 0 0 -0.90414453 0 0 -1.1268712 0 
		0 -0.87250698 0 0 -0.44473699 0 0 0.083000883 0 0 0.62444764 0 0 0.47754523 0 0 -0.10823658 
		0 0 -0.63937593 0 0 -3.1114962 0 0 -2.6930566 0 0 -1.7205877 0 0 -0.38964918 0 0 
		0.42342088 0 0 0.71654123 0 0 0.86597264 0 0 0.78849691 0 0 0.064395644 0 0 -1.1915432 
		0 0 -1.7286559 0 0 -1.5007764 0 0 -0.81593114 0 0 0.060892195 0 0 0.82096857 0 0 
		0.70495206 0 0 -0.96253765 0 0 -2.0665939 0 0 -4.0045033 0 0 -3.4535098 0 0 -2.4985619 
		0 0 -1.3926954 0 0 -0.40594012 0 0 0.87217444 0 0 1.4458401 0 0 1.2096723 0 0 0.2986894 
		0 0 -0.93664855 0 0 -2.0203066 0 0 -1.8829352 0 0 -1.0812268 0 0 -0.021007916 0 0 
		0.67508906 0 0 0.44318682 0 0 -1.8881122 0 0 -3.6667666 0 0 -4.2411265 0 0 -3.6675668 
		0 0 -2.6854379 0 0 -1.716735 0 0 -0.79674661 0 0 0.77093822 0 0 1.6572746 0 0 1.1391555 
		0 0 -0.018252701 0 0 -1.1574665 0 0 -1.9069588 0 0 -1.8632574 0;
	setAttr ".pt[498:647]" 0 -1.2956151 0 0 -0.46400142 0 0 0.25013155 0 0 0.28152019 
		0 0 -2.0337243 0 0 -3.8804119 0 0 -3.7842619 0 0 -3.2836821 0 0 -2.4016454 0 0 -1.5373783 
		0 0 -0.76399499 0 0 0.54496592 0 0 1.3113425 0 0 0.70093393 0 0 -0.47992551 0 0 -1.4519067 
		0 0 -1.8521599 0 0 -1.7939426 0 0 -1.5623549 0 0 -0.90388256 0 0 -0.34222361 0 0 
		-0.63374525 0 0 -1.7898268 0 0 -2.8887765 0 0 -2.8361175 0 0 -2.569617 0 0 -1.9959269 
		0 0 -1.2339165 0 0 -0.52037078 0 0 -0.020193364 0 0 0.46177286 0 0 -0.057907809 0 
		0 -0.98825401 0 0 -1.6306365 0 0 -1.5992872 0 0 -1.8503911 0 0 -1.9429396 0 0 -1.3505048 
		0 0 -0.93858093 0 0 -1.7068802 0 0 -2.8788393 0 0 -3.4674411 0 0 -2.0216644 0 0 -2.244262 
		0 0 -2.023195 0 0 -1.2725279 0 0 -0.31696174 0 0 0.17016594 0 0 0.097892754 0 0 -0.45296645 
		0 0 -1.2480971 0 0 -1.3608657 0 0 -1.4917499 0 0 -2.061759 0 0 -2.3775206 0 0 -1.7741092 
		0 0 -1.2451804 0 0 -2.0183585 0 0 -3.4430985 0 0 -4.1127343 0 0 -1.2825264 0 0 -1.8030941 
		0 0 -1.8577816 0 0 -1.2356117 0 0 -0.18529433 0 0 0.55848062 0 0 0.49154496 0 0 -0.16264239 
		0 0 -0.87145507 0 0 -0.94513303 0 0 -1.0537771 0 0 -1.6290324 0 0 -2.0341527 0 0 
		-1.6557692 0 0 -1.0590938 0 0 -1.62067 0 0 -2.9600599 0 0 -3.5610523 0 0 -0.30223927 
		0 0 -0.66836256 0 0 -0.84769893 0 0 -0.60263908 0 0 -0.015830886 0 0 0.39704421 0 
		0 0.28195044 0 0 -0.27677774 0 0 -0.71763891 0 0 -0.49164298 0 0 -0.24808526 0 0 
		-0.58170134 0 0 -0.98764628 0 0 -0.92522013 0 0 -0.47719941 0 0 -0.89513391 0 0 -1.8102603 
		0 0 -2.2292871 0 0 0.14020365 0 0 0.22226666 0 0 0.28965315 0 0 0.16776088 0 0 -0.057138026 
		0 0 -0.32763585 0 0 -0.54668379 0 0 -0.62676722 0 0 -0.50726795 0 0 -0.19258985 0 
		0 0.2552706 0 0 0.23367883 0 0 -0.13768905 0 0 -0.51306856 0 0 -0.56374031 0 0 -0.7403509 
		0 0 -1.1343575 0 0 -1.3883737 0 0 -0.20470658 0 0 0.35853815 0 0 0.81206065 0 0 0.14812747 
		0 0 -0.61798894 0 0 -1.1578934 0 0 -1.1928884 0 0 -0.4699674 0 0 0.17088138 0 0 0.42883566 
		0 0 0.27521548 0 0 0.12917721 0 0 -0.4928672 0 0 -1.2307465 0 0 -1.6224213 0 0 -2.0259912 
		0 0 -2.3889747 0 0 -2.3325903 0 0 -1.7295327 0 0 -0.64787585 0 0 0.74158555 0 0 -0.20238216 
		0 0 -1.3351469 0 0 -1.9124219 0 0 -1.3334138 0 0 -0.68512541 0 0 -0.086157873 0 0 
		0.4987781 0 0 0.53798258 0 0 -0.2955642 0 0 -1.2349232 0 0 -2.1556935 0 0 -2.8213823 
		0 0 -3.6439033 0 0 -4.2726359 0 0 -4.0952849 0;
	setAttr -s 648 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.44117647 -0.5 0.5 -0.38235295 -0.5 0.5
		 -0.32352942 -0.5 0.5 -0.2647059 -0.5 0.5 -0.20588237 -0.5 0.5 -0.14705884 -0.5 0.5
		 -0.088235319 -0.5 0.5 -0.029411789 -0.5 0.5 0.029411741 -0.5 0.5 0.088235274 -0.5 0.5
		 0.1470588 -0.5 0.5 0.20588233 -0.5 0.5 0.26470587 -0.5 0.5 0.32352939 -0.5 0.5 0.38235292 -0.5 0.5
		 0.44117644 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.44117647 0.5 0.5 -0.38235295 0.5 0.5
		 -0.32352942 0.5 0.5 -0.2647059 0.5 0.5 -0.20588237 0.5 0.5 -0.14705884 0.5 0.5 -0.088235319 0.5 0.5
		 -0.029411789 0.5 0.5 0.029411741 0.5 0.5 0.088235274 0.5 0.5 0.1470588 0.5 0.5 0.20588233 0.5 0.5
		 0.26470587 0.5 0.5 0.32352939 0.5 0.5 0.38235292 0.5 0.5 0.44117644 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.44117647 -0.44117647 0.5 0.44117647 -0.38235295 0.5 0.44117647 -0.32352942 0.5 0.44117647
		 -0.2647059 0.5 0.44117647 -0.20588237 0.5 0.44117647 -0.14705884 0.5 0.44117647 -0.088235319 0.5 0.44117647
		 -0.029411789 0.5 0.44117647 0.029411741 0.5 0.44117647 0.088235274 0.5 0.44117647
		 0.1470588 0.5 0.44117647 0.20588233 0.5 0.44117647 0.26470587 0.5 0.44117647 0.32352939 0.5 0.44117647
		 0.38235292 0.5 0.44117647 0.44117644 0.5 0.44117647 0.49999997 0.5 0.44117647 -0.5 0.5 0.38235295
		 -0.44117647 0.5 0.38235295 -0.38235295 0.5 0.38235295 -0.32352942 0.5 0.38235295
		 -0.2647059 0.5 0.38235295 -0.20588237 0.5 0.38235295 -0.14705884 0.5 0.38235295 -0.088235319 0.5 0.38235295
		 -0.029411789 0.5 0.38235295 0.029411741 0.5 0.38235295 0.088235274 0.5 0.38235295
		 0.1470588 0.5 0.38235295 0.20588233 0.5 0.38235295 0.26470587 0.5 0.38235295 0.32352939 0.5 0.38235295
		 0.38235292 0.5 0.38235295 0.44117644 0.5 0.38235295 0.49999997 0.5 0.38235295 -0.5 0.5 0.32352942
		 -0.44117647 0.5 0.32352942 -0.38235295 0.5 0.32352942 -0.32352942 0.5 0.32352942
		 -0.2647059 0.5 0.32352942 -0.20588237 0.5 0.32352942 -0.14705884 0.5 0.32352942 -0.088235319 0.5 0.32352942
		 -0.029411789 0.5 0.32352942 0.029411741 0.5 0.32352942 0.088235274 0.5 0.32352942
		 0.1470588 0.5 0.32352942 0.20588233 0.5 0.32352942 0.26470587 0.5 0.32352942 0.32352939 0.5 0.32352942
		 0.38235292 0.5 0.32352942 0.44117644 0.5 0.32352942 0.49999997 0.5 0.32352942 -0.5 0.5 0.2647059
		 -0.44117647 0.5 0.2647059 -0.38235295 0.5 0.2647059 -0.32352942 0.5 0.2647059 -0.2647059 0.5 0.2647059
		 -0.20588237 0.5 0.2647059 -0.14705884 0.5 0.2647059 -0.088235319 0.5 0.2647059 -0.029411789 0.5 0.2647059
		 0.029411741 0.5 0.2647059 0.088235274 0.5 0.2647059 0.1470588 0.5 0.2647059 0.20588233 0.5 0.2647059
		 0.26470587 0.5 0.2647059 0.32352939 0.5 0.2647059 0.38235292 0.5 0.2647059 0.44117644 0.5 0.2647059
		 0.49999997 0.5 0.2647059 -0.5 0.5 0.20588237 -0.44117647 0.5 0.20588237 -0.38235295 0.5 0.20588237
		 -0.32352942 0.5 0.20588237 -0.2647059 0.5 0.20588237 -0.20588237 0.5 0.20588237 -0.14705884 0.5 0.20588237
		 -0.088235319 0.5 0.20588237 -0.029411789 0.5 0.20588237 0.029411741 0.5 0.20588237
		 0.088235274 0.5 0.20588237 0.1470588 0.5 0.20588237 0.20588233 0.5 0.20588237 0.26470587 0.5 0.20588237
		 0.32352939 0.5 0.20588237 0.38235292 0.5 0.20588237 0.44117644 0.5 0.20588237 0.49999997 0.5 0.20588237
		 -0.5 0.5 0.14705884 -0.44117647 0.5 0.14705884 -0.38235295 0.5 0.14705884 -0.32352942 0.5 0.14705884
		 -0.2647059 0.5 0.14705884 -0.20588237 0.5 0.14705884 -0.14705884 0.5 0.14705884 -0.088235319 0.5 0.14705884
		 -0.029411789 0.5 0.14705884 0.029411741 0.5 0.14705884 0.088235274 0.5 0.14705884
		 0.1470588 0.5 0.14705884 0.20588233 0.5 0.14705884 0.26470587 0.5 0.14705884 0.32352939 0.5 0.14705884
		 0.38235292 0.5 0.14705884 0.44117644 0.5 0.14705884 0.49999997 0.5 0.14705884 -0.5 0.5 0.088235319
		 -0.44117647 0.5 0.088235319 -0.38235295 0.5 0.088235319 -0.32352942 0.5 0.088235319
		 -0.2647059 0.5 0.088235319 -0.20588237 0.5 0.088235319 -0.14705884 0.5 0.088235319
		 -0.088235319 0.5 0.088235319 -0.029411789 0.5 0.088235319 0.029411741 0.5 0.088235319
		 0.088235274 0.5 0.088235319 0.1470588 0.5 0.088235319 0.20588233 0.5 0.088235319
		 0.26470587 0.5 0.088235319 0.32352939 0.5 0.088235319 0.38235292 0.5 0.088235319
		 0.44117644 0.5 0.088235319 0.49999997 0.5 0.088235319 -0.5 0.5 0.029411789 -0.44117647 0.5 0.029411789
		 -0.38235295 0.5 0.029411789 -0.32352942 0.5 0.029411789;
	setAttr ".vt[166:331]" -0.2647059 0.5 0.029411789 -0.20588237 0.5 0.029411789
		 -0.14705884 0.5 0.029411789 -0.088235319 0.5 0.029411789 -0.029411789 0.5 0.029411789
		 0.029411741 0.5 0.029411789 0.088235274 0.5 0.029411789 0.1470588 0.5 0.029411789
		 0.20588233 0.5 0.029411789 0.26470587 0.5 0.029411789 0.32352939 0.5 0.029411789
		 0.38235292 0.5 0.029411789 0.44117644 0.5 0.029411789 0.49999997 0.5 0.029411789
		 -0.5 0.5 -0.029411741 -0.44117647 0.5 -0.029411741 -0.38235295 0.5 -0.029411741 -0.32352942 0.5 -0.029411741
		 -0.2647059 0.5 -0.029411741 -0.20588237 0.5 -0.029411741 -0.14705884 0.5 -0.029411741
		 -0.088235319 0.5 -0.029411741 -0.029411789 0.5 -0.029411741 0.029411741 0.5 -0.029411741
		 0.088235274 0.5 -0.029411741 0.1470588 0.5 -0.029411741 0.20588233 0.5 -0.029411741
		 0.26470587 0.5 -0.029411741 0.32352939 0.5 -0.029411741 0.38235292 0.5 -0.029411741
		 0.44117644 0.5 -0.029411741 0.49999997 0.5 -0.029411741 -0.5 0.5 -0.088235274 -0.44117647 0.5 -0.088235274
		 -0.38235295 0.5 -0.088235274 -0.32352942 0.5 -0.088235274 -0.2647059 0.5 -0.088235274
		 -0.20588237 0.5 -0.088235274 -0.14705884 0.5 -0.088235274 -0.088235319 0.5 -0.088235274
		 -0.029411789 0.5 -0.088235274 0.029411741 0.5 -0.088235274 0.088235274 0.5 -0.088235274
		 0.1470588 0.5 -0.088235274 0.20588233 0.5 -0.088235274 0.26470587 0.5 -0.088235274
		 0.32352939 0.5 -0.088235274 0.38235292 0.5 -0.088235274 0.44117644 0.5 -0.088235274
		 0.49999997 0.5 -0.088235274 -0.5 0.5 -0.1470588 -0.44117647 0.5 -0.1470588 -0.38235295 0.5 -0.1470588
		 -0.32352942 0.5 -0.1470588 -0.2647059 0.5 -0.1470588 -0.20588237 0.5 -0.1470588 -0.14705884 0.5 -0.1470588
		 -0.088235319 0.5 -0.1470588 -0.029411789 0.5 -0.1470588 0.029411741 0.5 -0.1470588
		 0.088235274 0.5 -0.1470588 0.1470588 0.5 -0.1470588 0.20588233 0.5 -0.1470588 0.26470587 0.5 -0.1470588
		 0.32352939 0.5 -0.1470588 0.38235292 0.5 -0.1470588 0.44117644 0.5 -0.1470588 0.49999997 0.5 -0.1470588
		 -0.5 0.5 -0.20588233 -0.44117647 0.5 -0.20588233 -0.38235295 0.5 -0.20588233 -0.32352942 0.5 -0.20588233
		 -0.2647059 0.5 -0.20588233 -0.20588237 0.5 -0.20588233 -0.14705884 0.5 -0.20588233
		 -0.088235319 0.5 -0.20588233 -0.029411789 0.5 -0.20588233 0.029411741 0.5 -0.20588233
		 0.088235274 0.5 -0.20588233 0.1470588 0.5 -0.20588233 0.20588233 0.5 -0.20588233
		 0.26470587 0.5 -0.20588233 0.32352939 0.5 -0.20588233 0.38235292 0.5 -0.20588233
		 0.44117644 0.5 -0.20588233 0.49999997 0.5 -0.20588233 -0.5 0.5 -0.26470587 -0.44117647 0.5 -0.26470587
		 -0.38235295 0.5 -0.26470587 -0.32352942 0.5 -0.26470587 -0.2647059 0.5 -0.26470587
		 -0.20588237 0.5 -0.26470587 -0.14705884 0.5 -0.26470587 -0.088235319 0.5 -0.26470587
		 -0.029411789 0.5 -0.26470587 0.029411741 0.5 -0.26470587 0.088235274 0.5 -0.26470587
		 0.1470588 0.5 -0.26470587 0.20588233 0.5 -0.26470587 0.26470587 0.5 -0.26470587 0.32352939 0.5 -0.26470587
		 0.38235292 0.5 -0.26470587 0.44117644 0.5 -0.26470587 0.49999997 0.5 -0.26470587
		 -0.5 0.5 -0.32352939 -0.44117647 0.5 -0.32352939 -0.38235295 0.5 -0.32352939 -0.32352942 0.5 -0.32352939
		 -0.2647059 0.5 -0.32352939 -0.20588237 0.5 -0.32352939 -0.14705884 0.5 -0.32352939
		 -0.088235319 0.5 -0.32352939 -0.029411789 0.5 -0.32352939 0.029411741 0.5 -0.32352939
		 0.088235274 0.5 -0.32352939 0.1470588 0.5 -0.32352939 0.20588233 0.5 -0.32352939
		 0.26470587 0.5 -0.32352939 0.32352939 0.5 -0.32352939 0.38235292 0.5 -0.32352939
		 0.44117644 0.5 -0.32352939 0.49999997 0.5 -0.32352939 -0.5 0.5 -0.38235292 -0.44117647 0.5 -0.38235292
		 -0.38235295 0.5 -0.38235292 -0.32352942 0.5 -0.38235292 -0.2647059 0.5 -0.38235292
		 -0.20588237 0.5 -0.38235292 -0.14705884 0.5 -0.38235292 -0.088235319 0.5 -0.38235292
		 -0.029411789 0.5 -0.38235292 0.029411741 0.5 -0.38235292 0.088235274 0.5 -0.38235292
		 0.1470588 0.5 -0.38235292 0.20588233 0.5 -0.38235292 0.26470587 0.5 -0.38235292 0.32352939 0.5 -0.38235292
		 0.38235292 0.5 -0.38235292 0.44117644 0.5 -0.38235292 0.49999997 0.5 -0.38235292
		 -0.5 0.5 -0.44117644 -0.44117647 0.5 -0.44117644 -0.38235295 0.5 -0.44117644 -0.32352942 0.5 -0.44117644
		 -0.2647059 0.5 -0.44117644 -0.20588237 0.5 -0.44117644 -0.14705884 0.5 -0.44117644
		 -0.088235319 0.5 -0.44117644 -0.029411789 0.5 -0.44117644 0.029411741 0.5 -0.44117644
		 0.088235274 0.5 -0.44117644 0.1470588 0.5 -0.44117644 0.20588233 0.5 -0.44117644
		 0.26470587 0.5 -0.44117644 0.32352939 0.5 -0.44117644 0.38235292 0.5 -0.44117644
		 0.44117644 0.5 -0.44117644 0.49999997 0.5 -0.44117644 -0.5 0.5 -0.5 -0.44117647 0.5 -0.5
		 -0.38235295 0.5 -0.5 -0.32352942 0.5 -0.5 -0.2647059 0.5 -0.5 -0.20588237 0.5 -0.5
		 -0.14705884 0.5 -0.5 -0.088235319 0.5 -0.5;
	setAttr ".vt[332:497]" -0.029411789 0.5 -0.5 0.029411741 0.5 -0.5 0.088235274 0.5 -0.5
		 0.1470588 0.5 -0.5 0.20588233 0.5 -0.5 0.26470587 0.5 -0.5 0.32352939 0.5 -0.5 0.38235292 0.5 -0.5
		 0.44117644 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5 -0.44117647 -0.5 -0.5 -0.38235295 -0.5 -0.5
		 -0.32352942 -0.5 -0.5 -0.2647059 -0.5 -0.5 -0.20588237 -0.5 -0.5 -0.14705884 -0.5 -0.5
		 -0.088235319 -0.5 -0.5 -0.029411789 -0.5 -0.5 0.029411741 -0.5 -0.5 0.088235274 -0.5 -0.5
		 0.1470588 -0.5 -0.5 0.20588233 -0.5 -0.5 0.26470587 -0.5 -0.5 0.32352939 -0.5 -0.5
		 0.38235292 -0.5 -0.5 0.44117644 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.44117647
		 -0.44117647 -0.5 -0.44117647 -0.38235295 -0.5 -0.44117647 -0.32352942 -0.5 -0.44117647
		 -0.2647059 -0.5 -0.44117647 -0.20588237 -0.5 -0.44117647 -0.14705884 -0.5 -0.44117647
		 -0.088235319 -0.5 -0.44117647 -0.029411789 -0.5 -0.44117647 0.029411741 -0.5 -0.44117647
		 0.088235274 -0.5 -0.44117647 0.1470588 -0.5 -0.44117647 0.20588233 -0.5 -0.44117647
		 0.26470587 -0.5 -0.44117647 0.32352939 -0.5 -0.44117647 0.38235292 -0.5 -0.44117647
		 0.44117644 -0.5 -0.44117647 0.49999997 -0.5 -0.44117647 -0.5 -0.5 -0.38235295 -0.44117647 -0.5 -0.38235295
		 -0.38235295 -0.5 -0.38235295 -0.32352942 -0.5 -0.38235295 -0.2647059 -0.5 -0.38235295
		 -0.20588237 -0.5 -0.38235295 -0.14705884 -0.5 -0.38235295 -0.088235319 -0.5 -0.38235295
		 -0.029411789 -0.5 -0.38235295 0.029411741 -0.5 -0.38235295 0.088235274 -0.5 -0.38235295
		 0.1470588 -0.5 -0.38235295 0.20588233 -0.5 -0.38235295 0.26470587 -0.5 -0.38235295
		 0.32352939 -0.5 -0.38235295 0.38235292 -0.5 -0.38235295 0.44117644 -0.5 -0.38235295
		 0.49999997 -0.5 -0.38235295 -0.5 -0.5 -0.32352942 -0.44117647 -0.5 -0.32352942 -0.38235295 -0.5 -0.32352942
		 -0.32352942 -0.5 -0.32352942 -0.2647059 -0.5 -0.32352942 -0.20588237 -0.5 -0.32352942
		 -0.14705884 -0.5 -0.32352942 -0.088235319 -0.5 -0.32352942 -0.029411789 -0.5 -0.32352942
		 0.029411741 -0.5 -0.32352942 0.088235274 -0.5 -0.32352942 0.1470588 -0.5 -0.32352942
		 0.20588233 -0.5 -0.32352942 0.26470587 -0.5 -0.32352942 0.32352939 -0.5 -0.32352942
		 0.38235292 -0.5 -0.32352942 0.44117644 -0.5 -0.32352942 0.49999997 -0.5 -0.32352942
		 -0.5 -0.5 -0.2647059 -0.44117647 -0.5 -0.2647059 -0.38235295 -0.5 -0.2647059 -0.32352942 -0.5 -0.2647059
		 -0.2647059 -0.5 -0.2647059 -0.20588237 -0.5 -0.2647059 -0.14705884 -0.5 -0.2647059
		 -0.088235319 -0.5 -0.2647059 -0.029411789 -0.5 -0.2647059 0.029411741 -0.5 -0.2647059
		 0.088235274 -0.5 -0.2647059 0.1470588 -0.5 -0.2647059 0.20588233 -0.5 -0.2647059
		 0.26470587 -0.5 -0.2647059 0.32352939 -0.5 -0.2647059 0.38235292 -0.5 -0.2647059
		 0.44117644 -0.5 -0.2647059 0.49999997 -0.5 -0.2647059 -0.5 -0.5 -0.20588237 -0.44117647 -0.5 -0.20588237
		 -0.38235295 -0.5 -0.20588237 -0.32352942 -0.5 -0.20588237 -0.2647059 -0.5 -0.20588237
		 -0.20588237 -0.5 -0.20588237 -0.14705884 -0.5 -0.20588237 -0.088235319 -0.5 -0.20588237
		 -0.029411789 -0.5 -0.20588237 0.029411741 -0.5 -0.20588237 0.088235274 -0.5 -0.20588237
		 0.1470588 -0.5 -0.20588237 0.20588233 -0.5 -0.20588237 0.26470587 -0.5 -0.20588237
		 0.32352939 -0.5 -0.20588237 0.38235292 -0.5 -0.20588237 0.44117644 -0.5 -0.20588237
		 0.49999997 -0.5 -0.20588237 -0.5 -0.5 -0.14705884 -0.44117647 -0.5 -0.14705884 -0.38235295 -0.5 -0.14705884
		 -0.32352942 -0.5 -0.14705884 -0.2647059 -0.5 -0.14705884 -0.20588237 -0.5 -0.14705884
		 -0.14705884 -0.5 -0.14705884 -0.088235319 -0.5 -0.14705884 -0.029411789 -0.5 -0.14705884
		 0.029411741 -0.5 -0.14705884 0.088235274 -0.5 -0.14705884 0.1470588 -0.5 -0.14705884
		 0.20588233 -0.5 -0.14705884 0.26470587 -0.5 -0.14705884 0.32352939 -0.5 -0.14705884
		 0.38235292 -0.5 -0.14705884 0.44117644 -0.5 -0.14705884 0.49999997 -0.5 -0.14705884
		 -0.5 -0.5 -0.088235319 -0.44117647 -0.5 -0.088235319 -0.38235295 -0.5 -0.088235319
		 -0.32352942 -0.5 -0.088235319 -0.2647059 -0.5 -0.088235319 -0.20588237 -0.5 -0.088235319
		 -0.14705884 -0.5 -0.088235319 -0.088235319 -0.5 -0.088235319 -0.029411789 -0.5 -0.088235319
		 0.029411741 -0.5 -0.088235319 0.088235274 -0.5 -0.088235319 0.1470588 -0.5 -0.088235319
		 0.20588233 -0.5 -0.088235319 0.26470587 -0.5 -0.088235319 0.32352939 -0.5 -0.088235319
		 0.38235292 -0.5 -0.088235319 0.44117644 -0.5 -0.088235319 0.49999997 -0.5 -0.088235319
		 -0.5 -0.5 -0.029411789 -0.44117647 -0.5 -0.029411789 -0.38235295 -0.5 -0.029411789
		 -0.32352942 -0.5 -0.029411789 -0.2647059 -0.5 -0.029411789 -0.20588237 -0.5 -0.029411789
		 -0.14705884 -0.5 -0.029411789 -0.088235319 -0.5 -0.029411789 -0.029411789 -0.5 -0.029411789
		 0.029411741 -0.5 -0.029411789 0.088235274 -0.5 -0.029411789 0.1470588 -0.5 -0.029411789;
	setAttr ".vt[498:647]" 0.20588233 -0.5 -0.029411789 0.26470587 -0.5 -0.029411789
		 0.32352939 -0.5 -0.029411789 0.38235292 -0.5 -0.029411789 0.44117644 -0.5 -0.029411789
		 0.49999997 -0.5 -0.029411789 -0.5 -0.5 0.029411741 -0.44117647 -0.5 0.029411741 -0.38235295 -0.5 0.029411741
		 -0.32352942 -0.5 0.029411741 -0.2647059 -0.5 0.029411741 -0.20588237 -0.5 0.029411741
		 -0.14705884 -0.5 0.029411741 -0.088235319 -0.5 0.029411741 -0.029411789 -0.5 0.029411741
		 0.029411741 -0.5 0.029411741 0.088235274 -0.5 0.029411741 0.1470588 -0.5 0.029411741
		 0.20588233 -0.5 0.029411741 0.26470587 -0.5 0.029411741 0.32352939 -0.5 0.029411741
		 0.38235292 -0.5 0.029411741 0.44117644 -0.5 0.029411741 0.49999997 -0.5 0.029411741
		 -0.5 -0.5 0.088235274 -0.44117647 -0.5 0.088235274 -0.38235295 -0.5 0.088235274 -0.32352942 -0.5 0.088235274
		 -0.2647059 -0.5 0.088235274 -0.20588237 -0.5 0.088235274 -0.14705884 -0.5 0.088235274
		 -0.088235319 -0.5 0.088235274 -0.029411789 -0.5 0.088235274 0.029411741 -0.5 0.088235274
		 0.088235274 -0.5 0.088235274 0.1470588 -0.5 0.088235274 0.20588233 -0.5 0.088235274
		 0.26470587 -0.5 0.088235274 0.32352939 -0.5 0.088235274 0.38235292 -0.5 0.088235274
		 0.44117644 -0.5 0.088235274 0.49999997 -0.5 0.088235274 -0.5 -0.5 0.1470588 -0.44117647 -0.5 0.1470588
		 -0.38235295 -0.5 0.1470588 -0.32352942 -0.5 0.1470588 -0.2647059 -0.5 0.1470588 -0.20588237 -0.5 0.1470588
		 -0.14705884 -0.5 0.1470588 -0.088235319 -0.5 0.1470588 -0.029411789 -0.5 0.1470588
		 0.029411741 -0.5 0.1470588 0.088235274 -0.5 0.1470588 0.1470588 -0.5 0.1470588 0.20588233 -0.5 0.1470588
		 0.26470587 -0.5 0.1470588 0.32352939 -0.5 0.1470588 0.38235292 -0.5 0.1470588 0.44117644 -0.5 0.1470588
		 0.49999997 -0.5 0.1470588 -0.5 -0.5 0.20588233 -0.44117647 -0.5 0.20588233 -0.38235295 -0.5 0.20588233
		 -0.32352942 -0.5 0.20588233 -0.2647059 -0.5 0.20588233 -0.20588237 -0.5 0.20588233
		 -0.14705884 -0.5 0.20588233 -0.088235319 -0.5 0.20588233 -0.029411789 -0.5 0.20588233
		 0.029411741 -0.5 0.20588233 0.088235274 -0.5 0.20588233 0.1470588 -0.5 0.20588233
		 0.20588233 -0.5 0.20588233 0.26470587 -0.5 0.20588233 0.32352939 -0.5 0.20588233
		 0.38235292 -0.5 0.20588233 0.44117644 -0.5 0.20588233 0.49999997 -0.5 0.20588233
		 -0.5 -0.5 0.26470587 -0.44117647 -0.5 0.26470587 -0.38235295 -0.5 0.26470587 -0.32352942 -0.5 0.26470587
		 -0.2647059 -0.5 0.26470587 -0.20588237 -0.5 0.26470587 -0.14705884 -0.5 0.26470587
		 -0.088235319 -0.5 0.26470587 -0.029411789 -0.5 0.26470587 0.029411741 -0.5 0.26470587
		 0.088235274 -0.5 0.26470587 0.1470588 -0.5 0.26470587 0.20588233 -0.5 0.26470587
		 0.26470587 -0.5 0.26470587 0.32352939 -0.5 0.26470587 0.38235292 -0.5 0.26470587
		 0.44117644 -0.5 0.26470587 0.49999997 -0.5 0.26470587 -0.5 -0.5 0.32352939 -0.44117647 -0.5 0.32352939
		 -0.38235295 -0.5 0.32352939 -0.32352942 -0.5 0.32352939 -0.2647059 -0.5 0.32352939
		 -0.20588237 -0.5 0.32352939 -0.14705884 -0.5 0.32352939 -0.088235319 -0.5 0.32352939
		 -0.029411789 -0.5 0.32352939 0.029411741 -0.5 0.32352939 0.088235274 -0.5 0.32352939
		 0.1470588 -0.5 0.32352939 0.20588233 -0.5 0.32352939 0.26470587 -0.5 0.32352939 0.32352939 -0.5 0.32352939
		 0.38235292 -0.5 0.32352939 0.44117644 -0.5 0.32352939 0.49999997 -0.5 0.32352939
		 -0.5 -0.5 0.38235292 -0.44117647 -0.5 0.38235292 -0.38235295 -0.5 0.38235292 -0.32352942 -0.5 0.38235292
		 -0.2647059 -0.5 0.38235292 -0.20588237 -0.5 0.38235292 -0.14705884 -0.5 0.38235292
		 -0.088235319 -0.5 0.38235292 -0.029411789 -0.5 0.38235292 0.029411741 -0.5 0.38235292
		 0.088235274 -0.5 0.38235292 0.1470588 -0.5 0.38235292 0.20588233 -0.5 0.38235292
		 0.26470587 -0.5 0.38235292 0.32352939 -0.5 0.38235292 0.38235292 -0.5 0.38235292
		 0.44117644 -0.5 0.38235292 0.49999997 -0.5 0.38235292 -0.5 -0.5 0.44117644 -0.44117647 -0.5 0.44117644
		 -0.38235295 -0.5 0.44117644 -0.32352942 -0.5 0.44117644 -0.2647059 -0.5 0.44117644
		 -0.20588237 -0.5 0.44117644 -0.14705884 -0.5 0.44117644 -0.088235319 -0.5 0.44117644
		 -0.029411789 -0.5 0.44117644 0.029411741 -0.5 0.44117644 0.088235274 -0.5 0.44117644
		 0.1470588 -0.5 0.44117644 0.20588233 -0.5 0.44117644 0.26470587 -0.5 0.44117644 0.32352939 -0.5 0.44117644
		 0.38235292 -0.5 0.44117644 0.44117644 -0.5 0.44117644 0.49999997 -0.5 0.44117644;
	setAttr -s 1292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1;
	setAttr ".ed[166:331]" 175 176 1 176 177 1 177 178 1 178 179 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1 199 200 1 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 342 343 0 343 344 0
		 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0;
	setAttr ".ed[332:497]" 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1
		 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1;
	setAttr ".ed[498:663]" 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1
		 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1
		 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1
		 0 18 0 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1
		 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 0 18 36 0 19 37 1 20 38 1 21 39 1 22 40 1
		 23 41 1 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1
		 34 52 1 35 53 0 36 54 0 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1
		 45 63 1 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1;
	setAttr ".ed[664:829]" 52 70 1 53 71 0 54 72 0 55 73 1 56 74 1 57 75 1 58 76 1
		 59 77 1 60 78 1 61 79 1 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1 68 86 1 69 87 1
		 70 88 1 71 89 0 72 90 0 73 91 1 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1 79 97 1 80 98 1
		 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1 89 107 0 90 108 0
		 91 109 1 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1 98 116 1 99 117 1
		 100 118 1 101 119 1 102 120 1 103 121 1 104 122 1 105 123 1 106 124 1 107 125 0 108 126 0
		 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1 114 132 1 115 133 1 116 134 1 117 135 1
		 118 136 1 119 137 1 120 138 1 121 139 1 122 140 1 123 141 1 124 142 1 125 143 0 126 144 0
		 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1 134 152 1 135 153 1
		 136 154 1 137 155 1 138 156 1 139 157 1 140 158 1 141 159 1 142 160 1 143 161 0 144 162 0
		 145 163 1 146 164 1 147 165 1 148 166 1 149 167 1 150 168 1 151 169 1 152 170 1 153 171 1
		 154 172 1 155 173 1 156 174 1 157 175 1 158 176 1 159 177 1 160 178 1 161 179 0 162 180 0
		 163 181 1 164 182 1 165 183 1 166 184 1 167 185 1 168 186 1 169 187 1 170 188 1 171 189 1
		 172 190 1 173 191 1 174 192 1 175 193 1 176 194 1 177 195 1 178 196 1 179 197 0 180 198 0
		 181 199 1 182 200 1 183 201 1 184 202 1 185 203 1 186 204 1 187 205 1 188 206 1 189 207 1
		 190 208 1 191 209 1 192 210 1 193 211 1 194 212 1 195 213 1 196 214 1 197 215 0 198 216 0
		 199 217 1 200 218 1 201 219 1 202 220 1 203 221 1 204 222 1 205 223 1 206 224 1 207 225 1
		 208 226 1 209 227 1 210 228 1 211 229 1 212 230 1 213 231 1 214 232 1 215 233 0 216 234 0
		 217 235 1;
	setAttr ".ed[830:995]" 218 236 1 219 237 1 220 238 1 221 239 1 222 240 1 223 241 1
		 224 242 1 225 243 1 226 244 1 227 245 1 228 246 1 229 247 1 230 248 1 231 249 1 232 250 1
		 233 251 0 234 252 0 235 253 1 236 254 1 237 255 1 238 256 1 239 257 1 240 258 1 241 259 1
		 242 260 1 243 261 1 244 262 1 245 263 1 246 264 1 247 265 1 248 266 1 249 267 1 250 268 1
		 251 269 0 252 270 0 253 271 1 254 272 1 255 273 1 256 274 1 257 275 1 258 276 1 259 277 1
		 260 278 1 261 279 1 262 280 1 263 281 1 264 282 1 265 283 1 266 284 1 267 285 1 268 286 1
		 269 287 0 270 288 0 271 289 1 272 290 1 273 291 1 274 292 1 275 293 1 276 294 1 277 295 1
		 278 296 1 279 297 1 280 298 1 281 299 1 282 300 1 283 301 1 284 302 1 285 303 1 286 304 1
		 287 305 0 288 306 0 289 307 1 290 308 1 291 309 1 292 310 1 293 311 1 294 312 1 295 313 1
		 296 314 1 297 315 1 298 316 1 299 317 1 300 318 1 301 319 1 302 320 1 303 321 1 304 322 1
		 305 323 0 306 324 0 307 325 1 308 326 1 309 327 1 310 328 1 311 329 1 312 330 1 313 331 1
		 314 332 1 315 333 1 316 334 1 317 335 1 318 336 1 319 337 1 320 338 1 321 339 1 322 340 1
		 323 341 0 324 342 0 325 343 1 326 344 1 327 345 1 328 346 1 329 347 1 330 348 1 331 349 1
		 332 350 1 333 351 1 334 352 1 335 353 1 336 354 1 337 355 1 338 356 1 339 357 1 340 358 1
		 341 359 0 342 360 0 343 361 1 344 362 1 345 363 1 346 364 1 347 365 1 348 366 1 349 367 1
		 350 368 1 351 369 1 352 370 1 353 371 1 354 372 1 355 373 1 356 374 1 357 375 1 358 376 1
		 359 377 0 360 378 0 361 379 1 362 380 1 363 381 1 364 382 1 365 383 1 366 384 1 367 385 1
		 368 386 1 369 387 1 370 388 1 371 389 1 372 390 1 373 391 1 374 392 1 375 393 1 376 394 1
		 377 395 0 378 396 0 379 397 1 380 398 1 381 399 1 382 400 1 383 401 1;
	setAttr ".ed[996:1161]" 384 402 1 385 403 1 386 404 1 387 405 1 388 406 1 389 407 1
		 390 408 1 391 409 1 392 410 1 393 411 1 394 412 1 395 413 0 396 414 0 397 415 1 398 416 1
		 399 417 1 400 418 1 401 419 1 402 420 1 403 421 1 404 422 1 405 423 1 406 424 1 407 425 1
		 408 426 1 409 427 1 410 428 1 411 429 1 412 430 1 413 431 0 414 432 0 415 433 1 416 434 1
		 417 435 1 418 436 1 419 437 1 420 438 1 421 439 1 422 440 1 423 441 1 424 442 1 425 443 1
		 426 444 1 427 445 1 428 446 1 429 447 1 430 448 1 431 449 0 432 450 0 433 451 1 434 452 1
		 435 453 1 436 454 1 437 455 1 438 456 1 439 457 1 440 458 1 441 459 1 442 460 1 443 461 1
		 444 462 1 445 463 1 446 464 1 447 465 1 448 466 1 449 467 0 450 468 0 451 469 1 452 470 1
		 453 471 1 454 472 1 455 473 1 456 474 1 457 475 1 458 476 1 459 477 1 460 478 1 461 479 1
		 462 480 1 463 481 1 464 482 1 465 483 1 466 484 1 467 485 0 468 486 0 469 487 1 470 488 1
		 471 489 1 472 490 1 473 491 1 474 492 1 475 493 1 476 494 1 477 495 1 478 496 1 479 497 1
		 480 498 1 481 499 1 482 500 1 483 501 1 484 502 1 485 503 0 486 504 0 487 505 1 488 506 1
		 489 507 1 490 508 1 491 509 1 492 510 1 493 511 1 494 512 1 495 513 1 496 514 1 497 515 1
		 498 516 1 499 517 1 500 518 1 501 519 1 502 520 1 503 521 0 504 522 0 505 523 1 506 524 1
		 507 525 1 508 526 1 509 527 1 510 528 1 511 529 1 512 530 1 513 531 1 514 532 1 515 533 1
		 516 534 1 517 535 1 518 536 1 519 537 1 520 538 1 521 539 0 522 540 0 523 541 1 524 542 1
		 525 543 1 526 544 1 527 545 1 528 546 1 529 547 1 530 548 1 531 549 1 532 550 1 533 551 1
		 534 552 1 535 553 1 536 554 1 537 555 1 538 556 1 539 557 0 540 558 0 541 559 1 542 560 1
		 543 561 1 544 562 1 545 563 1 546 564 1 547 565 1 548 566 1 549 567 1;
	setAttr ".ed[1162:1291]" 550 568 1 551 569 1 552 570 1 553 571 1 554 572 1 555 573 1
		 556 574 1 557 575 0 558 576 0 559 577 1 560 578 1 561 579 1 562 580 1 563 581 1 564 582 1
		 565 583 1 566 584 1 567 585 1 568 586 1 569 587 1 570 588 1 571 589 1 572 590 1 573 591 1
		 574 592 1 575 593 0 576 594 0 577 595 1 578 596 1 579 597 1 580 598 1 581 599 1 582 600 1
		 583 601 1 584 602 1 585 603 1 586 604 1 587 605 1 588 606 1 589 607 1 590 608 1 591 609 1
		 592 610 1 593 611 0 594 612 0 595 613 1 596 614 1 597 615 1 598 616 1 599 617 1 600 618 1
		 601 619 1 602 620 1 603 621 1 604 622 1 605 623 1 606 624 1 607 625 1 608 626 1 609 627 1
		 610 628 1 611 629 0 612 630 0 613 631 1 614 632 1 615 633 1 616 634 1 617 635 1 618 636 1
		 619 637 1 620 638 1 621 639 1 622 640 1 623 641 1 624 642 1 625 643 1 626 644 1 627 645 1
		 628 646 1 629 647 0 630 0 0 631 1 1 632 2 1 633 3 1 634 4 1 635 5 1 636 6 1 637 7 1
		 638 8 1 639 9 1 640 10 1 641 11 1 642 12 1 643 13 1 644 14 1 645 15 1 646 16 1 647 17 0
		 377 323 1 395 305 1 413 287 1 431 269 1 449 251 1 467 233 1 485 215 1 503 197 1 521 179 1
		 539 161 1 557 143 1 575 125 1 593 107 1 611 89 1 629 71 1 647 53 1 360 306 1 378 288 1
		 396 270 1 414 252 1 432 234 1 450 216 1 468 198 1 486 180 1 504 162 1 522 144 1 540 126 1
		 558 108 1 576 90 1 594 72 1 612 54 1 630 36 1;
	setAttr -s 646 -ch 2584 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 613 -18 -613
		mu 0 4 0 1 19 18
		f 4 1 614 -19 -614
		mu 0 4 1 2 20 19
		f 4 2 615 -20 -615
		mu 0 4 2 3 21 20
		f 4 3 616 -21 -616
		mu 0 4 3 4 22 21
		f 4 4 617 -22 -617
		mu 0 4 4 5 23 22
		f 4 5 618 -23 -618
		mu 0 4 5 6 24 23
		f 4 6 619 -24 -619
		mu 0 4 6 7 25 24
		f 4 7 620 -25 -620
		mu 0 4 7 8 26 25
		f 4 8 621 -26 -621
		mu 0 4 8 9 27 26
		f 4 9 622 -27 -622
		mu 0 4 9 10 28 27
		f 4 10 623 -28 -623
		mu 0 4 10 11 29 28
		f 4 11 624 -29 -624
		mu 0 4 11 12 30 29
		f 4 12 625 -30 -625
		mu 0 4 12 13 31 30
		f 4 13 626 -31 -626
		mu 0 4 13 14 32 31
		f 4 14 627 -32 -627
		mu 0 4 14 15 33 32
		f 4 15 628 -33 -628
		mu 0 4 15 16 34 33
		f 4 16 629 -34 -629
		mu 0 4 16 17 35 34
		f 4 17 631 -35 -631
		mu 0 4 18 19 37 36
		f 4 18 632 -36 -632
		mu 0 4 19 20 38 37
		f 4 19 633 -37 -633
		mu 0 4 20 21 39 38
		f 4 20 634 -38 -634
		mu 0 4 21 22 40 39
		f 4 21 635 -39 -635
		mu 0 4 22 23 41 40
		f 4 22 636 -40 -636
		mu 0 4 23 24 42 41
		f 4 23 637 -41 -637
		mu 0 4 24 25 43 42
		f 4 24 638 -42 -638
		mu 0 4 25 26 44 43
		f 4 25 639 -43 -639
		mu 0 4 26 27 45 44
		f 4 26 640 -44 -640
		mu 0 4 27 28 46 45
		f 4 27 641 -45 -641
		mu 0 4 28 29 47 46
		f 4 28 642 -46 -642
		mu 0 4 29 30 48 47
		f 4 29 643 -47 -643
		mu 0 4 30 31 49 48
		f 4 30 644 -48 -644
		mu 0 4 31 32 50 49
		f 4 31 645 -49 -645
		mu 0 4 32 33 51 50
		f 4 32 646 -50 -646
		mu 0 4 33 34 52 51
		f 4 33 647 -51 -647
		mu 0 4 34 35 53 52
		f 4 34 649 -52 -649
		mu 0 4 36 37 55 54
		f 4 35 650 -53 -650
		mu 0 4 37 38 56 55
		f 4 36 651 -54 -651
		mu 0 4 38 39 57 56
		f 4 37 652 -55 -652
		mu 0 4 39 40 58 57
		f 4 38 653 -56 -653
		mu 0 4 40 41 59 58
		f 4 39 654 -57 -654
		mu 0 4 41 42 60 59
		f 4 40 655 -58 -655
		mu 0 4 42 43 61 60
		f 4 41 656 -59 -656
		mu 0 4 43 44 62 61
		f 4 42 657 -60 -657
		mu 0 4 44 45 63 62
		f 4 43 658 -61 -658
		mu 0 4 45 46 64 63
		f 4 44 659 -62 -659
		mu 0 4 46 47 65 64
		f 4 45 660 -63 -660
		mu 0 4 47 48 66 65
		f 4 46 661 -64 -661
		mu 0 4 48 49 67 66
		f 4 47 662 -65 -662
		mu 0 4 49 50 68 67
		f 4 48 663 -66 -663
		mu 0 4 50 51 69 68
		f 4 49 664 -67 -664
		mu 0 4 51 52 70 69
		f 4 50 665 -68 -665
		mu 0 4 52 53 71 70
		f 4 51 667 -69 -667
		mu 0 4 54 55 73 72
		f 4 52 668 -70 -668
		mu 0 4 55 56 74 73
		f 4 53 669 -71 -669
		mu 0 4 56 57 75 74
		f 4 54 670 -72 -670
		mu 0 4 57 58 76 75
		f 4 55 671 -73 -671
		mu 0 4 58 59 77 76
		f 4 56 672 -74 -672
		mu 0 4 59 60 78 77
		f 4 57 673 -75 -673
		mu 0 4 60 61 79 78
		f 4 58 674 -76 -674
		mu 0 4 61 62 80 79
		f 4 59 675 -77 -675
		mu 0 4 62 63 81 80
		f 4 60 676 -78 -676
		mu 0 4 63 64 82 81
		f 4 61 677 -79 -677
		mu 0 4 64 65 83 82
		f 4 62 678 -80 -678
		mu 0 4 65 66 84 83
		f 4 63 679 -81 -679
		mu 0 4 66 67 85 84
		f 4 64 680 -82 -680
		mu 0 4 67 68 86 85
		f 4 65 681 -83 -681
		mu 0 4 68 69 87 86
		f 4 66 682 -84 -682
		mu 0 4 69 70 88 87
		f 4 67 683 -85 -683
		mu 0 4 70 71 89 88
		f 4 68 685 -86 -685
		mu 0 4 72 73 91 90
		f 4 69 686 -87 -686
		mu 0 4 73 74 92 91
		f 4 70 687 -88 -687
		mu 0 4 74 75 93 92
		f 4 71 688 -89 -688
		mu 0 4 75 76 94 93
		f 4 72 689 -90 -689
		mu 0 4 76 77 95 94
		f 4 73 690 -91 -690
		mu 0 4 77 78 96 95
		f 4 74 691 -92 -691
		mu 0 4 78 79 97 96
		f 4 75 692 -93 -692
		mu 0 4 79 80 98 97
		f 4 76 693 -94 -693
		mu 0 4 80 81 99 98
		f 4 77 694 -95 -694
		mu 0 4 81 82 100 99
		f 4 78 695 -96 -695
		mu 0 4 82 83 101 100
		f 4 79 696 -97 -696
		mu 0 4 83 84 102 101
		f 4 80 697 -98 -697
		mu 0 4 84 85 103 102
		f 4 81 698 -99 -698
		mu 0 4 85 86 104 103
		f 4 82 699 -100 -699
		mu 0 4 86 87 105 104
		f 4 83 700 -101 -700
		mu 0 4 87 88 106 105
		f 4 84 701 -102 -701
		mu 0 4 88 89 107 106
		f 4 85 703 -103 -703
		mu 0 4 90 91 109 108
		f 4 86 704 -104 -704
		mu 0 4 91 92 110 109
		f 4 87 705 -105 -705
		mu 0 4 92 93 111 110
		f 4 88 706 -106 -706
		mu 0 4 93 94 112 111
		f 4 89 707 -107 -707
		mu 0 4 94 95 113 112
		f 4 90 708 -108 -708
		mu 0 4 95 96 114 113
		f 4 91 709 -109 -709
		mu 0 4 96 97 115 114
		f 4 92 710 -110 -710
		mu 0 4 97 98 116 115
		f 4 93 711 -111 -711
		mu 0 4 98 99 117 116
		f 4 94 712 -112 -712
		mu 0 4 99 100 118 117
		f 4 95 713 -113 -713
		mu 0 4 100 101 119 118
		f 4 96 714 -114 -714
		mu 0 4 101 102 120 119
		f 4 97 715 -115 -715
		mu 0 4 102 103 121 120
		f 4 98 716 -116 -716
		mu 0 4 103 104 122 121
		f 4 99 717 -117 -717
		mu 0 4 104 105 123 122
		f 4 100 718 -118 -718
		mu 0 4 105 106 124 123
		f 4 101 719 -119 -719
		mu 0 4 106 107 125 124
		f 4 102 721 -120 -721
		mu 0 4 108 109 127 126
		f 4 103 722 -121 -722
		mu 0 4 109 110 128 127
		f 4 104 723 -122 -723
		mu 0 4 110 111 129 128
		f 4 105 724 -123 -724
		mu 0 4 111 112 130 129
		f 4 106 725 -124 -725
		mu 0 4 112 113 131 130
		f 4 107 726 -125 -726
		mu 0 4 113 114 132 131
		f 4 108 727 -126 -727
		mu 0 4 114 115 133 132
		f 4 109 728 -127 -728
		mu 0 4 115 116 134 133
		f 4 110 729 -128 -729
		mu 0 4 116 117 135 134
		f 4 111 730 -129 -730
		mu 0 4 117 118 136 135
		f 4 112 731 -130 -731
		mu 0 4 118 119 137 136
		f 4 113 732 -131 -732
		mu 0 4 119 120 138 137
		f 4 114 733 -132 -733
		mu 0 4 120 121 139 138
		f 4 115 734 -133 -734
		mu 0 4 121 122 140 139
		f 4 116 735 -134 -735
		mu 0 4 122 123 141 140
		f 4 117 736 -135 -736
		mu 0 4 123 124 142 141
		f 4 118 737 -136 -737
		mu 0 4 124 125 143 142
		f 4 119 739 -137 -739
		mu 0 4 126 127 145 144
		f 4 120 740 -138 -740
		mu 0 4 127 128 146 145
		f 4 121 741 -139 -741
		mu 0 4 128 129 147 146
		f 4 122 742 -140 -742
		mu 0 4 129 130 148 147
		f 4 123 743 -141 -743
		mu 0 4 130 131 149 148
		f 4 124 744 -142 -744
		mu 0 4 131 132 150 149
		f 4 125 745 -143 -745
		mu 0 4 132 133 151 150
		f 4 126 746 -144 -746
		mu 0 4 133 134 152 151
		f 4 127 747 -145 -747
		mu 0 4 134 135 153 152
		f 4 128 748 -146 -748
		mu 0 4 135 136 154 153
		f 4 129 749 -147 -749
		mu 0 4 136 137 155 154
		f 4 130 750 -148 -750
		mu 0 4 137 138 156 155
		f 4 131 751 -149 -751
		mu 0 4 138 139 157 156
		f 4 132 752 -150 -752
		mu 0 4 139 140 158 157
		f 4 133 753 -151 -753
		mu 0 4 140 141 159 158
		f 4 134 754 -152 -754
		mu 0 4 141 142 160 159
		f 4 135 755 -153 -755
		mu 0 4 142 143 161 160
		f 4 136 757 -154 -757
		mu 0 4 144 145 163 162
		f 4 137 758 -155 -758
		mu 0 4 145 146 164 163
		f 4 138 759 -156 -759
		mu 0 4 146 147 165 164
		f 4 139 760 -157 -760
		mu 0 4 147 148 166 165
		f 4 140 761 -158 -761
		mu 0 4 148 149 167 166
		f 4 141 762 -159 -762
		mu 0 4 149 150 168 167
		f 4 142 763 -160 -763
		mu 0 4 150 151 169 168
		f 4 143 764 -161 -764
		mu 0 4 151 152 170 169
		f 4 144 765 -162 -765
		mu 0 4 152 153 171 170
		f 4 145 766 -163 -766
		mu 0 4 153 154 172 171
		f 4 146 767 -164 -767
		mu 0 4 154 155 173 172
		f 4 147 768 -165 -768
		mu 0 4 155 156 174 173
		f 4 148 769 -166 -769
		mu 0 4 156 157 175 174
		f 4 149 770 -167 -770
		mu 0 4 157 158 176 175
		f 4 150 771 -168 -771
		mu 0 4 158 159 177 176
		f 4 151 772 -169 -772
		mu 0 4 159 160 178 177
		f 4 152 773 -170 -773
		mu 0 4 160 161 179 178
		f 4 153 775 -171 -775
		mu 0 4 162 163 181 180
		f 4 154 776 -172 -776
		mu 0 4 163 164 182 181
		f 4 155 777 -173 -777
		mu 0 4 164 165 183 182
		f 4 156 778 -174 -778
		mu 0 4 165 166 184 183
		f 4 157 779 -175 -779
		mu 0 4 166 167 185 184
		f 4 158 780 -176 -780
		mu 0 4 167 168 186 185
		f 4 159 781 -177 -781
		mu 0 4 168 169 187 186
		f 4 160 782 -178 -782
		mu 0 4 169 170 188 187
		f 4 161 783 -179 -783
		mu 0 4 170 171 189 188
		f 4 162 784 -180 -784
		mu 0 4 171 172 190 189
		f 4 163 785 -181 -785
		mu 0 4 172 173 191 190
		f 4 164 786 -182 -786
		mu 0 4 173 174 192 191
		f 4 165 787 -183 -787
		mu 0 4 174 175 193 192
		f 4 166 788 -184 -788
		mu 0 4 175 176 194 193
		f 4 167 789 -185 -789
		mu 0 4 176 177 195 194
		f 4 168 790 -186 -790
		mu 0 4 177 178 196 195
		f 4 169 791 -187 -791
		mu 0 4 178 179 197 196
		f 4 170 793 -188 -793
		mu 0 4 180 181 199 198
		f 4 171 794 -189 -794
		mu 0 4 181 182 200 199
		f 4 172 795 -190 -795
		mu 0 4 182 183 201 200
		f 4 173 796 -191 -796
		mu 0 4 183 184 202 201
		f 4 174 797 -192 -797
		mu 0 4 184 185 203 202
		f 4 175 798 -193 -798
		mu 0 4 185 186 204 203
		f 4 176 799 -194 -799
		mu 0 4 186 187 205 204
		f 4 177 800 -195 -800
		mu 0 4 187 188 206 205
		f 4 178 801 -196 -801
		mu 0 4 188 189 207 206
		f 4 179 802 -197 -802
		mu 0 4 189 190 208 207
		f 4 180 803 -198 -803
		mu 0 4 190 191 209 208
		f 4 181 804 -199 -804
		mu 0 4 191 192 210 209
		f 4 182 805 -200 -805
		mu 0 4 192 193 211 210
		f 4 183 806 -201 -806
		mu 0 4 193 194 212 211
		f 4 184 807 -202 -807
		mu 0 4 194 195 213 212
		f 4 185 808 -203 -808
		mu 0 4 195 196 214 213
		f 4 186 809 -204 -809
		mu 0 4 196 197 215 214
		f 4 187 811 -205 -811
		mu 0 4 198 199 217 216
		f 4 188 812 -206 -812
		mu 0 4 199 200 218 217
		f 4 189 813 -207 -813
		mu 0 4 200 201 219 218
		f 4 190 814 -208 -814
		mu 0 4 201 202 220 219
		f 4 191 815 -209 -815
		mu 0 4 202 203 221 220
		f 4 192 816 -210 -816
		mu 0 4 203 204 222 221
		f 4 193 817 -211 -817
		mu 0 4 204 205 223 222
		f 4 194 818 -212 -818
		mu 0 4 205 206 224 223
		f 4 195 819 -213 -819
		mu 0 4 206 207 225 224
		f 4 196 820 -214 -820
		mu 0 4 207 208 226 225
		f 4 197 821 -215 -821
		mu 0 4 208 209 227 226
		f 4 198 822 -216 -822
		mu 0 4 209 210 228 227
		f 4 199 823 -217 -823
		mu 0 4 210 211 229 228
		f 4 200 824 -218 -824
		mu 0 4 211 212 230 229
		f 4 201 825 -219 -825
		mu 0 4 212 213 231 230
		f 4 202 826 -220 -826
		mu 0 4 213 214 232 231
		f 4 203 827 -221 -827
		mu 0 4 214 215 233 232
		f 4 204 829 -222 -829
		mu 0 4 216 217 235 234
		f 4 205 830 -223 -830
		mu 0 4 217 218 236 235
		f 4 206 831 -224 -831
		mu 0 4 218 219 237 236
		f 4 207 832 -225 -832
		mu 0 4 219 220 238 237
		f 4 208 833 -226 -833
		mu 0 4 220 221 239 238
		f 4 209 834 -227 -834
		mu 0 4 221 222 240 239
		f 4 210 835 -228 -835
		mu 0 4 222 223 241 240
		f 4 211 836 -229 -836
		mu 0 4 223 224 242 241
		f 4 212 837 -230 -837
		mu 0 4 224 225 243 242
		f 4 213 838 -231 -838
		mu 0 4 225 226 244 243
		f 4 214 839 -232 -839
		mu 0 4 226 227 245 244
		f 4 215 840 -233 -840
		mu 0 4 227 228 246 245
		f 4 216 841 -234 -841
		mu 0 4 228 229 247 246
		f 4 217 842 -235 -842
		mu 0 4 229 230 248 247
		f 4 218 843 -236 -843
		mu 0 4 230 231 249 248
		f 4 219 844 -237 -844
		mu 0 4 231 232 250 249
		f 4 220 845 -238 -845
		mu 0 4 232 233 251 250
		f 4 221 847 -239 -847
		mu 0 4 234 235 253 252
		f 4 222 848 -240 -848
		mu 0 4 235 236 254 253
		f 4 223 849 -241 -849
		mu 0 4 236 237 255 254
		f 4 224 850 -242 -850
		mu 0 4 237 238 256 255
		f 4 225 851 -243 -851
		mu 0 4 238 239 257 256
		f 4 226 852 -244 -852
		mu 0 4 239 240 258 257
		f 4 227 853 -245 -853
		mu 0 4 240 241 259 258
		f 4 228 854 -246 -854
		mu 0 4 241 242 260 259
		f 4 229 855 -247 -855
		mu 0 4 242 243 261 260
		f 4 230 856 -248 -856
		mu 0 4 243 244 262 261
		f 4 231 857 -249 -857
		mu 0 4 244 245 263 262
		f 4 232 858 -250 -858
		mu 0 4 245 246 264 263
		f 4 233 859 -251 -859
		mu 0 4 246 247 265 264
		f 4 234 860 -252 -860
		mu 0 4 247 248 266 265
		f 4 235 861 -253 -861
		mu 0 4 248 249 267 266
		f 4 236 862 -254 -862
		mu 0 4 249 250 268 267
		f 4 237 863 -255 -863
		mu 0 4 250 251 269 268
		f 4 238 865 -256 -865
		mu 0 4 252 253 271 270
		f 4 239 866 -257 -866
		mu 0 4 253 254 272 271
		f 4 240 867 -258 -867
		mu 0 4 254 255 273 272
		f 4 241 868 -259 -868
		mu 0 4 255 256 274 273
		f 4 242 869 -260 -869
		mu 0 4 256 257 275 274
		f 4 243 870 -261 -870
		mu 0 4 257 258 276 275
		f 4 244 871 -262 -871
		mu 0 4 258 259 277 276
		f 4 245 872 -263 -872
		mu 0 4 259 260 278 277
		f 4 246 873 -264 -873
		mu 0 4 260 261 279 278
		f 4 247 874 -265 -874
		mu 0 4 261 262 280 279
		f 4 248 875 -266 -875
		mu 0 4 262 263 281 280
		f 4 249 876 -267 -876
		mu 0 4 263 264 282 281
		f 4 250 877 -268 -877
		mu 0 4 264 265 283 282
		f 4 251 878 -269 -878
		mu 0 4 265 266 284 283
		f 4 252 879 -270 -879
		mu 0 4 266 267 285 284
		f 4 253 880 -271 -880
		mu 0 4 267 268 286 285
		f 4 254 881 -272 -881
		mu 0 4 268 269 287 286
		f 4 255 883 -273 -883
		mu 0 4 270 271 289 288
		f 4 256 884 -274 -884
		mu 0 4 271 272 290 289
		f 4 257 885 -275 -885
		mu 0 4 272 273 291 290
		f 4 258 886 -276 -886
		mu 0 4 273 274 292 291
		f 4 259 887 -277 -887
		mu 0 4 274 275 293 292
		f 4 260 888 -278 -888
		mu 0 4 275 276 294 293
		f 4 261 889 -279 -889
		mu 0 4 276 277 295 294
		f 4 262 890 -280 -890
		mu 0 4 277 278 296 295
		f 4 263 891 -281 -891
		mu 0 4 278 279 297 296
		f 4 264 892 -282 -892
		mu 0 4 279 280 298 297
		f 4 265 893 -283 -893
		mu 0 4 280 281 299 298
		f 4 266 894 -284 -894
		mu 0 4 281 282 300 299
		f 4 267 895 -285 -895
		mu 0 4 282 283 301 300
		f 4 268 896 -286 -896
		mu 0 4 283 284 302 301
		f 4 269 897 -287 -897
		mu 0 4 284 285 303 302
		f 4 270 898 -288 -898
		mu 0 4 285 286 304 303
		f 4 271 899 -289 -899
		mu 0 4 286 287 305 304
		f 4 272 901 -290 -901
		mu 0 4 288 289 307 306
		f 4 273 902 -291 -902
		mu 0 4 289 290 308 307
		f 4 274 903 -292 -903
		mu 0 4 290 291 309 308
		f 4 275 904 -293 -904
		mu 0 4 291 292 310 309
		f 4 276 905 -294 -905
		mu 0 4 292 293 311 310
		f 4 277 906 -295 -906
		mu 0 4 293 294 312 311
		f 4 278 907 -296 -907
		mu 0 4 294 295 313 312
		f 4 279 908 -297 -908
		mu 0 4 295 296 314 313
		f 4 280 909 -298 -909
		mu 0 4 296 297 315 314
		f 4 281 910 -299 -910
		mu 0 4 297 298 316 315
		f 4 282 911 -300 -911
		mu 0 4 298 299 317 316
		f 4 283 912 -301 -912
		mu 0 4 299 300 318 317
		f 4 284 913 -302 -913
		mu 0 4 300 301 319 318
		f 4 285 914 -303 -914
		mu 0 4 301 302 320 319
		f 4 286 915 -304 -915
		mu 0 4 302 303 321 320
		f 4 287 916 -305 -916
		mu 0 4 303 304 322 321
		f 4 288 917 -306 -917
		mu 0 4 304 305 323 322
		f 4 289 919 -307 -919
		mu 0 4 306 307 325 324
		f 4 290 920 -308 -920
		mu 0 4 307 308 326 325
		f 4 291 921 -309 -921
		mu 0 4 308 309 327 326
		f 4 292 922 -310 -922
		mu 0 4 309 310 328 327
		f 4 293 923 -311 -923
		mu 0 4 310 311 329 328
		f 4 294 924 -312 -924
		mu 0 4 311 312 330 329
		f 4 295 925 -313 -925
		mu 0 4 312 313 331 330
		f 4 296 926 -314 -926
		mu 0 4 313 314 332 331
		f 4 297 927 -315 -927
		mu 0 4 314 315 333 332
		f 4 298 928 -316 -928
		mu 0 4 315 316 334 333
		f 4 299 929 -317 -929
		mu 0 4 316 317 335 334
		f 4 300 930 -318 -930
		mu 0 4 317 318 336 335
		f 4 301 931 -319 -931
		mu 0 4 318 319 337 336
		f 4 302 932 -320 -932
		mu 0 4 319 320 338 337
		f 4 303 933 -321 -933
		mu 0 4 320 321 339 338
		f 4 304 934 -322 -934
		mu 0 4 321 322 340 339
		f 4 305 935 -323 -935
		mu 0 4 322 323 341 340
		f 4 306 937 -324 -937
		mu 0 4 324 325 343 342
		f 4 307 938 -325 -938
		mu 0 4 325 326 344 343
		f 4 308 939 -326 -939
		mu 0 4 326 327 345 344
		f 4 309 940 -327 -940
		mu 0 4 327 328 346 345
		f 4 310 941 -328 -941
		mu 0 4 328 329 347 346
		f 4 311 942 -329 -942
		mu 0 4 329 330 348 347
		f 4 312 943 -330 -943
		mu 0 4 330 331 349 348
		f 4 313 944 -331 -944
		mu 0 4 331 332 350 349
		f 4 314 945 -332 -945
		mu 0 4 332 333 351 350
		f 4 315 946 -333 -946
		mu 0 4 333 334 352 351
		f 4 316 947 -334 -947
		mu 0 4 334 335 353 352
		f 4 317 948 -335 -948
		mu 0 4 335 336 354 353
		f 4 318 949 -336 -949
		mu 0 4 336 337 355 354
		f 4 319 950 -337 -950
		mu 0 4 337 338 356 355
		f 4 320 951 -338 -951
		mu 0 4 338 339 357 356
		f 4 321 952 -339 -952
		mu 0 4 339 340 358 357
		f 4 322 953 -340 -953
		mu 0 4 340 341 359 358
		f 4 323 955 -341 -955
		mu 0 4 342 343 361 360
		f 4 324 956 -342 -956
		mu 0 4 343 344 362 361
		f 4 325 957 -343 -957
		mu 0 4 344 345 363 362
		f 4 326 958 -344 -958
		mu 0 4 345 346 364 363
		f 4 327 959 -345 -959
		mu 0 4 346 347 365 364
		f 4 328 960 -346 -960
		mu 0 4 347 348 366 365
		f 4 329 961 -347 -961
		mu 0 4 348 349 367 366
		f 4 330 962 -348 -962
		mu 0 4 349 350 368 367
		f 4 331 963 -349 -963
		mu 0 4 350 351 369 368
		f 4 332 964 -350 -964
		mu 0 4 351 352 370 369
		f 4 333 965 -351 -965
		mu 0 4 352 353 371 370
		f 4 334 966 -352 -966
		mu 0 4 353 354 372 371
		f 4 335 967 -353 -967
		mu 0 4 354 355 373 372
		f 4 336 968 -354 -968
		mu 0 4 355 356 374 373
		f 4 337 969 -355 -969
		mu 0 4 356 357 375 374
		f 4 338 970 -356 -970
		mu 0 4 357 358 376 375
		f 4 339 971 -357 -971
		mu 0 4 358 359 377 376
		f 4 340 973 -358 -973
		mu 0 4 360 361 379 378
		f 4 341 974 -359 -974
		mu 0 4 361 362 380 379
		f 4 342 975 -360 -975
		mu 0 4 362 363 381 380
		f 4 343 976 -361 -976
		mu 0 4 363 364 382 381
		f 4 344 977 -362 -977
		mu 0 4 364 365 383 382
		f 4 345 978 -363 -978
		mu 0 4 365 366 384 383
		f 4 346 979 -364 -979
		mu 0 4 366 367 385 384
		f 4 347 980 -365 -980
		mu 0 4 367 368 386 385
		f 4 348 981 -366 -981
		mu 0 4 368 369 387 386
		f 4 349 982 -367 -982
		mu 0 4 369 370 388 387
		f 4 350 983 -368 -983
		mu 0 4 370 371 389 388
		f 4 351 984 -369 -984
		mu 0 4 371 372 390 389
		f 4 352 985 -370 -985
		mu 0 4 372 373 391 390
		f 4 353 986 -371 -986
		mu 0 4 373 374 392 391
		f 4 354 987 -372 -987
		mu 0 4 374 375 393 392
		f 4 355 988 -373 -988
		mu 0 4 375 376 394 393
		f 4 356 989 -374 -989
		mu 0 4 376 377 395 394
		f 4 357 991 -375 -991
		mu 0 4 378 379 397 396
		f 4 358 992 -376 -992
		mu 0 4 379 380 398 397
		f 4 359 993 -377 -993
		mu 0 4 380 381 399 398
		f 4 360 994 -378 -994
		mu 0 4 381 382 400 399
		f 4 361 995 -379 -995
		mu 0 4 382 383 401 400
		f 4 362 996 -380 -996
		mu 0 4 383 384 402 401
		f 4 363 997 -381 -997
		mu 0 4 384 385 403 402
		f 4 364 998 -382 -998
		mu 0 4 385 386 404 403
		f 4 365 999 -383 -999
		mu 0 4 386 387 405 404
		f 4 366 1000 -384 -1000
		mu 0 4 387 388 406 405
		f 4 367 1001 -385 -1001
		mu 0 4 388 389 407 406
		f 4 368 1002 -386 -1002
		mu 0 4 389 390 408 407
		f 4 369 1003 -387 -1003
		mu 0 4 390 391 409 408
		f 4 370 1004 -388 -1004
		mu 0 4 391 392 410 409
		f 4 371 1005 -389 -1005
		mu 0 4 392 393 411 410
		f 4 372 1006 -390 -1006
		mu 0 4 393 394 412 411
		f 4 373 1007 -391 -1007
		mu 0 4 394 395 413 412
		f 4 374 1009 -392 -1009
		mu 0 4 396 397 415 414
		f 4 375 1010 -393 -1010
		mu 0 4 397 398 416 415
		f 4 376 1011 -394 -1011
		mu 0 4 398 399 417 416
		f 4 377 1012 -395 -1012
		mu 0 4 399 400 418 417
		f 4 378 1013 -396 -1013
		mu 0 4 400 401 419 418
		f 4 379 1014 -397 -1014
		mu 0 4 401 402 420 419
		f 4 380 1015 -398 -1015
		mu 0 4 402 403 421 420
		f 4 381 1016 -399 -1016
		mu 0 4 403 404 422 421
		f 4 382 1017 -400 -1017
		mu 0 4 404 405 423 422
		f 4 383 1018 -401 -1018
		mu 0 4 405 406 424 423
		f 4 384 1019 -402 -1019
		mu 0 4 406 407 425 424
		f 4 385 1020 -403 -1020
		mu 0 4 407 408 426 425
		f 4 386 1021 -404 -1021
		mu 0 4 408 409 427 426
		f 4 387 1022 -405 -1022
		mu 0 4 409 410 428 427
		f 4 388 1023 -406 -1023
		mu 0 4 410 411 429 428
		f 4 389 1024 -407 -1024
		mu 0 4 411 412 430 429
		f 4 390 1025 -408 -1025
		mu 0 4 412 413 431 430
		f 4 391 1027 -409 -1027
		mu 0 4 414 415 433 432
		f 4 392 1028 -410 -1028
		mu 0 4 415 416 434 433
		f 4 393 1029 -411 -1029
		mu 0 4 416 417 435 434
		f 4 394 1030 -412 -1030
		mu 0 4 417 418 436 435
		f 4 395 1031 -413 -1031
		mu 0 4 418 419 437 436
		f 4 396 1032 -414 -1032
		mu 0 4 419 420 438 437
		f 4 397 1033 -415 -1033
		mu 0 4 420 421 439 438
		f 4 398 1034 -416 -1034
		mu 0 4 421 422 440 439
		f 4 399 1035 -417 -1035
		mu 0 4 422 423 441 440
		f 4 400 1036 -418 -1036
		mu 0 4 423 424 442 441
		f 4 401 1037 -419 -1037
		mu 0 4 424 425 443 442
		f 4 402 1038 -420 -1038
		mu 0 4 425 426 444 443
		f 4 403 1039 -421 -1039
		mu 0 4 426 427 445 444
		f 4 404 1040 -422 -1040
		mu 0 4 427 428 446 445
		f 4 405 1041 -423 -1041
		mu 0 4 428 429 447 446
		f 4 406 1042 -424 -1042
		mu 0 4 429 430 448 447
		f 4 407 1043 -425 -1043
		mu 0 4 430 431 449 448
		f 4 408 1045 -426 -1045
		mu 0 4 432 433 451 450
		f 4 409 1046 -427 -1046
		mu 0 4 433 434 452 451
		f 4 410 1047 -428 -1047
		mu 0 4 434 435 453 452
		f 4 411 1048 -429 -1048
		mu 0 4 435 436 454 453
		f 4 412 1049 -430 -1049
		mu 0 4 436 437 455 454
		f 4 413 1050 -431 -1050
		mu 0 4 437 438 456 455
		f 4 414 1051 -432 -1051
		mu 0 4 438 439 457 456
		f 4 415 1052 -433 -1052
		mu 0 4 439 440 458 457
		f 4 416 1053 -434 -1053
		mu 0 4 440 441 459 458
		f 4 417 1054 -435 -1054
		mu 0 4 441 442 460 459
		f 4 418 1055 -436 -1055
		mu 0 4 442 443 461 460
		f 4 419 1056 -437 -1056
		mu 0 4 443 444 462 461
		f 4 420 1057 -438 -1057
		mu 0 4 444 445 463 462
		f 4 421 1058 -439 -1058
		mu 0 4 445 446 464 463
		f 4 422 1059 -440 -1059
		mu 0 4 446 447 465 464
		f 4 423 1060 -441 -1060
		mu 0 4 447 448 466 465
		f 4 424 1061 -442 -1061
		mu 0 4 448 449 467 466
		f 4 425 1063 -443 -1063
		mu 0 4 450 451 469 468
		f 4 426 1064 -444 -1064
		mu 0 4 451 452 470 469
		f 4 427 1065 -445 -1065
		mu 0 4 452 453 471 470
		f 4 428 1066 -446 -1066
		mu 0 4 453 454 472 471
		f 4 429 1067 -447 -1067
		mu 0 4 454 455 473 472
		f 4 430 1068 -448 -1068
		mu 0 4 455 456 474 473
		f 4 431 1069 -449 -1069
		mu 0 4 456 457 475 474
		f 4 432 1070 -450 -1070
		mu 0 4 457 458 476 475
		f 4 433 1071 -451 -1071
		mu 0 4 458 459 477 476
		f 4 434 1072 -452 -1072
		mu 0 4 459 460 478 477
		f 4 435 1073 -453 -1073
		mu 0 4 460 461 479 478
		f 4 436 1074 -454 -1074
		mu 0 4 461 462 480 479
		f 4 437 1075 -455 -1075
		mu 0 4 462 463 481 480
		f 4 438 1076 -456 -1076
		mu 0 4 463 464 482 481
		f 4 439 1077 -457 -1077
		mu 0 4 464 465 483 482
		f 4 440 1078 -458 -1078
		mu 0 4 465 466 484 483
		f 4 441 1079 -459 -1079
		mu 0 4 466 467 485 484
		f 4 442 1081 -460 -1081
		mu 0 4 468 469 487 486
		f 4 443 1082 -461 -1082
		mu 0 4 469 470 488 487
		f 4 444 1083 -462 -1083
		mu 0 4 470 471 489 488
		f 4 445 1084 -463 -1084
		mu 0 4 471 472 490 489
		f 4 446 1085 -464 -1085
		mu 0 4 472 473 491 490
		f 4 447 1086 -465 -1086
		mu 0 4 473 474 492 491
		f 4 448 1087 -466 -1087
		mu 0 4 474 475 493 492
		f 4 449 1088 -467 -1088
		mu 0 4 475 476 494 493
		f 4 450 1089 -468 -1089
		mu 0 4 476 477 495 494
		f 4 451 1090 -469 -1090
		mu 0 4 477 478 496 495
		f 4 452 1091 -470 -1091
		mu 0 4 478 479 497 496
		f 4 453 1092 -471 -1092
		mu 0 4 479 480 498 497
		f 4 454 1093 -472 -1093
		mu 0 4 480 481 499 498
		f 4 455 1094 -473 -1094
		mu 0 4 481 482 500 499
		f 4 456 1095 -474 -1095
		mu 0 4 482 483 501 500
		f 4 457 1096 -475 -1096
		mu 0 4 483 484 502 501
		f 4 458 1097 -476 -1097
		mu 0 4 484 485 503 502
		f 4 459 1099 -477 -1099
		mu 0 4 486 487 505 504
		f 4 460 1100 -478 -1100
		mu 0 4 487 488 506 505
		f 4 461 1101 -479 -1101
		mu 0 4 488 489 507 506
		f 4 462 1102 -480 -1102
		mu 0 4 489 490 508 507
		f 4 463 1103 -481 -1103
		mu 0 4 490 491 509 508
		f 4 464 1104 -482 -1104
		mu 0 4 491 492 510 509
		f 4 465 1105 -483 -1105
		mu 0 4 492 493 511 510
		f 4 466 1106 -484 -1106
		mu 0 4 493 494 512 511
		f 4 467 1107 -485 -1107
		mu 0 4 494 495 513 512
		f 4 468 1108 -486 -1108
		mu 0 4 495 496 514 513
		f 4 469 1109 -487 -1109
		mu 0 4 496 497 515 514
		f 4 470 1110 -488 -1110
		mu 0 4 497 498 516 515
		f 4 471 1111 -489 -1111
		mu 0 4 498 499 517 516
		f 4 472 1112 -490 -1112
		mu 0 4 499 500 518 517
		f 4 473 1113 -491 -1113
		mu 0 4 500 501 519 518
		f 4 474 1114 -492 -1114
		mu 0 4 501 502 520 519
		f 4 475 1115 -493 -1115
		mu 0 4 502 503 521 520
		f 4 476 1117 -494 -1117
		mu 0 4 504 505 523 522
		f 4 477 1118 -495 -1118
		mu 0 4 505 506 524 523
		f 4 478 1119 -496 -1119
		mu 0 4 506 507 525 524
		f 4 479 1120 -497 -1120
		mu 0 4 507 508 526 525
		f 4 480 1121 -498 -1121
		mu 0 4 508 509 527 526
		f 4 481 1122 -499 -1122
		mu 0 4 509 510 528 527
		f 4 482 1123 -500 -1123
		mu 0 4 510 511 529 528
		f 4 483 1124 -501 -1124
		mu 0 4 511 512 530 529
		f 4 484 1125 -502 -1125
		mu 0 4 512 513 531 530
		f 4 485 1126 -503 -1126
		mu 0 4 513 514 532 531
		f 4 486 1127 -504 -1127
		mu 0 4 514 515 533 532
		f 4 487 1128 -505 -1128
		mu 0 4 515 516 534 533
		f 4 488 1129 -506 -1129
		mu 0 4 516 517 535 534
		f 4 489 1130 -507 -1130
		mu 0 4 517 518 536 535
		f 4 490 1131 -508 -1131
		mu 0 4 518 519 537 536
		f 4 491 1132 -509 -1132
		mu 0 4 519 520 538 537
		f 4 492 1133 -510 -1133
		mu 0 4 520 521 539 538
		f 4 493 1135 -511 -1135
		mu 0 4 522 523 541 540
		f 4 494 1136 -512 -1136
		mu 0 4 523 524 542 541
		f 4 495 1137 -513 -1137
		mu 0 4 524 525 543 542
		f 4 496 1138 -514 -1138
		mu 0 4 525 526 544 543
		f 4 497 1139 -515 -1139
		mu 0 4 526 527 545 544
		f 4 498 1140 -516 -1140
		mu 0 4 527 528 546 545
		f 4 499 1141 -517 -1141
		mu 0 4 528 529 547 546;
	setAttr ".fc[500:645]"
		f 4 500 1142 -518 -1142
		mu 0 4 529 530 548 547
		f 4 501 1143 -519 -1143
		mu 0 4 530 531 549 548
		f 4 502 1144 -520 -1144
		mu 0 4 531 532 550 549
		f 4 503 1145 -521 -1145
		mu 0 4 532 533 551 550
		f 4 504 1146 -522 -1146
		mu 0 4 533 534 552 551
		f 4 505 1147 -523 -1147
		mu 0 4 534 535 553 552
		f 4 506 1148 -524 -1148
		mu 0 4 535 536 554 553
		f 4 507 1149 -525 -1149
		mu 0 4 536 537 555 554
		f 4 508 1150 -526 -1150
		mu 0 4 537 538 556 555
		f 4 509 1151 -527 -1151
		mu 0 4 538 539 557 556
		f 4 510 1153 -528 -1153
		mu 0 4 540 541 559 558
		f 4 511 1154 -529 -1154
		mu 0 4 541 542 560 559
		f 4 512 1155 -530 -1155
		mu 0 4 542 543 561 560
		f 4 513 1156 -531 -1156
		mu 0 4 543 544 562 561
		f 4 514 1157 -532 -1157
		mu 0 4 544 545 563 562
		f 4 515 1158 -533 -1158
		mu 0 4 545 546 564 563
		f 4 516 1159 -534 -1159
		mu 0 4 546 547 565 564
		f 4 517 1160 -535 -1160
		mu 0 4 547 548 566 565
		f 4 518 1161 -536 -1161
		mu 0 4 548 549 567 566
		f 4 519 1162 -537 -1162
		mu 0 4 549 550 568 567
		f 4 520 1163 -538 -1163
		mu 0 4 550 551 569 568
		f 4 521 1164 -539 -1164
		mu 0 4 551 552 570 569
		f 4 522 1165 -540 -1165
		mu 0 4 552 553 571 570
		f 4 523 1166 -541 -1166
		mu 0 4 553 554 572 571
		f 4 524 1167 -542 -1167
		mu 0 4 554 555 573 572
		f 4 525 1168 -543 -1168
		mu 0 4 555 556 574 573
		f 4 526 1169 -544 -1169
		mu 0 4 556 557 575 574
		f 4 527 1171 -545 -1171
		mu 0 4 558 559 577 576
		f 4 528 1172 -546 -1172
		mu 0 4 559 560 578 577
		f 4 529 1173 -547 -1173
		mu 0 4 560 561 579 578
		f 4 530 1174 -548 -1174
		mu 0 4 561 562 580 579
		f 4 531 1175 -549 -1175
		mu 0 4 562 563 581 580
		f 4 532 1176 -550 -1176
		mu 0 4 563 564 582 581
		f 4 533 1177 -551 -1177
		mu 0 4 564 565 583 582
		f 4 534 1178 -552 -1178
		mu 0 4 565 566 584 583
		f 4 535 1179 -553 -1179
		mu 0 4 566 567 585 584
		f 4 536 1180 -554 -1180
		mu 0 4 567 568 586 585
		f 4 537 1181 -555 -1181
		mu 0 4 568 569 587 586
		f 4 538 1182 -556 -1182
		mu 0 4 569 570 588 587
		f 4 539 1183 -557 -1183
		mu 0 4 570 571 589 588
		f 4 540 1184 -558 -1184
		mu 0 4 571 572 590 589
		f 4 541 1185 -559 -1185
		mu 0 4 572 573 591 590
		f 4 542 1186 -560 -1186
		mu 0 4 573 574 592 591
		f 4 543 1187 -561 -1187
		mu 0 4 574 575 593 592
		f 4 544 1189 -562 -1189
		mu 0 4 576 577 595 594
		f 4 545 1190 -563 -1190
		mu 0 4 577 578 596 595
		f 4 546 1191 -564 -1191
		mu 0 4 578 579 597 596
		f 4 547 1192 -565 -1192
		mu 0 4 579 580 598 597
		f 4 548 1193 -566 -1193
		mu 0 4 580 581 599 598
		f 4 549 1194 -567 -1194
		mu 0 4 581 582 600 599
		f 4 550 1195 -568 -1195
		mu 0 4 582 583 601 600
		f 4 551 1196 -569 -1196
		mu 0 4 583 584 602 601
		f 4 552 1197 -570 -1197
		mu 0 4 584 585 603 602
		f 4 553 1198 -571 -1198
		mu 0 4 585 586 604 603
		f 4 554 1199 -572 -1199
		mu 0 4 586 587 605 604
		f 4 555 1200 -573 -1200
		mu 0 4 587 588 606 605
		f 4 556 1201 -574 -1201
		mu 0 4 588 589 607 606
		f 4 557 1202 -575 -1202
		mu 0 4 589 590 608 607
		f 4 558 1203 -576 -1203
		mu 0 4 590 591 609 608
		f 4 559 1204 -577 -1204
		mu 0 4 591 592 610 609
		f 4 560 1205 -578 -1205
		mu 0 4 592 593 611 610
		f 4 561 1207 -579 -1207
		mu 0 4 594 595 613 612
		f 4 562 1208 -580 -1208
		mu 0 4 595 596 614 613
		f 4 563 1209 -581 -1209
		mu 0 4 596 597 615 614
		f 4 564 1210 -582 -1210
		mu 0 4 597 598 616 615
		f 4 565 1211 -583 -1211
		mu 0 4 598 599 617 616
		f 4 566 1212 -584 -1212
		mu 0 4 599 600 618 617
		f 4 567 1213 -585 -1213
		mu 0 4 600 601 619 618
		f 4 568 1214 -586 -1214
		mu 0 4 601 602 620 619
		f 4 569 1215 -587 -1215
		mu 0 4 602 603 621 620
		f 4 570 1216 -588 -1216
		mu 0 4 603 604 622 621
		f 4 571 1217 -589 -1217
		mu 0 4 604 605 623 622
		f 4 572 1218 -590 -1218
		mu 0 4 605 606 624 623
		f 4 573 1219 -591 -1219
		mu 0 4 606 607 625 624
		f 4 574 1220 -592 -1220
		mu 0 4 607 608 626 625
		f 4 575 1221 -593 -1221
		mu 0 4 608 609 627 626
		f 4 576 1222 -594 -1222
		mu 0 4 609 610 628 627
		f 4 577 1223 -595 -1223
		mu 0 4 610 611 629 628
		f 4 578 1225 -596 -1225
		mu 0 4 612 613 631 630
		f 4 579 1226 -597 -1226
		mu 0 4 613 614 632 631
		f 4 580 1227 -598 -1227
		mu 0 4 614 615 633 632
		f 4 581 1228 -599 -1228
		mu 0 4 615 616 634 633
		f 4 582 1229 -600 -1229
		mu 0 4 616 617 635 634
		f 4 583 1230 -601 -1230
		mu 0 4 617 618 636 635
		f 4 584 1231 -602 -1231
		mu 0 4 618 619 637 636
		f 4 585 1232 -603 -1232
		mu 0 4 619 620 638 637
		f 4 586 1233 -604 -1233
		mu 0 4 620 621 639 638
		f 4 587 1234 -605 -1234
		mu 0 4 621 622 640 639
		f 4 588 1235 -606 -1235
		mu 0 4 622 623 641 640
		f 4 589 1236 -607 -1236
		mu 0 4 623 624 642 641
		f 4 590 1237 -608 -1237
		mu 0 4 624 625 643 642
		f 4 591 1238 -609 -1238
		mu 0 4 625 626 644 643
		f 4 592 1239 -610 -1239
		mu 0 4 626 627 645 644
		f 4 593 1240 -611 -1240
		mu 0 4 627 628 646 645
		f 4 594 1241 -612 -1241
		mu 0 4 628 629 647 646
		f 4 595 1243 -1 -1243
		mu 0 4 630 631 649 648
		f 4 596 1244 -2 -1244
		mu 0 4 631 632 650 649
		f 4 597 1245 -3 -1245
		mu 0 4 632 633 651 650
		f 4 598 1246 -4 -1246
		mu 0 4 633 634 652 651
		f 4 599 1247 -5 -1247
		mu 0 4 634 635 653 652
		f 4 600 1248 -6 -1248
		mu 0 4 635 636 654 653
		f 4 601 1249 -7 -1249
		mu 0 4 636 637 655 654
		f 4 602 1250 -8 -1250
		mu 0 4 637 638 656 655
		f 4 603 1251 -9 -1251
		mu 0 4 638 639 657 656
		f 4 604 1252 -10 -1252
		mu 0 4 639 640 658 657
		f 4 605 1253 -11 -1253
		mu 0 4 640 641 659 658
		f 4 606 1254 -12 -1254
		mu 0 4 641 642 660 659
		f 4 607 1255 -13 -1255
		mu 0 4 642 643 661 660
		f 4 608 1256 -14 -1256
		mu 0 4 643 644 662 661
		f 4 609 1257 -15 -1257
		mu 0 4 644 645 663 662
		f 4 610 1258 -16 -1258
		mu 0 4 645 646 664 663
		f 4 611 1259 -17 -1259
		mu 0 4 646 647 665 664
		f 4 -972 -954 -936 -1261
		mu 0 4 667 666 683 684
		f 4 -990 1260 -918 -1262
		mu 0 4 668 667 684 685
		f 4 -1008 1261 -900 -1263
		mu 0 4 669 668 685 686
		f 4 -1026 1262 -882 -1264
		mu 0 4 670 669 686 687
		f 4 -1044 1263 -864 -1265
		mu 0 4 671 670 687 688
		f 4 -1062 1264 -846 -1266
		mu 0 4 672 671 688 689
		f 4 -1080 1265 -828 -1267
		mu 0 4 673 672 689 690
		f 4 -1098 1266 -810 -1268
		mu 0 4 674 673 690 691
		f 4 -1116 1267 -792 -1269
		mu 0 4 675 674 691 692
		f 4 -1134 1268 -774 -1270
		mu 0 4 676 675 692 693
		f 4 -1152 1269 -756 -1271
		mu 0 4 677 676 693 694
		f 4 -1170 1270 -738 -1272
		mu 0 4 678 677 694 695
		f 4 -1188 1271 -720 -1273
		mu 0 4 679 678 695 696
		f 4 -1206 1272 -702 -1274
		mu 0 4 680 679 696 697
		f 4 -1224 1273 -684 -1275
		mu 0 4 681 680 697 698
		f 4 -1242 1274 -666 -1276
		mu 0 4 682 681 698 699
		f 4 -1260 1275 -648 -630
		mu 0 4 17 682 699 35
		f 4 954 1276 918 936
		mu 0 4 700 701 718 717
		f 4 972 1277 900 -1277
		mu 0 4 701 702 719 718
		f 4 990 1278 882 -1278
		mu 0 4 702 703 720 719
		f 4 1008 1279 864 -1279
		mu 0 4 703 704 721 720
		f 4 1026 1280 846 -1280
		mu 0 4 704 705 722 721
		f 4 1044 1281 828 -1281
		mu 0 4 705 706 723 722
		f 4 1062 1282 810 -1282
		mu 0 4 706 707 724 723
		f 4 1080 1283 792 -1283
		mu 0 4 707 708 725 724
		f 4 1098 1284 774 -1284
		mu 0 4 708 709 726 725
		f 4 1116 1285 756 -1285
		mu 0 4 709 710 727 726
		f 4 1134 1286 738 -1286
		mu 0 4 710 711 728 727
		f 4 1152 1287 720 -1287
		mu 0 4 711 712 729 728
		f 4 1170 1288 702 -1288
		mu 0 4 712 713 730 729
		f 4 1188 1289 684 -1289
		mu 0 4 713 714 731 730
		f 4 1206 1290 666 -1290
		mu 0 4 714 715 732 731
		f 4 1224 1291 648 -1291
		mu 0 4 715 716 733 732
		f 4 1242 612 630 -1292
		mu 0 4 716 0 18 733;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4";
	rename -uid "71C5CC4A-4BBB-9A8B-B35C-218D854D963E";
	setAttr ".t" -type "double3" 0 0.39446672300240776 0 ;
	setAttr ".s" -type "double3" 4.1146416459796429 0.039228622276818871 4.1146416459796429 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "2C3D2DC0-46AB-6A00-B8E1-039800D8EC07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[306:322]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[323:611]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:16]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[629:645]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[612:628]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[17:305]";
	setAttr ".pv" -type "double2" 0.46323537826538086 0.33823537826538086 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 734 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.3897059 0 0.40441179
		 0 0.41911769 0 0.43382359 0 0.44852948 0 0.46323538 0 0.47794127 0 0.49264717 0 0.50735307
		 0 0.52205896 0 0.53676486 0 0.55147076 0 0.56617665 0 0.58088255 0 0.59558845 0 0.61029434
		 0 0.62500024 0 0.375 0.25 0.3897059 0.25 0.40441179 0.25 0.41911769 0.25 0.43382359
		 0.25 0.44852948 0.25 0.46323538 0.25 0.47794127 0.25 0.49264717 0.25 0.50735307 0.25
		 0.52205896 0.25 0.53676486 0.25 0.55147076 0.25 0.56617665 0.25 0.58088255 0.25 0.59558845
		 0.25 0.61029434 0.25 0.62500024 0.25 0.375 0.2647059 0.3897059 0.2647059 0.40441179
		 0.2647059 0.41911769 0.2647059 0.43382359 0.2647059 0.44852948 0.2647059 0.46323538
		 0.2647059 0.47794127 0.2647059 0.49264717 0.2647059 0.50735307 0.2647059 0.52205896
		 0.2647059 0.53676486 0.2647059 0.55147076 0.2647059 0.56617665 0.2647059 0.58088255
		 0.2647059 0.59558845 0.2647059 0.61029434 0.2647059 0.62500024 0.2647059 0.375 0.27941179
		 0.3897059 0.27941179 0.40441179 0.27941179 0.41911769 0.27941179 0.43382359 0.27941179
		 0.44852948 0.27941179 0.46323538 0.27941179 0.47794127 0.27941179 0.49264717 0.27941179
		 0.50735307 0.27941179 0.52205896 0.27941179 0.53676486 0.27941179 0.55147076 0.27941179
		 0.56617665 0.27941179 0.58088255 0.27941179 0.59558845 0.27941179 0.61029434 0.27941179
		 0.62500024 0.27941179 0.375 0.29411769 0.3897059 0.29411769 0.40441179 0.29411769
		 0.41911769 0.29411769 0.43382359 0.29411769 0.44852948 0.29411769 0.46323538 0.29411769
		 0.47794127 0.29411769 0.49264717 0.29411769 0.50735307 0.29411769 0.52205896 0.29411769
		 0.53676486 0.29411769 0.55147076 0.29411769 0.56617665 0.29411769 0.58088255 0.29411769
		 0.59558845 0.29411769 0.61029434 0.29411769 0.62500024 0.29411769 0.375 0.30882359
		 0.3897059 0.30882359 0.40441179 0.30882359 0.41911769 0.30882359 0.43382359 0.30882359
		 0.44852948 0.30882359 0.46323538 0.30882359 0.47794127 0.30882359 0.49264717 0.30882359
		 0.50735307 0.30882359 0.52205896 0.30882359 0.53676486 0.30882359 0.55147076 0.30882359
		 0.56617665 0.30882359 0.58088255 0.30882359 0.59558845 0.30882359 0.61029434 0.30882359
		 0.62500024 0.30882359 0.375 0.32352948 0.3897059 0.32352948 0.40441179 0.32352948
		 0.41911769 0.32352948 0.43382359 0.32352948 0.44852948 0.32352948 0.46323538 0.32352948
		 0.47794127 0.32352948 0.49264717 0.32352948 0.50735307 0.32352948 0.52205896 0.32352948
		 0.53676486 0.32352948 0.55147076 0.32352948 0.56617665 0.32352948 0.58088255 0.32352948
		 0.59558845 0.32352948 0.61029434 0.32352948 0.62500024 0.32352948 0.375 0.33823538
		 0.3897059 0.33823538 0.40441179 0.33823538 0.41911769 0.33823538 0.43382359 0.33823538
		 0.44852948 0.33823538 0.46323538 0.33823538 0.47794127 0.33823538 0.49264717 0.33823538
		 0.50735307 0.33823538 0.52205896 0.33823538 0.53676486 0.33823538 0.55147076 0.33823538
		 0.56617665 0.33823538 0.58088255 0.33823538 0.59558845 0.33823538 0.61029434 0.33823538
		 0.62500024 0.33823538 0.375 0.35294127 0.3897059 0.35294127 0.40441179 0.35294127
		 0.41911769 0.35294127 0.43382359 0.35294127 0.44852948 0.35294127 0.46323538 0.35294127
		 0.47794127 0.35294127 0.49264717 0.35294127 0.50735307 0.35294127 0.52205896 0.35294127
		 0.53676486 0.35294127 0.55147076 0.35294127 0.56617665 0.35294127 0.58088255 0.35294127
		 0.59558845 0.35294127 0.61029434 0.35294127 0.62500024 0.35294127 0.375 0.36764717
		 0.3897059 0.36764717 0.40441179 0.36764717 0.41911769 0.36764717 0.43382359 0.36764717
		 0.44852948 0.36764717 0.46323538 0.36764717 0.47794127 0.36764717 0.49264717 0.36764717
		 0.50735307 0.36764717 0.52205896 0.36764717 0.53676486 0.36764717 0.55147076 0.36764717
		 0.56617665 0.36764717 0.58088255 0.36764717 0.59558845 0.36764717 0.61029434 0.36764717
		 0.62500024 0.36764717 0.375 0.38235307 0.3897059 0.38235307 0.40441179 0.38235307
		 0.41911769 0.38235307 0.43382359 0.38235307 0.44852948 0.38235307 0.46323538 0.38235307
		 0.47794127 0.38235307 0.49264717 0.38235307 0.50735307 0.38235307 0.52205896 0.38235307
		 0.53676486 0.38235307 0.55147076 0.38235307 0.56617665 0.38235307 0.58088255 0.38235307
		 0.59558845 0.38235307 0.61029434 0.38235307 0.62500024 0.38235307 0.375 0.39705896
		 0.3897059 0.39705896 0.40441179 0.39705896 0.41911769 0.39705896 0.43382359 0.39705896
		 0.44852948 0.39705896 0.46323538 0.39705896 0.47794127 0.39705896 0.49264717 0.39705896
		 0.50735307 0.39705896 0.52205896 0.39705896 0.53676486 0.39705896 0.55147076 0.39705896
		 0.56617665 0.39705896 0.58088255 0.39705896 0.59558845 0.39705896 0.61029434 0.39705896
		 0.62500024 0.39705896 0.375 0.41176486 0.3897059 0.41176486 0.40441179 0.41176486
		 0.41911769 0.41176486 0.43382359 0.41176486 0.44852948 0.41176486 0.46323538 0.41176486
		 0.47794127 0.41176486 0.49264717 0.41176486 0.50735307 0.41176486 0.52205896 0.41176486
		 0.53676486 0.41176486 0.55147076 0.41176486 0.56617665 0.41176486 0.58088255 0.41176486
		 0.59558845 0.41176486 0.61029434 0.41176486 0.62500024 0.41176486 0.375 0.42647076
		 0.3897059 0.42647076 0.40441179 0.42647076 0.41911769 0.42647076 0.43382359 0.42647076
		 0.44852948 0.42647076 0.46323538 0.42647076 0.47794127 0.42647076 0.49264717 0.42647076
		 0.50735307 0.42647076 0.52205896 0.42647076 0.53676486 0.42647076 0.55147076 0.42647076
		 0.56617665 0.42647076 0.58088255 0.42647076 0.59558845 0.42647076;
	setAttr ".uvst[0].uvsp[250:499]" 0.61029434 0.42647076 0.62500024 0.42647076
		 0.375 0.44117665 0.3897059 0.44117665 0.40441179 0.44117665 0.41911769 0.44117665
		 0.43382359 0.44117665 0.44852948 0.44117665 0.46323538 0.44117665 0.47794127 0.44117665
		 0.49264717 0.44117665 0.50735307 0.44117665 0.52205896 0.44117665 0.53676486 0.44117665
		 0.55147076 0.44117665 0.56617665 0.44117665 0.58088255 0.44117665 0.59558845 0.44117665
		 0.61029434 0.44117665 0.62500024 0.44117665 0.375 0.45588255 0.3897059 0.45588255
		 0.40441179 0.45588255 0.41911769 0.45588255 0.43382359 0.45588255 0.44852948 0.45588255
		 0.46323538 0.45588255 0.47794127 0.45588255 0.49264717 0.45588255 0.50735307 0.45588255
		 0.52205896 0.45588255 0.53676486 0.45588255 0.55147076 0.45588255 0.56617665 0.45588255
		 0.58088255 0.45588255 0.59558845 0.45588255 0.61029434 0.45588255 0.62500024 0.45588255
		 0.375 0.47058845 0.3897059 0.47058845 0.40441179 0.47058845 0.41911769 0.47058845
		 0.43382359 0.47058845 0.44852948 0.47058845 0.46323538 0.47058845 0.47794127 0.47058845
		 0.49264717 0.47058845 0.50735307 0.47058845 0.52205896 0.47058845 0.53676486 0.47058845
		 0.55147076 0.47058845 0.56617665 0.47058845 0.58088255 0.47058845 0.59558845 0.47058845
		 0.61029434 0.47058845 0.62500024 0.47058845 0.375 0.48529434 0.3897059 0.48529434
		 0.40441179 0.48529434 0.41911769 0.48529434 0.43382359 0.48529434 0.44852948 0.48529434
		 0.46323538 0.48529434 0.47794127 0.48529434 0.49264717 0.48529434 0.50735307 0.48529434
		 0.52205896 0.48529434 0.53676486 0.48529434 0.55147076 0.48529434 0.56617665 0.48529434
		 0.58088255 0.48529434 0.59558845 0.48529434 0.61029434 0.48529434 0.62500024 0.48529434
		 0.375 0.50000024 0.3897059 0.50000024 0.40441179 0.50000024 0.41911769 0.50000024
		 0.43382359 0.50000024 0.44852948 0.50000024 0.46323538 0.50000024 0.47794127 0.50000024
		 0.49264717 0.50000024 0.50735307 0.50000024 0.52205896 0.50000024 0.53676486 0.50000024
		 0.55147076 0.50000024 0.56617665 0.50000024 0.58088255 0.50000024 0.59558845 0.50000024
		 0.61029434 0.50000024 0.62500024 0.50000024 0.375 0.75000024 0.3897059 0.75000024
		 0.40441179 0.75000024 0.41911769 0.75000024 0.43382359 0.75000024 0.44852948 0.75000024
		 0.46323538 0.75000024 0.47794127 0.75000024 0.49264717 0.75000024 0.50735307 0.75000024
		 0.52205896 0.75000024 0.53676486 0.75000024 0.55147076 0.75000024 0.56617665 0.75000024
		 0.58088255 0.75000024 0.59558845 0.75000024 0.61029434 0.75000024 0.62500024 0.75000024
		 0.375 0.76470613 0.3897059 0.76470613 0.40441179 0.76470613 0.41911769 0.76470613
		 0.43382359 0.76470613 0.44852948 0.76470613 0.46323538 0.76470613 0.47794127 0.76470613
		 0.49264717 0.76470613 0.50735307 0.76470613 0.52205896 0.76470613 0.53676486 0.76470613
		 0.55147076 0.76470613 0.56617665 0.76470613 0.58088255 0.76470613 0.59558845 0.76470613
		 0.61029434 0.76470613 0.62500024 0.76470613 0.375 0.77941203 0.3897059 0.77941203
		 0.40441179 0.77941203 0.41911769 0.77941203 0.43382359 0.77941203 0.44852948 0.77941203
		 0.46323538 0.77941203 0.47794127 0.77941203 0.49264717 0.77941203 0.50735307 0.77941203
		 0.52205896 0.77941203 0.53676486 0.77941203 0.55147076 0.77941203 0.56617665 0.77941203
		 0.58088255 0.77941203 0.59558845 0.77941203 0.61029434 0.77941203 0.62500024 0.77941203
		 0.375 0.79411793 0.3897059 0.79411793 0.40441179 0.79411793 0.41911769 0.79411793
		 0.43382359 0.79411793 0.44852948 0.79411793 0.46323538 0.79411793 0.47794127 0.79411793
		 0.49264717 0.79411793 0.50735307 0.79411793 0.52205896 0.79411793 0.53676486 0.79411793
		 0.55147076 0.79411793 0.56617665 0.79411793 0.58088255 0.79411793 0.59558845 0.79411793
		 0.61029434 0.79411793 0.62500024 0.79411793 0.375 0.80882382 0.3897059 0.80882382
		 0.40441179 0.80882382 0.41911769 0.80882382 0.43382359 0.80882382 0.44852948 0.80882382
		 0.46323538 0.80882382 0.47794127 0.80882382 0.49264717 0.80882382 0.50735307 0.80882382
		 0.52205896 0.80882382 0.53676486 0.80882382 0.55147076 0.80882382 0.56617665 0.80882382
		 0.58088255 0.80882382 0.59558845 0.80882382 0.61029434 0.80882382 0.62500024 0.80882382
		 0.375 0.82352972 0.3897059 0.82352972 0.40441179 0.82352972 0.41911769 0.82352972
		 0.43382359 0.82352972 0.44852948 0.82352972 0.46323538 0.82352972 0.47794127 0.82352972
		 0.49264717 0.82352972 0.50735307 0.82352972 0.52205896 0.82352972 0.53676486 0.82352972
		 0.55147076 0.82352972 0.56617665 0.82352972 0.58088255 0.82352972 0.59558845 0.82352972
		 0.61029434 0.82352972 0.62500024 0.82352972 0.375 0.83823562 0.3897059 0.83823562
		 0.40441179 0.83823562 0.41911769 0.83823562 0.43382359 0.83823562 0.44852948 0.83823562
		 0.46323538 0.83823562 0.47794127 0.83823562 0.49264717 0.83823562 0.50735307 0.83823562
		 0.52205896 0.83823562 0.53676486 0.83823562 0.55147076 0.83823562 0.56617665 0.83823562
		 0.58088255 0.83823562 0.59558845 0.83823562 0.61029434 0.83823562 0.62500024 0.83823562
		 0.375 0.85294151 0.3897059 0.85294151 0.40441179 0.85294151 0.41911769 0.85294151
		 0.43382359 0.85294151 0.44852948 0.85294151 0.46323538 0.85294151 0.47794127 0.85294151
		 0.49264717 0.85294151 0.50735307 0.85294151 0.52205896 0.85294151 0.53676486 0.85294151
		 0.55147076 0.85294151 0.56617665 0.85294151 0.58088255 0.85294151 0.59558845 0.85294151
		 0.61029434 0.85294151 0.62500024 0.85294151 0.375 0.86764741 0.3897059 0.86764741
		 0.40441179 0.86764741 0.41911769 0.86764741 0.43382359 0.86764741 0.44852948 0.86764741
		 0.46323538 0.86764741 0.47794127 0.86764741 0.49264717 0.86764741 0.50735307 0.86764741
		 0.52205896 0.86764741 0.53676486 0.86764741 0.55147076 0.86764741 0.56617665 0.86764741;
	setAttr ".uvst[0].uvsp[500:733]" 0.58088255 0.86764741 0.59558845 0.86764741
		 0.61029434 0.86764741 0.62500024 0.86764741 0.375 0.88235331 0.3897059 0.88235331
		 0.40441179 0.88235331 0.41911769 0.88235331 0.43382359 0.88235331 0.44852948 0.88235331
		 0.46323538 0.88235331 0.47794127 0.88235331 0.49264717 0.88235331 0.50735307 0.88235331
		 0.52205896 0.88235331 0.53676486 0.88235331 0.55147076 0.88235331 0.56617665 0.88235331
		 0.58088255 0.88235331 0.59558845 0.88235331 0.61029434 0.88235331 0.62500024 0.88235331
		 0.375 0.8970592 0.3897059 0.8970592 0.40441179 0.8970592 0.41911769 0.8970592 0.43382359
		 0.8970592 0.44852948 0.8970592 0.46323538 0.8970592 0.47794127 0.8970592 0.49264717
		 0.8970592 0.50735307 0.8970592 0.52205896 0.8970592 0.53676486 0.8970592 0.55147076
		 0.8970592 0.56617665 0.8970592 0.58088255 0.8970592 0.59558845 0.8970592 0.61029434
		 0.8970592 0.62500024 0.8970592 0.375 0.9117651 0.3897059 0.9117651 0.40441179 0.9117651
		 0.41911769 0.9117651 0.43382359 0.9117651 0.44852948 0.9117651 0.46323538 0.9117651
		 0.47794127 0.9117651 0.49264717 0.9117651 0.50735307 0.9117651 0.52205896 0.9117651
		 0.53676486 0.9117651 0.55147076 0.9117651 0.56617665 0.9117651 0.58088255 0.9117651
		 0.59558845 0.9117651 0.61029434 0.9117651 0.62500024 0.9117651 0.375 0.92647099 0.3897059
		 0.92647099 0.40441179 0.92647099 0.41911769 0.92647099 0.43382359 0.92647099 0.44852948
		 0.92647099 0.46323538 0.92647099 0.47794127 0.92647099 0.49264717 0.92647099 0.50735307
		 0.92647099 0.52205896 0.92647099 0.53676486 0.92647099 0.55147076 0.92647099 0.56617665
		 0.92647099 0.58088255 0.92647099 0.59558845 0.92647099 0.61029434 0.92647099 0.62500024
		 0.92647099 0.375 0.94117689 0.3897059 0.94117689 0.40441179 0.94117689 0.41911769
		 0.94117689 0.43382359 0.94117689 0.44852948 0.94117689 0.46323538 0.94117689 0.47794127
		 0.94117689 0.49264717 0.94117689 0.50735307 0.94117689 0.52205896 0.94117689 0.53676486
		 0.94117689 0.55147076 0.94117689 0.56617665 0.94117689 0.58088255 0.94117689 0.59558845
		 0.94117689 0.61029434 0.94117689 0.62500024 0.94117689 0.375 0.95588279 0.3897059
		 0.95588279 0.40441179 0.95588279 0.41911769 0.95588279 0.43382359 0.95588279 0.44852948
		 0.95588279 0.46323538 0.95588279 0.47794127 0.95588279 0.49264717 0.95588279 0.50735307
		 0.95588279 0.52205896 0.95588279 0.53676486 0.95588279 0.55147076 0.95588279 0.56617665
		 0.95588279 0.58088255 0.95588279 0.59558845 0.95588279 0.61029434 0.95588279 0.62500024
		 0.95588279 0.375 0.97058868 0.3897059 0.97058868 0.40441179 0.97058868 0.41911769
		 0.97058868 0.43382359 0.97058868 0.44852948 0.97058868 0.46323538 0.97058868 0.47794127
		 0.97058868 0.49264717 0.97058868 0.50735307 0.97058868 0.52205896 0.97058868 0.53676486
		 0.97058868 0.55147076 0.97058868 0.56617665 0.97058868 0.58088255 0.97058868 0.59558845
		 0.97058868 0.61029434 0.97058868 0.62500024 0.97058868 0.375 0.98529458 0.3897059
		 0.98529458 0.40441179 0.98529458 0.41911769 0.98529458 0.43382359 0.98529458 0.44852948
		 0.98529458 0.46323538 0.98529458 0.47794127 0.98529458 0.49264717 0.98529458 0.50735307
		 0.98529458 0.52205896 0.98529458 0.53676486 0.98529458 0.55147076 0.98529458 0.56617665
		 0.98529458 0.58088255 0.98529458 0.59558845 0.98529458 0.61029434 0.98529458 0.62500024
		 0.98529458 0.375 1.000000476837 0.3897059 1.000000476837 0.40441179 1.000000476837
		 0.41911769 1.000000476837 0.43382359 1.000000476837 0.44852948 1.000000476837 0.46323538
		 1.000000476837 0.47794127 1.000000476837 0.49264717 1.000000476837 0.50735307 1.000000476837
		 0.52205896 1.000000476837 0.53676486 1.000000476837 0.55147076 1.000000476837 0.56617665
		 1.000000476837 0.58088255 1.000000476837 0.59558845 1.000000476837 0.61029434 1.000000476837
		 0.62500024 1.000000476837 0.875 0 0.8602941 0 0.84558821 0 0.83088231 0 0.81617641
		 0 0.80147052 0 0.78676462 0 0.77205873 0 0.75735283 0 0.74264693 0 0.72794104 0 0.71323514
		 0 0.69852924 0 0.68382335 0 0.66911745 0 0.65441155 0 0.63970566 0 0.875 0.25 0.8602941
		 0.25 0.84558821 0.25 0.83088231 0.25 0.81617641 0.25 0.80147052 0.25 0.78676462 0.25
		 0.77205873 0.25 0.75735283 0.25 0.74264693 0.25 0.72794104 0.25 0.71323514 0.25 0.69852924
		 0.25 0.68382335 0.25 0.66911745 0.25 0.65441155 0.25 0.63970566 0.25 0.125 0 0.13970588
		 0 0.15441176 0 0.16911764 0 0.18382353 0 0.19852941 0 0.21323529 0 0.22794117 0 0.24264705
		 0 0.25735295 0 0.27205884 0 0.28676474 0 0.30147064 0 0.31617653 0 0.33088243 0 0.34558833
		 0 0.36029422 0 0.125 0.25 0.13970588 0.25 0.15441176 0.25 0.16911764 0.25 0.18382353
		 0.25 0.19852941 0.25 0.21323529 0.25 0.22794117 0.25 0.24264705 0.25 0.25735295 0.25
		 0.27205884 0.25 0.28676474 0.25 0.30147064 0.25 0.31617653 0.25 0.33088243 0.25 0.34558833
		 0.25 0.36029422 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 648 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 -3.2669096 0 0 -1.7584885 0 0 0.33831236 
		0 0 -0.44979441 0 0 -2.0561357 0 0 -2.8091226 0 0 -1.8469098 0 0 -1.0035778 0 0 -0.51496512 
		0 0 -0.29112101 0 0 -0.28967065 0 0 -0.97160959 0 0 -1.6078748 0 0 -2.539284 0 0 
		-3.3586471 0 0 -4.4749489 0 0 -5.743896 0 0 -5.8458462 0 0 -3.3155863 0 0 -1.7693096 
		0 0 0.34441856 0 0 -0.44221562 0 0 -2.0582728 0 0 -2.8204987 0 0 -1.8785714 0 0 -1.0486351 
		0 0 -0.52030402 0 0 -0.31171447 0 0 -0.31190374 0 0 -0.98969227 0 0 -1.6255978 0 
		0 -2.5479922 0 0 -3.375807 0 0 -4.5157151 0 0 -5.8152232 0 0 -5.8999195 0 0 -2.4788349 
		0 0 -1.1156516 0 0 0.69219875 0 0 -0.22848545 0 0 -1.5949267 0 0 -2.3201272 0 0 -1.6087472 
		0 0 -0.7620635 0 0 -0.15383971 0 0 0.080251709 0 0 -0.084856465 0 0 -0.73560828 0 
		0 -1.394186 0 0 -2.2036941 0 0 -2.8312948 0 0 -3.7324612 0 0 -4.8455105 0 0 -5.0020232 
		0 0 -0.36506221 0 0 0.29344067 0 0 0.8101626 0 0 0.15034732 0 0 -0.65292871 0 0 -1.2462463 
		0 0 -1.2354583 0 0 -0.48697925 0 0 0.15362746 0 0 0.37209451 0 0 0.10820472 0 0 -0.27960908 
		0 0 -1.0439798 0 0 -1.5874859 0 0 -1.6711093 0 0 -2.106776 0 0 -3.0196462 0 0 -3.3474035 
		0 0 0.13231322 0 0 0.21745606 0 0 0.28982669 0 0 0.16916612 0 0 -0.060823143 0 0 
		-0.33360285 0 0 -0.44302848 0 0 -0.35981593 0 0 -0.39664736 0 0 -0.19976525 0 0 0.14158249 
		0 0 -0.32132953 0 0 -0.94584328 0 0 -1.069995 0 0 -0.67644012 0 0 -0.91676134 0 0 
		-2.001653 0 0 -2.61742 0 0 -0.46155778 0 0 -0.73742092 0 0 -0.84643906 0 0 -0.60366952 
		0 0 -0.018754002 0 0 0.47535756 0 0 1.0942563 0 0 1.0630499 0 0 0.1597058 0 0 -0.38686547 
		0 0 -0.30126312 0 0 -0.94205177 0 0 -1.5394009 0 0 -1.2893261 0 0 -0.52707243 0 0 
		-0.94073445 0 0 -2.1386921 0 0 -2.7239432 0 0 -2.1161609 0 0 -2.358053 0 0 -1.9438463 
		0 0 -1.2447454 0 0 -0.21785226 0 0 0.59261143 0 0 1.494434 0 0 1.6046528 0 0 0.46031383 
		0 0 -0.67797321 0 0 -1.0633396 0 0 -1.6770997 0 0 -2.1465433 0 0 -1.7126966 0 0 -1.0740945 
		0 0 -1.548211 0 0 -2.6322031 0 0 -3.1453512 0 0 -3.2532413 0 0 -3.1045241 0 0 -2.2138612 
		0 0 -1.2830087 0 0 -0.39202446 0 0 -0.084307864 0 0 0.45481414 0 0 0.49627665 0 0 
		-0.6016112 0 0 -1.3190455 0 0 -1.4977193 0 0 -2.0690832 0 0 -2.3928318 0 0 -1.7887807 
		0 0 -1.2621641 0 0 -1.993701 0 0 -3.1900728 0 0 -3.7211204 0 0 -3.6736553 0 0 -3.1239457 
		0 0 -2.0800099 0 0 -1.2402366 0 0 -0.55045712 0 0 -0.25235277 0 0 0.15643665 0 0 
		-0.48851734 0 0 -1.6504066 0 0 -2.114126 0 0 -1.6631401 0 0 -1.8557597 0 0 -1.9538934 
		0 0 -1.4335502 0 0 -1.1303874 0 0 -1.7842054 0 0 -2.903945 0 0 -3.5196283 0 0 -3.7533364 
		0 0 -3.2745252 0 0 -2.4079309 0 0 -1.5408355 0;
	setAttr ".pt[166:331]" 0 -0.7647298 0 0 0.4049134 0 0 0.80968666 0 0 -0.15554461 
		0 0 -1.5615885 0 0 -2.1997232 0 0 -2.0079322 0 0 -1.7979904 0 0 -1.6369998 0 0 -1.5025589 
		0 0 -1.2743323 0 0 -1.2644129 0 0 -2.2506282 0 0 -3.5602527 0 0 -3.2650371 0 0 -3.0355799 
		0 0 -2.6145415 0 0 -1.7257198 0 0 -0.9018088 0 0 -0.15178317 0 0 0.16457888 0 0 -0.23212999 
		0 0 -0.85643566 0 0 -1.6469703 0 0 -1.9740515 0 0 -1.869706 0 0 -1.4758682 0 0 -1.3899319 
		0 0 -1.1076986 0 0 -0.72694999 0 0 -2.8021233 0 0 -4.8803716 0 0 -2.5746112 0 0 -2.4753947 
		0 0 -2.3130343 0 0 -1.3929433 0 0 -0.67104095 0 0 -0.5572089 0 0 -0.65633523 0 0 
		-0.28289592 0 0 -0.13008931 0 0 -1.0009918 0 0 -2.0322299 0 0 -1.8983217 0 0 -1.1618656 
		0 0 -0.62240636 0 0 -0.25249436 0 0 -0.16961433 0 0 -2.3112857 0 0 -4.3159366 0 0 
		-2.1380742 0 0 -2.0690389 0 0 -1.6463692 0 0 -0.37661204 0 0 0.32045272 0 0 -0.20544523 
		0 0 -0.56989658 0 0 -0.13899273 0 0 -0.043837946 0 0 -1.2002919 0 0 -1.7479371 0 
		0 -1.519609 0 0 -0.83321023 0 0 -0.022721922 0 0 0.63851076 0 0 0.6370216 0 0 -0.98866808 
		0 0 -2.1782141 0 0 -1.8938572 0 0 -1.6129385 0 0 -0.76991224 0 0 0.31895855 0 0 0.44791183 
		0 0 -0.12897287 0 0 -0.57655162 0 0 -0.13868712 0 0 -0.25532863 0 0 -1.0423248 0 
		0 -1.1974428 0 0 -0.89079154 0 0 -0.46808109 0 0 0.069431573 0 0 0.62585336 0 0 0.475674 
		0 0 -0.11133866 0 0 -0.64631438 0 0 -1.4636184 0 0 -0.96908653 0 0 -0.047479384 0 
		0 0.46634454 0 0 0.038862128 0 0 -0.6798721 0 0 -0.71932721 0 0 -0.051423553 0 0 
		-0.18440743 0 0 -0.94701171 0 0 -0.99123526 0 0 -0.52315563 0 0 -0.26133978 0 0 -0.04883714 
		0 0 0.010920644 0 0 -0.3425273 0 0 -0.90685982 0 0 -1.2396319 0 0 -0.77660286 0 0 
		-0.14389724 0 0 0.6235956 0 0 0.70378691 0 0 0.049719777 0 0 -0.45923021 0 0 -0.28440681 
		0 0 0.24444233 0 0 -0.2304865 0 0 -0.82174897 0 0 -0.88756806 0 0 -0.45688829 0 0 
		-0.26580462 0 0 -0.35054263 0 0 -0.76495957 0 0 -1.2404916 0 0 -1.8822526 0 0 -2.1849811 
		0 0 -1.6579701 0 0 -0.69809031 0 0 0.47628891 0 0 0.46673203 0 0 0.18824637 0 0 -0.3110421 
		0 0 -0.60849243 0 0 -0.45414674 0 0 -0.51328415 0 0 -0.75975591 0 0 -0.51900327 0 
		0 -0.04434225 0 0 -0.039441377 0 0 -0.58983797 0 0 -1.4366287 0 0 -1.948643 0 0 -2.2218482 
		0 0 -2.3562639 0 0 -3.5986836 0 0 -2.7113879 0 0 -1.2161541 0 0 -0.38687539 0 0 -0.89052808 
		0 0 -1.6351352 0 0 -2.2786617 0 0 -2.3696983 0 0 -1.6115962 0 0 -0.79649401 0 0 -0.20264626 
		0 0 0.23953354 0 0 0.23612127 0 0 -0.61108398 0 0 -2.0316474 0 0 -2.3938656 0 0 -2.3490231 
		0 0 -2.3250377 0 0 -4.6807537 0 0 -3.8469291 0 0 -2.1719909 0 0 -0.97851169 0 0 -1.6589242 
		0 0 -2.5663717 0 0 -3.2387977 0 0 -3.3771119 0;
	setAttr ".pt[332:497]" 0 -2.3564913 0 0 -0.95840383 0 0 -0.10674836 0 0 0.38657612 
		0 0 0.37626863 0 0 -0.80170709 0 0 -2.4859052 0 0 -2.7438543 0 0 -2.4908926 0 0 -2.3973637 
		0 0 -4.6748199 0 0 -3.8048785 0 0 -2.1456487 0 0 -0.96046025 0 0 -1.6175987 0 0 -2.5148582 
		0 0 -3.205554 0 0 -3.3064892 0 0 -2.2896645 0 0 -0.9383921 0 0 -0.10622079 0 0 0.3923972 
		0 0 0.38385177 0 0 -0.79522336 0 0 -2.4521136 0 0 -2.7091458 0 0 -2.4758787 0 0 -2.3889666 
		0 0 -3.5962822 0 0 -2.6923282 0 0 -1.2089654 0 0 -0.37202248 0 0 -0.86382884 0 0 
		-1.604282 0 0 -2.2625961 0 0 -2.3253193 0 0 -1.5631087 0 0 -0.77584279 0 0 -0.19859195 
		0 0 0.24359414 0 0 0.24429801 0 0 -0.60312718 0 0 -2.0036018 0 0 -2.3655093 0 0 -2.3299408 
		0 0 -2.3086512 0 0 -1.6573257 0 0 -0.70339185 0 0 0.47626999 0 0 0.48076838 0 0 0.21024561 
		0 0 -0.2864593 0 0 -0.58897078 0 0 -0.43675387 0 0 -0.49447778 0 0 -0.74343437 0 
		0 -0.50689018 0 0 -0.037905671 0 0 -0.032990165 0 0 -0.58178324 0 0 -1.4243232 0 
		0 -1.9298531 0 0 -2.1991632 0 0 -2.3347857 0 0 -0.76732111 0 0 -0.13772622 0 0 0.62624753 
		0 0 0.71399271 0 0 0.065471478 0 0 -0.43946302 0 0 -0.26472703 0 0 0.25632158 0 0 
		-0.22370529 0 0 -0.80743408 0 0 -0.86412477 0 0 -0.43544641 0 0 -0.25713682 0 0 -0.3465347 
		0 0 -0.7548753 0 0 -1.2271833 0 0 -1.8628267 0 0 -2.166868 0 0 -1.4390363 0 0 -0.95289588 
		0 0 -0.049419232 0 0 0.46370476 0 0 0.035682011 0 0 -0.67082846 0 0 -0.6959058 0 
		0 -0.036230288 0 0 -0.17752692 0 0 -0.92199028 0 0 -0.95376778 0 0 -0.49670514 0 
		0 -0.23938175 0 0 -0.035835855 0 0 0.014110887 0 0 -0.33341458 0 0 -0.89917463 0 
		0 -1.2325873 0 0 -1.8694074 0 0 -1.6004105 0 0 -0.78249204 0 0 0.30322611 0 0 0.4349232 
		0 0 -0.11832879 0 0 -0.53966528 0 0 -0.11971322 0 0 -0.25031772 0 0 -1.0154253 0 
		0 -1.169615 0 0 -0.87250698 0 0 -0.44473699 0 0 0.083000883 0 0 0.62444764 0 0 0.47754523 
		0 0 -0.10823658 0 0 -0.63937593 0 0 -2.1229641 0 0 -2.0541296 0 0 -1.6432477 0 0 
		-0.38964918 0 0 0.31841835 0 0 -0.18010026 0 0 -0.5342772 0 0 -0.11088063 0 0 -0.035682295 
		0 0 -1.1915432 0 0 -1.7286559 0 0 -1.5007764 0 0 -0.81593114 0 0 -0.012042275 0 0 
		0.63448107 0 0 0.62819964 0 0 -1.0063096 0 0 -2.185358 0 0 -2.5756226 0 0 -2.4668801 
		0 0 -2.3008697 0 0 -1.3926954 0 0 -0.65125966 0 0 -0.52807534 0 0 -0.63178843 0 0 
		-0.26369005 0 0 -0.11028256 0 0 -0.99407035 0 0 -2.0203066 0 0 -1.8829352 0 0 -1.1466048 
		0 0 -0.61319435 0 0 -0.25502512 0 0 -0.18999347 0 0 -2.3233833 0 0 -4.2650523 0 0 
		-3.268115 0 0 -3.031064 0 0 -2.6053004 0 0 -1.716735 0 0 -0.88254666 0 0 -0.12843932 
		0 0 0.17159536 0 0 -0.23239213 0 0 -0.84261239 0 0 -1.6203103 0 0 -1.9581375 0 0 
		-1.8632574 0;
	setAttr ".pt[498:647]" 0 -1.4603225 0 0 -1.3687662 0 0 -1.0988867 0 0 -0.73775387 
		0 0 -2.7658768 0 0 -4.7508469 0 0 -3.7348218 0 0 -3.2632766 0 0 -2.4016454 0 0 -1.5373783 
		0 0 -0.76399499 0 0 0.41021359 0 0 0.81257826 0 0 -0.16465144 0 0 -1.5501257 0 0 
		-2.1624694 0 0 -1.9851981 0 0 -1.7939426 0 0 -1.6228632 0 0 -1.4739515 0 0 -1.2509041 
		0 0 -1.2524467 0 0 -2.2252395 0 0 -3.489773 0 0 -3.6412671 0 0 -3.0934618 0 0 -2.0627265 
		0 0 -1.2339165 0 0 -0.54538184 0 0 -0.24580531 0 0 0.15498705 0 0 -0.49186543 0 0 
		-1.6382961 0 0 -2.083051 0 0 -1.6525736 0 0 -1.8503911 0 0 -1.9429396 0 0 -1.4132439 
		0 0 -1.1091037 0 0 -1.7657954 0 0 -2.8945358 0 0 -3.5051494 0 0 -3.2262399 0 0 -3.0648525 
		0 0 -2.1875558 0 0 -1.2725279 0 0 -0.38322794 0 0 -0.072869271 0 0 0.45003754 0 0 
		0.47141722 0 0 -0.61838031 0 0 -1.3186831 0 0 -1.4917499 0 0 -2.061759 0 0 -2.3775206 
		0 0 -1.7741092 0 0 -1.2451804 0 0 -1.9846206 0 0 -3.1766012 0 0 -3.7074037 0 0 -2.1154139 
		0 0 -2.3385618 0 0 -1.9245819 0 0 -1.2356117 0 0 -0.21170314 0 0 0.60042948 0 0 1.4950409 
		0 0 1.5823356 0 0 0.43004555 0 0 -0.68622428 0 0 -1.0537771 0 0 -1.666715 0 0 -2.1275573 
		0 0 -1.6934519 0 0 -1.0590938 0 0 -1.5386283 0 0 -2.6088569 0 0 -3.1169775 0 0 -0.46799666 
		0 0 -0.73689824 0 0 -0.84769893 0 0 -0.60263908 0 0 -0.015830886 0 0 0.48120534 0 
		0 1.0935882 0 0 1.0475638 0 0 0.14383467 0 0 -0.38384828 0 0 -0.29181188 0 0 -0.92882842 
		0 0 -1.518378 0 0 -1.2675689 0 0 -0.52092606 0 0 -0.93643117 0 0 -2.1139381 0 0 -2.6907821 
		0 0 0.14020365 0 0 0.22226666 0 0 0.28965315 0 0 0.16776088 0 0 -0.057138026 0 0 
		-0.32763585 0 0 -0.44158223 0 0 -0.36244941 0 0 -0.39947325 0 0 -0.19258985 0 0 0.14498216 
		0 0 -0.31438524 0 0 -0.93298519 0 0 -1.0525281 0 0 -0.6700511 0 0 -0.91968894 0 0 
		-1.9943284 0 0 -2.6045351 0 0 -0.34110898 0 0 0.30576524 0 0 0.81206065 0 0 0.14812747 
		0 0 -0.65051085 0 0 -1.2380522 0 0 -1.2254103 0 0 -0.4699674 0 0 0.17088138 0 0 0.38002688 
		0 0 0.11052166 0 0 -0.2719391 0 0 -1.0323268 0 0 -1.5680352 0 0 -1.6601039 0 0 -2.0937948 
		0 0 -2.9952631 0 0 -3.3291657 0 0 -2.4223778 0 0 -1.0951834 0 0 0.69100475 0 0 -0.23426718 
		0 0 -1.5936997 0 0 -2.3100321 0 0 -1.5919666 0 0 -0.71764731 0 0 -0.13292113 0 0 
		0.10562595 0 0 -0.071310222 0 0 -0.71975946 0 0 -1.3758852 0 0 -2.1900771 0 0 -2.8213823 
		0 0 -3.7048628 0 0 -4.789804 0 0 -4.9524975 0;
	setAttr -s 648 ".vt";
	setAttr ".vt[0:165]"  -0.5 -0.5 0.5 -0.44117647 -0.5 0.5 -0.38235295 -0.5 0.5
		 -0.32352942 -0.5 0.5 -0.2647059 -0.5 0.5 -0.20588237 -0.5 0.5 -0.14705884 -0.5 0.5
		 -0.088235319 -0.5 0.5 -0.029411789 -0.5 0.5 0.029411741 -0.5 0.5 0.088235274 -0.5 0.5
		 0.1470588 -0.5 0.5 0.20588233 -0.5 0.5 0.26470587 -0.5 0.5 0.32352939 -0.5 0.5 0.38235292 -0.5 0.5
		 0.44117644 -0.5 0.5 0.49999997 -0.5 0.5 -0.5 0.5 0.5 -0.44117647 0.5 0.5 -0.38235295 0.5 0.5
		 -0.32352942 0.5 0.5 -0.2647059 0.5 0.5 -0.20588237 0.5 0.5 -0.14705884 0.5 0.5 -0.088235319 0.5 0.5
		 -0.029411789 0.5 0.5 0.029411741 0.5 0.5 0.088235274 0.5 0.5 0.1470588 0.5 0.5 0.20588233 0.5 0.5
		 0.26470587 0.5 0.5 0.32352939 0.5 0.5 0.38235292 0.5 0.5 0.44117644 0.5 0.5 0.49999997 0.5 0.5
		 -0.5 0.5 0.44117647 -0.44117647 0.5 0.44117647 -0.38235295 0.5 0.44117647 -0.32352942 0.5 0.44117647
		 -0.2647059 0.5 0.44117647 -0.20588237 0.5 0.44117647 -0.14705884 0.5 0.44117647 -0.088235319 0.5 0.44117647
		 -0.029411789 0.5 0.44117647 0.029411741 0.5 0.44117647 0.088235274 0.5 0.44117647
		 0.1470588 0.5 0.44117647 0.20588233 0.5 0.44117647 0.26470587 0.5 0.44117647 0.32352939 0.5 0.44117647
		 0.38235292 0.5 0.44117647 0.44117644 0.5 0.44117647 0.49999997 0.5 0.44117647 -0.5 0.5 0.38235295
		 -0.44117647 0.5 0.38235295 -0.38235295 0.5 0.38235295 -0.32352942 0.5 0.38235295
		 -0.2647059 0.5 0.38235295 -0.20588237 0.5 0.38235295 -0.14705884 0.5 0.38235295 -0.088235319 0.5 0.38235295
		 -0.029411789 0.5 0.38235295 0.029411741 0.5 0.38235295 0.088235274 0.5 0.38235295
		 0.1470588 0.5 0.38235295 0.20588233 0.5 0.38235295 0.26470587 0.5 0.38235295 0.32352939 0.5 0.38235295
		 0.38235292 0.5 0.38235295 0.44117644 0.5 0.38235295 0.49999997 0.5 0.38235295 -0.5 0.5 0.32352942
		 -0.44117647 0.5 0.32352942 -0.38235295 0.5 0.32352942 -0.32352942 0.5 0.32352942
		 -0.2647059 0.5 0.32352942 -0.20588237 0.5 0.32352942 -0.14705884 0.5 0.32352942 -0.088235319 0.5 0.32352942
		 -0.029411789 0.5 0.32352942 0.029411741 0.5 0.32352942 0.088235274 0.5 0.32352942
		 0.1470588 0.5 0.32352942 0.20588233 0.5 0.32352942 0.26470587 0.5 0.32352942 0.32352939 0.5 0.32352942
		 0.38235292 0.5 0.32352942 0.44117644 0.5 0.32352942 0.49999997 0.5 0.32352942 -0.5 0.5 0.2647059
		 -0.44117647 0.5 0.2647059 -0.38235295 0.5 0.2647059 -0.32352942 0.5 0.2647059 -0.2647059 0.5 0.2647059
		 -0.20588237 0.5 0.2647059 -0.14705884 0.5 0.2647059 -0.088235319 0.5 0.2647059 -0.029411789 0.5 0.2647059
		 0.029411741 0.5 0.2647059 0.088235274 0.5 0.2647059 0.1470588 0.5 0.2647059 0.20588233 0.5 0.2647059
		 0.26470587 0.5 0.2647059 0.32352939 0.5 0.2647059 0.38235292 0.5 0.2647059 0.44117644 0.5 0.2647059
		 0.49999997 0.5 0.2647059 -0.5 0.5 0.20588237 -0.44117647 0.5 0.20588237 -0.38235295 0.5 0.20588237
		 -0.32352942 0.5 0.20588237 -0.2647059 0.5 0.20588237 -0.20588237 0.5 0.20588237 -0.14705884 0.5 0.20588237
		 -0.088235319 0.5 0.20588237 -0.029411789 0.5 0.20588237 0.029411741 0.5 0.20588237
		 0.088235274 0.5 0.20588237 0.1470588 0.5 0.20588237 0.20588233 0.5 0.20588237 0.26470587 0.5 0.20588237
		 0.32352939 0.5 0.20588237 0.38235292 0.5 0.20588237 0.44117644 0.5 0.20588237 0.49999997 0.5 0.20588237
		 -0.5 0.5 0.14705884 -0.44117647 0.5 0.14705884 -0.38235295 0.5 0.14705884 -0.32352942 0.5 0.14705884
		 -0.2647059 0.5 0.14705884 -0.20588237 0.5 0.14705884 -0.14705884 0.5 0.14705884 -0.088235319 0.5 0.14705884
		 -0.029411789 0.5 0.14705884 0.029411741 0.5 0.14705884 0.088235274 0.5 0.14705884
		 0.1470588 0.5 0.14705884 0.20588233 0.5 0.14705884 0.26470587 0.5 0.14705884 0.32352939 0.5 0.14705884
		 0.38235292 0.5 0.14705884 0.44117644 0.5 0.14705884 0.49999997 0.5 0.14705884 -0.5 0.5 0.088235319
		 -0.44117647 0.5 0.088235319 -0.38235295 0.5 0.088235319 -0.32352942 0.5 0.088235319
		 -0.2647059 0.5 0.088235319 -0.20588237 0.5 0.088235319 -0.14705884 0.5 0.088235319
		 -0.088235319 0.5 0.088235319 -0.029411789 0.5 0.088235319 0.029411741 0.5 0.088235319
		 0.088235274 0.5 0.088235319 0.1470588 0.5 0.088235319 0.20588233 0.5 0.088235319
		 0.26470587 0.5 0.088235319 0.32352939 0.5 0.088235319 0.38235292 0.5 0.088235319
		 0.44117644 0.5 0.088235319 0.49999997 0.5 0.088235319 -0.5 0.5 0.029411789 -0.44117647 0.5 0.029411789
		 -0.38235295 0.5 0.029411789 -0.32352942 0.5 0.029411789;
	setAttr ".vt[166:331]" -0.2647059 0.5 0.029411789 -0.20588237 0.5 0.029411789
		 -0.14705884 0.5 0.029411789 -0.088235319 0.5 0.029411789 -0.029411789 0.5 0.029411789
		 0.029411741 0.5 0.029411789 0.088235274 0.5 0.029411789 0.1470588 0.5 0.029411789
		 0.20588233 0.5 0.029411789 0.26470587 0.5 0.029411789 0.32352939 0.5 0.029411789
		 0.38235292 0.5 0.029411789 0.44117644 0.5 0.029411789 0.49999997 0.5 0.029411789
		 -0.5 0.5 -0.029411741 -0.44117647 0.5 -0.029411741 -0.38235295 0.5 -0.029411741 -0.32352942 0.5 -0.029411741
		 -0.2647059 0.5 -0.029411741 -0.20588237 0.5 -0.029411741 -0.14705884 0.5 -0.029411741
		 -0.088235319 0.5 -0.029411741 -0.029411789 0.5 -0.029411741 0.029411741 0.5 -0.029411741
		 0.088235274 0.5 -0.029411741 0.1470588 0.5 -0.029411741 0.20588233 0.5 -0.029411741
		 0.26470587 0.5 -0.029411741 0.32352939 0.5 -0.029411741 0.38235292 0.5 -0.029411741
		 0.44117644 0.5 -0.029411741 0.49999997 0.5 -0.029411741 -0.5 0.5 -0.088235274 -0.44117647 0.5 -0.088235274
		 -0.38235295 0.5 -0.088235274 -0.32352942 0.5 -0.088235274 -0.2647059 0.5 -0.088235274
		 -0.20588237 0.5 -0.088235274 -0.14705884 0.5 -0.088235274 -0.088235319 0.5 -0.088235274
		 -0.029411789 0.5 -0.088235274 0.029411741 0.5 -0.088235274 0.088235274 0.5 -0.088235274
		 0.1470588 0.5 -0.088235274 0.20588233 0.5 -0.088235274 0.26470587 0.5 -0.088235274
		 0.32352939 0.5 -0.088235274 0.38235292 0.5 -0.088235274 0.44117644 0.5 -0.088235274
		 0.49999997 0.5 -0.088235274 -0.5 0.5 -0.1470588 -0.44117647 0.5 -0.1470588 -0.38235295 0.5 -0.1470588
		 -0.32352942 0.5 -0.1470588 -0.2647059 0.5 -0.1470588 -0.20588237 0.5 -0.1470588 -0.14705884 0.5 -0.1470588
		 -0.088235319 0.5 -0.1470588 -0.029411789 0.5 -0.1470588 0.029411741 0.5 -0.1470588
		 0.088235274 0.5 -0.1470588 0.1470588 0.5 -0.1470588 0.20588233 0.5 -0.1470588 0.26470587 0.5 -0.1470588
		 0.32352939 0.5 -0.1470588 0.38235292 0.5 -0.1470588 0.44117644 0.5 -0.1470588 0.49999997 0.5 -0.1470588
		 -0.5 0.5 -0.20588233 -0.44117647 0.5 -0.20588233 -0.38235295 0.5 -0.20588233 -0.32352942 0.5 -0.20588233
		 -0.2647059 0.5 -0.20588233 -0.20588237 0.5 -0.20588233 -0.14705884 0.5 -0.20588233
		 -0.088235319 0.5 -0.20588233 -0.029411789 0.5 -0.20588233 0.029411741 0.5 -0.20588233
		 0.088235274 0.5 -0.20588233 0.1470588 0.5 -0.20588233 0.20588233 0.5 -0.20588233
		 0.26470587 0.5 -0.20588233 0.32352939 0.5 -0.20588233 0.38235292 0.5 -0.20588233
		 0.44117644 0.5 -0.20588233 0.49999997 0.5 -0.20588233 -0.5 0.5 -0.26470587 -0.44117647 0.5 -0.26470587
		 -0.38235295 0.5 -0.26470587 -0.32352942 0.5 -0.26470587 -0.2647059 0.5 -0.26470587
		 -0.20588237 0.5 -0.26470587 -0.14705884 0.5 -0.26470587 -0.088235319 0.5 -0.26470587
		 -0.029411789 0.5 -0.26470587 0.029411741 0.5 -0.26470587 0.088235274 0.5 -0.26470587
		 0.1470588 0.5 -0.26470587 0.20588233 0.5 -0.26470587 0.26470587 0.5 -0.26470587 0.32352939 0.5 -0.26470587
		 0.38235292 0.5 -0.26470587 0.44117644 0.5 -0.26470587 0.49999997 0.5 -0.26470587
		 -0.5 0.5 -0.32352939 -0.44117647 0.5 -0.32352939 -0.38235295 0.5 -0.32352939 -0.32352942 0.5 -0.32352939
		 -0.2647059 0.5 -0.32352939 -0.20588237 0.5 -0.32352939 -0.14705884 0.5 -0.32352939
		 -0.088235319 0.5 -0.32352939 -0.029411789 0.5 -0.32352939 0.029411741 0.5 -0.32352939
		 0.088235274 0.5 -0.32352939 0.1470588 0.5 -0.32352939 0.20588233 0.5 -0.32352939
		 0.26470587 0.5 -0.32352939 0.32352939 0.5 -0.32352939 0.38235292 0.5 -0.32352939
		 0.44117644 0.5 -0.32352939 0.49999997 0.5 -0.32352939 -0.5 0.5 -0.38235292 -0.44117647 0.5 -0.38235292
		 -0.38235295 0.5 -0.38235292 -0.32352942 0.5 -0.38235292 -0.2647059 0.5 -0.38235292
		 -0.20588237 0.5 -0.38235292 -0.14705884 0.5 -0.38235292 -0.088235319 0.5 -0.38235292
		 -0.029411789 0.5 -0.38235292 0.029411741 0.5 -0.38235292 0.088235274 0.5 -0.38235292
		 0.1470588 0.5 -0.38235292 0.20588233 0.5 -0.38235292 0.26470587 0.5 -0.38235292 0.32352939 0.5 -0.38235292
		 0.38235292 0.5 -0.38235292 0.44117644 0.5 -0.38235292 0.49999997 0.5 -0.38235292
		 -0.5 0.5 -0.44117644 -0.44117647 0.5 -0.44117644 -0.38235295 0.5 -0.44117644 -0.32352942 0.5 -0.44117644
		 -0.2647059 0.5 -0.44117644 -0.20588237 0.5 -0.44117644 -0.14705884 0.5 -0.44117644
		 -0.088235319 0.5 -0.44117644 -0.029411789 0.5 -0.44117644 0.029411741 0.5 -0.44117644
		 0.088235274 0.5 -0.44117644 0.1470588 0.5 -0.44117644 0.20588233 0.5 -0.44117644
		 0.26470587 0.5 -0.44117644 0.32352939 0.5 -0.44117644 0.38235292 0.5 -0.44117644
		 0.44117644 0.5 -0.44117644 0.49999997 0.5 -0.44117644 -0.5 0.5 -0.5 -0.44117647 0.5 -0.5
		 -0.38235295 0.5 -0.5 -0.32352942 0.5 -0.5 -0.2647059 0.5 -0.5 -0.20588237 0.5 -0.5
		 -0.14705884 0.5 -0.5 -0.088235319 0.5 -0.5;
	setAttr ".vt[332:497]" -0.029411789 0.5 -0.5 0.029411741 0.5 -0.5 0.088235274 0.5 -0.5
		 0.1470588 0.5 -0.5 0.20588233 0.5 -0.5 0.26470587 0.5 -0.5 0.32352939 0.5 -0.5 0.38235292 0.5 -0.5
		 0.44117644 0.5 -0.5 0.49999997 0.5 -0.5 -0.5 -0.5 -0.5 -0.44117647 -0.5 -0.5 -0.38235295 -0.5 -0.5
		 -0.32352942 -0.5 -0.5 -0.2647059 -0.5 -0.5 -0.20588237 -0.5 -0.5 -0.14705884 -0.5 -0.5
		 -0.088235319 -0.5 -0.5 -0.029411789 -0.5 -0.5 0.029411741 -0.5 -0.5 0.088235274 -0.5 -0.5
		 0.1470588 -0.5 -0.5 0.20588233 -0.5 -0.5 0.26470587 -0.5 -0.5 0.32352939 -0.5 -0.5
		 0.38235292 -0.5 -0.5 0.44117644 -0.5 -0.5 0.49999997 -0.5 -0.5 -0.5 -0.5 -0.44117647
		 -0.44117647 -0.5 -0.44117647 -0.38235295 -0.5 -0.44117647 -0.32352942 -0.5 -0.44117647
		 -0.2647059 -0.5 -0.44117647 -0.20588237 -0.5 -0.44117647 -0.14705884 -0.5 -0.44117647
		 -0.088235319 -0.5 -0.44117647 -0.029411789 -0.5 -0.44117647 0.029411741 -0.5 -0.44117647
		 0.088235274 -0.5 -0.44117647 0.1470588 -0.5 -0.44117647 0.20588233 -0.5 -0.44117647
		 0.26470587 -0.5 -0.44117647 0.32352939 -0.5 -0.44117647 0.38235292 -0.5 -0.44117647
		 0.44117644 -0.5 -0.44117647 0.49999997 -0.5 -0.44117647 -0.5 -0.5 -0.38235295 -0.44117647 -0.5 -0.38235295
		 -0.38235295 -0.5 -0.38235295 -0.32352942 -0.5 -0.38235295 -0.2647059 -0.5 -0.38235295
		 -0.20588237 -0.5 -0.38235295 -0.14705884 -0.5 -0.38235295 -0.088235319 -0.5 -0.38235295
		 -0.029411789 -0.5 -0.38235295 0.029411741 -0.5 -0.38235295 0.088235274 -0.5 -0.38235295
		 0.1470588 -0.5 -0.38235295 0.20588233 -0.5 -0.38235295 0.26470587 -0.5 -0.38235295
		 0.32352939 -0.5 -0.38235295 0.38235292 -0.5 -0.38235295 0.44117644 -0.5 -0.38235295
		 0.49999997 -0.5 -0.38235295 -0.5 -0.5 -0.32352942 -0.44117647 -0.5 -0.32352942 -0.38235295 -0.5 -0.32352942
		 -0.32352942 -0.5 -0.32352942 -0.2647059 -0.5 -0.32352942 -0.20588237 -0.5 -0.32352942
		 -0.14705884 -0.5 -0.32352942 -0.088235319 -0.5 -0.32352942 -0.029411789 -0.5 -0.32352942
		 0.029411741 -0.5 -0.32352942 0.088235274 -0.5 -0.32352942 0.1470588 -0.5 -0.32352942
		 0.20588233 -0.5 -0.32352942 0.26470587 -0.5 -0.32352942 0.32352939 -0.5 -0.32352942
		 0.38235292 -0.5 -0.32352942 0.44117644 -0.5 -0.32352942 0.49999997 -0.5 -0.32352942
		 -0.5 -0.5 -0.2647059 -0.44117647 -0.5 -0.2647059 -0.38235295 -0.5 -0.2647059 -0.32352942 -0.5 -0.2647059
		 -0.2647059 -0.5 -0.2647059 -0.20588237 -0.5 -0.2647059 -0.14705884 -0.5 -0.2647059
		 -0.088235319 -0.5 -0.2647059 -0.029411789 -0.5 -0.2647059 0.029411741 -0.5 -0.2647059
		 0.088235274 -0.5 -0.2647059 0.1470588 -0.5 -0.2647059 0.20588233 -0.5 -0.2647059
		 0.26470587 -0.5 -0.2647059 0.32352939 -0.5 -0.2647059 0.38235292 -0.5 -0.2647059
		 0.44117644 -0.5 -0.2647059 0.49999997 -0.5 -0.2647059 -0.5 -0.5 -0.20588237 -0.44117647 -0.5 -0.20588237
		 -0.38235295 -0.5 -0.20588237 -0.32352942 -0.5 -0.20588237 -0.2647059 -0.5 -0.20588237
		 -0.20588237 -0.5 -0.20588237 -0.14705884 -0.5 -0.20588237 -0.088235319 -0.5 -0.20588237
		 -0.029411789 -0.5 -0.20588237 0.029411741 -0.5 -0.20588237 0.088235274 -0.5 -0.20588237
		 0.1470588 -0.5 -0.20588237 0.20588233 -0.5 -0.20588237 0.26470587 -0.5 -0.20588237
		 0.32352939 -0.5 -0.20588237 0.38235292 -0.5 -0.20588237 0.44117644 -0.5 -0.20588237
		 0.49999997 -0.5 -0.20588237 -0.5 -0.5 -0.14705884 -0.44117647 -0.5 -0.14705884 -0.38235295 -0.5 -0.14705884
		 -0.32352942 -0.5 -0.14705884 -0.2647059 -0.5 -0.14705884 -0.20588237 -0.5 -0.14705884
		 -0.14705884 -0.5 -0.14705884 -0.088235319 -0.5 -0.14705884 -0.029411789 -0.5 -0.14705884
		 0.029411741 -0.5 -0.14705884 0.088235274 -0.5 -0.14705884 0.1470588 -0.5 -0.14705884
		 0.20588233 -0.5 -0.14705884 0.26470587 -0.5 -0.14705884 0.32352939 -0.5 -0.14705884
		 0.38235292 -0.5 -0.14705884 0.44117644 -0.5 -0.14705884 0.49999997 -0.5 -0.14705884
		 -0.5 -0.5 -0.088235319 -0.44117647 -0.5 -0.088235319 -0.38235295 -0.5 -0.088235319
		 -0.32352942 -0.5 -0.088235319 -0.2647059 -0.5 -0.088235319 -0.20588237 -0.5 -0.088235319
		 -0.14705884 -0.5 -0.088235319 -0.088235319 -0.5 -0.088235319 -0.029411789 -0.5 -0.088235319
		 0.029411741 -0.5 -0.088235319 0.088235274 -0.5 -0.088235319 0.1470588 -0.5 -0.088235319
		 0.20588233 -0.5 -0.088235319 0.26470587 -0.5 -0.088235319 0.32352939 -0.5 -0.088235319
		 0.38235292 -0.5 -0.088235319 0.44117644 -0.5 -0.088235319 0.49999997 -0.5 -0.088235319
		 -0.5 -0.5 -0.029411789 -0.44117647 -0.5 -0.029411789 -0.38235295 -0.5 -0.029411789
		 -0.32352942 -0.5 -0.029411789 -0.2647059 -0.5 -0.029411789 -0.20588237 -0.5 -0.029411789
		 -0.14705884 -0.5 -0.029411789 -0.088235319 -0.5 -0.029411789 -0.029411789 -0.5 -0.029411789
		 0.029411741 -0.5 -0.029411789 0.088235274 -0.5 -0.029411789 0.1470588 -0.5 -0.029411789;
	setAttr ".vt[498:647]" 0.20588233 -0.5 -0.029411789 0.26470587 -0.5 -0.029411789
		 0.32352939 -0.5 -0.029411789 0.38235292 -0.5 -0.029411789 0.44117644 -0.5 -0.029411789
		 0.49999997 -0.5 -0.029411789 -0.5 -0.5 0.029411741 -0.44117647 -0.5 0.029411741 -0.38235295 -0.5 0.029411741
		 -0.32352942 -0.5 0.029411741 -0.2647059 -0.5 0.029411741 -0.20588237 -0.5 0.029411741
		 -0.14705884 -0.5 0.029411741 -0.088235319 -0.5 0.029411741 -0.029411789 -0.5 0.029411741
		 0.029411741 -0.5 0.029411741 0.088235274 -0.5 0.029411741 0.1470588 -0.5 0.029411741
		 0.20588233 -0.5 0.029411741 0.26470587 -0.5 0.029411741 0.32352939 -0.5 0.029411741
		 0.38235292 -0.5 0.029411741 0.44117644 -0.5 0.029411741 0.49999997 -0.5 0.029411741
		 -0.5 -0.5 0.088235274 -0.44117647 -0.5 0.088235274 -0.38235295 -0.5 0.088235274 -0.32352942 -0.5 0.088235274
		 -0.2647059 -0.5 0.088235274 -0.20588237 -0.5 0.088235274 -0.14705884 -0.5 0.088235274
		 -0.088235319 -0.5 0.088235274 -0.029411789 -0.5 0.088235274 0.029411741 -0.5 0.088235274
		 0.088235274 -0.5 0.088235274 0.1470588 -0.5 0.088235274 0.20588233 -0.5 0.088235274
		 0.26470587 -0.5 0.088235274 0.32352939 -0.5 0.088235274 0.38235292 -0.5 0.088235274
		 0.44117644 -0.5 0.088235274 0.49999997 -0.5 0.088235274 -0.5 -0.5 0.1470588 -0.44117647 -0.5 0.1470588
		 -0.38235295 -0.5 0.1470588 -0.32352942 -0.5 0.1470588 -0.2647059 -0.5 0.1470588 -0.20588237 -0.5 0.1470588
		 -0.14705884 -0.5 0.1470588 -0.088235319 -0.5 0.1470588 -0.029411789 -0.5 0.1470588
		 0.029411741 -0.5 0.1470588 0.088235274 -0.5 0.1470588 0.1470588 -0.5 0.1470588 0.20588233 -0.5 0.1470588
		 0.26470587 -0.5 0.1470588 0.32352939 -0.5 0.1470588 0.38235292 -0.5 0.1470588 0.44117644 -0.5 0.1470588
		 0.49999997 -0.5 0.1470588 -0.5 -0.5 0.20588233 -0.44117647 -0.5 0.20588233 -0.38235295 -0.5 0.20588233
		 -0.32352942 -0.5 0.20588233 -0.2647059 -0.5 0.20588233 -0.20588237 -0.5 0.20588233
		 -0.14705884 -0.5 0.20588233 -0.088235319 -0.5 0.20588233 -0.029411789 -0.5 0.20588233
		 0.029411741 -0.5 0.20588233 0.088235274 -0.5 0.20588233 0.1470588 -0.5 0.20588233
		 0.20588233 -0.5 0.20588233 0.26470587 -0.5 0.20588233 0.32352939 -0.5 0.20588233
		 0.38235292 -0.5 0.20588233 0.44117644 -0.5 0.20588233 0.49999997 -0.5 0.20588233
		 -0.5 -0.5 0.26470587 -0.44117647 -0.5 0.26470587 -0.38235295 -0.5 0.26470587 -0.32352942 -0.5 0.26470587
		 -0.2647059 -0.5 0.26470587 -0.20588237 -0.5 0.26470587 -0.14705884 -0.5 0.26470587
		 -0.088235319 -0.5 0.26470587 -0.029411789 -0.5 0.26470587 0.029411741 -0.5 0.26470587
		 0.088235274 -0.5 0.26470587 0.1470588 -0.5 0.26470587 0.20588233 -0.5 0.26470587
		 0.26470587 -0.5 0.26470587 0.32352939 -0.5 0.26470587 0.38235292 -0.5 0.26470587
		 0.44117644 -0.5 0.26470587 0.49999997 -0.5 0.26470587 -0.5 -0.5 0.32352939 -0.44117647 -0.5 0.32352939
		 -0.38235295 -0.5 0.32352939 -0.32352942 -0.5 0.32352939 -0.2647059 -0.5 0.32352939
		 -0.20588237 -0.5 0.32352939 -0.14705884 -0.5 0.32352939 -0.088235319 -0.5 0.32352939
		 -0.029411789 -0.5 0.32352939 0.029411741 -0.5 0.32352939 0.088235274 -0.5 0.32352939
		 0.1470588 -0.5 0.32352939 0.20588233 -0.5 0.32352939 0.26470587 -0.5 0.32352939 0.32352939 -0.5 0.32352939
		 0.38235292 -0.5 0.32352939 0.44117644 -0.5 0.32352939 0.49999997 -0.5 0.32352939
		 -0.5 -0.5 0.38235292 -0.44117647 -0.5 0.38235292 -0.38235295 -0.5 0.38235292 -0.32352942 -0.5 0.38235292
		 -0.2647059 -0.5 0.38235292 -0.20588237 -0.5 0.38235292 -0.14705884 -0.5 0.38235292
		 -0.088235319 -0.5 0.38235292 -0.029411789 -0.5 0.38235292 0.029411741 -0.5 0.38235292
		 0.088235274 -0.5 0.38235292 0.1470588 -0.5 0.38235292 0.20588233 -0.5 0.38235292
		 0.26470587 -0.5 0.38235292 0.32352939 -0.5 0.38235292 0.38235292 -0.5 0.38235292
		 0.44117644 -0.5 0.38235292 0.49999997 -0.5 0.38235292 -0.5 -0.5 0.44117644 -0.44117647 -0.5 0.44117644
		 -0.38235295 -0.5 0.44117644 -0.32352942 -0.5 0.44117644 -0.2647059 -0.5 0.44117644
		 -0.20588237 -0.5 0.44117644 -0.14705884 -0.5 0.44117644 -0.088235319 -0.5 0.44117644
		 -0.029411789 -0.5 0.44117644 0.029411741 -0.5 0.44117644 0.088235274 -0.5 0.44117644
		 0.1470588 -0.5 0.44117644 0.20588233 -0.5 0.44117644 0.26470587 -0.5 0.44117644 0.32352939 -0.5 0.44117644
		 0.38235292 -0.5 0.44117644 0.44117644 -0.5 0.44117644 0.49999997 -0.5 0.44117644;
	setAttr -s 1292 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 18 19 0 19 20 0 20 21 0
		 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0 31 32 0
		 32 33 0 33 34 0 34 35 0 36 37 1 37 38 1 38 39 1 39 40 1 40 41 1 41 42 1 42 43 1 43 44 1
		 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1 54 55 1 55 56 1
		 56 57 1 57 58 1 58 59 1 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 65 1 65 66 1 66 67 1
		 67 68 1 68 69 1 69 70 1 70 71 1 72 73 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1
		 79 80 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1 86 87 1 87 88 1 88 89 1 90 91 1
		 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1
		 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1 106 107 1 108 109 1 109 110 1 110 111 1
		 111 112 1 112 113 1 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 118 119 1 119 120 1
		 120 121 1 121 122 1 122 123 1 123 124 1 124 125 1 126 127 1 127 128 1 128 129 1 129 130 1
		 130 131 1 131 132 1 132 133 1 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1
		 139 140 1 140 141 1 141 142 1 142 143 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 150 1 150 151 1 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1
		 158 159 1 159 160 1 160 161 1 162 163 1 163 164 1 164 165 1 165 166 1 166 167 1 167 168 1
		 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 174 1 174 175 1;
	setAttr ".ed[166:331]" 175 176 1 176 177 1 177 178 1 178 179 1 180 181 1 181 182 1
		 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1 190 191 1
		 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 198 199 1 199 200 1 200 201 1
		 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1 208 209 1 209 210 1
		 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 216 217 1 217 218 1 218 219 1 219 220 1
		 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1 226 227 1 227 228 1 228 229 1
		 229 230 1 230 231 1 231 232 1 232 233 1 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1
		 239 240 1 240 241 1 241 242 1 242 243 1 243 244 1 244 245 1 245 246 1 246 247 1 247 248 1
		 248 249 1 249 250 1 250 251 1 252 253 1 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1
		 258 259 1 259 260 1 260 261 1 261 262 1 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1
		 267 268 1 268 269 1 270 271 1 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1
		 277 278 1 278 279 1 279 280 1 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1
		 286 287 1 288 289 1 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1
		 296 297 1 297 298 1 298 299 1 299 300 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1
		 306 307 1 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1
		 315 316 1 316 317 1 317 318 1 318 319 1 319 320 1 320 321 1 321 322 1 322 323 1 324 325 0
		 325 326 0 326 327 0 327 328 0 328 329 0 329 330 0 330 331 0 331 332 0 332 333 0 333 334 0
		 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 342 343 0 343 344 0
		 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0;
	setAttr ".ed[332:497]" 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1 365 366 1 366 367 1
		 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 378 379 1 379 380 1 380 381 1 381 382 1 382 383 1 383 384 1 384 385 1 385 386 1
		 386 387 1 387 388 1 388 389 1 389 390 1 390 391 1 391 392 1 392 393 1 393 394 1 394 395 1
		 396 397 1 397 398 1 398 399 1 399 400 1 400 401 1 401 402 1 402 403 1 403 404 1 404 405 1
		 405 406 1 406 407 1 407 408 1 408 409 1 409 410 1 410 411 1 411 412 1 412 413 1 414 415 1
		 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1 421 422 1 422 423 1 423 424 1
		 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1 430 431 1 432 433 1 433 434 1
		 434 435 1 435 436 1 436 437 1 437 438 1 438 439 1 439 440 1 440 441 1 441 442 1 442 443 1
		 443 444 1 444 445 1 445 446 1 446 447 1 447 448 1 448 449 1 450 451 1 451 452 1 452 453 1
		 453 454 1 454 455 1 455 456 1 456 457 1 457 458 1 458 459 1 459 460 1 460 461 1 461 462 1
		 462 463 1 463 464 1 464 465 1 465 466 1 466 467 1 468 469 1 469 470 1 470 471 1 471 472 1
		 472 473 1 473 474 1 474 475 1 475 476 1 476 477 1 477 478 1 478 479 1 479 480 1 480 481 1
		 481 482 1 482 483 1 483 484 1 484 485 1 486 487 1 487 488 1 488 489 1 489 490 1 490 491 1
		 491 492 1 492 493 1 493 494 1 494 495 1 495 496 1 496 497 1 497 498 1 498 499 1 499 500 1
		 500 501 1 501 502 1 502 503 1 504 505 1 505 506 1 506 507 1 507 508 1 508 509 1 509 510 1
		 510 511 1 511 512 1 512 513 1 513 514 1 514 515 1 515 516 1 516 517 1 517 518 1 518 519 1
		 519 520 1 520 521 1 522 523 1 523 524 1 524 525 1 525 526 1 526 527 1;
	setAttr ".ed[498:663]" 527 528 1 528 529 1 529 530 1 530 531 1 531 532 1 532 533 1
		 533 534 1 534 535 1 535 536 1 536 537 1 537 538 1 538 539 1 540 541 1 541 542 1 542 543 1
		 543 544 1 544 545 1 545 546 1 546 547 1 547 548 1 548 549 1 549 550 1 550 551 1 551 552 1
		 552 553 1 553 554 1 554 555 1 555 556 1 556 557 1 558 559 1 559 560 1 560 561 1 561 562 1
		 562 563 1 563 564 1 564 565 1 565 566 1 566 567 1 567 568 1 568 569 1 569 570 1 570 571 1
		 571 572 1 572 573 1 573 574 1 574 575 1 576 577 1 577 578 1 578 579 1 579 580 1 580 581 1
		 581 582 1 582 583 1 583 584 1 584 585 1 585 586 1 586 587 1 587 588 1 588 589 1 589 590 1
		 590 591 1 591 592 1 592 593 1 594 595 1 595 596 1 596 597 1 597 598 1 598 599 1 599 600 1
		 600 601 1 601 602 1 602 603 1 603 604 1 604 605 1 605 606 1 606 607 1 607 608 1 608 609 1
		 609 610 1 610 611 1 612 613 1 613 614 1 614 615 1 615 616 1 616 617 1 617 618 1 618 619 1
		 619 620 1 620 621 1 621 622 1 622 623 1 623 624 1 624 625 1 625 626 1 626 627 1 627 628 1
		 628 629 1 630 631 1 631 632 1 632 633 1 633 634 1 634 635 1 635 636 1 636 637 1 637 638 1
		 638 639 1 639 640 1 640 641 1 641 642 1 642 643 1 643 644 1 644 645 1 645 646 1 646 647 1
		 0 18 0 1 19 1 2 20 1 3 21 1 4 22 1 5 23 1 6 24 1 7 25 1 8 26 1 9 27 1 10 28 1 11 29 1
		 12 30 1 13 31 1 14 32 1 15 33 1 16 34 1 17 35 0 18 36 0 19 37 1 20 38 1 21 39 1 22 40 1
		 23 41 1 24 42 1 25 43 1 26 44 1 27 45 1 28 46 1 29 47 1 30 48 1 31 49 1 32 50 1 33 51 1
		 34 52 1 35 53 0 36 54 0 37 55 1 38 56 1 39 57 1 40 58 1 41 59 1 42 60 1 43 61 1 44 62 1
		 45 63 1 46 64 1 47 65 1 48 66 1 49 67 1 50 68 1 51 69 1;
	setAttr ".ed[664:829]" 52 70 1 53 71 0 54 72 0 55 73 1 56 74 1 57 75 1 58 76 1
		 59 77 1 60 78 1 61 79 1 62 80 1 63 81 1 64 82 1 65 83 1 66 84 1 67 85 1 68 86 1 69 87 1
		 70 88 1 71 89 0 72 90 0 73 91 1 74 92 1 75 93 1 76 94 1 77 95 1 78 96 1 79 97 1 80 98 1
		 81 99 1 82 100 1 83 101 1 84 102 1 85 103 1 86 104 1 87 105 1 88 106 1 89 107 0 90 108 0
		 91 109 1 92 110 1 93 111 1 94 112 1 95 113 1 96 114 1 97 115 1 98 116 1 99 117 1
		 100 118 1 101 119 1 102 120 1 103 121 1 104 122 1 105 123 1 106 124 1 107 125 0 108 126 0
		 109 127 1 110 128 1 111 129 1 112 130 1 113 131 1 114 132 1 115 133 1 116 134 1 117 135 1
		 118 136 1 119 137 1 120 138 1 121 139 1 122 140 1 123 141 1 124 142 1 125 143 0 126 144 0
		 127 145 1 128 146 1 129 147 1 130 148 1 131 149 1 132 150 1 133 151 1 134 152 1 135 153 1
		 136 154 1 137 155 1 138 156 1 139 157 1 140 158 1 141 159 1 142 160 1 143 161 0 144 162 0
		 145 163 1 146 164 1 147 165 1 148 166 1 149 167 1 150 168 1 151 169 1 152 170 1 153 171 1
		 154 172 1 155 173 1 156 174 1 157 175 1 158 176 1 159 177 1 160 178 1 161 179 0 162 180 0
		 163 181 1 164 182 1 165 183 1 166 184 1 167 185 1 168 186 1 169 187 1 170 188 1 171 189 1
		 172 190 1 173 191 1 174 192 1 175 193 1 176 194 1 177 195 1 178 196 1 179 197 0 180 198 0
		 181 199 1 182 200 1 183 201 1 184 202 1 185 203 1 186 204 1 187 205 1 188 206 1 189 207 1
		 190 208 1 191 209 1 192 210 1 193 211 1 194 212 1 195 213 1 196 214 1 197 215 0 198 216 0
		 199 217 1 200 218 1 201 219 1 202 220 1 203 221 1 204 222 1 205 223 1 206 224 1 207 225 1
		 208 226 1 209 227 1 210 228 1 211 229 1 212 230 1 213 231 1 214 232 1 215 233 0 216 234 0
		 217 235 1;
	setAttr ".ed[830:995]" 218 236 1 219 237 1 220 238 1 221 239 1 222 240 1 223 241 1
		 224 242 1 225 243 1 226 244 1 227 245 1 228 246 1 229 247 1 230 248 1 231 249 1 232 250 1
		 233 251 0 234 252 0 235 253 1 236 254 1 237 255 1 238 256 1 239 257 1 240 258 1 241 259 1
		 242 260 1 243 261 1 244 262 1 245 263 1 246 264 1 247 265 1 248 266 1 249 267 1 250 268 1
		 251 269 0 252 270 0 253 271 1 254 272 1 255 273 1 256 274 1 257 275 1 258 276 1 259 277 1
		 260 278 1 261 279 1 262 280 1 263 281 1 264 282 1 265 283 1 266 284 1 267 285 1 268 286 1
		 269 287 0 270 288 0 271 289 1 272 290 1 273 291 1 274 292 1 275 293 1 276 294 1 277 295 1
		 278 296 1 279 297 1 280 298 1 281 299 1 282 300 1 283 301 1 284 302 1 285 303 1 286 304 1
		 287 305 0 288 306 0 289 307 1 290 308 1 291 309 1 292 310 1 293 311 1 294 312 1 295 313 1
		 296 314 1 297 315 1 298 316 1 299 317 1 300 318 1 301 319 1 302 320 1 303 321 1 304 322 1
		 305 323 0 306 324 0 307 325 1 308 326 1 309 327 1 310 328 1 311 329 1 312 330 1 313 331 1
		 314 332 1 315 333 1 316 334 1 317 335 1 318 336 1 319 337 1 320 338 1 321 339 1 322 340 1
		 323 341 0 324 342 0 325 343 1 326 344 1 327 345 1 328 346 1 329 347 1 330 348 1 331 349 1
		 332 350 1 333 351 1 334 352 1 335 353 1 336 354 1 337 355 1 338 356 1 339 357 1 340 358 1
		 341 359 0 342 360 0 343 361 1 344 362 1 345 363 1 346 364 1 347 365 1 348 366 1 349 367 1
		 350 368 1 351 369 1 352 370 1 353 371 1 354 372 1 355 373 1 356 374 1 357 375 1 358 376 1
		 359 377 0 360 378 0 361 379 1 362 380 1 363 381 1 364 382 1 365 383 1 366 384 1 367 385 1
		 368 386 1 369 387 1 370 388 1 371 389 1 372 390 1 373 391 1 374 392 1 375 393 1 376 394 1
		 377 395 0 378 396 0 379 397 1 380 398 1 381 399 1 382 400 1 383 401 1;
	setAttr ".ed[996:1161]" 384 402 1 385 403 1 386 404 1 387 405 1 388 406 1 389 407 1
		 390 408 1 391 409 1 392 410 1 393 411 1 394 412 1 395 413 0 396 414 0 397 415 1 398 416 1
		 399 417 1 400 418 1 401 419 1 402 420 1 403 421 1 404 422 1 405 423 1 406 424 1 407 425 1
		 408 426 1 409 427 1 410 428 1 411 429 1 412 430 1 413 431 0 414 432 0 415 433 1 416 434 1
		 417 435 1 418 436 1 419 437 1 420 438 1 421 439 1 422 440 1 423 441 1 424 442 1 425 443 1
		 426 444 1 427 445 1 428 446 1 429 447 1 430 448 1 431 449 0 432 450 0 433 451 1 434 452 1
		 435 453 1 436 454 1 437 455 1 438 456 1 439 457 1 440 458 1 441 459 1 442 460 1 443 461 1
		 444 462 1 445 463 1 446 464 1 447 465 1 448 466 1 449 467 0 450 468 0 451 469 1 452 470 1
		 453 471 1 454 472 1 455 473 1 456 474 1 457 475 1 458 476 1 459 477 1 460 478 1 461 479 1
		 462 480 1 463 481 1 464 482 1 465 483 1 466 484 1 467 485 0 468 486 0 469 487 1 470 488 1
		 471 489 1 472 490 1 473 491 1 474 492 1 475 493 1 476 494 1 477 495 1 478 496 1 479 497 1
		 480 498 1 481 499 1 482 500 1 483 501 1 484 502 1 485 503 0 486 504 0 487 505 1 488 506 1
		 489 507 1 490 508 1 491 509 1 492 510 1 493 511 1 494 512 1 495 513 1 496 514 1 497 515 1
		 498 516 1 499 517 1 500 518 1 501 519 1 502 520 1 503 521 0 504 522 0 505 523 1 506 524 1
		 507 525 1 508 526 1 509 527 1 510 528 1 511 529 1 512 530 1 513 531 1 514 532 1 515 533 1
		 516 534 1 517 535 1 518 536 1 519 537 1 520 538 1 521 539 0 522 540 0 523 541 1 524 542 1
		 525 543 1 526 544 1 527 545 1 528 546 1 529 547 1 530 548 1 531 549 1 532 550 1 533 551 1
		 534 552 1 535 553 1 536 554 1 537 555 1 538 556 1 539 557 0 540 558 0 541 559 1 542 560 1
		 543 561 1 544 562 1 545 563 1 546 564 1 547 565 1 548 566 1 549 567 1;
	setAttr ".ed[1162:1291]" 550 568 1 551 569 1 552 570 1 553 571 1 554 572 1 555 573 1
		 556 574 1 557 575 0 558 576 0 559 577 1 560 578 1 561 579 1 562 580 1 563 581 1 564 582 1
		 565 583 1 566 584 1 567 585 1 568 586 1 569 587 1 570 588 1 571 589 1 572 590 1 573 591 1
		 574 592 1 575 593 0 576 594 0 577 595 1 578 596 1 579 597 1 580 598 1 581 599 1 582 600 1
		 583 601 1 584 602 1 585 603 1 586 604 1 587 605 1 588 606 1 589 607 1 590 608 1 591 609 1
		 592 610 1 593 611 0 594 612 0 595 613 1 596 614 1 597 615 1 598 616 1 599 617 1 600 618 1
		 601 619 1 602 620 1 603 621 1 604 622 1 605 623 1 606 624 1 607 625 1 608 626 1 609 627 1
		 610 628 1 611 629 0 612 630 0 613 631 1 614 632 1 615 633 1 616 634 1 617 635 1 618 636 1
		 619 637 1 620 638 1 621 639 1 622 640 1 623 641 1 624 642 1 625 643 1 626 644 1 627 645 1
		 628 646 1 629 647 0 630 0 0 631 1 1 632 2 1 633 3 1 634 4 1 635 5 1 636 6 1 637 7 1
		 638 8 1 639 9 1 640 10 1 641 11 1 642 12 1 643 13 1 644 14 1 645 15 1 646 16 1 647 17 0
		 377 323 1 395 305 1 413 287 1 431 269 1 449 251 1 467 233 1 485 215 1 503 197 1 521 179 1
		 539 161 1 557 143 1 575 125 1 593 107 1 611 89 1 629 71 1 647 53 1 360 306 1 378 288 1
		 396 270 1 414 252 1 432 234 1 450 216 1 468 198 1 486 180 1 504 162 1 522 144 1 540 126 1
		 558 108 1 576 90 1 594 72 1 612 54 1 630 36 1;
	setAttr -s 646 -ch 2584 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 613 -18 -613
		mu 0 4 0 1 19 18
		f 4 1 614 -19 -614
		mu 0 4 1 2 20 19
		f 4 2 615 -20 -615
		mu 0 4 2 3 21 20
		f 4 3 616 -21 -616
		mu 0 4 3 4 22 21
		f 4 4 617 -22 -617
		mu 0 4 4 5 23 22
		f 4 5 618 -23 -618
		mu 0 4 5 6 24 23
		f 4 6 619 -24 -619
		mu 0 4 6 7 25 24
		f 4 7 620 -25 -620
		mu 0 4 7 8 26 25
		f 4 8 621 -26 -621
		mu 0 4 8 9 27 26
		f 4 9 622 -27 -622
		mu 0 4 9 10 28 27
		f 4 10 623 -28 -623
		mu 0 4 10 11 29 28
		f 4 11 624 -29 -624
		mu 0 4 11 12 30 29
		f 4 12 625 -30 -625
		mu 0 4 12 13 31 30
		f 4 13 626 -31 -626
		mu 0 4 13 14 32 31
		f 4 14 627 -32 -627
		mu 0 4 14 15 33 32
		f 4 15 628 -33 -628
		mu 0 4 15 16 34 33
		f 4 16 629 -34 -629
		mu 0 4 16 17 35 34
		f 4 17 631 -35 -631
		mu 0 4 18 19 37 36
		f 4 18 632 -36 -632
		mu 0 4 19 20 38 37
		f 4 19 633 -37 -633
		mu 0 4 20 21 39 38
		f 4 20 634 -38 -634
		mu 0 4 21 22 40 39
		f 4 21 635 -39 -635
		mu 0 4 22 23 41 40
		f 4 22 636 -40 -636
		mu 0 4 23 24 42 41
		f 4 23 637 -41 -637
		mu 0 4 24 25 43 42
		f 4 24 638 -42 -638
		mu 0 4 25 26 44 43
		f 4 25 639 -43 -639
		mu 0 4 26 27 45 44
		f 4 26 640 -44 -640
		mu 0 4 27 28 46 45
		f 4 27 641 -45 -641
		mu 0 4 28 29 47 46
		f 4 28 642 -46 -642
		mu 0 4 29 30 48 47
		f 4 29 643 -47 -643
		mu 0 4 30 31 49 48
		f 4 30 644 -48 -644
		mu 0 4 31 32 50 49
		f 4 31 645 -49 -645
		mu 0 4 32 33 51 50
		f 4 32 646 -50 -646
		mu 0 4 33 34 52 51
		f 4 33 647 -51 -647
		mu 0 4 34 35 53 52
		f 4 34 649 -52 -649
		mu 0 4 36 37 55 54
		f 4 35 650 -53 -650
		mu 0 4 37 38 56 55
		f 4 36 651 -54 -651
		mu 0 4 38 39 57 56
		f 4 37 652 -55 -652
		mu 0 4 39 40 58 57
		f 4 38 653 -56 -653
		mu 0 4 40 41 59 58
		f 4 39 654 -57 -654
		mu 0 4 41 42 60 59
		f 4 40 655 -58 -655
		mu 0 4 42 43 61 60
		f 4 41 656 -59 -656
		mu 0 4 43 44 62 61
		f 4 42 657 -60 -657
		mu 0 4 44 45 63 62
		f 4 43 658 -61 -658
		mu 0 4 45 46 64 63
		f 4 44 659 -62 -659
		mu 0 4 46 47 65 64
		f 4 45 660 -63 -660
		mu 0 4 47 48 66 65
		f 4 46 661 -64 -661
		mu 0 4 48 49 67 66
		f 4 47 662 -65 -662
		mu 0 4 49 50 68 67
		f 4 48 663 -66 -663
		mu 0 4 50 51 69 68
		f 4 49 664 -67 -664
		mu 0 4 51 52 70 69
		f 4 50 665 -68 -665
		mu 0 4 52 53 71 70
		f 4 51 667 -69 -667
		mu 0 4 54 55 73 72
		f 4 52 668 -70 -668
		mu 0 4 55 56 74 73
		f 4 53 669 -71 -669
		mu 0 4 56 57 75 74
		f 4 54 670 -72 -670
		mu 0 4 57 58 76 75
		f 4 55 671 -73 -671
		mu 0 4 58 59 77 76
		f 4 56 672 -74 -672
		mu 0 4 59 60 78 77
		f 4 57 673 -75 -673
		mu 0 4 60 61 79 78
		f 4 58 674 -76 -674
		mu 0 4 61 62 80 79
		f 4 59 675 -77 -675
		mu 0 4 62 63 81 80
		f 4 60 676 -78 -676
		mu 0 4 63 64 82 81
		f 4 61 677 -79 -677
		mu 0 4 64 65 83 82
		f 4 62 678 -80 -678
		mu 0 4 65 66 84 83
		f 4 63 679 -81 -679
		mu 0 4 66 67 85 84
		f 4 64 680 -82 -680
		mu 0 4 67 68 86 85
		f 4 65 681 -83 -681
		mu 0 4 68 69 87 86
		f 4 66 682 -84 -682
		mu 0 4 69 70 88 87
		f 4 67 683 -85 -683
		mu 0 4 70 71 89 88
		f 4 68 685 -86 -685
		mu 0 4 72 73 91 90
		f 4 69 686 -87 -686
		mu 0 4 73 74 92 91
		f 4 70 687 -88 -687
		mu 0 4 74 75 93 92
		f 4 71 688 -89 -688
		mu 0 4 75 76 94 93
		f 4 72 689 -90 -689
		mu 0 4 76 77 95 94
		f 4 73 690 -91 -690
		mu 0 4 77 78 96 95
		f 4 74 691 -92 -691
		mu 0 4 78 79 97 96
		f 4 75 692 -93 -692
		mu 0 4 79 80 98 97
		f 4 76 693 -94 -693
		mu 0 4 80 81 99 98
		f 4 77 694 -95 -694
		mu 0 4 81 82 100 99
		f 4 78 695 -96 -695
		mu 0 4 82 83 101 100
		f 4 79 696 -97 -696
		mu 0 4 83 84 102 101
		f 4 80 697 -98 -697
		mu 0 4 84 85 103 102
		f 4 81 698 -99 -698
		mu 0 4 85 86 104 103
		f 4 82 699 -100 -699
		mu 0 4 86 87 105 104
		f 4 83 700 -101 -700
		mu 0 4 87 88 106 105
		f 4 84 701 -102 -701
		mu 0 4 88 89 107 106
		f 4 85 703 -103 -703
		mu 0 4 90 91 109 108
		f 4 86 704 -104 -704
		mu 0 4 91 92 110 109
		f 4 87 705 -105 -705
		mu 0 4 92 93 111 110
		f 4 88 706 -106 -706
		mu 0 4 93 94 112 111
		f 4 89 707 -107 -707
		mu 0 4 94 95 113 112
		f 4 90 708 -108 -708
		mu 0 4 95 96 114 113
		f 4 91 709 -109 -709
		mu 0 4 96 97 115 114
		f 4 92 710 -110 -710
		mu 0 4 97 98 116 115
		f 4 93 711 -111 -711
		mu 0 4 98 99 117 116
		f 4 94 712 -112 -712
		mu 0 4 99 100 118 117
		f 4 95 713 -113 -713
		mu 0 4 100 101 119 118
		f 4 96 714 -114 -714
		mu 0 4 101 102 120 119
		f 4 97 715 -115 -715
		mu 0 4 102 103 121 120
		f 4 98 716 -116 -716
		mu 0 4 103 104 122 121
		f 4 99 717 -117 -717
		mu 0 4 104 105 123 122
		f 4 100 718 -118 -718
		mu 0 4 105 106 124 123
		f 4 101 719 -119 -719
		mu 0 4 106 107 125 124
		f 4 102 721 -120 -721
		mu 0 4 108 109 127 126
		f 4 103 722 -121 -722
		mu 0 4 109 110 128 127
		f 4 104 723 -122 -723
		mu 0 4 110 111 129 128
		f 4 105 724 -123 -724
		mu 0 4 111 112 130 129
		f 4 106 725 -124 -725
		mu 0 4 112 113 131 130
		f 4 107 726 -125 -726
		mu 0 4 113 114 132 131
		f 4 108 727 -126 -727
		mu 0 4 114 115 133 132
		f 4 109 728 -127 -728
		mu 0 4 115 116 134 133
		f 4 110 729 -128 -729
		mu 0 4 116 117 135 134
		f 4 111 730 -129 -730
		mu 0 4 117 118 136 135
		f 4 112 731 -130 -731
		mu 0 4 118 119 137 136
		f 4 113 732 -131 -732
		mu 0 4 119 120 138 137
		f 4 114 733 -132 -733
		mu 0 4 120 121 139 138
		f 4 115 734 -133 -734
		mu 0 4 121 122 140 139
		f 4 116 735 -134 -735
		mu 0 4 122 123 141 140
		f 4 117 736 -135 -736
		mu 0 4 123 124 142 141
		f 4 118 737 -136 -737
		mu 0 4 124 125 143 142
		f 4 119 739 -137 -739
		mu 0 4 126 127 145 144
		f 4 120 740 -138 -740
		mu 0 4 127 128 146 145
		f 4 121 741 -139 -741
		mu 0 4 128 129 147 146
		f 4 122 742 -140 -742
		mu 0 4 129 130 148 147
		f 4 123 743 -141 -743
		mu 0 4 130 131 149 148
		f 4 124 744 -142 -744
		mu 0 4 131 132 150 149
		f 4 125 745 -143 -745
		mu 0 4 132 133 151 150
		f 4 126 746 -144 -746
		mu 0 4 133 134 152 151
		f 4 127 747 -145 -747
		mu 0 4 134 135 153 152
		f 4 128 748 -146 -748
		mu 0 4 135 136 154 153
		f 4 129 749 -147 -749
		mu 0 4 136 137 155 154
		f 4 130 750 -148 -750
		mu 0 4 137 138 156 155
		f 4 131 751 -149 -751
		mu 0 4 138 139 157 156
		f 4 132 752 -150 -752
		mu 0 4 139 140 158 157
		f 4 133 753 -151 -753
		mu 0 4 140 141 159 158
		f 4 134 754 -152 -754
		mu 0 4 141 142 160 159
		f 4 135 755 -153 -755
		mu 0 4 142 143 161 160
		f 4 136 757 -154 -757
		mu 0 4 144 145 163 162
		f 4 137 758 -155 -758
		mu 0 4 145 146 164 163
		f 4 138 759 -156 -759
		mu 0 4 146 147 165 164
		f 4 139 760 -157 -760
		mu 0 4 147 148 166 165
		f 4 140 761 -158 -761
		mu 0 4 148 149 167 166
		f 4 141 762 -159 -762
		mu 0 4 149 150 168 167
		f 4 142 763 -160 -763
		mu 0 4 150 151 169 168
		f 4 143 764 -161 -764
		mu 0 4 151 152 170 169
		f 4 144 765 -162 -765
		mu 0 4 152 153 171 170
		f 4 145 766 -163 -766
		mu 0 4 153 154 172 171
		f 4 146 767 -164 -767
		mu 0 4 154 155 173 172
		f 4 147 768 -165 -768
		mu 0 4 155 156 174 173
		f 4 148 769 -166 -769
		mu 0 4 156 157 175 174
		f 4 149 770 -167 -770
		mu 0 4 157 158 176 175
		f 4 150 771 -168 -771
		mu 0 4 158 159 177 176
		f 4 151 772 -169 -772
		mu 0 4 159 160 178 177
		f 4 152 773 -170 -773
		mu 0 4 160 161 179 178
		f 4 153 775 -171 -775
		mu 0 4 162 163 181 180
		f 4 154 776 -172 -776
		mu 0 4 163 164 182 181
		f 4 155 777 -173 -777
		mu 0 4 164 165 183 182
		f 4 156 778 -174 -778
		mu 0 4 165 166 184 183
		f 4 157 779 -175 -779
		mu 0 4 166 167 185 184
		f 4 158 780 -176 -780
		mu 0 4 167 168 186 185
		f 4 159 781 -177 -781
		mu 0 4 168 169 187 186
		f 4 160 782 -178 -782
		mu 0 4 169 170 188 187
		f 4 161 783 -179 -783
		mu 0 4 170 171 189 188
		f 4 162 784 -180 -784
		mu 0 4 171 172 190 189
		f 4 163 785 -181 -785
		mu 0 4 172 173 191 190
		f 4 164 786 -182 -786
		mu 0 4 173 174 192 191
		f 4 165 787 -183 -787
		mu 0 4 174 175 193 192
		f 4 166 788 -184 -788
		mu 0 4 175 176 194 193
		f 4 167 789 -185 -789
		mu 0 4 176 177 195 194
		f 4 168 790 -186 -790
		mu 0 4 177 178 196 195
		f 4 169 791 -187 -791
		mu 0 4 178 179 197 196
		f 4 170 793 -188 -793
		mu 0 4 180 181 199 198
		f 4 171 794 -189 -794
		mu 0 4 181 182 200 199
		f 4 172 795 -190 -795
		mu 0 4 182 183 201 200
		f 4 173 796 -191 -796
		mu 0 4 183 184 202 201
		f 4 174 797 -192 -797
		mu 0 4 184 185 203 202
		f 4 175 798 -193 -798
		mu 0 4 185 186 204 203
		f 4 176 799 -194 -799
		mu 0 4 186 187 205 204
		f 4 177 800 -195 -800
		mu 0 4 187 188 206 205
		f 4 178 801 -196 -801
		mu 0 4 188 189 207 206
		f 4 179 802 -197 -802
		mu 0 4 189 190 208 207
		f 4 180 803 -198 -803
		mu 0 4 190 191 209 208
		f 4 181 804 -199 -804
		mu 0 4 191 192 210 209
		f 4 182 805 -200 -805
		mu 0 4 192 193 211 210
		f 4 183 806 -201 -806
		mu 0 4 193 194 212 211
		f 4 184 807 -202 -807
		mu 0 4 194 195 213 212
		f 4 185 808 -203 -808
		mu 0 4 195 196 214 213
		f 4 186 809 -204 -809
		mu 0 4 196 197 215 214
		f 4 187 811 -205 -811
		mu 0 4 198 199 217 216
		f 4 188 812 -206 -812
		mu 0 4 199 200 218 217
		f 4 189 813 -207 -813
		mu 0 4 200 201 219 218
		f 4 190 814 -208 -814
		mu 0 4 201 202 220 219
		f 4 191 815 -209 -815
		mu 0 4 202 203 221 220
		f 4 192 816 -210 -816
		mu 0 4 203 204 222 221
		f 4 193 817 -211 -817
		mu 0 4 204 205 223 222
		f 4 194 818 -212 -818
		mu 0 4 205 206 224 223
		f 4 195 819 -213 -819
		mu 0 4 206 207 225 224
		f 4 196 820 -214 -820
		mu 0 4 207 208 226 225
		f 4 197 821 -215 -821
		mu 0 4 208 209 227 226
		f 4 198 822 -216 -822
		mu 0 4 209 210 228 227
		f 4 199 823 -217 -823
		mu 0 4 210 211 229 228
		f 4 200 824 -218 -824
		mu 0 4 211 212 230 229
		f 4 201 825 -219 -825
		mu 0 4 212 213 231 230
		f 4 202 826 -220 -826
		mu 0 4 213 214 232 231
		f 4 203 827 -221 -827
		mu 0 4 214 215 233 232
		f 4 204 829 -222 -829
		mu 0 4 216 217 235 234
		f 4 205 830 -223 -830
		mu 0 4 217 218 236 235
		f 4 206 831 -224 -831
		mu 0 4 218 219 237 236
		f 4 207 832 -225 -832
		mu 0 4 219 220 238 237
		f 4 208 833 -226 -833
		mu 0 4 220 221 239 238
		f 4 209 834 -227 -834
		mu 0 4 221 222 240 239
		f 4 210 835 -228 -835
		mu 0 4 222 223 241 240
		f 4 211 836 -229 -836
		mu 0 4 223 224 242 241
		f 4 212 837 -230 -837
		mu 0 4 224 225 243 242
		f 4 213 838 -231 -838
		mu 0 4 225 226 244 243
		f 4 214 839 -232 -839
		mu 0 4 226 227 245 244
		f 4 215 840 -233 -840
		mu 0 4 227 228 246 245
		f 4 216 841 -234 -841
		mu 0 4 228 229 247 246
		f 4 217 842 -235 -842
		mu 0 4 229 230 248 247
		f 4 218 843 -236 -843
		mu 0 4 230 231 249 248
		f 4 219 844 -237 -844
		mu 0 4 231 232 250 249
		f 4 220 845 -238 -845
		mu 0 4 232 233 251 250
		f 4 221 847 -239 -847
		mu 0 4 234 235 253 252
		f 4 222 848 -240 -848
		mu 0 4 235 236 254 253
		f 4 223 849 -241 -849
		mu 0 4 236 237 255 254
		f 4 224 850 -242 -850
		mu 0 4 237 238 256 255
		f 4 225 851 -243 -851
		mu 0 4 238 239 257 256
		f 4 226 852 -244 -852
		mu 0 4 239 240 258 257
		f 4 227 853 -245 -853
		mu 0 4 240 241 259 258
		f 4 228 854 -246 -854
		mu 0 4 241 242 260 259
		f 4 229 855 -247 -855
		mu 0 4 242 243 261 260
		f 4 230 856 -248 -856
		mu 0 4 243 244 262 261
		f 4 231 857 -249 -857
		mu 0 4 244 245 263 262
		f 4 232 858 -250 -858
		mu 0 4 245 246 264 263
		f 4 233 859 -251 -859
		mu 0 4 246 247 265 264
		f 4 234 860 -252 -860
		mu 0 4 247 248 266 265
		f 4 235 861 -253 -861
		mu 0 4 248 249 267 266
		f 4 236 862 -254 -862
		mu 0 4 249 250 268 267
		f 4 237 863 -255 -863
		mu 0 4 250 251 269 268
		f 4 238 865 -256 -865
		mu 0 4 252 253 271 270
		f 4 239 866 -257 -866
		mu 0 4 253 254 272 271
		f 4 240 867 -258 -867
		mu 0 4 254 255 273 272
		f 4 241 868 -259 -868
		mu 0 4 255 256 274 273
		f 4 242 869 -260 -869
		mu 0 4 256 257 275 274
		f 4 243 870 -261 -870
		mu 0 4 257 258 276 275
		f 4 244 871 -262 -871
		mu 0 4 258 259 277 276
		f 4 245 872 -263 -872
		mu 0 4 259 260 278 277
		f 4 246 873 -264 -873
		mu 0 4 260 261 279 278
		f 4 247 874 -265 -874
		mu 0 4 261 262 280 279
		f 4 248 875 -266 -875
		mu 0 4 262 263 281 280
		f 4 249 876 -267 -876
		mu 0 4 263 264 282 281
		f 4 250 877 -268 -877
		mu 0 4 264 265 283 282
		f 4 251 878 -269 -878
		mu 0 4 265 266 284 283
		f 4 252 879 -270 -879
		mu 0 4 266 267 285 284
		f 4 253 880 -271 -880
		mu 0 4 267 268 286 285
		f 4 254 881 -272 -881
		mu 0 4 268 269 287 286
		f 4 255 883 -273 -883
		mu 0 4 270 271 289 288
		f 4 256 884 -274 -884
		mu 0 4 271 272 290 289
		f 4 257 885 -275 -885
		mu 0 4 272 273 291 290
		f 4 258 886 -276 -886
		mu 0 4 273 274 292 291
		f 4 259 887 -277 -887
		mu 0 4 274 275 293 292
		f 4 260 888 -278 -888
		mu 0 4 275 276 294 293
		f 4 261 889 -279 -889
		mu 0 4 276 277 295 294
		f 4 262 890 -280 -890
		mu 0 4 277 278 296 295
		f 4 263 891 -281 -891
		mu 0 4 278 279 297 296
		f 4 264 892 -282 -892
		mu 0 4 279 280 298 297
		f 4 265 893 -283 -893
		mu 0 4 280 281 299 298
		f 4 266 894 -284 -894
		mu 0 4 281 282 300 299
		f 4 267 895 -285 -895
		mu 0 4 282 283 301 300
		f 4 268 896 -286 -896
		mu 0 4 283 284 302 301
		f 4 269 897 -287 -897
		mu 0 4 284 285 303 302
		f 4 270 898 -288 -898
		mu 0 4 285 286 304 303
		f 4 271 899 -289 -899
		mu 0 4 286 287 305 304
		f 4 272 901 -290 -901
		mu 0 4 288 289 307 306
		f 4 273 902 -291 -902
		mu 0 4 289 290 308 307
		f 4 274 903 -292 -903
		mu 0 4 290 291 309 308
		f 4 275 904 -293 -904
		mu 0 4 291 292 310 309
		f 4 276 905 -294 -905
		mu 0 4 292 293 311 310
		f 4 277 906 -295 -906
		mu 0 4 293 294 312 311
		f 4 278 907 -296 -907
		mu 0 4 294 295 313 312
		f 4 279 908 -297 -908
		mu 0 4 295 296 314 313
		f 4 280 909 -298 -909
		mu 0 4 296 297 315 314
		f 4 281 910 -299 -910
		mu 0 4 297 298 316 315
		f 4 282 911 -300 -911
		mu 0 4 298 299 317 316
		f 4 283 912 -301 -912
		mu 0 4 299 300 318 317
		f 4 284 913 -302 -913
		mu 0 4 300 301 319 318
		f 4 285 914 -303 -914
		mu 0 4 301 302 320 319
		f 4 286 915 -304 -915
		mu 0 4 302 303 321 320
		f 4 287 916 -305 -916
		mu 0 4 303 304 322 321
		f 4 288 917 -306 -917
		mu 0 4 304 305 323 322
		f 4 289 919 -307 -919
		mu 0 4 306 307 325 324
		f 4 290 920 -308 -920
		mu 0 4 307 308 326 325
		f 4 291 921 -309 -921
		mu 0 4 308 309 327 326
		f 4 292 922 -310 -922
		mu 0 4 309 310 328 327
		f 4 293 923 -311 -923
		mu 0 4 310 311 329 328
		f 4 294 924 -312 -924
		mu 0 4 311 312 330 329
		f 4 295 925 -313 -925
		mu 0 4 312 313 331 330
		f 4 296 926 -314 -926
		mu 0 4 313 314 332 331
		f 4 297 927 -315 -927
		mu 0 4 314 315 333 332
		f 4 298 928 -316 -928
		mu 0 4 315 316 334 333
		f 4 299 929 -317 -929
		mu 0 4 316 317 335 334
		f 4 300 930 -318 -930
		mu 0 4 317 318 336 335
		f 4 301 931 -319 -931
		mu 0 4 318 319 337 336
		f 4 302 932 -320 -932
		mu 0 4 319 320 338 337
		f 4 303 933 -321 -933
		mu 0 4 320 321 339 338
		f 4 304 934 -322 -934
		mu 0 4 321 322 340 339
		f 4 305 935 -323 -935
		mu 0 4 322 323 341 340
		f 4 306 937 -324 -937
		mu 0 4 324 325 343 342
		f 4 307 938 -325 -938
		mu 0 4 325 326 344 343
		f 4 308 939 -326 -939
		mu 0 4 326 327 345 344
		f 4 309 940 -327 -940
		mu 0 4 327 328 346 345
		f 4 310 941 -328 -941
		mu 0 4 328 329 347 346
		f 4 311 942 -329 -942
		mu 0 4 329 330 348 347
		f 4 312 943 -330 -943
		mu 0 4 330 331 349 348
		f 4 313 944 -331 -944
		mu 0 4 331 332 350 349
		f 4 314 945 -332 -945
		mu 0 4 332 333 351 350
		f 4 315 946 -333 -946
		mu 0 4 333 334 352 351
		f 4 316 947 -334 -947
		mu 0 4 334 335 353 352
		f 4 317 948 -335 -948
		mu 0 4 335 336 354 353
		f 4 318 949 -336 -949
		mu 0 4 336 337 355 354
		f 4 319 950 -337 -950
		mu 0 4 337 338 356 355
		f 4 320 951 -338 -951
		mu 0 4 338 339 357 356
		f 4 321 952 -339 -952
		mu 0 4 339 340 358 357
		f 4 322 953 -340 -953
		mu 0 4 340 341 359 358
		f 4 323 955 -341 -955
		mu 0 4 342 343 361 360
		f 4 324 956 -342 -956
		mu 0 4 343 344 362 361
		f 4 325 957 -343 -957
		mu 0 4 344 345 363 362
		f 4 326 958 -344 -958
		mu 0 4 345 346 364 363
		f 4 327 959 -345 -959
		mu 0 4 346 347 365 364
		f 4 328 960 -346 -960
		mu 0 4 347 348 366 365
		f 4 329 961 -347 -961
		mu 0 4 348 349 367 366
		f 4 330 962 -348 -962
		mu 0 4 349 350 368 367
		f 4 331 963 -349 -963
		mu 0 4 350 351 369 368
		f 4 332 964 -350 -964
		mu 0 4 351 352 370 369
		f 4 333 965 -351 -965
		mu 0 4 352 353 371 370
		f 4 334 966 -352 -966
		mu 0 4 353 354 372 371
		f 4 335 967 -353 -967
		mu 0 4 354 355 373 372
		f 4 336 968 -354 -968
		mu 0 4 355 356 374 373
		f 4 337 969 -355 -969
		mu 0 4 356 357 375 374
		f 4 338 970 -356 -970
		mu 0 4 357 358 376 375
		f 4 339 971 -357 -971
		mu 0 4 358 359 377 376
		f 4 340 973 -358 -973
		mu 0 4 360 361 379 378
		f 4 341 974 -359 -974
		mu 0 4 361 362 380 379
		f 4 342 975 -360 -975
		mu 0 4 362 363 381 380
		f 4 343 976 -361 -976
		mu 0 4 363 364 382 381
		f 4 344 977 -362 -977
		mu 0 4 364 365 383 382
		f 4 345 978 -363 -978
		mu 0 4 365 366 384 383
		f 4 346 979 -364 -979
		mu 0 4 366 367 385 384
		f 4 347 980 -365 -980
		mu 0 4 367 368 386 385
		f 4 348 981 -366 -981
		mu 0 4 368 369 387 386
		f 4 349 982 -367 -982
		mu 0 4 369 370 388 387
		f 4 350 983 -368 -983
		mu 0 4 370 371 389 388
		f 4 351 984 -369 -984
		mu 0 4 371 372 390 389
		f 4 352 985 -370 -985
		mu 0 4 372 373 391 390
		f 4 353 986 -371 -986
		mu 0 4 373 374 392 391
		f 4 354 987 -372 -987
		mu 0 4 374 375 393 392
		f 4 355 988 -373 -988
		mu 0 4 375 376 394 393
		f 4 356 989 -374 -989
		mu 0 4 376 377 395 394
		f 4 357 991 -375 -991
		mu 0 4 378 379 397 396
		f 4 358 992 -376 -992
		mu 0 4 379 380 398 397
		f 4 359 993 -377 -993
		mu 0 4 380 381 399 398
		f 4 360 994 -378 -994
		mu 0 4 381 382 400 399
		f 4 361 995 -379 -995
		mu 0 4 382 383 401 400
		f 4 362 996 -380 -996
		mu 0 4 383 384 402 401
		f 4 363 997 -381 -997
		mu 0 4 384 385 403 402
		f 4 364 998 -382 -998
		mu 0 4 385 386 404 403
		f 4 365 999 -383 -999
		mu 0 4 386 387 405 404
		f 4 366 1000 -384 -1000
		mu 0 4 387 388 406 405
		f 4 367 1001 -385 -1001
		mu 0 4 388 389 407 406
		f 4 368 1002 -386 -1002
		mu 0 4 389 390 408 407
		f 4 369 1003 -387 -1003
		mu 0 4 390 391 409 408
		f 4 370 1004 -388 -1004
		mu 0 4 391 392 410 409
		f 4 371 1005 -389 -1005
		mu 0 4 392 393 411 410
		f 4 372 1006 -390 -1006
		mu 0 4 393 394 412 411
		f 4 373 1007 -391 -1007
		mu 0 4 394 395 413 412
		f 4 374 1009 -392 -1009
		mu 0 4 396 397 415 414
		f 4 375 1010 -393 -1010
		mu 0 4 397 398 416 415
		f 4 376 1011 -394 -1011
		mu 0 4 398 399 417 416
		f 4 377 1012 -395 -1012
		mu 0 4 399 400 418 417
		f 4 378 1013 -396 -1013
		mu 0 4 400 401 419 418
		f 4 379 1014 -397 -1014
		mu 0 4 401 402 420 419
		f 4 380 1015 -398 -1015
		mu 0 4 402 403 421 420
		f 4 381 1016 -399 -1016
		mu 0 4 403 404 422 421
		f 4 382 1017 -400 -1017
		mu 0 4 404 405 423 422
		f 4 383 1018 -401 -1018
		mu 0 4 405 406 424 423
		f 4 384 1019 -402 -1019
		mu 0 4 406 407 425 424
		f 4 385 1020 -403 -1020
		mu 0 4 407 408 426 425
		f 4 386 1021 -404 -1021
		mu 0 4 408 409 427 426
		f 4 387 1022 -405 -1022
		mu 0 4 409 410 428 427
		f 4 388 1023 -406 -1023
		mu 0 4 410 411 429 428
		f 4 389 1024 -407 -1024
		mu 0 4 411 412 430 429
		f 4 390 1025 -408 -1025
		mu 0 4 412 413 431 430
		f 4 391 1027 -409 -1027
		mu 0 4 414 415 433 432
		f 4 392 1028 -410 -1028
		mu 0 4 415 416 434 433
		f 4 393 1029 -411 -1029
		mu 0 4 416 417 435 434
		f 4 394 1030 -412 -1030
		mu 0 4 417 418 436 435
		f 4 395 1031 -413 -1031
		mu 0 4 418 419 437 436
		f 4 396 1032 -414 -1032
		mu 0 4 419 420 438 437
		f 4 397 1033 -415 -1033
		mu 0 4 420 421 439 438
		f 4 398 1034 -416 -1034
		mu 0 4 421 422 440 439
		f 4 399 1035 -417 -1035
		mu 0 4 422 423 441 440
		f 4 400 1036 -418 -1036
		mu 0 4 423 424 442 441
		f 4 401 1037 -419 -1037
		mu 0 4 424 425 443 442
		f 4 402 1038 -420 -1038
		mu 0 4 425 426 444 443
		f 4 403 1039 -421 -1039
		mu 0 4 426 427 445 444
		f 4 404 1040 -422 -1040
		mu 0 4 427 428 446 445
		f 4 405 1041 -423 -1041
		mu 0 4 428 429 447 446
		f 4 406 1042 -424 -1042
		mu 0 4 429 430 448 447
		f 4 407 1043 -425 -1043
		mu 0 4 430 431 449 448
		f 4 408 1045 -426 -1045
		mu 0 4 432 433 451 450
		f 4 409 1046 -427 -1046
		mu 0 4 433 434 452 451
		f 4 410 1047 -428 -1047
		mu 0 4 434 435 453 452
		f 4 411 1048 -429 -1048
		mu 0 4 435 436 454 453
		f 4 412 1049 -430 -1049
		mu 0 4 436 437 455 454
		f 4 413 1050 -431 -1050
		mu 0 4 437 438 456 455
		f 4 414 1051 -432 -1051
		mu 0 4 438 439 457 456
		f 4 415 1052 -433 -1052
		mu 0 4 439 440 458 457
		f 4 416 1053 -434 -1053
		mu 0 4 440 441 459 458
		f 4 417 1054 -435 -1054
		mu 0 4 441 442 460 459
		f 4 418 1055 -436 -1055
		mu 0 4 442 443 461 460
		f 4 419 1056 -437 -1056
		mu 0 4 443 444 462 461
		f 4 420 1057 -438 -1057
		mu 0 4 444 445 463 462
		f 4 421 1058 -439 -1058
		mu 0 4 445 446 464 463
		f 4 422 1059 -440 -1059
		mu 0 4 446 447 465 464
		f 4 423 1060 -441 -1060
		mu 0 4 447 448 466 465
		f 4 424 1061 -442 -1061
		mu 0 4 448 449 467 466
		f 4 425 1063 -443 -1063
		mu 0 4 450 451 469 468
		f 4 426 1064 -444 -1064
		mu 0 4 451 452 470 469
		f 4 427 1065 -445 -1065
		mu 0 4 452 453 471 470
		f 4 428 1066 -446 -1066
		mu 0 4 453 454 472 471
		f 4 429 1067 -447 -1067
		mu 0 4 454 455 473 472
		f 4 430 1068 -448 -1068
		mu 0 4 455 456 474 473
		f 4 431 1069 -449 -1069
		mu 0 4 456 457 475 474
		f 4 432 1070 -450 -1070
		mu 0 4 457 458 476 475
		f 4 433 1071 -451 -1071
		mu 0 4 458 459 477 476
		f 4 434 1072 -452 -1072
		mu 0 4 459 460 478 477
		f 4 435 1073 -453 -1073
		mu 0 4 460 461 479 478
		f 4 436 1074 -454 -1074
		mu 0 4 461 462 480 479
		f 4 437 1075 -455 -1075
		mu 0 4 462 463 481 480
		f 4 438 1076 -456 -1076
		mu 0 4 463 464 482 481
		f 4 439 1077 -457 -1077
		mu 0 4 464 465 483 482
		f 4 440 1078 -458 -1078
		mu 0 4 465 466 484 483
		f 4 441 1079 -459 -1079
		mu 0 4 466 467 485 484
		f 4 442 1081 -460 -1081
		mu 0 4 468 469 487 486
		f 4 443 1082 -461 -1082
		mu 0 4 469 470 488 487
		f 4 444 1083 -462 -1083
		mu 0 4 470 471 489 488
		f 4 445 1084 -463 -1084
		mu 0 4 471 472 490 489
		f 4 446 1085 -464 -1085
		mu 0 4 472 473 491 490
		f 4 447 1086 -465 -1086
		mu 0 4 473 474 492 491
		f 4 448 1087 -466 -1087
		mu 0 4 474 475 493 492
		f 4 449 1088 -467 -1088
		mu 0 4 475 476 494 493
		f 4 450 1089 -468 -1089
		mu 0 4 476 477 495 494
		f 4 451 1090 -469 -1090
		mu 0 4 477 478 496 495
		f 4 452 1091 -470 -1091
		mu 0 4 478 479 497 496
		f 4 453 1092 -471 -1092
		mu 0 4 479 480 498 497
		f 4 454 1093 -472 -1093
		mu 0 4 480 481 499 498
		f 4 455 1094 -473 -1094
		mu 0 4 481 482 500 499
		f 4 456 1095 -474 -1095
		mu 0 4 482 483 501 500
		f 4 457 1096 -475 -1096
		mu 0 4 483 484 502 501
		f 4 458 1097 -476 -1097
		mu 0 4 484 485 503 502
		f 4 459 1099 -477 -1099
		mu 0 4 486 487 505 504
		f 4 460 1100 -478 -1100
		mu 0 4 487 488 506 505
		f 4 461 1101 -479 -1101
		mu 0 4 488 489 507 506
		f 4 462 1102 -480 -1102
		mu 0 4 489 490 508 507
		f 4 463 1103 -481 -1103
		mu 0 4 490 491 509 508
		f 4 464 1104 -482 -1104
		mu 0 4 491 492 510 509
		f 4 465 1105 -483 -1105
		mu 0 4 492 493 511 510
		f 4 466 1106 -484 -1106
		mu 0 4 493 494 512 511
		f 4 467 1107 -485 -1107
		mu 0 4 494 495 513 512
		f 4 468 1108 -486 -1108
		mu 0 4 495 496 514 513
		f 4 469 1109 -487 -1109
		mu 0 4 496 497 515 514
		f 4 470 1110 -488 -1110
		mu 0 4 497 498 516 515
		f 4 471 1111 -489 -1111
		mu 0 4 498 499 517 516
		f 4 472 1112 -490 -1112
		mu 0 4 499 500 518 517
		f 4 473 1113 -491 -1113
		mu 0 4 500 501 519 518
		f 4 474 1114 -492 -1114
		mu 0 4 501 502 520 519
		f 4 475 1115 -493 -1115
		mu 0 4 502 503 521 520
		f 4 476 1117 -494 -1117
		mu 0 4 504 505 523 522
		f 4 477 1118 -495 -1118
		mu 0 4 505 506 524 523
		f 4 478 1119 -496 -1119
		mu 0 4 506 507 525 524
		f 4 479 1120 -497 -1120
		mu 0 4 507 508 526 525
		f 4 480 1121 -498 -1121
		mu 0 4 508 509 527 526
		f 4 481 1122 -499 -1122
		mu 0 4 509 510 528 527
		f 4 482 1123 -500 -1123
		mu 0 4 510 511 529 528
		f 4 483 1124 -501 -1124
		mu 0 4 511 512 530 529
		f 4 484 1125 -502 -1125
		mu 0 4 512 513 531 530
		f 4 485 1126 -503 -1126
		mu 0 4 513 514 532 531
		f 4 486 1127 -504 -1127
		mu 0 4 514 515 533 532
		f 4 487 1128 -505 -1128
		mu 0 4 515 516 534 533
		f 4 488 1129 -506 -1129
		mu 0 4 516 517 535 534
		f 4 489 1130 -507 -1130
		mu 0 4 517 518 536 535
		f 4 490 1131 -508 -1131
		mu 0 4 518 519 537 536
		f 4 491 1132 -509 -1132
		mu 0 4 519 520 538 537
		f 4 492 1133 -510 -1133
		mu 0 4 520 521 539 538
		f 4 493 1135 -511 -1135
		mu 0 4 522 523 541 540
		f 4 494 1136 -512 -1136
		mu 0 4 523 524 542 541
		f 4 495 1137 -513 -1137
		mu 0 4 524 525 543 542
		f 4 496 1138 -514 -1138
		mu 0 4 525 526 544 543
		f 4 497 1139 -515 -1139
		mu 0 4 526 527 545 544
		f 4 498 1140 -516 -1140
		mu 0 4 527 528 546 545
		f 4 499 1141 -517 -1141
		mu 0 4 528 529 547 546;
	setAttr ".fc[500:645]"
		f 4 500 1142 -518 -1142
		mu 0 4 529 530 548 547
		f 4 501 1143 -519 -1143
		mu 0 4 530 531 549 548
		f 4 502 1144 -520 -1144
		mu 0 4 531 532 550 549
		f 4 503 1145 -521 -1145
		mu 0 4 532 533 551 550
		f 4 504 1146 -522 -1146
		mu 0 4 533 534 552 551
		f 4 505 1147 -523 -1147
		mu 0 4 534 535 553 552
		f 4 506 1148 -524 -1148
		mu 0 4 535 536 554 553
		f 4 507 1149 -525 -1149
		mu 0 4 536 537 555 554
		f 4 508 1150 -526 -1150
		mu 0 4 537 538 556 555
		f 4 509 1151 -527 -1151
		mu 0 4 538 539 557 556
		f 4 510 1153 -528 -1153
		mu 0 4 540 541 559 558
		f 4 511 1154 -529 -1154
		mu 0 4 541 542 560 559
		f 4 512 1155 -530 -1155
		mu 0 4 542 543 561 560
		f 4 513 1156 -531 -1156
		mu 0 4 543 544 562 561
		f 4 514 1157 -532 -1157
		mu 0 4 544 545 563 562
		f 4 515 1158 -533 -1158
		mu 0 4 545 546 564 563
		f 4 516 1159 -534 -1159
		mu 0 4 546 547 565 564
		f 4 517 1160 -535 -1160
		mu 0 4 547 548 566 565
		f 4 518 1161 -536 -1161
		mu 0 4 548 549 567 566
		f 4 519 1162 -537 -1162
		mu 0 4 549 550 568 567
		f 4 520 1163 -538 -1163
		mu 0 4 550 551 569 568
		f 4 521 1164 -539 -1164
		mu 0 4 551 552 570 569
		f 4 522 1165 -540 -1165
		mu 0 4 552 553 571 570
		f 4 523 1166 -541 -1166
		mu 0 4 553 554 572 571
		f 4 524 1167 -542 -1167
		mu 0 4 554 555 573 572
		f 4 525 1168 -543 -1168
		mu 0 4 555 556 574 573
		f 4 526 1169 -544 -1169
		mu 0 4 556 557 575 574
		f 4 527 1171 -545 -1171
		mu 0 4 558 559 577 576
		f 4 528 1172 -546 -1172
		mu 0 4 559 560 578 577
		f 4 529 1173 -547 -1173
		mu 0 4 560 561 579 578
		f 4 530 1174 -548 -1174
		mu 0 4 561 562 580 579
		f 4 531 1175 -549 -1175
		mu 0 4 562 563 581 580
		f 4 532 1176 -550 -1176
		mu 0 4 563 564 582 581
		f 4 533 1177 -551 -1177
		mu 0 4 564 565 583 582
		f 4 534 1178 -552 -1178
		mu 0 4 565 566 584 583
		f 4 535 1179 -553 -1179
		mu 0 4 566 567 585 584
		f 4 536 1180 -554 -1180
		mu 0 4 567 568 586 585
		f 4 537 1181 -555 -1181
		mu 0 4 568 569 587 586
		f 4 538 1182 -556 -1182
		mu 0 4 569 570 588 587
		f 4 539 1183 -557 -1183
		mu 0 4 570 571 589 588
		f 4 540 1184 -558 -1184
		mu 0 4 571 572 590 589
		f 4 541 1185 -559 -1185
		mu 0 4 572 573 591 590
		f 4 542 1186 -560 -1186
		mu 0 4 573 574 592 591
		f 4 543 1187 -561 -1187
		mu 0 4 574 575 593 592
		f 4 544 1189 -562 -1189
		mu 0 4 576 577 595 594
		f 4 545 1190 -563 -1190
		mu 0 4 577 578 596 595
		f 4 546 1191 -564 -1191
		mu 0 4 578 579 597 596
		f 4 547 1192 -565 -1192
		mu 0 4 579 580 598 597
		f 4 548 1193 -566 -1193
		mu 0 4 580 581 599 598
		f 4 549 1194 -567 -1194
		mu 0 4 581 582 600 599
		f 4 550 1195 -568 -1195
		mu 0 4 582 583 601 600
		f 4 551 1196 -569 -1196
		mu 0 4 583 584 602 601
		f 4 552 1197 -570 -1197
		mu 0 4 584 585 603 602
		f 4 553 1198 -571 -1198
		mu 0 4 585 586 604 603
		f 4 554 1199 -572 -1199
		mu 0 4 586 587 605 604
		f 4 555 1200 -573 -1200
		mu 0 4 587 588 606 605
		f 4 556 1201 -574 -1201
		mu 0 4 588 589 607 606
		f 4 557 1202 -575 -1202
		mu 0 4 589 590 608 607
		f 4 558 1203 -576 -1203
		mu 0 4 590 591 609 608
		f 4 559 1204 -577 -1204
		mu 0 4 591 592 610 609
		f 4 560 1205 -578 -1205
		mu 0 4 592 593 611 610
		f 4 561 1207 -579 -1207
		mu 0 4 594 595 613 612
		f 4 562 1208 -580 -1208
		mu 0 4 595 596 614 613
		f 4 563 1209 -581 -1209
		mu 0 4 596 597 615 614
		f 4 564 1210 -582 -1210
		mu 0 4 597 598 616 615
		f 4 565 1211 -583 -1211
		mu 0 4 598 599 617 616
		f 4 566 1212 -584 -1212
		mu 0 4 599 600 618 617
		f 4 567 1213 -585 -1213
		mu 0 4 600 601 619 618
		f 4 568 1214 -586 -1214
		mu 0 4 601 602 620 619
		f 4 569 1215 -587 -1215
		mu 0 4 602 603 621 620
		f 4 570 1216 -588 -1216
		mu 0 4 603 604 622 621
		f 4 571 1217 -589 -1217
		mu 0 4 604 605 623 622
		f 4 572 1218 -590 -1218
		mu 0 4 605 606 624 623
		f 4 573 1219 -591 -1219
		mu 0 4 606 607 625 624
		f 4 574 1220 -592 -1220
		mu 0 4 607 608 626 625
		f 4 575 1221 -593 -1221
		mu 0 4 608 609 627 626
		f 4 576 1222 -594 -1222
		mu 0 4 609 610 628 627
		f 4 577 1223 -595 -1223
		mu 0 4 610 611 629 628
		f 4 578 1225 -596 -1225
		mu 0 4 612 613 631 630
		f 4 579 1226 -597 -1226
		mu 0 4 613 614 632 631
		f 4 580 1227 -598 -1227
		mu 0 4 614 615 633 632
		f 4 581 1228 -599 -1228
		mu 0 4 615 616 634 633
		f 4 582 1229 -600 -1229
		mu 0 4 616 617 635 634
		f 4 583 1230 -601 -1230
		mu 0 4 617 618 636 635
		f 4 584 1231 -602 -1231
		mu 0 4 618 619 637 636
		f 4 585 1232 -603 -1232
		mu 0 4 619 620 638 637
		f 4 586 1233 -604 -1233
		mu 0 4 620 621 639 638
		f 4 587 1234 -605 -1234
		mu 0 4 621 622 640 639
		f 4 588 1235 -606 -1235
		mu 0 4 622 623 641 640
		f 4 589 1236 -607 -1236
		mu 0 4 623 624 642 641
		f 4 590 1237 -608 -1237
		mu 0 4 624 625 643 642
		f 4 591 1238 -609 -1238
		mu 0 4 625 626 644 643
		f 4 592 1239 -610 -1239
		mu 0 4 626 627 645 644
		f 4 593 1240 -611 -1240
		mu 0 4 627 628 646 645
		f 4 594 1241 -612 -1241
		mu 0 4 628 629 647 646
		f 4 595 1243 -1 -1243
		mu 0 4 630 631 649 648
		f 4 596 1244 -2 -1244
		mu 0 4 631 632 650 649
		f 4 597 1245 -3 -1245
		mu 0 4 632 633 651 650
		f 4 598 1246 -4 -1246
		mu 0 4 633 634 652 651
		f 4 599 1247 -5 -1247
		mu 0 4 634 635 653 652
		f 4 600 1248 -6 -1248
		mu 0 4 635 636 654 653
		f 4 601 1249 -7 -1249
		mu 0 4 636 637 655 654
		f 4 602 1250 -8 -1250
		mu 0 4 637 638 656 655
		f 4 603 1251 -9 -1251
		mu 0 4 638 639 657 656
		f 4 604 1252 -10 -1252
		mu 0 4 639 640 658 657
		f 4 605 1253 -11 -1253
		mu 0 4 640 641 659 658
		f 4 606 1254 -12 -1254
		mu 0 4 641 642 660 659
		f 4 607 1255 -13 -1255
		mu 0 4 642 643 661 660
		f 4 608 1256 -14 -1256
		mu 0 4 643 644 662 661
		f 4 609 1257 -15 -1257
		mu 0 4 644 645 663 662
		f 4 610 1258 -16 -1258
		mu 0 4 645 646 664 663
		f 4 611 1259 -17 -1259
		mu 0 4 646 647 665 664
		f 4 -972 -954 -936 -1261
		mu 0 4 667 666 683 684
		f 4 -990 1260 -918 -1262
		mu 0 4 668 667 684 685
		f 4 -1008 1261 -900 -1263
		mu 0 4 669 668 685 686
		f 4 -1026 1262 -882 -1264
		mu 0 4 670 669 686 687
		f 4 -1044 1263 -864 -1265
		mu 0 4 671 670 687 688
		f 4 -1062 1264 -846 -1266
		mu 0 4 672 671 688 689
		f 4 -1080 1265 -828 -1267
		mu 0 4 673 672 689 690
		f 4 -1098 1266 -810 -1268
		mu 0 4 674 673 690 691
		f 4 -1116 1267 -792 -1269
		mu 0 4 675 674 691 692
		f 4 -1134 1268 -774 -1270
		mu 0 4 676 675 692 693
		f 4 -1152 1269 -756 -1271
		mu 0 4 677 676 693 694
		f 4 -1170 1270 -738 -1272
		mu 0 4 678 677 694 695
		f 4 -1188 1271 -720 -1273
		mu 0 4 679 678 695 696
		f 4 -1206 1272 -702 -1274
		mu 0 4 680 679 696 697
		f 4 -1224 1273 -684 -1275
		mu 0 4 681 680 697 698
		f 4 -1242 1274 -666 -1276
		mu 0 4 682 681 698 699
		f 4 -1260 1275 -648 -630
		mu 0 4 17 682 699 35
		f 4 954 1276 918 936
		mu 0 4 700 701 718 717
		f 4 972 1277 900 -1277
		mu 0 4 701 702 719 718
		f 4 990 1278 882 -1278
		mu 0 4 702 703 720 719
		f 4 1008 1279 864 -1279
		mu 0 4 703 704 721 720
		f 4 1026 1280 846 -1280
		mu 0 4 704 705 722 721
		f 4 1044 1281 828 -1281
		mu 0 4 705 706 723 722
		f 4 1062 1282 810 -1282
		mu 0 4 706 707 724 723
		f 4 1080 1283 792 -1283
		mu 0 4 707 708 725 724
		f 4 1098 1284 774 -1284
		mu 0 4 708 709 726 725
		f 4 1116 1285 756 -1285
		mu 0 4 709 710 727 726
		f 4 1134 1286 738 -1286
		mu 0 4 710 711 728 727
		f 4 1152 1287 720 -1287
		mu 0 4 711 712 729 728
		f 4 1170 1288 702 -1288
		mu 0 4 712 713 730 729
		f 4 1188 1289 684 -1289
		mu 0 4 713 714 731 730
		f 4 1206 1290 666 -1290
		mu 0 4 714 715 732 731
		f 4 1224 1291 648 -1291
		mu 0 4 715 716 733 732
		f 4 1242 612 630 -1292
		mu 0 4 716 0 18 733;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6FF1722C-4C35-5902-5D19-9DA3360200C7";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "7F5E6C02-448C-1B9C-F065-278C4E681748";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "59A891FD-4CE2-075E-C4C5-0CAAD8016026";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "4ACCDAFD-4984-814A-5084-84901F3EC703";
createNode displayLayerManager -n "layerManager";
	rename -uid "CC858DF1-46D0-B31C-365F-328B4FAC55AB";
createNode displayLayer -n "defaultLayer";
	rename -uid "E712A1C9-49F3-15D0-9CF3-228829E40880";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F5BA0C4E-460F-CF00-3622-50BB6F78C858";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "72D6F0F2-44CF-8E01-E076-1D81FBACCC6A";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "B5BF678A-4C3C-A2F1-5ED9-6594ADD2488D";
	setAttr ".sw" 17;
	setAttr ".sd" 17;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33FDE398-4661-6C36-A801-A0A9DB640801";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8ED3E120-449D-00E0-2CE5-189F30ABDE81";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 1001 -ast 0 -aet 1001 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
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
connectAttr "polyCube1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of seaweed.ma
