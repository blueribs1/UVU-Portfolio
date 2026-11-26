//Maya ASCII 2027 scene
//Name: GamingRoom.0009.ma
//Last modified: Wed, Nov 25, 2026 02:13:34 PM
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
fileInfo "UUID" "7015147E-4B85-DBEC-897D-428F7F1AD893";
createNode transform -s -n "persp";
	rename -uid "505891AD-4E3C-FD99-EEDA-519532E28381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.366113991360892 3.7001463977524334 4.2080542828217746 ;
	setAttr ".r" -type "double3" -4.7999999999955669 270.40000000000248 5.694807501971535e-14 ;
	setAttr ".rpt" -type "double3" -1.4882062896184138e-16 -1.002765398882588e-17 -1.9478234123217584e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16392A3A-49B8-B59B-E080-BA876AC2F8C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 14.624879303002009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -2.4776461363268427 4.0046720504760742 2.0303450222881239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "87EDFF5F-41CE-6A02-FDD8-DCA8BD274C0D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.544932219339822 1000.1 1.3533769696460638 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "44ED0361-4269-FA19-C4FD-9386363F49D6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.192410825433206;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2B07EB05-4C93-EE12-51F6-2D88A1B18EEA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3269205671394304 0.87955718106700331 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "67A3F166-403C-F97C-006C-898A39C83426";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2748827564191862;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E91B0C93-4989-049D-DBFD-309A4791BA8B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 1.8999466182356348 0.26435991867740172 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "884DAEE0-4939-D4B0-4338-05BF0D399CD4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 4.8400278390103502;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "BlockedOutScene";
	rename -uid "B422ECA6-4AB5-759B-0FA3-9AAC0093D49B";
createNode transform -n "BOchair" -p "BlockedOutScene";
	rename -uid "1A5DD615-43FD-17DB-46CE-07BB54869A2B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46659380968556097 0 -0.24330134298054495 ;
createNode transform -n "pCylinder1" -p "BOchair";
	rename -uid "DCCE6092-405C-7F59-AA77-A883348328A8";
	setAttr ".t" -type "double3" -0.664049306848148 0.47375347173147775 -1.6470961130303143 ;
	setAttr ".s" -type "double3" 0.73616239493559599 0.73616239493559599 0.73616239493559599 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "C8010B14-4AB1-117E-F472-82828E06ED56";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 0 0.80664021 0 -1.7520707e-16 0.80664021 0 0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 -1.7520707e-16 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 0 0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 
		-0.80664021 0 -1.7520707e-16 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 
		0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 
		0 -0.80664021 0 -1.7520707e-16 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 
		0 0 -0.80664021 0 0 -0.80664021 0 -1.7520707e-16 0.80664021 0 -1.7520707e-16 -0.80664021 
		0;
createNode transform -n "pCylinder2" -p "BOchair";
	rename -uid "134E4A7B-4D22-B949-169F-9D910B0A40C6";
	setAttr ".t" -type "double3" -0.67631862431269474 0.94758287266371721 -1.6036618997774572 ;
	setAttr ".s" -type "double3" 0.73616239493559599 0.73616239493559599 0.73616239493559599 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "3A7E84CF-4181-89FA-069B-4F8B19CA53E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.86561197 0 0.28125441 
		-0.73633403 0 0.53497785 -0.53497785 0 0.73633373 -0.28125438 0 0.86561185 1.2971291e-18 
		0 0.91015828 0.28125438 0 0.86561179 0.53497773 0 0.73633379 0.73633349 0 0.53497767 
		0.86561161 0 0.28125429 0.91015834 0 0 0.86561161 0 -0.28125429 0.73633367 0 -0.53497761 
		0.53497761 0 -0.73633337 0.28125429 0 -0.86561149 2.7124825e-08 0 -0.91015822 -0.2812542 
		0 -0.86561149 -0.53497756 0 -0.73633355 -0.73633325 0 -0.53497761 -0.86561137 0 -0.28125423 
		-0.9101581 0 0 -0.86561197 0 0.28125441 -0.73633403 0 0.53497785 -0.53497785 0 0.73633373 
		-0.28125438 0 0.86561185 1.2971291e-18 0 0.91015828 0.28125438 0 0.86561179 0.53497773 
		0 0.73633379 0.73633349 0 0.53497767 0.86561161 0 0.28125429 0.91015834 0 0 0.86561161 
		0 -0.28125429 0.73633367 0 -0.53497761 0.53497761 0 -0.73633337 0.28125429 0 -0.86561149 
		2.7124825e-08 0 -0.91015822 -0.2812542 0 -0.86561149 -0.53497756 0 -0.73633355 -0.73633325 
		0 -0.53497761 -0.86561137 0 -0.28125423 -0.9101581 0 0 1.2971291e-18 0 0 1.2971291e-18 
		0 0;
createNode transform -n "pCylinder3" -p "BOchair";
	rename -uid "212F3041-41A3-08A0-1607-A0AA92D89030";
	setAttr ".t" -type "double3" -0.664049306848148 1.5631669562046706 -1.6470961130303143 ;
	setAttr ".s" -type "double3" 0.73616239493559599 0.73616239493559599 0.73616239493559599 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "75159B17-4ED0-B771-1FE2-D79510324095";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 0 0.80664021 0 -1.7520707e-16 0.80664021 0 0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 -1.7520707e-16 0.80664021 0 0 0.80664021 0 0 0.80664021 0 0 0.80664021 
		0 0 0.80664021 0 0 0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 
		-0.80664021 0 -1.7520707e-16 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 
		0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 
		0 -0.80664021 0 -1.7520707e-16 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 0 0 -0.80664021 
		0 0 -0.80664021 0 0 -0.80664021 0 -1.7520707e-16 0.80664021 0 -1.7520707e-16 -0.80664021 
		0;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15" -p "BOchair";
	rename -uid "8681B34A-4019-58F4-3D1E-138F321D0CCE";
	setAttr ".t" -type "double3" -0.67704408866946764 2.4154476289531273 -0.98766061331253696 ;
	setAttr ".s" -type "double3" 0.73616239493559599 0.73616239493559599 0.73616239493559599 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "E2931258-4D18-6E37-F001-A8A036DAD972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.372385 -0.73810804 -0.27218807 
		0.372385 -0.73810804 -0.27218807 -0.372385 0.73810804 -0.27218807 0.372385 0.73810804 
		-0.27218807 -0.372385 0.73810804 0.27218807 0.372385 0.73810804 0.27218807 -0.372385 
		-0.73810804 0.27218807 0.372385 -0.73810804 0.27218807;
createNode transform -n "BOMonitors" -p "BlockedOutScene";
	rename -uid "DDCB2ABF-4428-F044-70AC-E7BF781B1540";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.46659380968556097 0 -0.24330134298054495 ;
createNode transform -n "pCube21" -p "BOMonitors";
	rename -uid "0A52830D-48F2-8082-2912-95BFA4C632AE";
	setAttr ".t" -type "double3" -1.6505974049705301 3.4808696960422694 -3.0444821840552643 ;
	setAttr ".r" -type "double3" 0 36.221219665841573 0 ;
	setAttr ".s" -type "double3" 0.67138901767049219 0.67138901767049219 0.67138901767049219 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "971983A2-4263-9182-CBC5-08A2B8736B83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44487226 -0.15651956 -0.42563275 
		0.44487226 -0.15651956 -0.42563275 -0.44487226 0.15651956 -0.42563275 0.44487226 
		0.15651956 -0.42563275 -0.44487226 0.15651956 0.42563275 0.44487226 0.15651956 0.42563275 
		-0.44487226 -0.15651956 0.42563275 0.44487226 -0.15651956 0.42563275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22" -p "BOMonitors";
	rename -uid "150B5152-49D7-0D40-3C32-F68DF8978822";
	setAttr ".t" -type "double3" -0.46074140474543274 3.4808696960422703 -3.3389015400389681 ;
	setAttr ".r" -type "double3" 0 0.18653810717531052 0 ;
	setAttr ".s" -type "double3" 0.67138901767049219 0.67138901767049219 0.67138901767049219 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "E992C929-406E-7875-2141-AC9DEA08AFC9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44487226 -0.15651956 -0.42563275 
		0.44487226 -0.15651956 -0.42563275 -0.44487226 0.15651956 -0.42563275 0.44487226 
		0.15651956 -0.42563275 -0.44487226 0.15651956 0.42563275 0.44487226 0.15651956 0.42563275 
		-0.44487226 -0.15651956 0.42563275 0.44487226 -0.15651956 0.42563275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23" -p "BOMonitors";
	rename -uid "D4B4623C-44CC-8B81-86EE-29A80EAC565C";
	setAttr ".t" -type "double3" 0.75841840249630532 3.4503667098506696 -2.9330097802004338 ;
	setAttr ".r" -type "double3" 0 -39.555955063361722 0 ;
	setAttr ".s" -type "double3" 0.67138901767049219 0.67138901767049219 0.67138901767049219 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "1FB6A55F-4420-2D31-E34C-7F8DC1B9ABAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.44487226 -0.15651956 -0.42563275 
		0.44487226 -0.15651956 -0.42563275 -0.44487226 0.15651956 -0.42563275 0.44487226 
		0.15651956 -0.42563275 -0.44487226 0.15651956 0.42563275 0.44487226 0.15651956 0.42563275 
		-0.44487226 -0.15651956 0.42563275 0.44487226 -0.15651956 0.42563275;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOcouch" -p "BlockedOutScene";
	rename -uid "B211BB75-4E20-D540-F56D-B1B6D39F8F91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0.40055197071991477 0 ;
createNode transform -n "pCube17" -p "BOcouch";
	rename -uid "E059F4F2-4F53-0590-F3D6-40972A2FE7B4";
	setAttr ".t" -type "double3" -0.51683653222927117 0.83127564016711464 7.0582304668887907 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "81F706DD-4477-35FF-87E8-8381BA261796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.26794 0 0.44153252 2.26794 
		0 0.44153252 -2.26794 0 0.44153252 2.26794 0 0.44153252 -2.26794 0 -0.44153252 2.26794 
		0 -0.44153252 -2.26794 0 -0.44153252 2.26794 0 -0.44153252;
createNode transform -n "pCube18" -p "BOcouch";
	rename -uid "B5CAC952-437E-895B-FEF2-28A31CE6055E";
	setAttr ".t" -type "double3" -0.52003145521412653 1.6600752864048074 7.7267020884469506 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "3B8C8D7C-4436-1502-1609-88A21960F333";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube18";
	rename -uid "C5862806-4DBE-2D5C-439E-E6830EEB2704";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1984749 0.10265572 -0.091715589 
		2.1984749 0.10265572 -0.091715589 -2.1984749 -0.10265572 -0.091715589 2.1984749 -0.10265572 
		-0.091715589 -2.1984749 -0.10265572 0.091715589 2.1984749 -0.10265572 0.091715589 
		-2.1984749 0.10265572 0.091715589 2.1984749 0.10265572 0.091715589;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19" -p "BOcouch";
	rename -uid "6DF97B78-461B-448C-7E73-838900B7EF62";
	setAttr ".t" -type "double3" -2.9633858152638624 1.6559737878628353 6.7311661380853467 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "541B8092-4C2E-A635-1434-5AAD4A31C794";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24203445 0.10013368 0.083324663 
		-0.24203445 0.10013368 0.083324663 0.24203445 -0.10013368 0.083324663 -0.24203445 
		-0.10013368 0.083324663 0.24203445 -0.10013368 -0.083324663 -0.24203445 -0.10013368 
		-0.083324663 0.24203445 0.10013368 -0.083324663 -0.24203445 0.10013368 -0.083324663;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20" -p "BOcouch";
	rename -uid "E6298944-4D03-FCF6-E86E-D3B827341FF6";
	setAttr ".t" -type "double3" 1.9176764202385757 1.6559737878628353 6.7311661380853467 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "82A0F65B-4EAE-28AA-544F-F6A1ED9895B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.24203445 0.10013368 0.083324663 
		-0.24203445 0.10013368 0.083324663 0.24203445 -0.10013368 0.083324663 -0.24203445 
		-0.10013368 0.083324663 0.24203445 -0.10013368 -0.083324663 -0.24203445 -0.10013368 
		-0.083324663 0.24203445 0.10013368 -0.083324663 -0.24203445 0.10013368 -0.083324663;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOshelf" -p "BlockedOutScene";
	rename -uid "894C2430-4965-AECB-3014-81B4DCBAC87E";
	setAttr ".t" -type "double3" 3.5952150644311556 3.2038563456801423 -0.14384972237573601 ;
createNode mesh -n "BOshelfShape" -p "BOshelf";
	rename -uid "C6301C9B-497D-601A-908E-338198DEAE3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.3107605 1.4501724 0 
		-2.3107605 1.4501724 0 2.3107605 1.4501724 0 2.3107605 1.4501724 0 2.3107605 -1.4501724 
		0 2.3107605 -1.4501724 0 -2.3107605 -1.4501724 0 -2.3107605 -1.4501724;
createNode transform -n "BOroom" -p "BlockedOutScene";
	rename -uid "A6133732-4475-D601-1677-148B5500400E";
	setAttr ".t" -type "double3" 0 2.5 2.0303478833110704 ;
	setAttr ".s" -type "double3" 8 8 8 ;
	setAttr ".rp" -type "double3" 0 -2.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
	setAttr ".spt" -type "double3" 0 -2 0 ;
createNode mesh -n "BOroomShape" -p "BOroom";
	rename -uid "E2C59265-48A1-0B77-CDE9-84BCE8B582B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.63099411129951477 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.076337822 0 0.32122964 
		0.076337822 0 0.32122964 -0.076337822 0 0.32122964 0.076337822 0 0.32122964 -0.076337717 
		0 -0.32122996 0.076337822 0 -0.32122964 -0.076337829 0 -0.3212294 0.076337814 0 -0.3212294 
		-0.076337829 0 0.3212297 -0.076337822 0 -0.32122964 0.076337822 0 -0.32122964 0.076337822 
		0 0.32122964 0.067346729 0 0.32122964 0.067346677 0 0.3212294 0.067346729 0 0.32122964 
		0.067346729 0 -0.32122964 0.067346729 0 -0.32122964 0.067346729 0 -0.32122964 -0.076337822 
		0 0.29042184 -0.076337822 0 0.29042184 -0.076337822 0 0.29042178 0.067346729 0 0.29042178 
		0.076337822 0 0.29042178 0.076337822 0 0.29042178 0.076337762 0 0.29042125 0.067226104 
		0 0.29042178 -0.076337822 0 -0.28115711 -0.076337822 0 -0.2811566 -0.076337822 0 
		-0.28115666 0.067250207 0 -0.28115666 0.076337822 0 -0.2811566 0.076337822 0 -0.28115711 
		0.076337822 0 -0.28115711 0.067346729 0 -0.28115711 0.06721805 0 0.29042181 0.06721805 
		0 -0.28115666;
createNode transform -n "BOwindow" -p "BlockedOutScene";
	rename -uid "3D367765-4D85-B820-F99F-1DAD80FA3CA9";
	setAttr ".t" -type "double3" 4.0313738951382554 3.7648803203428649 4.8584883705306874 ;
createNode mesh -n "BOwindowShape" -p "BOwindow";
	rename -uid "D442D161-4FCB-BEB5-2864-1696379DD6E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25080946 -1.8088982 1.5094903 
		-0.25080946 -1.8088982 1.5094903 0.25080946 1.8088982 1.5094903 -0.25080946 1.8088982 
		1.5094903 0.25080946 1.8088982 -1.5094903 -0.25080946 1.8088982 -1.5094903 0.25080946 
		-1.8088982 -1.5094903 -0.25080946 -1.8088982 -1.5094903;
createNode transform -n "BOrug" -p "BlockedOutScene";
	rename -uid "9CE09D72-4B0A-0D28-3EC1-5D883BB00EA8";
	setAttr ".t" -type "double3" -0.35148756001493453 0.36291450291578631 2.5914932600287139 ;
	setAttr ".r" -type "double3" 0 0 90 ;
createNode mesh -n "BOrugShape" -p "BOrug";
	rename -uid "817985BB-4D6F-7EDA-D530-95B24E8660D5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.25080946 -2.2341552 2.1051843 
		-0.25080946 -2.2341552 2.1051843 0.25080946 2.2341552 2.1051843 -0.25080946 2.2341552 
		2.1051843 0.25080946 2.2341552 -2.1051843 -0.25080946 2.2341552 -2.1051843 0.25080946 
		-2.2341552 -2.1051843 -0.25080946 -2.2341552 -2.1051843;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOdesk" -p "BlockedOutScene";
	rename -uid "05A5315A-48A2-84AF-5B63-06A3415A547D";
	setAttr ".t" -type "double3" -1.7071135139164806 0 0 ;
createNode transform -n "pCube3" -p "BOdesk";
	rename -uid "6342C1D5-4104-EEA1-B818-C1A769A9A116";
	setAttr ".t" -type "double3" -1.4754658071119375 1.0624602740059634 -3.1609721564244491 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "638278C7-4EC2-11CE-1C2C-52840C44653D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.19564706 -0.13670957 -1.7763568e-14 
		-0.19564706 -0.13670957 -1.7763568e-14 0.19564706 0.13670957 -1.7763568e-14 -0.19564706 
		0.13670957 -1.7763568e-14 0.19564706 0.13670957 -1.7763568e-14 -0.19564706 0.13670957 
		-1.7763568e-14 0.19564706 -0.13670957 -1.7763568e-14 -0.19564706 -0.13670957 -1.7763568e-14;
createNode transform -n "pCube4" -p "BOdesk";
	rename -uid "7C87AA65-4216-1856-4F43-4C8E60D472BB";
	setAttr ".t" -type "double3" -1.8821474439236114 1.3345661956897903 -2.8264887666608622 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "82A6B924-4558-1504-6099-E08B967A4847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44815865 -0.548307 -0.44815865 
		-0.44815865 -0.548307 -0.44815865 0.44815865 0.548307 -0.44815865 -0.44815865 0.548307 
		-0.44815865 0.44815865 0.548307 0.44815865 -0.44815865 0.548307 0.44815865 0.44815865 
		-0.548307 0.44815865 -0.44815865 -0.548307 0.44815865;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "BOdesk";
	rename -uid "B8B25A87-43D4-4BB0-8942-B4880AD18B1B";
	setAttr ".t" -type "double3" -1.8821474439236114 1.3345661956897903 -3.6773699055471325 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "FDF97810-4D10-57E0-5754-24A2CC9DAD88";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44815865 -0.548307 -0.44815865 
		-0.44815865 -0.548307 -0.44815865 0.44815865 0.548307 -0.44815865 -0.44815865 0.548307 
		-0.44815865 0.44815865 0.548307 0.44815865 -0.44815865 0.548307 0.44815865 0.44815865 
		-0.548307 0.44815865 -0.44815865 -0.548307 0.44815865;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "BOdesk";
	rename -uid "3216B6F7-4A0A-EECD-65BE-8483CD1EF2D2";
	setAttr ".t" -type "double3" 1.0096562329389596 2.4443188998165808 -3.1764445633392184 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "4CBE99B1-47D6-441E-076B-20B515C1C90F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.7704642 0.43266135 0.62239975 
		2.7704642 0.43266135 0.62239975 -2.7704642 -0.43266135 0.62239975 2.7704642 -0.43266135 
		0.62239975 -2.7704642 -0.43266135 -0.62239975 2.7704642 -0.43266135 -0.62239975 -2.7704642 
		0.43266135 -0.62239975 2.7704642 0.43266135 -0.62239975;
createNode transform -n "pCube6" -p "BOdesk";
	rename -uid "EC6F814A-4AD2-0A82-F4B8-29B52FF15D94";
	setAttr ".t" -type "double3" 3.204963586040479 1.151504782907055 -3.0700222618189592 ;
	setAttr ".s" -type "double3" 0.99999999999999989 1 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "F2C1867B-48A7-967C-462E-BF91580DCA35";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.100504 -0.46896186 0.16240604 
		0.100504 -0.46896186 0.16240604 -0.100504 0.46896186 0.16240604 0.100504 0.46896186 
		0.16240604 -0.100504 0.46896186 -0.16240604 0.100504 0.46896186 -0.16240604 -0.100504 
		-0.46896186 -0.16240604 0.100504 -0.46896186 -0.16240604;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9" -p "BOdesk";
	rename -uid "CD8A189B-4806-7B6C-69CC-39A626287843";
	setAttr ".t" -type "double3" 2.673980442391322 1.3345661956897903 -2.4868035485619151 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "F726CEC6-47AE-C3FC-95BC-4F98181D66A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44815865 -0.548307 -0.44815865 
		-0.44815865 -0.548307 -0.44815865 0.44815865 0.548307 -0.44815865 -0.44815865 0.548307 
		-0.44815865 0.44815865 0.548307 0.44815865 -0.44815865 0.548307 0.44815865 0.44815865 
		-0.548307 0.44815865 -0.44815865 -0.548307 0.44815865;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10" -p "BOdesk";
	rename -uid "76D21ED4-4B5D-A251-5D57-D3B547CA276B";
	setAttr ".t" -type "double3" 2.673980442391322 1.3345661956897903 -3.4791819618686963 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "2EE12F06-4B82-0E12-D960-55977FADDCB4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44815865 -0.548307 -0.44815865 
		-0.44815865 -0.548307 -0.44815865 0.44815865 0.548307 -0.44815865 -0.44815865 0.548307 
		-0.44815865 0.44815865 0.548307 0.44815865 -0.44815865 0.548307 0.44815865 0.44815865 
		-0.548307 0.44815865 -0.44815865 -0.548307 0.44815865;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11" -p "BOdesk";
	rename -uid "476170E4-4D50-FB3D-442C-28B2FB5EC028";
	setAttr ".t" -type "double3" 3.6596500495772553 1.3345661956897903 -2.4868035485619151 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "133C34DE-419E-AF3B-6493-B5A27E9C8E2B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44815865 -0.548307 -0.44815865 
		-0.44815865 -0.548307 -0.44815865 0.44815865 0.548307 -0.44815865 -0.44815865 0.548307 
		-0.44815865 0.44815865 0.548307 0.44815865 -0.44815865 0.548307 0.44815865 0.44815865 
		-0.548307 0.44815865 -0.44815865 -0.548307 0.44815865;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12" -p "BOdesk";
	rename -uid "9516E315-48CE-4318-2CDC-B78AD6EF124C";
	setAttr ".t" -type "double3" 3.6596500495772553 1.3345661956897903 -3.4791819618686963 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "6B05E262-4769-37B0-B004-1E9E7C51406D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.44815865 -0.548307 -0.44815865 
		-0.44815865 -0.548307 -0.44815865 0.44815865 0.548307 -0.44815865 -0.44815865 0.548307 
		-0.44815865 0.44815865 0.548307 0.44815865 -0.44815865 0.548307 0.44815865 0.44815865 
		-0.548307 0.44815865 -0.44815865 -0.548307 0.44815865;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOperipherals" -p "BlockedOutScene";
	rename -uid "2D9C95A6-4C10-712E-0AE9-48BD11584A2F";
createNode transform -n "pCube24" -p "BOperipherals";
	rename -uid "48D556E0-4776-9046-5242-AF943026B1C6";
	setAttr ".t" -type "double3" -1.0663545721155212 2.5428454920624781 -2.5116018808960301 ;
	setAttr ".s" -type "double3" 1.1557780171590917 1.1557780171590917 1.1557780171590917 ;
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "8D691147-46AC-2F15-1AC3-80AA2F21EF71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.17729951 0.43266135 -0.22560547 
		0.17729951 0.43266135 -0.22560547 -0.17729951 -0.43266135 -0.22560547 0.17729951 
		-0.43266135 -0.22560547 -0.17729951 -0.43266135 0.22560547 0.17729951 -0.43266135 
		0.22560547 -0.17729951 0.43266135 0.22560547 0.17729951 0.43266135 0.22560547;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25" -p "BOperipherals";
	rename -uid "6B7F4AF2-4FE1-5080-BBBC-22BD5F94E009";
	setAttr ".t" -type "double3" 0.14827816672918481 2.5428454920624772 -2.5129131007467609 ;
	setAttr ".s" -type "double3" 0.91098399019483844 0.91098399019483844 0.91098399019483844 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "05874423-4571-0223-3DD4-36B27AF08CE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.38264704 0.43266135 -0.23245408 
		-0.38264704 0.43266135 -0.23245408 0.38264704 -0.43266135 -0.23245408 -0.38264704 
		-0.43266135 -0.23245408 0.38264704 -0.43266135 0.23245408 -0.38264704 -0.43266135 
		0.23245408 0.38264704 0.43266135 0.23245408 -0.38264704 0.43266135 0.23245408;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOposters" -p "BlockedOutScene";
	rename -uid "5B9FEE01-4856-F7BC-4038-B8A50BD101B2";
createNode transform -n "pCube27" -p "BOposters";
	rename -uid "845CECE8-4DED-797C-2816-3BBF584A2F6E";
	setAttr ".t" -type "double3" 1.4255737045888079 4.8123546861819904 8.0033097421495718 ;
createNode mesh -n "pCubeShape27" -p "pCube27";
	rename -uid "0D225552-431D-A9FF-61AC-0EB4F423C775";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33319268 -0.74895608 -0.28122056 
		0.33319268 -0.74895608 -0.28122056 -0.33319268 0.74895608 -0.28122056 0.33319268 
		0.74895608 -0.28122056 -0.33319268 0.74895608 0.28122056 0.33319268 0.74895608 0.28122056 
		-0.33319268 -0.74895608 0.28122056 0.33319268 -0.74895608 0.28122056;
createNode transform -n "pCube28" -p "BOposters";
	rename -uid "EBC7DA34-4F70-BC6B-213D-2290E79BABCD";
	setAttr ".t" -type "double3" -0.58631295399296102 4.8123546861819904 8.0033097421495718 ;
createNode mesh -n "pCubeShape28" -p "pCube28";
	rename -uid "00530BC8-41C6-BC8F-8269-1DBC9A57CBE8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33319268 -0.74895608 -0.28122056 
		0.33319268 -0.74895608 -0.28122056 -0.33319268 0.74895608 -0.28122056 0.33319268 
		0.74895608 -0.28122056 -0.33319268 0.74895608 0.28122056 0.33319268 0.74895608 0.28122056 
		-0.33319268 -0.74895608 0.28122056 0.33319268 -0.74895608 0.28122056;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube29" -p "BOposters";
	rename -uid "DE07F0DC-4A0F-B34D-4B7A-C89860366711";
	setAttr ".t" -type "double3" -2.5626271100181368 4.8123546861819904 8.0033097421495718 ;
createNode mesh -n "pCubeShape29" -p "pCube29";
	rename -uid "14920F41-4632-3BC8-F690-E5B11B455813";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.33319268 -0.74895608 -0.28122056 
		0.33319268 -0.74895608 -0.28122056 -0.33319268 0.74895608 -0.28122056 0.33319268 
		0.74895608 -0.28122056 -0.33319268 0.74895608 0.28122056 0.33319268 0.74895608 0.28122056 
		-0.33319268 -0.74895608 0.28122056 0.33319268 -0.74895608 0.28122056;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOsoundPanels" -p "BlockedOutScene";
	rename -uid "2DF9253B-402E-3164-F6D8-8CACBBB86AE5";
createNode transform -n "BOsoundThingeys" -p "BOsoundPanels";
	rename -uid "D639ACC7-42E9-2647-0BFA-7C82A56F46E5";
	setAttr ".t" -type "double3" -3.0714213254128366 4.5108553377168281 -3.733451856641639 ;
createNode mesh -n "BOsoundThingeysShape" -p "BOsoundThingeys";
	rename -uid "2D9FCE48-43F5-15DE-AF02-ACB6DA607652";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4608027 -1.0701839 -0.26460317 
		0.4608027 -1.0701839 -0.26460317 -0.4608027 1.0701839 -0.26460317 0.4608027 1.0701839 
		-0.26460317 -0.4608027 1.0701839 0.26460317 0.4608027 1.0701839 0.26460317 -0.4608027 
		-1.0701839 0.26460317 0.4608027 -1.0701839 0.26460317;
createNode transform -n "BOsoundThingeys1" -p "BOsoundPanels";
	rename -uid "4A13B7D2-4F3F-1F43-BDC0-04869713BF03";
	setAttr ".t" -type "double3" 1.5690641644377097 4.5108553377168281 -3.733451856641639 ;
createNode mesh -n "BOsoundThingeys1Shape" -p "BOsoundThingeys1";
	rename -uid "CB97F6BD-4608-BA17-852F-EE8C80A5AF07";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.4608027 -1.0701839 -0.26460317 
		0.4608027 -1.0701839 -0.26460317 -0.4608027 1.0701839 -0.26460317 0.4608027 1.0701839 
		-0.26460317 -0.4608027 1.0701839 0.26460317 0.4608027 1.0701839 0.26460317 -0.4608027 
		-1.0701839 0.26460317 0.4608027 -1.0701839 0.26460317;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BOtrashcan" -p "BlockedOutScene";
	rename -uid "D503FEA7-43F8-334C-7FF0-A6B4350925FD";
	setAttr ".t" -type "double3" 3.2896422358905464 0.9572833337237423 -3.0371541860299232 ;
createNode mesh -n "BOtrashcanShape" -p "BOtrashcan";
	rename -uid "B59AA5E0-4F89-6190-146D-CA8C98D066E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -0.4992699 0.20897752 0.16222273 
		-0.42470455 0.20897752 0.30856588 -0.30856588 0.20897752 0.4247044 -0.16222273 0.20897752 
		0.49927008 0 0.20897752 0.52496356 0.16222273 0.20897752 0.49927008 0.30856583 0.20897752 
		0.42470431 0.42470455 0.20897752 0.30856583 0.49927008 0.20897752 0.16222265 0.52496332 
		0.20897752 0 0.49927008 0.20897752 -0.16222265 0.42470455 0.20897752 -0.3085658 0.3085658 
		0.20897752 -0.42470449 0.16222265 0.20897752 -0.49927002 1.5645119e-08 0.20897752 
		-0.5249632 -0.16222262 0.20897752 -0.49926996 -0.30856571 0.20897752 -0.42470443 
		-0.42470437 0.20897752 -0.30856574 -0.4992699 0.20897752 -0.16222262 -0.52496308 
		0.20897752 0 -0.4992699 -0.20897752 0.16222273 -0.42470455 -0.20897752 0.30856588 
		-0.30856588 -0.20897752 0.4247044 -0.16222273 -0.20897752 0.49927008 0 -0.20897752 
		0.52496356 0.16222273 -0.20897752 0.49927008 0.30856583 -0.20897752 0.42470431 0.42470455 
		-0.20897752 0.30856583 0.49927008 -0.20897752 0.16222265 0.52496332 -0.20897752 0 
		0.49927008 -0.20897752 -0.16222265 0.42470455 -0.20897752 -0.3085658 0.3085658 -0.20897752 
		-0.42470449 0.16222265 -0.20897752 -0.49927002 1.5645119e-08 -0.20897752 -0.5249632 
		-0.16222262 -0.20897752 -0.49926996 -0.30856571 -0.20897752 -0.42470443 -0.42470437 
		-0.20897752 -0.30856574 -0.4992699 -0.20897752 -0.16222262 -0.52496308 -0.20897752 
		0 0 0.20897752 0 0 -0.20897752 0;
createNode transform -n "cylindercubething";
	rename -uid "37C24DAF-4D73-E7A5-FC77-7B90ADD93BA7";
	setAttr ".t" -type "double3" -9.1028914333249027 0.55387084065253922 -2.6864668230475122 ;
createNode mesh -n "cylindercubethingShape" -p "cylindercubething";
	rename -uid "FC957F74-44BF-10FD-B782-A38AC6B5A8C1";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.3750000111758709 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 166 ".pt[0:165]" -type "float3"  0.18678948 0 -0.23291028 
		0.11069002 -1.4901161e-08 -0.14528063 0.036896661 -7.4505806e-09 -0.087629586 -0.036896665 
		-7.4505806e-09 -0.087629579 -0.11069002 0 -0.14528063 -0.18678947 0 -0.23291028 0.18678948 
		0 -0.23291028 0.11069002 -3.7252903e-09 -0.14528063 0.036896661 5.5879354e-09 -0.087629586 
		-0.036896657 -3.7252903e-09 -0.087629579 -0.11069002 -1.8626451e-09 -0.14528063 -0.18678947 
		0 -0.23291028 0.18678948 -3.7252903e-09 -0.23291028 0.11069002 2.7939677e-09 -0.14528063 
		0.036896661 5.5879354e-09 -0.087629586 -0.036896657 -5.5879354e-09 -0.087629579 -0.11069002 
		0 -0.14528063 -0.18678947 -1.8626451e-09 -0.23291028 0.18678948 7.4505806e-09 -0.23291028 
		0.11069002 0 -0.14528063 0.036896661 0 -0.087629586 -0.036896665 -7.4505806e-09 -0.087629579 
		-0.11069002 -7.4505806e-09 -0.14528063 -0.18678947 0 -0.23291028 0.11069002 0 -0.14528063 
		0.073463582 -3.7252903e-08 -0.11096546 0.023037143 -3.7252903e-08 -0.087376565 -0.035212997 
		-3.7252903e-08 -0.092952333 -0.10274597 -2.2351742e-08 -0.13762042 -0.11069002 -7.4505806e-09 
		-0.14528063 0.036896661 0 -0.087629586 0.044628292 -3.7252903e-08 -0.065361217 0.014898486 
		-3.7252903e-08 -0.057127316 -0.025256637 -2.9802322e-08 -0.05977245 -0.053641051 
		1.4901161e-08 -0.074570976 -0.036896657 -3.7252903e-09 -0.087629579 0.05303894 7.4505806e-09 
		0.01383625 0.050066859 -3.7252903e-08 -0.0068485811 0.016942926 -2.2351742e-08 -0.016004927 
		-0.027496345 -2.2351742e-08 -0.01464903 -0.062448233 -2.9802322e-08 -0.0015693866 
		-0.05303894 -1.4901161e-08 0.013836246 0.11530209 0 0.064569153 0.083133377 -2.6077032e-08 
		0.038782217 0.0292551 1.4901161e-08 0.01401557 -0.041758545 -3.7252903e-08 0.01949783 
		-0.11530209 1.1175871e-08 0.06456916 -0.11530209 0 0.06456916 0.19831961 0 0.15450481 
		0.11530211 -1.4901161e-08 0.064569168 0.053038944 -7.4505806e-09 0.01383625 -0.053038944 
		-7.4505806e-09 0.013836253 -0.11530211 -1.4901161e-08 0.064569175 -0.19831964 1.4901161e-08 
		0.15450484 0.19831967 1.4901161e-08 0.15450484 0.11530211 7.4505806e-09 0.064569168 
		0.053038944 5.5879354e-09 0.01383625 -0.053038944 -5.5879354e-09 0.013836253 -0.11530211 
		-3.7252903e-09 0.064569145 -0.19831973 1.4901161e-08 0.15450484 0.19831967 -1.4901161e-08 
		0.15450484 0.11530208 -9.3132257e-10 0.064569168 0.053038944 -1.8626451e-09 0.01383625 
		-0.053038944 -5.5879354e-09 0.013836253 -0.11530211 -7.4505806e-09 0.064569145 -0.19831967 
		1.4901161e-08 0.15450484 0.19831958 0 0.15450481 0.11530211 -1.4901161e-08 0.064569138 
		0.053038944 1.4901161e-08 0.01383625 -0.053038944 -1.1175871e-08 0.013836253 -0.1153021 
		0 0.064569175 -0.19831963 0 0.15450482 0.11530209 0 0.064569153 0.083133377 4.0978193e-08 
		0.038782217 0.0292551 3.7252903e-08 0.014015481 -0.041758545 -1.4901161e-08 0.01949783 
		-0.11530209 1.1175871e-08 0.06456916 -0.11530209 1.1175871e-08 0.06456916 0.05303897 
		-1.4901161e-08 0.01383625 0.050066859 3.7252903e-08 -0.0068485662 0.016942926 3.7252903e-08 
		-0.016004913 -0.027496345 3.7252903e-08 -0.014649015 -0.062448237 3.7252903e-08 -0.0015693717 
		-0.053038944 -7.4505806e-09 0.013836246 0.036896661 0 -0.087629586 0.044628292 2.9802322e-08 
		-0.065361202 0.014898486 4.4703484e-08 -0.057127301 -0.025256637 4.4703484e-08 -0.059772436 
		-0.053641047 -1.4901161e-08 -0.074570961 -0.036896657 1.1175871e-08 -0.087629579 
		0.11069002 0 -0.14528063 0.073463582 4.0978193e-08 -0.11096546 0.023037143 2.2351742e-08 
		-0.087376565 -0.035213005 3.7252903e-08 -0.092952333 -0.10274597 3.7252903e-08 -0.13762042 
		-0.11069002 7.4505806e-09 -0.14528063 -0.11530185 1.4901161e-08 0.064569294 -0.053038944 
		3.7252903e-09 0.013836253 -0.036896657 2.7939677e-09 -0.087629579 -0.11069002 -7.4505806e-09 
		-0.14528063 -0.11530185 1.4901161e-08 0.064569294 -0.053038944 0 0.013836253 -0.036896657 
		5.5879354e-09 -0.087629579 -0.11069002 3.7252903e-09 -0.14528063 0.11530191 1.4901161e-08 
		0.064569294 0.05303897 7.4505806e-09 0.013836257 0.036896631 -3.7252903e-09 -0.087629586 
		0.11069005 -3.7252903e-09 -0.14528064 0.11530185 1.4901161e-08 0.064569294 0.05303897 
		-7.4505806e-09 0.013836257 0.036896631 -5.5879354e-09 -0.087629586 0.11069002 1.8626451e-09 
		-0.14528063 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0;
createNode transform -n "Chair";
	rename -uid "DE6D7007-4E7A-3987-402D-F188453F975C";
	setAttr ".t" -type "double3" 0.41309302787434143 0 0.15027932485682483 ;
createNode transform -n "ChairArmrests" -p "Chair";
	rename -uid "671D526B-45C3-57CC-9EDD-3F96FB7AFBDA";
	setAttr ".t" -type "double3" -1.701184845990984 2.3238777012371759 -1.5140427976751361 ;
createNode mesh -n "ChairArmrestsShape" -p "ChairArmrests";
	rename -uid "344830F3-434A-9DCD-415D-06BD1B5753C4";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84583324193954468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairBackrest" -p "Chair";
	rename -uid "70FBD99C-4BBC-DF19-E6F1-FE98057D82EC";
	setAttr ".t" -type "double3" -1.1613484848188245 2.8674098715629364 -0.80255815148742948 ;
	setAttr ".r" -type "double3" 11.01005299125819 0 0 ;
createNode mesh -n "ChairBackrestShape" -p "ChairBackrest";
	rename -uid "EF178863-4536-C35D-11D2-788B15FD4991";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.87500002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 116 ".pt[0:115]" -type "float3"  -0.091106027 0.0037034098 
		-0.012826692 -0.10638186 -0.050797656 -0.0017094905 -0.036567252 -0.093836144 0.0082720648 
		0.036557604 -0.0939634 0.0083040763 0.10651001 -0.050952651 -0.0016772589 0.09107881 
		0.0039270874 -0.012883172 -0.16128685 -0.060747743 0.0023905716 -0.12563807 -0.07546562 
		0.008694022 -0.042432148 -0.075666711 0.0086875577 0.042432748 -0.075667456 0.008687634 
		0.12565279 -0.075467937 0.0086941244 0.16135891 -0.060773805 0.0023923661 -0.17891821 
		-0.026649259 0.0045518801 -0.12463671 -0.027092014 0.0021624425 -0.042442389 -0.027103791 
		0.0013602944 0.042442389 -0.027103791 0.0013602944 0.12464413 -0.027093131 0.0021698065 
		0.17896026 -0.026646269 0.0045248456 -0.17631771 0.019295517 -0.0048201047 -0.12323851 
		0.020885753 -0.005793313 -0.042442601 0.021466754 -0.0059676697 0.042442601 0.021466754 
		-0.0059676697 0.12324833 0.020885022 -0.0057932115 0.17635909 0.019302143 -0.0048195892 
		-0.166201 0.060849406 -0.014054861 -0.12121944 0.069170706 -0.02177768 -0.044314399 
		0.072781622 -0.024049019 0.044343725 0.072790228 -0.024079088 0.12125931 0.069170631 
		-0.021788729 0.16626866 0.060869399 -0.014068443 -0.15921785 0.094054438 -0.034696426 
		-0.12528776 0.11539909 -0.054944597 -0.047951881 0.12595101 -0.054353721 0.048023563 
		0.12596832 -0.054487295 0.12564254 0.11586334 -0.055003762 0.16058518 0.095445722 
		-0.0342719 -0.16423279 0.099440619 -0.042708315 -0.12680815 0.13323878 -0.071627311 
		-0.049714327 0.14508866 -0.073949993 0.049774401 0.14509009 -0.073993884 0.12730438 
		0.13396776 -0.071766406 0.16709615 0.10232395 -0.042443678 -0.16630508 0.10367623 
		-0.05385296 -0.12909745 0.13958175 -0.087687351 -0.05252507 0.15587458 -0.10163701 
		0.052608632 0.15586765 -0.10168617 0.13025331 0.14138918 -0.08813186 0.1714669 0.10889582 
		-0.054910645 -0.16402203 0.10384725 -0.06371472 -0.13162507 0.13139036 -0.10039071 
		-0.05556263 0.15264945 -0.12280005 0.055543307 0.15258797 -0.12257884 0.13426445 
		0.13626099 -0.10127387 0.17162839 0.11201993 -0.066663809 -0.16660596 0.068806961 
		-0.026536874 -0.13647036 0.094939537 -0.099587783 -0.055576891 0.10640657 -0.13367301 
		0.05386145 0.10654971 -0.12796794 0.13663629 0.095698543 -0.097871616 0.16694619 
		0.069034666 -0.026330069 -0.17061424 0.022291081 0.00065474585 -0.12148514 0.031302758 
		-0.037914362 -0.041809462 0.028276602 0.0094329733 0.041833073 0.028277479 0.0094261309 
		0.12150934 0.031304367 -0.037905373 0.17059463 0.022282502 0.00066372519 -0.1803389 
		-0.023205228 0.020823032 -0.12629019 -0.019209286 0.0017350307 -0.043264523 -0.021604052 
		0.051328279 0.043266613 -0.021603644 0.051319487 0.12627727 -0.019214423 0.0018547563 
		0.1803263 -0.023202334 0.02083629 -0.17375547 -0.058538362 0.010400195 -0.13026671 
		-0.071467973 0.0039131977 -0.042459972 -0.07014367 0.019336313 0.042460248 -0.070143566 
		0.019335348 0.13028117 -0.0714745 0.0039143772 0.17369387 -0.058504354 0.010384725 
		-0.087400533 0.020453038 0.039883777 -0.11581191 -0.071388498 0.022648782 -0.0391225 
		-0.10118841 0.024299376 0.039134983 -0.10123815 0.024288591 0.11581706 -0.071368158 
		0.02270538 0.087355554 0.020364614 0.039823838 -0.089710988 0.0078345696 0.020759864 
		-0.094715483 -0.097963288 0.018967941 -0.023759505 -0.15017225 0.019843698 0.023744559 
		-0.15022247 0.019844765 0.094735615 -0.097943589 0.018975914 0.089662537 0.0078492789 
		0.020756524 -0.090434186 0.0013493523 0.0042692255 -0.089165494 -0.090212345 0.012741335 
		-0.025495168 -0.15548211 0.017778182 0.025495183 -0.15554035 0.017780483 0.089203626 
		-0.090255 0.012729596 0.09057048 0.0011295881 0.004289066 0.18168604 -0.053735409 
		0.012551629 0.17637424 -0.054204755 0.0063234698 0.19645627 -0.024819028 0.014307852 
		0.19626006 -0.025847744 0.0082946159 0.1913614 0.020219781 -0.0012278692 0.19344713 
		0.019138305 -0.003219848 0.17872116 0.061763559 -0.014245851 0.17966411 0.059626106 
		-0.01271305 -0.18179396 -0.053789239 0.012572972 -0.17634997 -0.054170445 0.0063254545 
		-0.19648214 -0.024825096 0.01432668 -0.19624873 -0.025862655 0.0083379364 -0.19136426 
		0.020220811 -0.0012287335 -0.19349045 0.019135624 -0.0032245449 -0.17861165 0.061701991 
		-0.014250638 -0.17966828 0.059613742 -0.01270176 -0.008771834 -0.71718264 0.031128936 
		0.0087719839 -0.71718317 0.031129232 0.0087713199 -0.71904451 0.029591516 -0.0087710535 
		-0.71904451 0.02959146;
createNode transform -n "ChairSeatCushion" -p "Chair";
	rename -uid "8D2C21AC-40F0-F568-3CB7-2AAB19835E41";
	setAttr ".t" -type "double3" -1.1519886460034572 1.8444391654808752 -1.7189936134923247 ;
createNode mesh -n "ChairSeatCushionShape" -p "ChairSeatCushion";
	rename -uid "946C78E8-46C2-DA46-4212-5CA2051FCDA5";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 132 ".pt[0:131]" -type "float3"  0.067867726 0.44277892 0.044170283 
		-0.011742041 0.43496418 0.093443133 -0.012905302 0.42563844 0.14603841 0.013011737 
		0.42305544 0.14605434 0.012058407 0.43366292 0.093535975 -0.067705587 0.44275618 
		0.043946605 0.049235705 0.21623249 0.058676127 -0.012425856 0.21361759 0.14654869 
		-0.012660453 0.21009243 0.18779324 0.012779783 0.20846489 0.18783872 0.01271383 0.21305999 
		0.14671856 -0.049125042 0.2162267 0.058543243 0.043554951 -0.00011668121 0.062261436 
		-0.013478231 -1.1211976e-05 0.15551619 -0.012704791 -0.00094410824 0.19194068 0.012810348 
		-0.0026910703 0.19196978 0.013693531 -0.00055366626 0.15564142 -0.043493934 -0.00012259328 
		0.062181901 0.046918526 -0.21627994 0.063065037 -0.01419892 -0.21350777 0.14899057 
		-0.013048857 -0.21199487 0.18861683 0.013094313 -0.21395703 0.18860531 0.014228467 
		-0.21422547 0.14884607 -0.04680489 -0.21628299 0.063093469 0.062783331 -0.44227135 
		0.052269232 -0.015036266 -0.43437636 0.098876387 -0.013637591 -0.42925468 0.15113541 
		0.013670413 -0.43259057 0.15107363 0.015200197 -0.43615061 0.098989941 -0.062726952 
		-0.44231653 0.052300964 0.039782859 -0.4395003 0.095543779 -0.032807264 -0.42372942 
		0.11302222 -0.016362024 -0.47816557 0.11863724 0.016206764 -0.4850806 0.11875997 
		0.032857127 -0.43091238 0.11311755 -0.039767116 -0.43958157 0.095517926 0.052002192 
		-0.44191092 0.043837842 -0.02449936 -0.44053182 0.040767215 -0.016042251 -0.5027346 
		0.039843593 0.015445221 -0.50731266 0.039857332 0.023795512 -0.46356457 0.040868692 
		-0.052087732 -0.44419104 0.043838292 0.063069753 -0.44383711 -0.012429206 -0.02545991 
		-0.44710988 -0.032953002 -0.015583329 -0.50269979 -0.04006923 0.015679121 -0.50229168 
		-0.040086336 0.025529211 -0.44443098 -0.032970384 -0.063079208 -0.44343078 -0.012424484 
		0.088852108 -0.44932717 -0.02934821 -0.00049024425 -0.45504177 -0.066653617 -0.014509586 
		-0.47924429 -0.11337552 0.016251916 -0.47713035 -0.11403599 0.0011962987 -0.44045556 
		-0.067329839 -0.088890493 -0.44649071 -0.029274128 0.12761745 -0.45891148 0.047736857 
		0.027022596 -0.46505845 -0.0021410966 -0.0040936056 -0.473804 -0.056843266 0.0063352846 
		-0.47749621 -0.057552282 -0.025898086 -0.45817196 -0.0037041386 -0.12753516 -0.45348239 
		0.047464777 0.11181422 -0.22662963 0.030613083 0.030442338 -0.23529997 -0.062196702 
		-0.00033726916 -0.24173392 -0.12304068 0.0027076979 -0.24371168 -0.12398133 -0.029196672 
		-0.22894225 -0.064134039 -0.11176864 -0.22225916 0.03036819 0.10400384 -0.0042886185 
		0.023638342 0.029930701 -0.014226794 -0.07854367 0.00047499116 -0.021491751 -0.14145344 
		0.0018204063 -0.022336969 -0.14251187 -0.02874228 -0.0077290339 -0.080510467 -0.1039538 
		-0.00056298671 0.02338342 0.10447241 0.21711969 0.025862936 0.027871741 0.20547049 
		-0.064522952 -0.00096463924 0.19466673 -0.12705185 0.0031382968 0.19388673 -0.12810507 
		-0.02693568 0.21192406 -0.066185609 -0.10430865 0.22049101 0.025415353 0.11520264 
		0.44650874 0.039401952 0.021344714 0.43036866 -0.0075547681 -0.0054027918 0.41140085 
		-0.064919248 0.0073581673 0.40940085 -0.065825783 -0.02051899 0.43687418 -0.0090119792 
		-0.11512154 0.45003504 0.039036833 0.069855213 0.4425377 -0.038942222 -0.0083536385 
		0.41896111 -0.070908397 -0.014049962 0.38972247 -0.10696852 0.014996517 0.38878524 
		-0.10740236 0.0085898563 0.42463672 -0.071240954 -0.069808662 0.44330087 -0.039015274 
		0.040651895 0.43953845 -0.017917512 -0.028731355 0.42258579 -0.033370003 -0.01415567 
		0.40890226 -0.037651189 0.014257073 0.41079399 -0.037612252 0.028827637 0.42313516 
		-0.033370104 -0.040669136 0.43954578 -0.01793245 0.035553683 0.43907341 0.041841354 
		-0.028106621 0.42346978 0.040269777 -0.014916493 0.4182542 0.039811965 0.014960798 
		0.41533101 0.039903574 0.028253132 0.42306134 0.040296324 -0.03541626 0.43905759 
		0.0418569 0.036497694 0.43881312 0.091488592 -0.032110076 0.42313868 0.11169444 -0.016343683 
		0.40812606 0.11855744 0.01635856 0.40052602 0.11863312 0.03229665 0.41944957 0.11177116 
		-0.036253583 0.43877923 0.091401584 -0.024905566 0.21836142 -0.027330974 0.013972886 
		0.21673208 -0.0082553383 0.024468713 0.21622941 0.044380825 0.017192498 0.21574223 
		0.089242332 -0.018986776 -0.00054297183 -0.021552639 0.02255827 -0.00076130562 -0.00365804 
		0.035599478 -0.00081071648 0.045791455 0.028398462 -0.00049088051 0.089263722 -0.037858188 
		-0.22021344 -0.020722605 -0.0012126203 -0.21914543 -0.0042794207 0.012459225 -0.21850139 
		0.045732565 0.012980503 -0.21682538 0.091394879 0.024961405 0.21826874 -0.02724508 
		-0.013923323 0.21673329 -0.0082022622 -0.024307191 0.21624292 0.044383701 -0.01695247 
		0.21576682 0.08929608 0.019031543 -0.00062759523 -0.021495229 -0.022488799 -0.00076172716 
		-0.0035986202 -0.035488561 -0.00080850348 0.045806888 -0.028176006 -0.000489005 0.089252412 
		0.037898112 -0.22061191 -0.020681333 0.0012677576 -0.21914773 -0.0042285603 -0.01240726 
		-0.21844095 0.045754265 -0.012864436 -0.21683614 0.091413155;
	setAttr ".dr" 1;
createNode transform -n "ChairSupport2" -p "Chair";
	rename -uid "7CA16759-4B7C-F4EC-886D-2D9A1E4852AF";
	setAttr ".t" -type "double3" -1.1576502047369734 1.6893619492470404 -1.5720697632468945 ;
createNode mesh -n "ChairSupportShape2" -p "ChairSupport2";
	rename -uid "DD1D8D21-49DD-7769-B1FF-2FB1D137DB6F";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.41327545 0.44728211 0.11397691 
		0.24208477 0.44769436 0.12441166 0.080098689 0.44828871 0.12497304 -0.08007358 0.44829378 
		0.12497884 -0.24204439 0.44769654 0.12452239 -0.41325545 0.44731283 0.11389948 0.41124591 
		0.14690164 0.14679934 0.2418478 0.14817335 0.20248622 0.080074161 0.14872324 0.21247198 
		-0.080053911 0.14872709 0.21253729 -0.24181831 0.14819466 0.20252201 -0.41123691 
		0.14693624 0.14670941 0.4066343 -0.14237246 0.1878923 0.24003914 -0.14230844 0.23631904 
		0.079710327 -0.14237921 0.24138638 -0.079708606 -0.14236957 0.24137355 -0.24002479 
		-0.1422971 0.23640913 -0.40664428 -0.14235775 0.18777272 0.40231344 -0.43275386 0.21902087 
		0.23886393 -0.43397763 0.21459317 0.07952486 -0.43526933 0.20676357 -0.079525471 
		-0.43526161 0.20680523 -0.23885997 -0.43395507 0.21474284 -0.40231931 -0.43275058 
		0.21898653 0.3974556 -0.42741087 0.15455352 0.23847216 -0.4274087 0.15455373 0.079490721 
		-0.42740855 0.15455469 -0.079490714 -0.42740855 0.15455469 -0.23847216 -0.4274087 
		0.15455373 -0.3974556 -0.42741087 0.15455349 0.39745361 -0.42740855 0.051518157 0.23847216 
		-0.42740855 0.051518157 0.079490721 -0.42740855 0.051518157 -0.079490714 -0.42740855 
		0.051518157 -0.23847216 -0.42740855 0.051518157 -0.39745361 -0.42740855 0.051518157 
		0.39745361 -0.42740855 -0.051518157 0.23847216 -0.42740855 -0.051518157 0.079490721 
		-0.42740855 -0.051518157 -0.079490714 -0.42740855 -0.051518157 -0.23847216 -0.42740855 
		-0.051518157 -0.39745361 -0.42740855 -0.051518157 0.39745361 -0.42740855 -0.15455469 
		0.23847216 -0.42740855 -0.15455469 0.079490721 -0.42740855 -0.15455469 -0.079490714 
		-0.42740855 -0.15455469 -0.23847216 -0.42740855 -0.15455469 -0.39745361 -0.42740855 
		-0.15455469 0.39766514 -0.4276399 -0.25601864 0.23847824 -0.42802095 -0.25367525 
		0.079491645 -0.42834234 -0.25159988 -0.079491541 -0.42834246 -0.25159875 -0.23847798 
		-0.42802131 -0.2536737 -0.39766502 -0.42764002 -0.25601888 0.40232089 -0.14234462 
		-0.22127742 0.23918711 -0.14195342 -0.24869695 0.079590715 -0.14155996 -0.24978963 
		-0.079582274 -0.14155692 -0.24980307 -0.23916963 -0.14194836 -0.2487797 -0.40231991 
		-0.14234319 -0.22127067 0.40702701 0.14459309 -0.18247163 0.24053094 0.14702234 -0.21680051 
		0.079838634 0.14873336 -0.21558133 -0.079818487 0.14874108 -0.21558245 -0.24050377 
		0.14703995 -0.21682642 -0.40702996 0.14460795 -0.18235657 0.40731162 0.44007516 -0.17025556 
		0.24026695 0.44423336 -0.14975579 0.079761907 0.44704187 -0.1339663 -0.079748593 
		0.44705194 -0.13391918 -0.24024618 0.44424888 -0.14969873 -0.40731162 0.44009697 
		-0.1701158 0.39745361 0.42740881 -0.15455469 0.23847216 0.42740881 -0.15455469 0.079490721 
		0.42740881 -0.15455469 -0.079490714 0.42740881 -0.15455469 -0.23847216 0.42740881 
		-0.15455469 -0.39745361 0.42740881 -0.15455469 0.39745361 0.42740881 -0.051518157 
		0.23847216 0.42740881 -0.051518157 0.079490721 0.42740881 -0.051518157 -0.079490714 
		0.42740881 -0.051518157 -0.23847216 0.42740881 -0.051518157 -0.39745361 0.42740881 
		-0.051518157 0.39745361 0.42740855 0.051518157 0.23847216 0.42740855 0.051518157 
		0.079490721 0.42740855 0.051518157 -0.079490714 0.42740855 0.051518157 -0.23847216 
		0.42740855 0.051518157 -0.39745361 0.42740855 0.051518157 0.39750692 0.42747253 0.15443015 
		0.23847589 0.42743105 0.15440856 0.079491273 0.42742985 0.15441981 -0.07949125 0.42743 
		0.15441889 -0.23847586 0.42743114 0.15440802 -0.39750719 0.42747289 0.15442829 -0.39745361 
		0.14246954 -0.15455469 -0.39745361 0.14246954 -0.051518157 -0.39745361 0.14246954 
		0.051518157 -0.39746583 0.14247327 0.15445754 -0.39745361 -0.14246958 -0.15455469 
		-0.39745361 -0.14246958 -0.051518157 -0.39745361 -0.14246958 0.051518157 -0.39745674 
		-0.14246953 0.15453112 0.39745361 0.14246954 -0.15455469 0.39745361 0.14246954 -0.051518157 
		0.39745361 0.14246954 0.051518157 0.39746565 0.14247313 0.15445936 0.39745361 -0.14246958 
		-0.15455469 0.39745361 -0.14246958 -0.051518157 0.39745361 -0.14246958 0.051518157 
		0.39745674 -0.14246954 0.15453127 0 -3.2782563e-07 0 0 -3.2782563e-07 0 0 -3.2782563e-07 
		0 0 -3.2782563e-07 0 0 -3.4272671e-07 0 0 -3.4272671e-07 0 0 -3.4272671e-07 0 0 -3.4272671e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -5.9604616e-08 
		0 0 -5.9604616e-08 0 0 -5.9604616e-08 0 0 -5.9604616e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.937151e-07 0 0 1.937151e-07 0 0 1.937151e-07 
		0 0 1.937151e-07 0 0 -1.937151e-07 0 0 -1.937151e-07 0 0 -1.937151e-07 0 0 -1.937151e-07 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.937151e-07 0 0 1.937151e-07 
		0 0 1.937151e-07 0 0 1.937151e-07 0;
createNode transform -n "ChairSupport" -p "Chair";
	rename -uid "3135E90F-4879-BAD1-6E9D-63856AC661E5";
	setAttr ".t" -type "double3" -1.1565379234079995 1.255217258309365 -1.7270671288281874 ;
	setAttr ".s" -type "double3" 0.082751938186485879 0.082751938186485879 0.082751938186485879 ;
	setAttr ".rp" -type "double3" -3.3975655295629658e-08 -0.6335089037264362 -4.198921092382555e-08 ;
	setAttr ".sp" -type "double3" -3.282110974112129e-07 -6.1197890818294525 -4.05624682286998e-07 ;
	setAttr ".spt" -type "double3" 2.9423544211558326e-07 5.4862801781030166 3.6363547136317244e-07 ;
createNode mesh -n "ChairSupportShape" -p "ChairSupport";
	rename -uid "38195756-4BD4-E29E-4D8A-2DA102849D68";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 122 ".pt[0:121]" -type "float3"  -0.055086352 -2.4868996e-14 
		0.040022872 -0.021041201 -2.4868996e-14 0.064758599 0.021042222 -2.4868996e-14 0.064758599 
		0.05508719 -2.4868996e-14 0.040022872 0.06809108 -2.4868996e-14 -3.8502467e-08 0.05508719 
		-2.4868996e-14 -0.040022414 0.021042222 -2.4868996e-14 -0.064758316 -0.021041201 
		-2.4868996e-14 -0.064758316 -0.055086352 -2.4868996e-14 -0.040022414 -0.068090148 
		-2.4868996e-14 -3.8502471e-08 -0.073240429 -2.4868996e-14 0.05321243 -0.027974993 
		-2.4868996e-14 0.086099312 0.027975921 -2.4868996e-14 0.086099312 0.073240101 -2.4868996e-14 
		0.05321224 0.090529583 -2.4868996e-14 -3.8502467e-08 0.073240101 -2.4868996e-14 -0.053211957 
		0.027975921 -2.4868996e-14 -0.086099029 -0.027974993 -2.4868996e-14 -0.086099029 
		-0.073240429 -2.4868996e-14 -0.053211957 -0.09052974 -2.4868996e-14 -3.8502474e-08 
		-0.10986 -2.4868996e-14 0.079818569 -0.04196351 -2.4868996e-14 0.12914881 0.041963547 
		-2.4868996e-14 0.12914917 0.10986083 -2.4868996e-14 0.079818748 0.13579592 -2.4868996e-14 
		6.8569102e-07 0.10986083 -2.4868996e-14 -0.079817913 0.04196227 -2.4868996e-14 -0.12914945 
		-0.041961603 -2.4868996e-14 -0.12914854 -0.10986 -2.4868996e-14 -0.079817913 -0.13579519 
		-2.4868996e-14 -7.6269589e-07 -0.10986 -2.4868996e-14 0.079818398 -0.04196351 -2.4868996e-14 
		0.12914826 0.041963547 -2.4868996e-14 0.12914826 0.10986083 -2.4868996e-14 0.079818398 
		0.13579592 -2.4868996e-14 -4.0059919e-07 0.10986083 -2.4868996e-14 -0.079817392 0.041963547 
		-2.4868996e-14 -0.1291478 -0.04196351 -2.4868996e-14 -0.12914892 -0.10986 -2.4868996e-14 
		-0.0798181 -0.13579519 -2.4868996e-14 5.0464257e-07 -0.10986 -1.8651747e-14 0.079818748 
		-0.04196351 -2.4868996e-14 0.12914881 0.041963547 -2.4868996e-14 0.12914881 0.10986083 
		-3.1086245e-14 0.079818569 0.13579592 -3.1086245e-14 -3.8502467e-08 0.10986083 -3.1086245e-14 
		-0.0798181 0.041963547 -2.4868996e-14 -0.12914854 -0.04196351 -2.4868996e-14 -0.12914854 
		-0.10986 -1.8651747e-14 -0.0798181 -0.13579519 -1.8651747e-14 -3.8502474e-08 -0.10986 
		-1.8651747e-14 0.079818569 -0.04196351 -1.9095836e-14 0.12914881 0.041963547 -2.4424907e-14 
		0.12914881 0.10986083 -2.4868996e-14 0.079818569 0.13579592 -3.1086245e-14 -3.8502467e-08 
		0.10986083 -3.1086245e-14 -0.0798181 0.041963547 -3.0642155e-14 -0.12914854 -0.04196351 
		-2.5313085e-14 -0.12914854 -0.10986 -2.4868996e-14 -0.0798181 -0.13579519 -1.8651747e-14 
		-3.8502474e-08 -0.073240429 -2.1760371e-14 0.05321243 -0.027974993 -2.1760371e-14 
		0.086099312 0.027975921 -2.1760371e-14 0.086099312 0.073240101 -2.797762e-14 0.05321224 
		0.090529583 -2.797762e-14 -3.8502467e-08 0.073240101 -2.797762e-14 -0.053211957 0.027975921 
		-2.797762e-14 -0.086099029 -0.027974993 -2.797762e-14 -0.086099029 -0.073240429 -2.1760371e-14 
		-0.053211957 -0.09052974 -2.1760371e-14 -3.8502474e-08 -3.9325101e-07 -2.4868996e-14 
		-3.8502471e-08 -0.10986 -2.4868996e-14 0.079818398 -0.04196351 -2.4868996e-14 0.12914811 
		-0.04196351 -2.4868996e-14 0.12914881 -0.10986 -1.8651747e-14 0.079818748 0.041963268 
		-2.4868996e-14 0.12914811 0.10986083 -2.4868996e-14 0.079818398 0.10986083 -3.1086245e-14 
		0.079818942 0.041963268 -2.4868996e-14 0.12914881 0.13579565 -2.4868996e-14 -4.0059919e-07 
		0.10986083 -2.4868996e-14 -0.079817392 0.10986083 -3.1086245e-14 -0.079817913 0.13579565 
		-3.1086245e-14 -3.8502467e-08 0.041963268 -2.4868996e-14 -0.12914746 -0.04196351 
		-2.4868996e-14 -0.12914892 -0.04196351 -2.4868996e-14 -0.12914816 0.041963268 -2.4868996e-14 
		-0.12914816 -0.10986 -2.4868996e-14 -0.079817913 -0.13579471 -2.4868996e-14 5.0464257e-07 
		-0.13579471 -1.8651747e-14 -3.8502474e-08 -0.10986 -1.8651747e-14 -0.079817913 0.0070527382 
		-4.9992418 -0.021706266 0.018464509 -4.9992418 -0.013415227 0.0053046653 -4.9992418 
		-0.016326115 0.013887687 -4.9992418 -0.010089993 -0.0070529459 -4.9992418 -0.021706266 
		-0.0053049079 -4.9992418 -0.016326115 -0.018464418 -4.9992418 -0.013415134 -0.013887888 
		-4.9992418 -0.010089993 -0.022823216 -4.9992418 7.9208405e-08 -0.017166309 -4.9992418 
		7.9208398e-08 -0.018464418 -4.9992418 0.01341524 -0.013887888 -4.9992418 0.010090033 
		-0.0070529459 -4.9992418 0.021706361 -0.0053049079 -4.9992418 0.016326163 0.0070527382 
		-4.9992418 0.021706361 0.0053046653 -4.9992418 0.016326163 0.018464509 -4.9992418 
		0.01341524 0.013887687 -4.9992418 0.010090033 0.022823269 -4.9992418 7.9208391e-08 
		0.017166061 -4.9992418 7.9208391e-08 -0.017663019 -1.3894427 0.054361727 -0.046242133 
		-1.3894427 0.033597104 -3.0272682e-07 -1.3894427 -3.8502471e-08 0.017663952 -1.3894427 
		0.054361727 0.046242982 -1.3894427 0.033597104 0.0571592 -1.3894427 -3.8502467e-08 
		0.046242982 -1.3894427 -0.033596821 0.017663952 -1.3894427 -0.05436144 -0.017663019 
		-1.3894427 -0.05436144 -0.046242133 -1.3894427 -0.033596821 -0.057158265 -1.3894427 
		-3.8502471e-08;
createNode transform -n "ChairWheels" -p "Chair";
	rename -uid "B87415F9-402D-EBB4-86F5-E0A7273528C9";
	setAttr ".t" -type "double3" 9.129473322585417 -1.122286454060422 -1.7270671288281874 ;
	setAttr ".s" -type "double3" 0.75879954045011522 0.75879954045011522 0.75879954045011522 ;
	setAttr ".rp" -type "double3" -10.286011279969077 1.7439948086433508 -4.1989210997073201e-08 ;
	setAttr ".sp" -type "double3" -10.286011279969077 1.7439948086433508 -4.1989210997073201e-08 ;
createNode transform -n "pCylinder5" -p "ChairWheels";
	rename -uid "6A726D80-4436-2BFF-0F21-91B0E808BC1D";
	setAttr ".t" -type "double3" -10.287493477824567 1.5965447520489588 1.1258589624663451 ;
	setAttr ".r" -type "double3" 0 7.4709567656435372 90 ;
	setAttr ".s" -type "double3" 0.1119531276248492 0.1119531276248492 0.1119531276248492 ;
createNode mesh -n "pCylinderShape5" -p "pCylinder5";
	rename -uid "E9FEA0A9-4C00-4D07-42F3-7189A8556D31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18799046 0.27139917 -0.98693782 
		0.15033281 0.27139917 -1.0230759 0.094904192 0.27139917 -1.0533983 0.11198369 0.2713992 
		-0.85394531 0.11188065 0.2713992 -0.85315967 0.11297549 0.2713992 -0.86150849 0.11516102 
		0.2713992 -0.8781743 0.11822332 0.2713992 -0.90152627 0.12186261 0.2713992 -0.92927819 
		0.12572271 0.2713992 -0.95871359 0.12942566 0.2713992 -0.98695111 0.13260908 0.2713992 
		-1.0112268 0.13496134 0.2713992 -1.0291641 0.13625216 0.2713992 -1.0390074 0.13635521 
		0.2713992 -1.0397931 0.055932738 0.27139917 -0.843032 0.11940479 0.27139917 -0.85612828 
		0.16813339 0.27139917 -0.87975091 0.19734874 0.27139917 -0.91158736 0.20419101 0.27139917 
		-0.94852155 0.18799046 -0.27391264 -0.98693782 0.15033281 -0.27391264 -1.0230759 
		0.094904192 -0.27391264 -1.0533983 0.11198369 -0.27391267 -0.85394531 0.11188065 
		-0.27391267 -0.85315967 0.11297549 -0.27391267 -0.86150849 0.11516102 -0.27391267 
		-0.8781743 0.11822332 -0.27391267 -0.90152627 0.12186261 -0.27391267 -0.92927819 
		0.12572271 -0.27391267 -0.95871359 0.12942566 -0.27391267 -0.98695111 0.13260908 
		-0.27391267 -1.0112268 0.13496134 -0.27391267 -1.0291641 0.13625216 -0.27391267 -1.0390074 
		0.13635521 -0.27391267 -1.0397931 0.055932738 -0.27391264 -0.843032 0.11940479 -0.27391264 
		-0.85612828 0.16813339 -0.27391264 -0.87975091 0.19734874 -0.27391264 -0.91158736 
		0.20419101 -0.27391264 -0.94852155 0.12411792 0.2713992 -0.9464764 0.12411792 -0.27391267 
		-0.9464764;
createNode transform -n "pCube36" -p "ChairWheels";
	rename -uid "20B15DFF-4E74-0182-783B-5CB37991C185";
	setAttr ".t" -type "double3" -10.286768436487465 1.7406074704901386 1.1288441277852346 ;
	setAttr ".s" -type "double3" 0.066617418247026924 0.066617418247026924 0.066617418247026924 ;
createNode mesh -n "pCubeShape36" -p "pCube36";
	rename -uid "0EFDB0F3-4942-9D30-3440-74BA71DC0A0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.23601864 0 -1.8176689 0.0010788532 
		0 -1.6559224 -0.19342424 8.9406967e-08 -1.8286971 0.23601864 0 -1.8176689 0.0010788532 
		0 -1.6559224 -0.19342424 -8.9406967e-08 -1.8286971 0.048539598 0 -1.6084616 0.0010788532 
		0 -1.6084616 -0.04638188 0 -1.6084616 0.22131445 0 -1.3919022 0.0010788532 0 -1.5610009 
		-0.19710036 0 -1.3919023 0.22131445 0 -1.3919022 0.0010788532 0 -1.5610009 -0.19710036 
		0 -1.3919023 0.048539598 0 -1.6084616 0.0010788532 0 -1.6084616 -0.04638188 0 -1.6084616;
createNode transform -n "pCylinder6" -p "ChairWheels";
	rename -uid "61C0EF67-4B1C-CCFC-760B-129A1C6EE103";
	setAttr ".t" -type "double3" -9.2412170717567452 1.5965447520489588 0.36927268069094576 ;
	setAttr ".r" -type "double3" 65.180604325371817 3.1507190832800562 96.777500865940425 ;
	setAttr ".s" -type "double3" 0.1119531276248492 0.1119531276248492 0.1119531276248492 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "71E94378-4E70-793D-5ECB-01B23F8F6A61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18546551 0.36336938 -0.96768326 
		0.14780778 0.36336938 -1.0038215 0.092379212 0.36336938 -1.034144 0.10945872 0.36336941 
		-0.83469093 0.10935568 0.36336941 -0.8339051 0.11045053 0.36336941 -0.84225386 0.11263605 
		0.36336941 -0.85891992 0.11569835 0.36336941 -0.88227183 0.11933763 0.36336941 -0.91002375 
		0.12319771 0.36336941 -0.93945903 0.12690067 0.36336941 -0.96769673 0.13008413 0.36336941 
		-0.99197221 0.13243634 0.36336941 -1.0099097 0.13372719 0.36336941 -1.0197529 0.13383019 
		0.36336941 -1.0205386 0.053407773 0.36336938 -0.82377756 0.11687982 0.36336938 -0.83687389 
		0.16560845 0.36336938 -0.8604964 0.19482382 0.36336938 -0.89233279 0.201666 0.36336938 
		-0.92926711 0.18546551 -0.18194252 -0.96768326 0.14780778 -0.18194252 -1.0038215 
		0.092379212 -0.18194252 -1.034144 0.10945872 -0.18194254 -0.83469093 0.10935568 -0.18194254 
		-0.8339051 0.11045053 -0.18194254 -0.84225386 0.11263605 -0.18194254 -0.85891992 
		0.11569835 -0.18194254 -0.88227183 0.11933763 -0.18194254 -0.91002375 0.12319771 
		-0.18194254 -0.93945903 0.12690067 -0.18194254 -0.96769673 0.13008413 -0.18194254 
		-0.99197221 0.13243634 -0.18194254 -1.0099097 0.13372719 -0.18194254 -1.0197529 0.13383019 
		-0.18194254 -1.0205386 0.053407773 -0.18194252 -0.82377756 0.11687982 -0.18194252 
		-0.83687389 0.16560845 -0.18194252 -0.8604964 0.19482382 -0.18194252 -0.89233279 
		0.201666 -0.18194252 -0.92926711 0.12159295 0.36336941 -0.92722183 0.12159295 -0.18194254 
		-0.92722183;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube37" -p "ChairWheels";
	rename -uid "73AF317C-4EEC-39E2-FB6C-4E92A850C6AC";
	setAttr ".t" -type "double3" -9.2404920304196434 1.7406074704901386 0.37225784600983525 ;
	setAttr ".r" -type "double3" 0 64.993991052255268 0 ;
	setAttr ".s" -type "double3" 0.066617418247026924 0.066617418247026924 0.066617418247026924 ;
createNode mesh -n "pCubeShape37" -p "pCube37";
	rename -uid "C2F6E8E1-4E88-FA63-0BBB-D789D93B3FFF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.085910521 -1.0547119e-15 
		-1.783515 -0.14902934 -4.9960036e-16 -1.6217684 -0.34353247 8.9406967e-08 -1.794543 
		0.085910521 -1.831868e-15 -1.783515 -0.14902934 -4.4408921e-16 -1.6217684 -0.34353247 
		-8.9406967e-08 -1.794543 -0.10156859 -2.7200464e-15 -1.5743076 -0.14902934 -1.9428903e-15 
		-1.5743076 -0.19649011 -1.9428903e-15 -1.5743076 0.07120619 -3.6082248e-15 -1.3577479 
		-0.14902934 -3.3861802e-15 -1.5268469 -0.34720853 -2.8310687e-15 -1.357748 0.07120619 
		-2.9976022e-15 -1.3577479 -0.14902934 -3.2196468e-15 -1.5268469 -0.34720853 -2.553513e-15 
		-1.357748 -0.10156859 -2.4424907e-15 -1.5743076 -0.14902934 -1.8873791e-15 -1.5743076 
		-0.19649011 -1.0547119e-15 -1.5743076;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 1 16 17 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 17 8 1 15 6 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -24 -21 -31
		mu 0 4 22 21 23 24
		f 4 -30 30 -18 -15
		mu 0 4 2 22 24 5
		f 4 24 31 18 21
		mu 0 4 25 26 28 27
		f 4 27 12 15 -32
		mu 0 4 26 0 3 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "ChairWheels";
	rename -uid "6DBB89F1-4039-6226-A3BC-5FAFEAC8E833";
	setAttr ".t" -type "double3" -9.5872366540575893 1.5965447520489615 -0.90784543443433185 ;
	setAttr ".r" -type "double3" 129.74765854465684 -4.7930330430766315 95.737499937229757 ;
	setAttr ".s" -type "double3" 0.1119531276248492 0.11195312762484917 0.11195312762484919 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "387AFCCE-4BDC-2373-D110-67832315889C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18721148 0.48167318 -0.98099715 
		0.14955375 0.48167318 -1.0171351 0.094125167 0.48167318 -1.0474578 0.11120466 0.48167318 
		-0.8480047 0.11110164 0.48167318 -0.84721899 0.11219646 0.48167318 -0.85556775 0.11438201 
		0.48167318 -0.87223381 0.1174443 0.48167318 -0.89558578 0.12108359 0.48167318 -0.92333764 
		0.12494367 0.48167318 -0.95277309 0.12864664 0.48167318 -0.98101068 0.13183005 0.48167318 
		-1.0052862 0.1341823 0.48167318 -1.0232235 0.13547313 0.48167318 -1.0330669 0.13557616 
		0.48167318 -1.0338526 0.055153713 0.48167318 -0.83709157 0.11862575 0.48167318 -0.85018766 
		0.16735442 0.48167318 -0.87381023 0.19656974 0.48167318 -0.90564668 0.20341195 0.48167318 
		-0.94258076 0.18721148 -0.063638747 -0.98099715 0.14955375 -0.063638747 -1.0171351 
		0.094125167 -0.063638747 -1.0474578 0.11120466 -0.063638777 -0.8480047 0.11110164 
		-0.063638777 -0.84721899 0.11219646 -0.063638777 -0.85556775 0.11438201 -0.063638777 
		-0.87223381 0.1174443 -0.063638777 -0.89558578 0.12108359 -0.063638777 -0.92333764 
		0.12494367 -0.063638777 -0.95277309 0.12864664 -0.063638777 -0.98101068 0.13183005 
		-0.063638777 -1.0052862 0.1341823 -0.063638777 -1.0232235 0.13547313 -0.063638777 
		-1.0330669 0.13557616 -0.063638777 -1.0338526 0.055153713 -0.063638747 -0.83709157 
		0.11862575 -0.063638747 -0.85018766 0.16735442 -0.063638747 -0.87381023 0.19656974 
		-0.063638747 -0.90564668 0.20341195 -0.063638747 -0.94258076 0.12333891 0.48167318 
		-0.94053596 0.12333891 -0.063638777 -0.94053596;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube38" -p "ChairWheels";
	rename -uid "0885C7C2-46A4-637B-AFE4-329FC9B0E224";
	setAttr ".t" -type "double3" -9.5865116127204892 1.7406074704901386 -0.90486026911544326 ;
	setAttr ".r" -type "double3" 0 129.98798210451054 0 ;
	setAttr ".s" -type "double3" 0.066617418247026924 0.066617418247026924 0.066617418247026924 ;
createNode mesh -n "pCubeShape38" -p "pCube38";
	rename -uid "B0C6B6B9-4B05-A231-B5BA-4AB6B7A0C50C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.1123988 2.6201263e-14 
		-1.801405 -0.34733865 2.5646152e-14 -1.6396582 -0.54184163 8.9406967e-08 -1.8124332 
		-0.1123988 2.5979219e-14 -1.801405 -0.34733865 2.5313085e-14 -1.6396582 -0.54184163 
		-8.9406967e-08 -1.8124332 -0.29987791 2.6867397e-14 -1.5921974 -0.34733865 2.7533531e-14 
		-1.5921974 -0.39479929 2.7533531e-14 -1.5921974 -0.12710306 2.8532732e-14 -1.3756377 
		-0.34733865 2.9531932e-14 -1.5447367 -0.5455178 2.8643754e-14 -1.3756378 -0.12710306 
		2.8754776e-14 -1.3756377 -0.34733865 2.9476421e-14 -1.5447367 -0.5455178 2.8754776e-14 
		-1.3756378 -0.29987791 2.747802e-14 -1.5921974 -0.34733865 2.747802e-14 -1.5921974 
		-0.39479929 2.7644553e-14 -1.5921974;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 1 16 17 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 17 8 1 15 6 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -24 -21 -31
		mu 0 4 22 21 23 24
		f 4 -30 30 -18 -15
		mu 0 4 2 22 24 5
		f 4 24 31 18 21
		mu 0 4 25 26 28 27
		f 4 27 12 15 -32
		mu 0 4 26 0 3 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder8" -p "ChairWheels";
	rename -uid "5CB5DE1E-4B66-C132-26C5-88B15CABCFBD";
	setAttr ".t" -type "double3" -10.852834238412001 1.5965447520489615 -0.89400847534761274 ;
	setAttr ".r" -type "double3" 210.84486246672191 -6.4238042133793387 86.177536720442532 ;
	setAttr ".s" -type "double3" 0.1119531276248492 0.11195312762484917 0.11195312762484919 ;
createNode mesh -n "pCylinderShape8" -p "pCylinder8";
	rename -uid "3CC8420C-45EF-9DF9-0D75-FAA8D9C63FFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.18051659 0.29999283 -0.92994457 
		0.14285885 0.29999283 -0.96608281 0.087430283 0.29999283 -0.99640536 0.10450982 0.29999286 
		-0.79695225 0.10440677 0.29999286 -0.79616642 0.10550161 0.29999286 -0.80451524 0.10768712 
		0.29999286 -0.82118142 0.11074942 0.29999286 -0.84453315 0.11438872 0.29999286 -0.87228507 
		0.11824878 0.29999286 -0.90172052 0.12195177 0.29999286 -0.92995805 0.12513521 0.29999286 
		-0.95423353 0.12748742 0.29999286 -0.97217107 0.12877825 0.29999286 -0.98201424 0.12888128 
		0.29999286 -0.98280001 0.048458848 0.29999283 -0.78603905 0.11193089 0.29999283 -0.79913533 
		0.16065954 0.29999283 -0.82275784 0.18987486 0.29999283 -0.85459423 0.19671707 0.29999283 
		-0.89152843 0.18051659 -0.2453191 -0.92994457 0.14285885 -0.2453191 -0.96608281 0.087430283 
		-0.2453191 -0.99640536 0.10450982 -0.24531913 -0.79695225 0.10440677 -0.24531913 
		-0.79616642 0.10550161 -0.24531913 -0.80451524 0.10768712 -0.24531913 -0.82118142 
		0.11074942 -0.24531913 -0.84453315 0.11438872 -0.24531913 -0.87228507 0.11824878 
		-0.24531913 -0.90172052 0.12195177 -0.24531913 -0.92995805 0.12513521 -0.24531913 
		-0.95423353 0.12748742 -0.24531913 -0.97217107 0.12877825 -0.24531913 -0.98201424 
		0.12888128 -0.24531913 -0.98280001 0.048458848 -0.2453191 -0.78603905 0.11193089 
		-0.2453191 -0.79913533 0.16065954 -0.2453191 -0.82275784 0.18987486 -0.2453191 -0.85459423 
		0.19671707 -0.2453191 -0.89152843 0.11664402 0.29999286 -0.88948315 0.11664402 -0.24531913 
		-0.88948315;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube39" -p "ChairWheels";
	rename -uid "43A74F7A-4B6E-34E4-82E3-9185EEE45AB7";
	setAttr ".t" -type "double3" -10.852109197074901 1.7406074704901386 -0.89102331002872415 ;
	setAttr ".r" -type "double3" 0 210.63027771068323 0 ;
	setAttr ".s" -type "double3" 0.066617418247026924 0.066617418247026924 0.066617418247026924 ;
createNode mesh -n "pCubeShape39" -p "pCube39";
	rename -uid "5816AA79-4818-F458-004F-50A0946625A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.18772094 0 -1.7126298 -0.047218859 
		0 -1.5508835 -0.24172202 8.9406967e-08 -1.7236581 0.18772094 -2.220446e-16 -1.7126298 
		-0.047218859 -1.110223e-16 -1.5508835 -0.24172202 -8.9406967e-08 -1.7236581 0.00024188479 
		-3.8857806e-16 -1.5034227 -0.047218859 -3.8857806e-16 -1.5034227 -0.094679594 -3.8857806e-16 
		-1.5034227 0.17301676 -5.5511151e-16 -1.2868633 -0.047218859 -6.1062266e-16 -1.4559621 
		-0.24539807 -5.5511151e-16 -1.2868633 0.17301676 -4.4408921e-16 -1.2868633 -0.047218859 
		-6.6613381e-16 -1.4559621 -0.24539807 -4.4408921e-16 -1.2868633 0.00024188479 -1.110223e-16 
		-1.5034227 -0.047218859 -1.110223e-16 -1.5034227 -0.094679594 -1.110223e-16 -1.5034227;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 1 16 17 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 17 8 1 15 6 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -24 -21 -31
		mu 0 4 22 21 23 24
		f 4 -30 30 -18 -15
		mu 0 4 2 22 24 5
		f 4 24 31 18 21
		mu 0 4 25 26 28 27
		f 4 27 12 15 -32
		mu 0 4 26 0 3 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9" -p "ChairWheels";
	rename -uid "B8BAD886-4CCB-3470-91F2-19B4EB7B6AA3";
	setAttr ".t" -type "double3" -11.408214728718271 1.5965447520489615 0.2768132367440429 ;
	setAttr ".r" -type "double3" 279.79317948002853 1.2777907563549959 82.638516435880277 ;
	setAttr ".s" -type "double3" 0.1119531276248492 0.11195312762484917 0.11195312762484919 ;
createNode mesh -n "pCylinderShape9" -p "pCylinder9";
	rename -uid "B897E307-4C82-1C77-BBD4-2FB7D45455A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  0.19098821 0.34069502 -1.0097973 
		0.1533305 0.34069502 -1.0459352 0.097901896 0.34069502 -1.0762578 0.11498142 0.34069505 
		-0.87680483 0.11487838 0.34069505 -0.87601924 0.11597323 0.34069505 -0.88436782 0.11815874 
		0.34069505 -0.90103388 0.12122104 0.34069505 -0.92438579 0.12486033 0.34069505 -0.95213771 
		0.1287204 0.34069505 -0.98157316 0.13242337 0.34069505 -1.0098106 0.1356068 0.34069505 
		-1.0340862 0.13795908 0.34069505 -1.0520236 0.13924989 0.34069505 -1.0618669 0.13935293 
		0.34069505 -1.0626527 0.058930449 0.34069502 -0.86589158 0.1224025 0.34069502 -0.87898785 
		0.17113112 0.34069502 -0.9026103 0.2003465 0.34069502 -0.93444687 0.20718868 0.34069502 
		-0.97138089 0.19098821 -0.20461681 -1.0097973 0.1533305 -0.20461681 -1.0459352 0.097901896 
		-0.20461681 -1.0762578 0.11498142 -0.20461684 -0.87680483 0.11487838 -0.20461684 
		-0.87601924 0.11597323 -0.20461684 -0.88436782 0.11815874 -0.20461684 -0.90103388 
		0.12122104 -0.20461684 -0.92438579 0.12486033 -0.20461684 -0.95213771 0.1287204 -0.20461684 
		-0.98157316 0.13242337 -0.20461684 -1.0098106 0.1356068 -0.20461684 -1.0340862 0.13795908 
		-0.20461684 -1.0520236 0.13924989 -0.20461684 -1.0618669 0.13935293 -0.20461684 -1.0626527 
		0.058930449 -0.20461681 -0.86589158 0.1224025 -0.20461681 -0.87898785 0.17113112 
		-0.20461681 -0.9026103 0.2003465 -0.20461681 -0.93444687 0.20718868 -0.20461681 -0.97138089 
		0.12711564 0.34069505 -0.96933591 0.12711564 -0.20461684 -0.96933591;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube40" -p "ChairWheels";
	rename -uid "19BE63F5-4CE8-4E6E-7172-F5ACACA4C6CC";
	setAttr ".t" -type "double3" -11.407489687381171 1.7406074704901386 0.27979840206293149 ;
	setAttr ".r" -type "double3" 0 279.87538261774722 0 ;
	setAttr ".s" -type "double3" 0.066617418247026924 0.066617418247026924 0.066617418247026924 ;
createNode mesh -n "pCubeShape40" -p "pCube40";
	rename -uid "AB2D630A-47A6-7691-3912-3B9764E4D65B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[8:11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:1]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[14:15]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[12:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[2:5]";
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 29 ".uvst[0].uvsp[0:28]" -type "float2" 0.375 0 0.5 0 0.625
		 0 0.375 0.25 0.5 0.25 0.625 0.25 0.375 0.375 0.5 0.375 0.625 0.375 0.375 0.5 0.5
		 0.5 0.625 0.5 0.375 0.75 0.5 0.75 0.625 0.75 0.375 0.875 0.5 0.875 0.625 0.875 0.375
		 1 0.5 1 0.625 1 0.875 0 0.75 0 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.125 0.25 0.25
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.11622977 -2.4868996e-14 
		-1.8518722 -0.11871006 -2.4868996e-14 -1.6901259 -0.3132132 8.9406967e-08 -1.8629005 
		0.11622977 -2.4868996e-14 -1.8518722 -0.11871006 -2.4868996e-14 -1.6901259 -0.3132132 
		-8.9406967e-08 -1.8629005 -0.071249314 -2.5035529e-14 -1.6426651 -0.11871006 -2.4868996e-14 
		-1.6426651 -0.16617079 -2.4868996e-14 -1.6426651 0.10152546 -2.4868996e-14 -1.4261057 
		-0.11871006 -2.4868996e-14 -1.5952044 -0.3168892 -2.4868996e-14 -1.4261057 0.10152546 
		-2.4868996e-14 -1.4261057 -0.11871006 -2.4868996e-14 -1.5952044 -0.3168892 -2.4868996e-14 
		-1.4261057 -0.071249314 -2.4868996e-14 -1.6426651 -0.11871006 -2.4868996e-14 -1.6426651 
		-0.16617079 -2.4868996e-14 -1.6426651;
	setAttr -s 18 ".vt[0:17]"  -0.5 -0.5 0.5 0 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5
		 0 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 0 0 0.5 0 0.5 0.5 0 -0.5 0.5 -0.5 0 0.5 -0.5 0.5 0.5 -0.5
		 -0.5 -0.5 -0.5 0 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 0 0 -0.5 0 0.5 -0.5 0;
	setAttr -s 32 ".ed[0:31]"  0 1 0 1 2 0 3 4 0 4 5 0 6 7 1 7 8 1 9 10 0
		 10 11 0 12 13 0 13 14 0 15 16 1 16 17 1 0 3 0 1 4 1 2 5 0 3 6 0 4 7 1 5 8 0 6 9 0
		 7 10 1 8 11 0 9 12 0 10 13 1 11 14 0 12 15 0 13 16 1 14 17 0 15 0 0 16 1 1 17 2 0
		 17 8 1 15 6 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 13 -3 -13
		mu 0 4 0 1 4 3
		f 4 1 14 -4 -14
		mu 0 4 1 2 5 4
		f 4 2 16 -5 -16
		mu 0 4 3 4 7 6
		f 4 3 17 -6 -17
		mu 0 4 4 5 8 7
		f 4 4 19 -7 -19
		mu 0 4 6 7 10 9
		f 4 5 20 -8 -20
		mu 0 4 7 8 11 10
		f 4 6 22 -9 -22
		mu 0 4 9 10 13 12
		f 4 7 23 -10 -23
		mu 0 4 10 11 14 13
		f 4 8 25 -11 -25
		mu 0 4 12 13 16 15
		f 4 9 26 -12 -26
		mu 0 4 13 14 17 16
		f 4 10 28 -1 -28
		mu 0 4 15 16 19 18
		f 4 11 29 -2 -29
		mu 0 4 16 17 20 19
		f 4 -27 -24 -21 -31
		mu 0 4 22 21 23 24
		f 4 -30 30 -18 -15
		mu 0 4 2 22 24 5
		f 4 24 31 18 21
		mu 0 4 25 26 28 27
		f 4 27 12 15 -32
		mu 0 4 26 0 3 28;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ChairLegs" -p "Chair";
	rename -uid "E8240A9A-4E3C-0E48-2BC4-76949DBDA947";
	setAttr ".t" -type "double3" 9.129473322585417 -1.122286454060422 -1.7270671288281874 ;
	setAttr ".s" -type "double3" 0.75879954045011522 0.75879954045011522 0.75879954045011522 ;
	setAttr ".rp" -type "double3" -10.286011279969077 1.7439948086433508 -4.1989210997073201e-08 ;
	setAttr ".sp" -type "double3" -10.286011279969077 1.7439948086433508 -4.1989210997073201e-08 ;
createNode transform -n "pCube31" -p "ChairLegs";
	rename -uid "6171168C-46E5-285F-9A78-5C9DB1B36BF6";
	setAttr ".t" -type "double3" -10.285883224602713 1.8750702125642473 0.64322678325068106 ;
	setAttr ".r" -type "double3" 7 0 0 ;
	setAttr ".s" -type "double3" 0.13407515957457392 0.13407515957457392 0.13407515957457392 ;
createNode mesh -n "pCubeShape31" -p "pCube31";
	rename -uid "7F259623-4A1C-6976-B6BE-5499335F3DAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.23899592 0.048208147 2.7713253 
		0.067284383 0.017703597 2.8287809 -0.034559473 0.017703597 2.8287809 -0.21962756 
		0.047645126 2.8157623 0.15267512 -0.12033954 2.989928 0.050831266 -0.12033954 2.989928 
		-0.051012605 -0.12033954 2.989928 -0.15285641 -0.12033954 2.989928 0.15267512 -0.083401829 
		2.4283917 0.050831266 -0.085606128 2.6024196 -0.051012605 -0.085606128 2.6024196 
		-0.15285641 -0.083401829 2.4283917 0.23468514 -0.16565481 1.713066 0.11602462 -0.042953875 
		1.5897192 -0.11620598 -0.042953875 1.5897192 -0.23698936 -0.15692955 1.7369905 0.23468521 
		-0.1489982 0.73135769 0.050831266 -0.02731489 0.68835348 -0.051012605 -0.02731489 
		0.68835348 -0.23698936 -0.14027292 0.75527906 0.23468521 -0.11572964 -1.5618628 0.050831266 
		0.0059536491 -1.6048665 -0.051012605 0.0059536491 -1.6048665 -0.23698936 -0.10700428 
		-1.5379436 0.23468521 -0.082461104 -3.8550837 0.050831266 0.039222218 -3.8980887 
		-0.051012605 0.039222218 -3.8980887 -0.23698936 -0.073735803 -3.8311636 0.15267512 
		0.009344168 -3.8939116 0.050831266 0.009344168 -3.8939116 -0.051012605 0.009344168 
		-3.8939116 -0.15285641 0.009344168 -3.8939116 0.15267512 -0.020533875 -3.889735 0.050831266 
		-0.14658162 -3.8882861 -0.051012605 -0.14658162 -3.8882861 -0.15285641 -0.020533875 
		-3.889735 0.20001914 0.18691899 -3.9015872 0.067284375 0.18674169 -3.8876216 -0.034559473 
		0.18674169 -3.8876216 -0.18065062 0.18635575 -3.8571324 0.20001912 0.1536504 -1.6083583 
		0.067284383 0.15347299 -1.5943979 -0.034559473 0.15347299 -1.5943979 -0.18065064 
		0.1530872 -1.5639113 0.20001912 0.12038185 0.68486381 0.067284383 0.1202046 0.69882202 
		-0.034559473 0.1202046 0.69882202 -0.18065064 0.11981864 0.72930688 -0.15285641 -0.053802434 
		-1.596514 -0.15285641 -0.087070964 0.696706 -0.15285641 -0.023924386 -1.6006907 -0.15285641 
		-0.057192929 0.69253004 0.15267512 -0.053802434 -1.596514 0.15267512 -0.087070964 
		0.696706 0.15267512 -0.023924386 -1.6006907 0.15267512 -0.057192929 0.69253004;
createNode transform -n "pCube32" -p "ChairLegs";
	rename -uid "28705A98-4AA2-20D2-1C56-828465E534D3";
	setAttr ".t" -type "double3" -9.7029566478351459 1.8815971532757303 0.20805436056687718 ;
	setAttr ".r" -type "double3" 0 70.152047791873727 -7 ;
	setAttr ".s" -type "double3" 0.13407515957457392 0.13407515957457392 0.13407515957457392 ;
createNode mesh -n "pCubeShape32" -p "pCube32";
	rename -uid "02D6EDAF-41CC-0DF2-E416-0CAB073372D2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.24169034 0.057322077 2.7869 
		0.07015235 0.026164373 2.8444057 -0.031649921 0.025167268 2.8445203 -0.21681392 0.054460656 
		2.831598 0.15480927 -0.11068787 3.0055349 0.053006992 -0.11168496 3.0056498 -0.048795316 
		-0.11268201 3.0057642 -0.15059757 -0.11367908 3.0058792 0.15311456 -0.074169546 2.444346 
		0.051398672 -0.077239975 2.6184592 -0.050403628 -0.078237042 2.6185737 -0.1522923 
		-0.077160768 2.4446924 0.23384047 -0.15731186 1.7293555 0.11468495 -0.035627354 1.6062188 
		-0.11752754 -0.036062822 1.6062697 -0.23776253 -0.15084417 1.7535443 0.23318742 -0.14164472 
		0.74788189 0.048866611 -0.020636573 0.70504218 -0.052935693 -0.02163364 0.7051577 
		-0.23841564 -0.13517696 0.7720685 0.23188278 -0.11035239 -1.5448681 0.047562059 0.01065572 
		-1.5877072 -0.054240208 0.0096586421 -1.5875925 -0.23972027 -0.10388463 -1.5206832 
		0.2305783 -0.079060085 -3.8376176 0.046257548 0.04194802 -3.8804576 -0.055544723 
		0.040950965 -3.8803432 -0.24102472 -0.072592318 -3.8134329 0.14947775 0.013067063 
		-3.8766453 0.047675487 0.012069995 -3.8765304 -0.054126818 0.011072913 -3.8764133 
		-0.1559291 0.01007584 -3.8762987 0.1508957 -0.016810989 -3.8727155 0.049585488 -0.1438558 
		-3.871238 -0.052216817 -0.14485276 -3.8711236 -0.15451114 -0.01980219 -3.8723714 
		0.19873369 0.19042797 -3.8846264 0.066041887 0.18939713 -3.8705657 -0.035760403 0.18840002 
		-3.8704512 -0.18180282 0.18723059 -3.8398733 0.20003812 0.15913555 -1.5918698 0.067346409 
		0.15810473 -1.5778126 -0.034455873 0.15710776 -1.5776978 -0.18049823 0.15593819 -1.5471228 
		0.20134272 0.12784331 0.70088136 0.068650961 0.12681247 0.71493673 -0.033151343 0.12581539 
		0.71505177 -0.17919375 0.12464596 0.74562478 -0.15320665 -0.051094487 -1.5796208 
		-0.15190215 -0.082386799 0.71312886 -0.1546246 -0.02121646 -1.5835482 -0.15332001 
		-0.052508745 0.70920092 0.15220019 -0.048103277 -1.5799662 0.15350477 -0.079395577 
		0.71278358 0.15078233 -0.018225236 -1.5838945 0.15208684 -0.049517527 0.70885539;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube33" -p "ChairLegs";
	rename -uid "2EF92EF6-4104-89DE-70CD-7985DAAD50E6";
	setAttr ".t" -type "double3" -9.9047615416292167 1.8709492037466973 -0.48965653365159312 ;
	setAttr ".r" -type "double3" 5.8536231957810463 141.64834683920569 0.1814370884459553 ;
	setAttr ".s" -type "double3" 0.13407515957457394 0.13407515957457392 0.13407515957457394 ;
createNode mesh -n "pCubeShape33" -p "pCube33";
	rename -uid "5482A055-4F47-0936-02E0-68B427E40087";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.23583579 0.068002738 2.7835784 
		0.064132795 0.037570804 2.8409505 -0.037710898 0.037510794 2.840955 -0.22278611 0.067399152 
		2.8280075 0.1494813 -0.099950567 3.0024097 0.047637593 -0.10001055 3.002414 -0.054206122 
		-0.10007055 3.0024204 -0.15604979 -0.10013054 3.0024276 0.14938153 -0.064096555 2.4418957 
		0.047542285 -0.065970302 2.6158414 -0.054301396 -0.066030294 2.6158485 -0.15614966 
		-0.064276531 2.4419136 0.23131625 -0.14785841 1.7274278 0.11262416 -0.025431082 1.6043946 
		-0.11960637 -0.025457287 1.6043971 -0.24035953 -0.13921201 1.7513714 0.23128209 -0.13415286 
		0.74638581 0.047398653 -0.012545976 0.70365334 -0.054445062 -0.012605972 0.70365977 
		-0.24039373 -0.12550646 0.77032757 0.23121375 -0.10677857 -1.5455017 0.04733032 0.014828334 
		-1.5882344 -0.054513402 0.014768356 -1.5882279 -0.24046208 -0.098132074 -1.5215625 
		0.23114537 -0.079404257 -3.837389 0.047261979 0.042202663 -3.8801219 -0.054581705 
		0.042142697 -3.8801174 -0.24053034 -0.070757776 -3.8134503 0.14919098 0.012217537 
		-3.8766921 0.047347307 0.012157557 -3.8766875 -0.054496411 0.012097566 -3.8766809 
		-0.15634014 0.012037575 -3.8766742 0.14927632 -0.017827589 -3.8732557 0.047462203 
		-0.1439933 -3.8720572 -0.054381482 -0.14405321 -3.8720529 -0.15625477 -0.01800756 
		-3.8732376 0.19664961 0.1895252 -3.8853552 0.06391535 0.18932717 -3.8713923 -0.037928335 
		0.18926723 -3.8713875 -0.18401858 0.18890117 -3.8409069 0.19671792 0.1621508 -1.5934598 
		0.063983694 0.16195279 -1.5795022 -0.037860021 0.16189286 -1.5794955 -0.18395022 
		0.1615268 -1.5490197 0.19678617 0.1347764 0.69842935 0.064051993 0.13457854 0.71238554 
		-0.037791699 0.13451849 0.71239173 -0.183882 0.13415259 0.74286592 -0.15618654 -0.045381878 
		-1.5813498 -0.15611818 -0.072756216 0.71053845 -0.15627174 -0.015336755 -1.5847856 
		-0.15620349 -0.042711079 0.70710206 0.14934467 -0.045201913 -1.5813677 0.14941293 
		-0.07257624 0.71052021 0.14925933 -0.015156791 -1.5848035 0.14932768 -0.04253111 
		0.70708412;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube34" -p "ChairLegs";
	rename -uid "52CCF97D-480A-5811-837F-3AB406EEF2B6";
	setAttr ".t" -type "double3" -10.636435530966654 1.8566197315565052 -0.5537612691310263 ;
	setAttr ".r" -type "double3" 5.63235813811451 212.14261521244973 0.37440820127794489 ;
	setAttr ".s" -type "double3" 0.13407515957457394 0.13407515957457392 0.13407515957457394 ;
createNode mesh -n "pCubeShape34" -p "pCube34";
	rename -uid "DF314471-453B-424E-3D58-7C9C7D40E9B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.23800749 0.064304546 2.759331 
		0.066315368 0.033812918 2.8167138 -0.035527747 0.033679251 2.8167284 -0.22061159 
		0.063521557 2.8037789 0.15161166 -0.10366242 2.9781411 0.049768556 -0.10379605 2.9781554 
		-0.052074548 -0.10392969 2.978169 -0.15391767 -0.10406332 2.9781814 0.15138879 -0.06773001 
		2.417556 0.049555939 -0.069705553 2.5915155 -0.052287169 -0.069839187 2.5915298 -0.15414052 
		-0.068130918 2.417598 0.23323052 -0.15141055 1.7030307 0.11450012 -0.029035678 1.5799831 
		-0.11773016 -0.029094048 1.57999 -0.23844558 -0.14293638 1.726992 0.23315322 -0.13749221 
		0.7219457 0.04923385 -0.015930064 0.67919987 -0.052609257 -0.01606369 0.67921299 
		-0.23852308 -0.12901804 0.74590474 0.23299855 -0.1096929 -1.570029 0.049079232 0.011869226 
		-1.6127751 -0.052763876 0.011735598 -1.612761 -0.23867759 -0.10121873 -1.5460725 
		0.23284391 -0.081893608 -3.862004 0.048924621 0.039668534 -3.9047513 -0.05291849 
		0.039534878 -3.904737 -0.23883224 -0.073419429 -3.8380454 0.15095784 0.009768812 
		-3.9012752 0.049114659 0.0096351765 -3.9012609 -0.052728448 0.0095015503 -3.901247 
		-0.15457152 0.0093679242 -3.9012353 0.15114783 -0.020264534 -3.8977847 0.049370643 
		-0.1464998 -3.8965614 -0.052472465 -0.14663346 -3.8965473 -0.1543815 -0.020665431 
		-3.8977451 0.19855711 0.18707944 -3.9098642 0.06582386 0.18681531 -3.895896 -0.03601924 
		0.18668166 -3.8958819 -0.18210796 0.18625115 -3.8653941 0.19871175 0.15927999 -1.6178821 
		0.065978482 0.15901597 -1.6039176 -0.035864625 0.15888235 -1.6039033 -0.18195334 
		0.15845184 -1.5734206 0.19886629 0.13148068 0.67409396 0.066133089 0.13121669 0.68805736 
		-0.035710003 0.13108304 0.68807119 -0.18179882 0.13065256 0.71855247 -0.15422694 
		-0.048464738 -1.6057687 -0.15407233 -0.076264009 0.68620604 -0.15441696 -0.01843138 
		-1.6092579 -0.15426232 -0.04623067 0.68271679 0.15130246 -0.04806383 -1.6058099 0.15145703 
		-0.075863115 0.68616503 0.15111245 -0.018030483 -1.6092988 0.15126701 -0.045829765 
		0.6826756;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube35" -p "ChairLegs";
	rename -uid "062F4CF4-403C-EBE4-EFAE-5099EBA7C0D6";
	setAttr ".t" -type "double3" -10.913428365472974 1.8620258459307979 0.15895797981792431 ;
	setAttr ".r" -type "double3" -1.702884698809327e-15 283.50134247425098 6.4285074599178333 ;
	setAttr ".s" -type "double3" 0.13407515957457394 0.13407515957457392 0.13407515957457394 ;
createNode mesh -n "pCubeShape35" -p "pCube35";
	rename -uid "75EADC2A-4F96-2089-C9CB-C5A762AE43A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[18:26]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[27:35]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0:8]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[45:53]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[36:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[9:17]";
	setAttr ".pv" -type "double2" 0.50000001490116119 0.49999994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.375 0 0.45833334
		 0 0.54166669 0 0.625 0 0.375 0.083333336 0.45833334 0.083333336 0.54166669 0.083333336
		 0.625 0.083333336 0.375 0.16666667 0.45833334 0.16666667 0.54166669 0.16666667 0.625
		 0.16666667 0.375 0.25 0.45833334 0.25 0.54166669 0.25 0.625 0.25 0.375 0.33333334
		 0.45833334 0.33333334 0.54166669 0.33333334 0.625 0.33333334 0.375 0.41666669 0.45833334
		 0.41666669 0.54166669 0.41666669 0.625 0.41666669 0.375 0.5 0.45833334 0.5 0.54166669
		 0.5 0.625 0.5 0.375 0.58333331 0.45833334 0.58333331 0.54166669 0.58333331 0.625
		 0.58333331 0.375 0.66666663 0.45833334 0.66666663 0.54166669 0.66666663 0.625 0.66666663
		 0.375 0.74999994 0.45833334 0.74999994 0.54166669 0.74999994 0.625 0.74999994 0.375
		 0.83333325 0.45833334 0.83333325 0.54166669 0.83333325 0.625 0.83333325 0.375 0.91666657
		 0.45833334 0.91666657 0.54166669 0.91666657 0.625 0.91666657 0.375 0.99999988 0.45833334
		 0.99999988 0.54166669 0.99999988 0.625 0.99999988 0.875 0 0.79166669 0 0.70833337
		 0 0.875 0.083333336 0.79166669 0.083333336 0.70833337 0.083333336 0.875 0.16666667
		 0.79166669 0.16666667 0.70833337 0.16666667 0.875 0.25 0.79166669 0.25 0.70833337
		 0.25 0.125 0 0.20833334 0 0.29166669 0 0.125 0.083333336 0.20833334 0.083333336 0.29166669
		 0.083333336 0.125 0.16666667 0.20833334 0.16666667 0.29166669 0.16666667 0.125 0.25
		 0.20833334 0.25 0.29166669 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.23072264 0.058160588 2.7663262 
		0.058932096 0.02816619 2.8236804 -0.042895176 0.028796829 2.8236103 -0.22787522 0.05913182 
		2.8105874 0.14474365 -0.11029033 2.9850893 0.042916406 -0.10965969 2.9850187 -0.058910877 
		-0.10902905 2.9849503 -0.16073811 -0.10839844 2.9848824 0.14580661 -0.074018322 2.4241688 
		0.043927435 -0.075359158 2.5980744 -0.05789981 -0.074728534 2.598006 -0.15967524 
		-0.072126426 2.4239614 0.22863251 -0.15694784 1.7093366 0.11032283 -0.03379859 1.5861115 
		-0.12190054 -0.033523165 1.5860807 -0.24298902 -0.14674923 1.7331067 0.22902441 -0.14205052 
		0.72804123 0.045492727 -0.019989043 0.68515277 -0.056334529 -0.019358417 0.68508404 
		-0.24259716 -0.13185182 0.75180918 0.22980717 -0.11229597 -1.5643537 0.046275429 
		0.0097655719 -1.6072426 -0.05555182 0.010396192 -1.607312 -0.24181445 -0.10209719 
		-1.5405885 0.2305899 -0.082541339 -3.8567502 0.047058132 0.039520182 -3.8996379 -0.054769117 
		0.040150829 -3.8997087 -0.24103184 -0.072342619 -3.832984 0.14798862 0.0089315558 
		-3.8958349 0.046161324 0.0095621822 -3.8959036 -0.055665944 0.010192809 -3.8959723 
		-0.15749322 0.010823447 -3.8960426 0.14709184 -0.021026462 -3.8920989 0.044953275 
		-0.14647126 -3.8908718 -0.05687397 -0.14584067 -3.8909421 -0.15839002 -0.019134572 
		-3.8923063 0.19413191 0.18650976 -3.9041128 0.06140738 0.18689772 -3.8902137 -0.04041988 
		0.1875283 -3.8902819 -0.18650673 0.18769324 -3.8598576 0.19334914 0.15675509 -1.6117096 
		0.060624681 0.15714295 -1.5978144 -0.04120259 0.15777366 -1.597883 -0.18728936 0.15793864 
		-1.5674622 0.19256641 0.12700045 0.68068731 0.059841979 0.12738845 0.69458121 -0.041985292 
		0.12801902 0.69451243 -0.18807209 0.12818401 0.72493142 -0.15917274 -0.048889197 
		-1.5999107 -0.15995546 -0.078643799 0.69248527 -0.15827589 -0.018931184 -1.603645 
		-0.15905859 -0.048685789 0.68874997 0.14630911 -0.050781075 -1.5997034 0.14552636 
		-0.080535695 0.69269216 0.14720589 -0.020823073 -1.6034375 0.14642316 -0.050577678 
		0.68895745;
	setAttr -s 56 ".vt[0:55]"  -0.5 -0.5 0.5 -0.16666666 -0.5 0.5 0.16666669 -0.5 0.5
		 0.5 -0.5 0.5 -0.5 -0.16666666 0.5 -0.16666666 -0.16666666 0.5 0.16666669 -0.16666666 0.5
		 0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.16666666 0.16666669 0.5 0.16666669 0.16666669 0.5
		 0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.16666666 0.5 0.5 0.16666669 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 0.16666666 -0.16666666 0.5 0.16666666 0.16666669 0.5 0.16666666 0.5 0.5 0.16666666
		 -0.5 0.5 -0.16666669 -0.16666666 0.5 -0.16666669 0.16666669 0.5 -0.16666669 0.5 0.5 -0.16666669
		 -0.5 0.5 -0.5 -0.16666666 0.5 -0.5 0.16666669 0.5 -0.5 0.5 0.5 -0.5 -0.5 0.16666666 -0.5
		 -0.16666666 0.16666666 -0.5 0.16666669 0.16666666 -0.5 0.5 0.16666666 -0.5 -0.5 -0.16666669 -0.5
		 -0.16666666 -0.16666669 -0.5 0.16666669 -0.16666669 -0.5 0.5 -0.16666669 -0.5 -0.5 -0.5 -0.5
		 -0.16666666 -0.5 -0.5 0.16666669 -0.5 -0.5 0.5 -0.5 -0.5 -0.5 -0.5 -0.16666666 -0.16666666 -0.5 -0.16666666
		 0.16666669 -0.5 -0.16666666 0.5 -0.5 -0.16666666 -0.5 -0.5 0.16666669 -0.16666666 -0.5 0.16666669
		 0.16666669 -0.5 0.16666669 0.5 -0.5 0.16666669 0.5 -0.16666666 -0.16666666 0.5 -0.16666666 0.16666669
		 0.5 0.16666669 -0.16666666 0.5 0.16666669 0.16666669 -0.5 -0.16666666 -0.16666666
		 -0.5 -0.16666666 0.16666669 -0.5 0.16666669 -0.16666666 -0.5 0.16666669 0.16666669;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 4 5 1 5 6 1 6 7 1 8 9 1
		 9 10 1 10 11 1 12 13 0 13 14 0 14 15 0 16 17 1 17 18 1 18 19 1 20 21 1 21 22 1 22 23 1
		 24 25 0 25 26 0 26 27 0 28 29 1 29 30 1 30 31 1 32 33 1 33 34 1 34 35 1 36 37 0 37 38 0
		 38 39 0 40 41 1 41 42 1 42 43 1 44 45 1 45 46 1 46 47 1 0 4 0 1 5 1 2 6 1 3 7 0 4 8 0
		 5 9 1 6 10 1 7 11 0 8 12 0 9 13 1 10 14 1 11 15 0 12 16 0 13 17 1 14 18 1 15 19 0
		 16 20 0 17 21 1 18 22 1 19 23 0 20 24 0 21 25 1 22 26 1 23 27 0 24 28 0 25 29 1 26 30 1
		 27 31 0 28 32 0 29 33 1 30 34 1 31 35 0 32 36 0 33 37 1 34 38 1 35 39 0 36 40 0 37 41 1
		 38 42 1 39 43 0 40 44 0 41 45 1 42 46 1 43 47 0 44 0 0 45 1 1 46 2 1 47 3 0 35 48 1
		 48 49 1 49 7 1 31 50 1 50 51 1 51 11 1 43 48 1 47 49 1 48 50 1 49 51 1 50 23 1 51 19 1
		 32 52 1 52 53 1 53 4 1 28 54 1 54 55 1 55 8 1 40 52 1 44 53 1 52 54 1 53 55 1 54 20 1
		 55 16 1;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 37 -4 -37
		mu 0 4 0 1 5 4
		f 4 1 38 -5 -38
		mu 0 4 1 2 6 5
		f 4 2 39 -6 -39
		mu 0 4 2 3 7 6
		f 4 3 41 -7 -41
		mu 0 4 4 5 9 8
		f 4 4 42 -8 -42
		mu 0 4 5 6 10 9
		f 4 5 43 -9 -43
		mu 0 4 6 7 11 10
		f 4 6 45 -10 -45
		mu 0 4 8 9 13 12
		f 4 7 46 -11 -46
		mu 0 4 9 10 14 13
		f 4 8 47 -12 -47
		mu 0 4 10 11 15 14
		f 4 9 49 -13 -49
		mu 0 4 12 13 17 16
		f 4 10 50 -14 -50
		mu 0 4 13 14 18 17
		f 4 11 51 -15 -51
		mu 0 4 14 15 19 18
		f 4 12 53 -16 -53
		mu 0 4 16 17 21 20
		f 4 13 54 -17 -54
		mu 0 4 17 18 22 21
		f 4 14 55 -18 -55
		mu 0 4 18 19 23 22
		f 4 15 57 -19 -57
		mu 0 4 20 21 25 24
		f 4 16 58 -20 -58
		mu 0 4 21 22 26 25
		f 4 17 59 -21 -59
		mu 0 4 22 23 27 26
		f 4 18 61 -22 -61
		mu 0 4 24 25 29 28
		f 4 19 62 -23 -62
		mu 0 4 25 26 30 29
		f 4 20 63 -24 -63
		mu 0 4 26 27 31 30
		f 4 21 65 -25 -65
		mu 0 4 28 29 33 32
		f 4 22 66 -26 -66
		mu 0 4 29 30 34 33
		f 4 23 67 -27 -67
		mu 0 4 30 31 35 34
		f 4 24 69 -28 -69
		mu 0 4 32 33 37 36
		f 4 25 70 -29 -70
		mu 0 4 33 34 38 37
		f 4 26 71 -30 -71
		mu 0 4 34 35 39 38
		f 4 27 73 -31 -73
		mu 0 4 36 37 41 40
		f 4 28 74 -32 -74
		mu 0 4 37 38 42 41
		f 4 29 75 -33 -75
		mu 0 4 38 39 43 42
		f 4 30 77 -34 -77
		mu 0 4 40 41 45 44
		f 4 31 78 -35 -78
		mu 0 4 41 42 46 45
		f 4 32 79 -36 -79
		mu 0 4 42 43 47 46
		f 4 33 81 -1 -81
		mu 0 4 44 45 49 48
		f 4 34 82 -2 -82
		mu 0 4 45 46 50 49
		f 4 35 83 -3 -83
		mu 0 4 46 47 51 50
		f 4 -76 -72 84 -91
		mu 0 4 53 52 55 56
		f 4 -80 90 85 -92
		mu 0 4 54 53 56 57
		f 4 -84 91 86 -40
		mu 0 4 3 54 57 7
		f 4 -85 -68 87 -93
		mu 0 4 56 55 58 59
		f 4 -86 92 88 -94
		mu 0 4 57 56 59 60
		f 4 -87 93 89 -44
		mu 0 4 7 57 60 11
		f 4 -88 -64 -60 -95
		mu 0 4 59 58 61 62
		f 4 -89 94 -56 -96
		mu 0 4 60 59 62 63
		f 4 -90 95 -52 -48
		mu 0 4 11 60 63 15
		f 4 72 102 -97 68
		mu 0 4 64 65 68 67
		f 4 76 103 -98 -103
		mu 0 4 65 66 69 68
		f 4 80 36 -99 -104
		mu 0 4 66 0 4 69
		f 4 96 104 -100 64
		mu 0 4 67 68 71 70
		f 4 97 105 -101 -105
		mu 0 4 68 69 72 71
		f 4 98 40 -102 -106
		mu 0 4 69 4 8 72
		f 4 99 106 56 60
		mu 0 4 70 71 74 73
		f 4 100 107 52 -107
		mu 0 4 71 72 75 74
		f 4 101 44 48 -108
		mu 0 4 72 8 12 75;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Monitors";
	rename -uid "6F9B788A-4820-7694-FEDE-BA8A85FA351C";
createNode transform -n "MonitorSupport" -p "Monitors";
	rename -uid "A41E070F-48F6-979D-ACF1-80933A75F1DE";
	setAttr ".t" -type "double3" -0.74204155247623849 3.4968883866179148 -3.737576125120702 ;
createNode mesh -n "MonitorSupportShape" -p "MonitorSupport";
	rename -uid "CE99D7DB-4921-D644-5791-E5B3FC9AD036";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50166669487953186 0.12500001490116119 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  0.0054711103 0.0074443519 
		-0.0067136437 -0.014825284 0.0065271854 -0.0054062121 0.016685754 0.0065325946 -0.0053955987 
		-0.0053888559 0.0073415339 -0.0066630468 0.0096502304 -0.0001963824 -0.010014497 
		-0.042287171 -0.00015489757 0.0051614717 0.046296597 -0.00020096451 0.0052847937 
		-0.0094878674 -0.00023555383 -0.0098459907 0.015682697 -0.0062127709 -0.012686346 
		-0.069870919 -0.0096184276 0.0095626414 0.07613501 -0.0095313601 0.0095344037 -0.015558958 
		-0.0063258372 -0.012443759 0.029970527 -0.040137917 -0.026423063 -0.063995808 -0.046773016 
		-0.024095492 0.070465028 -0.046586022 -0.02407066 -0.030100703 -0.040326074 -0.026311338 
		0.026546717 -0.034497231 0.022952175 -0.057919025 -0.042245254 0.025187187 0.063871443 
		-0.042055205 0.025118943 -0.026659012 -0.034561649 0.023048388 0.019323945 -0.0044341534 
		0.017539497 -0.051445514 -0.0066635981 0.0043340661 0.056551039 -0.0065993927 0.004298415 
		-0.019334078 -0.0044605732 0.01751947 0.0098565817 -9.5553696e-05 0.010281108 -0.027704149 
		-0.00018135458 0.0004289858 0.030528843 -0.00018195063 0.00042227283 -0.0098621845 
		-0.00011643767 0.010224238 0.003651619 0.0049968958 0.0044139698 -0.0095153749 0.0042261332 
		0.0034991838 0.010679752 0.0042246431 0.0034991801 -0.0036338568 0.0049626976 0.0043457001 
		-0.015012182 0.012795985 -0.0084442757 -0.02743528 0.0016574562 0.027767375 -0.038409568 
		-0.022336129 0.025899664 -0.055706218 -0.067150302 -0.023606988 -0.054709837 -0.061680436 
		0.032423463 -0.049181357 -0.014600158 0.0085294433 -0.031440437 -0.0010652281 0.0016694255 
		-0.0085502863 0.0069993734 0.0056218728 0.010957569 0.012606591 -0.0082886443 0.018649235 
		0.0015278459 0.027695172 0.026716322 -0.022128195 0.02593603 0.040233254 -0.06686265 
		-0.023615621 0.039373741 -0.061441213 0.032356568 0.035081118 -0.01447957 0.008468315 
		0.02215445 -0.0010704994 0.0016295537 0.0064341053 0.0070384592 0.005676575 0.0024777651 
		0.006236434 -0.0033819564 -0.034326792 -0.00030476972 0.050061271 -0.039324522 -0.0065391399 
		0.066912636 0.037175775 -0.045490772 -0.016309235 0.04194057 -0.040816858 0.025800051 
		0.031985998 -0.006045416 0.0057543404 0.012392521 -0.00026421249 0.0011088476 0.0026088953 
		0.0040456951 0.0034313798 0.019812703 0.0058135539 -0.0036815256 0.0062754154 -0.00026648864 
		0.03931462 0.017918885 -0.0078031458 0.065893166 0.11702895 -0.050052106 -0.015953921 
		0.12462044 -0.04625231 0.028076548 0.10327291 -0.0074409582 0.0050469451 0.04786551 
		-0.00030135363 0.00044833869 0.015017211 0.0040230602 0.0033759475 -0.0024325848 
		0.006119892 -0.0033358149 0.034271955 -0.00031939149 0.050119065 0.039344668 -0.0065422319 
		0.06689366 -0.037117243 -0.045467451 -0.016244445 -0.04188478 -0.040702641 0.025771609 
		-0.031947136 -0.0060209967 0.0056999177 -0.012380004 -0.00026307628 0.0010686181 
		-0.0025902987 0.0039827675 0.0033636093 -0.019586265 0.0057592094 -0.0036134869 -0.0061224103 
		-0.0002666004 0.040017202 -0.016874254 -0.0077573247 0.066194594 -0.1154173 -0.049926072 
		-0.015869275 -0.12332863 -0.046137199 0.028011762 -0.10245174 -0.0073838122 0.0050039031 
		-0.04755038 -0.00025262311 0.00045480207 -0.014737666 0.0039765388 0.0033283569 0.043432899 
		0.024254553 0.0079927454 0.045871455 -0.044901554 0.013861822 -0.043851137 0.023581542 
		0.008794493 -0.048464946 -0.044810843 0.014555593 -0.34619257 0 0.36935553 -0.34619257 
		0 0.36935553 -0.3514463 0 0.33032593 -0.3514463 0 0.33032593 0.3514463 0 0.33032593 
		0.3514463 0 0.33032593 0.3461926 0 0.36935556 0.3461926 0 0.36935556;
createNode transform -n "SideMonitors" -p "Monitors";
	rename -uid "20405FD8-446D-E3EB-D86F-BAA1300CEFC1";
	setAttr ".t" -type "double3" 0.65047798654114519 3.4647000268093362 -3.3273755463295576 ;
	setAttr ".r" -type "double3" 0 -14.999999999999998 0 ;
	setAttr ".s" -type "double3" 16 9 1 ;
createNode mesh -n "SideMonitorsShape" -p "SideMonitors";
	rename -uid "A640B0E3-4225-6226-2E0B-86AC8D97CB0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "SideMonitors";
	rename -uid "B36800B9-4846-2DF1-1022-F28FD67EFF66";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[2]" "f[8]" "f[11:12]" "f[19:20]" "f[27:29]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[9]" "f[21]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[6]" "f[14:17]" "f[23:25]" "f[30:45]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[10]" "f[22]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[13]" "f[26]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[7]" "f[18]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 60 ".uvst[0].uvsp[0:59]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.38168806 0 0.38168806 1 0.38168806 0.25 0.38168806
		 0.5 0.38168806 0.75 0.375 0.012311 0.125 0.012310997 0.375 0.73768902 0.38168806
		 0.73768902 0.625 0.73768902 0.875 0.012310997 0.625 0.012311 0.38168806 0.012311
		 0.6179325 0 0.6179325 1 0.61793244 0.012310999 0.6179325 0.25 0.6179325 0.5 0.6179325
		 0.73768902 0.6179325 0.75 0.125 0.23755693 0.375 0.51244307 0.375 0.23755698 0.38168806
		 0.23755698 0.6179325 0.23755698 0.625 0.23755698 0.625 0.51244307 0.87499994 0.23755693
		 0.61793244 0.51244307 0.38168806 0.51244307 0.375 0 0.38168806 0 0.375 0.012311 0.61793244
		 0.012310999 0.38168806 0.012311 0.6179325 0 0.38168806 0.23755698 0.6179325 0.23755698
		 0.6179325 0.25 0.38168806 0.25 0.375 0.25 0.375 0.23755698 0.625 0 0.625 0.012311
		 0.625 0.23755698 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.012959997 ;
	setAttr -s 48 ".vt[0:47]"  -0.044161979 -0.044161975 0.019206047 0.044161975 -0.044161975 0.019206047
		 -0.044161979 0.044161975 0.019206047 0.044161975 0.044161975 0.019206047 -0.044161979 0.044161975 -0.019206047
		 0.044161975 0.044161975 -0.019206047 -0.044161979 -0.044161975 -0.019206047 0.044161975 -0.044161975 -0.019206047
		 -0.041799102 -0.044161975 0.019206047 -0.041799102 0.044161975 0.019206047 -0.041799102 0.044161975 -0.019206047
		 -0.041799102 -0.044161975 -0.019206047 -0.044161979 -0.039812535 0.019206047 -0.044161979 -0.039812535 -0.019206047
		 -0.041799102 -0.039812535 -0.019206047 0.044161975 -0.039812535 -0.019206047 0.044161975 -0.039812535 0.019206047
		 -0.041799102 -0.039812535 0.019206047 0.041665062 -0.044161975 0.019206047 0.04166504 -0.039812535 0.019206047
		 0.041665062 0.044161975 0.019206047 0.041665062 0.044161975 -0.019206047 0.041665062 -0.039812535 -0.019206047
		 0.041665062 -0.044161975 -0.019206047 -0.044161979 0.039765894 -0.019206047 -0.044161979 0.039765924 0.019206047
		 -0.041799102 0.039765924 0.019206047 0.041665062 0.039765924 0.019206047 0.044161975 0.039765924 0.019206047
		 0.044161975 0.039765894 -0.019206047 0.041665062 0.039765894 -0.019206047 -0.041799102 0.039765894 -0.019206047
		 -0.044161979 -0.044161975 0.019206047 -0.041799102 -0.044161975 0.019206047 -0.041799102 -0.039812535 0.019206047
		 -0.044161979 -0.039812535 0.019206047 0.041665062 -0.044161975 0.019206047 0.04166504 -0.039812535 0.019206047
		 -0.041799102 0.039765924 0.019206047 -0.041799102 0.044161975 0.019206047 0.041665062 0.039765924 0.019206047
		 0.041665062 0.044161975 0.019206047 -0.044161979 0.039765924 0.019206047 -0.044161979 0.044161975 0.019206047
		 0.044161975 -0.039812535 0.019206047 0.044161975 -0.044161975 0.019206047 0.044161975 0.039765924 0.019206047
		 0.044161975 0.044161975 0.019206047;
	setAttr -s 92 ".ed[0:91]"  0 8 0 2 9 0 4 10 0 6 11 0 0 12 0 1 16 0 2 4 0
		 3 5 0 4 24 0 5 29 0 6 0 0 7 1 0 8 18 0 9 20 0 10 21 0 11 23 0 9 10 1 10 31 1 11 8 1
		 12 25 0 13 6 0 14 11 1 15 7 0 16 28 0 17 26 0 12 13 1 13 14 1 14 22 1 15 16 1 18 1 0
		 19 17 0 20 3 0 21 5 0 22 15 1 23 7 0 19 27 0 20 21 1 21 30 1 22 23 1 23 18 1 24 13 0
		 25 2 0 28 3 0 29 15 0 30 22 1 31 14 1 24 25 1 26 27 0 28 29 1 29 30 1 30 31 1 31 24 1
		 0 32 0 8 33 0 32 33 0 17 34 0 33 34 1 12 35 0 34 35 1 32 35 0 18 36 0 19 37 0 36 37 1
		 37 34 0 33 36 0 26 38 0 9 39 0 38 39 1 27 40 0 38 40 0 20 41 0 40 41 1 39 41 0 25 42 0
		 42 38 1 2 43 0 43 39 0 42 43 0 16 44 0 44 37 1 1 45 0 36 45 0 45 44 0 28 46 0 40 46 1
		 3 47 0 46 47 0 41 47 0 34 38 0 35 42 0 37 40 0 44 46 0;
	setAttr -s 46 -ch 184 ".fc[0:45]" -type "polyFaces" 
		f 4 54 56 58 -60
		mu 0 4 44 45 48 46
		f 4 1 16 -3 -7
		mu 0 4 2 16 17 4
		f 4 26 21 -4 -21
		mu 0 4 21 22 18 6
		f 4 3 18 -1 -11
		mu 0 4 6 18 15 8
		f 4 -12 -23 28 -6
		mu 0 4 1 10 24 25
		f 4 10 4 25 20
		mu 0 4 12 0 19 20
		f 4 62 63 -57 64
		mu 0 4 49 47 48 45
		f 4 -17 13 36 -15
		mu 0 4 17 16 30 31
		f 4 -22 27 38 -16
		mu 0 4 18 22 32 33
		f 4 -19 15 39 -13
		mu 0 4 15 18 33 28
		f 4 46 41 6 8
		mu 0 4 34 36 2 13
		f 4 2 17 51 -9
		mu 0 4 4 17 43 35
		f 4 37 50 -18 14
		mu 0 4 31 42 43 17
		f 4 48 -10 -8 -43
		mu 0 4 39 41 11 3
		f 4 -68 69 71 -73
		mu 0 4 53 50 51 52
		f 4 74 67 -77 -78
		mu 0 4 55 50 53 54
		f 4 79 -63 81 82
		mu 0 4 57 47 49 56
		f 4 -72 84 86 -88
		mu 0 4 52 51 58 59
		f 4 -37 31 7 -33
		mu 0 4 31 30 3 5
		f 4 49 -38 32 9
		mu 0 4 40 42 31 5
		f 4 -39 33 22 -35
		mu 0 4 33 32 23 7
		f 4 -40 34 11 -30
		mu 0 4 28 33 7 9
		f 4 -26 19 -47 40
		mu 0 4 20 19 36 34
		f 4 -59 88 -75 -90
		mu 0 4 46 48 50 55
		f 4 -48 -25 -31 35
		mu 0 4 38 37 26 29
		f 4 -85 -91 -80 91
		mu 0 4 58 51 47 57
		f 4 -29 -44 -49 -24
		mu 0 4 25 24 41 39
		f 4 -34 -45 -50 43
		mu 0 4 23 32 42 40
		f 4 -51 44 -28 -46
		mu 0 4 43 42 32 22
		f 4 -52 45 -27 -41
		mu 0 4 35 43 22 21
		f 4 0 53 -55 -53
		mu 0 4 0 14 45 44
		f 4 -5 52 59 -58
		mu 0 4 19 0 44 46
		f 4 30 55 -64 -62
		mu 0 4 29 26 48 47
		f 4 12 60 -65 -54
		mu 0 4 14 27 49 45
		f 4 47 68 -70 -66
		mu 0 4 37 38 51 50
		f 4 -14 66 72 -71
		mu 0 4 30 16 53 52
		f 4 -2 75 76 -67
		mu 0 4 16 2 54 53
		f 4 -42 73 77 -76
		mu 0 4 2 36 55 54
		f 4 29 80 -82 -61
		mu 0 4 27 1 56 49
		f 4 5 78 -83 -81
		mu 0 4 1 25 57 56
		f 4 42 85 -87 -84
		mu 0 4 39 3 59 58
		f 4 -32 70 87 -86
		mu 0 4 3 30 52 59
		f 4 24 65 -89 -56
		mu 0 4 26 37 50 48
		f 4 -20 57 89 -74
		mu 0 4 36 19 46 55
		f 4 -36 61 90 -69
		mu 0 4 38 29 47 51
		f 4 23 83 -92 -79
		mu 0 4 25 39 58 57;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "MainMonitor" -p "Monitors";
	rename -uid "90A5DB46-4B56-B117-497E-CB9E9AE4931D";
	setAttr ".t" -type "double3" -0.75881612959331268 3.4647000268093371 -3.5167452682161153 ;
	setAttr ".s" -type "double3" 16 9 1 ;
createNode mesh -n "MainMonitorShape" -p "MainMonitor";
	rename -uid "BEAC9756-4692-2CF9-0C3A-7F89B181857B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[32]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[35]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[36]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[37]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[42]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[43]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[44]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.012959997 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.012959997 ;
createNode transform -n "pCube41";
	rename -uid "3E2DE562-4921-8BCC-9936-88BB0DAFE1A7";
	setAttr ".t" -type "double3" -2.7132697664992009 1.5993796008257664 6.763231630006616 ;
	setAttr ".s" -type "double3" 1.6442612989275698 1.6442612989275698 1.6442612989275698 ;
createNode transform -n "transform1" -p "pCube41";
	rename -uid "7BDEE5A6-46D6-F98D-491E-FD9E3BE4F10A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape41" -p "transform1";
	rename -uid "0EDDF2A4-4A16-BF8D-3FF3-A4B4E65B9B32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  0.15333137 -0.016332431 0.23049918 
		0.051110432 -0.016332431 0.23049918 -0.051110443 -0.016332431 0.23049918 -0.15333137 
		-0.016332431 0.23049918 0.15333137 -0.005444143 0.23049918 0.051110432 -0.005444143 
		0.23049918 -0.051110443 -0.005444143 0.23049918 -0.15333137 -0.005444143 0.23049918 
		0.15333137 0.0054441444 0.23049918 0.051110432 0.0054441444 0.23049918 -0.051110443 
		0.0054441444 0.23049918 -0.15333137 0.0054441444 0.23049918 0.15333137 0.016332431 
		0.23049918 0.051110432 0.016332431 0.23049918 -0.051110443 0.016332431 0.23049918 
		-0.15333137 0.016332431 0.23049918 0.15333137 0.016332431 0.076833032 0.051110432 
		0.016332431 0.076833032 -0.051110443 0.016332431 0.076833032 -0.15333137 0.016332431 
		0.076833032 0.15333137 0.016332431 -0.07683304 0.051110432 0.016332431 -0.07683304 
		-0.051110443 0.016332431 -0.07683304 -0.15333137 0.016332431 -0.07683304 0.15333137 
		0.016332431 -0.23049918 0.051110432 0.016332431 -0.23049918 -0.051110443 0.016332431 
		-0.23049918 -0.15333137 0.016332431 -0.23049918 0.15333137 0.005444143 -0.23049918 
		0.051110432 0.005444143 -0.23049918 -0.051110443 0.005444143 -0.23049918 -0.15333137 
		0.005444143 -0.23049918 0.15333137 -0.0054441444 -0.23049918 0.051110432 -0.0054441444 
		-0.23049918 -0.051110443 -0.0054441444 -0.23049918 -0.15333137 -0.0054441444 -0.23049918 
		0.15333137 -0.016332431 -0.23049918 0.051110432 -0.016332431 -0.23049918 -0.051110443 
		-0.016332431 -0.23049918 -0.15333137 -0.016332431 -0.23049918 0.15333137 -0.016332431 
		-0.076833032 0.051110432 -0.016332431 -0.076833032 -0.051110443 -0.016332431 -0.076833032 
		-0.15333137 -0.016332431 -0.076833032 0.15333137 -0.016332431 0.07683304 0.051110432 
		-0.016332431 0.07683304 -0.051110443 -0.016332431 0.07683304 -0.15333137 -0.016332431 
		0.07683304 -0.15333137 -0.005444143 -0.076833032 -0.15333137 -0.005444143 0.07683304 
		-0.15333137 0.0054441444 -0.076833032 -0.15333137 0.0054441444 0.07683304 0.15333137 
		-0.005444143 -0.076833032 0.15333137 -0.005444143 0.07683304 0.15333137 0.0054441444 
		-0.076833032 0.15333137 0.0054441444 0.07683304;
createNode transform -n "pCube42";
	rename -uid "FFF670D5-406C-DFB8-2468-5CB73D8AF7AA";
	setAttr ".t" -type "double3" -1.1523817232185853 0.97569229898865339 6.7794683910315507 ;
createNode transform -n "transform2" -p "pCube42";
	rename -uid "3D35BF62-4DEB-01EF-107B-E5BBCF56378A";
	setAttr ".v" no;
createNode mesh -n "pCubeShape42" -p "transform2";
	rename -uid "2433AC78-4DF8-DB6A-5E42-93855BC47362";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.49049178 0.27906853 0.68742365 
		0.49049178 0.27906853 0.68742365 -0.49049178 -0.27906853 0.68742365 0.49049178 -0.27906853 
		0.68742365 -0.49049178 -0.27906853 -0.68742365 0.49049178 -0.27906853 -0.68742365 
		-0.49049178 0.27906853 -0.68742365 0.49049178 0.27906853 -0.68742365;
createNode transform -n "pCube43";
	rename -uid "810B23DB-4FBB-BE0D-797D-95BB551711BC";
	setAttr ".t" -type "double3" -1.2215914798849523 1.3420079803497023 6.7794683910315507 ;
	setAttr ".rp" -type "double3" 0.29039583615253339 0 0 ;
	setAttr ".sp" -type "double3" 0.29039583615253339 0 0 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
	rename -uid "2FE8F8DC-442E-5566-A2D8-C19F59AB2309";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube43";
	rename -uid "5CC4AF85-4D65-5DD8-2AAF-CF98166007B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.5412178 0.30879509 0.68742365 
		0.5412178 0.30879509 0.68742365 -0.5412178 -0.30879509 0.68742365 0.5412178 -0.30879509 
		0.68742365 -0.5412178 -0.30879509 -0.68742365 0.5412178 -0.30879509 -0.68742365 -0.5412178 
		0.30879509 -0.68742365 0.5412178 0.30879509 -0.68742365;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube44";
	rename -uid "43B5C6A8-46F2-9F61-CEA4-55BD3908E376";
	setAttr ".t" -type "double3" -0.13640431085435822 -0.086313214284778006 0 ;
	setAttr ".rp" -type "double3" -1.4321909413981799 1.5993796008257664 6.7644961242652144 ;
	setAttr ".sp" -type "double3" -1.4321909413981799 1.5993796008257664 6.7644961242652144 ;
createNode mesh -n "pCube44Shape" -p "pCube44";
	rename -uid "BE9CF48C-4B2A-4787-D832-FABB6C5874D6";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube45";
	rename -uid "E21605C3-4754-B669-07D0-7C89416D4EBA";
	setAttr ".t" -type "double3" -1.8420100079465715 2.3850176529362392 7.7184246515698414 ;
	setAttr ".rp" -type "double3" 0.29039583615253339 0 0 ;
	setAttr ".sp" -type "double3" 0.29039583615253339 0 0 ;
createNode mesh -n "pCubeShape45" -p "pCube45";
	rename -uid "10F13DF4-45BF-3ED0-16C5-028E87449268";
	addAttr -ci true -h true -sn "_gbp" -ln "gpuBlockPolicy" -at "short";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45833331346511841 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[76]" -type "float3" -0.01952224 -0.054496493 -0.0043050647 ;
	setAttr ".pt[77]" -type "float3" -0.01952224 -0.054496493 -0.0043050647 ;
	setAttr ".pt[78]" -type "float3" -0.01952224 -0.054496493 -0.0043050647 ;
	setAttr ".pt[80]" -type "float3" -0.01952224 -0.054496493 -0.0043050647 ;
	setAttr ".pt[164]" -type "float3" 0.00034894212 -0.054496482 -0.0043050647 ;
	setAttr ".pt[165]" -type "float3" 0.00034894212 -0.054496482 -0.0043050647 ;
	setAttr ".pt[166]" -type "float3" 0.00034894212 -0.054496482 -0.0043050647 ;
	setAttr ".pt[168]" -type "float3" 0.00034894212 -0.054496482 -0.0043050647 ;
createNode mesh -n "polySurfaceShape3" -p "pCube45";
	rename -uid "D654FDBB-4577-AC21-EA81-3D8E99A5EB20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -1.1152056 0.2802929 -0.28474781 
		1.1152056 0.2802929 -0.28474781 -1.1152056 -0.2802929 -0.28474781 1.1152056 -0.2802929 
		-0.28474781 -1.1152056 -0.2802929 0.28474781 1.1152056 -0.2802929 0.28474781 -1.1152056 
		0.2802929 0.28474781 1.1152056 0.2802929 0.28474781;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8EC1BAC2-4243-915A-51D6-4D9336D25019";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "065612BE-4BD3-F386-39A7-6680D770291F";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "025A81C5-4ECD-BD6F-01FF-1F9ACBBCCD92";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "BCC2A373-425D-F6FE-F9CC-4CA7C00BC6CE";
createNode displayLayerManager -n "layerManager";
	rename -uid "89B09D46-4A3C-DF7B-5493-4CB2DD3820DF";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  2 1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F7AA0D62-4F6E-FD9F-6FFF-5BAE4CACF3C5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B6252D4F-4106-C4E4-6988-04A03DD1CCE5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "DFAE64A7-4093-BE28-1B65-F2BF8B89E93D";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "BDD0C504-4F63-4AE3-A0FD-7DA42C4C49B0";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "BE8AEE66-4F84-405B-C829-FE981C220378";
	setAttr -s 5 ".e[0:4]"  0.051934801 0.94806498 0.94806498 0.051934801
		 0.051934801;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "DBF8CB47-4162-0F1A-2299-CBA22DB00AF5";
	setAttr -s 7 ".e[0:6]"  0.94111001 0.058890201 0.94111001 0.94111001
		 0.94111001 0.94111001 0.94111001;
	setAttr -s 7 ".d[0:6]"  -2147483648 -2147483629 -2147483647 -2147483646 -2147483631 -2147483645 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "ADAD0353-4246-B3DD-BE37-888202C549F0";
	setAttr -s 9 ".e[0:8]"  0.047952902 0.047952902 0.95204699 0.95204699
		 0.95204699 0.95204699 0.047952902 0.047952902 0.047952902;
	setAttr -s 9 ".d[0:8]"  -2147483642 -2147483632 -2147483638 -2147483617 -2147483637 -2147483630 
		-2147483641 -2147483620 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "35376C34-4911-7F70-6C3B-3281C38C3D48";
	setAttr -s 9 ".e[0:8]"  0.065515503 0.934484 0.934484 0.934484 0.934484
		 0.065515503 0.065515503 0.065515503 0.065515503;
	setAttr -s 9 ".d[0:8]"  -2147483638 -2147483615 -2147483616 -2147483609 -2147483610 -2147483630 
		-2147483637 -2147483617 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "08A1B8EE-4ABE-E9BD-CE82-6987E464B4AE";
	setAttr ".dc" -type "componentList" 1 "f[25:26]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "8E837BD5-41F0-A0A8-D7EE-59AC6809A495";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 0.41547918 0.057685733 ;
	setAttr ".rs" 35867;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.41547822952270508 -3.5010054111480713 ;
	setAttr ".cbx" -type "double3" -4 0.41548013687133789 3.6163768768310547 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "FC838147-45B1-CE6E-30B1-90923DCE131E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[65]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5221376 0.41547775 0.057685256 ;
	setAttr ".rs" 44247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5221376419067383 0.41547679901123047 -3.5010058879852295 ;
	setAttr ".cbx" -type "double3" 3.5221376419067383 0.41547870635986328 3.6163763999938965 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "19B7C9FA-4A89-AD2C-B218-94B29038D270";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[4]" -type "float3" 5.6624413e-07 -2.9802322e-08 -7.7486038e-07 ;
	setAttr ".tk[6]" -type "float3" -8.9406967e-08 2.682209e-07 3.5762787e-07 ;
	setAttr ".tk[7]" -type "float3" -8.9406967e-08 2.682209e-07 3.5762787e-07 ;
	setAttr ".tk[8]" -type "float3" -8.9406967e-08 2.682209e-07 3.5762787e-07 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".tk[10]" -type "float3" 2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".tk[11]" -type "float3" 2.9802322e-08 2.3841858e-07 0 ;
	setAttr ".tk[13]" -type "float3" -2.5331974e-07 -4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[24]" -type "float3" -2.5331974e-07 -4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[25]" -type "float3" -2.5331974e-07 -4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[28]" -type "float3" 5.9604645e-08 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0.94026721 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[35]" -type "float3" 0.94026721 -1.7881393e-07 -5.9604645e-08 ;
	setAttr ".tk[37]" -type "float3" -2.5331974e-07 -4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[38]" -type "float3" -2.5331974e-07 -4.7683716e-07 -8.3446503e-07 ;
	setAttr ".tk[39]" -type "float3" -2.5331974e-07 -4.7683716e-07 -8.3446503e-07 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B82199C2-49F7-63B1-D612-8F8245BDFA61";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[37]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak2";
	rename -uid "98B309E0-40EC-F6D5-87A6-64B631481583";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[29]" -type "float3" -0.00042140484 -0.00018373132 -2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0.9476977 0 ;
	setAttr ".tk[37]" -type "float3" 0.00042140484 0.94788146 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "192C6386-41FA-EBE0-D0D2-21BCDD892E60";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[36]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak3";
	rename -uid "924A7DD7-4BDD-CA63-ECB8-4B9486C73C8E";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.00042128563 -0.00018361211 3.8743019e-07 ;
	setAttr ".tk[36]" -type "float3" 0.00042128563 0.00018361211 -3.8743019e-07 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "16CFB3BD-4332-DC9D-A826-F2A7E0767E79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23893118 0.41547751 3.6163766 ;
	setAttr ".rs" 45343;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.41547679901123047 3.6163763999938965 ;
	setAttr ".cbx" -type "double3" 3.5221376419067383 0.41547822952270508 3.6163768768310547 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "CAECF660-4794-6072-7E47-9C80A16F201D";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[36]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak4";
	rename -uid "AF13559B-4148-09AE-6229-FD9EACCBC3F4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.00021052361 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.94827574 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.94848633 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "EDF4FC63-498B-405D-9758-D3A971AD98FE";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[36]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak5";
	rename -uid "4D65C1E9-4C2E-7183-88B2-A8AD7931E849";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.00021064281 0.00030249357 2.0861626e-07 ;
	setAttr ".tk[36]" -type "float3" 0.00021064281 -0.00030249357 -1.7881393e-07 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1EA8A9B1-47E4-FEE1-BF2A-E0B7587AB953";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "77C816AC-4DDB-CC31-26A8-C5A9C554F6B7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63:64]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23893118 0.41547847 0.057685494 ;
	setAttr ".rs" 55144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.41547679901123047 -3.5010058879852295 ;
	setAttr ".cbx" -type "double3" 3.5221376419067383 0.41548013687133789 3.6163768768310547 ;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "F6CFDAA5-41A3-7D08-6EC9-7F9B1216C927";
	setAttr ".ics" -type "componentList" 2 "vtx[28]" "vtx[38]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak6";
	rename -uid "534142F0-4A6A-505D-38A7-EF9F9A994C04";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" -2.9802322e-08 0.0011681318 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 0 0.95040107 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.95040107 0 ;
	setAttr ".tk[38]" -type "float3" 2.9802322e-08 0.94923294 -2.9802322e-08 ;
	setAttr ".tk[39]" -type "float3" 0 0.95040107 0 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "B46A03A7-4DDB-26C2-1A6A-74AE0368D4F0";
	setAttr ".ics" -type "componentList" 2 "vtx[29]" "vtx[38]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak7";
	rename -uid "415CEBC2-44A3-3B32-B851-3AAFA5D2861C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[29]" -type "float3" -0.00021070242 0.0012598038 0 ;
	setAttr ".tk[38]" -type "float3" 0.00021070242 -0.0012598038 2.9802322e-08 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "289A4C73-4876-059C-BB19-3CAA29A6CE04";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[37]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak8";
	rename -uid "4F5BFA5B-4D9B-0449-E05D-A0A4BED45419";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -0.00010532141 0.0011085868 8.9406967e-08 ;
	setAttr ".tk[37]" -type "float3" 0.00010532141 -0.0011085868 -8.9406967e-08 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "5B746DAE-4574-0D89-02E4-768A0D810FC4";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[36]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak9";
	rename -uid "0403EC42-4BDA-2F40-4931-58AF0EFC1303";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0.0010626316 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.0010626912 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "D16BE877-4459-352F-3F9F-B6ADE4550A6B";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "05131C33-42E9-052B-66B2-46BAC5076C0F";
	setAttr ".dc" -type "componentList" 1 "f[32]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "090FFB41-4624-87A0-CEF8-C187CB69C259";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[63]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23893118 0.41547751 3.6163766 ;
	setAttr ".rs" 60371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4 0.41547679901123047 3.6163763999938965 ;
	setAttr ".cbx" -type "double3" 3.5221376419067383 0.41547822952270508 3.6163768768310547 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "57E97A07-42FD-9FBA-5144-60983B651D68";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[36]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak10";
	rename -uid "D67CDFB5-4271-6E7B-D4D7-FD9C657DEA43";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[18]" -type "float3" 0 -0.00018727779 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.9491511 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.94896388 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D5E4AF51-4BCB-116A-22E7-E6AEEA918AA2";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[36]";
	setAttr ".ix" -type "matrix" 8 0 0 0 0 8 0 0 0 0 8 0 0 4 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak11";
	rename -uid "CCF7DB6E-4872-FCC2-4C43-09B4D91ACF57";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -5.2660704e-05 -0.00016433001 2.9802322e-08 ;
	setAttr ".tk[36]" -type "float3" 5.2660704e-05 0.00016433001 -5.9604645e-08 ;
createNode polyCube -n "polyCube2";
	rename -uid "379A4E1D-470E-B262-D0C0-14B6BDAB880C";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "E094B068-4523-6478-E8F1-B4999A05DB20";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "3FD9B204-4A2D-E8B8-09FB-228E11C8B6B3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "7186FCAB-41FC-62BF-7361-D790CCE029FA";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1486AAB5-4CA1-FAC0-9374-E992EA19E27E";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9B4E6896-46FF-90B5-8941-6CA0540D241A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube6";
	rename -uid "30AD65F7-4E36-5F7B-D0D1-38B314ED4415";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube7";
	rename -uid "EAA4E5B1-46B7-6452-3620-4CBA761ECF6F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "7FDF8F82-4FF7-4B8D-1BAF-FD8470FBC9D8";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube9";
	rename -uid "65D1422C-4474-BCE3-149D-FB99E5731575";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B0716ADE-44D3-D692-7B95-E99DE6C5048B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "24996F4E-45AB-DA83-692C-B599B00B481C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 489\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n"
		+ "            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n"
		+ "            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n"
		+ "            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n"
		+ "            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -ufeFilter \"USD\" \"InactivePrims\" -ufeFilterValue 1\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "74C33109-484A-1B57-2866-8A8F03BBB263";
	setAttr ".b" -type "string" "playbackOptions -min 2 -max 214 -ast 2 -aet 1000 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube10";
	rename -uid "F0CAC731-4360-B9D5-FB97-B9BA6730B721";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "9A0FC89E-4479-3F3A-6900-1FB49DEC894A";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polySmartExtrude -n "polySmartExtrude1";
	rename -uid "A7AF9490-49A6-C773-6BF9-78AB3A841635";
	setAttr ".ics" -type "componentList" 5 "f[30]" "f[32]" "f[34]" "f[36]" "f[38]";
	setAttr ".ix" -type "matrix" 0.10351809437476403 0 0 0 0 0.10351809437476403 0 0
		 0 0 0.10351809437476403 0 -10.286011245993421 2.3775037123697871 0 1;
	setAttr ".ws" yes;
	setAttr ".gav" 18;
	setAttr ".cbn" -type "double3" -10.389529352708504 1.8681663467769001 -0.098451573005054471 ;
	setAttr ".cbx" -type "double3" -10.182492978854199 2.0153674409477511 0.098451906193653599 ;
	setAttr ".pvt" -type "float3" -10.286011 1.9417669 1.665943e-07 ;
	setAttr ".cpr" -type "double3" -90.000170113385337 54.000240445767297 -0.00021027093904249863 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "2C9BCF10-4D47-1747-A890-6C9E5B13B21D";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0 -5.11978865 2.9802322e-08
		 -1.4901161e-08 -5.11978865 -5.9604645e-08 -1.1920929e-07 -5.11978865 -1.1920929e-07
		 0 -5.11978865 2.3841858e-07 5.9604645e-08 -5.11978865 -7.1054274e-15 0 -5.11978865
		 -5.9604645e-08 -1.4901161e-08 -5.11978865 5.9604645e-08 1.1920929e-07 -5.11978865
		 1.1920929e-07 0 -5.11978865 0 -1.1920929e-07 -5.11978865 -3.5527137e-15 0 -5.11978817
		 2.9802322e-08 -1.4901161e-08 -5.11978817 -5.9604645e-08 -1.1920929e-07 -5.11978817
		 -1.1920929e-07 0 -5.11978817 2.3841858e-07 5.9604645e-08 -5.11978817 -7.1054274e-15
		 0 -5.11978531 -5.9604645e-08 -1.4901161e-08 -5.11978531 5.9604645e-08 1.1920929e-07
		 -5.11978531 1.1920929e-07 0 -5.11978531 0 -1.1920929e-07 -5.11978531 -3.5527137e-15
		 0 -5.11978817 0 0 -5.11978531 0 0 -5.11978436 -2.3841858e-06 0 -5.11978436 -3.3378601e-06
		 0 -5.11979151 -3.3378601e-06 0 -5.11979151 -2.3841858e-06 2.3841858e-06 -5.11978436
		 6.6757202e-06 -2.3841858e-06 -5.11978436 -5.0663925e-07 -2.3841858e-06 -5.11979151
		 -5.0663925e-07 2.3841858e-06 -5.11979151 6.6757202e-06 1.9073486e-06 -4.58693218
		 1.1920929e-06 -3.5762787e-07 -4.58693218 3.3378601e-06 -3.5762787e-07 -4.58694029
		 3.3378601e-06 1.9073486e-06 -4.58694029 1.1920929e-06 0 -4.58693218 3.3378601e-06
		 -1.1920929e-06 -4.58693218 -5.0067902e-06 -1.1920929e-06 -4.58694029 -5.0067902e-06
		 0 -4.58694029 3.3378601e-06 1.4305115e-06 -4.58693218 2.0861614e-07 1.6689301e-06
		 -4.58693218 -2.1457672e-06 1.6689301e-06 -3.83162642 -2.1457672e-06 1.4305115e-06
		 -3.83162642 2.0861614e-07 -4.7683716e-07 -3.83162308 -5.9604645e-08 2.3841858e-07
		 -3.83162308 -2.3841858e-07 2.3841858e-07 -3.83162308 -2.3841858e-07 -4.7683716e-07
		 -3.83162308 -5.9604645e-08 -8.9406967e-08 -3.83162308 -3.5762787e-07 2.9802322e-08
		 -3.83162308 1.1920929e-07 2.9802322e-08 -3.83162308 1.1920929e-07 -8.9406967e-08
		 -3.83162308 -3.5762787e-07 -1.1920929e-07 5.11978817 -2.3841858e-07 5.9604645e-07
		 5.11978817 -5.9604645e-08 5.9604645e-07 5.11978817 -5.9604645e-08 -1.1920929e-07
		 5.11978817 -2.3841858e-07 -3.5762787e-07 5.11978817 1.4210855e-14 4.7683716e-07 5.11978817
		 0 4.7683716e-07 5.11978817 0 -3.5762787e-07 5.11978817 1.4210855e-14 0 5.11978817
		 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817
		 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817
		 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817
		 0 0 5.11978817 0 0 5.11978817 0 0 5.11978817 0 0 -5.11978817 0 0 5.11978817 0;
createNode polyCube -n "polyCube11";
	rename -uid "FB8E7FA0-4690-12EC-FA3D-E38B5211F960";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "943663EA-4557-ABA2-9F46-93999CFEE2C2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube12";
	rename -uid "DC7725A6-4EC0-7960-922F-44984E10CC7D";
	setAttr ".sw" 2;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "51F3A2EC-4DE5-6F5A-43E9-36867F9A8651";
	setAttr ".ics" -type "componentList" 2 "f[60:69]" "f[100:109]";
	setAttr ".ix" -type "matrix" 0.082751938186485879 0 0 0 0 0.082751938186485879 0 0
		 0 0 0.082751938186485879 0 -1.1565379302235506 1.1281327623968109 -1.7270671372511697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1565379 1.634557 -1.7270671 ;
	setAttr ".rs" 42762;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2227900339255902 1.6345570158251246 -1.7900768884328393 ;
	setAttr ".cbx" -type "double3" -1.0902858166567111 1.6345570158251246 -1.6640573860695 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "18CDC628-4323-37DD-0D7E-49BF4C4232FC";
	setAttr ".uopa" yes;
	setAttr -s 159 ".tk";
	setAttr ".tk[0]" -type "float3" 0.054182146 -4.4408921e-14 -0.03936607 ;
	setAttr ".tk[1]" -type "float3" 0.020695824 -4.4408921e-14 -0.063695699 ;
	setAttr ".tk[2]" -type "float3" -0.020697225 -4.4408921e-14 -0.063695699 ;
	setAttr ".tk[3]" -type "float3" -0.054183543 -4.4408921e-14 -0.039366011 ;
	setAttr ".tk[4]" -type "float3" -0.066974133 -4.4408921e-14 8.5490505e-08 ;
	setAttr ".tk[5]" -type "float3" -0.054183543 -4.4408921e-14 0.039366215 ;
	setAttr ".tk[6]" -type "float3" -0.020697225 -4.4408921e-14 0.063695833 ;
	setAttr ".tk[7]" -type "float3" 0.020695824 -4.4408921e-14 0.063695855 ;
	setAttr ".tk[8]" -type "float3" 0.054182146 -4.4408921e-14 0.039366215 ;
	setAttr ".tk[9]" -type "float3" 0.066972725 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[10]" -type "float3" 0.10836577 -4.4408921e-14 -0.078732222 ;
	setAttr ".tk[11]" -type "float3" 0.041391589 -4.4408921e-14 -0.12739149 ;
	setAttr ".tk[12]" -type "float3" -0.041392982 -4.4408921e-14 -0.12739149 ;
	setAttr ".tk[13]" -type "float3" -0.10836565 -4.4408921e-14 -0.078732148 ;
	setAttr ".tk[14]" -type "float3" -0.13394678 -4.4408921e-14 8.9482434e-08 ;
	setAttr ".tk[15]" -type "float3" -0.10836565 -4.4408921e-14 0.078732356 ;
	setAttr ".tk[16]" -type "float3" -0.041392982 -4.4408921e-14 0.12739159 ;
	setAttr ".tk[17]" -type "float3" 0.041391589 -4.4408921e-14 0.12739159 ;
	setAttr ".tk[18]" -type "float3" 0.10836577 -4.4408921e-14 0.078732356 ;
	setAttr ".tk[19]" -type "float3" 0.13394693 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[20]" -type "float3" 0.16254789 -4.4408921e-14 -0.11809838 ;
	setAttr ".tk[21]" -type "float3" 0.062088877 -4.4408921e-14 -0.19108717 ;
	setAttr ".tk[22]" -type "float3" -0.062088761 -4.4408921e-14 -0.19108763 ;
	setAttr ".tk[23]" -type "float3" -0.16254927 -4.4408921e-14 -0.118099 ;
	setAttr ".tk[24]" -type "float3" -0.2009225 -4.4408921e-14 -5.7717182e-07 ;
	setAttr ".tk[25]" -type "float3" -0.16254927 -4.4408921e-14 0.11809804 ;
	setAttr ".tk[26]" -type "float3" -0.062087215 -4.4408921e-14 0.19108871 ;
	setAttr ".tk[27]" -type "float3" 0.062085811 -4.4408921e-14 0.1910872 ;
	setAttr ".tk[28]" -type "float3" 0.16254789 -4.4408921e-14 0.11809842 ;
	setAttr ".tk[29]" -type "float3" 0.20092112 -4.4408921e-14 1.4227913e-06 ;
	setAttr ".tk[30]" -type "float3" 0.16254789 -4.4408921e-14 -0.11809815 ;
	setAttr ".tk[31]" -type "float3" 0.062088877 -4.4408921e-14 -0.19108655 ;
	setAttr ".tk[32]" -type "float3" -0.062088761 -4.4408921e-14 -0.19108652 ;
	setAttr ".tk[33]" -type "float3" -0.16254927 -4.4408921e-14 -0.11809809 ;
	setAttr ".tk[34]" -type "float3" -0.2009225 -4.4408921e-14 7.6412061e-07 ;
	setAttr ".tk[35]" -type "float3" -0.16254927 -4.4408921e-14 0.11809751 ;
	setAttr ".tk[36]" -type "float3" -0.062088761 -4.4408921e-14 0.19108635 ;
	setAttr ".tk[37]" -type "float3" 0.062088877 -4.4408921e-14 0.19108798 ;
	setAttr ".tk[38]" -type "float3" 0.16254789 -4.4408921e-14 0.11809852 ;
	setAttr ".tk[39]" -type "float3" 0.20092112 -4.4408921e-14 -3.4963116e-07 ;
	setAttr ".tk[40]" -type "float3" 0.16254789 -3.375078e-14 -0.11809879 ;
	setAttr ".tk[41]" -type "float3" 0.062088877 -4.4408921e-14 -0.19108714 ;
	setAttr ".tk[42]" -type "float3" -0.062088761 -4.4408921e-14 -0.19108717 ;
	setAttr ".tk[43]" -type "float3" -0.16254927 -5.5067062e-14 -0.11809838 ;
	setAttr ".tk[44]" -type "float3" -0.2009225 -5.5511151e-14 4.5571092e-08 ;
	setAttr ".tk[45]" -type "float3" -0.16254927 -5.5067062e-14 0.1180985 ;
	setAttr ".tk[46]" -type "float3" -0.062088761 -4.4408921e-14 0.19108726 ;
	setAttr ".tk[47]" -type "float3" 0.062088877 -4.4408921e-14 0.19108738 ;
	setAttr ".tk[48]" -type "float3" 0.16254789 -3.375078e-14 0.1180985 ;
	setAttr ".tk[49]" -type "float3" 0.20092112 -3.3306691e-14 9.6435997e-09 ;
	setAttr ".tk[50]" -type "float3" 0.16254789 -4.4408921e-14 -0.11809842 ;
	setAttr ".tk[51]" -type "float3" 0.062088877 -4.4408921e-14 -0.1910872 ;
	setAttr ".tk[52]" -type "float3" -0.062088761 -4.4408921e-14 -0.19108717 ;
	setAttr ".tk[53]" -type "float3" -0.16254927 -4.4408921e-14 -0.11809838 ;
	setAttr ".tk[54]" -type "float3" -0.2009225 -4.4408921e-14 9.3474377e-08 ;
	setAttr ".tk[55]" -type "float3" -0.16254927 -4.4408921e-14 0.1180985 ;
	setAttr ".tk[56]" -type "float3" -0.062088761 -4.4408921e-14 0.19108735 ;
	setAttr ".tk[57]" -type "float3" 0.062088877 -4.4408921e-14 0.19108732 ;
	setAttr ".tk[58]" -type "float3" 0.16254789 -4.4408921e-14 0.11809849 ;
	setAttr ".tk[59]" -type "float3" 0.20092112 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[60]" -type "float3" 0.10836577 -4.4408921e-14 -0.078732222 ;
	setAttr ".tk[61]" -type "float3" 0.041391589 -4.4408921e-14 -0.12739149 ;
	setAttr ".tk[62]" -type "float3" -0.041392982 -4.4408921e-14 -0.12739149 ;
	setAttr ".tk[63]" -type "float3" -0.10836565 -4.4408921e-14 -0.078732193 ;
	setAttr ".tk[64]" -type "float3" -0.13394678 -4.4408921e-14 8.9482434e-08 ;
	setAttr ".tk[65]" -type "float3" -0.10836565 -4.4408921e-14 0.078732364 ;
	setAttr ".tk[66]" -type "float3" -0.041392982 -4.4408921e-14 0.12739159 ;
	setAttr ".tk[67]" -type "float3" 0.041391589 -4.4408921e-14 0.12739159 ;
	setAttr ".tk[68]" -type "float3" 0.10836577 -4.4408921e-14 0.078732356 ;
	setAttr ".tk[69]" -type "float3" 0.13394693 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[70]" -type "float3" 0.054182146 -4.4408921e-14 -0.039366074 ;
	setAttr ".tk[71]" -type "float3" 0.020695824 -4.4408921e-14 -0.063695677 ;
	setAttr ".tk[72]" -type "float3" -0.020697225 -4.4408921e-14 -0.063695677 ;
	setAttr ".tk[73]" -type "float3" -0.054183543 -4.4408921e-14 -0.039366063 ;
	setAttr ".tk[74]" -type "float3" -0.066974133 -4.4408921e-14 8.5490505e-08 ;
	setAttr ".tk[75]" -type "float3" -0.054183543 -4.4408921e-14 0.039366227 ;
	setAttr ".tk[76]" -type "float3" -0.020697225 -4.4408921e-14 0.063695833 ;
	setAttr ".tk[77]" -type "float3" 0.020695824 -4.4408921e-14 0.063695833 ;
	setAttr ".tk[78]" -type "float3" 0.054182146 -4.4408921e-14 0.039366215 ;
	setAttr ".tk[79]" -type "float3" 0.066972725 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[80]" -type "float3" 6.5944526e-08 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[81]" -type "float3" 6.5944526e-08 -4.4408921e-14 8.1498548e-08 ;
	setAttr ".tk[82]" -type "float3" 0.16254732 -2.8610229e-06 -0.11809815 ;
	setAttr ".tk[83]" -type "float3" 0.062089462 -2.8610229e-06 -0.19108255 ;
	setAttr ".tk[84]" -type "float3" 0.062089462 -2.8610229e-06 -0.19108661 ;
	setAttr ".tk[85]" -type "float3" 0.16254732 -2.8610229e-06 -0.11809824 ;
	setAttr ".tk[86]" -type "float3" -0.062087893 -3.3378601e-06 -0.19108309 ;
	setAttr ".tk[87]" -type "float3" -0.16254869 -3.3378601e-06 -0.11809865 ;
	setAttr ".tk[88]" -type "float3" -0.16254869 2.3841858e-06 -0.11810348 ;
	setAttr ".tk[89]" -type "float3" -0.062087893 2.3841858e-06 -0.19108663 ;
	setAttr ".tk[90]" -type "float3" -0.20092024 -2.8610229e-06 7.6411959e-07 ;
	setAttr ".tk[91]" -type "float3" -0.16254869 -2.8610229e-06 0.11809579 ;
	setAttr ".tk[92]" -type "float3" -0.16254869 2.3841858e-06 0.11809795 ;
	setAttr ".tk[93]" -type "float3" -0.20092024 2.3841858e-06 4.5572179e-08 ;
	setAttr ".tk[94]" -type "float3" -0.062087893 -3.3378601e-06 0.19108349 ;
	setAttr ".tk[95]" -type "float3" 0.062089462 -3.3378601e-06 0.19108744 ;
	setAttr ".tk[96]" -type "float3" 0.062089462 2.3841858e-06 0.19108337 ;
	setAttr ".tk[97]" -type "float3" -0.062087893 2.3841858e-06 0.191085 ;
	setAttr ".tk[98]" -type "float3" 0.16254732 -2.8610229e-06 0.11809738 ;
	setAttr ".tk[99]" -type "float3" 0.20091887 -2.8610229e-06 -3.4963338e-07 ;
	setAttr ".tk[100]" -type "float3" 0.20091887 2.3841858e-06 9.6545225e-09 ;
	setAttr ".tk[101]" -type "float3" 0.16254732 2.3841858e-06 0.11809795 ;
	setAttr ".tk[102]" -type "float3" -1.6212463e-05 -1.4305115e-06 -4.7683716e-07 ;
	setAttr ".tk[103]" -type "float3" -5.7220459e-06 -1.9073486e-06 1.7642975e-05 ;
	setAttr ".tk[104]" -type "float3" -4.7683716e-07 2.8610229e-06 4.7683716e-06 ;
	setAttr ".tk[105]" -type "float3" -3.8146973e-06 -9.5367432e-07 -1.1920929e-05 ;
	setAttr ".tk[106]" -type "float3" 1.1920929e-06 3.8146973e-06 8.1062317e-06 ;
	setAttr ".tk[107]" -type "float3" 1.4781952e-05 4.7683716e-06 -2.3841858e-06 ;
	setAttr ".tk[108]" -type "float3" 1.6212463e-05 -5.7220459e-06 -8.5830688e-06 ;
	setAttr ".tk[109]" -type "float3" 3.5762787e-06 -6.1988831e-06 -3.3378601e-06 ;
	setAttr ".tk[110]" -type "float3" 9.5367432e-07 2.8610229e-06 5.2214091e-07 ;
	setAttr ".tk[111]" -type "float3" 9.5367432e-07 3.8146973e-06 3.8146973e-06 ;
	setAttr ".tk[112]" -type "float3" 1.4305115e-06 -5.2452087e-06 -4.7683716e-07 ;
	setAttr ".tk[113]" -type "float3" 9.5367432e-07 -5.7220459e-06 6.5612676e-07 ;
	setAttr ".tk[114]" -type "float3" 1.1920929e-06 3.8146973e-06 4.2915344e-06 ;
	setAttr ".tk[115]" -type "float3" -2.3841858e-06 3.8146973e-06 2.8610229e-06 ;
	setAttr ".tk[116]" -type "float3" -3.5762787e-06 -6.6757202e-06 2.8610229e-06 ;
	setAttr ".tk[117]" -type "float3" 1.1920929e-06 -5.2452087e-06 8.1062317e-06 ;
	setAttr ".tk[118]" -type "float3" -1.4305115e-06 3.8146973e-06 0 ;
	setAttr ".tk[119]" -type "float3" 9.5367432e-07 9.5367432e-07 5.3070835e-07 ;
	setAttr ".tk[120]" -type "float3" -1.4305115e-06 -6.1988831e-06 3.3759898e-07 ;
	setAttr ".tk[121]" -type "float3" -4.2915344e-06 -6.1988831e-06 9.5367432e-07 ;
	setAttr ".tk[123]" -type "float3" -7.1525574e-07 -1.1920929e-07 -1.1920929e-07 ;
	setAttr ".tk[125]" -type "float3" -7.1525574e-07 -1.1920929e-07 1.1920929e-07 ;
	setAttr ".tk[127]" -type "float3" -2.3841858e-07 0 4.7683716e-07 ;
	setAttr ".tk[129]" -type "float3" 1.1920929e-07 0 -1.0728836e-06 ;
	setAttr ".tk[131]" -type "float3" -1.7881393e-06 -4.7683716e-07 -7.1525574e-07 ;
	setAttr ".tk[133]" -type "float3" -4.1723251e-07 0 2.3841858e-07 ;
	setAttr ".tk[135]" -type "float3" 7.1525574e-07 -5.9604645e-07 -2.3841858e-07 ;
	setAttr ".tk[137]" -type "float3" 7.1525574e-07 -4.7683716e-07 -2.7284841e-12 ;
	setAttr ".tk[139]" -type "float3" 7.1525574e-07 -1.1920929e-07 -1.8189894e-12 ;
	setAttr ".tk[141]" -type "float3" 8.3446503e-07 0 0 ;
	setAttr ".tk[145]" -type "float3" -2.3841858e-07 0 3.5762787e-07 ;
	setAttr ".tk[146]" -type "float3" 1.1920929e-06 -9.5367432e-07 -3.5762787e-06 ;
	setAttr ".tk[149]" -type "float3" 2.3841858e-07 0 -9.094947e-13 ;
	setAttr ".tk[153]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[157]" -type "float3" -1.1920929e-07 0 4.7683716e-07 ;
	setAttr ".tk[161]" -type "float3" 4.529953e-06 -9.5367432e-07 0 ;
	setAttr ".tk[165]" -type "float3" 5.9604645e-08 0 2.3841858e-07 ;
	setAttr ".tk[169]" -type "float3" 2.3841858e-07 1.1920929e-07 3.5762787e-07 ;
	setAttr ".tk[173]" -type "float3" -2.3841858e-07 1.1920929e-07 9.094947e-13 ;
	setAttr ".tk[176]" -type "float3" -2.2649765e-06 0 -9.5367432e-07 ;
	setAttr ".tk[177]" -type "float3" -2.3841858e-07 0 4.5474735e-13 ;
	setAttr ".tk[181]" -type "float3" 2.3841858e-07 0 3.5762787e-07 ;
	setAttr ".tk[191]" -type "float3" 1.1920929e-06 0 1.1920929e-07 ;
	setAttr ".tk[206]" -type "float3" 1.1920929e-06 2.3841858e-07 -2.3841858e-07 ;
	setAttr ".tk[221]" -type "float3" -2.2649765e-06 2.3841858e-07 -3.5762787e-06 ;
	setAttr ".tk[236]" -type "float3" 2.8610229e-06 -4.7683716e-07 -5.9117156e-12 ;
	setAttr ".tk[251]" -type "float3" 1.1920929e-06 -4.7683716e-07 8.3446503e-07 ;
	setAttr ".tk[266]" -type "float3" 1.1920929e-06 2.3841858e-07 -2.1457672e-06 ;
	setAttr ".tk[281]" -type "float3" 2.8610229e-06 2.3841858e-07 -2.7284841e-12 ;
	setAttr ".tk[296]" -type "float3" -2.2649765e-06 0 2.1457672e-06 ;
	setAttr ".tk[311]" -type "float3" 1.1920929e-06 0 3.5762787e-06 ;
	setAttr ".tk[326]" -type "float3" 1.1920929e-06 2.3841858e-07 7.1525574e-07 ;
	setAttr ".tk[341]" -type "float3" -2.2649765e-06 2.3841858e-07 1.4305115e-06 ;
	setAttr ".tk[356]" -type "float3" -1.1920929e-06 -4.7683716e-07 -1.5497208e-06 ;
	setAttr ".tk[371]" -type "float3" -2.8610229e-06 -4.7683716e-07 2.0008883e-11 ;
	setAttr ".tk[386]" -type "float3" -2.8610229e-06 2.3841858e-07 5.4569682e-12 ;
	setAttr ".tk[401]" -type "float3" -1.1920929e-06 2.3841858e-07 -2.1457672e-06 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "2DCE8F14-4126-DA4D-606A-97AEE7C8560B";
	setAttr ".ics" -type "componentList" 1 "f[100:109]";
	setAttr ".ix" -type "matrix" 0.082751938186485879 0 0 0 0 0.082751938186485879 0 0
		 0 0 0.082751938186485879 0 -1.1565379302235506 1.1281327623968109 -1.7270671372511697 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1565384 1.8893142 -1.7270672 ;
	setAttr ".rs" 33801;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2063689550700292 1.8893141280185188 -1.7744592185993453 ;
	setAttr ".cbx" -type "double3" -1.1067077586822511 1.8893141280185188 -1.6796751792129909 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "BAE8BDAC-428D-4838-6837-0385F4C74647";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk[0:111]" -type "float3"  0.25648484 -1.5809576e-13
		 -0.18634652 0.097970448 -1.5809576e-13 -0.30151665 -0.097970642 -1.5809576e-13 -0.30151665
		 -0.25648436 -1.5809576e-13 -0.18634652 -0.31703085 -1.5809576e-13 2.1019575e-07 -0.25648436
		 -1.5809576e-13 0.18634541 -0.097970642 -1.5809576e-13 0.30151555 0.097970448 -1.5809576e-13
		 0.30151555 0.25648484 -1.5809576e-13 0.18634541 0.31703067 -1.5809576e-13 2.1019569e-07
		 0.12387889 -4.7961635e-14 -0.0900032 0.047317468 -4.7961635e-14 -0.14562783 -0.047317468
		 -4.7961635e-14 -0.14562783 -0.12387687 -4.7961635e-14 -0.090002835 -0.15312009 -4.7961635e-14
		 -3.6479003e-07 -0.12387687 -4.7961635e-14 0.090002105 -0.047317468 -4.7961635e-14
		 0.14562675 0.047317468 -4.7961635e-14 0.14562675 0.12387889 -4.7961635e-14 0.090002105
		 0.15312174 -4.7961635e-14 -3.6479003e-07 0.18581676 -4.7961635e-14 -0.1350044 0.070977569
		 -4.7961635e-14 -0.21844141 -0.070975937 -4.7961635e-14 -0.21844174 -0.18581676 -4.7961635e-14
		 -0.13500479 -0.22968315 -4.7961635e-14 -1.4591602e-06 -0.18581676 -4.7961635e-14
		 0.13500296 -0.07097391 -4.7961635e-14 0.21844174 0.070974112 -4.7961635e-14 0.21844026
		 0.18581676 -4.7961635e-14 0.13500296 0.22968315 -4.7961635e-14 1.0943702e-06 0.18581676
		 -4.7961635e-14 -0.13500406 0.070977569 -4.7961635e-14 -0.21844026 -0.070975929 -4.7961635e-14
		 -0.21844026 -0.18581676 -4.7961635e-14 -0.13500407 -0.22968315 -4.7961635e-14 3.6479008e-07
		 -0.18581676 -4.7961635e-14 0.13500223 -0.070975929 -4.7961635e-14 0.21843924 0.070977569
		 -4.7961635e-14 0.21844104 0.18581676 -4.7961635e-14 0.13500333 0.22968315 -4.7961635e-14
		 -1.0943702e-06 0.18581676 -3.5971226e-14 -0.13500477 0.070977569 -4.7961635e-14 -0.21844143
		 -0.070975929 -4.7961635e-14 -0.21844143 -0.18581676 -5.9952043e-14 -0.13500442 -0.22968315
		 -5.9952043e-14 -3.6479005e-07 -0.18581676 -5.9952043e-14 0.13500333 -0.070975929
		 -4.7961635e-14 0.21844026 0.070977569 -4.7961635e-14 0.21844026 0.18581676 -3.5971226e-14
		 0.13500333 0.22968315 -3.5971226e-14 -3.6479005e-07 0.18581676 -4.54249382 -0.1350044
		 0.070977569 -4.54249382 -0.21844141 -0.070975937 -4.54249382 -0.21844141 -0.18581676
		 -4.54249382 -0.1350044 -0.22968315 -4.54249382 -3.6479003e-07 -0.18581676 -4.54249382
		 0.13500333 -0.070975937 -4.54249382 0.21844026 0.070977569 -4.54249382 0.21844026
		 0.18581676 -4.54249382 0.13500333 0.22968315 -4.54249382 -3.6479003e-07 0.12387889
		 -4.54249382 -0.0900032 0.047317468 -4.54249382 -0.14562783 -0.047317468 -4.54249382
		 -0.14562783 -0.12387687 -4.54249382 -0.090002835 -0.15312009 -4.54249382 -3.6479003e-07
		 -0.12387687 -4.54249382 0.090002105 -0.047317468 -4.54249382 0.14562675 0.047317468
		 -4.54249382 0.14562675 0.12387889 -4.54249382 0.090002105 0.15312174 -4.54249382
		 -3.6479003e-07 4.061962e-06 -1.5809576e-13 2.1019575e-07 0.18581676 -4.7961635e-14
		 -0.13500407 0.070977569 -4.7961635e-14 -0.21843997 0.070977569 -4.7961635e-14 -0.21844143
		 0.18581676 -3.5971226e-14 -0.13500477 -0.070975557 -4.7961635e-14 -0.21843997 -0.18581676
		 -4.7961635e-14 -0.13500407 -0.18581676 -5.9952043e-14 -0.13500516 -0.070975557 -4.7961635e-14
		 -0.21844143 -0.22968261 -4.7961635e-14 3.6479008e-07 -0.18581676 -4.7961635e-14 0.13500187
		 -0.18581676 -5.9952043e-14 0.13500296 -0.22968261 -5.9952043e-14 -3.6479005e-07 -0.070975557
		 -4.7961635e-14 0.21843849 0.070977569 -4.7961635e-14 0.21844068 0.070977569 -4.7961635e-14
		 0.21843959 -0.070975557 -4.7961635e-14 0.21843959 0.18581676 -4.7961635e-14 0.13500296
		 0.22968261 -4.7961635e-14 -1.0943702e-06 0.22968261 -3.5971226e-14 -3.6479005e-07
		 0.18581676 -3.5971226e-14 0.13500296 0 3.078562737 0 0 3.078562737 0 0.062380843
		 3.078562737 -0.19198425 0.16331181 3.078562737 -0.11865178 0 3.078562737 0 -0.062380761
		 3.078562737 -0.19198425 0 3.078562737 0 -0.16331117 3.078562737 -0.11865178 0 3.078562737
		 0 -0.20186301 3.078562737 7.5893939e-07 0 3.078562737 0 -0.16331117 3.078562737 0.11865235
		 0 3.078562737 0 -0.062380761 3.078562737 0.19198468 0 3.078562737 0 0.062380843 3.078562737
		 0.19198468 0 3.078562737 0 0.16331181 3.078562737 0.11865235 0 3.078562737 0 0.20186317
		 3.078562737 7.5893939e-07 2.6901021e-06 3.078562737 7.5893939e-07;
createNode polyCube -n "polyCube13";
	rename -uid "10E6648B-47DA-11B1-AF69-DFA48252C53C";
	setAttr ".sw" 5;
	setAttr ".sh" 3;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube14";
	rename -uid "D25743F4-44AC-3608-9741-C78B93AA3386";
	setAttr ".sw" 5;
	setAttr ".sh" 4;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet1";
	rename -uid "800155AD-400F-17BB-CBF3-35A833ED3DE9";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet2";
	rename -uid "4C99EA07-4FBE-24B0-96A6-299E6CE8D584";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet3";
	rename -uid "DB2B437F-4ABD-11B0-A14A-908DB5571782";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet4";
	rename -uid "141E2026-43EE-7FA5-E003-D387DF4579B0";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet5";
	rename -uid "A3BD8377-417F-7146-C2A8-6284E2028644";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet6";
	rename -uid "48877382-4E94-55FB-8B6A-E7A201050080";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCube -n "polyCube15";
	rename -uid "195759B0-4CA8-1DC3-D8CC-7199A9FFA72C";
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet7";
	rename -uid "7BF1CB42-40B9-8650-CD89-92A0952BD893";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet8";
	rename -uid "FC0F9E0C-490B-9A88-FB46-34A6F35CC686";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "6A0DAE82-49E5-89E1-2A2C-C1941EDADF1A";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.216829444162123 3.1211509532846615 -0.86025207129302428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.2168289 2.3349636 -0.86026669 ;
	setAttr ".rs" 33810;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2700945724468158 2.3349044151224301 -0.90291808930221007 ;
	setAttr ".cbx" -type "double3" -1.1635633733789847 2.3350226707376645 -0.81761528936210082 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "1E0E5B6D-412D-EB35-9A02-07B60471170F";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  0.051282972 -0.21497905 -0.39205825
		 0.0027112365 -0.26353243 -0.37822369 2.2865832e-05 -0.27874768 -0.37403134 -1.9222498e-05
		 -0.27882898 -0.37400925 -0.0027683675 -0.26343647 -0.37825572 -0.051117152 -0.21534595
		 -0.39201257 0.063175917 -0.15842447 -0.39802971 0.0039822161 -0.17067772 -0.37372923
		 2.4974346e-05 -0.1717335 -0.3720032 -2.3402274e-05 -0.17173839 -0.37200123 -0.0039475262
		 -0.17069128 -0.37371773 -0.063108653 -0.15851007 -0.39803734 0.071634144 -0.056954119
		 -0.40155068 0.0058734417 -0.057318669 -0.37444067 8.3446503e-07 -0.057260267 -0.37198144
		 -8.2701445e-07 -0.057260267 -0.37198144 -0.0058498085 -0.057321951 -0.37443358 -0.071569771
		 -0.056957662 -0.40156305 0.084493399 0.038550995 -0.4048461 0.0096358359 0.052917875
		 -0.37604856 3.7997964e-07 0.057259947 -0.37198129 -3.7997958e-07 0.057259947 -0.37198129
		 -0.0096126497 0.052912995 -0.37604809 -0.084394813 0.038591444 -0.4048658 0.11452508
		 0.092529647 -0.41349918 0.027298778 0.13052253 -0.38611299 0.0017298907 0.1642444
		 -0.37414414 -0.0016824454 0.16421045 -0.37415025 -0.027209878 0.13049541 -0.38611597
		 -0.1144022 0.092571475 -0.41353154 0.15106383 0.048612632 -0.42573872 0.044583082
		 0.12406167 -0.41035819 0.0047217757 0.21017286 -0.3916617 -0.0046362504 0.20993838
		 -0.39172509 -0.04441908 0.12405491 -0.41036773 -0.15097919 0.048560627 -0.42579788
		 0.14521852 0.059199907 -0.13712451 0.049000889 0.18370172 -0.13290173 0.006260477
		 0.26361006 -0.12653801 -0.0061796382 0.26357287 -0.12654373 -0.048935473 0.18368156
		 -0.13290894 -0.14523658 0.05910977 -0.13721593 0.14702013 0.059764676 0.13796674
		 0.049189866 0.18412009 0.13300726 0.0069285408 0.25877026 0.12778723 -0.0068273991
		 0.25865406 0.12780812 -0.049164414 0.18401361 0.1330294 -0.14693981 0.059831716 0.13788795
		 0.15580711 0.049738258 0.42761987 0.047676593 0.12188505 0.4121905 0.0065546259 0.19394818
		 0.39610684 -0.0064453781 0.19352314 0.39621508 -0.047654063 0.12169896 0.41223228
		 -0.15590891 0.049542643 0.42762262 0.12956339 0.084083155 0.41975707 0.039934456
		 0.11907364 0.39216676 0.0050092787 0.15626207 0.37706465 -0.0049164742 0.15619189
		 0.37707812 -0.039900422 0.11899745 0.39216471 -0.12963682 0.08396069 0.41974479 0.096659482
		 0.032107931 0.40992865 0.023512691 0.045720119 0.38209221 0.0016686693 0.056174099
		 0.37287635 -0.0016140044 0.05618519 0.37286419 -0.023456991 0.045709148 0.38206753
		 -0.096703351 0.032051068 0.40990978 0.057433486 -0.059759792 0.39569235 0.0055391788
		 -0.058061175 0.37431985 6.057322e-06 -0.057261523 0.3719838 -5.7965517e-06 -0.057261523
		 0.37198371 -0.0054947436 -0.058059279 0.37430054 -0.057441294 -0.059762951 0.39567721
		 0.037320733 -0.16760474 0.38758418 0.00074088573 -0.171624 0.37231773 4.2468312e-07
		 -0.17177865 0.3719818 -3.8743016e-07 -0.17177865 0.3719818 -0.00073644519 -0.1716249
		 0.37231576 -0.037338257 -0.16757774 0.38758063 0.033801913 -0.23779294 0.38524216
		 0.0014384091 -0.26876339 0.37673122 7.8082085e-06 -0.2827217 0.3729524 -7.0407987e-06
		 -0.28273225 0.37294942 -0.0013181865 -0.26891047 0.37669003 -0.033897817 -0.2374979
		 0.38528842 0.037768751 -0.22827324 0.12511511 0.0021493137 -0.28251496 0.12417654
		 0.046734881 -0.28623623 0.12400279 -0.046733923 -0.28624654 0.12400064 -0.0020343065
		 -0.28268346 0.12416644 -0.037762135 -0.22825679 0.12506628 0.044058651 -0.2192606
		 -0.12628216 0.0027059317 -0.2814734 -0.12431746 0.046739642 -0.28612828 -0.1240299
		 -0.046737995 -0.28613037 -0.12403064 -0.0026536584 -0.28154871 -0.12431916 -0.044213235
		 -0.2190716 -0.12636781 -0.014533609 -0.16147316 0.12615487 -0.021950394 -0.15697348
		 -0.12899368 -0.02056542 -0.059824388 0.12831245 -0.024847358 -0.058314029 -0.13044879
		 -0.048343956 0.02662557 0.13398144 -0.043922842 0.029139832 -0.13104385 -0.088460207
		 0.074654274 0.13738769 -0.082716018 0.077487528 -0.1338701 0.014545888 -0.16148829
		 0.12622173 0.021775246 -0.15702714 -0.12887628 0.020534605 -0.059823286 0.12840392
		 0.024696946 -0.058329828 -0.13030162 0.048333794 0.026649106 0.13409047 0.043821901
		 0.029143538 -0.13089323 0.088562787 0.074591078 0.13749614 0.082647204 0.077555172
		 -0.13374035 0 0 2.6077032e-08 0 0 2.6077032e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.6077032e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.6077032e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.6077032e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.6077032e-08 0 0 -2.9802322e-08
		 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.6077032e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.6077032e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 2.6077032e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 0 0 2.6077032e-08
		 0 0 -2.9802322e-08;
createNode polyCube -n "polyCube16";
	rename -uid "067E7933-4E8F-D1B7-8945-61938CF75FBA";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode createColorSet -n "createColorSet9";
	rename -uid "3B6A7548-44AD-8EED-5242-A9A60DB81FBE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet10";
	rename -uid "BC657ED9-45CC-8B93-F2A7-69B1503A038D";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplit -n "polySplit5";
	rename -uid "E0AEA69C-4BD3-791B-0E28-CB8B2DE601D8";
	setAttr -s 13 ".e[0:12]"  0.69999999 0.30000001 0.30000001 0.30000001
		 0.30000001 0.30000001 0.30000001 0.30000001 0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999;
	setAttr -s 13 ".d[0:12]"  -2147483596 -2147483548 -2147483551 -2147483572 -2147483571 -2147483570 
		-2147483569 -2147483563 -2147483560 -2147483593 -2147483594 -2147483595 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "B77BB3E9-4712-31ED-C506-B5A4873EC56D";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  0.42347768 0.4652164 -0.030067664
		 0.13788691 0.46407664 -0.009896352 -0.13784289 0.46409208 -0.010072609 -0.42346328
		 0.4652338 -0.030186966 0.42274448 0.15372324 -0.021216415 0.13781121 0.15356359 0.041523825
		 -0.13776258 0.15356675 0.041636057 -0.42274672 0.1537338 -0.021301823 0.42350012
		 -0.15388085 -0.025447452 0.13790154 -0.15360199 0.040330011 -0.13785109 -0.15360144
		 0.040475927 -0.42351675 -0.15388142 -0.025604121 0.42624801 -0.46652672 -0.045403697
		 0.13834947 -0.46506867 -0.022983991 -0.1383086 -0.46506834 -0.022956982 -0.42625648
		 -0.46653414 -0.045543686 0.42807442 -0.46736899 0.0073457118 0.13916758 -0.4618181
		 0.010400834 -0.13910121 -0.46181324 0.010394176 -0.42807013 -0.46737435 0.0073078861
		 0.43451652 -0.47046411 0.028800994 0.14141443 -0.46468645 0.026866805 -0.14137134
		 -0.46468031 0.026816146 -0.43450335 -0.47046745 0.028832365 0.43576422 -0.4711903
		 0.11225343 0.14145043 -0.47045019 0.099919237 -0.14138876 -0.47042784 0.099609107
		 -0.43576437 -0.47121069 0.11249939 0.43140441 -0.15520269 0.079186782 0.14040332
		 -0.15521386 0.0022882596 -0.14039211 -0.1552109 0.0021899487 -0.43140608 -0.15521047
		 0.079258747 0.42956948 0.15433322 0.066420749 0.13981004 0.15422386 -0.010270767
		 -0.13980722 0.15422133 -0.010367534 -0.42958218 0.15433004 0.066501454 0.43041217
		 0.46832564 0.075570561 0.139801 0.46775341 0.063884765 -0.13981925 0.46773633 0.063631177
		 -0.43041414 0.46831459 0.075450219 0.43027326 0.46820617 0.015917895 0.13997413 0.46282619
		 0.011852729 -0.13999212 0.46282429 0.011801941 -0.43027261 0.46819907 0.01586299
		 0.41938609 0.46334741 0.012082919 0.13737717 0.4600445 0.014929026 -0.13737404 0.46004623
		 0.014911478 -0.41938519 0.46334913 0.012070333 -0.42011333 0.15457636 0.017156124
		 -0.41451067 0.1536212 0.010319033 -0.42157736 -0.15548691 0.021933747 -0.41638312
		 -0.15441622 0.0089557609 0.42011529 0.15458122 0.017154627 0.41451031 0.15362005
		 0.01033336 0.42158383 -0.15548353 0.021930441 0.41638029 -0.15441485 0.0089899488;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F41C0556-440C-6675-7759-E9968C9C1645";
	setAttr ".ics" -type "componentList" 1 "f[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.701184845990984 2.4763295611395613 -1.4608564257809751 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.7011907 2.4387381 -1.5652343 ;
	setAttr ".rs" 61274;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7286564591298981 2.438320431674935 -1.615721139330589 ;
	setAttr ".cbx" -type "double3" -1.6737248557578011 2.4391557535185591 -1.5147474624404542 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror1";
	rename -uid "EAA61490-4693-1B78-DFEB-A187B96EB5ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.701184845990984 2.4763295611395613 -1.4608564257809751 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -1.1499999761581421 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -1.1499999761581421;
	setAttr ".mtt" 1;
	setAttr ".cm" yes;
	setAttr ".fnf" 70;
	setAttr ".lnf" 139;
	setAttr ".pc" -type "double3" -1.1499999761581421 0 0 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "01F8313A-4F7D-3CF0-93E3-E6B50211216B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[68]" -type "float3" 0.067512311 -0.43351337 -0.19405791 ;
	setAttr ".tk[69]" -type "float3" 0.067512304 -0.43351337 -0.19405791 ;
	setAttr ".tk[70]" -type "float3" 0.067512304 -0.43351337 -0.19405791 ;
	setAttr ".tk[71]" -type "float3" 0.067512311 -0.43351337 -0.19405791 ;
createNode polyCube -n "polyCube17";
	rename -uid "C3CA7DBB-4F6E-1165-D946-0BB600B37801";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit6";
	rename -uid "FA761EA8-41DD-53F1-E3D9-4C83ADEA58C1";
	setAttr -s 5 ".e[0:4]"  0.026752301 0.026752301 0.026752301 0.026752301
		 0.026752301;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "BA6AB471-40C4-0DC6-4CED-10928B8D4FEA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.45583802 0.45583802 -0.48079389
		 -0.45583802 0.45583802 -0.48079389 0.45583802 -0.45583802 -0.48079389 -0.45583802
		 -0.45583802 -0.48079389 0.45583802 -0.45583802 0.48079389 -0.45583802 -0.45583802
		 0.48079389 0.45583802 0.45583802 0.48079389 -0.45583802 0.45583802 0.48079389;
createNode polySplit -n "polySplit7";
	rename -uid "602253BF-4759-93B3-6BCD-48870D477260";
	setAttr -s 7 ".e[0:6]"  0.049244002 0.95075601 0.95075601 0.95075601
		 0.049244002 0.049244002 0.049244002;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483640 -2147483630 -2147483639 -2147483643 -2147483632 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "D8374D89-4B79-1048-81B9-DC8593327975";
	setAttr -s 7 ".e[0:6]"  0.97095299 0.029047299 0.97095299 0.97095299
		 0.97095299 0.97095299 0.97095299;
	setAttr -s 7 ".d[0:6]"  -2147483636 -2147483618 -2147483635 -2147483634 -2147483620 -2147483633 
		-2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "1DB9A07D-4DFC-EAB2-D8BE-61B7E0EAB49E";
	setAttr -s 9 ".e[0:8]"  0.052350201 0.94765002 0.94765002 0.94765002
		 0.94765002 0.052350201 0.052350201 0.052350201 0.052350201;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483628 -2147483623 -2147483609 -2147483624 -2147483639 
		-2147483607 -2147483630 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "89334526-4AD2-B4E8-05EC-4F8B028B1E91";
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[6]" "f[14:17]" "f[23]" "f[25]";
	setAttr ".ix" -type "matrix" 16 0 0 0 0 9 0 0 0 0 1 0 -0.87994282456808803 3.4647000268093371 -3.5167452682161153 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.87994283 3.4647 -3.497539 ;
	setAttr ".rs" 54970;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.5865344307082248 3.0672422483555102 -3.4975391615533651 ;
	setAttr ".cbx" -type "double3" -0.17335121842795131 3.862157805263164 -3.4975391615533651 ;
	setAttr ".raf" no;
createNode polyMirror -n "polyMirror2";
	rename -uid "9BEA57C7-4579-F720-3294-B7BA4778F01E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 15.454813220625093 0 4.1411047216403318 0 0 9 0 0 -0.25881904510252074 0 0.96592582628906831 0
		 0.65402030459035254 3.4647000268093362 -3.3273755463295576 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.75499999523162842 0 0 ;
	setAttr ".mps" -0.75499999523162842;
	setAttr ".mtt" 1;
	setAttr ".mt" 0.067564576864242554;
	setAttr ".cm" yes;
	setAttr ".fnf" 46;
	setAttr ".lnf" 91;
	setAttr ".pc" -type "double3" -0.75499999523162842 0 0 ;
createNode polyCube -n "polyCube18";
	rename -uid "204F095D-4C65-9FD4-1ECD-789652CE7218";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit10";
	rename -uid "B3E171EC-4FBC-7A56-DEE4-5495AC46F9F4";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483647 -2147483644 -2147483641 -2147483638 -2147483635 -2147483632 
		-2147483629 -2147483626 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak19";
	rename -uid "63DCCD2E-42DD-414D-D95D-0AB45E2E7AEA";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[0:31]" -type "float3"  -0.72998482 0.31928378 -0.44698644
		 -0.24332839 0.31928378 -0.44698644 0.24332842 0.31928378 -0.44698644 0.72998482 0.31928378
		 -0.44698644 -0.72998482 0.10642795 -0.44698644 -0.24332839 0.10642795 -0.44698644
		 0.24332842 0.10642795 -0.44698644 0.72998482 0.10642795 -0.44698644 -0.72998482 -0.10642795
		 -0.44698644 -0.24332839 -0.10642795 -0.44698644 0.24332842 -0.10642795 -0.44698644
		 0.72998482 -0.10642795 -0.44698644 -0.72998482 -0.31928378 -0.44698644 -0.24332839
		 -0.31928378 -0.44698644 0.24332842 -0.31928378 -0.44698644 0.72998482 -0.31928378
		 -0.44698644 -0.72998482 -0.31928378 0.44698644 -0.24332839 -0.31928378 0.44698644
		 0.24332842 -0.31928378 0.44698644 0.72998482 -0.31928378 0.44698644 -0.72998482 -0.10642795
		 0.44698644 -0.24332839 -0.10642795 0.44698644 0.24332842 -0.10642795 0.44698644 0.72998482
		 -0.10642795 0.44698644 -0.72998482 0.10642795 0.44698644 -0.24332839 0.10642795 0.44698644
		 0.24332842 0.10642795 0.44698644 0.72998482 0.10642795 0.44698644 -0.72998482 0.31928378
		 0.44698644 -0.24332839 0.31928378 0.44698644 0.24332842 0.31928378 0.44698644 0.72998482
		 0.31928378 0.44698644;
createNode polySplit -n "polySplit11";
	rename -uid "5580B5D5-431E-6693-99BE-7D84FF8C854E";
	setAttr -s 9 ".e[0:8]"  0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001;
	setAttr -s 9 ".d[0:8]"  -2147483588 -2147483587 -2147483586 -2147483585 -2147483584 -2147483583 
		-2147483582 -2147483581 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "CC6CEBC1-4D74-B64C-6BEC-3EA4F1F8BC2D";
	setAttr -s 9 ".e[0:8]"  0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483648 -2147483645 -2147483642 -2147483639 -2147483636 -2147483633 
		-2147483630 -2147483627 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "C63BBC39-4E9A-6DD2-E3AA-3AB3A1DC4F5A";
	setAttr -s 9 ".e[0:8]"  0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 9 ".d[0:8]"  -2147483556 -2147483555 -2147483554 -2147483553 -2147483552 -2147483551 
		-2147483550 -2147483549 -2147483556;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "84AA6286-40B9-4873-E43A-24A95614021E";
	setAttr -s 9 ".e[0:8]"  0.89999998 0.89999998 0.89999998 0.89999998
		 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483643 -2147483640 -2147483637 -2147483634 -2147483631 
		-2147483628 -2147483625 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "C4F395AC-4757-E2C4-A3C8-EB8D6B1F4ED6";
	setAttr -s 9 ".e[0:8]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001;
	setAttr -s 9 ".d[0:8]"  -2147483646 -2147483643 -2147483640 -2147483637 -2147483634 -2147483631 
		-2147483628 -2147483625 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "60A7229C-4D9C-E8D3-0953-77B37AEB78C5";
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.74204155247623849 3.4968883866179148 -3.737576125120702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72564173 3.4968884 -3.6845624 ;
	setAttr ".rs" 39149;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.82404054146225381 3.4366496750819842 -3.6845625619645741 ;
	setAttr ".cbx" -type "double3" -0.62724289488012719 3.5571271242308775 -3.6845625619645741 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "2FCA6C92-49E9-2A7B-5A5B-848B1AF44D51";
	setAttr ".ics" -type "componentList" 2 "f[47]" "f[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.74204155247623849 3.4968883866179148 -3.737576125120702 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.74204147 3.4968884 -3.6845624 ;
	setAttr ".rs" 64643;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.890027249268841 3.4366497868406931 -3.6845625619645741 ;
	setAttr ".cbx" -type "double3" 0.4059442635256536 3.5571272248137156 -3.6845625619645741 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "5583B3C9-4418-4C3A-7263-A29D40C1B3B2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 0.14159213 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.14159213 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.14159213 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.14159213 ;
createNode createColorSet -n "createColorSet11";
	rename -uid "228C31D2-4A66-8090-096A-A689FFE35182";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet12";
	rename -uid "083E9BD3-4437-3310-CB7C-1AA8B75B5572";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyCube -n "polyCube19";
	rename -uid "9E5E01A8-4FAB-5F8D-3E82-43912B441AA1";
	setAttr ".sw" 3;
	setAttr ".sh" 3;
	setAttr ".sd" 3;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube20";
	rename -uid "A76A9C49-42E8-B6FA-552E-A4BC68F59394";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit16";
	rename -uid "45116E38-4A0B-DED4-BE27-C18C96A7376F";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode displayLayer -n "layer1";
	rename -uid "7DEC9C25-42DC-468B-7762-A191049668DC";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyUnite -n "polyUnite1";
	rename -uid "03E108EC-46AA-B5B1-F16C-D29AC72DBF2D";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "3C1ACE3F-4FB2-D493-2AEF-C283FBF4DC1B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "09F7EDFE-473B-447B-F7BD-6785961874CA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "3A384271-4ABB-6B0E-8B86-13A0B3420662";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4695BB98-4E0D-14DA-1C97-0EB75AC5D84D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "EA21159B-452B-57D1-2279-C0B083B55301";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId4";
	rename -uid "4307F4A7-484C-AB54-75C1-7CBE2697E364";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "EDAA0F67-4CF4-1D03-AA10-51B1BDECB829";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "741A635D-4371-30D0-0C3E-42AE70AA78B8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId6";
	rename -uid "48FB9320-4CDB-ED04-5FA0-C9869C619AA3";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D55413E1-4FAD-757F-46D9-FAABCD6BA3AA";
	setAttr ".ics" -type "componentList" 6 "vtx[0]" "vtx[6]" "vtx[11]" "vtx[47]" "vtx[51]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "F5C806CD-48E5-E6A0-9673-1FAF5185E674";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7417525189029583 2.3850176529362392 7.7523484489374264 1;
	setAttr ".wt" 0.33232033252716064;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 5;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C14B07F2-4084-188B-6126-E1B960E2FF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]" "e[40]" "e[43]" "e[48]" "e[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7417525189029583 2.3850176529362392 7.7523484489374264 1;
	setAttr ".wt" 1;
	setAttr ".dr" no;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "5EB2C5B5-4AAE-5168-9474-AAA5CA75D451";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[68]" "e[82]" "e[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7417525189029583 2.3850176529362392 7.7523484489374264 1;
	setAttr ".wt" 0.57396727800369263;
	setAttr ".dr" no;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "F71EED46-42EC-8492-8CE1-31B6E5AB3D59";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[28]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[29]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[30]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[31]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[32]" -type "float3" 1.2298341e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[33]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[34]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[35]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[36]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[37]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[38]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[39]" -type "float3" 1.2298341e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[40]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[41]" -type "float3" 1.2434498e-14 -2.4868996e-14 -0.035725851 ;
	setAttr ".tk[42]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[43]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[44]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[45]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[46]" -type "float3" 1.2570656e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[47]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[48]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[49]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[50]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[51]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[52]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[53]" -type "float3" 1.2570656e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[54]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
	setAttr ".tk[55]" -type "float3" 1.2434498e-14 -2.4868996e-14 0.035725851 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "6CCBF207-4273-69D6-776C-939C981788E4";
	setAttr ".ics" -type "componentList" 6 "f[7]" "f[11]" "f[15]" "f[19]" "f[29:32]" "f[43:46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.7417525189029583 2.3850176529362392 7.7523484489374264 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1500804 2.1653106 7.7523484 ;
	setAttr ".rs" 62901;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.1211407916652569 2.1653105513527584 7.5465588232927425 ;
	setAttr ".cbx" -type "double3" -0.17902017999762387 2.1653105513527584 7.9581380745821102 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "6DAC5713-4981-5DD8-BB67-11A0AAFD7003";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[16]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[39]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.095498689 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.1415226 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.10457765 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.10457765 0 0 ;
createNode polySplit -n "polySplit17";
	rename -uid "23F2D807-4F36-58E0-07FC-3380F2BD3D02";
	setAttr -s 13 ".e[0:12]"  0.40000001 0.40000001 0.40000001 0.60000002
		 0.60000002 0.60000002 0.60000002 0.40000001 0.40000001 0.40000001 0.40000001 0.40000001
		 0.40000001;
	setAttr -s 13 ".d[0:12]"  -2147483600 -2147483533 -2147483534 -2147483568 -2147483567 -2147483566 
		-2147483565 -2147483546 -2147483545 -2147483597 -2147483598 -2147483599 -2147483600;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "D8D35C02-454B-614F-F686-3E8880E8A4F7";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk[0:123]" -type "float3"  0.0051128925 0.060872242 0
		 0.12361377 0.060715288 0 0.0050778426 0.028952027 0 0.12361377 0.028952027 0 0.0050778463
		 0.028952027 0 0.12361377 0.028952027 0 0.0051128925 0.060872242 0 0.12361377 0.060715288
		 0 0.21433344 0.061029203 0 0.14460498 0.061029203 0 0.074876495 0.061029203 0 0.21433344
		 0.020343062 0 0.14460498 0.020343062 0 0.074876495 0.020343062 0 0.0051480294 0.020343062
		 0 0.21433344 -0.020343065 0 0.14460498 -0.020343065 0 0.074876495 -0.020343065 0
		 0.0051480294 -0.020343065 0 0.21433344 -0.20303452 0 0.14460498 -0.20303452 0 0.074876495
		 -0.20303452 0 0.0051480294 -0.20303452 0 0.21433344 -0.20303452 0 0.14460498 -0.20303452
		 0 0.074876495 -0.20303452 0 0.0051480294 -0.20303452 0 0.21433344 -0.20303452 0 0.14460498
		 -0.20303452 0 0.074876495 -0.20303452 0 0.0051480294 -0.20303452 0 0.21433344 -0.20303452
		 0 0.14460498 -0.20303452 0 0.074876495 -0.20303452 0 0.0051480294 -0.20303452 0 0.21433344
		 -0.020343065 0 0.14460498 -0.020343065 0 0.074876495 -0.020343065 0 0.0051480294
		 -0.020343065 0 0.21433344 0.020343062 0 0.14460498 0.020343062 0 0.074876495 0.020343062
		 0 0.0051480294 0.020343062 0 0.21433344 0.061029203 0 0.14460498 0.061029203 0 0.074876495
		 0.061029203 0 0.21433344 0.061029203 0 0.14460498 0.061029203 0 0.074876495 0.061029203
		 0 0.0051480294 0.061029203 0 0.21433344 0.061029203 0 0.14460498 0.061029203 0 0.074876495
		 0.061029203 0 0.0051480294 0.061029203 0 0.0051480294 0.020343062 0 0.0051480294
		 0.020343062 0 0.0051480294 -0.020343065 0 0.0051480294 -0.020343065 0 0.21433344
		 0.020343062 0 0.21433344 0.020343062 0 0.21433344 -0.020343065 0 0.21433344 -0.020343065
		 0 0 0 0 0 7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 3.7252903e-09 0
		 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -3.7252903e-09
		 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0;
createNode polySplit -n "polySplit18";
	rename -uid "5D13BFDA-42A4-A0EA-B9FC-289BAA20865A";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "CED56AC0-4B23-AFDB-3707-4C8DFED07294";
	setAttr ".ics" -type "componentList" 2 "vtx[68:71]" "vtx[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13640431085435822 -0.086313214284778006 0 1;
	setAttr ".d" 0.05;
	setAttr ".am" yes;
createNode polyNormal -n "polyNormal1";
	rename -uid "A2C4E6EC-4773-83F7-5D13-0D97F609534D";
	setAttr ".ics" -type "componentList" 1 "f[0:75]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "843DD802-443D-A46F-8C4E-15B8E7259162";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[125]";
createNode polySplitVert -n "polySplitVert1";
	rename -uid "F53E6E1F-4059-12FF-AEDD-ABBA89965AC8";
	setAttr ".ics" -type "componentList" 4 "vtx[0]" "vtx[6]" "vtx[68]" "vtx[71]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "DD081C79-4456-845E-50EF-96903A20FC27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[1]" "e[3]" "e[5]" "e[8]" "e[10]" "e[143:144]" "e[147]" "e[162:163]" "e[170]";
createNode createColorSet -n "createColorSet13";
	rename -uid "CD19E5D1-48BF-7B19-4D6E-43893BBE32A1";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet14";
	rename -uid "5C709B8E-44C9-F045-E6D4-D4A6FF6AE9EC";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet15";
	rename -uid "4A2D84B8-45DE-1C71-D3C1-CEA6EECED7BE";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet16";
	rename -uid "DE8EF40B-4F18-5AD6-3C4D-BA993B656272";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2067095C-4C35-E6BA-CF2E-B983F1EA7963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2008096992691597 1.3420079803497023 6.7794683910315507 1;
	setAttr ".wt" 0.46952715516090393;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "53A52D55-405B-1E93-C781-E4B561AC8782";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[10:11]" "e[16]" "e[19]" "e[24]" "e[27]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2008096992691597 1.3420079803497023 6.7794683910315507 1;
	setAttr ".wt" 0.5134086012840271;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "602F9C4A-4822-0B83-ACA4-139E493D9333";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[4:5]" "e[8:9]" "e[14]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[46]" "e[55]" "e[66]" "e[75]" "e[86]" "e[95]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2008096992691597 1.3420079803497023 6.7794683910315507 1;
	setAttr ".wt" 0.55076873302459717;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode createColorSet -n "createColorSet17";
	rename -uid "F0CAFEE0-4E8F-D49F-CBA4-2AA6FADABC29";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet18";
	rename -uid "6A05F88E-4E32-A9F8-4C0D-BBAD637D3E88";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMirror -n "polyMirror3";
	rename -uid "1B0D420D-4A54-5A53-3847-10B83052376F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.13640431085435822 -0.086313214284778006 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.20000000298023224 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -0.20000000298023224;
	setAttr ".mtt" 1;
	setAttr ".mt" 2.4268820285797119;
	setAttr ".sp" -type "double3" -1.4321909413981799 1.5993796008257664 6.7644961242652144 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 74;
	setAttr ".lnf" 147;
	setAttr ".pc" -type "double3" -0.20000000298023224 0 0 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "C33ACB5C-457F-C841-27FE-AC823A356587";
	setAttr ".uopa" yes;
	setAttr -s 100 ".tk[8:99]" -type "float3"  0.023580074 0.0099707246 -0.037262917
		 0.004244566 0.0017532706 -0.0084857941 4.7683716e-06 -1.6689301e-06 -8.058548e-05
		 0.022698164 -0.0033291578 -0.01332283 0.014719725 -0.0021549463 -0.016385078 -0.0050470829
		 -0.00023806095 -0.0023088455 -0.0095210075 -0.00038945675 -0.0030651093 0.050208092
		 -0.025035262 0.0159688 0.029295921 0.0037940741 -0.023034096 -0.0079236031 -0.011422276
		 -0.01078701 -0.026305914 -0.017243981 -0.034776211 0.09568119 -0.096338987 -0.12823343
		 0.018479347 -0.031788826 -0.035264015 -0.014960289 -0.040406466 -0.051145077 -0.062642336
		 -0.070654631 -0.086544514 0.12371945 -0.13033032 -0.0035891533 0.018589497 -0.042818069
		 0.00074195862 -0.058760166 -0.069490194 -0.0031399727 -0.16354799 -0.17387247 -0.0039110184
		 0.14153719 -0.16035533 0.057344437 0.025102615 -0.061552525 0.04117012 -0.055483341
		 -0.07625699 0.040940285 -0.16724133 -0.1781466 0.060849667 0.16563845 -0.19752359
		 0.35797358 0.029020071 -0.14795065 0.27351093 -0.050864697 -0.17832184 0.3174119
		 -0.19540858 -0.23553872 0.40925789 0.12663794 -0.076580882 0.26939392 0.027323484
		 -0.081654191 0.12462902 -0.03998661 -0.10373878 0.15138245 -0.14789343 -0.1116873
		 0.30576468 0.051925182 0.02536726 0.1320405 0.0035662651 0.017419219 0.011582851
		 -0.0073778629 0.0011550188 0.011092663 -0.031019926 -0.0096292496 0.064343929 0.0097100735
		 0.0065411329 0.024839401 0 0 0 0 0 0 0.019953966 0.013646603 0.0013217926 1.9550323e-05
		 1.3172626e-05 1.4305115e-06 0 0 0 0 0 0 0.020637751 0.014157951 -0.00063037872 8.0108643e-05
		 5.6326389e-05 -6.6757202e-06 0 0 0 -0.0001616478 -4.8279762e-06 4.7683716e-07 -0.0083789825
		 0.00020241737 0.00089550018 -0.019305706 -0.0013523102 -0.00013017654 -0.085150957
		 -0.078379035 0.035570145 -0.071927547 -0.069194913 0.00040960312 0.0040783882 -0.0027502775
		 -0.0017309189 -0.00072050095 -0.00098407269 0.00026130676 0.054634809 -0.044893742
		 0.027254581 0.018998623 0.033924937 0.020793915 0.030993223 0.0051096678 -0.045257568
		 0.0015866756 0.0086737871 -0.0013108253 0.0014200211 0.0088583231 0.00056123734 0.019296885
		 0.0075089931 0.049654007 1.9311905e-05 0.0016232729 5.1021576e-05 0.00039076805 0.00013399124
		 3.9577484e-05 0 0 0 -0.00063705444 -2.8729439e-05 -4.2915344e-06 -0.0051198006 -0.00034344196
		 -2.2888184e-05 0 0 0 -0.00089716911 -5.4001808e-05 -0.0011692047 0.011735201 0.0013631582
		 -0.012295723 0 0 0 0 0 0 0 0 0 0 0 0 -0.00026702881 -8.9406967e-06 -9.9182129e-05
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4781952e-05
		 0.00041460991 0.001060009 0 0 0 -0.0062477589 0.0062561035 -0.00043010712 0 0 0 0
		 0 0 0 0 0 -0.0024147034 -8.0943108e-05 -0.00089693069 -0.0033974648 -0.00012564659
		 -0.0011510849 0 0 0 -0.0033974648 -0.00012564659 -0.0011510849;
createNode polyMirror -n "polyMirror4";
	rename -uid "F4AEA682-42D3-B316-CF35-0180450FD479";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.2215914798849523 1.3420079803497023 6.7794683910315507 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.20000000298023224 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -0.20000000298023224;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.29039583615253339 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 76;
	setAttr ".lnf" 151;
	setAttr ".pc" -type "double3" -0.20000000298023224 0 0 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "826473DB-4398-1E48-98C3-B0B7D6EFE139";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk[0:81]" -type "float3"  0.035190463 0.0095496625 -0.045733452
		 -0.0070243049 0.0029598773 -0.013762355 0.036771912 -0.010178179 -0.041918755 -0.055837557
		 -0.015010327 -0.066362023 0.13291143 -0.035506323 0.16640723 -0.13331228 -0.033987343
		 0.15806532 0.11573129 0.027899072 0.14497101 -0.13281181 0.029436722 0.15892434 -0.0095731737
		 -0.028558359 0.1198765 -0.00060641579 0.0084374994 0.039809465 0.0022996801 0.0045196116
		 -0.021071434 -0.0029147598 -0.016286999 -0.075693369 0.0012196188 -0.089964204 0.16267395
		 1.570395e-05 0.0066119432 0.046710014 -2.025562e-06 0.0013422817 -0.0062525272 -0.00042483272
		 -0.013127044 -0.061139584 0.012113514 -0.033985138 0.15878892 -0.001609801 0.010128647
		 0.047298193 -0.0021122503 0.0019559413 -0.0091366768 -0.0022158194 -0.0085467696
		 -0.039804935 -0.10581492 -0.02746968 0.019376636 0.0012899893 -0.02881138 0.014703035
		 0.0010219 -0.096905157 0.025252342 0.0087932618 -0.011315554 0.028546751 0.10302318
		 -0.027171478 0.019746065 0.0051979241 0.0025343597 0.00077599287 -0.0022803927 0.00045268238
		 0.0018171668 1.2628635e-06 0.00010797381 0.00050121546 -0.00039448601 0.0013989657
		 0.0038666725 -0.031166557 0.0086897165 0.0060459375 -0.056777343 -0.015186295 0.001448688
		 0.0027694837 -0.012267753 0.00029857666 4.201417e-05 -0.0908124 0.0021403534 -0.0024293065
		 -0.01556313 0.0010943523 0.10929175 -0.028122738 0.0029001143 -0.0050874343 1.7136335e-05
		 7.2137667e-08 -0.0025781002 8.7916851e-07 3.4379441e-06 -4.4413664e-10 -4.4408921e-16
		 -1.7763568e-15 0.002450631 3.2559037e-05 5.9028362e-06 -0.010830533 0.0039120764
		 1.5381007e-05 -0.057484351 -0.015335202 -0.0018172264 0.0016931229 -0.00031933188
		 -0.00050699711 -6.142645e-05 -0.0019516051 -0.0016139746 -0.0022457098 -0.00010864437
		 -0.00011003017 0.11981785 -0.030543938 -0.000893116 0.00077914819 0.001453042 -7.5876713e-05
		 -0.0025757644 8.4936619e-07 -6.5565109e-07 -1.497156e-07 1.4320016e-05 -6.6459179e-05
		 0.0022964457 0.00013029575 -0.00028914213 -0.0096374247 0.0036216825 -6.2167645e-05
		 -0.1396749 0.0026689433 0.16541183 -0.0026194481 0.00038354844 0.0080800056 0.00022996175
		 -0.0160181 0.014770389 0.003443446 0.00099734217 0.014560461 0.1037926 0.0022378229
		 0.12607968 -0.0021261692 7.4975193e-05 0.0030167699 -0.0051334379 -1.8328428e-06
		 1.2884075e-05 -0.0038951649 2.3573637e-05 -0.00090867281 0.041955084 0.00051089376
		 -0.053669095 -0.0013207787 2.3022294e-05 -0.0016947985 -0.00010579044 4.324317e-05
		 -0.00056958199 0.00063191715 0.00022083521 -0.0036946535 -0.01941674 6.5237284e-05
		 -0.028002024 0.0043833582 8.8147819e-05 -0.00026667118 0.0044064797 5.8032572e-05
		 0.00023917001 -0.0060194051 0.00024091452 0.010356069 -0.1228108 -0.0049615875 0.14574122
		 -0.0080132922 -0.0030698031 0.022766113 0.00073042652 -0.039164282 0.037334442 0.0096986061
		 -0.0052293204 0.037575364 0.10690823 -0.0039213859 0.13098633 0.0063399961 -0.0014169142
		 0.0077960491 0.0026306873 -0.0017636009 0.00085356203 0.011141418 -0.0034615286 -0.0022431612
		 0.043585949 -0.00048401207 -0.054523349 -0.0014262045 -0.00052748621 -0.0038226843
		 -0.00043558577 -0.00097753853 -0.0049979687 -0.0022024177 -0.0014142506 -0.011391163
		 -0.037621848 -0.00073441118 -0.048467398 0.00055856048 -0.00088360161 -0.0010094047
		 0.00020622276 -0.001065217 0.00091538543 -0.019096509 -0.0034242608 0.015158176;
createNode polyMirror -n "polyMirror5";
	rename -uid "CC9F3209-44CB-202D-D350-B188E79037FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.8420100079465715 2.3850176529362392 7.7184246515698414 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.20000000298023224 0 0 ;
	setAttr ".ad" 0;
	setAttr ".mps" -0.20000000298023224;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 0.29039583615253339 0 0 ;
	setAttr ".cm" yes;
	setAttr ".fnf" 86;
	setAttr ".lnf" 171;
	setAttr ".pc" -type "double3" -0.20000000298023224 0 0 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "671D683E-4B30-0863-5D75-38939903B968";
	setAttr ".uopa" yes;
	setAttr -s 88 ".tk[0:87]" -type "float3"  0.42476335 -0.060688086 -0.048907548
		 0.020071443 -0.0002592802 0.0095644519 0.56411618 -0.13440391 -0.068328582 0.020069443
		 -0.085126877 -0.036983289 0.60779244 -0.15624207 0.076071501 0.020069852 -0.076629415
		 0.033376239 0.38901439 -0.083408929 0.0021318521 0.020071305 -0.0088278055 -0.0071168616
		 0.027180512 -0.09657938 0.048904486 0.036984283 -0.06177935 -0.0081182644 0.035409052
		 -0.010393128 0.0096008256 0.036976893 -0.041975558 -0.014575653 0.05991254 -0.13675834
		 0.133598 0.047715344 -0.12829491 0.11865138 0.018573025 -0.0030140877 0.0099584386
		 0.046529151 -0.062972263 -0.023770206 -0.0076929554 -0.099767432 0.051465653 -0.010656811
		 -0.066711396 -0.0071014836 0.002968715 -0.0021316707 0.0094851628 -0.0073228315 -0.056294158
		 -0.023723908 0.0027922392 -0.060725152 0.026031159 -0.13075082 -0.11633071 0.0081340065
		 -0.077892222 -0.062260706 -0.046188816 -0.00078961533 -0.051783651 -0.021022297 0.19182785
		 -0.10011086 0.048248477 0.10874406 -0.036069497 -0.0080867931 0.11593431 -0.026678169
		 -0.0022028722 0.16270871 -0.082065135 -0.038700901 0.58364922 -0.14343089 0.050762724
		 0.39607778 -0.072208948 0.015070171 0.11242721 -0.0311689 0.001687021 -0.1149212
		 -0.10013823 0.013014806 0.020071473 -0.0070105791 -0.002773501 0.020070102 -0.061619163
		 0.025397286 0.030652244 -0.033779263 0.043791778 0.05941806 -0.055446878 0.092152417
		 -0.0071651563 -0.032668173 0.045980547 0.0053907037 -0.01514025 0.028908707 0.19505598
		 -0.054711804 0.041620776 0.56400913 -0.13364451 -0.046952318 0.39804313 -0.069035277
		 -0.017294224 0.11499415 -0.02809725 0.0051791887 -0.083923243 -0.068429843 0.018666569
		 0.020071495 -0.00084501505 0.0046154181 0.020069707 -0.071808219 -0.028138213 0.036552746
		 -0.014568135 -0.020019539 0.05535201 -0.028385192 -0.013535663 -0.0077246488 -0.018290922
		 -0.027641006 0.0029448243 -0.011756182 -0.026352771 0.18058582 -0.046317786 -0.037312374
		 -0.0097734034 -0.018072339 -0.0038286895 0.15992154 -0.026141346 0.0086288005 0.51794857
		 -0.059282467 0.05066134 0.44247407 -0.061054617 0.040837251 0.42348558 -0.050571412
		 -0.040518865 0.4807604 -0.037800968 -0.051291659 0.13687439 -0.013960009 -0.001491718
		 -0.0093139438 -0.0073110145 0.0040752664 -0.0043156804 -0.0049383664 0.0067658052
		 0.035442509 -0.0073530646 0.0081798211 0.035992343 -0.0032544788 0.0077944323 0.020070627
		 -0.0058166981 -0.0076550767 0.020071402 -0.0015340447 -0.0034913272 0.02007141 -0.0027118921
		 0.0079848543 0.020070598 -0.0086061358 0.0093770102 0.033214409 -0.038044609 0.0064808652
		 0.058166899 -0.085769154 0.13429798 -0.0094309747 -0.043212403 0.0079212263 0.035647947
		 -0.64653397 0.00081554009 0.033827979 -0.64811897 -0.041254379 0.001140479 -0.64715326
		 0.0010630186 0.001368288 -0.64710808 -0.033147193 0.021421293 -0.64325535 0.00095239235
		 0.019881347 -0.6444943 -0.024522163 0.0024096831 -0.64037287 -0.0005420153 0.00051508984
		 -0.64070761 -0.006671764 -0.035045356 -0.60093194 -0.029244389 -0.033488609 -0.5906775
		 0.016403198 -0.039493024 -0.60753286 -0.0042655421 0.0021114214 -0.63712096 -0.00055584405
		 -0.048298657 -0.59975398 -0.013846572 0.0026562079 -0.6353668 -0.0051539764 0.021732667
		 -0.63913822 0.017856747 0.023067096 -0.63696027 0.021309055 0.035639245 -0.63985574
		 -0.001296849 0.035613257 -0.63640857 -0.0055726394 0.00047028437 -0.64728606 -0.00040945504
		 0.00012553111 -0.64735448 -0.003963314;
select -ne :time1;
	setAttr ".o" 2;
	setAttr ".unw" 2;
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
	setAttr -s 64 ".dsm";
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
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "layer1.di" "BlockedOutScene.do";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube6.out" "pCubeShape15.i";
connectAttr "polyCube7.out" "pCubeShape17.i";
connectAttr "polySplit16.out" "pCubeShape18.i";
connectAttr "polyCube4.out" "BOshelfShape.i";
connectAttr "polyMergeVert11.out" "BOroomShape.i";
connectAttr "polyCube5.out" "BOwindowShape.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube9.out" "pCubeShape27.i";
connectAttr "polyCube8.out" "BOsoundThingeysShape.i";
connectAttr "polyCylinder3.out" "BOtrashcanShape.i";
connectAttr "polyCube10.out" "cylindercubethingShape.i";
connectAttr "polyMirror1.out" "ChairArmrestsShape.i";
connectAttr "polyExtrudeFace3.out" "ChairBackrestShape.i";
connectAttr "createColorSet2.og" "ChairSeatCushionShape.i";
connectAttr "createColorSet4.og" "ChairSupportShape2.i";
connectAttr "createColorSet6.og" "ChairSupportShape.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyCube12.out" "pCubeShape36.i";
connectAttr "polyCube11.out" "pCubeShape31.i";
connectAttr "createColorSet12.og" "MonitorSupportShape.i";
connectAttr "polyMirror2.out" "SideMonitorsShape.i";
connectAttr "polyExtrudeFace5.out" "MainMonitorShape.i";
connectAttr "groupId3.id" "pCubeShape41.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape41.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape41.i";
connectAttr "groupId4.id" "pCubeShape41.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape42.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape42.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape42.i";
connectAttr "groupId2.id" "pCubeShape42.ciog.cog[0].cgid";
connectAttr "polyMirror4.out" "pCubeShape43.i";
connectAttr "polyMirror3.out" "pCube44Shape.i";
connectAttr "groupId5.id" "pCube44Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube44Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCube44Shape.ciog.cog[0].cgid";
connectAttr "polyMirror5.out" "pCubeShape45.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "BOroomShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "BOroomShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert1.ip";
connectAttr "BOroomShape.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert2.ip";
connectAttr "BOroomShape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyMergeVert2.out" "polyExtrudeEdge3.ip";
connectAttr "BOroomShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak4.out" "polyMergeVert3.ip";
connectAttr "BOroomShape.wm" "polyMergeVert3.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert4.ip";
connectAttr "BOroomShape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak5.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "BOroomShape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyExtrudeEdge4.ip";
connectAttr "BOroomShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "BOroomShape.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "BOroomShape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "BOroomShape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "BOroomShape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyMergeVert9.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "BOroomShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "BOroomShape.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "BOroomShape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySmartExtrude1.ip";
connectAttr "ChairSupportShape.wm" "polySmartExtrude1.mp";
connectAttr "polyCylinder4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "ChairSupportShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySmartExtrude1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "ChairSupportShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "polyCube14.out" "createColorSet1.ig";
connectAttr "createColorSet1.og" "createColorSet2.ig";
connectAttr "polyCube13.out" "createColorSet3.ig";
connectAttr "createColorSet3.og" "createColorSet4.ig";
connectAttr "polyExtrudeFace2.out" "createColorSet5.ig";
connectAttr "createColorSet5.og" "createColorSet6.ig";
connectAttr "polyCube15.out" "createColorSet7.ig";
connectAttr "createColorSet7.og" "createColorSet8.ig";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "ChairBackrestShape.wm" "polyExtrudeFace3.mp";
connectAttr "createColorSet8.og" "polyTweak15.ip";
connectAttr "polyCube16.out" "createColorSet9.ig";
connectAttr "createColorSet9.og" "createColorSet10.ig";
connectAttr "polyTweak16.out" "polySplit5.ip";
connectAttr "createColorSet10.og" "polyTweak16.ip";
connectAttr "polySplit5.out" "polyExtrudeFace4.ip";
connectAttr "ChairArmrestsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak17.out" "polyMirror1.ip";
connectAttr "ChairArmrestsShape.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySplit6.ip";
connectAttr "polyCube17.out" "polyTweak18.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polyExtrudeFace5.ip";
connectAttr "MainMonitorShape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "polyMirror2.ip";
connectAttr "SideMonitorsShape.wm" "polyMirror2.mp";
connectAttr "polyTweak19.out" "polySplit10.ip";
connectAttr "polyCube18.out" "polyTweak19.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyExtrudeFace6.ip";
connectAttr "MonitorSupportShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace7.ip";
connectAttr "MonitorSupportShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace7.out" "createColorSet11.ig";
connectAttr "createColorSet11.og" "createColorSet12.ig";
connectAttr "polySurfaceShape2.o" "polySplit16.ip";
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "pCubeShape42.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape41.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape42.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape41.wm" "polyUnite1.im[1]";
connectAttr "polyCube20.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube19.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert12.ip";
connectAttr "pCube44Shape.wm" "polyMergeVert12.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing1.ip";
connectAttr "pCubeShape45.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape45.wm" "polySplitRing2.mp";
connectAttr "polyTweak21.out" "polySplitRing3.ip";
connectAttr "pCubeShape45.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape45.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing3.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplit17.ip";
connectAttr "polyMergeVert12.out" "polyTweak23.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyMergeVert13.ip";
connectAttr "pCube44Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "createColorSet13.ig";
connectAttr "createColorSet13.og" "createColorSet14.ig";
connectAttr "polyExtrudeFace8.out" "createColorSet15.ig";
connectAttr "createColorSet15.og" "createColorSet16.ig";
connectAttr "polySurfaceShape4.o" "polySplitRing4.ip";
connectAttr "pCubeShape43.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape43.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape43.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "createColorSet17.ig";
connectAttr "createColorSet17.og" "createColorSet18.ig";
connectAttr "polyTweak24.out" "polyMirror3.ip";
connectAttr "pCube44Shape.wm" "polyMirror3.mp";
connectAttr "createColorSet14.og" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMirror4.ip";
connectAttr "pCubeShape43.wm" "polyMirror4.mp";
connectAttr "createColorSet18.og" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMirror5.ip";
connectAttr "pCubeShape45.wm" "polyMirror5.mp";
connectAttr "createColorSet16.og" "polyTweak26.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "BOroomShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BOshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BOwindowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BOrugShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BOsoundThingeysShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BOsoundThingeys1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BOtrashcanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "cylindercubethingShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairSupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape32.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape33.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape34.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape35.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape36.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape37.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape38.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape39.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape40.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairSupportShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairSeatCushionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairBackrestShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairArmrestsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MainMonitorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SideMonitorsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MonitorSupportShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape41.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube44Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape45.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of GamingRoom.0009.ma
