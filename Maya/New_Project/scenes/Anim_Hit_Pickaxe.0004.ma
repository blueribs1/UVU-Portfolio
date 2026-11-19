//Maya ASCII 2027 scene
//Name: Anim_Hit_Pickaxe.0004.ma
//Last modified: Thu, Nov 19, 2026 10:58:55 AM
//Codeset: 1252
file -rdi 1 -ns "SZS_Player_Character_V2" -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Coding/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -rdi 1 -ns "SubZero_Sushi_Ice_Pick" -rfn "SubZero_Sushi_Ice_PickRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Coding/SubzeroSushi/Game Assets/Tool_Pickaxe/SubZero Sushi Ice Pick.ma";
file -r -ns "SZS_Player_Character_V2" -dr 1 -rfn "SZS_Player_Character_V2RN" -op
		 "v=0;" -typ "mayaAscii" "C:/Coding/SubzeroSushi/Rigs/Player_Character/SZS_Player_Character_V2.ma";
file -r -ns "SubZero_Sushi_Ice_Pick" -dr 1 -rfn "SubZero_Sushi_Ice_PickRN" -op "v=0;"
		 -typ "mayaAscii" "C:/Coding/SubzeroSushi/Game Assets/Tool_Pickaxe/SubZero Sushi Ice Pick.ma";
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
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26100)";
fileInfo "UUID" "29370C7C-4B02-6285-8AE4-C38A78346669";
createNode transform -s -n "persp";
	rename -uid "FB46A698-4F87-A073-AFE3-ABB1B1680210";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 8.2623043552845417 18.262329775674829 2.939488150690583 ;
	setAttr ".r" -type "double3" -33.599999999464799 6578.3999999992639 0 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" -3.8294368442961481e-16 -2.0920455525486426e-16 6.8627070038251104e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2C3C681B-433F-F3D0-A2EB-5D92F0BAD769";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.014118147609102;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 8.8817841970012523e-16 9.5746346002169371 1.7763568394002505e-15 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BE4F4407-43BB-41D7-B0B3-78A7B5954904";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "6C3BCC27-419B-04DC-D501-75B911B87CBE";
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
	rename -uid "2C186705-47AD-14E1-DFCA-5F8AFF13BE7D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B26F245-4EF3-E350-403B-9F9250E94C27";
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
	rename -uid "DD946562-4BF9-1D6C-54C6-9B9C995224E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "AD3DD6DA-4B2F-13C2-0227-15B6B057B2BF";
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
createNode transform -n "persp1";
	rename -uid "13DF8B04-403D-E36D-5BCF-C1B8D51519B4";
	setAttr ".t" -type "double3" 0.036494071140448364 15.792130542213121 0.17922411984869982 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -8.3371078097068079 179.1999999999895 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rpt" -type "double3" -5.1441801726375869e-16 -3.1422140566313398e-16 -2.1476837899039967e-16 ;
createNode camera -n "persp1Shape" -p "persp1";
	rename -uid "2E105D05-46D6-BC02-A28A-B3AA7CFA40A8";
	setAttr -k off ".v";
	setAttr ".fl" 24;
	setAttr -l on ".coi" 3.3087406303683906;
	setAttr -l on ".ow";
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -8.8817841970012523e-16 16.103000000000005 3.4999999999999982 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode fosterParent -n "SZS_Player_Character_V2RNfosterParent1";
	rename -uid "16BFCB2B-4487-58E6-8516-62A61D1BADF4";
createNode parentConstraint -n "R_Hand_Ctrl_parentConstraint1" -p "SZS_Player_Character_V2RNfosterParent1";
	rename -uid "91FC5651-40C5-7B37-E1AF-15B42BE231C0";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "pCube1W0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 8.5385135648561175 6.5624276427081725 -7.1375993286823443 ;
	setAttr ".tg[0].tor" -type "double3" -94.423447018738386 12.384030344548068 34.753344023817881 ;
	setAttr ".lr" -type "double3" 9.8497611957927697e-09 -6.1771460859664941e-10 360.00000000676545 ;
	setAttr ".rst" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".rsrr" -type "double3" -1.272221872585407e-14 -1.272221872585407e-14 1.4124500153760516e-30 ;
	setAttr -k on ".w0";
createNode fosterParent -n "SubZero_Sushi_Ice_PickRNfosterParent1";
	rename -uid "6AF2F33E-47FA-C4E4-0610-DAAB5606BC3E";
createNode parentConstraint -n "pCube1_parentConstraint1" -p "SubZero_Sushi_Ice_PickRNfosterParent1";
	rename -uid "91154155-4814-7DB5-58CB-46B561A98CE7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_Wrist_IK_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.89410472461377566 0.3460133918527255 0.14059338423486878 ;
	setAttr ".tg[0].tor" -type "double3" 92.626641149014915 48.712936088734487 168.86281403499572 ;
	setAttr ".lr" -type "double3" -70.631505942517023 33.914038106497621 280.83881035874111 ;
	setAttr ".rst" -type "double3" -40.6912758457282 1.7644699000297273 4.9922113120632758 ;
	setAttr ".rsrr" -type "double3" -69.126159903419023 47.121312718152879 -73.982734990899473 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "790E5BA2-489E-6798-5A1A-37A08F2561BE";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "4333F268-472B-9728-5484-40AF4D5BD898";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B202C45C-40DE-178E-2052-5B89DE11D9BF";
createNode displayLayerManager -n "layerManager";
	rename -uid "CA2A2DFD-45C9-4010-A11E-D1A97675972E";
createNode displayLayer -n "defaultLayer";
	rename -uid "F3BA9215-4C3D-A5CE-E35F-0FBD6BA26E03";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93CF1314-4ED3-88AE-2AE2-FBA6A7F662CF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "35E4F868-423E-FC78-2599-DEB0955D10C0";
	setAttr ".g" yes;
createNode reference -n "SZS_Player_Character_V2RN";
	rename -uid "812A48F9-43B6-82AC-60CF-9186F6500E51";
	setAttr -s 116 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SZS_Player_Character_V2RN"
		"SZS_Player_Character_V2RN" 0
		"SZS_Player_Character_V2RN" 160
		0 "|SZS_Player_Character_V2RNfosterParent1|R_Hand_Ctrl_parentConstraint1" 
		"|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl" 
		"-s -r "
		1 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl" 
		"blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Snoopy_Cap" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Body_V4" 
		"visibility" " 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Helmet_Trim" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Head" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:GEO|SZS_Player_Character_V2:Air_Tank" 
		"visibility" " 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl_Grp|SZS_Player_Character_V2:COG_Ctrl" 
		"translate" " -type \"double3\" 0 -0.03066954703092506 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Hand_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -5.87395563934208464"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:L_Clav_FK_Ctrl" 
		"FollowRotate" " -k 1 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl" 
		"blendParent1" " -k 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_05_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_04_Knuckle_02_FK_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_03_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_02_Knuckle_03_FK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:L_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl" 
		"translateX" " 0.17030904648246775"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.77228155588220981 0.91930700274091048 0.058641978013259322"
		
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 0.99999999999999867"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"scaleX" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"scaleY" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Ankle_IK_Ctrl_Grp" 
		"scaleZ" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl" 
		"translate" " -type \"double3\" -0.10425458159011874 0.8305899182610631 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl" 
		"rotate" " -type \"double3\" 0 0 21.7288143452686171"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Wrist_IK_Ctrl" 
		"Follow" " -k 1 3"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:L_Arm_IK_PV_Ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"translate" " -type \"double3\" 0.77228200000000058 0.91931000000000584 0.058641956026518401"
		
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"translateX" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"translateY" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"translateZ" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"scaleX" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"scaleY" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Leg_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Ankle_IK_Ctrl_Grp" 
		"scaleZ" " -av"
		2 "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[1]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[2]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_01_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[3]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[4]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[5]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_02_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[6]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[7]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[8]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[9]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[10]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[11]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[12]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[13]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[14]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[15]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[16]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[17]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:Spinal_Column_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl_Grp|SZS_Player_Character_V2:Spine_FK_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[18]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[19]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[20]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Clav_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[21]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.FingerCurlControlSwitch" 
		"SZS_Player_Character_V2RN.placeHolderList[22]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[23]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[24]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[25]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotatePivot" 
		"SZS_Player_Character_V2RN.placeHolderList[26]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotatePivotTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[27]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[28]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[29]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[30]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateOrder" 
		"SZS_Player_Character_V2RN.placeHolderList[31]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.rotateOrder" 
		"SZS_Player_Character_V2RN.placeHolderList[32]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[33]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[34]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[35]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.blendParent1" 
		"SZS_Player_Character_V2RN.placeHolderList[36]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.blendParent1" 
		"SZS_Player_Character_V2RN.placeHolderList[37]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.parentInverseMatrix" 
		"SZS_Player_Character_V2RN.placeHolderList[38]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.message" 
		"SZS_Player_Character_V2RN.placeHolderList[39]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[40]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl|SZS_Player_Character_V2:R_Hand_CtrlShape.message" 
		"SZS_Player_Character_V2RN.placeHolderList[41]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[42]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[43]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[44]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[45]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[46]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[47]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[48]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[49]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[50]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[51]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[52]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_03_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[53]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[54]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[55]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[56]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[57]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[58]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[59]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[60]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[61]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[62]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[63]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[64]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_02_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[65]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[66]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.FollowRotate" 
		"SZS_Player_Character_V2RN.placeHolderList[67]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[68]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[69]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[70]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[71]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[72]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[73]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[74]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[75]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[76]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Hand_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Offset_Grp|SZS_Player_Character_V2:R_Finger_01_Knuckle_01_FK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[77]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[78]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_01_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[79]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[80]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_02_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[81]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[82]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_03_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[83]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[84]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_04_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[85]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[86]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:FK_Ctrl_Grp|SZS_Player_Character_V2:R_Finger_Curl_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl_Grp|SZS_Player_Character_V2:Finger_Curl_05_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[87]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[88]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotate" 
		"SZS_Player_Character_V2RN.placeHolderList[89]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[90]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[91]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[92]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotateOrder" 
		"SZS_Player_Character_V2RN.placeHolderList[93]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.parentMatrix" 
		"SZS_Player_Character_V2RN.placeHolderList[94]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translate" 
		"SZS_Player_Character_V2RN.placeHolderList[95]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[96]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[97]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[98]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotatePivot" 
		"SZS_Player_Character_V2RN.placeHolderList[99]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.rotatePivotTranslate" 
		"SZS_Player_Character_V2RN.placeHolderList[100]" ""
		5 3 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scale" 
		"SZS_Player_Character_V2RN.placeHolderList[101]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[102]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[103]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[104]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Wrist_IK_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[105]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.Follow" 
		"SZS_Player_Character_V2RN.placeHolderList[106]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateX" 
		"SZS_Player_Character_V2RN.placeHolderList[107]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateY" 
		"SZS_Player_Character_V2RN.placeHolderList[108]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.translateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[109]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateX" 
		"SZS_Player_Character_V2RN.placeHolderList[110]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateY" 
		"SZS_Player_Character_V2RN.placeHolderList[111]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.rotateZ" 
		"SZS_Player_Character_V2RN.placeHolderList[112]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.visibility" 
		"SZS_Player_Character_V2RN.placeHolderList[113]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleX" 
		"SZS_Player_Character_V2RN.placeHolderList[114]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleY" 
		"SZS_Player_Character_V2RN.placeHolderList[115]" ""
		5 4 "SZS_Player_Character_V2RN" "|SZS_Player_Character_V2:Space_Diver|SZS_Player_Character_V2:CONTROLS|SZS_Player_Character_V2:IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Offset_Grp|SZS_Player_Character_V2:R_Arm_IK_PV_Ctrl.scaleZ" 
		"SZS_Player_Character_V2RN.placeHolderList[116]" "";
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
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CCF9430A-4AA3-4A7F-7219-4690A0611648";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 360\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n"
		+ "                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.png\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 360\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "71155064-4C4D-5FC8-2518-41AC0210ECE6";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 54 -ast 0 -aet 703 ";
	setAttr ".st" 6;
createNode animCurveTL -n "Finger_Curl_02_Ctrl_translateX";
	rename -uid "BD4106A4-46DF-DF18-D298-1A8F32786E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0.7;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Finger_Curl_03_Ctrl_translateX";
	rename -uid "FCE1FC91-4850-E796-3ABF-29A1334FD824";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0.77;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Finger_Curl_04_Ctrl_translateX";
	rename -uid "5F3A12D8-4936-1040-3A22-ACB46B3EAB51";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0.75;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Finger_Curl_05_Ctrl_translateX";
	rename -uid "E534741F-4A16-55AD-0BE3-898BE1436E3B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0.7;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "Finger_Curl_01_Ctrl_translateX";
	rename -uid "C0853D43-4E4F-30D8-7F99-16B3FDAD2DE5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0.6;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateX";
	rename -uid "8E7D71BF-4575-8B74-96E0-43988B7C8161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 9.2816180603034049
		 0 9.2816180603034049;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateY";
	rename -uid "E040631A-4853-70BD-1DF4-EB99FD781FC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 10.802297771428149
		 0 10.802297771428149;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "R_Clav_FK_Ctrl_rotateZ";
	rename -uid "8F02DFF8-4C61-89E5-D352-868D4D261207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 17.034044414142677
		 0 17.034044414142677;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateX";
	rename -uid "F2D55EE0-4623-1707-4AB3-448783ADE751";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -2.3809523809523808e-06 0.44639268855068248;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  18 18;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateY";
	rename -uid "1890DB39-48EA-3967-D569-8E93E04284DB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 -5.3296181941747793
		 -2.3809523809523808e-06 -5.3846664155810071;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  18 18;
createNode animCurveTL -n "R_Arm_IK_PV_Ctrl_translateZ";
	rename -uid "E3DC0F80-4316-E2B2-95AD-52B3DCA3C700";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0.67470412687561088
		 -2.3809523809523808e-06 -0.30292160469729301;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  18 18;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateX";
	rename -uid "635615E8-4506-8B8A-9FA2-8A8B6E2A1E7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -8.5034013605442181e-07 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateY";
	rename -uid "4CCE967A-4608-6B7D-6F7B-1A85E2A75F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -8.5034013605442181e-07 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Spine_FK_01_Ctrl_rotateZ";
	rename -uid "95E0AF26-49E7-6569-BBEB-84AF6458CE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -8.5034013605442181e-07 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateX";
	rename -uid "27BA8A45-493C-066C-F104-CFA2F93DDB53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -1.1904761904761904e-06 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateY";
	rename -uid "CBA270FE-4E3A-1762-3B0E-0CA9C3640872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -1.1904761904761904e-06 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTA -n "Spine_FK_02_Ctrl_rotateZ";
	rename -uid "28A85DFA-45AD-7C97-A8B3-849D94938240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -1.1904761904761904e-06 0;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".kot[1]"  1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[1]"  1;
	setAttr -s 2 ".koy[1]"  0;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_Follow";
	rename -uid "A16F2B7C-4A65-D7FC-D90B-7493B7D001D6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 1 -2.3809523809523808e-06 1;
	setAttr -s 2 ".kit[0:1]"  9 1;
	setAttr -s 2 ".kix[1]"  0.27789154184057796;
	setAttr -s 2 ".kiy[1]"  -0.96061245618275548;
	setAttr -s 2 ".kox[0:1]"  0.3511234415883917 0.3511234415883917;
	setAttr -s 2 ".koy[0:1]"  -0.93632917756904455 -0.93632917756904455;
	setAttr -s 2 ".ots[0:1]"  9 0;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateX";
	rename -uid "5DB8779E-47D9-3851-3069-7D82E81646EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -2.3809523809523808e-06 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  18 18;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateY";
	rename -uid "850AF274-46AE-84C1-D9ED-58BCFB6038F5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -2.3809523809523808e-06 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  18 18;
createNode animCurveTA -n "R_Arm_IK_PV_Ctrl_rotateZ";
	rename -uid "604E1262-4987-F9F5-850A-FF8A4CB287A0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  -2.5510204081632653e-06 0 -2.3809523809523808e-06 0;
	setAttr -s 2 ".kit[0:1]"  18 1;
	setAttr -s 2 ".kix[1]"  1;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  18 18;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "6DFF74A2-4331-55A3-C4A6-60BBFF924FB2";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode trackInfoManager -n "trackInfoManager1";
	rename -uid "384A9A7F-4E3C-6D8F-0869-D9A58500DC5A";
createNode animCurveTU -n "Finger_Curl_03_Ctrl_visibility";
	rename -uid "0398861D-408D-935F-6448-49A70F52E08E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "Finger_Curl_04_Ctrl_visibility";
	rename -uid "B71A50B9-45BD-8B63-2108-2A8EF485FB8D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_visibility";
	rename -uid "E9B85827-4D97-3B3D-FC57-57A67B68B225";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateX";
	rename -uid "56EF8B72-443D-BB26-CBA5-CCAD734F09FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateY";
	rename -uid "A1EEA953-48EF-FB7A-CEC0-F98BBCE1A361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 -4.4408920985006262e-16;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ";
	rename -uid "44A544BE-42A6-EB2E-DF7E-9683ACFC16DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX";
	rename -uid "DB49C91E-46CA-3FB2-E7DF-54914C5CB1AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY";
	rename -uid "DC84CE86-47F5-CA8A-20F8-E69C73520F4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ";
	rename -uid "C8F4BD90-4591-46B6-17E0-5094CB281804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX";
	rename -uid "6C5586E4-4090-8534-BF09-609802540625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0.99999999999999989;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY";
	rename -uid "EE3A4F95-48EA-880E-1166-798F333F7C6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ";
	rename -uid "7FF5CB06-447F-9586-DFC2-1B83CF989F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate";
	rename -uid "C3EDB35F-49AB-EA8A-5CCA-5DB7CA0449C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate";
	rename -uid "B0C0E94A-417A-FC56-0879-B6BCE084FDCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode reference -n "SubZero_Sushi_Ice_PickRN";
	rename -uid "38169AD0-47DE-C21C-2CFF-C3883AB1FE31";
	setAttr -s 19 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"SubZero_Sushi_Ice_PickRN"
		"SubZero_Sushi_Ice_PickRN" 0
		"SubZero_Sushi_Ice_PickRN" 23
		0 "|SubZero_Sushi_Ice_PickRNfosterParent1|pCube1_parentConstraint1" "|SubZero_Sushi_Ice_Pick:pCube1" 
		"-s -r "
		2 "|SubZero_Sushi_Ice_Pick:pCube1" "visibility" " 1"
		2 "|SubZero_Sushi_Ice_Pick:pCube1" "scale" " -type \"double3\" 0.075 0.075 0.075"
		
		2 "|SubZero_Sushi_Ice_Pick:pCube1" "rotatePivotTranslate" " -type \"double3\" 0 0 0"
		
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.scale" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[1]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotatePivotTranslate" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[2]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotatePivotTranslate" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[3]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.translate" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[4]" ""
		5 4 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.translateX" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[5]" ""
		5 4 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.translateY" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[6]" ""
		5 4 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.translateZ" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[7]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotate" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[8]" ""
		5 4 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotateY" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[9]" ""
		5 4 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotateX" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[10]" ""
		5 4 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotateZ" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[11]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotateOrder" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[12]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotateOrder" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[13]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.parentInverseMatrix" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[14]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotatePivot" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[15]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.rotatePivot" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[16]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.parentMatrix" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[17]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1.message" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[18]" ""
		5 3 "SubZero_Sushi_Ice_PickRN" "|SubZero_Sushi_Ice_Pick:pCube1|SubZero_Sushi_Ice_Pick:pCubeShape1.message" 
		"SubZero_Sushi_Ice_PickRN.placeHolderList[19]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX";
	rename -uid "51C3EA2F-4FEC-A218-15D4-24ACC05EC17B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 -41.947664200192406;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY";
	rename -uid "9F2BD01F-42D0-F841-5BEE-2FA1CB7FE471";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 16.343401980955445;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ";
	rename -uid "19DCC222-4DEF-DF9B-64D1-B2BF8EB1C751";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 23.298600458014519;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_visibility";
	rename -uid "4627C1CB-4E28-7906-CDB9-B1B5149958ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  1;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateX";
	rename -uid "35B04B4B-4524-BD4C-8B20-1D975D4D1B56";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateY";
	rename -uid "2FBCE4EF-4AF8-7CF3-104A-CB99163570B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ";
	rename -uid "74893415-40C9-F1C8-CEF6-DEA41CCF99EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX";
	rename -uid "99241434-4B3B-C26A-FF74-F39AF2B3D453";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY";
	rename -uid "1393800C-41C5-C4A8-72A7-EABEA03C2179";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ";
	rename -uid "5A074D5D-4BA0-459B-DDFB-9EB73B886AB7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate";
	rename -uid "7389D41A-4FF7-35A8-5106-8581120F347D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate";
	rename -uid "E530A5E5-4DAF-E43E-F9FF-F2A695BD0EEF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  1;
	setAttr ".koy[0]"  0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX";
	rename -uid "371973DB-43F2-F483-6190-DEB0E21DACCC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY";
	rename -uid "B0014967-49F1-3188-6C6D-C9B4BDB4A3AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ";
	rename -uid "6E0B9853-4073-ACA1-27B8-FCBA4FA36986";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_visibility";
	rename -uid "1135F528-4F77-0035-234D-698C80FBB4E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateX";
	rename -uid "2588817B-4A1E-2B89-BF79-6AAA3CED0B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateY";
	rename -uid "C9607EF5-4FB8-BA4E-B100-3E962243A191";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ";
	rename -uid "2BE9CF8E-4563-0B6A-EAC0-E78E9B99A61E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX";
	rename -uid "3EDCC687-4AEC-20E3-E65E-388C1FF18F98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY";
	rename -uid "75BC862F-4A51-0465-CB8E-C588FD8612E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ";
	rename -uid "15D0CB28-44E0-E24A-34FA-70A60AC21637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate";
	rename -uid "A49590E3-483D-3CB9-8A2B-E0850A764936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate";
	rename -uid "0D76F5C5-4E06-BB84-7497-DFA6381DB2AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateX";
	rename -uid "C2C091DB-452F-76C3-F386-3CA5DDC525D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 -3.459 0 -3.4590000000005019
		 8 -5.8527042702883767 10 -5.9931117966913545 12 -5.8527042702883767 14 -3.7855241497762542
		 15 -1.9809563339677481 16 -1.722560399643791 16.971427551020408 -1.7445048846720153
		 17 -1.7445048846720153 18 -1.7445048846720153 25 -2.826358879380134 50 -3.4590000000005019;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999989969912 0.14677080274969281 
		1 1 0.032268346808113205 0.053672938198689006 1 1 1 1 0.61389388945114931 0.99999999989969912;
	setAttr -s 13 ".kiy[0:12]"  0 -1.4163390459032628e-05 -0.9891705269872384 
		0 0 0.99947924130232502 0.9985585689908828 0 0 0 0 -0.78938855609550096 -1.4163390459032628e-05;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999989969912 0.1467707605888337 
		1 1 0.032268346808113198 0.053672938198689006 1 1 1 1 0.61389388945114931 0.99999999989969912;
	setAttr -s 13 ".koy[0:12]"  0 -1.4163390459032628e-05 -0.98917053324296678 
		0 0 0.99947924130232502 0.9985585689908828 0 0 0 0 -0.78938855609550096 -1.4163390459032628e-05;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateY";
	rename -uid "0B7F0230-4C58-EBD8-A69D-B4BA03B531FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 0.422 0 0.42199999999948795
		 8 -1.6316711102352492 10 -1.702023778343233 12 -1.6316711102352492 14 -0.69527929151834011
		 15 0.12215433329046456 16 0.23920259458601237 16.971427551020408 0.22899808468008631
		 17 0.22995170209094087 18 0.22899808468008631 25 0.40015245796348187 50 0.42199999999948795;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999989557464 0.28393924747576182 
		1 1 0.071092432231042377 0.11783285792430748 1 0.75356057905666063 1 0.75356057905666063 
		0.99802633727727952 0.99999999989557464;
	setAttr -s 13 ".kiy[0:12]"  0 -1.4451671857696694e-05 -0.95884227260947252 
		0 0 0.99746973191143729 0.99303344233383695 0 0.65737847066343025 0 0.65737847066343025 
		0.06279673638731488 -1.4451671857696694e-05;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999989557453 0.28393920877931417 
		1 1 0.071092432231042377 0.11783285792430748 1 0.75356057905666052 1 0.75356057905666052 
		0.99802633727727952 0.99999999989557453;
	setAttr -s 13 ".koy[0:12]"  0 -1.4451671857696696e-05 -0.95884228406854122 
		0 0 0.99746973191143729 0.99303344233383695 0 0.65737847066343025 0 0.65737847066343025 
		0.062796736387314853 -1.4451671857696696e-05;
createNode animCurveTL -n "R_Wrist_IK_Ctrl_translateZ";
	rename -uid "F2A78F7D-4610-8F7A-6B43-0DA32CD00782";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 2.787 0 2.7869999999996202
		 8 1.2545828314189273 10 1.2007686256207679 12 1.2545828314189273 14 1.9921097129026275
		 15 2.6359419849009567 16 2.728132281111237 16.971427551020408 2.7266323892513422
		 17 2.7270825888365242 18 2.7266323892513422 25 2.7868746925057679 50 2.7869999999996202;
	setAttr -s 13 ".kit[0:12]"  1 18 1 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kot[0:12]"  1 18 1 18 1 18 18 18 
		1 18 1 18 1;
	setAttr -s 13 ".kix[0:12]"  1 0.99999999994257782 0.36102475840878001 
		1 1 0.090122353282657539 0.14897343959573825 1 0.9246536779264235 1 0.9246536779264235 
		0.99999993488080452 0.99999999994257782;
	setAttr -s 13 ".kiy[0:12]"  0 -1.0716547648665615e-05 -0.9325562309136548 
		0 0 0.99593070112272164 0.98884119771327028 0 0.38080910689889991 0 0.38080910689889991 
		0.00036088555879407777 -1.0716547648665615e-05;
	setAttr -s 13 ".kox[0:12]"  1 0.99999999994257782 0.36102466408773726 
		1 1 0.090122353282657539 0.14897343959573825 1 0.9246536779264235 1 0.9246536779264235 
		0.99999993488080463 0.99999999994257782;
	setAttr -s 13 ".koy[0:12]"  0 -1.0716547648665615e-05 -0.93255626742858611 
		0 0 0.99593070112272164 0.98884119771327028 0 0.38080910689889991 0 0.38080910689889991 
		0.00036088555879407782 -1.0716547648665615e-05;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateX";
	rename -uid "55C783FB-4081-8CFE-0BEF-47AD9D4EF10D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2.5510204081632653e-06 -179.028 0 -116.66106309597011
		 8 -171.63481512603227 10 -163.25436894708488 12 -171.63481512603227 14 -176.49285307407052
		 15 -18.214067967855645 16 -14.999865458948284 17 -13.94540175817248 25 -55.051725374590205
		 50 -116.66106309597011;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.78416226684842205 1 0.24032479937160173 
		0.74550408896064402 1 0.60859219929382957 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 -0.62055583088965027 0 0.97069253155002655 
		0.66650105276958138 0 -0.7934831661470203 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.78416226684842205 1 0.24032479937160173 
		0.74550408896064402 1 0.60859219929382957 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 -0.62055583088965027 0 0.97069253155002655 
		0.66650105276958127 0 -0.7934831661470203 0;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateY";
	rename -uid "99BA4717-4EAF-23FB-0A82-378C78CB6F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2.5510204081632653e-06 -78.014 0 -63.773276462645079
		 7.9999974489795918 2.8510242993332939 10 17.038771956650738 11.999997448979592 2.8510242993332939
		 14.999997448979592 -81.462849011461287 15 -64.567305823216728 16 -57.203650874234896
		 17 -48.435592892028524 25 -69.988749033710604 50 -63.773276462645079;
	setAttr -s 11 ".kit[0:10]"  1 18 1 1 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 1 1 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.2298549531918016 0.066941051892474276 
		0.93016063453583342 0.1158092615685717 1 0.10744232785325981 0.28380862473545965 
		1 1 0.97777028775880581;
	setAttr -s 11 ".kiy[0:10]"  0 0.97322489718111649 0.99775693210898264 
		0.36715282098861196 -0.99327147091565149 0 0.99421131867700674 0.95888094387455991 
		0 0 0.2096789554916329;
	setAttr -s 11 ".kox[0:10]"  1 0.22985495319180163 0.066941094588715375 
		0.93016082460101035 0.11580922749465089 1 0.10744232785325981 0.28380862473545965 
		1 1 0.97777030734128723;
	setAttr -s 11 ".koy[0:10]"  0 0.97322489718111649 0.99775692924442516 
		0.36715233946901193 -0.99327147488845779 0 0.99421131867700674 0.95888094387456002 
		0 0 0.2096788641750158;
createNode animCurveTA -n "R_Wrist_IK_Ctrl_rotateZ";
	rename -uid "EA0495B1-42C3-EC6C-19EB-6F914E8386C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2.5510204081632653e-06 203.988 0 141.63892667892159
		 8 193.97167275294373 10 191.7755608120417 12 193.97167275294373 14 209.19572668453887
		 15 35.378046148845215 16 32.062146533461707 17 31.082919862196725 25 71.565875774054078
		 50 141.63892667892159;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 1 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 1 1 0.43317937493229858 1 0.23336153069956159 
		0.74345340029350304 1 0.5803262950574386 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 0 0 0.90130773276016163 0 -0.97239004313575605 
		-0.66878774031229693 0 0.81438405636708466 0;
	setAttr -s 11 ".kox[0:10]"  1 1 1 1 0.43317937493229858 1 0.23336153069956159 
		0.74345340029350304 1 0.58032629505743849 1;
	setAttr -s 11 ".koy[0:10]"  0 0 0 0 0.90130773276016163 0 -0.97239004313575605 
		-0.66878774031229693 0 0.81438405636708466 0;
createNode animCurveTU -n "Finger_Curl_02_Ctrl_visibility";
	rename -uid "F1AB614C-4200-707C-76B7-86921B35C23C";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "Finger_Curl_05_Ctrl_visibility";
	rename -uid "D6ED16A1-4786-CB8B-37A2-7D90D076670B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "Finger_Curl_01_Ctrl_visibility";
	rename -uid "625AE704-4605-FCDE-C333-8FB1261335F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kix[0]"  1;
	setAttr ".kiy[0]"  0;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  1;
createNode animCurveTA -n "R_Hand_Ctrl_rotateX";
	rename -uid "0C23AB4A-4BCC-9FD1-8204-2FA6BE4BB37B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2.5510204081632653e-06 9.9676349495557425e-17
		 0 3.2653702149396257e-08 4 -0.41693630919298408 10 -3.2455232452570999 14 0.013093265525638801
		 15 -0.56600705830243658 18.51428486394558 -0.83122415707603448 20 -3.9116218159446712
		 22 -3.9519265535112114 25 1.2137001869125523 27 3.2653702149396257e-08;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.99153037156866308 1 1 0.99694516888756812 
		0.99553315019835686 0.99967949625543506 1 1 0.99993658527654494;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.12987502553188868 0 0 -0.078104610822526968 
		-0.094412641400056285 -0.025316096983530094 0 0 0.011261679514296076;
	setAttr -s 11 ".kox[0:10]"  1 1 0.99153037156866308 1 1 0.99694516888756812 
		0.99553315019835698 0.99967949625543517 1 1 0.99993658527654516;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.12987502553188868 0 0 -0.078104610822526968 
		-0.094412641400056285 -0.025316096983530097 0 0 0.011261679514296078;
createNode animCurveTA -n "R_Hand_Ctrl_rotateY";
	rename -uid "F01CC52B-4FAF-ADCF-3792-658B7559B530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2.5510204081632653e-06 0 0 1.5838208150562213e-08
		 4 19.928673021969459 10 -33.32658879311267 14 -11.034628714649932 15 -18.251884777320207
		 18.51428486394558 -5.3483825837386281 20 -9.3245423995277577 22 -18.262612565928919
		 25 3.1086303206522992 27 1.5838208150562213e-08;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 0.99996956634361078 1 1 1 1 1 0.54165663672819453 
		1 1 0.99996956634361078;
	setAttr -s 11 ".kiy[0:10]"  0 0.0078016912634859218 0 0 0 0 0 -0.84059983814434602 
		0 0 0.0078016912634859218;
	setAttr -s 11 ".kox[0:10]"  1 0.99996956634361089 1 1 1 1 1 0.54165663672819464 
		1 1 0.99996956634361089;
	setAttr -s 11 ".koy[0:10]"  0 0.0078016912634859218 0 0 0 0 0 -0.84059983814434613 
		0 0 0.0078016912634859218;
createNode animCurveTA -n "R_Hand_Ctrl_rotateZ";
	rename -uid "5DD7AE6F-45FE-57B8-067D-B9A9417DED52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  -2.5510204081632653e-06 0 0 359.99999998849535
		 4 359.18901900175774 10 351.42769069437969 14 360.18447677437831 15 0.037951513265043091
		 18.51428486394558 -0.69916897787210053 20 -1.5599837527590408 22 359.24584865185045
		 25 343.24884127485262 27 359.99999998849535;
	setAttr -s 11 ".kit[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kot[0:10]"  1 18 18 18 18 18 18 18 
		18 18 1;
	setAttr -s 11 ".kix[0:10]"  1 1 0.96904346786793949 1 1 0.96697416123252689 
		0.99115829891871865 1 1 1 1;
	setAttr -s 11 ".kiy[0:10]"  0 0 -0.24689017271345101 0 0 -0.25487442301778951 
		-0.1326846882068608 0 0 0 0;
	setAttr -s 11 ".kox[0:10]"  1 1 0.9690434678679396 1 1 0.96697416123252689 
		0.99115829891871876 1 1 1 1;
	setAttr -s 11 ".koy[0:10]"  0 0 -0.24689017271345104 0 0 -0.25487442301778956 
		-0.1326846882068608 0 0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateX";
	rename -uid "8884CB14-4300-5700-5F71-C68450907A33";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2.5510204081632653e-06 0 12 0.0091434158119906798
		 16.971427551020408 0.0090580648794239427 27 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateY";
	rename -uid "1E493AE4-45D9-B1C7-F322-73A261B846EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2.5510204081632653e-06 0 12 -0.12545167353391537
		 16.971427551020408 0.12487637493439595 27 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 1;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 0;
	setAttr -s 4 ".kox[0:3]"  1 1 1 1;
	setAttr -s 4 ".koy[0:3]"  0 0 0 0;
createNode animCurveTA -n "Spine_FK_03_Ctrl_rotateZ";
	rename -uid "B9C74AE4-471F-F18A-D746-A9A8716BBE7A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  -2.5510204081632653e-06 0 12 -8.3371426128441861
		 16.971427551020408 8.2986531959042065 27 0;
	setAttr -s 4 ".kix[0:3]"  1 1 1 0.99987594353838449;
	setAttr -s 4 ".kiy[0:3]"  0 0 0 -0.015751112126612628;
	setAttr -s 4 ".kox[0:3]"  1 1 1 0.9998759436449377;
	setAttr -s 4 ".koy[0:3]"  0 0 0 -0.015751105362650453;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_visibility";
	rename -uid "55EE2CFC-4B08-D670-E209-29A0826389C3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 1 0 1 8 1 10 1 12 1
		 14 1 15 1 16 1 16.971427551020408 1 17 1 18 1 25 1 50 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleX";
	rename -uid "4B9D02BD-4165-1E13-1AD5-498A8696010E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 1 0 1 8 1 10 1 12 1
		 14 1 15 1 16 1 16.971427551020408 1 17 1 18 1 25 1 50 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleY";
	rename -uid "3D525E00-4DC9-3362-FB7F-3B9F9C856341";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 1 0 1 8 1 10 1 12 1
		 14 1 15 1 16 1 16.971427551020408 1 17 1 18 1 25 1 50 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_scaleZ";
	rename -uid "DC72D4C5-4251-4875-A24A-4EA4E83BA890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 1 0 1 8 1 10 1 12 1
		 14 1 15 1 16 1 16.971427551020408 1 17 1 18 1 25 1 50 1;
	setAttr -s 13 ".kit[4:12]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 13 ".kot[4:12]"  1 18 18 18 1 18 1 18 
		1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".koy[4:12]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "R_Wrist_IK_Ctrl_Follow";
	rename -uid "52FF6774-4F61-692A-CD77-CE8613435D8B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  -2.5510204081632653e-06 1 0 1 8 1 10 1 12 1
		 14 1 15 1 16 1 16.971427551020408 1 17 1 18 1 25 1 50 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 1 9 9 9 
		1 9 1 9 1;
	setAttr -s 13 ".kix[4:12]"  1 1 1 1 1 1 1 1 1;
	setAttr -s 13 ".kiy[4:12]"  0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".kox[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 13 ".koy[0:12]"  0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode pairBlend -n "pairBlend1";
	rename -uid "857E0208-4B7E-1BEB-5A56-018ADADF2DFD";
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "7B7F4CF6-4632-1E60-F5CB-4E9E11614A4F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -783.33330220646451 -77.380949306109713 ;
	setAttr ".tgi[0].vh" -type "double2" 754.7618747703624 78.571425449280639 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -107.14286041259766;
	setAttr ".tgi[0].ni[0].y" -31.428571701049805;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" -487.14285278320312;
	setAttr ".tgi[0].ni[1].y" 94.285713195800781;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" -35.714286804199219;
	setAttr ".tgi[0].ni[2].y" 94.285713195800781;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" -365.71429443359375;
	setAttr ".tgi[0].ni[3].y" 94.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 18304;
	setAttr ".tgi[0].ni[4].x" -107.14286041259766;
	setAttr ".tgi[0].ni[4].y" 271.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 18304;
	setAttr ".tgi[0].ni[5].x" 271.42855834960938;
	setAttr ".tgi[0].ni[5].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[5].nvs" 18304;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_visibility";
	rename -uid "DABBED03-4FD0-6CD3-5D5C-3BA5B275BCCD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
	setAttr ".ots[0]"  9;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleX";
	rename -uid "C9233532-4E23-0D98-C418-45A883B81959";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleY";
	rename -uid "AF4B3DC0-4550-331B-E4C7-BBB5FC46B7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "R_Arm_IK_PV_Ctrl_scaleZ";
	rename -uid "FF01FA2B-442D-AEB8-F338-198C579AB1FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  -2.5510204081632653e-06 1;
createNode animCurveTU -n "Spine_FK_03_Ctrl_visibility";
	rename -uid "C33F01D2-44CD-8CC0-8244-F0997B979607";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 16.97142806122449 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  0 0;
	setAttr -s 2 ".koy[0:1]"  0 0;
	setAttr -s 2 ".ots[0:1]"  1 1;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateX";
	rename -uid "74E5788A-4AB7-2961-7E73-56B3317A0FFB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 16.97142806122449 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateY";
	rename -uid "71CF9C3C-4E62-074A-5A71-84A2655DAA0B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 16.97142806122449 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Spine_FK_03_Ctrl_translateZ";
	rename -uid "EC71E142-4A15-43F5-EF61-F9A65CA1246B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 0 16.97142806122449 0;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleX";
	rename -uid "9F43FC9D-465F-DBE2-A2E8-0BA25C931659";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 16.971427551020408 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleY";
	rename -uid "4E74D515-4717-2A9D-AC8C-C38797E2C617";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 16.971427551020408 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_scaleZ";
	rename -uid "A9CA021D-411B-E77F-2EBE-44BF254501DC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 16.971427551020408 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowTranslate";
	rename -uid "77A0F87A-48E6-181E-7024-FD8871F2A8B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 16.971427551020408 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "Spine_FK_03_Ctrl_FollowRotate";
	rename -uid "83425746-4CAB-D74C-CCD5-97A2CD26222A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  12 1 16.971427551020408 1;
	setAttr -s 2 ".kix[0:1]"  1 1;
	setAttr -s 2 ".kiy[0:1]"  0 0;
	setAttr -s 2 ".kox[0:1]"  1 1;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTU -n "R_Hand_Ctrl_visibility";
	rename -uid "B776FBCF-4DE1-9F9A-E42F-A5BB004ECECD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 10 1 14 1 15 1 18.51428486394558 1
		 20 1 22 1 25 1 27 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 9 9 9 
		9 1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[0:9]"  0 0 0 0 0 0 0 0 0 0;
	setAttr -s 10 ".koy[0:9]"  0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "5292E4D7-431F-1114-9835-FC9A921EF776";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -1.8594414528116943e-05 4 4.7618374132696317e-08
		 10 -3.9402020703960261e-06 14 8.9756306032029443e-07 15 4.5714384278028319e-08 18.51428486394558 2.8371344829025702e-08
		 20 -1.4227539817612822e-05 22 3.3448487535281402e-08 25 4.7340289910380307e-08 27 -1.8594414528116943e-05;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "8944B319-49C8-2936-914F-729DD48632AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1.5715953414208172e-06 4 -5.383969270411626e-09
		 10 -2.0158443176931939e-05 14 -1.2915745388752953e-06 15 -4.4650363406617544e-09
		 18.51428486394558 5.5486035765994757e-09 20 1.5072868770671377e-05 22 4.8988488821066767e-09
		 25 -5.1725927985302178e-09 27 1.5715953414208172e-06;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "E0076B23-433C-3640-1019-3687D153AB67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 -2.1821595758808598e-05 4 2.6059719715476604e-08
		 10 2.5256793495742613e-05 14 3.0739330307838486e-06 15 2.3963304229823734e-08 18.51428486394558 1.8584751515504649e-08
		 20 -1.2293692405407342e-05 22 1.037976815609909e-09 25 2.5779293366667844e-08 27 -2.1821595758808598e-05;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleX";
	rename -uid "9F7D38A2-4387-FFE0-A7DF-1199E7160CD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 10 1 14 1 15 1 18.51428486394558 1
		 20 1 22 1 25 1 27 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleY";
	rename -uid "82AC5ABB-41CF-1805-70CA-82B0CC5A2826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 10 1 14 1 15 1 18.51428486394558 1
		 20 1 22 1 25 1 27 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_scaleZ";
	rename -uid "BB423AB3-4634-8B42-1C6D-07AB847EE2EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 10 1 14 1 15 1 18.51428486394558 1
		 20 1 22 1 25 1 27 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_FingerCurlControlSwitch";
	rename -uid "92239188-4FD6-EFA9-77D8-D685BEC5545F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 10 1 14 1 15 1 18.51428486394558 1
		 20 1 22 1 25 1 27 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
createNode animCurveTU -n "R_Hand_Ctrl_blendParent1";
	rename -uid "B0391508-4D92-E110-3AE0-B0ADDE6BE683";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 4 1 10 1 14 1 15 1 18.51428486394558 1
		 20 1 22 1 25 1 27 1;
	setAttr -s 10 ".kit[9]"  1;
	setAttr -s 10 ".kot[9]"  1;
	setAttr -s 10 ".kix[9]"  1;
	setAttr -s 10 ".kiy[9]"  0;
	setAttr -s 10 ".kox[9]"  1;
	setAttr -s 10 ".koy[9]"  0;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 30 ".u";
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
connectAttr "Spine_FK_01_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[1]";
connectAttr "Spine_FK_01_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[2]";
connectAttr "Spine_FK_01_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[3]";
connectAttr "Spine_FK_02_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[4]";
connectAttr "Spine_FK_02_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[5]";
connectAttr "Spine_FK_02_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[6]";
connectAttr "Spine_FK_03_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[7]"
		;
connectAttr "Spine_FK_03_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[8]"
		;
connectAttr "Spine_FK_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[9]";
connectAttr "Spine_FK_03_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[10]";
connectAttr "Spine_FK_03_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[11]";
connectAttr "Spine_FK_03_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[12]";
connectAttr "Spine_FK_03_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[13]";
connectAttr "Spine_FK_03_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[14]";
connectAttr "Spine_FK_03_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[15]";
connectAttr "Spine_FK_03_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[16]";
connectAttr "Spine_FK_03_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[17]";
connectAttr "Spine_FK_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[18]";
connectAttr "R_Clav_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[19]";
connectAttr "R_Clav_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[20]";
connectAttr "R_Clav_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[21]";
connectAttr "R_Hand_Ctrl_FingerCurlControlSwitch.o" "SZS_Player_Character_V2RN.phl[22]"
		;
connectAttr "pairBlend1.otx" "SZS_Player_Character_V2RN.phl[23]";
connectAttr "pairBlend1.oty" "SZS_Player_Character_V2RN.phl[24]";
connectAttr "pairBlend1.otz" "SZS_Player_Character_V2RN.phl[25]";
connectAttr "SZS_Player_Character_V2RN.phl[26]" "R_Hand_Ctrl_parentConstraint1.crp"
		;
connectAttr "SZS_Player_Character_V2RN.phl[27]" "R_Hand_Ctrl_parentConstraint1.crt"
		;
connectAttr "pairBlend1.orz" "SZS_Player_Character_V2RN.phl[28]";
connectAttr "pairBlend1.orx" "SZS_Player_Character_V2RN.phl[29]";
connectAttr "pairBlend1.ory" "SZS_Player_Character_V2RN.phl[30]";
connectAttr "SZS_Player_Character_V2RN.phl[31]" "pairBlend1.ro";
connectAttr "SZS_Player_Character_V2RN.phl[32]" "R_Hand_Ctrl_parentConstraint1.cro"
		;
connectAttr "R_Hand_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[33]";
connectAttr "R_Hand_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[34]";
connectAttr "R_Hand_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[35]";
connectAttr "SZS_Player_Character_V2RN.phl[36]" "pairBlend1.w";
connectAttr "R_Hand_Ctrl_blendParent1.o" "SZS_Player_Character_V2RN.phl[37]";
connectAttr "SZS_Player_Character_V2RN.phl[38]" "R_Hand_Ctrl_parentConstraint1.cpim"
		;
connectAttr "SZS_Player_Character_V2RN.phl[39]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "R_Hand_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[40]";
connectAttr "SZS_Player_Character_V2RN.phl[41]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[42]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[43]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[44]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[45]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[46]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[47]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[48]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[49]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[50]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[51]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[52]"
		;
connectAttr "R_Finger_01_Knuckle_03_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[53]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[54]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[55]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[56]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[57]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[58]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[59]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[60]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[61]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[62]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[63]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[64]"
		;
connectAttr "R_Finger_01_Knuckle_02_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[65]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowTranslate.o" "SZS_Player_Character_V2RN.phl[66]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_FollowRotate.o" "SZS_Player_Character_V2RN.phl[67]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[68]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[69]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[70]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[71]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[72]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[73]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[74]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[75]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[76]"
		;
connectAttr "R_Finger_01_Knuckle_01_FK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[77]"
		;
connectAttr "Finger_Curl_01_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[78]"
		;
connectAttr "Finger_Curl_01_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[79]"
		;
connectAttr "Finger_Curl_02_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[80]"
		;
connectAttr "Finger_Curl_02_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[81]"
		;
connectAttr "Finger_Curl_03_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[82]"
		;
connectAttr "Finger_Curl_03_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[83]"
		;
connectAttr "Finger_Curl_04_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[84]"
		;
connectAttr "Finger_Curl_04_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[85]"
		;
connectAttr "Finger_Curl_05_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[86]"
		;
connectAttr "Finger_Curl_05_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[87]"
		;
connectAttr "R_Wrist_IK_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[88]";
connectAttr "SZS_Player_Character_V2RN.phl[89]" "pCube1_parentConstraint1.tg[0].tr"
		;
connectAttr "R_Wrist_IK_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[90]";
connectAttr "R_Wrist_IK_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[91]";
connectAttr "R_Wrist_IK_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[92]";
connectAttr "SZS_Player_Character_V2RN.phl[93]" "pCube1_parentConstraint1.tg[0].tro"
		;
connectAttr "SZS_Player_Character_V2RN.phl[94]" "pCube1_parentConstraint1.tg[0].tpm"
		;
connectAttr "SZS_Player_Character_V2RN.phl[95]" "pCube1_parentConstraint1.tg[0].tt"
		;
connectAttr "R_Wrist_IK_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[96]";
connectAttr "R_Wrist_IK_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[97]";
connectAttr "R_Wrist_IK_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[98]";
connectAttr "SZS_Player_Character_V2RN.phl[99]" "pCube1_parentConstraint1.tg[0].trp"
		;
connectAttr "SZS_Player_Character_V2RN.phl[100]" "pCube1_parentConstraint1.tg[0].trt"
		;
connectAttr "SZS_Player_Character_V2RN.phl[101]" "pCube1_parentConstraint1.tg[0].ts"
		;
connectAttr "R_Wrist_IK_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[102]";
connectAttr "R_Wrist_IK_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[103]";
connectAttr "R_Wrist_IK_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[104]";
connectAttr "R_Wrist_IK_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[105]";
connectAttr "R_Arm_IK_PV_Ctrl_Follow.o" "SZS_Player_Character_V2RN.phl[106]";
connectAttr "R_Arm_IK_PV_Ctrl_translateX.o" "SZS_Player_Character_V2RN.phl[107]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateY.o" "SZS_Player_Character_V2RN.phl[108]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_translateZ.o" "SZS_Player_Character_V2RN.phl[109]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_rotateX.o" "SZS_Player_Character_V2RN.phl[110]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateY.o" "SZS_Player_Character_V2RN.phl[111]";
connectAttr "R_Arm_IK_PV_Ctrl_rotateZ.o" "SZS_Player_Character_V2RN.phl[112]";
connectAttr "R_Arm_IK_PV_Ctrl_visibility.o" "SZS_Player_Character_V2RN.phl[113]"
		;
connectAttr "R_Arm_IK_PV_Ctrl_scaleX.o" "SZS_Player_Character_V2RN.phl[114]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleY.o" "SZS_Player_Character_V2RN.phl[115]";
connectAttr "R_Arm_IK_PV_Ctrl_scaleZ.o" "SZS_Player_Character_V2RN.phl[116]";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[1]" "R_Hand_Ctrl_parentConstraint1.tg[0].ts"
		;
connectAttr "SubZero_Sushi_Ice_PickRN.phl[2]" "pCube1_parentConstraint1.crt";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[3]" "R_Hand_Ctrl_parentConstraint1.tg[0].trt"
		;
connectAttr "SubZero_Sushi_Ice_PickRN.phl[4]" "R_Hand_Ctrl_parentConstraint1.tg[0].tt"
		;
connectAttr "pCube1_parentConstraint1.ctx" "SubZero_Sushi_Ice_PickRN.phl[5]";
connectAttr "pCube1_parentConstraint1.cty" "SubZero_Sushi_Ice_PickRN.phl[6]";
connectAttr "pCube1_parentConstraint1.ctz" "SubZero_Sushi_Ice_PickRN.phl[7]";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[8]" "R_Hand_Ctrl_parentConstraint1.tg[0].tr"
		;
connectAttr "pCube1_parentConstraint1.cry" "SubZero_Sushi_Ice_PickRN.phl[9]";
connectAttr "pCube1_parentConstraint1.crx" "SubZero_Sushi_Ice_PickRN.phl[10]";
connectAttr "pCube1_parentConstraint1.crz" "SubZero_Sushi_Ice_PickRN.phl[11]";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[12]" "pCube1_parentConstraint1.cro";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[13]" "R_Hand_Ctrl_parentConstraint1.tg[0].tro"
		;
connectAttr "SubZero_Sushi_Ice_PickRN.phl[14]" "pCube1_parentConstraint1.cpim";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[15]" "pCube1_parentConstraint1.crp";
connectAttr "SubZero_Sushi_Ice_PickRN.phl[16]" "R_Hand_Ctrl_parentConstraint1.tg[0].trp"
		;
connectAttr "SubZero_Sushi_Ice_PickRN.phl[17]" "R_Hand_Ctrl_parentConstraint1.tg[0].tpm"
		;
connectAttr "SubZero_Sushi_Ice_PickRN.phl[18]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "SubZero_Sushi_Ice_PickRN.phl[19]" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "R_Hand_Ctrl_parentConstraint1.w0" "R_Hand_Ctrl_parentConstraint1.tg[0].tw"
		;
connectAttr "pCube1_parentConstraint1.w0" "pCube1_parentConstraint1.tg[0].tw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "SZS_Player_Character_V2RNfosterParent1.msg" "SZS_Player_Character_V2RN.fp"
		;
connectAttr "SubZero_Sushi_Ice_PickRNfosterParent1.msg" "SubZero_Sushi_Ice_PickRN.fp"
		;
connectAttr "R_Hand_Ctrl_rotateX.o" "pairBlend1.irx1";
connectAttr "R_Hand_Ctrl_rotateY.o" "pairBlend1.iry1";
connectAttr "R_Hand_Ctrl_rotateZ.o" "pairBlend1.irz1";
connectAttr "R_Hand_Ctrl_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "R_Hand_Ctrl_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "R_Hand_Ctrl_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "R_Hand_Ctrl_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "R_Hand_Ctrl_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "R_Hand_Ctrl_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr "R_Hand_Ctrl_parentConstraint1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "trackInfoManager1.msg" ":sequenceManager1.tim";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Anim_Hit_Pickaxe.0004.ma
