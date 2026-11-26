//Maya ASCII 2027 scene
//Name: GamingRoom.0004.ma
//Last modified: Wed, Nov 25, 2026 01:04:40 PM
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
fileInfo "UUID" "B2849F36-4B3C-C1A5-57F1-6ABF9A2284C1";
createNode transform -s -n "persp";
	rename -uid "505891AD-4E3C-FD99-EEDA-519532E28381";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4129309121089944 3.7487163384634274 -2.2835342911007936 ;
	setAttr ".r" -type "double3" -20.399999999998883 -137.99999999999636 0 ;
	setAttr ".rpt" -type "double3" -1.6378180316417152e-16 -2.9525605394251441e-17 -2.0316822709293363e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "16392A3A-49B8-B59B-E080-BA876AC2F8C6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 2.429753190305691;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.306589695598618 1.7400310966847319 0.75916262795972311 ;
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
	setAttr ".t" -type "double3" -10.323833665003887 1.64305656254859 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "67A3F166-403C-F97C-006C-898A39C83426";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.48514352434705826;
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
createNode transform -n "Chair_Support";
	rename -uid "3135E90F-4879-BAD1-6E9D-63856AC661E5";
	setAttr ".t" -type "double3" -1.1565379234079995 1.255217258309365 -1.7270671288281874 ;
	setAttr ".s" -type "double3" 0.082751938186485879 0.082751938186485879 0.082751938186485879 ;
	setAttr ".rp" -type "double3" -3.3975655295629658e-08 -0.6335089037264362 -4.198921092382555e-08 ;
	setAttr ".sp" -type "double3" -3.282110974112129e-07 -6.1197890818294525 -4.05624682286998e-07 ;
	setAttr ".spt" -type "double3" 2.9423544211558326e-07 5.4862801781030166 3.6363547136317244e-07 ;
createNode mesh -n "Chair_SupportShape" -p "Chair_Support";
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
createNode transform -n "ChairLegs";
	rename -uid "E8240A9A-4E3C-0E48-2BC4-76949DBDA947";
	setAttr ".t" -type "double3" 9.129473322585417 -1.122286454060422 -1.7270671288281874 ;
	setAttr ".s" -type "double3" 0.79939588036562015 0.79939588036562015 0.79939588036562015 ;
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
createNode transform -n "ChairWheels";
	rename -uid "B87415F9-402D-EBB4-86F5-E0A7273528C9";
	setAttr ".t" -type "double3" 9.129473322585417 -1.122286454060422 -1.7270671288281874 ;
	setAttr ".s" -type "double3" 0.79939588036562015 0.79939588036562015 0.79939588036562015 ;
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
createNode transform -n "pCube41";
	rename -uid "7CA16759-4B7C-F4EC-886D-2D9A1E4852AF";
	setAttr ".t" -type "double3" -1.1576502047369734 1.8418138091494258 -1.5051124823103876 ;
createNode mesh -n "pCubeShape41" -p "pCube41";
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
	setAttr -s 152 ".pt[0:151]" -type "float3"  0.41327545 0.44728211 0.14488789 
		0.24208477 0.44769436 0.155848 0.080098689 0.44828871 0.15643767 -0.08007358 0.44829378 
		0.15644374 -0.24204439 0.44769654 0.15596434 -0.41325545 0.44731283 0.14480659 0.41124591 
		0.14690164 0.1793628 0.2418478 0.14817335 0.23785332 0.080074161 0.14872324 0.24834177 
		-0.080053911 0.14872709 0.24841031 -0.24181831 0.14819466 0.23789087 -0.41123691 
		0.14693624 0.17926833 0.4066343 -0.14237246 0.22252461 0.24003914 -0.14230844 0.27338955 
		0.079710327 -0.14237921 0.27871189 -0.079708606 -0.14236957 0.27869847 -0.24002479 
		-0.1422971 0.27348402 -0.40664428 -0.14235775 0.22239903 0.40231344 -0.43275386 0.25522038 
		0.23886393 -0.43397763 0.25056973 0.07952486 -0.43526933 0.24234596 -0.079525471 
		-0.43526161 0.24238977 -0.23885997 -0.43395507 0.25072697 -0.40231931 -0.43275058 
		0.25518432 0.3974556 -0.42741087 0.1774383 0.23847216 -0.4274087 0.17743851 0.079490721 
		-0.42740855 0.17743956 -0.079490714 -0.42740855 0.17743956 -0.23847216 -0.4274087 
		0.17743851 -0.3974556 -0.42741087 0.17743827 0.39745361 -0.42740855 0.059146438 0.23847216 
		-0.42740855 0.059146438 0.079490721 -0.42740855 0.059146438 -0.079490714 -0.42740855 
		0.059146438 -0.23847216 -0.42740855 0.059146438 -0.39745361 -0.42740855 0.059146438 
		0.39745361 -0.42740855 -0.05914643 0.23847216 -0.42740855 -0.05914643 0.079490721 
		-0.42740855 -0.05914643 -0.079490714 -0.42740855 -0.05914643 -0.23847216 -0.42740855 
		-0.05914643 -0.39745361 -0.42740855 -0.05914643 0.39745361 -0.42740855 -0.17743956 
		0.23847216 -0.42740855 -0.17743956 0.079490721 -0.42740855 -0.17743956 -0.079490714 
		-0.42740855 -0.17743956 -0.23847216 -0.42740855 -0.17743956 -0.39745361 -0.42740855 
		-0.17743956 0.39766514 -0.4276399 -0.29408094 0.23847824 -0.42802095 -0.29161951 
		0.079491645 -0.42834234 -0.28943971 -0.079491541 -0.42834246 -0.2894384 -0.23847798 
		-0.42802131 -0.2916179 -0.39766502 -0.42764002 -0.29408118 0.40232089 -0.14234462 
		-0.2575905 0.23918711 -0.14195342 -0.28639051 0.079590715 -0.14155996 -0.2875382 
		-0.079582274 -0.14155692 -0.28755239 -0.23916963 -0.14194836 -0.28647742 -0.40231991 
		-0.14234319 -0.25758347 0.40702701 0.14459309 -0.21683106 0.24053094 0.14702234 -0.25288823 
		0.079838634 0.14873336 -0.25160763 -0.079818487 0.14874108 -0.25160888 -0.24050377 
		0.14703995 -0.25291547 -0.40702996 0.14460795 -0.21671024 0.40731162 0.44007516 -0.20399997 
		0.24026695 0.44423336 -0.18246815 0.079761907 0.44704187 -0.16588369 -0.079748593 
		0.44705194 -0.16583422 -0.24024618 0.44424888 -0.18240818 -0.40731162 0.44009697 
		-0.20385316 0.39745361 0.42740881 -0.17743956 0.23847216 0.42740881 -0.17743956 0.079490721 
		0.42740881 -0.17743956 -0.079490714 0.42740881 -0.17743956 -0.23847216 0.42740881 
		-0.17743956 -0.39745361 0.42740881 -0.17743956 0.39745361 0.42740881 -0.059146438 
		0.23847216 0.42740881 -0.059146438 0.079490721 0.42740881 -0.059146438 -0.079490714 
		0.42740881 -0.059146438 -0.23847216 0.42740881 -0.059146438 -0.39745361 0.42740881 
		-0.059146438 0.39745361 0.42740855 0.05914643 0.23847216 0.42740855 0.05914643 0.079490721 
		0.42740855 0.05914643 -0.079490714 0.42740855 0.05914643 -0.23847216 0.42740855 0.05914643 
		-0.39745361 0.42740855 0.05914643 0.39750692 0.42747253 0.17730869 0.23847589 0.42743105 
		0.17728601 0.079491273 0.42742985 0.17729782 -0.07949125 0.42743 0.17729686 -0.23847586 
		0.42743114 0.17728542 -0.39750719 0.42747289 0.17730676 -0.39745361 0.14246954 -0.17743956 
		-0.39745361 0.14246954 -0.059146438 -0.39745361 0.14246954 0.05914643 -0.39746583 
		0.14247327 0.17733742 -0.39745361 -0.14246958 -0.17743956 -0.39745361 -0.14246958 
		-0.059146438 -0.39745361 -0.14246958 0.05914643 -0.39745674 -0.14246953 0.1774147 
		0.39745361 0.14246954 -0.17743956 0.39745361 0.14246954 -0.059146438 0.39745361 0.14246954 
		0.05914643 0.39746565 0.14247313 0.17733939 0.39745361 -0.14246958 -0.17743956 0.39745361 
		-0.14246958 -0.059146438 0.39745361 -0.14246958 0.05914643 0.39745674 -0.14246954 
		0.17741485 0 -3.2782563e-07 0 0 -3.2782563e-07 0 0 -3.2782563e-07 0 0 -3.2782563e-07 
		0 0 -3.4272671e-07 0 0 -3.4272671e-07 0 0 -3.4272671e-07 0 0 -3.4272671e-07 0 0 -1.6391277e-07 
		0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -1.6391277e-07 0 0 -5.9604616e-08 0 0 -5.9604616e-08 
		0 0 -5.9604616e-08 0 0 -5.9604616e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 1.937151e-07 0 0 1.937151e-07 0 0 1.937151e-07 0 0 1.937151e-07 
		0 0 -1.937151e-07 0 0 -1.937151e-07 0 0 -1.937151e-07 0 0 -1.937151e-07 0 0 -5.9604645e-08 
		0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 1.937151e-07 0 0 1.937151e-07 0 0 1.937151e-07 
		0 0 1.937151e-07 0;
createNode transform -n "pCube42";
	rename -uid "8D2C21AC-40F0-F568-3CB7-2AAB19835E41";
	setAttr ".t" -type "double3" -1.1519886460034572 1.9968910253832606 -1.7446092583042285 ;
createNode mesh -n "pCubeShape42" -p "pCube42";
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
	setAttr -s 132 ".pt[0:131]" -type "float3"  -0.022551199 0.43428433 0.10586363 
		-0.063959755 0.42548954 0.16139331 -0.024406753 0.42121935 0.19023329 0.024429025 
		0.42121705 0.19024789 0.064110518 0.42547655 0.16146035 0.022689052 0.43427935 0.10576835 
		-0.033730403 0.21281821 0.10809901 -0.063457377 0.21059316 0.18631223 -0.024316922 
		0.21001039 0.19856542 0.024341282 0.21000889 0.19858877 0.063591033 0.21058592 0.18642658 
		0.033813599 0.21281016 0.10806511 -0.033817116 -5.7701393e-05 0.10572668 -0.062070079 
		-2.3002125e-05 0.18624659 -0.024212945 -1.7968816e-06 0.19861335 0.024240563 -1.8085821e-06 
		0.19863389 0.062226556 -2.2757353e-05 0.18639117 0.033821277 -6.0682742e-05 0.10566475 
		-0.033198573 -0.21295173 0.10933448 -0.06172438 -0.21087283 0.18352504 -0.024178511 
		-0.2100534 0.19817643 0.024202574 -0.21005327 0.19818661 0.061906513 -0.21086654 
		0.18367082 0.033152007 -0.21296075 0.10922864 -0.020984422 -0.43467587 0.10638094 
		-0.060542572 -0.42728502 0.14963008 -0.024161203 -0.42192012 0.18537864 0.024178544 
		-0.42193341 0.18528552 0.060709067 -0.42726514 0.14976795 0.020966083 -0.4346948 
		0.10626381 -0.0032054586 -0.43807665 0.10285157 -0.05938977 -0.42242134 0.11604334 
		-0.024566701 -0.41996843 0.11939435 0.024567753 -0.41996884 0.11939105 0.059460226 
		-0.42241123 0.1160707 0.0032335967 -0.43807778 0.10283743 0.020443954 -0.44172347 
		0.044133753 -0.047691479 -0.42399865 0.0410017 -0.024356471 -0.41999188 0.039839756 
		0.024356078 -0.41999161 0.039839622 0.047745008 -0.42399168 0.040999953 -0.020437248 
		-0.44172585 0.044129509 0.032280989 -0.44296271 -0.012657422 -0.048941609 -0.42388788 
		-0.033175353 -0.024404148 -0.41998872 -0.039725721 0.024407346 -0.41998839 -0.039726403 
		0.048997656 -0.42388117 -0.033191264 -0.0322989 -0.44296941 -0.012655787 0.059836935 
		-0.44608808 -0.030066583 -0.022207564 -0.43010035 -0.067978397 -0.023559695 -0.42055869 
		-0.11534003 0.023578692 -0.42055684 -0.1153492 0.022310324 -0.43009287 -0.068027429 
		-0.059944727 -0.44611618 -0.029942023 0.10114136 -0.45205206 0.046212561 0.0070980317 
		-0.44535425 -0.0048481431 -0.012459736 -0.4386777 -0.060088485 0.012568126 -0.43867111 
		-0.060150236 -0.0069455681 -0.44534883 -0.0049083908 -0.1013306 -0.45209572 0.046525303 
		0.084254585 -0.22166133 0.029105738 0.010601996 -0.21940577 -0.065471359 -0.0085780472 
		-0.21643274 -0.12700428 0.0087201521 -0.21642578 -0.12711293 -0.010457598 -0.21940249 
		-0.065529563 -0.084441118 -0.22168908 0.029395577 0.075917751 -0.00030474662 0.022173556 
		0.010031982 -5.410552e-05 -0.081894226 -0.0077211224 4.3768861e-05 -0.14554508 0.0078623537 
		4.4792709e-05 -0.145668 -0.0099261291 -4.8773989e-05 -0.081923559 -0.076070733 -0.00030912046 
		0.022398632 0.076438315 0.22065936 0.024449136 0.0078899823 0.21907356 -0.06769076 
		-0.0092186313 0.2161655 -0.13102508 0.0093233492 0.21616119 -0.13111974 -0.0079618283 
		0.21909824 -0.067532308 -0.076449022 0.22066002 0.024435934 0.087930232 0.45033839 
		0.0380303 0.0011023711 0.44441822 -0.010114912 -0.013801612 0.43768686 -0.068322577 
		0.013889605 0.43768296 -0.068371296 -0.0010497388 0.44442463 -0.010162101 -0.088025078 
		0.45035225 0.038085178 0.039561957 0.44330868 -0.039646454 -0.030222949 0.42897582 
		-0.071987376 -0.022493985 0.42154425 -0.10852706 0.022546807 0.42154443 -0.10851777 
		0.030273229 0.42897704 -0.071983628 -0.039517578 0.44331029 -0.039712932 0.0083077773 
		0.43953845 -0.018160271 -0.051877003 0.42348453 -0.033616178 -0.022216208 0.42057464 
		-0.037661746 0.022270828 0.42057166 -0.037661724 0.051979933 0.42347214 -0.03363375 
		-0.0083262334 0.43954578 -0.018175242 0.0028059678 0.43906745 0.042135902 -0.051209617 
		0.42346978 0.040558539 -0.02300771 0.42024583 0.040018179 0.023052078 0.42023844 
		0.040016923 0.051365755 0.42344874 0.040567733 -0.0026586899 0.43905163 0.042151909 
		-0.011443411 0.43678361 0.10095078 -0.06100785 0.42208761 0.11648376 -0.024618974 
		0.41995347 0.11945098 0.024620157 0.41995335 0.1194508 0.061175749 0.42206416 0.11652546 
		0.011916161 0.43672341 0.10098983 0.0085472995 0.21836142 -0.028004847 0.050163303 
		0.21673208 -0.0084782112 0.061456762 0.21622458 0.044683106 0.066419668 0.21483001 
		0.097733185 0.014882849 -0.00054297183 -0.022214625 0.059353203 -0.00076130562 -0.0038714446 
		0.073355362 -0.00081054511 0.046095312 0.075948536 -0.0004811172 0.096705146 -0.0053173574 
		-0.22021344 -0.021382883 0.033908539 -0.21914543 -0.0044941031 0.048576172 -0.21843725 
		0.046034496 0.059467785 -0.21610011 0.09864343 -0.0084876614 0.21836248 -0.027918281 
		-0.050110258 0.21673329 -0.0084250271 -0.061283812 0.2162381 0.044685427 -0.066006333 
		0.21486884 0.097679533 -0.014834994 -0.00054211635 -0.022156419 -0.059278846 -0.00076172716 
		-0.0038119007 -0.073236279 -0.00080833473 0.046110176 -0.075695321 -0.00047720413 
		0.096679009 0.0053573172 -0.22021036 -0.021341536 -0.033849522 -0.21914773 -0.004443137 
		-0.048517361 -0.21843848 0.046055958 -0.059308078 -0.2161102 0.098637827;
createNode transform -n "pCube43";
	rename -uid "70FBD99C-4BBC-DF19-E6F1-FE98057D82EC";
	setAttr ".t" -type "double3" -1.1492216972981977 3.1211509532846615 -0.86025207129302428 ;
createNode mesh -n "pCubeShape43" -p "pCube43";
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
	setAttr -s 116 ".pt[0:115]" -type "float3"  -0.13386504 0.038033288 -0.0024047804 
		-0.0886897 0.040616073 -0.002712993 -0.029826017 0.041425448 -0.0028063925 0.029827092 
		0.04142978 -0.0028068852 0.088672683 0.040610958 -0.0027122803 0.13391453 0.038052786 
		-0.0024057988 -0.13031708 0.024385879 -0.0022717447 -0.088310517 0.025037691 -0.0028131234 
		-0.029825384 0.025093842 -0.0028515768 0.029825833 0.025094103 -0.0028516205 0.088320866 
		0.025038401 -0.0028133797 0.1303371 0.024390424 -0.0022715745 -0.1277937 0.0083491635 
		-0.0021933026 -0.087746359 0.0083685555 -0.0027972737 -0.029832609 0.0083654476 -0.0028520615 
		0.029832609 0.0083654476 -0.0028520615 0.087753408 0.0083687324 -0.0027974318 0.12781291 
		0.0083493534 -0.0021930276 -0.12395743 -0.0073702126 -0.0021198855 -0.086623892 -0.0081344591 
		-0.0027614522 -0.029832747 -0.0083654355 -0.0028520643 0.029832747 -0.0083654355 
		-0.0028520643 0.086630799 -0.0081342049 -0.0027614629 0.12398685 -0.0073723709 -0.0021194473 
		-0.11499815 -0.020880597 -0.0019271087 -0.081354558 -0.022901619 -0.0025372317 -0.029316746 
		-0.024695454 -0.0028038798 0.029330922 -0.024693655 -0.0028037445 0.081381068 -0.022900192 
		-0.0025371655 0.1150348 -0.020882817 -0.0019263877 -0.1040976 -0.029183416 -0.0016544294 
		-0.076198161 -0.03319693 -0.0019970851 -0.028424207 -0.037777618 -0.0024136149 0.028449725 
		-0.037765145 -0.0024122018 0.076247044 -0.03319658 -0.0019968727 0.10412281 -0.029180661 
		-0.001653112 -0.10584144 -0.029746601 -0.00065815478 -0.07488019 -0.036369484 -0.0007522314 
		-0.027965166 -0.040620208 -0.00089400611 0.027989272 -0.040618222 -0.00089387863 
		0.074899711 -0.036368404 -0.00075207197 0.105836 -0.029741818 -0.0006561178 -0.10530398 
		-0.029776663 0.00063939148 -0.074823789 -0.036391743 0.00074988091 -0.027765857 -0.040362753 
		0.00086617592 0.027796023 -0.040356576 0.00086571119 0.074831404 -0.036386069 0.00074938836 
		0.10532792 -0.029780222 0.00064114697 -0.10268253 -0.029243305 0.0016125208 -0.07527522 
		-0.033081148 0.0019562643 -0.027877428 -0.036914546 0.0023145839 0.027910005 -0.036891934 
		0.0023121724 0.075281985 -0.033071246 0.0019553334 0.10265215 -0.029232891 0.0016124597 
		-0.11051175 -0.020431295 0.0017876923 -0.077584952 -0.022292605 0.0024023622 -0.028338438 
		-0.024270844 0.0027388155 0.028366111 -0.024267118 0.0027385151 0.077595115 -0.022288552 
		0.0024024085 0.11048984 -0.020424772 0.0017879658 -0.1203279 -0.0070274789 0.0020066553 
		-0.082484022 -0.0077515678 0.0026268093 -0.029335031 -0.0083076796 0.0028321245 0.029351322 
		-0.0083082607 0.0028323955 0.082500637 -0.0077509875 0.0026273592 0.12031487 -0.0070244479 
		0.0020070751 -0.1320302 0.0084984135 0.0023238182 -0.087846041 0.0084080622 0.0027999654 
		-0.029831043 0.008365524 0.0028520087 0.029831115 0.008365524 0.002852011 0.08785931 
		0.0084079625 0.0028003957 0.1320278 0.0084985774 0.0023241555 -0.13803035 0.024874205 
		0.0025044566 -0.089277498 0.02508801 0.0028445697 -0.029832711 0.025096241 0.0028520536 
		0.029832711 0.025096241 0.0028520536 0.089278847 0.025088059 0.0028446135 0.13802521 
		0.024872776 0.002504535 -0.13908012 0.039246868 0.0025566327 -0.089069411 0.040894344 
		0.0027462435 -0.029830506 0.041636854 0.0028304302 0.029830746 0.041637406 0.0028304968 
		0.089105286 0.04090216 0.0027471613 0.13905154 0.039231166 0.002555602 -0.13789675 
		0.038740478 0.00092570583 -0.088857353 0.04162585 0.00094661629 -0.015890494 0.041823808 
		0.0009504871 0.015890777 0.041824352 0.00095053494 0.088891633 0.041634813 0.00094684074 
		0.13789867 0.038739577 0.00092679472 -0.13602026 0.038261034 -0.00089970685 -0.088691257 
		0.04157044 -0.00094347709 -0.015889075 0.041818049 -0.00094988424 0.01588957 0.041818175 
		-0.00094986701 0.088706903 0.041574441 -0.00094343995 0.1359742 0.038250986 -0.00089779863 
		0.14482842 0.024548052 0.00090254191 0.1426158 0.024308681 -0.00083929783 0.14302897 
		0.008501851 0.00085447449 0.14175153 0.0084215058 -0.00080687978 0.13474187 -0.0067358413 
		0.00072817784 0.13606079 -0.0068695904 -0.00079362333 0.12277403 -0.01992972 0.00065229076 
		0.12448771 -0.020080438 -0.00073065824 -0.14482479 0.024548844 0.00090105197 -0.14266805 
		0.024311537 -0.00084191392 -0.14303815 0.0085018007 0.00085243618 -0.14179641 0.008422357 
		-0.00081015972 -0.1347449 -0.0067370953 0.00072574901 -0.13609092 -0.0068697832 -0.000796979 
		-0.12274337 -0.019926358 0.00064987526 -0.12450822 -0.020084031 -0.00073354912 -0.015890494 
		-0.3916415 0.0009504871 0.015890777 -0.3916409 0.00095053494 0.01588957 -0.39164713 
		-0.00094986701 -0.015889075 -0.39164716 -0.00094988424;
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
	setAttr -s 2 ".dli";
	setAttr ".dli[2]" 1;
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
createNode displayLayer -n "layer1";
	rename -uid "7C1582B8-4EC8-AD31-C546-AAB86DC9D13B";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
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
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 52 ".dsm";
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
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
connectAttr "polyCylinder2.out" "pCylinderShape2.i";
connectAttr "polyCube6.out" "pCubeShape15.i";
connectAttr "polyCube7.out" "pCubeShape17.i";
connectAttr "polyCube4.out" "BOshelfShape.i";
connectAttr "layer1.di" "BOroom.do";
connectAttr "polyMergeVert11.out" "BOroomShape.i";
connectAttr "polyCube5.out" "BOwindowShape.i";
connectAttr "polyCube3.out" "pCubeShape3.i";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "polyCube9.out" "pCubeShape27.i";
connectAttr "polyCube8.out" "BOsoundThingeysShape.i";
connectAttr "polyCylinder3.out" "BOtrashcanShape.i";
connectAttr "polyCube10.out" "cylindercubethingShape.i";
connectAttr "createColorSet6.og" "Chair_SupportShape.i";
connectAttr "polyCube11.out" "pCubeShape31.i";
connectAttr "polyCylinder5.out" "pCylinderShape5.i";
connectAttr "polyCube12.out" "pCubeShape36.i";
connectAttr "createColorSet4.og" "pCubeShape41.i";
connectAttr "createColorSet2.og" "pCubeShape42.i";
connectAttr "polyExtrudeFace3.out" "pCubeShape43.i";
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
connectAttr "layerManager.dli[2]" "layer1.id";
connectAttr "polyTweak12.out" "polySmartExtrude1.ip";
connectAttr "Chair_SupportShape.wm" "polySmartExtrude1.mp";
connectAttr "polyCylinder4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace1.ip";
connectAttr "Chair_SupportShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySmartExtrude1.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "Chair_SupportShape.wm" "polyExtrudeFace2.mp";
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
connectAttr "pCubeShape43.wm" "polyExtrudeFace3.mp";
connectAttr "createColorSet8.og" "polyTweak15.ip";
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
connectAttr "Chair_SupportShape.iog" ":initialShadingGroup.dsm" -na;
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
connectAttr "pCubeShape41.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape42.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape43.iog" ":initialShadingGroup.dsm" -na;
// End of GamingRoom.0004.ma
