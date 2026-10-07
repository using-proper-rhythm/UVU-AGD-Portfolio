//Maya ASCII 2027 scene
//Name: Kitchen.ma
//Last modified: Tue, Oct 06, 2026 11:28:05 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiNormalMap"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l foot -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "72384DDE-48DD-A108-0EFE-DDBB3232A5C3";
createNode transform -s -n "persp";
	rename -uid "FFB02079-4ACF-B049-490F-0CBF620770BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 33.54324892893613 23.946304253239013 38.428446818567068 ;
	setAttr ".r" -type "double3" 338.0616472744158 763.39999999936413 -4.3774642972066829e-15 ;
	setAttr ".rp" -type "double3" 1.8649415636748036e-15 9.3247078183740181e-16 -3.7298831273496072e-15 ;
	setAttr ".rpt" -type "double3" -5.1865691658870121e-15 -6.2424050633071829e-16 1.0005086554510419e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BF10891-4136-3490-8873-D8AB4080F6E4";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 63.124004650974804;
	setAttr ".ow" 0.32808398950131235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -256.12384033203125 117.53565216064453 -125.46223831176758 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "183497DE-4D74-C455-3D84-F09635B67C15";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 32.811679790026247 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F45E2CAB-4DA2-736A-E394-EE980974BEFC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "C5D3339C-47B6-C55E-0CE3-4D87E5F79DDF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 32.811679790026247 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "B30B444B-433C-5044-120E-019B8CFBC26E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 0.98425196850393704;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D69AC277-46E6-C8AB-1160-27A1295ACEF5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 32.811679790026247 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "666E7827-477E-0441-E4C5-62B4FCD2B262";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.0032808398950131233;
	setAttr ".fcp" 328.08398950131232;
	setAttr ".fd" 0.16404199475065617;
	setAttr ".coi" 32.811679790026247;
	setAttr ".ow" 3.2007280699036729;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "F365389A-4F40-9222-EE41-C1908CABF811";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "71543D4D-41C8-B049-D7D7-4F9BB6C7937A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[210:219]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "e[1]" "e[22]" "e[43]" "e[64]" "e[85]" "e[106]" "e[127]" "e[148]" "e[169]" "e[190]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "e[20]" "e[41]" "e[62]" "e[83]" "e[104]" "e[125]" "e[146]" "e[167]" "e[188]" "e[209]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 28 "e[0:2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[12]" "e[14]" "e[16]" "e[18]" "e[20]" "e[22]" "e[41]" "e[43]" "e[62]" "e[64]" "e[83]" "e[85]" "e[104]" "e[106]" "e[125]" "e[127]" "e[146]" "e[148]" "e[167]" "e[169]" "e[188]" "e[190]" "e[209:219]";
	setAttr ".pv" -type "double2" 0.10000000149011612 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 121 ".uvst[0].uvsp[0:120]" -type "float2" 0 0 0.1 0 0.2 0 0.30000001
		 0 0.40000001 0 0.5 0 0.60000002 0 0.69999999 0 0.80000001 0 0.90000004 0 1 0 0 0.1
		 0.1 0.1 0.2 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.69999999 0.1
		 0.80000001 0.1 0.90000004 0.1 1 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.69999999 0.2 0.80000001 0.2 0.90000004 0.2 1 0.2 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001
		 0.60000002 0.30000001 0.69999999 0.30000001 0.80000001 0.30000001 0.90000004 0.30000001
		 1 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001
		 0.40000001 0.5 0.40000001 0.60000002 0.40000001 0.69999999 0.40000001 0.80000001
		 0.40000001 0.90000004 0.40000001 1 0.40000001 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.69999999 0.5 0.80000001 0.5 0.90000004 0.5
		 1 0.5 0 0.60000002 0.1 0.60000002 0.2 0.60000002 0.30000001 0.60000002 0.40000001
		 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.69999999 0.60000002 0.80000001
		 0.60000002 0.90000004 0.60000002 1 0.60000002 0 0.69999999 0.1 0.69999999 0.2 0.69999999
		 0.30000001 0.69999999 0.40000001 0.69999999 0.5 0.69999999 0.60000002 0.69999999
		 0.69999999 0.69999999 0.80000001 0.69999999 0.90000004 0.69999999 1 0.69999999 0
		 0.80000001 0.1 0.80000001 0.2 0.80000001 0.30000001 0.80000001 0.40000001 0.80000001
		 0.5 0.80000001 0.60000002 0.80000001 0.69999999 0.80000001 0.80000001 0.80000001
		 0.90000004 0.80000001 1 0.80000001 0 0.90000004 0.1 0.90000004 0.2 0.90000004 0.30000001
		 0.90000004 0.40000001 0.90000004 0.5 0.90000004 0.60000002 0.90000004 0.69999999
		 0.90000004 0.80000001 0.90000004 0.90000004 0.90000004 1 0.90000004 0 1 0.1 1 0.2
		 1 0.30000001 1 0.40000001 1 0.5 1 0.60000002 1 0.69999999 1 0.80000001 1 0.90000004
		 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -11.556753 0 11.556753 -9.2454023 
		0 11.556753 -6.9340525 0 11.556753 -4.6227021 0 11.556753 -2.3113511 0 11.556753 
		0 0 11.556753 2.3113496 0 11.556753 4.6227007 0 11.556753 6.934052 0 11.556753 9.2454023 
		0 11.556753 11.556753 0 11.556753 -11.556753 0 9.2454023 -9.2454023 0 9.2454023 -6.9340525 
		0 9.2454023 -4.6227021 0 9.2454023 -2.3113511 0 9.2454023 0 0 9.2454023 2.3113496 
		0 9.2454023 4.6227007 0 9.2454023 6.934052 0 9.2454023 9.2454023 0 9.2454023 11.556753 
		0 9.2454023 -11.556753 0 6.9340525 -9.2454023 0 6.9340525 -6.9340525 0 6.9340525 
		-4.6227021 0 6.9340525 -2.3113511 0 6.9340525 0 0 6.9340525 2.3113496 0 6.9340525 
		4.6227007 0 6.9340525 6.934052 0 6.9340525 9.2454023 0 6.9340525 11.556753 0 6.9340525 
		-11.556753 0 4.6227021 -9.2454023 0 4.6227021 -6.9340525 0 4.6227021 -4.6227021 0 
		4.6227021 -2.3113511 0 4.6227021 0 0 4.6227021 2.3113496 0 4.6227021 4.6227007 0 
		4.6227021 6.934052 0 4.6227021 9.2454023 0 4.6227021 11.556753 0 4.6227021 -11.556753 
		0 2.3113511 -9.2454023 0 2.3113511 -6.9340525 0 2.3113511 -4.6227021 0 2.3113511 
		-2.3113511 0 2.3113511 0 0 2.3113511 2.3113496 0 2.3113511 4.6227007 0 2.3113511 
		6.934052 0 2.3113511 9.2454023 0 2.3113511 11.556753 0 2.3113511 -11.556753 0 0 -9.2454023 
		0 0 -6.9340525 0 0 -4.6227021 0 0 -2.3113511 0 0 0 0 0 2.3113496 0 0 4.6227007 0 
		0 6.934052 0 0 9.2454023 0 0 11.556753 0 0 -11.556753 0 -2.3113496 -9.2454023 0 -2.3113496 
		-6.9340525 0 -2.3113496 -4.6227021 0 -2.3113496 -2.3113511 0 -2.3113496 0 0 -2.3113496 
		2.3113496 0 -2.3113496 4.6227007 0 -2.3113496 6.934052 0 -2.3113496 9.2454023 0 -2.3113496 
		11.556753 0 -2.3113496 -11.556753 0 -4.6227007 -9.2454023 0 -4.6227007 -6.9340525 
		0 -4.6227007 -4.6227021 0 -4.6227007 -2.3113511 0 -4.6227007 0 0 -4.6227007 2.3113496 
		0 -4.6227007 4.6227007 0 -4.6227007 6.934052 0 -4.6227007 9.2454023 0 -4.6227007 
		11.556753 0 -4.6227007 -11.556753 0 -6.934052 -9.2454023 0 -6.934052 -6.9340525 0 
		-6.934052 -4.6227021 0 -6.934052 -2.3113511 0 -6.934052 0 0 -6.934052 2.3113496 0 
		-6.934052 4.6227007 0 -6.934052 6.934052 0 -6.934052 9.2454023 0 -6.934052 11.556753 
		0 -6.934052 -11.556753 0 -9.2454023 -9.2454023 0 -9.2454023 -6.9340525 0 -9.2454023 
		-4.6227021 0 -9.2454023 -2.3113511 0 -9.2454023 0 0 -9.2454023 2.3113496 0 -9.2454023 
		4.6227007 0 -9.2454023 6.934052 0 -9.2454023 9.2454023 0 -9.2454023 11.556753 0 -9.2454023 
		-11.556753 0 -11.556753 -9.2454023 0 -11.556753 -6.9340525 0 -11.556753 -4.6227021 
		0 -11.556753 -2.3113511 0 -11.556753 0 0 -11.556753 2.3113496 0 -11.556753 4.6227007 
		0 -11.556753 6.934052 0 -11.556753 9.2454023 0 -11.556753 11.556753 0 -11.556753;
	setAttr -s 121 ".vt[0:120]"  -0.5 0 0.5 -0.39999998 0 0.5 -0.30000001 0 0.5
		 -0.20000002 0 0.5 -0.10000001 0 0.5 0 0 0.5 0.099999949 0 0.5 0.19999996 0 0.5 0.29999998 0 0.5
		 0.39999998 0 0.5 0.5 0 0.5 -0.5 0 0.39999998 -0.39999998 0 0.39999998 -0.30000001 0 0.39999998
		 -0.20000002 0 0.39999998 -0.10000001 0 0.39999998 0 0 0.39999998 0.099999949 0 0.39999998
		 0.19999996 0 0.39999998 0.29999998 0 0.39999998 0.39999998 0 0.39999998 0.5 0 0.39999998
		 -0.5 0 0.30000001 -0.39999998 0 0.30000001 -0.30000001 0 0.30000001 -0.20000002 0 0.30000001
		 -0.10000001 0 0.30000001 0 0 0.30000001 0.099999949 0 0.30000001 0.19999996 0 0.30000001
		 0.29999998 0 0.30000001 0.39999998 0 0.30000001 0.5 0 0.30000001 -0.5 0 0.20000002
		 -0.39999998 0 0.20000002 -0.30000001 0 0.20000002 -0.20000002 0 0.20000002 -0.10000001 0 0.20000002
		 0 0 0.20000002 0.099999949 0 0.20000002 0.19999996 0 0.20000002 0.29999998 0 0.20000002
		 0.39999998 0 0.20000002 0.5 0 0.20000002 -0.5 0 0.10000001 -0.39999998 0 0.10000001
		 -0.30000001 0 0.10000001 -0.20000002 0 0.10000001 -0.10000001 0 0.10000001 0 0 0.10000001
		 0.099999949 0 0.10000001 0.19999996 0 0.10000001 0.29999998 0 0.10000001 0.39999998 0 0.10000001
		 0.5 0 0.10000001 -0.5 0 0 -0.39999998 0 0 -0.30000001 0 0 -0.20000002 0 0 -0.10000001 0 0
		 0 0 0 0.099999949 0 0 0.19999996 0 0 0.29999998 0 0 0.39999998 0 0 0.5 0 0 -0.5 0 -0.099999949
		 -0.39999998 0 -0.099999949 -0.30000001 0 -0.099999949 -0.20000002 0 -0.099999949
		 -0.10000001 0 -0.099999949 0 0 -0.099999949 0.099999949 0 -0.099999949 0.19999996 0 -0.099999949
		 0.29999998 0 -0.099999949 0.39999998 0 -0.099999949 0.5 0 -0.099999949 -0.5 0 -0.19999996
		 -0.39999998 0 -0.19999996 -0.30000001 0 -0.19999996 -0.20000002 0 -0.19999996 -0.10000001 0 -0.19999996
		 0 0 -0.19999996 0.099999949 0 -0.19999996 0.19999996 0 -0.19999996 0.29999998 0 -0.19999996
		 0.39999998 0 -0.19999996 0.5 0 -0.19999996 -0.5 0 -0.29999998 -0.39999998 0 -0.29999998
		 -0.30000001 0 -0.29999998 -0.20000002 0 -0.29999998 -0.10000001 0 -0.29999998 0 0 -0.29999998
		 0.099999949 0 -0.29999998 0.19999996 0 -0.29999998 0.29999998 0 -0.29999998 0.39999998 0 -0.29999998
		 0.5 0 -0.29999998 -0.5 0 -0.39999998 -0.39999998 0 -0.39999998 -0.30000001 0 -0.39999998
		 -0.20000002 0 -0.39999998 -0.10000001 0 -0.39999998 0 0 -0.39999998 0.099999949 0 -0.39999998
		 0.19999996 0 -0.39999998 0.29999998 0 -0.39999998 0.39999998 0 -0.39999998 0.5 0 -0.39999998
		 -0.5 0 -0.5 -0.39999998 0 -0.5 -0.30000001 0 -0.5 -0.20000002 0 -0.5 -0.10000001 0 -0.5
		 0 0 -0.5 0.099999949 0 -0.5 0.19999996 0 -0.5 0.29999998 0 -0.5 0.39999998 0 -0.5
		 0.5 0 -0.5;
	setAttr -s 220 ".ed";
	setAttr ".ed[0:165]"  0 1 0 0 11 0 1 2 0 1 12 1 2 3 0 2 13 1 3 4 0 3 14 1
		 4 5 0 4 15 1 5 6 0 5 16 1 6 7 0 6 17 1 7 8 0 7 18 1 8 9 0 8 19 1 9 10 0 9 20 1 10 21 0
		 11 12 1 11 22 0 12 13 1 12 23 1 13 14 1 13 24 1 14 15 1 14 25 1 15 16 1 15 26 1 16 17 1
		 16 27 1 17 18 1 17 28 1 18 19 1 18 29 1 19 20 1 19 30 1 20 21 1 20 31 1 21 32 0 22 23 1
		 22 33 0 23 24 1 23 34 1 24 25 1 24 35 1 25 26 1 25 36 1 26 27 1 26 37 1 27 28 1 27 38 1
		 28 29 1 28 39 1 29 30 1 29 40 1 30 31 1 30 41 1 31 32 1 31 42 1 32 43 0 33 34 1 33 44 0
		 34 35 1 34 45 1 35 36 1 35 46 1 36 37 1 36 47 1 37 38 1 37 48 1 38 39 1 38 49 1 39 40 1
		 39 50 1 40 41 1 40 51 1 41 42 1 41 52 1 42 43 1 42 53 1 43 54 0 44 45 1 44 55 0 45 46 1
		 45 56 1 46 47 1 46 57 1 47 48 1 47 58 1 48 49 1 48 59 1 49 50 1 49 60 1 50 51 1 50 61 1
		 51 52 1 51 62 1 52 53 1 52 63 1 53 54 1 53 64 1 54 65 0 55 56 1 55 66 0 56 57 1 56 67 1
		 57 58 1 57 68 1 58 59 1 58 69 1 59 60 1 59 70 1 60 61 1 60 71 1 61 62 1 61 72 1 62 63 1
		 62 73 1 63 64 1 63 74 1 64 65 1 64 75 1 65 76 0 66 67 1 66 77 0 67 68 1 67 78 1 68 69 1
		 68 79 1 69 70 1 69 80 1 70 71 1 70 81 1 71 72 1 71 82 1 72 73 1 72 83 1 73 74 1 73 84 1
		 74 75 1 74 85 1 75 76 1 75 86 1 76 87 0 77 78 1 77 88 0 78 79 1 78 89 1 79 80 1 79 90 1
		 80 81 1 80 91 1 81 82 1 81 92 1 82 83 1 82 93 1 83 84 1 83 94 1 84 85 1 84 95 1 85 86 1
		 85 96 1 86 87 1;
	setAttr ".ed[166:219]" 86 97 1 87 98 0 88 89 1 88 99 0 89 90 1 89 100 1 90 91 1
		 90 101 1 91 92 1 91 102 1 92 93 1 92 103 1 93 94 1 93 104 1 94 95 1 94 105 1 95 96 1
		 95 106 1 96 97 1 96 107 1 97 98 1 97 108 1 98 109 0 99 100 1 99 110 0 100 101 1 100 111 1
		 101 102 1 101 112 1 102 103 1 102 113 1 103 104 1 103 114 1 104 105 1 104 115 1 105 106 1
		 105 116 1 106 107 1 106 117 1 107 108 1 107 118 1 108 109 1 108 119 1 109 120 0 110 111 0
		 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0;
	setAttr -s 100 -ch 400 ".fc[0:99]" -type "polyFaces" 
		f 4 0 3 -22 -2
		mu 0 4 0 1 12 11
		f 4 2 5 -24 -4
		mu 0 4 1 2 13 12
		f 4 4 7 -26 -6
		mu 0 4 2 3 14 13
		f 4 6 9 -28 -8
		mu 0 4 3 4 15 14
		f 4 8 11 -30 -10
		mu 0 4 4 5 16 15
		f 4 10 13 -32 -12
		mu 0 4 5 6 17 16
		f 4 12 15 -34 -14
		mu 0 4 6 7 18 17
		f 4 14 17 -36 -16
		mu 0 4 7 8 19 18
		f 4 16 19 -38 -18
		mu 0 4 8 9 20 19
		f 4 18 20 -40 -20
		mu 0 4 9 10 21 20
		f 4 21 24 -43 -23
		mu 0 4 11 12 23 22
		f 4 23 26 -45 -25
		mu 0 4 12 13 24 23
		f 4 25 28 -47 -27
		mu 0 4 13 14 25 24
		f 4 27 30 -49 -29
		mu 0 4 14 15 26 25
		f 4 29 32 -51 -31
		mu 0 4 15 16 27 26
		f 4 31 34 -53 -33
		mu 0 4 16 17 28 27
		f 4 33 36 -55 -35
		mu 0 4 17 18 29 28
		f 4 35 38 -57 -37
		mu 0 4 18 19 30 29
		f 4 37 40 -59 -39
		mu 0 4 19 20 31 30
		f 4 39 41 -61 -41
		mu 0 4 20 21 32 31
		f 4 42 45 -64 -44
		mu 0 4 22 23 34 33
		f 4 44 47 -66 -46
		mu 0 4 23 24 35 34
		f 4 46 49 -68 -48
		mu 0 4 24 25 36 35
		f 4 48 51 -70 -50
		mu 0 4 25 26 37 36
		f 4 50 53 -72 -52
		mu 0 4 26 27 38 37
		f 4 52 55 -74 -54
		mu 0 4 27 28 39 38
		f 4 54 57 -76 -56
		mu 0 4 28 29 40 39
		f 4 56 59 -78 -58
		mu 0 4 29 30 41 40
		f 4 58 61 -80 -60
		mu 0 4 30 31 42 41
		f 4 60 62 -82 -62
		mu 0 4 31 32 43 42
		f 4 63 66 -85 -65
		mu 0 4 33 34 45 44
		f 4 65 68 -87 -67
		mu 0 4 34 35 46 45
		f 4 67 70 -89 -69
		mu 0 4 35 36 47 46
		f 4 69 72 -91 -71
		mu 0 4 36 37 48 47
		f 4 71 74 -93 -73
		mu 0 4 37 38 49 48
		f 4 73 76 -95 -75
		mu 0 4 38 39 50 49
		f 4 75 78 -97 -77
		mu 0 4 39 40 51 50
		f 4 77 80 -99 -79
		mu 0 4 40 41 52 51
		f 4 79 82 -101 -81
		mu 0 4 41 42 53 52
		f 4 81 83 -103 -83
		mu 0 4 42 43 54 53
		f 4 84 87 -106 -86
		mu 0 4 44 45 56 55
		f 4 86 89 -108 -88
		mu 0 4 45 46 57 56
		f 4 88 91 -110 -90
		mu 0 4 46 47 58 57
		f 4 90 93 -112 -92
		mu 0 4 47 48 59 58
		f 4 92 95 -114 -94
		mu 0 4 48 49 60 59
		f 4 94 97 -116 -96
		mu 0 4 49 50 61 60
		f 4 96 99 -118 -98
		mu 0 4 50 51 62 61
		f 4 98 101 -120 -100
		mu 0 4 51 52 63 62
		f 4 100 103 -122 -102
		mu 0 4 52 53 64 63
		f 4 102 104 -124 -104
		mu 0 4 53 54 65 64
		f 4 105 108 -127 -107
		mu 0 4 55 56 67 66
		f 4 107 110 -129 -109
		mu 0 4 56 57 68 67
		f 4 109 112 -131 -111
		mu 0 4 57 58 69 68
		f 4 111 114 -133 -113
		mu 0 4 58 59 70 69
		f 4 113 116 -135 -115
		mu 0 4 59 60 71 70
		f 4 115 118 -137 -117
		mu 0 4 60 61 72 71
		f 4 117 120 -139 -119
		mu 0 4 61 62 73 72
		f 4 119 122 -141 -121
		mu 0 4 62 63 74 73
		f 4 121 124 -143 -123
		mu 0 4 63 64 75 74
		f 4 123 125 -145 -125
		mu 0 4 64 65 76 75
		f 4 126 129 -148 -128
		mu 0 4 66 67 78 77
		f 4 128 131 -150 -130
		mu 0 4 67 68 79 78
		f 4 130 133 -152 -132
		mu 0 4 68 69 80 79
		f 4 132 135 -154 -134
		mu 0 4 69 70 81 80
		f 4 134 137 -156 -136
		mu 0 4 70 71 82 81
		f 4 136 139 -158 -138
		mu 0 4 71 72 83 82
		f 4 138 141 -160 -140
		mu 0 4 72 73 84 83
		f 4 140 143 -162 -142
		mu 0 4 73 74 85 84
		f 4 142 145 -164 -144
		mu 0 4 74 75 86 85
		f 4 144 146 -166 -146
		mu 0 4 75 76 87 86
		f 4 147 150 -169 -149
		mu 0 4 77 78 89 88
		f 4 149 152 -171 -151
		mu 0 4 78 79 90 89
		f 4 151 154 -173 -153
		mu 0 4 79 80 91 90
		f 4 153 156 -175 -155
		mu 0 4 80 81 92 91
		f 4 155 158 -177 -157
		mu 0 4 81 82 93 92
		f 4 157 160 -179 -159
		mu 0 4 82 83 94 93
		f 4 159 162 -181 -161
		mu 0 4 83 84 95 94
		f 4 161 164 -183 -163
		mu 0 4 84 85 96 95
		f 4 163 166 -185 -165
		mu 0 4 85 86 97 96
		f 4 165 167 -187 -167
		mu 0 4 86 87 98 97
		f 4 168 171 -190 -170
		mu 0 4 88 89 100 99
		f 4 170 173 -192 -172
		mu 0 4 89 90 101 100
		f 4 172 175 -194 -174
		mu 0 4 90 91 102 101
		f 4 174 177 -196 -176
		mu 0 4 91 92 103 102
		f 4 176 179 -198 -178
		mu 0 4 92 93 104 103
		f 4 178 181 -200 -180
		mu 0 4 93 94 105 104
		f 4 180 183 -202 -182
		mu 0 4 94 95 106 105
		f 4 182 185 -204 -184
		mu 0 4 95 96 107 106
		f 4 184 187 -206 -186
		mu 0 4 96 97 108 107
		f 4 186 188 -208 -188
		mu 0 4 97 98 109 108
		f 4 189 192 -211 -191
		mu 0 4 99 100 111 110
		f 4 191 194 -212 -193
		mu 0 4 100 101 112 111
		f 4 193 196 -213 -195
		mu 0 4 101 102 113 112
		f 4 195 198 -214 -197
		mu 0 4 102 103 114 113
		f 4 197 200 -215 -199
		mu 0 4 103 104 115 114
		f 4 199 202 -216 -201
		mu 0 4 104 105 116 115
		f 4 201 204 -217 -203
		mu 0 4 105 106 117 116
		f 4 203 206 -218 -205
		mu 0 4 106 107 118 117
		f 4 205 208 -219 -207
		mu 0 4 107 108 119 118
		f 4 207 209 -220 -209
		mu 0 4 108 109 120 119;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Standin";
	rename -uid "85411E2A-499A-3D32-6A2F-46BCCC1D9D18";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3 -3.7188519053836933 ;
createNode mesh -n "StandinShape" -p "Standin";
	rename -uid "6C5234C9-40D8-C4D3-D7C9-90AC03BD0D8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "E01EFE48-4D00-D943-6B96-06963965C1AF";
	setAttr ".rp" -type "double3" -7.4111288716946486 -0.0026712893188172485 -8.5277031960805765 ;
	setAttr ".sp" -type "double3" -7.4111288716946486 -0.0026712893188160832 -8.5277031960805765 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "F4962BD9-4F9A-D8A5-570E-56B6D273773A";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -8.5051031 0.49732873 -7.4337292 
		-4.4898887 0.49732873 -7.4337292 -8.5051031 2.7061458 -7.4337292 -4.4898887 2.7061458 
		-7.4337292 -8.5051031 2.7061458 -9.6975279 -4.4898887 2.7061458 -9.6975279 -8.5051031 
		0.49732873 -9.6975279 -4.4898887 0.49732873 -9.6975279;
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
createNode transform -n "pCube5";
	rename -uid "59E4701B-4A50-980B-B024-7BAA7D0F638D";
	setAttr ".rp" -type "double3" -9.4186752793945043 0 -4.3265207670117718 ;
	setAttr ".sp" -type "double3" -9.4186752793945043 0 -4.3265207670117718 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "E79C1638-4FF4-03DD-01D0-98B53806E34A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 5 "f[5:6]" "f[10]" "f[12]" "f[14]" "f[16:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[4]" "f[9]" "f[11]" "f[13]" "f[15:19]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.72499999403953552 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.27500001 0.25 0.375 0.35000002 0.27500001 0 0.375
		 0.89999998 0.625 0.89999998 0.72499996 0 0.625 0.35000002 0.72500002 0.25 0.7574079
		 0.20557784 0.75787866 0.086511999 0.24212131 0.086511999 0.24259208 0.20557784 0.8370958
		 0.083622381 0.83380866 0.20454392 0.16619135 0.20454392 0.16290423 0.083622381;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  -9.4186745 0.53281885 8.8183527 
		-9.4186745 0.53281885 8.8183527 -9.4186745 13.811598 8.8183527 -9.4186745 13.811598 
		8.8183527 -9.4186745 13.811598 -9.8266449 -9.4186745 13.811598 -9.8266449 -9.4186745 
		0.53281885 -9.8266449 -9.4186745 0.53281885 -9.8266449 -9.4186745 13.811598 -1.3395609 
		-9.4186745 0.53281885 -1.3395609 -9.4186745 0.53281885 -1.3395609 -9.4186745 13.811598 
		-1.3395609 -9.4186745 11.691561 -1.7243718 -9.4186745 5.5449033 -1.7558233 -9.4186745 
		5.5449033 -1.7558233 -9.4186745 11.691561 -1.7243718 -9.4186745 5.5449033 -6.8132639 
		-9.4186745 11.691561 -6.8280711 -9.4186745 11.691561 -6.8280711 -9.4186745 5.5449033 
		-6.8132639;
	setAttr -s 20 ".vt[0:19]"  -0.49999967 -0.53282082 0.58294654 0.49999967 -0.53282082 0.58294654
		 -0.49999967 0.5 0.58294654 0.49999967 0.5 0.58294654 -0.49999967 0.5 -0.37088162
		 0.49999967 0.5 -0.37088162 -0.49999967 -0.53282082 -0.37088162 0.49999967 -0.53282082 -0.37088162
		 -0.49999967 0.5 0.20141517 -0.49999967 -0.53282082 0.20141517 0.49999967 -0.53282082 0.20141517
		 0.49999967 0.5 0.20141517 0.49999967 0.33510387 0.10523044 0.49999967 -0.1429819 0.10310962
		 -0.49999967 -0.1429819 0.10310962 -0.49999967 0.33510387 0.10523044 0.49999967 -0.1429819 -0.2537266
		 0.49999967 0.33510387 -0.23891963 -0.49999967 0.33510387 -0.23891963 -0.49999967 -0.1429819 -0.2537266;
	setAttr -s 40 ".ed[0:39]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 11 0 4 6 0 5 7 0 6 9 0 7 10 0 8 4 0 9 0 0 10 1 0 11 5 0 8 9 1 9 10 1 10 11 1 11 8 1
		 11 12 1 12 13 0 13 10 1 9 14 1 14 15 0 15 8 1 7 16 1 16 17 0 17 5 1 4 18 1 18 19 0
		 19 6 1 17 12 0 18 15 0 13 16 0 14 19 0 12 15 0 17 18 0 16 19 0 13 14 0;
	setAttr -s 20 -ch 80 ".fc[0:19]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 19 -7
		mu 0 4 2 3 20 15
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 17 14 -1 -14
		mu 0 4 17 18 9 8
		f 4 -15 18 -8 -6
		mu 0 4 1 19 21 3
		f 4 16 13 4 6
		mu 0 4 14 16 0 2
		f 4 33 25 12 29
		mu 0 4 28 25 14 13
		f 4 3 11 -18 -11
		mu 0 4 6 7 18 17
		f 4 -20 15 -3 -13
		mu 0 4 15 20 5 4
		f 4 -19 -23 -22 -21
		mu 0 4 21 19 23 22
		f 4 -26 -25 -24 -17
		mu 0 4 14 25 24 16
		f 4 -29 -28 -27 -10
		mu 0 4 11 27 26 10
		f 4 -32 -31 -30 8
		mu 0 4 12 29 28 13
		f 4 20 -33 28 -16
		mu 0 4 21 22 27 11
		f 4 10 23 35 31
		mu 0 4 12 16 24 29
		f 4 -35 22 -12 26
		mu 0 4 26 23 19 10
		f 4 32 36 -34 -38
		mu 0 4 27 22 25 28
		f 4 34 38 -36 -40
		mu 0 4 23 26 29 24
		f 4 27 37 30 -39
		mu 0 4 26 27 28 29
		f 4 21 39 24 -37
		mu 0 4 22 23 24 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "OvenTEMP";
	rename -uid "B8BFAB8B-4F15-C3AD-1967-E4A6651CCC2C";
	setAttr ".rp" -type "double3" -1.3475718322685573 2.3311769545935045e-16 -8.6362159751239265 ;
	setAttr ".sp" -type "double3" -1.3475718322685573 0 -8.6362159751239265 ;
createNode mesh -n "OvenTEMPShape" -p "OvenTEMP";
	rename -uid "6D7D5512-4E54-D471-BFE5-02B15BBCE719";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.23340699821710587 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -0.027417291 ;
	setAttr ".pt[1]" -type "float3" 0 0 -0.027417291 ;
	setAttr ".pt[14]" -type "float3" 0 0 -0.027417291 ;
	setAttr ".pt[19]" -type "float3" 0 0 -0.027417291 ;
createNode mesh -n "polySurfaceShape2" -p "OvenTEMP";
	rename -uid "E5AC63B6-4D2C-9B0D-9EFB-1CBFA531D49C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.4775615 0.52788019 -7.547051 
		0.78241771 0.52788019 -7.547051 -3.4775615 3.0372772 -7.547051 0.78241771 3.0372772 
		-7.547051 -3.4775615 3.0372772 -9.7253819 0.78241771 3.0372772 -9.7253819 -3.4775615 
		0.52788019 -9.7253819 0.78241771 0.52788019 -9.7253819;
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
createNode transform -n "pCube8";
	rename -uid "B2DBD037-4549-0E4A-230D-E0AB14964ACA";
	setAttr ".rp" -type "double3" 0 0.079966467509432412 -10.697527245309473 ;
	setAttr ".sp" -type "double3" 0 0.079966467509432412 -10.697527245309473 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "E9305322-4407-CFFE-3D98-239A0E6BC78D";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.4186745 0.57996678 -10.697528 
		10.080602 0.57996678 -10.697528 -9.4186745 13.793579 -10.697528 10.080602 13.793579 
		-10.697528 -9.4186745 13.793579 -10.697528 10.080602 13.793579 -10.697528 -9.4186745 
		0.57996678 -10.697528 10.080602 0.57996678 -10.697528;
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
createNode transform -n "pCube9";
	rename -uid "D9C06BF4-415C-B910-0EF4-7E86E4C94F47";
	setAttr ".rp" -type "double3" 3 -0.0026712893188172485 -8.5277031960805765 ;
	setAttr ".sp" -type "double3" 3 -0.0026712893188160832 -8.5277031960805765 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "524B05AE-4AE2-0DB6-59EA-C995BC746E34";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.7824178 0.49732873 -7.4337292 
		4.130887 0.49732873 -7.4337292 1.7824178 2.6095183 -7.4337292 4.130887 2.6095183 
		-7.4337292 1.7824178 2.6095183 -9.7253819 4.130887 2.6095183 -9.7253819 1.7824178 
		0.49732873 -9.7253819 4.130887 0.49732873 -9.7253819;
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
createNode transform -n "DishwasherTEMP";
	rename -uid "041B555A-47CC-F402-A067-32BB028052B8";
	setAttr ".rp" -type "double3" -3.993471628025036 0 1.0339033689660229 ;
	setAttr ".sp" -type "double3" -3.993471628025036 0 1.0339033689660229 ;
createNode mesh -n "DishwasherTEMPShape" -p "DishwasherTEMP";
	rename -uid "3B7A1BE2-466B-1B7B-25BF-CEAB387A3618";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.1540399 0.5 2.1944718 
		-2.8329031 0.5 2.1944718 -5.1540399 2.4055429 2.1944718 -2.8329031 2.4055429 2.1944718 
		-5.1540399 2.4055429 -0.12666522 -2.8329031 2.4055429 -0.12666522 -5.1540399 0.5 
		-0.12666522 -2.8329031 0.5 -0.12666522;
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
createNode transform -n "Counter";
	rename -uid "CDDEB93E-451A-E193-C4FD-5887A3BD2F9A";
	setAttr ".rp" -type "double3" -1.8745474928007351 1.5615316513642239 1.5728022846340697 ;
	setAttr ".sp" -type "double3" -1.8745474928007351 1.5615316513642239 1.5728022846340697 ;
createNode mesh -n "CounterShape" -p "Counter";
	rename -uid "18512D20-49B0-59EB-A1BF-168509A5F9E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67500001192092896 0.24130575358867645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[20]" -type "float3" -0.058367122 0 0 ;
	setAttr ".pt[21]" -type "float3" -0.058367122 0 0 ;
	setAttr ".pt[35]" -type "float3" -0.058367122 0 0 ;
	setAttr ".pt[74]" -type "float3" -0.058367372 0 0 ;
	setAttr ".pt[75]" -type "float3" -0.058367372 0 0 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape1" -p "Counter";
	rename -uid "F4BAAE7E-4B82-AA1A-B2B0-8B8CF0926E53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:71]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[7]" "f[18]" "f[24]" "f[27]" "f[30:32]" "f[42]" "f[52:57]" "f[66:68]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "f[3]" "f[8]" "f[12:13]" "f[19]" "f[22]" "f[25]" "f[39]" "f[47]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[5]" "f[16]" "f[34:36]" "f[38]" "f[40]" "f[43]" "f[60:65]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[10]" "f[21]" "f[26]" "f[36]" "f[38]" "f[40]" "f[43]" "f[45:46]" "f[50:51]" "f[64:65]" "f[69:71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[9]" "f[14]" "f[28:29]" "f[33]" "f[42]" "f[48:49]" "f[58:59]" "f[66:68]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[11]" "f[15]" "f[17]" "f[20]" "f[23]" "f[37]" "f[41]" "f[44]";
	setAttr ".pv" -type "double2" 0.65000000596046448 0.24130575358867645 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 100 ".uvst[0].uvsp[0:99]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625
		 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.412929 0.25
		 0.41352522 0 0.41352522 1 0.41163138 0.29480764 0.41349941 0.96600765 0.625 0.94999999
		 0.67499995 0 0.625 0.30000001 0.67500001 0.25 0.42500001 0 0.42500001 1 0.42500001
		 0.25 0.42500001 0.5 0.42500001 0.75 0.375 0.30000001 0.32500002 0 0.375 0.94999999
		 0.38745534 0.29824975 0.38866997 0.94719183 0.38999999 0.5 0.38999999 0.75 0.375
		 0.23261151 0.125 0.23261145 0.375 0.51738852 0.625 0.51738852 0.875 0.23261145 0.67500001
		 0.23261151 0.625 0.23261151 0.41297048 0.23261145 0.375 0.23311 0.32500002 0.23310998
		 0.125 0.23310998 0.37500003 0.51689005 0.38999999 0.51689005 0.42500001 0.51689005
		 0.625 0.51689005 0.87500006 0.23310998 0.625 0.23311 0.42500001 0.23311 0.625 0.36000001
		 0.73500001 0.25 0.38814336 0.35137677 0.27500001 0.25 0.27500001 0.23261149 0.27500001
		 0 0.38836145 0.89996672 0.625 0.88999999 0.73500001 0 0.73500001 0.23261149 0.27500001
		 0.23261149 0.375 0.23261151 0.375 0.25 0.27500001 0.25 0.375 0.5 0.38999999 0.5 0.38999999
		 0.51689005 0.37500003 0.51689005 0.42500001 0.51689005 0.42500001 0.5 0.625 0.51689005
		 0.625 0.5 0.625 0.23311 0.87500006 0.23310998 0.875 0.25 0.625 0.25 0.42500001 0.23311
		 0.42500001 0.25 0.375 0.23311 0.375 0.25 0.625 0.23261151 0.625 0.25 0.125 0.23261145
		 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411264 0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 
		0.1843268 0 1.7411265 0.1843268 0 1.7411264 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0.1843268 0 1.7411264 0 0 
		1.7411264 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 
		0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 2.1914027 0 0 2.1914027 
		0 0 2.1914027 0 0 2.1914027 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 0 0 1.7411265 
		0 0 1.7411265 0 0 1.7411265 0.40512383 0 1.6309996 0.40512383 0 1.6309996 0.40512383 
		0 2.3015296 0.40512383 0 2.3015296 0 0 2.1914027 0 0 2.1914027 0 0 2.1914027 0 0 
		2.1914027 0 0 1.7411265 0 0 1.7411265 0 0 2.1914027 0 0 2.1914027;
	setAttr -s 74 ".vt[0:73]"  -2.28231788 0.013544866 1.63285697 5.24984312 0.013544866 1.63285697
		 -2.28231788 3.20614552 1.63285697 5.24984312 3.20614552 1.63285697 -2.28231788 3.20614552 -1.98751318
		 5.24984312 3.20614552 -1.98751318 -2.28231788 0.013544866 -1.98751318 5.24984312 0.013544866 -1.98751318
		 -5.73322344 0.013544866 1.66172862 -5.73322296 0.013544866 -1.9983772 -5.73322344 3.20614552 1.66172862
		 -5.73322296 3.20614552 -1.9983772 -8.99893665 3.20614552 1.66172862 -8.99893761 3.20614552 -1.9983772
		 -8.99893665 0.013544866 1.66172862 -8.99893761 0.013544866 -1.9983772 -5.73322344 3.20614552 0.98407888
		 -5.73322344 0.013544866 0.97534937 -6.26963329 3.20614552 0.96339768 -6.17726088 0.013544882 0.94303107
		 -6.20887136 0.013544866 -1.9983772 -6.20887184 3.20614576 -1.9983772 -0.77588564 0.013544866 1.63285697
		 -0.77588564 3.20614576 1.63285697 -0.77588564 3.20614576 -1.98751318 -0.77588564 0.013544866 -1.98751318
		 -2.28231788 3.20614576 0.97971427 -2.28231788 0.013544866 0.97971427 -1.86798358 3.20614552 0.94307065
		 -1.87046182 0.013544882 0.94303107 -1.83038819 3.20614552 -1.98751318 -1.83038819 0.013544866 -1.98751318
		 -5.73322344 2.99080825 1.66172862 -8.99893665 2.99080753 1.66172862 -8.99893761 2.99080753 -1.9983772
		 -6.20887184 2.99080849 -1.9983772 -5.73322296 2.99080825 -1.9983772 -5.73322344 2.99080753 0.98347163
		 -2.28231788 2.99698138 1.63285697 -2.28231788 2.99698138 0.97971427 -2.28231788 2.99698138 -1.98751318
		 -1.83038831 2.99698138 -1.98751318 -0.77588564 2.99698138 -1.98751318 5.24984312 2.99698138 -1.98751318
		 5.2498436 2.99698138 1.63285697 -0.77588564 2.99698162 1.63285697 -7.045892239 3.20614576 -1.9983772
		 -7.039946079 3.20614552 1.66172862 -7.039509296 2.99080801 1.66172862 -7.039943218 0.013544872 1.66172862
		 -7.045890808 0.013544866 -1.9983772 -7.045892239 2.99080825 -1.9983772 -7.039946079 3.20614552 1.8819828
		 -7.039509296 2.99080801 1.8819828 -5.73230267 2.99080825 1.88197875 -5.73230267 3.20614552 1.88197875
		 -2.28197122 3.20614552 -2.20776677 -1.83038819 3.20614552 -2.20776725 -1.83038831 2.99698138 -2.20776725
		 -2.28197122 2.99698138 -2.20776677 -0.77588564 2.99698138 -2.20776725 -0.77588564 3.20614576 -2.20776725
		 5.35997009 2.99698162 -2.097640276 5.35997009 3.20614576 -2.097640276 5.35997057 2.99698162 1.74298406
		 5.35997009 3.20614576 1.74298406 -0.77588564 2.99698162 1.85311127 -0.77588564 3.20614576 1.85311127
		 -2.28139639 2.99698138 1.85310721 -2.28139639 3.20614552 1.85310721 -5.73252916 2.99080825 -2.21863031
		 -5.73252916 3.20614552 -2.21863031 -8.99893665 2.99080753 1.8819828 -8.99893665 3.20614552 1.8819828;
	setAttr -s 144 ".ed[0:143]"  0 22 0 2 23 1 4 30 1 6 31 0 0 38 0 1 44 0
		 2 26 0 3 5 1 6 27 0 7 1 0 8 17 0 10 16 0 12 13 0 14 15 0 8 32 0 9 36 0 10 47 1 11 21 0
		 12 33 1 13 34 0 14 49 0 15 50 0 16 11 0 17 9 0 18 16 1 17 19 1 19 49 1 20 9 0 21 46 0
		 19 20 1 20 35 1 21 18 1 22 1 0 23 3 1 24 5 1 25 7 0 22 45 1 23 24 1 25 22 1 26 4 0
		 27 0 0 23 28 1 28 26 1 22 29 1 29 27 1 30 24 1 31 25 0 28 30 1 31 29 1 33 14 0 34 15 0
		 35 21 1 36 11 0 37 17 0 32 48 0 33 34 1 34 51 1 35 36 1 36 37 0 39 27 0 40 6 0 41 31 1
		 42 25 1 43 7 0 39 40 0 40 41 0 41 42 0 42 43 0 43 44 0 44 45 0 45 38 0 38 32 0 2 10 1
		 26 16 0 39 37 0 27 17 0 0 8 0 4 11 1 40 36 1 46 13 0 47 18 1 47 12 1 46 47 1 48 33 0
		 49 8 0 48 49 1 50 20 0 49 50 1 51 35 1 46 51 1 51 50 1 47 52 1 48 53 1 52 53 1 32 54 1
		 54 53 0 10 55 1 54 55 0 55 52 0 4 56 1 30 57 1 56 57 0 41 58 1 57 58 1 40 59 1 59 58 0
		 56 59 0 42 60 1 58 60 0 24 61 1 57 61 0 61 60 1 43 62 1 60 62 0 5 63 1 61 63 0 63 62 0
		 44 64 1 62 64 0 3 65 1 65 63 0 64 65 0 45 66 1 23 67 1 66 67 1 64 66 0 67 65 0 38 68 1
		 66 68 0 2 69 1 69 67 0 68 69 0 69 55 0 68 54 0 36 70 0 59 70 0 11 71 0 70 71 0 56 71 0
		 33 72 0 53 72 0 12 73 0 52 73 0 73 72 0;
	setAttr -s 72 -ch 288 ".fc[0:71]" -type "polyFaces" 
		f 4 0 36 70 -5
		mu 0 4 0 36 65 56
		f 4 1 41 42 -7
		mu 0 4 2 38 44 41
		f 4 65 61 -4 -61
		mu 0 4 59 60 47 6
		f 4 3 48 44 -9
		mu 0 4 6 47 45 43
		f 4 -10 -64 68 -6
		mu 0 4 1 10 63 64
		f 4 58 53 23 15
		mu 0 4 54 55 28 14
		f 4 31 24 22 17
		mu 0 4 34 30 27 15
		f 4 55 50 -14 -50
		mu 0 4 50 51 19 20
		f 4 29 27 -24 25
		mu 0 4 31 32 21 29
		f 4 -28 30 57 -16
		mu 0 4 14 33 53 54
		f 4 85 84 14 54
		mu 0 4 70 71 13 48
		f 4 11 -25 -81 -17
		mu 0 4 16 27 30 68
		f 4 -27 -26 -11 -85
		mu 0 4 72 31 29 22
		f 4 87 86 -30 26
		mu 0 4 72 73 32 31
		f 4 56 90 -22 -51
		mu 0 4 52 75 74 23
		f 4 82 80 -32 28
		mu 0 4 66 68 30 34
		f 4 69 -37 32 5
		mu 0 4 64 65 36 1
		f 4 -38 33 7 -35
		mu 0 4 39 38 3 5
		f 4 -63 67 63 -36
		mu 0 4 40 61 62 7
		f 4 -39 35 9 -33
		mu 0 4 37 40 7 9
		f 4 -43 47 -3 -40
		mu 0 4 41 44 46 4
		f 4 8 -60 64 60
		mu 0 4 12 42 57 58
		f 4 -45 -44 -1 -41
		mu 0 4 43 45 37 8
		f 4 -48 -42 37 -46
		mu 0 4 46 44 38 39
		f 4 -62 66 62 -47
		mu 0 4 47 60 61 40
		f 4 -49 46 38 43
		mu 0 4 45 47 40 37
		f 4 93 -96 97 98
		mu 0 4 79 76 77 78
		f 4 12 19 -56 -19
		mu 0 4 18 17 51 50
		f 4 89 -57 -20 -80
		mu 0 4 67 75 52 24
		f 4 -58 51 -18 -53
		mu 0 4 54 53 35 15
		f 4 101 103 -106 -107
		mu 0 4 80 81 82 83
		f 4 -109 -104 110 111
		mu 0 4 84 82 81 85
		f 4 -114 -112 115 116
		mu 0 4 86 84 85 87
		f 4 -119 -117 -121 -122
		mu 0 4 88 89 90 91
		f 4 -125 -126 121 -127
		mu 0 4 93 92 88 91
		f 4 -129 124 -131 -132
		mu 0 4 94 92 93 95
		f 4 131 132 -98 -134
		mu 0 4 94 95 78 77
		f 4 6 73 -12 -73
		mu 0 4 2 41 27 16
		f 4 59 75 -54 -75
		mu 0 4 57 42 28 55
		f 4 40 76 10 -76
		mu 0 4 43 8 22 29
		f 4 4 71 -15 -77
		mu 0 4 0 56 48 13
		f 4 39 77 -23 -74
		mu 0 4 41 4 15 27
		f 4 106 135 137 -139
		mu 0 4 80 83 96 97
		f 4 -65 74 -59 -79
		mu 0 4 58 57 55 54
		f 4 -83 79 -13 -82
		mu 0 4 68 66 17 18
		f 4 -141 -94 142 143
		mu 0 4 98 76 79 99
		f 4 20 -86 83 49
		mu 0 4 25 71 70 49
		f 4 13 21 -88 -21
		mu 0 4 20 19 73 72
		f 4 -52 -89 -90 -29
		mu 0 4 35 53 75 67
		f 4 -91 88 -31 -87
		mu 0 4 74 75 53 33
		f 4 -55 94 95 -93
		mu 0 4 70 48 77 76
		f 4 16 91 -99 -97
		mu 0 4 16 69 79 78
		f 4 2 100 -102 -100
		mu 0 4 4 46 81 80
		f 4 -66 104 105 -103
		mu 0 4 60 59 83 82
		f 4 -67 102 108 -108
		mu 0 4 61 60 82 84
		f 4 45 109 -111 -101
		mu 0 4 46 39 85 81
		f 4 -68 107 113 -113
		mu 0 4 62 61 84 86
		f 4 34 114 -116 -110
		mu 0 4 39 5 87 85
		f 4 -69 112 118 -118
		mu 0 4 64 63 89 88
		f 4 -8 119 120 -115
		mu 0 4 11 3 91 90
		f 4 -70 117 125 -123
		mu 0 4 65 64 88 92
		f 4 -34 123 126 -120
		mu 0 4 3 38 93 91
		f 4 -71 122 128 -128
		mu 0 4 56 65 92 94
		f 4 -2 129 130 -124
		mu 0 4 38 2 95 93
		f 4 72 96 -133 -130
		mu 0 4 2 16 78 95
		f 4 -72 127 133 -95
		mu 0 4 48 56 94 77
		f 4 78 134 -136 -105
		mu 0 4 59 54 96 83
		f 4 52 136 -138 -135
		mu 0 4 54 15 97 96
		f 4 -78 99 138 -137
		mu 0 4 15 4 80 97
		f 4 -84 92 140 -140
		mu 0 4 49 70 76 98
		f 4 81 141 -143 -92
		mu 0 4 69 26 99 79
		f 4 18 139 -144 -142
		mu 0 4 26 49 98 99;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	rename -uid "E4B9F9E0-4521-0458-99C4-D494B4C68212";
	setAttr ".rp" -type "double3" -8.1665907558545285 0.011824645991468104 -3.4765286378767173 ;
	setAttr ".sp" -type "double3" -8.1665907558545285 0.011824645991468104 -3.4765286378767173 ;
createNode mesh -n "pCubeShape11" -p "pCube12";
	rename -uid "F50D68B7-491A-173C-AAA6-A7BBCC7D75FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[11]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[10]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[12]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6:9]" "f[13:31]";
	setAttr ".pv" -type "double2" 0.5 0.3125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 44 ".uvst[0].uvsp[0:43]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.25 0.25
		 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.625 0.375 0.75 0.25 0.625 0.375
		 0.375 0.375 0.375 0.25 0.625 0.25 0.625 0.375 0.375 0.375 0.375 0.25 0.625 0.25 0.625
		 0.375 0.375 0.375 0.375 0.375 0.625 0.375 0.625 0.5 0.375 0.5 0.375 0.375 0.625 0.375
		 0.625 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".pt[0:33]" -type "float3"  -8.5849047 0.51182467 -0.74638683 
		-7.1193919 0.51182467 -0.74638683 -8.5849047 2.7262297 -0.74638683 -7.1193919 2.7262297 
		-0.74638683 -8.5849047 2.7262297 -6.3985829 -7.1193919 2.7262297 -6.3985829 -8.5849047 
		0.51182467 -6.3985829 -7.1193919 0.51182467 -6.3985829 -8.3406525 2.7262297 -1.8853391 
		-7.3636432 2.7262297 -1.8853391 -7.3636432 2.7262297 -6.1182184 -8.3406525 2.7262297 
		-6.1182184 -8.5849047 2.7262297 -4.0017786 -8.5849047 0.51182467 -4.0017786 -7.1193919 
		0.51182467 -4.0017786 -7.1193919 2.7262297 -4.0017786 -7.3636432 2.7262297 -4.0017786 
		-8.3406525 2.7262297 -4.0017786 -8.2918024 2.7262297 -1.9911611 -7.4124932 2.7262297 
		-1.9911611 -7.4124932 2.7262297 -3.8959568 -8.2918024 2.7262297 -3.8959568 -8.2918024 
		2.2758389 -1.9911611 -7.4124932 2.2758389 -1.9911611 -7.4124932 2.2758389 -3.8959568 
		-8.2918024 2.2758389 -3.8959568 -7.4124932 2.7262297 -4.1076016 -8.2918024 2.7262297 
		-4.1076016 -7.4124932 2.7262297 -6.0123968 -8.2918024 2.7262297 -6.0123968 -7.4124932 
		2.1231213 -4.1076016 -8.2918024 2.1231213 -4.1076016 -7.4124932 2.1231213 -6.0123968 
		-8.2918024 2.1231213 -6.0123968;
	setAttr -s 34 ".vt[0:33]"  -0.41403282 -0.5 0.49999997 1.036480784 -0.5 0.49999997
		 -0.41403282 0.47991517 0.49999997 1.036480784 0.47991517 0.49999997 -0.41403282 0.47991517 -0.53514695
		 1.036480784 0.47991517 -0.53514695 -0.41403282 -0.5 -0.53514695 1.036480784 -0.5 -0.53514695
		 -0.17228064 0.47991517 0.29141149 0.79472935 0.47991517 0.29141149 0.79472935 0.47991517 -0.48380074
		 -0.17228064 0.47991517 -0.48380074 -0.41403282 0.47991517 -0.09619464 -0.41403282 -0.5 -0.09619464
		 1.036480784 -0.5 -0.09619464 1.036480784 0.47991517 -0.09619464 0.79472935 0.47991517 -0.09619464
		 -0.17228064 0.47991517 -0.09619464 -0.12392985 0.47991517 0.27203119 0.74637908 0.47991517 0.27203119
		 0.74637908 0.47991517 -0.076814339 -0.12392985 0.47991517 -0.076814339 -0.12392985 0.26346838 0.27203119
		 0.74637908 0.26346838 0.27203119 0.74637908 0.26346838 -0.076814339 -0.12392985 0.26346838 -0.076814339
		 0.74637908 0.47991517 -0.11557508 -0.12392985 0.47991517 -0.11557508 0.74637908 0.47991517 -0.46442056
		 -0.12392985 0.47991517 -0.46442056 0.74637908 0.21302859 -0.11557508 -0.12392985 0.21302859 -0.11557508
		 0.74637908 0.21302859 -0.46442056 -0.12392985 0.21302859 -0.46442056;
	setAttr -s 64 ".ed[0:63]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 12 0
		 3 15 0 4 6 0 5 7 0 6 13 0 7 14 0 2 8 1 3 9 1 8 9 1 5 10 1 9 16 1 4 11 1 11 10 1 8 17 1
		 12 4 0 13 0 0 14 1 0 15 5 0 16 10 1 17 11 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1
		 17 12 1 8 18 1 9 19 1 18 19 0 16 20 1 19 20 0 17 21 1 20 21 0 18 21 0 18 22 0 19 23 0
		 22 23 0 20 24 0 23 24 0 21 25 0 24 25 0 22 25 0 16 26 1 17 27 1 26 27 0 10 28 1 26 28 0
		 11 29 1 29 28 0 27 29 0 26 30 0 27 31 0 30 31 0 28 32 0 30 32 0 29 33 0 33 32 0 31 33 0;
	setAttr -s 32 -ch 128 ".fc[0:31]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 42 44 46 -48
		mu 0 4 32 33 34 35
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 27 22 -1 -22
		mu 0 4 21 22 9 8
		f 4 -23 28 -8 -6
		mu 0 4 1 23 25 3
		f 4 26 21 4 6
		mu 0 4 18 20 0 2
		f 4 1 13 -15 -13
		mu 0 4 2 3 15 14
		f 4 7 29 -17 -14
		mu 0 4 3 24 26 15
		f 4 -3 17 18 -16
		mu 0 4 5 4 17 16
		f 4 31 -7 12 19
		mu 0 4 27 19 2 14
		f 4 10 -27 20 8
		mu 0 4 12 20 18 13
		f 4 3 11 -28 -11
		mu 0 4 6 7 22 21
		f 4 -29 -12 -10 -24
		mu 0 4 25 23 10 11
		f 4 -30 23 15 -25
		mu 0 4 26 24 5 16
		f 4 -59 60 -63 -64
		mu 0 4 40 41 42 43
		f 4 -21 -32 25 -18
		mu 0 4 4 19 27 17
		f 4 14 33 -35 -33
		mu 0 4 14 15 29 28
		f 4 16 35 -37 -34
		mu 0 4 15 26 30 29
		f 4 30 37 -39 -36
		mu 0 4 26 27 31 30
		f 4 -20 32 39 -38
		mu 0 4 27 14 28 31
		f 4 34 41 -43 -41
		mu 0 4 28 29 33 32
		f 4 36 43 -45 -42
		mu 0 4 29 30 34 33
		f 4 38 45 -47 -44
		mu 0 4 30 31 35 34
		f 4 -40 40 47 -46
		mu 0 4 31 28 32 35
		f 4 -31 48 50 -50
		mu 0 4 27 26 37 36
		f 4 24 51 -53 -49
		mu 0 4 26 16 38 37
		f 4 -19 53 54 -52
		mu 0 4 16 17 39 38
		f 4 -26 49 55 -54
		mu 0 4 17 27 36 39
		f 4 -51 56 58 -58
		mu 0 4 36 37 41 40
		f 4 52 59 -61 -57
		mu 0 4 37 38 42 41
		f 4 -55 61 62 -60
		mu 0 4 38 39 43 42
		f 4 -56 57 63 -62
		mu 0 4 39 36 40 43;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "E016A202-4549-7522-6CEA-678D4F06880D";
	setAttr ".rp" -type "double3" -9.405876634793163 8.8159523446954609 -4.4544646215775883 ;
	setAttr ".sp" -type "double3" -9.405876634793163 8.8159523446954609 -4.4544646215775883 ;
createNode mesh -n "pCubeShape12" -p "pCube13";
	rename -uid "2716B46D-44DD-F8F6-FBFB-E5BAC27CC25E";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.1095705 5.9019213 -4.750771 
		-9.7021828 5.9019213 -4.750771 -9.1095705 11.526665 -4.750771 -9.7021828 11.526665 
		-4.750771 -9.1095705 11.526665 -4.1581583 -9.7021828 11.526665 -4.1581583 -9.1095705 
		5.9019213 -4.1581583 -9.7021828 5.9019213 -4.1581583;
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
createNode transform -n "pCube14";
	rename -uid "DD47B616-4192-32FD-288E-7594BBE66776";
	setAttr ".rp" -type "double3" -9.405876634793163 8.8159523446954609 -4.4544646215775883 ;
	setAttr ".sp" -type "double3" -9.405876634793163 8.8159523446954609 -4.4544646215775883 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "280EE061-4925-4D9C-E34A-1CA569A54585";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.1095705 9.1122599 -7.5429711 
		-9.7021828 9.1122599 -7.5429711 -9.1095705 8.1122589 -2.1286943 -9.7021828 8.1122589 
		-2.1286943 -9.1095705 8.5196457 -1.1286943 -9.7021828 8.5196457 -1.1286943 -9.1095705 
		9.5196457 -6.5429711 -9.7021828 9.5196457 -6.5429711;
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
createNode transform -n "pCube15";
	rename -uid "B91EFD44-4756-D01C-B2A2-81A347273130";
	setAttr ".rp" -type "double3" -1.0949696216485747 7.612959074486171 -8.7795853460069395 ;
	setAttr ".sp" -type "double3" -1.0949696216485747 7.612959074486171 -8.7795853460069395 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "DBB24A3C-454B-8024-F765-4B8BE7BB2C9B";
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.952657 7.1183796 -7.1620312 
		0.76271778 7.1183796 -7.1620312 -2.952657 8.2754622 -8.3460627 0.76271778 8.2754622 
		-8.3460627 -2.952657 8.2832136 -9.8051233 0.76271778 8.2832136 -9.8051233 -2.952657 
		6.9427052 -9.8051233 0.76271778 6.9427052 -9.8051233;
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
createNode transform -n "pCube16";
	rename -uid "E8F0FEB3-437E-9654-34F0-958369713EA9";
	setAttr ".rp" -type "double3" -5.8680085621616849 8.5043476512535428 -9.0217927233324176 ;
	setAttr ".sp" -type "double3" -5.8680085621616849 8.5043476512535428 -9.0217927233324176 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "C4D3623D-42CA-08D8-3974-9B8BCD8C4B79";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -7.6912751 6.3064704 -8.2752514 
		-4.0447416 6.3064704 -8.2752514 -7.6912751 10.702226 -8.2752514 -4.0447416 10.702226 
		-8.2752514 -7.6912751 10.702226 -9.7683344 -4.0447416 10.702226 -9.7683344 -7.6912751 
		6.3064704 -9.7683344 -4.0447416 6.3064704 -9.7683344;
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
createNode transform -n "pCube17";
	rename -uid "6F7E4406-464C-584B-C7D2-B6B943C7000E";
	setAttr ".rp" -type "double3" 3.6409558139530938 8.5043476512535428 -9.0217927233324176 ;
	setAttr ".sp" -type "double3" 3.6409558139530938 8.5043476512535428 -9.0217927233324176 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "ACDA32B9-4D0A-9184-0B08-1AA9D70D7196";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.019186 6.3064704 -8.2752514 
		5.2627254 6.3064704 -8.2752514 2.019186 10.702226 -8.2752514 5.2627254 10.702226 
		-8.2752514 2.019186 10.702226 -9.7683344 5.2627254 10.702226 -9.7683344 2.019186 
		6.3064704 -9.7683344 5.2627254 6.3064704 -9.7683344;
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
createNode transform -n "Chef_Mike";
	rename -uid "019A132F-4A38-138B-C2C1-29904E57AEB9";
	setAttr ".rp" -type "double3" -5.2639057536947433 3.8371716580144777 -9.6117138677487812 ;
	setAttr ".sp" -type "double3" -5.2639057536947433 3.8371716580144777 -9.6117138677487812 ;
createNode mesh -n "Chef_MikeShape" -p "Chef_Mike";
	rename -uid "C924084C-4DEC-3A39-DAB6-418A8E507EAD";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -5.9187737 3.6929879 -9.5168619 
		-4.6090379 3.6929879 -9.5168619 -5.9187737 3.9813552 -9.5168619 -4.6090379 3.9813552 
		-9.5168619 -5.9187737 3.9813552 -9.7065659 -4.6090379 3.9813552 -9.7065659 -5.9187737 
		3.6929879 -9.7065659 -4.6090379 3.6929879 -9.7065659;
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
createNode transform -n "Clock";
	rename -uid "22D5F6E1-47A7-CB29-65CE-05A851ADE90F";
	setAttr ".rp" -type "double3" -8.6572029514356164 10.428972767176706 1.9755625180148138 ;
	setAttr ".sp" -type "double3" -8.6572029514356164 10.428972767176706 1.9755625180148138 ;
createNode mesh -n "ClockShape" -p "Clock";
	rename -uid "732032BE-4612-B16D-28CE-77B903EBE9D9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[16:23]" -type "float3"  0 0.22761443 -1.4214407e-08 
		0 0.16094771 -0.16094778 0 0.16094771 0.16094774 0 0 0.22761449 0 -0.16094771 0.1609477 
		0 -0.22761443 -1.4214407e-08 0 -0.16094771 -0.16094778 0 0 -0.22761451;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape3" -p "Clock";
	rename -uid "75E3BE75-4A7F-DDBD-5309-07AD2FA83370";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -8.43675995 11.82673073 0.57780409 -8.43675995 10.4289732 -0.0011663111
		 -8.43675995 9.031214714 0.57780409 -8.43675995 8.4522438 1.97556245 -8.43675995 9.031214714 3.37332082
		 -8.43675995 10.4289732 3.95229149 -8.43675995 11.82673073 3.37332106 -8.43675995 12.40570164 1.97556245
		 -8.87764645 11.82673073 0.57780409 -8.87764645 10.4289732 -0.0011663111 -8.87764645 9.031214714 0.57780409
		 -8.87764645 8.4522438 1.97556245 -8.87764645 9.031214714 3.37332082 -8.87764645 10.4289732 3.95229149
		 -8.87764645 11.82673073 3.37332106 -8.87764645 12.40570164 1.97556245;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stool";
	rename -uid "E5FB1298-4654-C284-1468-DD83CC70ACA5";
	setAttr ".rp" -type "double3" 0 2.0608121981632919 4.6236233124956723 ;
	setAttr ".sp" -type "double3" 0 2.0608121981632919 4.6236233124956723 ;
createNode mesh -n "StoolShape" -p "Stool";
	rename -uid "C672FD6A-4C05-EC13-B911-37869B0E12F9";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.24983174 0.50000006 4.873455 
		0.24983174 0.50000006 4.873455 0 2.0608122 4.6236234 0 2.0608122 4.6236234 0 2.0608122 
		4.6236234 0 2.0608122 4.6236234 -0.24983174 0.50000006 4.3737917 0.24983174 0.50000006 
		4.3737917;
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
createNode transform -n "Stool1";
	rename -uid "2E90EDA5-48A3-429B-FDF2-83A8AF1C1D87";
	setAttr ".rp" -type "double3" 3.003261014562395 2.0608121981632919 4.6236233124956723 ;
	setAttr ".sp" -type "double3" 3.003261014562395 2.0608121981632919 4.6236233124956723 ;
createNode mesh -n "StoolShape1" -p "Stool1";
	rename -uid "3310E267-4A01-0C90-10D2-9F827E030C3A";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  2.7534294 0.50000006 4.873455 
		3.2530928 0.50000006 4.873455 3.0032611 2.0608122 4.6236234 3.0032611 2.0608122 4.6236234 
		3.0032611 2.0608122 4.6236234 3.0032611 2.0608122 4.6236234 2.7534294 0.50000006 
		4.3737917 3.2530928 0.50000006 4.3737917;
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
createNode transform -n "Stool2";
	rename -uid "F1BD4F51-4EED-6B60-F6C7-2096D3799018";
	setAttr ".rp" -type "double3" -3.0590398807451771 2.0608121981632919 4.6236233124956723 ;
	setAttr ".sp" -type "double3" -3.0590398807451771 2.0608121981632919 4.6236233124956723 ;
createNode mesh -n "StoolShape2" -p "Stool2";
	rename -uid "0442CBB2-4E00-EB8B-7EE8-029AC28C7B1D";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -3.3088715 0.50000006 4.873455 
		-2.8092082 0.50000006 4.873455 -3.0590398 2.0608122 4.6236234 -3.0590398 2.0608122 
		4.6236234 -3.0590398 2.0608122 4.6236234 -3.0590398 2.0608122 4.6236234 -3.3088715 
		0.50000006 4.3737917 -2.8092082 0.50000006 4.3737917;
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
createNode transform -n "Frame";
	rename -uid "C26B6DDA-4AF0-9444-D765-CA925DC712A0";
	setAttr ".t" -type "double3" 0 0 0.5292917640240371 ;
	setAttr ".rp" -type "double3" -8.792482774457401 7.6114146813145256 6.3487543525486609 ;
	setAttr ".sp" -type "double3" -8.792482774457401 7.6114146813145256 6.3487543525486609 ;
createNode mesh -n "FrameShape" -p "Frame";
	rename -uid "C392E324-48F6-4F3C-68B8-DDA27B77A811";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -8.3507576 7.2907028 6.669467 
		-9.1721525 7.2907028 6.669467 -8.3507576 7.9321275 6.669467 -9.1721525 7.9321275 
		6.669467 -8.3507576 7.9321275 6.0280418 -9.1721525 7.9321275 6.0280418 -8.3507576 
		7.2907028 6.0280418 -9.1721525 7.2907028 6.0280418 -9.1721525 7.3708806 6.1082206 
		-9.1721525 7.3708806 6.5892887 -9.1721525 7.8519492 6.1082206 -9.1721525 7.8519492 
		6.5892887 -8.5249853 7.3708806 6.1082206 -8.5249853 7.3708806 6.5892887 -8.5249853 
		7.8519492 6.1082206 -8.5249853 7.8519492 6.5892887;
	setAttr -s 16 ".vt[0:15]"  -0.49999967 -0.49999943 0.50000042 0.5000037 -0.49999943 0.50000042
		 -0.49999967 0.50000018 0.50000042 0.5000037 0.50000018 0.50000042 -0.49999967 0.50000018 -0.50000018
		 0.5000037 0.50000018 -0.50000018 -0.49999967 -0.49999943 -0.50000018 0.5000037 -0.49999943 -0.50000018
		 0.5000037 -0.37499976 -0.37499976 0.5000037 -0.37499976 0.375 0.5000037 0.37500027 -0.37499976
		 0.5000037 0.37500027 0.375 -0.24213816 -0.37499976 -0.37499976 -0.24213816 -0.37499976 0.375
		 -0.24213816 0.37500027 -0.37499976 -0.24213816 0.37500027 0.375;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Frame1";
	rename -uid "9FA2DA2B-4539-D68D-8160-A2A366243EDF";
	setAttr ".t" -type "double3" 0 -0.99844417859554424 -1.4144541808623983 ;
	setAttr ".s" -type "double3" 1 0.73347456371187514 0.73347456371187514 ;
	setAttr ".rp" -type "double3" -8.792482774457401 7.6114146813145256 6.3487543525486609 ;
	setAttr ".sp" -type "double3" -8.792482774457401 7.6114146813145256 6.3487543525486609 ;
createNode mesh -n "Frame1Shape" -p "Frame1";
	rename -uid "D6DEED13-4184-3B93-CCF5-38A6B02CAC5A";
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -8.3507576 7.2907028 6.669467 
		-9.1721525 7.2907028 6.669467 -8.3507576 7.9321275 6.669467 -9.1721525 7.9321275 
		6.669467 -8.3507576 7.9321275 6.0280418 -9.1721525 7.9321275 6.0280418 -8.3507576 
		7.2907028 6.0280418 -9.1721525 7.2907028 6.0280418 -9.1721525 7.3708806 6.1082206 
		-9.1721525 7.3708806 6.5892887 -9.1721525 7.8519492 6.1082206 -9.1721525 7.8519492 
		6.5892887 -8.5249853 7.3708806 6.1082206 -8.5249853 7.3708806 6.5892887 -8.5249853 
		7.8519492 6.1082206 -8.5249853 7.8519492 6.5892887;
	setAttr -s 16 ".vt[0:15]"  -0.49999967 -0.49999943 0.50000042 0.5000037 -0.49999943 0.50000042
		 -0.49999967 0.50000018 0.50000042 0.5000037 0.50000018 0.50000042 -0.49999967 0.50000018 -0.50000018
		 0.5000037 0.50000018 -0.50000018 -0.49999967 -0.49999943 -0.50000018 0.5000037 -0.49999943 -0.50000018
		 0.5000037 -0.37499976 -0.37499976 0.5000037 -0.37499976 0.375 0.5000037 0.37500027 -0.37499976
		 0.5000037 0.37500027 0.375 -0.24213816 -0.37499976 -0.37499976 -0.24213816 -0.37499976 0.375
		 -0.24213816 0.37500027 -0.37499976 -0.24213816 0.37500027 0.375;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 1 1 9 1 8 9 0 5 10 1 10 8 0 3 11 1 11 10 0 9 11 0
		 8 12 0 9 13 0 12 13 0 10 14 0 14 12 0 11 15 0 15 14 0 13 15 0;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -23 -25 -27 -28
		mu 0 4 18 19 20 21
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17
		f 4 -15 20 22 -22
		mu 0 4 14 15 19 18
		f 4 -17 23 24 -21
		mu 0 4 15 16 20 19
		f 4 -19 25 26 -24
		mu 0 4 16 17 21 20
		f 4 -20 21 27 -26
		mu 0 4 17 14 18 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	rename -uid "4F5E7836-4894-FF11-83B3-7BAB769FF7CE";
	setAttr ".rp" -type "double3" 0 3.7273214446374823 -7.8476502581290131 ;
	setAttr ".sp" -type "double3" 0 3.7273214446374823 -7.8476502581290131 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "0CF8B134-42B0-8462-BCC3-B88A06698D9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:7]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 34 ".uvst[0].uvsp[0:33]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.4386085 4.5389094 -7.4090419 
		0 4.5389094 -7.2273641 0.4386085 4.5389094 -7.4090419 0.62028605 4.5389094 -7.8476501 
		0.4386085 4.5389094 -8.2862587 0 4.5389094 -8.4679365 -0.43860853 4.5389094 -8.2862587 
		-0.62028611 4.5389094 -7.8476501 -0.09543702 2.8442874 -7.7522135 -3.0369751e-08 
		2.8442874 -7.7126822 0.09543708 2.8442874 -7.7522135 0.13496833 2.8442874 -7.8476501 
		0.09543708 2.8442874 -7.9430871 -3.0369751e-08 2.8442874 -7.9826183 -0.095437139 
		2.8442874 -7.9430871 -0.13496833 2.8442874 -7.8476501;
	setAttr -s 16 ".vt[0:15]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0;
	setAttr -s 24 ".ed[0:23]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 8 -8 -7 -6 -5 -4 -3 -2 -1
		mu 0 8 0 7 6 5 4 3 2 1
		f 8 8 9 10 11 12 13 14 15
		mu 0 8 32 31 30 29 28 27 26 33;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3";
	rename -uid "E98B3700-4B57-EB90-713D-EB96764DF030";
	setAttr ".t" -type "double3" -2.8236296864680952 4.1180665990873946 -8.0695674441152274 ;
	setAttr ".s" -type "double3" 0.53300811654839908 0.53300811654839908 0.53300811654839908 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "09E340B2-4F26-A449-B998-269CBCDFC00A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube25";
	rename -uid "4F35E17B-46EC-E464-4DBE-63BC8A851878";
	setAttr ".t" -type "double3" 0.44575297392048663 3.2960099586873186 0.60843344992651271 ;
	setAttr ".r" -type "double3" 0 -16.587563883384732 0 ;
	setAttr ".s" -type "double3" 1.2225041212771501 0.17973007814811784 1.2225041212771501 ;
	setAttr ".rp" -type "double3" 0 -0.089865040080342615 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000000559886915 0 ;
	setAttr ".spt" -type "double3" 0 0.41013496551856071 0 ;
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "A5FE222D-48D4-09BF-884B-7CB39F7DCC0C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.72999998927116394 0.39500001072883606 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube26";
	rename -uid "0BFAFD83-4836-8555-C76C-C6A24B80CC99";
	setAttr ".t" -type "double3" 2.9279020631190131 3.2826733448371153 1.3797199585063769 ;
	setAttr ".r" -type "double3" 0 11.983851244202231 0 ;
	setAttr ".s" -type "double3" 0.23938249453968724 0.16086664925451499 1.6985612717255019 ;
createNode mesh -n "pCubeShape26" -p "pCube26";
	rename -uid "7B92A144-43D0-8763-BED2-EAA90DC7648A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.71250000596046448 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere1";
	rename -uid "44B2B104-4425-1095-E653-32B1266F1E71";
	setAttr ".t" -type "double3" -0.11400461055228048 3.3456921021349788 1.7160491068603458 ;
	setAttr ".s" -type "double3" 0.16194567118022149 0.16194567118022149 0.16194567118022149 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "E39F27CD-467F-1829-3841-FDBE515C72B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2";
	rename -uid "A5EDFB8A-465B-AE60-366E-AD9512C27224";
	setAttr ".t" -type "double3" 0.32776938323605492 3.3456921021349788 1.9594491291118037 ;
	setAttr ".s" -type "double3" 0.16194567118022149 0.16194567118022149 0.16194567118022149 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "024BF8CC-4EC5-6B81-BA30-F6AE671150B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048340939 0.12655823 -0.9876883 -0.091949925
		 0.091949925 -0.9876883 -0.12655821 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.14877811 -0.09194991 -0.9876883 -0.12655818 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.04834092 -0.15643451 -0.9876883 0 -0.14877808 -0.9876883 0.04834092
		 -0.12655817 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.04834092 -0.9876883 0.14877804
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.091949873 -0.9876883 0.12655815
		 0.12655814 -0.9876883 0.09194988 0.14877802 -0.9876883 0.048340913 0.15643449 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163575 0.18163575 -0.95105654 -0.25000018
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901718 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000012 -0.25000009 -0.95105654 -0.18163569 -0.29389274 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389271 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389268 0.18163565 -0.95105654 0.25000003 0.25 -0.95105654 0.18163566
		 0.29389265 -0.95105654 0.095491514 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177089
		 0 -0.89100653 -0.45399076 -0.14029086 -0.89100653 -0.43177086 -0.26684901 -0.89100653 -0.36728621
		 -0.36728618 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399061 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728615 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177074 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177065
		 0.26684892 -0.89100653 0.36728612 0.36728612 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552854 -0.809017 -0.34549168
		 0.34549168 -0.809017 -0.47552851 0.18163571 -0.809017 -0.55901724 0 -0.809017 -0.58778548
		 -0.18163571 -0.809017 -0.55901724 -0.34549162 -0.809017 -0.47552842 -0.47552836 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552833 -0.809017 0.34549156 -0.34549156 -0.809017 0.4755283 -0.18163566 -0.809017 0.55901706
		 -1.7517364e-08 -0.809017 0.5877853 0.18163563 -0.809017 0.559017 0.3454915 -0.809017 0.47552827
		 0.47552824 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778512 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562715 0.41562715 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249882 0 -0.70710677 -0.70710707 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562703 -0.6724987 -0.70710677 -0.21850806
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850806 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850802 -0.70710677 0.67249852 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778512 -0.25000015
		 0.65450895 -0.58778512 -0.47552854 0.47552854 -0.58778512 -0.65450889 0.25000015 -0.58778512 -0.76942134
		 0 -0.58778512 -0.80901736 -0.25000015 -0.58778512 -0.76942122 -0.47552845 -0.58778512 -0.65450877
		 -0.65450871 -0.58778512 -0.47552839 -0.7694211 -0.58778512 -0.25000006 -0.80901718 -0.58778512 0
		 -0.7694211 -0.58778512 0.25000006 -0.65450871 -0.58778512 0.47552836 -0.47552836 -0.58778512 0.65450865
		 -0.25000006 -0.58778512 0.76942098 -2.4110586e-08 -0.58778512 0.80901712 0.25 -0.58778512 0.76942092
		 0.47552827 -0.58778512 0.65450853 0.65450847 -0.58778512 0.4755283 0.76942092 -0.58778512 0.25
		 0.809017 -0.58778512 0 0.84739816 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739804 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739786 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.84739774 -0.45399052 -0.27533624 -0.89100671 -0.45399052 0 -0.84739774 -0.45399052 0.27533624
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533624 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533624 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533624 0.89100653 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942146 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.7694214
		 0.2938928 -0.30901697 -0.90450895 0 -0.30901697 -0.95105696 -0.2938928 -0.30901697 -0.90450889
		 -0.55901724 -0.30901697 -0.76942116 -0.7694211 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.76942104 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942098 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389256 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942092 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435405e-08 -0.15643437 0.98768842 0.30521244 -0.15643437 0.93934751 0.58054864 -0.15643437 0.79905665
		 0.79905665 -0.15643437 0.5805487 0.93934745 -0.15643437 0.30521247 0.9876883 -0.15643437 0
		 0.95105708 0 -0.30901718 0.80901748 0 -0.5877856 0.5877856 0 -0.80901742 0.30901709 0 -0.95105702
		 0 0 -1.000000476837 -0.30901709 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901703 -1.000000238419 0 0 -0.95105678 0 0.30901703 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901703 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778512 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435405e-08 0.15643437 0.98768842
		 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665 0.79905665 0.15643437 0.5805487
		 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214 0.2938928 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389256 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739786 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533624 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533624 0.89100653 0.45399052 0
		 0.7694214 0.58778512 -0.25000015 0.65450895 0.58778512 -0.47552854 0.47552854 0.58778512 -0.65450889
		 0.25000015 0.58778512 -0.76942134 0 0.58778512 -0.80901736 -0.25000015 0.58778512 -0.76942122
		 -0.47552845 0.58778512 -0.65450877 -0.65450871 0.58778512 -0.47552839 -0.7694211 0.58778512 -0.25000006
		 -0.80901718 0.58778512 0 -0.7694211 0.58778512 0.25000006 -0.65450871 0.58778512 0.47552836
		 -0.47552836 0.58778512 0.65450865 -0.25000006 0.58778512 0.76942098 -2.4110586e-08 0.58778512 0.80901712
		 0.25 0.58778512 0.76942092 0.47552827 0.58778512 0.65450853 0.65450847 0.58778512 0.4755283
		 0.76942092 0.58778512 0.25 0.809017 0.58778512 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850802 0.70710677 0.67249852
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168
		 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548
		 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706
		 -1.7517364e-08 0.809017 0.5877853 0.18163563 0.809017 0.559017 0.3454915 0.809017 0.47552827
		 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778512 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086
		 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177065 0.26684892 0.89100653 0.36728612
		 0.36728612 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877814 0.9876883 -0.048340939
		 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811
		 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.14877811 -0.09194991 0.9876883 -0.12655818
		 -0.12655818 0.9876883 -0.091949902 -0.14877808 0.9876883 -0.04834092 -0.15643451 0.9876883 0
		 -0.14877808 0.9876883 0.04834092 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817
		 -0.04834092 0.9876883 0.14877804 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804
		 0.091949873 0.9876883 0.12655815 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913
		 0.15643449 0.9876883 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "EA3C2CD3-4BFD-98F7-724B-0F895EDC3D99";
	setAttr ".t" -type "double3" 0.5944596196073717 3.5400595691989807 0.55337898648530104 ;
	setAttr ".s" -type "double3" 0.16194567118022149 0.16194567118022149 0.16194567118022149 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "8778C4C1-4EDC-E0FD-E6FB-3CAD4A3D4FFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877814 -0.9876883 -0.048340939 0.12655823 -0.9876883 -0.091949925
		 0.091949925 -0.9876883 -0.12655821 0.048340935 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340935 -0.9876883 -0.14877811 -0.09194991 -0.9876883 -0.12655818 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.04834092 -0.15643451 -0.9876883 0 -0.14877808 -0.9876883 0.04834092
		 -0.12655817 -0.9876883 0.091949895 -0.091949895 -0.9876883 0.12655817 -0.04834092 -0.9876883 0.14877804
		 -4.6621107e-09 -0.9876883 0.15643449 0.048340909 -0.9876883 0.14877804 0.091949873 -0.9876883 0.12655815
		 0.12655814 -0.9876883 0.09194988 0.14877802 -0.9876883 0.048340913 0.15643449 -0.9876883 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163575 0.18163575 -0.95105654 -0.25000018
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901718 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000012 -0.25000009 -0.95105654 -0.18163569 -0.29389274 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389274 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389271 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389268 0.18163565 -0.95105654 0.25000003 0.25 -0.95105654 0.18163566
		 0.29389265 -0.95105654 0.095491514 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177089
		 0 -0.89100653 -0.45399076 -0.14029086 -0.89100653 -0.43177086 -0.26684901 -0.89100653 -0.36728621
		 -0.36728618 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399061 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728615 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177074 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177065
		 0.26684892 -0.89100653 0.36728612 0.36728612 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552854 -0.809017 -0.34549168
		 0.34549168 -0.809017 -0.47552851 0.18163571 -0.809017 -0.55901724 0 -0.809017 -0.58778548
		 -0.18163571 -0.809017 -0.55901724 -0.34549162 -0.809017 -0.47552842 -0.47552836 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552833 -0.809017 0.34549156 -0.34549156 -0.809017 0.4755283 -0.18163566 -0.809017 0.55901706
		 -1.7517364e-08 -0.809017 0.5877853 0.18163563 -0.809017 0.559017 0.3454915 -0.809017 0.47552827
		 0.47552824 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778512 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562715 0.41562715 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249882 0 -0.70710677 -0.70710707 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562703 -0.6724987 -0.70710677 -0.21850806
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850806 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850806 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850802 -0.70710677 0.67249852 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778512 -0.25000015
		 0.65450895 -0.58778512 -0.47552854 0.47552854 -0.58778512 -0.65450889 0.25000015 -0.58778512 -0.76942134
		 0 -0.58778512 -0.80901736 -0.25000015 -0.58778512 -0.76942122 -0.47552845 -0.58778512 -0.65450877
		 -0.65450871 -0.58778512 -0.47552839 -0.7694211 -0.58778512 -0.25000006 -0.80901718 -0.58778512 0
		 -0.7694211 -0.58778512 0.25000006 -0.65450871 -0.58778512 0.47552836 -0.47552836 -0.58778512 0.65450865
		 -0.25000006 -0.58778512 0.76942098 -2.4110586e-08 -0.58778512 0.80901712 0.25 -0.58778512 0.76942092
		 0.47552827 -0.58778512 0.65450853 0.65450847 -0.58778512 0.4755283 0.76942092 -0.58778512 0.25
		 0.809017 -0.58778512 0 0.84739816 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739804 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739786 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.84739774 -0.45399052 -0.27533624 -0.89100671 -0.45399052 0 -0.84739774 -0.45399052 0.27533624
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533624 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533624 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533624 0.89100653 -0.45399052 0
		 0.90450907 -0.30901697 -0.2938928 0.76942146 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.7694214
		 0.2938928 -0.30901697 -0.90450895 0 -0.30901697 -0.95105696 -0.2938928 -0.30901697 -0.90450889
		 -0.55901724 -0.30901697 -0.76942116 -0.7694211 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.76942104 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942098 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389256 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942092 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435405e-08 -0.15643437 0.98768842 0.30521244 -0.15643437 0.93934751 0.58054864 -0.15643437 0.79905665
		 0.79905665 -0.15643437 0.5805487 0.93934745 -0.15643437 0.30521247 0.9876883 -0.15643437 0
		 0.95105708 0 -0.30901718 0.80901748 0 -0.5877856 0.5877856 0 -0.80901742 0.30901709 0 -0.95105702
		 0 0 -1.000000476837 -0.30901709 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901703 -1.000000238419 0 0 -0.95105678 0 0.30901703 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901703 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778512 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435405e-08 0.15643437 0.98768842
		 0.30521244 0.15643437 0.93934751 0.58054864 0.15643437 0.79905665 0.79905665 0.15643437 0.5805487
		 0.93934745 0.15643437 0.30521247 0.9876883 0.15643437 0 0.90450907 0.30901697 -0.2938928
		 0.76942146 0.30901697 -0.55901736 0.55901736 0.30901697 -0.7694214 0.2938928 0.30901697 -0.90450895
		 0 0.30901697 -0.95105696 -0.2938928 0.30901697 -0.90450889 -0.55901724 0.30901697 -0.76942116
		 -0.7694211 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.76942104 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942098
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389256 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942092 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.84739816 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739804 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739786 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.84739774 0.45399052 -0.27533624 -0.89100671 0.45399052 0 -0.84739774 0.45399052 0.27533624
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533624 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533624 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533624 0.89100653 0.45399052 0
		 0.7694214 0.58778512 -0.25000015 0.65450895 0.58778512 -0.47552854 0.47552854 0.58778512 -0.65450889
		 0.25000015 0.58778512 -0.76942134 0 0.58778512 -0.80901736 -0.25000015 0.58778512 -0.76942122
		 -0.47552845 0.58778512 -0.65450877 -0.65450871 0.58778512 -0.47552839 -0.7694211 0.58778512 -0.25000006
		 -0.80901718 0.58778512 0 -0.7694211 0.58778512 0.25000006 -0.65450871 0.58778512 0.47552836
		 -0.47552836 0.58778512 0.65450865 -0.25000006 0.58778512 0.76942098 -2.4110586e-08 0.58778512 0.80901712
		 0.25 0.58778512 0.76942092 0.47552827 0.58778512 0.65450853 0.65450847 0.58778512 0.4755283
		 0.76942092 0.58778512 0.25 0.809017 0.58778512 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562715 0.41562715 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249882
		 0 0.70710677 -0.70710707 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562703 -0.6724987 0.70710677 -0.21850806 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850806 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850806 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850802 0.70710677 0.67249852
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552854 0.809017 -0.34549168
		 0.34549168 0.809017 -0.47552851 0.18163571 0.809017 -0.55901724 0 0.809017 -0.58778548
		 -0.18163571 0.809017 -0.55901724 -0.34549162 0.809017 -0.47552842 -0.47552836 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552833 0.809017 0.34549156 -0.34549156 0.809017 0.4755283 -0.18163566 0.809017 0.55901706
		 -1.7517364e-08 0.809017 0.5877853 0.18163563 0.809017 0.559017 0.3454915 0.809017 0.47552827
		 0.47552824 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778512 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177089 0 0.89100653 -0.45399076 -0.14029086 0.89100653 -0.43177086
		 -0.26684901 0.89100653 -0.36728621 -0.36728618 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399061 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728615 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177074
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177065 0.26684892 0.89100653 0.36728612
		 0.36728612 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163575 0.18163575 0.95105654 -0.25000018
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901718 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000012 -0.25000009 0.95105654 -0.18163569 -0.29389274 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389274 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389271 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389268 0.18163565 0.95105654 0.25000003 0.25 0.95105654 0.18163566
		 0.29389265 0.95105654 0.095491514 0.309017 0.95105654 0 0.14877814 0.9876883 -0.048340939
		 0.12655823 0.9876883 -0.091949925 0.091949925 0.9876883 -0.12655821 0.048340935 0.9876883 -0.14877811
		 0 0.9876883 -0.15643455 -0.048340935 0.9876883 -0.14877811 -0.09194991 0.9876883 -0.12655818
		 -0.12655818 0.9876883 -0.091949902 -0.14877808 0.9876883 -0.04834092 -0.15643451 0.9876883 0
		 -0.14877808 0.9876883 0.04834092 -0.12655817 0.9876883 0.091949895 -0.091949895 0.9876883 0.12655817
		 -0.04834092 0.9876883 0.14877804 -4.6621107e-09 0.9876883 0.15643449 0.048340909 0.9876883 0.14877804
		 0.091949873 0.9876883 0.12655815 0.12655814 0.9876883 0.09194988 0.14877802 0.9876883 0.048340913
		 0.15643449 0.9876883 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Fridge";
	rename -uid "6730AAEC-414E-D285-F44C-22822E123E17";
	setAttr ".rp" -type "double3" 7.7831358421505907 3.8171274924841452 -8.1731250592729872 ;
	setAttr ".sp" -type "double3" 7.7831358421505907 3.8171274924841452 -8.1731250592729872 ;
createNode mesh -n "FridgeShape" -p "Fridge";
	rename -uid "9485D956-4051-04B7-BE4F-7F9FFA34366B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:159]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 14 "f[1]" "f[3]" "f[5:9]" "f[25]" "f[28]" "f[31]" "f[33]" "f[35:39]" "f[55]" "f[58]" "f[61]" "f[70]" "f[147]" "f[158:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[2]" "f[15]" "f[17]" "f[32]" "f[45]" "f[47]" "f[80]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 10 "f[4]" "f[16]" "f[19]" "f[34]" "f[46]" "f[49]" "f[82]" "f[89:144]" "f[153]" "f[156]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[10]" "f[12]" "f[20]" "f[22]" "f[24]" "f[26]" "f[40]" "f[42]" "f[50]" "f[52]" "f[54]" "f[56]" "f[64:65]" "f[68]" "f[149:150]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 17 "f[11]" "f[13]" "f[21]" "f[23]" "f[27]" "f[29]" "f[41]" "f[43]" "f[51]" "f[53]" "f[57]" "f[59]" "f[63]" "f[66]" "f[69]" "f[148]" "f[151]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 7 "f[0]" "f[14]" "f[18]" "f[30]" "f[44]" "f[48]" "f[81]";
	setAttr ".pv" -type "double2" 146.66817393898964 115.58175486326218 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 378 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.45935854 0.69015151 0.45935854
		 0.72534579 0.45629287 0.72534579 0.45629287 0.69015139 0.46180058 0.69015151 0.46180058
		 0.72534579 0.45935854 0.72818297 0.45710981 0.72737402 0.45935854 0.68807584 0.45719078
		 0.68868369 0.46180058 0.72818297 0.46180058 0.68807584 0.47661063 0.72534579 0.47661063
		 0.72818297 0.47661063 0.68807584 0.47661063 0.69015151 0.50083017 0.72534579 0.50083017
		 0.69015151 0.50389594 0.69015139 0.50389594 0.72534579 0.49838814 0.72534579 0.49838814
		 0.69015151 0.50083017 0.68807584 0.50299799 0.68868369 0.50083017 0.72818297 0.50307894
		 0.72737402 0.49838814 0.68807584 0.49838814 0.72818297 0.48357812 0.68807584 0.48357812
		 0.69015151 0.48357812 0.72534579 0.48357812 0.72818297 0.37360463 0.69114166 0.37360463
		 0.74312514 0.37053892 0.74312514 0.37053892 0.69114155 0.37604666 0.69114166 0.37604666
		 0.74312514 0.37360463 0.74731582 0.37135586 0.74612099 0.37360463 0.68807578 0.37143686
		 0.68897367 0.37604666 0.74731582 0.37604666 0.68807578 0.39085671 0.74312514 0.39085671
		 0.74731582 0.39085671 0.68807578 0.39085671 0.69114166 0.41507635 0.74312514 0.41507635
		 0.69114166 0.41814205 0.69114155 0.41814205 0.74312514 0.41263434 0.74312514 0.41263434
		 0.69114166 0.41507635 0.68807578 0.41724414 0.68897367 0.41507635 0.74731582 0.41732511
		 0.74612099 0.41263434 0.68807578 0.41263434 0.74731582 0.39782429 0.68807578 0.39782429
		 0.69114166 0.39782429 0.74312514 0.39782429 0.74731582 0.45824179 0.0029995441 0.67787939
		 0.0029995441 0.67787939 0.30805019 0.45824179 0.30805019 0.67787939 0.0018148726
		 0.45824179 0.0021151688 0.45824179 0.0018148726 0.67787939 0.31712314 0.45824179
		 0.31712314 0.67787939 0.45107058 0.45824179 0.45107058 0.45824179 0.45225522 0.67787939
		 0.45225522 0.68432027 0.0029995441 0.90395784 0.0029995441 0.90395784 0.30805019
		 0.68432027 0.30805019 0.90395784 0.0018148726 0.68432027 0.0018148726 0.90395784
		 0.31712314 0.68432027 0.31712314 0.90395784 0.45107058 0.68432027 0.45107058 0.90395784
		 0.45225522 0.68432027 0.45225522 0.52273345 0.75927407 0.51924527 0.75927407 0.51924527
		 0.45624667 0.52273345 0.45624667 0.51310992 0.75927407 0.5096218 0.75927407 0.5096218
		 0.45624667 0.51310992 0.45624667 0.35104942 0.68807584 0.35442007 0.68807584 0.35442007
		 0.81978929 0.35104942 0.81978923 0.36079419 0.68807584 0.3641648 0.68807584 0.3641648
		 0.81978923 0.36079419 0.81978929 0.33123487 0.68807584 0.33249143 0.68859625 0.33249143
		 0.82268745 0.3312349 0.82320791 0.32766196 0.82320791 0.32766196 0.68807584 0.33935571
		 0.68859625 0.34061226 0.68807584 0.34061223 0.82320791 0.33935571 0.82268745 0.34418514
		 0.68807584 0.34418514 0.82320791 0.76944107 0.45624667 0.77069753 0.45676717 0.77069753
		 0.76196152 0.76944107 0.76248199 0.76598567 0.76248199 0.76598567 0.45624667 0.75513846
		 0.45676717 0.75639492 0.45624667 0.75639492 0.76248199 0.75513846 0.76196152 0.75985032
		 0.45624667 0.75985032 0.76248199 0.55763841 0.77012336 0.56698251 0.77012336 0.56698251
		 0.78493345 0.55763841 0.78493345 0.55763841 0.76768136 0.56698251 0.76768136 0.55763841
		 0.76543266 0.56698251 0.76543266 0.54204679 0.76543266 0.55139089 0.76543266 0.55139089
		 0.78024268 0.54204679 0.78024268 0.55139089 0.78268468 0.54204679 0.78268468 0.54204679
		 0.7848525 0.55139089 0.7848525 0.54204679 0.78575045 0.55139089 0.78575045 0.61375737
		 0.78024268 0.60441315 0.78024268 0.60441315 0.76543266 0.61375737 0.76543266 0.62000489
		 0.76543266 0.62934899 0.76543266 0.62934899 0.78024268 0.62000489 0.78024268 0.57322997
		 0.77012336 0.58257419 0.77012336 0.58257419 0.78493345 0.57322997 0.78493345 0.57322997
		 0.76768136 0.58257419 0.76768136 0.57322997 0.76543266 0.58257419 0.76543266 0.58882159
		 0.76543266 0.59816575 0.76543266 0.59816575 0.78024268 0.58882159 0.78024268 0.59816575
		 0.78268468 0.58882159 0.78268468 0.58882159 0.7848525 0.59816575 0.7848525 0.64494061
		 0.78024268 0.63559651 0.78024268 0.63559651 0.76543266 0.64494061 0.76543266 0.65118808
		 0.76543266 0.66053224 0.76543266 0.66053224 0.78024268 0.65118808 0.78024268 0.30817243
		 0.68807584 0.31154308 0.68807584 0.31154308 0.90332705 0.30817243 0.90332705 0.5005244
		 0.46107617 0.50052434 0.46444681 0.2852731 0.46444681 0.2852731 0.46107617 0.28349575
		 0.68408442 0.28349575 0.46444681 0.50230163 0.46444681 0.50230163 0.68408442 0.50052434
		 0.45750323 0.28527313 0.45750326 0.50348645 0.46107617 0.50348634 0.45750323 0.28231111
		 0.46107617 0.28231111 0.45750323 0.50052434 0.4562467 0.28527313 0.4562467 0.50296587
		 0.4562467 0.28283155 0.4562467 0.27321383 0.67588425 0.27321383 0.67937237 0.057962604
		 0.67937237 0.057962604 0.67588425 0.057962574 0.68282783 0.27321383 0.68282783 0.056185257
		 0.67588425 0.056185257 0.45624664 0.27499115 0.45624664 0.27499115 0.67588425 0.055000603
		 0.67937237 0.055000603 0.68282783 0.2761758 0.67937237 0.2761758 0.68282783 0.057962574
		 0.6840843 0.27321383 0.6840843 0.055521052 0.6840843 0.27565536 0.6840843 0.31791723
		 0.68807584 0.32140541 0.68807584 0.32140541 0.90332705 0.31791723 0.90332705 0.14803335
		 0.69103783 0.14446045 0.69103777 0.14446045 0.68807578 0.14803335 0.6880759 0.14803335
		 0.9062891 0.14446045 0.9062891 0.14928991 0.68859631 0.14928991 0.69103783 0.14446045
		 0.90925109 0.14803335 0.90925109 0.14928991 0.9062891 0.14928991 0.90873069 0.15615419
		 0.69103771 0.15741071 0.69103771 0.15741071 0.90628898 0.15615419 0.90628898 0.15615419
		 0.68859625 0.15741071 0.68807584 0.16086607 0.69103771 0.16086607 0.90628898 0.15741071
		 0.90925097 0.15615419 0.90873057 0.16086607 0.68807584 0.16086607 0.90925097 0.6667797
		 0.7747767 0.6667797 0.7654326 0.66885543 0.7654326;
	setAttr ".uvst[0].uvsp[250:377]" 0.66885543 0.7747767 0.51086348 0.76326561
		 0.52020764 0.76326561 0.52020764 0.79845989 0.51086348 0.79845989 0.51086348 0.80048817
		 0.52020764 0.80048817 0.67652446 0.7747767 0.67652446 0.7654326 0.6793617 0.7654326
		 0.6793617 0.7747767 0.5264551 0.7654326 0.53579926 0.7654326 0.53579926 0.80062681
		 0.5264551 0.80062681 0.68626922 0.7747767 0.68626922 0.76543254 0.68933517 0.76543254
		 0.68933517 0.7747767 0.4251096 0.69024372 0.43445376 0.69024372 0.43445376 0.74222726
		 0.4251096 0.74222726 0.4251096 0.68807584 0.43445376 0.68807584 0.4251096 0.7452231
		 0.43445376 0.7452231 0.69601405 0.77477682 0.69601405 0.76543266 0.70020461 0.76543266
		 0.70020461 0.77477682 0.44070122 0.68807584 0.45004538 0.68807584 0.45004538 0.74005926
		 0.44070122 0.74005926 0.77979487 0.4562467 0.99504614 0.4562467 0.99504614 0.45945469
		 0.77979487 0.45945469 0.99800807 0.4562467 0.99800807 0.76248205 0.99504614 0.76248205
		 0.77683288 0.76248205 0.77683288 0.4562467 0.77979487 0.76248205 0.0019920322 0.45107058
		 0.22316724 0.45107058 0.22198258 0.45225525 0.0031766852 0.45225525 0.0019920322
		 0.14601992 0.22316718 0.14601992 0.0019920322 0.13694699 0.22316724 0.13694699 0.0019920322
		 0.0029995388 0.22316724 0.0029995388 0.0031766852 0.0018148858 0.22198258 0.0018148858
		 0.23317635 0.31712314 0.44842759 0.31712314 0.44842759 0.32054177 0.23317635 0.32054177
		 0.23317635 0.30805019 0.44842759 0.30805019 0.45029509 0.31712312 0.45020488 0.45225522
		 0.44842759 0.45225522 0.23139901 0.45225522 0.23139901 0.31712314 0.23317635 0.45225522
		 0.23139901 0.30805019 0.23317635 0.30484223 0.44842759 0.30484223 0.45030111 0.30805019
		 0.45138955 0.31712314 0.45138955 0.45107058 0.23021436 0.45107058 0.23021436 0.31712314
		 0.23021436 0.30805019 0.23139901 0.0018148726 0.23317635 0.0018148726 0.45020488
		 0.0018148726 0.4505052 0.0021151688 0.44842759 0.0018148726 0.45138955 0.30805019
		 0.23021436 0.0029995441 0.45138955 0.0029995441 0.1371242 0.69103777 0.1371242 0.9062891
		 0.13370553 0.9062891 0.13370553 0.69103777 0.1371242 0.90925109 0.0019920322 0.90925109
		 0.0019920322 0.9062891 0.0019920322 0.68807578 0.1371242 0.68807578 0.0019920322
		 0.69103777 0.16784787 0.9082101 0.16910444 0.90695351 0.30068251 0.90695363 0.30193904
		 0.9082101 0.16784787 0.90576863 0.16910444 0.90576863 0.30068251 0.90576851 0.30193904
		 0.90576851 0.16784787 0.69051731 0.16910444 0.69051731 0.30068251 0.69051731 0.30193904
		 0.69051731 0.16784787 0.68807584 0.16910444 0.68933231 0.30068251 0.68933231 0.30193904
		 0.68807584 0.52886879 0.4562467 0.53012526 0.45750323 0.53012526 0.76018465 0.52886879
		 0.76144111 0.53131026 0.4562467 0.53131026 0.45750323 0.53131038 0.76018465 0.53131038
		 0.76144111 0.74656159 0.4562467 0.74656159 0.45750323 0.74656159 0.76018459 0.74656159
		 0.76144111 0.74900311 0.4562467 0.74774653 0.45750323 0.74774653 0.76018459 0.74900311
		 0.76144111;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 173 ".vt";
	setAttr ".vt[0:165]"  6.14306116 6.28888941 -6.46384239 6.30079508 6.28888941 -6.46384239
		 6.14306116 5.61186123 -6.46384239 6.30079508 5.61186123 -6.46384239 6.30079508 6.24099636 -6.12086821
		 6.14306116 6.24099636 -6.46384239 6.30079508 6.24099636 -6.46384239 6.14306116 6.24099636 -6.12086821
		 6.14306116 5.64689922 -6.12086821 6.14306116 5.64690065 -6.46384239 6.30079508 5.64690065 -6.46384239
		 6.30079508 5.64689922 -6.12086821 6.14306116 6.24099636 -6.21384144 6.30079508 6.24099636 -6.21384144
		 6.30079508 5.64690065 -6.21384144 6.14306116 5.64690065 -6.21384144 6.14306116 6.28888941 -6.21384144
		 6.30079508 6.28888941 -6.21384144 6.30079508 5.61186123 -6.21384144 6.14306116 5.61186123 -6.21384144
		 6.14306116 5.61186123 -6.17261887 6.14306116 5.62212324 -6.13602543 6.30079508 5.61186123 -6.17261887
		 6.30079508 5.62212324 -6.13602543 6.14306116 6.28888941 -6.17261887 6.14306116 6.2752347 -6.13465881
		 6.30079508 6.28888941 -6.17261887 6.30079508 6.2752347 -6.13465881 6.14306116 6.24099636 -6.17261887
		 6.14306116 5.64690018 -6.17261887 6.30079508 5.64690018 -6.17261887 6.30079508 6.24099636 -6.17261887
		 6.14306116 4.87618732 -6.46384239 6.30079508 4.87618732 -6.46384239 6.14306116 3.87618732 -6.46384239
		 6.30079508 3.87618732 -6.46384239 6.30079508 4.80544758 -6.12086821 6.14306116 4.80544758 -6.46384239
		 6.30079508 4.80544758 -6.46384239 6.14306116 4.80544758 -6.12086821 6.14306116 3.92794013 -6.12086821
		 6.14306116 3.92794228 -6.46384239 6.30079508 3.92794228 -6.46384239 6.30079508 3.92794013 -6.12086821
		 6.14306116 4.80544758 -6.21384144 6.30079508 4.80544758 -6.21384144 6.30079508 3.92794228 -6.21384144
		 6.14306116 3.92794228 -6.21384144 6.14306116 4.87618732 -6.21384144 6.30079508 4.87618732 -6.21384144
		 6.30079508 3.87618732 -6.21384144 6.14306116 3.87618732 -6.21384144 6.14306116 3.87618732 -6.17261887
		 6.14306116 3.89134455 -6.13602543 6.30079508 3.87618732 -6.17261887 6.30079508 3.89134455 -6.13602543
		 6.14306116 4.87618732 -6.17261887 6.14306116 4.85601902 -6.13465881 6.30079508 4.87618732 -6.17261887
		 6.30079508 4.85601902 -6.13465881 6.14306116 4.80544758 -6.17261887 6.14306116 3.92794132 -6.17261887
		 6.30079508 3.92794132 -6.17261887 6.30079508 4.80544758 -6.17261887 9.64990711 0.015302313 -6.45891237
		 5.91636324 5.33785725 -6.51779461 5.91636324 5.33785725 -10.22538185 9.64990711 5.33785725 -10.22538185
		 5.91636324 5.18470192 -6.51779461 5.91636324 5.18470192 -10.22538185 9.64990616 5.18470192 -10.22538185
		 9.64990711 5.18470192 -6.51779461 5.91636324 5.33785725 -6.46089649 5.91636324 7.61895275 -6.46089649
		 9.64990807 7.61895275 -6.46089649 9.64990807 5.33785725 -6.46089649 5.91636324 0.015302313 -6.45891237
		 5.91636324 5.18470192 -6.45891237 9.64990711 5.18470192 -6.45891237 9.64990711 5.33785725 -6.51779461
		 9.59990788 7.61895227 -6.51779461 5.96636343 0.015302313 -6.51779461 5.96636343 5.33785725 -6.46089649
		 5.96636343 5.18470192 -6.45891237 5.96636343 5.18470192 -6.51779461 5.96636343 5.33785725 -6.51779461
		 9.59990788 0.015302313 -6.51779461 5.96636343 7.61895275 -6.46089649 5.96636343 0.015302313 -6.45891237
		 9.59990788 5.18470192 -6.51779461 9.59990788 5.18470192 -6.45891237 9.59990788 0.015302313 -6.45891237
		 9.59990788 5.33785725 -6.51779461 5.96636343 7.61895227 -6.51779461 9.59990883 7.61895275 -6.46089649
		 9.59990883 5.33785725 -6.46089649 9.59990788 5.13054991 -6.45891237 9.59990788 5.13054991 -6.51779461
		 5.96636343 5.13054991 -6.51779461 5.96636343 5.13054991 -6.45891237 9.59990788 5.39556551 -6.51779461
		 9.59990883 5.39556551 -6.46089649 5.96636343 5.39556551 -6.46089649 5.96636343 5.39556551 -6.51779461
		 5.94636011 5.36785412 -6.37058735 5.92514896 5.34664297 -6.37937307 5.91636324 5.33785725 -6.40058422
		 5.96636295 5.36785412 -6.37058735 5.96636295 5.34664297 -6.37937307 5.96636295 5.33785725 -6.40058422
		 9.64990711 5.33785725 -6.40058422 9.64112186 5.34664297 -6.37937307 9.61991024 5.36785412 -6.37058735
		 9.61991024 7.58895588 -6.37058735 9.64112186 7.61016655 -6.37937307 9.64990711 7.61895227 -6.40058374
		 9.59990788 7.61895227 -6.40058374 9.59990788 7.61016655 -6.37937307 9.59990788 7.58895588 -6.37058735
		 5.91636324 7.61895227 -6.40058374 5.92514896 7.61016655 -6.37937307 5.94635963 7.58895588 -6.37058735
		 5.96636391 7.61895275 -6.40058422 5.96636391 7.61016703 -6.37937307 5.96636391 7.58895588 -6.37058735
		 9.59990788 5.33785725 -6.40058422 9.59990788 5.34664297 -6.37937307 9.59990788 5.36785412 -6.37058735
		 5.94635963 0.045298751 -6.37058735 5.92514896 0.024088066 -6.37937307 5.91636324 0.015302313 -6.40058374
		 5.96636295 0.015302313 -6.40058374 5.96636295 0.024088066 -6.37937307 5.96636295 0.045298751 -6.37058735
		 9.64990711 0.015302313 -6.40058374 9.64112186 0.024088066 -6.37937307 9.61991024 0.045298751 -6.37058735
		 9.61991024 5.15470457 -6.37058735 9.64112186 5.17591572 -6.37937307 9.64990711 5.18470192 -6.40058374
		 9.59990788 5.18470144 -6.40058374 9.59990788 5.17591524 -6.37937307 9.59990788 5.15470457 -6.37058735
		 5.91636324 5.18470192 -6.40058374 5.92514896 5.17591572 -6.37937307 5.94635963 5.15470552 -6.37058735
		 5.96636391 5.15470552 -6.37058735 5.96636391 5.17591572 -6.37937307 5.96636391 5.18470192 -6.40058374
		 9.59990788 0.015302313 -6.40058374 9.59990788 0.024088066 -6.37937307 9.59990788 0.045298751 -6.37058735
		 9.62990952 0.015302313 -10.22538185 9.64990711 0.035300139 -10.22538185 9.62990952 0.015302313 -6.51779461
		 9.64990711 0.035300139 -6.51779461 5.93636084 0.015302313 -6.51779461 5.91636324 0.035300139 -6.51779461
		 5.91636324 0.035300139 -10.22538185 5.93636084 0.015302313 -10.22538185 5.93636084 7.61895227 -6.51779461
		 5.91636324 7.59895468 -6.51779461 5.93636084 7.61895227 -10.22538185 5.91636324 7.59895468 -10.22538185
		 9.62990952 7.61895227 -6.51779461 9.64990711 7.59895468 -6.51779461;
	setAttr ".vt[166:172]" 9.64990711 7.59895468 -10.22538185 9.62990952 7.61895227 -10.22538185
		 9.63143158 5.33785677 -6.51779461 9.63153362 5.18470192 -6.51779461 9.63497925 0.020371459 -6.51779461
		 5.93636084 5.33785725 -6.51779461 5.93636084 5.18470192 -6.51779461;
	setAttr -s 327 ".ed";
	setAttr ".ed[0:165]"  11 8 1 1 0 0 0 16 0 9 10 0 10 3 0 3 2 0 2 9 0 3 18 0
		 14 13 0 13 31 1 4 11 0 11 30 1 4 7 1 7 8 0 9 15 0 15 14 0 14 10 0 1 6 0 6 5 0 5 0 0
		 6 13 0 13 12 0 12 5 0 12 15 0 15 29 1 7 28 1 16 24 0 17 1 0 12 16 1 16 17 1 17 13 1
		 18 22 0 19 2 0 14 18 1 18 19 1 19 15 1 20 19 0 26 17 0 22 20 1 24 26 1 8 21 0 21 23 0
		 23 11 0 21 20 0 22 23 0 24 25 0 25 27 0 27 26 0 25 7 0 4 27 0 28 12 1 29 8 1 24 28 1
		 28 29 1 29 20 1 30 14 1 31 4 1 22 30 1 30 31 1 31 26 1 43 40 1 33 32 0 32 48 0 41 42 0
		 42 35 0 35 34 0 34 41 0 35 50 0 46 45 0 45 63 1 36 43 0 43 62 1 36 39 1 39 40 0 41 47 0
		 47 46 0 46 42 0 33 38 0 38 37 0 37 32 0 38 45 0 45 44 0 44 37 0 44 47 0 47 61 1 39 60 1
		 48 56 0 49 33 0 44 48 1 48 49 1 49 45 1 50 54 0 51 34 0 46 50 1 50 51 1 51 47 1 52 51 0
		 58 49 0 54 52 1 56 58 1 40 53 0 53 55 0 55 43 0 53 52 0 54 55 0 56 57 0 57 59 0 59 58 0
		 57 39 0 36 59 0 60 44 1 61 40 1 56 60 1 60 61 1 61 52 1 62 46 1 63 36 1 54 62 1 62 63 1
		 63 58 1 83 90 0 90 96 0 96 99 0 99 83 0 69 70 0 70 153 0 85 92 0 92 100 0 100 103 0
		 103 85 0 70 71 0 71 155 0 68 69 0 66 65 0 65 161 0 67 66 0 79 67 0 95 82 0 82 102 0
		 102 101 0 101 95 0 68 65 0 66 69 0 70 67 0 79 71 0 100 101 0 102 103 0 99 98 0 98 81 0
		 81 88 0 88 99 0 94 80 0 80 93 1 93 87 0 87 94 1 97 96 0 96 91 0 91 86 0 86 97 0 91 88 1
		 81 86 1 102 87 0 93 103 0 97 98 0 100 80 0 94 101 0;
	setAttr ".ed[166:326]" 73 72 0 64 78 0 75 74 0 89 84 0 84 98 0 97 89 0 77 76 0
		 81 156 0 76 88 0 91 64 0 80 164 0 74 94 0 87 73 0 72 82 0 95 75 0 78 90 0 83 77 0
		 68 172 0 89 169 0 79 168 0 85 171 0 85 84 1 92 89 1 108 107 1 107 104 1 106 109 1
		 109 108 1 106 105 0 105 120 0 120 119 0 119 106 1 105 104 0 104 121 1 121 120 0 127 107 1
		 109 125 1 126 125 1 125 110 1 112 127 1 127 126 1 112 111 0 111 114 0 114 113 0 113 112 1
		 111 110 0 110 115 1 115 114 0 118 113 1 115 116 1 118 117 1 124 118 1 117 116 1 116 122 1
		 123 122 1 122 119 1 121 124 1 124 123 1 118 127 1 72 106 0 119 73 0 74 115 0 110 75 0
		 94 116 1 125 95 1 87 122 1 124 107 1 109 82 1 105 108 0 111 126 0 114 117 0 120 123 0
		 117 123 0 108 126 0 133 128 1 130 131 1 130 129 0 129 144 0 144 143 0 143 130 1 129 128 0
		 128 145 1 145 144 0 133 132 1 151 133 1 132 131 1 131 149 1 150 149 1 149 134 1 136 151 1
		 151 150 1 136 135 0 135 138 0 138 137 0 137 136 1 135 134 0 134 139 1 139 138 0 142 137 1
		 139 140 1 142 141 1 141 147 0 147 146 1 146 142 1 141 140 1 140 148 1 148 147 1 148 143 1
		 145 146 1 142 151 1 78 139 0 134 64 0 76 130 0 143 77 0 149 91 1 90 140 1 148 83 1
		 133 146 1 88 131 1 129 132 0 135 150 0 138 141 0 144 147 0 132 150 0 152 159 0 153 152 0
		 154 86 0 155 170 0 157 68 0 157 156 0 158 69 0 159 158 0 160 93 0 161 160 0 162 167 0
		 163 66 0 162 163 0 165 79 0 165 164 0 166 67 0 167 166 0 152 154 0 155 153 0 156 159 0
		 158 157 0 161 163 0 162 160 0 164 167 0 166 165 0 168 92 0 169 71 0 170 154 0 164 168 1
		 168 169 1 169 170 1 171 65 0 172 84 0 160 171 1 171 172 1 172 156 1 166 163 1 158 153 1;
	setAttr -s 160 -ch 654 ".fc[0:159]" -type "polyFaces" 
		f 4 29 27 1 2
		mu 0 4 129 130 131 132
		f 4 3 4 5 6
		mu 0 4 247 248 249 250
		f 4 -6 7 34 32
		mu 0 4 137 138 139 140
		f 4 58 56 10 11
		mu 0 4 0 1 2 3
		f 4 -1 -11 12 13
		mu 0 4 251 252 253 254
		f 4 -4 14 15 16
		mu 0 4 147 148 149 150
		f 4 -2 17 18 19
		mu 0 4 257 258 259 260
		f 4 -19 20 21 22
		mu 0 4 151 152 153 154
		f 4 53 51 -14 25
		mu 0 4 16 17 18 19
		f 4 -22 -9 -16 -24
		mu 0 4 261 262 263 264
		f 4 -23 28 -3 -20
		mu 0 4 30 20 27 31
		f 4 30 -21 -18 -28
		mu 0 4 10 5 12 13
		f 4 -33 35 -15 -7
		mu 0 4 28 26 21 29
		f 4 33 -8 -5 -17
		mu 0 4 4 11 14 15
		f 4 39 37 -30 26
		mu 0 4 133 134 130 129
		f 4 -35 31 38 36
		mu 0 4 140 139 141 142
		f 4 40 41 42 0
		mu 0 4 145 143 144 146
		f 4 43 -39 44 -42
		mu 0 4 143 142 141 144
		f 4 45 46 47 -40
		mu 0 4 133 135 136 134
		f 4 48 -13 49 -47
		mu 0 4 255 254 253 256
		f 4 -52 54 -44 -41
		mu 0 4 18 17 22 23
		f 4 57 -12 -43 -45
		mu 0 4 8 0 3 9
		f 4 52 -26 -49 -46
		mu 0 4 24 16 19 25
		f 4 -57 59 -48 -50
		mu 0 4 2 1 6 7
		f 4 -27 -29 -51 -53
		mu 0 4 24 27 20 16
		f 4 23 24 -54 50
		mu 0 4 20 21 17 16
		f 4 -55 -25 -36 -37
		mu 0 4 22 17 21 26
		f 4 -32 -34 -56 -58
		mu 0 4 8 11 4 0
		f 4 8 9 -59 55
		mu 0 4 4 5 1 0
		f 4 -60 -10 -31 -38
		mu 0 4 6 1 5 10
		f 4 89 87 61 62
		mu 0 4 155 156 157 158
		f 4 63 64 65 66
		mu 0 4 265 266 267 268
		f 4 -66 67 94 92
		mu 0 4 163 164 165 166
		f 4 118 116 70 71
		mu 0 4 32 33 34 35
		f 4 -61 -71 72 73
		mu 0 4 269 270 271 272
		f 4 -64 74 75 76
		mu 0 4 171 172 173 174
		f 4 -62 77 78 79
		mu 0 4 277 278 279 280
		f 4 -79 80 81 82
		mu 0 4 175 176 177 178
		f 4 113 111 -74 85
		mu 0 4 48 49 50 51
		f 4 -82 -69 -76 -84
		mu 0 4 281 282 283 284
		f 4 -83 88 -63 -80
		mu 0 4 62 52 59 63
		f 4 90 -81 -78 -88
		mu 0 4 42 37 44 45
		f 4 -93 95 -75 -67
		mu 0 4 60 58 53 61
		f 4 93 -68 -65 -77
		mu 0 4 36 43 46 47
		f 4 99 97 -90 86
		mu 0 4 159 160 156 155
		f 4 -95 91 98 96
		mu 0 4 166 165 167 168
		f 4 100 101 102 60
		mu 0 4 269 273 274 270
		f 4 103 -99 104 -102
		mu 0 4 169 168 167 170
		f 4 105 106 107 -100
		mu 0 4 159 161 162 160
		f 4 108 -73 109 -107
		mu 0 4 275 272 271 276
		f 4 -112 114 -104 -101
		mu 0 4 50 49 54 55
		f 4 117 -72 -103 -105
		mu 0 4 40 32 35 41
		f 4 112 -86 -109 -106
		mu 0 4 56 48 51 57
		f 4 -117 119 -108 -110
		mu 0 4 34 33 38 39
		f 4 -87 -89 -111 -113
		mu 0 4 56 59 52 48
		f 4 83 84 -114 110
		mu 0 4 52 53 49 48
		f 4 -115 -85 -96 -97
		mu 0 4 54 49 53 58
		f 4 -92 -94 -116 -118
		mu 0 4 40 43 36 32
		f 4 68 69 -119 115
		mu 0 4 36 37 33 32
		f 4 -120 -70 -91 -98
		mu 0 4 38 33 37 42
		f 4 120 121 122 123
		mu 0 4 285 286 287 288
		f 4 326 290 289 296
		mu 0 4 295 296 297 298
		f 4 126 127 128 129
		mu 0 4 307 308 309 310
		f 4 307 -126 130 131
		mu 0 4 64 65 66 67
		f 4 309 293 132 -296
		mu 0 4 77 78 79 80
		f 4 133 134 310 300
		mu 0 4 84 83 85 86
		f 4 136 -305 313 302
		mu 0 4 72 71 73 74
		f 4 137 138 139 140
		mu 0 4 336 337 338 339
		f 4 -133 141 -134 142
		mu 0 4 80 79 83 84
		f 4 -131 143 -137 144
		mu 0 4 67 66 71 72
		f 4 -125 -143 -136 -144
		mu 0 4 300 299 301 302
		f 4 145 -140 146 -129
		mu 0 4 179 180 181 182
		f 4 147 148 149 150
		mu 0 4 89 90 91 92
		f 4 151 152 153 154
		mu 0 4 183 184 185 186
		f 4 155 156 157 158
		mu 0 4 93 94 95 96
		f 4 -158 159 -150 160
		mu 0 4 201 202 203 204
		f 4 -147 161 -154 162
		mu 0 4 97 98 99 100
		f 4 -156 163 -148 -123
		mu 0 4 219 220 221 222
		f 4 -146 164 -152 165
		mu 0 4 101 102 103 104
		f 4 169 170 -164 171
		mu 0 4 312 311 320 321
		f 6 308 -290 306 291 -161 173
		mu 0 6 207 208 209 210 201 204
		f 6 311 297 -153 176 312 -300
		mu 0 6 187 188 185 184 189 190
		f 4 318 315 -145 185
		mu 0 4 313 322 333 323
		f 5 324 -174 -149 -171 -322
		mu 0 5 319 328 329 320 311
		f 5 -173 -183 -124 -151 -175
		mu 0 5 292 293 285 288 294
		f 5 -168 -176 -157 -122 -182
		mu 0 5 289 290 291 287 286
		f 5 -167 -179 -162 -139 -180
		mu 0 5 340 341 342 338 337
		f 4 -303 303 317 -186
		mu 0 4 323 324 314 313
		f 5 -169 -181 -141 -166 -178
		mu 0 5 343 344 336 339 345
		f 4 323 321 -188 186
		mu 0 4 317 319 311 307
		f 4 187 -170 -189 -127
		mu 0 4 307 311 312 308
		f 4 193 194 195 196
		mu 0 4 105 106 107 108
		f 4 197 198 199 -195
		mu 0 4 346 347 348 349
		f 4 206 207 208 209
		mu 0 4 359 358 361 360
		f 4 210 211 212 -208
		mu 0 4 111 112 113 114
		f 4 223 -205 -210 -214
		mu 0 4 356 355 359 360
		f 4 166 224 -197 225
		mu 0 4 109 110 105 108
		f 4 168 226 -212 227
		mu 0 4 115 116 113 112
		f 4 177 228 -215 -227
		mu 0 4 193 183 191 194
		f 4 229 180 -228 -204
		mu 0 4 223 224 225 226
		f 4 -229 -155 230 -219
		mu 0 4 191 183 186 192
		f 4 231 -201 -224 -217
		mu 0 4 352 351 355 356
		f 4 232 -138 -230 -202
		mu 0 4 227 228 224 223
		f 4 -231 178 -226 -221
		mu 0 4 192 186 195 196
		f 4 -191 -232 -222 -199
		mu 0 4 347 351 352 348
		f 4 179 -233 -192 -225
		mu 0 4 231 228 227 232
		f 4 -198 233 189 190
		mu 0 4 347 346 350 351
		f 4 -194 191 192 -234
		mu 0 4 234 232 227 233
		f 4 -211 234 202 203
		mu 0 4 226 229 230 223
		f 4 -207 204 205 -235
		mu 0 4 358 359 355 354
		f 4 -209 235 -216 213
		mu 0 4 360 361 357 356
		f 4 -213 214 -218 -236
		mu 0 4 199 194 191 197
		f 4 -196 236 219 220
		mu 0 4 196 200 198 192
		f 4 -200 221 222 -237
		mu 0 4 349 348 352 353
		f 4 215 237 -223 216
		mu 0 4 356 357 353 352
		f 4 217 218 -220 -238
		mu 0 4 197 191 192 198
		f 4 -190 238 -206 200
		mu 0 4 351 350 354 355
		f 4 -193 201 -203 -239
		mu 0 4 233 227 223 230
		f 4 241 242 243 244
		mu 0 4 117 118 119 120
		f 4 245 246 247 -243
		mu 0 4 362 363 364 365
		f 4 256 257 258 259
		mu 0 4 375 374 377 376
		f 4 260 261 262 -258
		mu 0 4 123 124 125 126
		f 4 265 266 267 268
		mu 0 4 372 373 369 368
		f 4 269 270 271 -267
		mu 0 4 235 236 237 238
		f 4 274 -255 -260 -264
		mu 0 4 372 371 375 376
		f 4 167 275 -262 276
		mu 0 4 127 128 125 124
		f 4 172 277 -245 278
		mu 0 4 121 122 117 120
		f 4 279 175 -277 -254
		mu 0 4 206 202 213 214
		f 4 181 280 -265 -276
		mu 0 4 245 241 236 240
		f 4 281 182 -279 -273
		mu 0 4 237 242 246 243
		f 4 -240 282 -274 -247
		mu 0 4 363 367 368 364
		f 4 174 283 -241 -278
		mu 0 4 211 203 205 212
		f 4 -284 -160 -280 -252
		mu 0 4 205 203 202 206
		f 4 -283 -250 -275 -269
		mu 0 4 368 367 371 372
		f 4 -281 -121 -282 -271
		mu 0 4 236 241 242 237
		f 4 -246 284 -249 239
		mu 0 4 363 362 366 367
		f 4 -242 240 -251 -285
		mu 0 4 217 212 205 215
		f 4 -261 285 252 253
		mu 0 4 214 218 216 206
		f 4 -257 254 255 -286
		mu 0 4 374 375 371 370
		f 4 -259 286 -266 263
		mu 0 4 376 377 373 372
		f 4 -263 264 -270 -287
		mu 0 4 239 240 236 235
		f 4 -244 287 -272 272
		mu 0 4 243 244 238 237
		f 4 -248 273 -268 -288
		mu 0 4 365 364 368 369
		f 4 248 288 -256 249
		mu 0 4 367 366 370 371
		f 4 250 251 -253 -289
		mu 0 4 215 205 206 216
		f 4 319 -293 -132 -316
		mu 0 4 322 331 335 333
		f 5 322 -187 -130 -163 -298
		mu 0 5 316 317 307 310 318
		f 4 -302 299 305 325
		mu 0 4 303 305 306 304
		f 5 -291 -308 292 316 -307
		mu 0 5 68 65 64 69 70
		f 4 -295 -310 -297 -309
		mu 0 4 81 78 77 82
		f 4 298 -312 301 -311
		mu 0 4 85 87 88 86
		f 4 -304 -314 -306 -313
		mu 0 4 75 74 73 76
		f 5 -318 -177 -165 -128 -315
		mu 0 5 313 314 315 309 308
		f 4 188 184 -319 314
		mu 0 4 308 312 322 313
		f 6 -317 -320 -185 -172 -159 -292
		mu 0 6 330 331 322 312 321 332
		f 4 -299 -135 -321 -323
		mu 0 4 316 325 326 317
		f 4 183 -324 320 -142
		mu 0 4 327 319 317 326
		f 4 -294 294 -325 -184
		mu 0 4 327 334 328 319
		f 4 -326 304 135 -301
		mu 0 4 303 304 302 301
		f 4 124 125 -327 295
		mu 0 4 299 300 296 295;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Sink";
	rename -uid "D0BF44C0-4F87-AB4F-6554-2FB28C4A4AC7";
	setAttr ".rp" -type "double3" -8.4030131342529941 3.85615656695028 -4.1162151677089103 ;
	setAttr ".sp" -type "double3" -8.4030131342529941 3.85615656695028 -4.1162151677089103 ;
createNode mesh -n "SinkShape" -p "Sink";
	rename -uid "D32EEF58-4250-C304-60DB-46AAB20BA991";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43635471473680809 0.50000002235174179 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 963 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.82646888 0.81870753 0.8650654
		 0.40215319 0.8591488 0.81372637 0.870067 0.36940861 0.85630125 0.90114158 0.2593953
		 0.023165043 0.82802933 0.90158653 0.78222394 0.40048856 0.82954991 0.71845663 0.50638443
		 0.90496773 0.55484688 0.90616477 0.56781447 0.87323761 0.62724024 0.69912946 0.9651612
		 0.36750567 0.57877833 0.70033783 0.56738871 0.73375851 0.29776093 0.01522046 0.25136757
		 0.012572406 0.23734607 0.01359596 0.28373235 0.014211857 0.85765678 0.86619914 0.82918155
		 0.86646974 0.81725413 0.39929831 0.81759655 0.37087029 0.796368 0.81185704 0.53153878
		 0.86820447 0.53056097 0.90779215 0.60295343 0.69747931 0.9635157 0.33285469 0.86740506
		 0.33935773 0.81449199 0.34577215 0.26872349 0.0032098826 0.25376737 1.5099009e-05
		 0.23351125 0.0013090543 0.77424544 0.41973466 0.58403105 0.90212089 0.58326489 0.92044997
		 0.58420002 0.88448542 0.71419835 0.92677242 0.68044782 0.92854637 0.58551729 0.93698102
		 0.69863516 0.92846441 0.66169018 0.92898625 0.69264275 0.8704958 0.027081516 0.023356151
		 0.64421958 0.87874758 0.029537024 0.012138952 0.64193857 0.89041811 0.023341699 0.0024709909
		 0.64129406 0.90258706 0.012124408 1.5098827e-05 0.641967 0.91477716 0.0024564352
		 0.0062107695 0.6567077 0.86820656 8.2423372e-07 0.017427931 0.66834646 0.8705408
		 0.0061961496 0.027095892 0.6804738 0.87119555 0.017413337 0.029551746 0.69642806
		 0.91282618 0.60137808 0.87067091 0.59980476 0.88646221 0.59919804 0.90242946 0.59950262
		 0.91850919 0.64840412 0.91087401 0.66410428 0.91277546 0.68031156 0.91334581 0.87053406
		 0.84610492 0.29037169 0.020797975 0.83921444 0.38526708 0.84325916 0.84448498 0.56389195
		 0.70368147 0.51429957 0.89412326 0.64227509 0.70172703 0.58671635 0.71115994 0.58804846
		 0.68932182 0.81336796 0.76548803 0.91889489 0.38433295 0.87519008 0.76620072 0.84429663
		 0.7649079 0.30520526 0.017780757 0.24483196 0.019037884 0.27595511 0.015868537 0.29121381
		 0.0087584816 0.84303844 0.88572353 0.79804963 0.38551003 0.86720449 0.88730824 0.91835058
		 0.41525334 0.54747665 0.89494258 0.54502797 0.91668493 0.61985183 0.71033382 0.91770136
		 0.35344648 0.83786583 0.3579303 0.79676354 0.36133683 0.25881171 0.010021729 0.24397391
		 0.0069983667 0.22956155 0.011967778 0.82312566 0.85181767 0.82443178 0.88143986 0.81664824
		 0.90029883 0.80217415 0.40417856 0.84986717 0.41873407 0.80989969 0.83421481 0.83207214
		 0.405258 0.7835291 0.41228181 0.7029354 0.8903923 0.62226039 0.88004899 0.62079406
		 0.89511859 0.6207093 0.91003501 0.62201947 0.92506522 0.65793663 0.89019251 0.6729666
		 0.8917228 0.68788099 0.89175868 0.01476895 0.014783683 0.58843356 0.8939662 0.58940095
		 0.87751997 0.705369 0.92329329 0.68888366 0.92417079 0.67173547 0.92423636 0.65478408
		 0.92305106 0.58900404 0.92750281 0.58819437 0.91073352 0.87257206 0.81492031 0.83609432
		 0.3428387 0.86897832 0.86763954 0.85823774 0.84474158 0.29961112 0.020188376 0.24356955
		 1.6239108e-05 0.28129077 0.01895942 0.29079461 0.014359038 0.83725893 0.39977407
		 0.81773907 0.38530719 0.83902824 0.37026566 0.87030125 0.38500553 0.84320301 0.86598134
		 0.82875884 0.84646541 0.84358102 0.8134346 0.50159103 0.89558882 0.50270337 0.91176194
		 0.57402617 0.70972824 0.84537089 0.71838546 0.81418562 0.71862167 0.53088772 0.89455205
		 0.51600516 0.90708733 0.56009763 0.89703399 0.96544987 0.38330269 0.63245469 0.70827127
		 0.63060457 0.69217503 0.60328341 0.71072465 0.87657857 0.71942204 0.58839679 0.69819391
		 0.53034115 0.91668552 0.81235778 0.81148601 0.91804641 0.43372488 0.82810891 0.76515913
		 0.91859418 0.36816615 0.91864306 0.40051198 0.91643173 0.33501416 0.86046797 0.76524788
		 0.86572176 0.90243322 0.26037198 0.00099947688 0.3013331 0.011467619 0.78280097 0.38555151
		 0.23430608 0.017868903 0.24440531 0.013438379 0.25493523 0.016326178 0.22717367 0.0029565296
		 0.81884176 0.90681171 0.28067598 0.0099459784 0.84298944 0.901052 0.82946545 0.88482046
		 0.85692948 0.88582897 0.79890239 0.39908582 0.7980175 0.37163419 0.79478413 0.34896338
		 0.87241161 0.41629922 0.55194736 0.86964297 0.54513341 0.90780663 0.61752713 0.69746768
		 0.96447277 0.35213852 0.86900473 0.35595721 0.81638283 0.35952729 0.26571026 0.014750509
		 0.25321892 0.0076071164 0.23489054 0.0088576982 0.77724391 0.40974963 0.82402492
		 0.8671571 0.58375996 0.91179031 0.81962848 0.83940852 0.82307607 0.8929683 0.58414435
		 0.89283407 0.7799508 0.42151743 0.58476263 0.87632638 0.68999869 0.92849839 0.7905255
		 0.40588224 0.81663185 0.40435344 0.79725426 0.8336696 0.65353864 0.92820901 0.84460855
		 0.40892261 0.58382899 0.92856461 0.67059928 0.92870754 0.7064541 0.92800546 0.6986202
		 0.8696112 0.029537285 0.01801702 0.62359732 0.87235022 0.70433754 0.91218913 0.69537634
		 0.8912769 0.64280635 0.88447309 0.02749785 0.0066266637 0.62132126 0.88761955 0.60049397
		 0.87851012 0.64142215 0.89647472 0.018001875 1.519566e-05 0.62061143 0.90257901 0.59939337
		 0.89441627 0.64143789 0.90870744 0.0066120438 0.0020544759 0.62115455 0.91752028
		 0.59922528 0.91050041 0.64283907 0.92075729 0 0.011550119 0.65026426 0.88878179 0.60014057
		 0.9264158 0.66242111 0.86964905 0.00203923 0.022940399 0.6654824 0.89118129 0.65618122
		 0.91196501 0.67438054 0.87106919 0.011535564 0.029552469 0.68042427 0.89188999 0.67217857
		 0.91320688 0.68657994 0.87104017 0.022925651 0.027512815 0.68840021 0.91320086 0.58871466
		 0.88585174 0.58827186 0.9022221 0.7131595 0.92220104 0.6972422 0.92390478 0.68040079
		 0.92428803 0.66310096 0.92393571 0.59032381 0.93544507 0.58830762 0.91919518 0.80605239
		 0.84589738 0.81302607 0.85044718 0.79754156 0.844643 0.83831859 0.42246181 0.83377165
		 0.41546696 0.82557309 0.41120464 0.81585366 0.40932333 0.80634522 0.40966451;
	setAttr ".uvst[0].uvsp[250:499]" 0.79785764 0.41212636 0.79168224 0.41707915
		 0.78817606 0.42408001 0.81214267 0.89204502 0.81719005 0.88552862 0.8191725 0.87721229
		 0.81901211 0.86800975 0.81712013 0.85850495 0.64690101 0.92152637 0.60104823 0.93421131
		 0.83949399 0.43094981 0.64520454 0.92627543 0.59051913 0.86948061 0.71211797 0.9113462
		 0.80500817 0.89607525 0.58600318 0.86819899 0.62328339 0.93273133 0.64423287 0.92656082
		 0.71061105 0.88912404 0.70442337 0.86821085 0.85042977 0.43138319 0.87213773 0.43230355
		 0.80732858 0.90437174 0.26840508 0.023104547 0.27359876 0.02489005 0.27993184 0.026512401
		 0.28997523 0.02778301 0.30015591 0.027782761 0.30675054 0.026808029 0.87666976 0.90454721
		 0.87952715 0.88958949 0.88268679 0.86983562 0.88558161 0.84814268 0.88914454 0.81669635
		 0.89362144 0.76755649 0.603939 0.73700637 0.79489207 0.71870059 0.79489201 0.7658422
		 0.58344841 0.73655534 0.86119288 0.71869642 0.89587235 0.72043306 0.96520871 0.41444147
		 0.96536756 0.39909804 0.96514708 0.43372256 0.62438154 0.73553449 0.64028198 0.73194098
		 0.58249646 0.88057864 0.51108396 0.86863345 0.49505863 0.87144041 0.55229509 0.72728622
		 0.55818808 0.91313249 0.61743337 0.68858922 0.60273141 0.68858606 0.51567268 0.91596013
		 0.57507169 0.69355977 0.65503412 0.72472435 0.56988698 0.90366101 0.49148652 0.90172458
		 0.48003218 0.8780477 0.22500524 0.015334852 0.22987317 0.025825441 0.22195037 0.0046396288
		 0.80889052 0.91014659 0.78168237 0.36283553 0.78277528 0.37226796 0.77983803 0.35184181
		 0.31507415 0.024483783 0.24574384 0.027730655 0.2921195 1.0161581e-05 0.27627662
		 0.0018091768 0.30576012 0.0045383186 0.27141967 0.012322931 0.31206942 0.012942038
		 0.79204869 0.44573635 0.82810068 0.4459376 0.82806379 0.4608168 0.79192179 0.46060917
		 0.86415446 0.44593501 0.8642059 0.46083117 0.90020674 0.44572949 0.90033334 0.46063462
		 0.63875961 1.4719622e-05 0.67480969 0.00042645689 0.6746732 0.015322085 0.63854766
		 0.014918877 0.71086282 0.00063523761 0.71081465 0.015514376 0.74691528 0.00064012292
		 0.746957 0.015513375 0.78296703 0.00044095257 0.78309137 0.015314947 0.81901735 3.7675352e-05
		 0.81922406 0.01490957 0.6032033 0.51841539 0.60320306 0.55446792 0.57771033 0.5799607
		 0.54165787 0.57996082 0.51616389 0.55446726 0.51616365 0.51841491 0.54165691 0.49292177
		 0.57771063 0.49292201 0.48520485 0.77608579 0.75174385 0.77611774 0.75174022 0.8068217
		 0.48520115 0.80678982 0.75173652 0.8375265 0.48519748 0.83749461 0.75173283 0.86823106
		 0.48519382 0.86819917 0 0.66544449 0.2665391 0.66544032 0.26653957 0.6961444 5.364418e-07
		 0.69614857 0.26654005 0.72684926 1.013279e-06 0.72685343 0.26654053 0.75755328 1.4901161e-06
		 0.75755751 0.266541 0.78825718 1.9669533e-06 0.78826135 0.26654148 0.81896162 2.4437904e-06
		 0.81896579 0.35615295 0.65476346 0.35615289 0.62405944 0.37786418 0.60234767 0.4085688
		 0.60234767 0.43027973 0.62405884 0.43027955 0.6547637 0.40856844 0.67647463 0.37786454
		 0.67647445 0.82742989 0.7182098 0.78973037 0.71789223 0.82280231 0.27217713 0.78524089
		 0.27261835 0.74767756 0.27280477 0.70997679 0.27290684 0.67230815 0.27299973 0.63488126
		 0.27274349 0.90252548 0.71847594 0.86509728 0.7185182 0.36374786 0.8178615 0.36494374
		 0.80443841 0.39612788 0.80648071 0.39476275 0.81877691 0.36672199 0.78786588 0.39816788
		 0.79143369 0.41986048 0.79433143 0.41766247 0.80803961 0.41622016 0.81936097 0.34815526
		 0.014391513 0.35061437 0.019087674 0.34152457 0.020852327 0.34113595 0.014411324
		 0.35210815 0.026553705 0.34200805 0.027832072 0.33188462 0.027831992 0.33228475 0.020168072
		 0.33411106 0.015151832 0.16308613 0.88824266 0.13527997 0.88585901 0.13723765 0.87135243
		 0.16832469 0.8710959 0.115275 0.88538015 0.11576232 0.87138909 0.11562201 0.85695213
		 0.13705416 0.8563512 0.16809279 0.85549903 0.4160004 0.83381468 0.39450404 0.83375549
		 0.41648683 0.84783626 0.3964825 0.84825611 0.36872435 0.85054219 0.36345389 0.83342928
		 0.43311855 0.0032541752 0.43965304 0.027402103 0.42954886 0.03353858 0.41809255 0.0098626018
		 0.44444722 0.036780417 0.4407666 0.043574929 0.8591826 0.23580542 0.86930543 0.24698399
		 0.86252791 0.25069171 0.85313714 0.24594051 0.83557653 0.22421122 0.82910573 0.23930542
		 0.45236158 0.025935173 0.45406803 0.038899064 0.44914374 0.00044578314 0.46959829
		 1.4901161e-05 0.46894988 0.026362419 0.4686237 0.039602518 0.49290985 0.037972987
		 0.4981598 0.028841853 0.50794983 0.035467982 0.4962517 0.044940233 0.50587445 0.0050448179
		 0.52055722 0.012384415 0.8611455 0.31418866 0.83814949 0.32695019 0.83093119 0.31219879
		 0.85460025 0.30436891 0.87069607 0.30251709 0.86374134 0.29915345 0.86538893 0.27486601
		 0.85214359 0.2751981 0.8517065 0.25863087 0.86467272 0.26030973 0.82586181 0.27585617
		 0.82631099 0.25536582 0.45373619 0.047771811 0.46840495 0.048496008 0.87354475 0.25996017
		 0.87428224 0.27464336 0.36150074 0.86465269 0.31550306 0.8636356 0.31517631 0.8488946
		 0.36186975 0.88064218 0.31585458 0.88211149 0.26871279 0.88210475 0.26863661 0.86281145
		 0.26847386 0.8474471 0.21691844 0.87043113 0.216664 0.88661027 0.2166203 0.85426414
		 0.26318741 0.85361129 0.2634736 0.86940837 0.26338875 0.88520366 0.27045983 0.78112477
		 0.31758282 0.78338248 0.31622455 0.80181348 0.26944584 0.80041814 0.31526959 0.81653547
		 0.26871839 0.81580406 0.3149274 0.83270687 0.26840508 0.83162606 0.35475028 0.0027898615
		 0.36206469 0.010335121 0.3558622 0.015997279 0.35122806 0.0102199 0.36649442 0.021408699
		 0.35852835 0.024759326 0.99020344 0.011795811 0.99299163 0.025917903 0.98425353 0.025714248
		 0.98285174 0.015347764 0.9890787 0.041416235 0.98175234 0.036005244 0.97790188 0.032445401
		 0.97864509 0.025423668 0.97867399 0.018407792 0.32539794 0.027017919;
	setAttr ".uvst[0].uvsp[500:749]" 0.3266032 0.017771842 0.32002145 0.025898375
		 0.32165861 0.014823686 0.32515734 0.0037831666 0.33054337 0.011303306 0.34064913
		 9.870535e-06 0.34084877 0.008802535 0.45160347 0.84899336 0.43483764 0.84755492 0.43574277
		 0.83398205 0.45107138 0.83403325 0.43585017 0.82009107 0.45116284 0.82072151 0.096072733
		 0.87158871 0.09604305 0.85771292 0.096923441 0.88516462 0.08024472 0.88656473 0.080824301
		 0.87162775 0.080800742 0.8583442 0.43733087 0.80981606 0.43961364 0.79749388 0.45457095
		 0.80035317 0.45245552 0.81130117 0.26316246 0.91982812 0.21606182 0.91982293 0.21636918
		 0.90135139 0.26322725 0.90054721 0.17015332 0.91839427 0.17042978 0.90238994 0.48553866
		 0.026751578 0.48319635 0.03961575 0.49000698 0.0014514327 0.87428051 0.28934541 0.86540216
		 0.28943998 0.48309186 0.048494041 0.85253638 0.29176635 0.82733601 0.2962985 0.16703281
		 0.84204727 0.21572988 0.83954448 0.16543582 0.82544774 0.21446298 0.82111192 0.26154712
		 0.81896001 0.26250136 0.8382439 0.1125215 0.83185363 0.13412446 0.8289234 0.13589345
		 0.84401542 0.11441024 0.84560889 0.077866793 0.83791775 0.092813388 0.83504164 0.094790876
		 0.84741551 0.079709187 0.8489117 0.96652466 0.014426865 0.96834332 0.0080016553 0.97709298
		 0.010699347 0.9739852 0.015938662 0.97160023 0 0.9826625 0.0044598728 0.96522599
		 0.034682795 0.96522605 0.024541736 0.9722029 0.025030665 0.97288924 0.03427697 0.97805333
		 0.044907242 0.97529465 0.039958827 0.96705598 0.046573766 0.96605265 0.041178681
		 0.41717339 0.85299295 0.40183404 0.85388994 0.41802552 0.85800534 0.4085207 0.85989666
		 0.40046194 0.86398947 0.38942426 0.85738546 0.44298464 0.85394543 0.43145651 0.85258806
		 0.43554422 0.85983032 0.42722806 0.85784686 0.45682752 0.85818189 0.4503144 0.86037451
		 0.46016094 0.86813354 0.45438564 0.86969459 0.44608885 0.87201416 0.44205973 0.86487889
		 0.113873 0.89540529 0.10436453 0.89574426 0.10019445 0.89025778 0.11465222 0.89043504
		 0.095876589 0.89820486 0.088545263 0.89195979 0.14844568 0.9174704 0.14788535 0.90482122
		 0.13751011 0.9170348 0.13633591 0.90854758 0.13179012 0.90155172 0.14262798 0.89500898
		 0.38422942 0.86711359 0.39591125 0.87096274 0.39465559 0.87947375 0.38368228 0.87975901
		 0.13009228 0.89134216 0.12359211 0.89728802 0.081547886 0.89835781 0.075263157 0.89582485
		 0.089700311 0.90315658 0.086193085 0.91015673 0.077968135 0.90759313 0.072262898
		 0.90580928 0.38809901 0.88294333 0.3941099 0.88223141 0.39824677 0.90309352 0.39069331
		 0.90386063 0.39992183 0.88099205 0.4059307 0.90185934 0.40727967 0.92402905 0.39947045
		 0.92489868 0.39157987 0.92554724 0.64027262 0.28336287 0.64599812 0.28477648 0.64157224
		 0.30532205 0.63387394 0.30398467 0.65194273 0.28564456 0.64914286 0.30626169 0.64798409
		 0.32777813 0.64003223 0.32708839 0.63219267 0.3262037 0.65799946 0.28616148 0.65664184
		 0.3067894 0.66411161 0.2862899 0.66410232 0.30697253 0.6639514 0.32838595 0.65593821
		 0.32819006 0.67023218 0.28614652 0.67155856 0.30687514 0.67630166 0.28561786 0.67904371
		 0.30643043 0.68003076 0.32808241 0.67202246 0.32835922 0.68228221 0.28474623 0.68658853
		 0.30556604 0.68808568 0.28335291 0.69425476 0.30430272 0.69573289 0.32653791 0.68793815
		 0.32744497 0.35158974 0.88098681 0.35736632 0.88227654 0.3532142 0.9028126 0.34552258
		 0.90152061 0.36337262 0.88299626 0.36077702 0.90367758 0.35948569 0.92523468 0.35155058
		 0.92444676 0.34373939 0.92342937 0.36950475 0.88339114 0.36827016 0.90410179 0.3757143
		 0.88345909 0.37574774 0.90415609 0.37558842 0.92569196 0.36752903 0.92564523 0.38195622
		 0.88335097 0.38320827 0.9041788 0.38359755 0.92577666 0.39601293 0.012139192 0.39601332
		 0.018016815 0.38124502 0.014783737 0.39397377 0.0066268076 0.3935577 0.02335646 0.38940179
		 0.027512841 0.38388962 0.029552119 0.37801129 0.029552439 0.37267211 0.027096312
		 0.36851525 0.022940904 0.36647674 0.0174281 0.36647618 0.011550877 0.36893198 0.0062108329
		 0.3730877 0.0020548496 0.37860027 1.5752768e-05 0.38447732 1.5092717e-05 0.38981706
		 0.0024709993 0.66364163 0.34355298 0.65435487 0.34343886 0.6554876 0.3391498 0.6637432
		 0.33931214 0.64600605 0.34338287 0.64737284 0.33886814 0.63784719 0.34281948 0.6390413
		 0.33818144 0.62971961 0.34157839 0.63100147 0.33706251 0.40933526 0.93945193 0.40167099
		 0.94059241 0.40053517 0.93589777 0.40832096 0.93486655 0.3939389 0.94121814 0.39236188
		 0.9367193 0.39378321 0.94129586 0.38500863 0.94119138 0.38399053 0.93682778 0.37549752
		 0.94102335 0.37557423 0.93674451 0.36573213 0.94113791 0.36699206 0.93667698 0.35692388
		 0.94134581 0.35842025 0.93631595 0.34892499 0.94060302 0.35016429 0.93545645 0.34066802
		 0.93887389 0.34229237 0.93409109 0.69850248 0.34206894 0.69008571 0.34375668 0.68902397
		 0.33858165 0.69696665 0.33726233 0.68197089 0.34432042 0.68071634 0.33927751 0.673311
		 0.34382454 0.67225438 0.33939013 0.43210834 0.60229462 0.26024431 0.60245961 0.2602759
		 0.038935471 0.43219528 0.039334394 0.038655061 0.038650628 0.061637372 0.060571425
		 0.062020604 0.58164376 0.038708553 0.60304111 0.22160347 0.038753636 0.19828339 0.060070943
		 0.22160245 0.60258865 0.19862768 0.58074808 0.03908075 1.5074271e-05 0.22101343 7.5053191e-05
		 0.22117865 0.6412499 0.039294783 0.64169407 4.9321738e-05 0.60299343 0 0.038644716
		 0.82606143 0.0019933581 0.86353183 1.3291836e-05 0.8635093 0.075349867 0.82672763
		 0.07132256 0.90100062 0.0020157695 0.90029311 0.071344554 0.86348641 0.15164012 0.82641315
		 0.14808518 0.90056145 0.14810735 0.86346316 0.22887838 0.82586181 0.22147179 0.90106899
		 0.22149432 0.71342432 0.53585702 0.75017279 0.53717691 0.75017339 0.56631172 0.71238786
		 0.57043439 0.7869215 0.53585547 0.78795946 0.5704329 0.7501747 0.62940282;
	setAttr ".uvst[0].uvsp[750:962]" 0.71241951 0.63334137 0.78793055 0.63333976
		 0.75017577 0.67210639 0.71230578 0.68088454 0.78804594 0.68088251 0.76788497 0.90884757
		 0.76881671 0.94890636 0.71746743 0.94945914 0.72403336 0.90884358 0.76882374 0.86878884
		 0.71747476 0.86822718 0.47546321 0.53163403 0.43654174 0.53514224 0.43357745 0.44921365
		 0.47447664 0.44125271 0.47661847 0.6374554 0.43765491 0.63303274 0.51445228 0.5342918
		 0.51553994 0.44831923 0.51547629 0.63218337 0.96479452 0.0017077029 0.9643532 0.06981802
		 0.93406743 0.073724449 0.93407631 1.3917685e-05 0.96450853 0.14500856 0.93405837
		 0.14842546 0.90378302 0.069810688 0.90335822 0.0017002523 0.96481454 0.2155799 0.93404961
		 0.22197723 0.90360951 0.14500117 0.90328634 0.21557245 0.071254641 0.81896263 0.071935385
		 0.85438323 0.041128218 0.84985554 0.041119188 0.8197512 0.071765393 0.91905344 0.041147828
		 0.9151485 0.010323286 0.85440171 0.010982752 0.81898069 0.07154119 0.96945924 0.041161835
		 0.96270418 0.010532051 0.91907179 0.010786444 0.96947742 0.32183206 0.91657299 0.27505237
		 0.91661626 0.26840508 0.8821044 0.32149702 0.88350379 0.321558 0.94964248 0.26846886
		 0.95114017 0.92891729 0.85670882 0.92764699 0.76765621 0.96254098 0.77452707 0.96166492
		 0.85912645 0.89625168 0.86005956 0.89296311 0.77551955 0.93037963 0.95923275 0.96248603
		 0.95446843 0.89815021 0.95538616 0.98208427 0.5120222 0.9434759 0.5122242 0.94284719
		 0.43372369 0.98244905 0.43596286 0.98237205 0.59678835 0.94418657 0.60095465 0.90486938
		 0.5126403 0.90328634 0.4365969 0.90593916 0.59740049 0.63445669 0.20499295 0.59337425
		 0.20393926 0.59332281 0.16976678 0.63259226 0.16762388 0.63105047 0.24387497 0.59342039
		 0.23459464 0.55229509 0.20511669 0.55404729 0.16774213 0.5932591 0.12728685 0.6316213
		 0.11729717 0.55581874 0.24398822 0.55486679 0.1174131 0.90487409 0.67501837 0.90328634
		 0.60258043 0.93601537 0.60082722 0.93666047 0.67470998 0.96876973 0.60200858 0.96844733
		 0.67446315 0.90597141 0.75514746 0.93738467 0.75763458 0.96874952 0.75459921 0.41293091
		 0.95749348 0.41392356 0.91787446 0.44598153 0.91952115 0.44598326 0.95717496 0.41415966
		 0.8649888 0.44597921 0.87334925 0.47803944 0.91787153 0.47903574 0.9574905 0.4154985
		 1 0.44598496 0.99395257 0.47779831 0.86498582 0.47647208 0.99999714 0.9104414 0.22973424
		 0.88503677 0.25496334 0.87748712 0.25189674 0.90712327 0.22205287 0.88520974 0.29078794
		 0.87747818 0.29392797 0.945306 0.22985059 0.948569 0.22193593 0.91002882 0.31541824
		 0.90677619 0.32330781 0.97012258 0.25433916 0.97789001 0.25122815 0.94499493 0.31543571
		 0.94826704 0.32311225 0.97036487 0.29014176 0.97788239 0.29328692 0.6332286 0.29186419
		 0.61932522 0.32691303 0.57213515 0.30568758 0.60048163 0.27872136 0.60522449 0.36185136
		 0.54403764 0.33023024 0.51715374 0.26174873 0.54802191 0.24142182 0.48610866 0.28174892
		 0.47742844 0.21600272 0.51591796 0.20576717 0.43921086 0.22619265 0.47776154 0.15563598
		 0.51668847 0.16618662 0.43357748 0.14416416 0.50573629 0.10754929 0.53757638 0.13264711
		 0.47409901 0.082735769 0.56244767 0.060338032 0.57305616 0.096056171 0.55203551 0.024648767
		 0.6282208 0.041268919 0.6226455 0.082511723 0.63326138 4.9471855e-06 0.43357745 0.32628533
		 0.46851692 0.31218714 0.48973888 0.35937878 0.46519423 0.38747445 0.50356686 0.29828638
		 0.51670718 0.33103436 0.53367364 0.4143635 0.51367134 0.445407 0.55400282 0.38349688
		 0.57941675 0.4540922 0.56922412 0.4923088 0.5896551 0.41560405 0.6397835 0.45376328
		 0.65125269 0.49794805 0.62923557 0.41483572 0.68787211 0.42579186 0.71268344 0.45743072
		 0.66277659 0.39395025 0.73508722 0.36908364 0.77077574 0.37949818 0.69937032 0.35847276
		 0.7541607 0.30331182 0.79542482 0.29827368 0.71291757 0.30888438 0.30524343 0.60240901
		 0.31835985 0.6360454 0.29722708 0.66065514 0.27650207 0.61321646 0.35575148 0.69040513
		 0.34021771 0.71632552 0.27802005 0.68460852 0.24775854 0.62402564 0.39385903 0.72409523
		 0.38552058 0.75636256 0.32468632 0.74224085 0.43721867 0.72431535 0.44547623 0.75714505
		 0.37711659 0.78859025 0.47347522 0.70337695 0.49380693 0.73003322 0.45466134 0.79531467
		 0.51220798 0.66646093 0.54167974 0.6737932 0.51356614 0.75710195 0.52728158 0.61554122
		 0.56217724 0.60855305 0.57097793 0.68178815 0.5972324 0.6023882 0.77001989 0.78430146
		 0.70943981 0.75403434 0.73339498 0.73482943 0.78083175 0.75555879 0.65181172 0.70736277
		 0.67772847 0.69183379 0.75800669 0.71369886 0.79164183 0.72681832 0.60546708 0.65492833
		 0.63769549 0.64652729 0.70365036 0.67630231 0.59874982 0.57738292 0.63691849 0.58657157
		 0.6699636 0.6381917 0.63696808 0.51848173 0.66403484 0.53824335 0.66974729 0.594832
		 0.71228725 0.46107706 0.7202794 0.49037579 0.69068915 0.55857742 0.79168987 0.43483028
		 0.78552145 0.46988469 0.72760874 0.51984811 0.77852982 0.50477946;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 616 ".vt";
	setAttr ".vt[0:165]"  -8.68133068 3.47064567 -3.58960867 -8.56492424 3.47064567 -3.65837479
		 -8.6750021 3.54337168 -3.58040786 -8.55998516 3.54337168 -3.64844203 -8.75562954 3.53321052 -3.76479554
		 -8.67899036 3.53321052 -3.81012917 -8.75736618 3.47072506 -3.76378727 -8.67751503 3.47072506 -3.81114292
		 -8.57255936 3.47842336 -3.38694286 -8.51532078 3.49702668 -3.33193088 -8.41939545 3.49702668 -3.38867164
		 -8.44004059 3.47842336 -3.46532917 -8.41939545 3.52907181 -3.38867164 -8.44004059 3.54662895 -3.46532893
		 -8.51532078 3.52907157 -3.33193064 -8.57255745 3.54662895 -3.38694263 -8.75391769 3.52045417 -3.79217529
		 -8.7035408 3.52045465 -3.82197404 -8.7035408 3.48699927 -3.8219738 -8.75391769 3.48699951 -3.79217529
		 -8.72583866 3.53852248 -3.69035172 -8.73131275 3.47406912 -3.68734241 -8.62454796 3.47406912 -3.75050306
		 -8.62997532 3.53852248 -3.74705553 -8.61382008 3.46332693 -3.60812354 -8.50629902 3.46705556 -3.42613578
		 -8.46405315 3.49440122 -3.35471582 -8.46405315 3.53169608 -3.35471582 -8.50629902 3.55799675 -3.42613578
		 -8.61749458 3.55480671 -3.61442494 -8.67790794 3.54926443 -3.71870303 -8.71730995 3.54293132 -3.78746223
		 -8.7296381 3.52483892 -3.80861402 -8.72963905 3.48261452 -3.80861378 -8.72083378 3.46516466 -3.79343343
		 -8.71766949 3.46004987 -3.6964922 -8.68855762 3.46004963 -3.66711879 -8.72646523 3.46004987 -3.7346108
		 -8.70489597 3.46004987 -3.76454234 -8.63859177 3.46004987 -3.74331117 -8.65104866 3.46004987 -3.67243457
		 -8.66993046 3.46005011 -3.76904941 -8.62770081 3.46004963 -3.7023766 -8.67015171 3.32875586 -3.75255489
		 -8.69618225 3.32875586 -3.74884772 -8.71196651 3.32875586 -3.72782063 -8.70825958 3.32875586 -3.70179009
		 -8.68723202 3.32875586 -3.68600583 -8.66120243 3.32875586 -3.68971276 -8.64541721 3.32875586 -3.71074009
		 -8.64912415 3.32875586 -3.73677039 -8.66745281 3.42490816 -3.76424599 -8.70241737 3.42490816 -3.75949192
		 -8.72354984 3.42490816 -3.73089743 -8.71824741 3.42490816 -3.69594979 -8.6899662 3.42490816 -3.67427325
		 -8.65487671 3.42490816 -3.67902994 -8.633708 3.42490816 -3.70742774 -8.63898182 3.42490816 -3.74284387
		 -8.46843624 3.55799723 -3.44853163 -8.58463192 3.55480695 -3.63386369 -8.65051746 3.54926515 -3.73490453
		 -8.69541264 3.54293132 -3.80041456 -8.71445942 3.52483916 -3.81759238 -8.71445942 3.48261476 -3.81759238
		 -8.70000267 3.4651649 -3.80509377 -8.72719097 3.46332765 -3.69046593 -8.70497608 3.46005058 -3.67884874
		 -8.68983841 3.46332765 -3.63823247 -8.7433033 3.46332765 -3.74761081 -8.72548389 3.46005058 -3.71563768
		 -8.71431446 3.46332765 -3.781533 -8.71866512 3.46005058 -3.7517364 -8.65278625 3.46005058 -3.75930452
		 -8.67199707 3.46332765 -3.79054999 -8.62880611 3.46332765 -3.74869561 -8.63872814 3.46332765 -3.6508882
		 -8.63600445 3.46005058 -3.68507814 -8.60243702 3.46332765 -3.68936729 -8.66957378 3.46005058 -3.66571474
		 -8.62939835 3.46005058 -3.72306085 -8.68797588 3.46005058 -3.77055407 -8.68357182 3.32875586 -3.75355172
		 -8.70226479 3.37519312 -3.75913143 -8.68542671 3.4249084 -3.76524591 -8.66718102 3.37519312 -3.76412773
		 -8.70637703 3.32875586 -3.74006248 -8.72353935 3.37519312 -3.73079085 -8.71570206 3.4249084 -3.74722648
		 -8.7129631 3.32875586 -3.71439958 -8.71854401 3.37519312 -3.69570732 -8.72422886 3.4249084 -3.71295261
		 -8.69947433 3.32875586 -3.69159532 -8.69020271 3.37519312 -3.67443252 -8.70611382 3.4249084 -3.68244481
		 -8.67381191 3.32875586 -3.68500781 -8.6551199 3.37519312 -3.67942882 -8.67194939 3.4249084 -3.67326856
		 -8.6510067 3.32875586 -3.69849658 -8.63384438 3.37519312 -3.70776939 -8.64156628 3.4249084 -3.69115853
		 -8.64441967 3.32875586 -3.72416067 -8.63884068 3.37519312 -3.74285316 -8.63299656 3.4249084 -3.7256124
		 -8.65790939 3.32875586 -3.74696517 -8.65121937 3.4249084 -3.75624919 -8.7235775 3.45021892 -3.73121834
		 -8.71735954 3.45021892 -3.69667554 -8.702878 3.45021892 -3.7605722 -8.6682663 3.45021892 -3.76460052
		 -8.63940716 3.45021892 -3.7428143 -8.63330364 3.45021892 -3.70639944 -8.65414906 3.45021892 -3.67783427
		 -8.68926048 3.45021892 -3.67379379 -8.65035534 3.55480695 -3.59498644 -8.65342617 3.55183434 -3.67609167
		 -8.70529652 3.54926515 -3.70250225 -8.70583725 3.54077101 -3.64508986 -8.74481869 3.52483916 -3.79963422
		 -8.73081017 3.50372696 -3.81059194 -8.74481773 3.48261476 -3.7996347 -8.75645638 3.5037272 -3.7927506
		 -8.59765053 3.47439098 -3.71323538 -8.62312794 3.5062964 -3.75110579 -8.601017 3.54077101 -3.70709276
		 -8.55177021 3.50906754 -3.65330148 -8.73268604 3.5062964 -3.68630123 -8.71264267 3.47439098 -3.6453104
		 -8.683218 3.50906754 -3.5755477 -8.53637123 3.4869442 -3.34102011 -8.51560497 3.51304913 -3.32422256
		 -8.53637123 3.53915453 -3.34102011 -8.58202362 3.51252675 -3.38134336 -8.5441618 3.46705627 -3.40373945
		 -8.4767971 3.4782424 -3.37625885 -8.49328232 3.49440169 -3.33742642 -8.41722298 3.4869442 -3.41149807
		 -8.43057537 3.51252675 -3.47092772 -8.41722298 3.53915453 -3.41149807 -8.41250324 3.51304913 -3.38520861
		 -8.4767971 3.54785609 -3.37625885 -8.5441618 3.55799723 -3.40373945 -8.49328232 3.53169656 -3.33742642
		 -8.45980644 3.51304913 -3.34753442 -8.64570808 3.46332765 -3.5899694 -8.56082439 3.46332765 -3.51831484
		 -8.62467194 3.47523499 -3.48054814 -8.49697685 3.54667997 -3.55608177 -8.49697685 3.47523499 -3.55608177
		 -8.56082439 3.55858731 -3.51831484 -8.62467194 3.54667997 -3.48054814 -8.73920631 3.54293132 -3.77451015
		 -8.72612858 3.53677654 -3.8026762 -8.75800896 3.52851415 -3.78381824 -8.67351532 3.50404835 -3.81336713
		 -8.69424534 3.47893977 -3.82153559 -8.70282173 3.5037272 -3.82447648 -8.69424534 3.52851415 -3.82153559
		 -8.72612858 3.47067738 -3.8026762 -8.74115086 3.4651649 -3.78062725 -8.75800896 3.47893977 -3.78381824
		 -8.76110268 3.50404835 -3.76155734 -8.74734783 3.47374868 -3.72644043 -8.74367046 3.53627491 -3.73194647
		 -8.65039539 3.47374868 -3.78391528 -8.65676689 3.53627491 -3.78335142;
	setAttr ".vt[166:331]" -8.70021915 3.54669595 -3.75764871 -8.58250618 3.46332765 -3.62725973
		 -8.46843624 3.46705627 -3.44853163 -8.43482494 3.49440169 -3.37200499 -8.43482494 3.53169656 -3.37200499
		 -8.68337536 3.55183387 -3.65837669 -8.74497604 3.50372696 -3.80221248 -8.5935297 3.50758028 -3.71152139
		 -8.71332359 3.50758052 -3.64066219 -8.54488182 3.51304889 -3.33598614 -8.51083946 3.47824192 -3.35612249
		 -8.40871239 3.51304889 -3.41653275 -8.51083851 3.54785609 -3.35612321 -8.48742867 3.51304889 -3.33119488
		 -8.59730911 3.46332717 -3.49673414 -8.48785686 3.51095724 -3.56147718 -8.59730911 3.55858731 -3.49673414
		 -8.63379288 3.51095724 -3.47515321 -8.74434662 3.5367763 -3.7919004 -8.68969154 3.50372696 -3.82422972
		 -8.74434662 3.47067714 -3.7919004 -8.76256371 3.50372696 -3.78112435 -8.74987698 3.50501108 -3.7282753
		 -8.65056038 3.50501132 -3.78702259 -8.72504807 3.54669547 -3.74296236 -8.52434063 3.46332717 -3.53989649
		 -8.44275475 3.47824192 -3.39639592 -8.43218231 3.51304889 -3.36387467 -8.44275475 3.54785609 -3.39639592
		 -8.52434063 3.55858731 -3.53989649 -8.62347889 3.55183387 -3.69380641 -8.67538929 3.54669547 -3.77233601
		 -8.70790958 3.5367763 -3.8134532 -8.71664333 3.50372696 -3.81897187 -8.70790958 3.47067714 -3.8134532
		 -8.71059608 3.46332717 -3.6592586 -8.73975849 3.46332717 -3.7209363 -8.73282623 3.46332717 -3.76743126
		 -8.64990807 3.46332717 -3.77459216 -8.61497784 3.46332717 -3.66738987 -8.66478157 3.46332717 -3.63830638
		 -8.61001396 3.46332717 -3.71837807 -8.69375229 3.46332717 -3.79105139 -8.68519878 3.37519312 -3.76497626
		 -8.71560478 3.37519312 -3.74699044 -8.72438812 3.37519312 -3.71277285 -8.70640278 3.37519312 -3.68236709
		 -8.67218494 3.37519312 -3.6735847 -8.64177895 3.37519312 -3.69156981 -8.63299656 3.37519312 -3.72578764
		 -8.6509819 3.37519312 -3.75619364 -8.67869186 3.32772422 -3.71928048 -8.72375107 3.45021868 -3.71349359
		 -8.71599388 3.45021868 -3.74793553 -8.68610859 3.45021868 -3.76605582 -8.65193081 3.45021868 -3.75641966
		 -8.63299751 3.45021868 -3.72508597 -8.64092827 3.45021868 -3.68992162 -8.67124271 3.45021868 -3.67231894
		 -8.70524597 3.45021868 -3.68267775 -8.59920025 3.32602215 -4.1636281 -8.66416836 3.32602215 -4.19053888
		 -8.72913837 3.32602215 -4.1636281 -8.75605011 3.32602215 -4.098659039 -8.72913837 3.32602215 -4.033690929
		 -8.66416836 3.32602215 -4.0067796707 -8.59920025 3.32602215 -4.033690929 -8.57229042 3.32602215 -4.098659039
		 -8.59920025 3.93647242 -4.1636281 -8.66416836 3.93647242 -4.19053888 -8.72913837 3.93647242 -4.1636281
		 -8.75605011 3.93647242 -4.098659039 -8.72913837 3.93647242 -4.033690929 -8.66416836 3.93647242 -4.0067796707
		 -8.59920025 3.93647242 -4.033690929 -8.57229042 3.93647242 -4.098659039 -8.59812641 4.019145489 -4.1636281
		 -8.65746117 4.054858685 -4.19053888 -8.71173382 4.090572357 -4.1636281 -8.73421478 4.10536528 -4.098659039
		 -8.71173382 4.090572357 -4.033690929 -8.65746117 4.054858685 -4.0067796707 -8.59812641 4.019145489 -4.033690929
		 -8.57228947 4.0043516159 -4.098659039 -8.40365219 4.29176712 -4.1636281 -8.4041853 4.3643465 -4.19053984
		 -8.40471935 4.45005417 -4.1636281 -8.40493965 4.48555422 -4.098659515 -8.40471935 4.45005417 -4.033690929
		 -8.4041853 4.3643465 -4.0067801476 -8.40365219 4.29176712 -4.033690929 -8.40343094 4.25626612 -4.098659515
		 -8.15477562 4.090477467 -4.17282915 -8.079460144 4.085125923 -4.20355225 -8.0041427612 4.079774857 -4.17282915
		 -7.9729476 4.077558041 -4.098659039 -8.0041427612 4.079774857 -4.024488926 -8.079460144 4.085125923 -3.99376726
		 -8.15477562 4.090477467 -4.024488926 -8.18597221 4.092694283 -4.098659039 -8.091472626 4.25022507 -4.16976213
		 -8.14930916 4.22522306 -4.19921494 -8.20714378 4.20022202 -4.16976213 -8.23110008 4.18986559 -4.098659039
		 -8.20714378 4.20022202 -4.027556419 -8.14930916 4.22522306 -3.99810457 -8.091472626 4.25022507 -4.027556419
		 -8.067516327 4.26058102 -4.098659039 -8.25337887 4.39456034 -4.16669512 -8.28255653 4.32930088 -4.19487762
		 -8.31173515 4.26404285 -4.16669512 -8.32382107 4.23701191 -4.098659515 -8.31173515 4.26404285 -4.030623913
		 -8.28255653 4.32930088 -4.0024423599 -8.25337887 4.39456034 -4.030623913 -8.24129295 4.42159128 -4.098659515
		 -8.53601933 4.32693386 -4.19053936 -8.49961281 4.26543665 -4.1636281 -8.48453426 4.23996449 -4.098659515
		 -8.49961281 4.26543665 -4.033690929 -8.53601933 4.32693386 -4.0067801476 -8.57242489 4.3884306 -4.033690929
		 -8.58750439 4.41390324 -4.098659515 -8.57242489 4.3884306 -4.1636281 -8.60613728 4.20756912 -4.19053888
		 -8.55867195 4.16499519 -4.1636281 -8.53901196 4.14736032 -4.098659039 -8.55867195 4.16499519 -4.033690929
		 -8.60613728 4.20756912 -4.0067796707 -8.6536026 4.25014353 -4.033690929 -8.6732626 4.26777887 -4.098659039
		 -8.6536026 4.25014353 -4.1636281 -8.58788395 3.31303 -4.1749444 -8.66416836 3.31303 -4.20654392
		 -8.66436481 3.93659592 -4.2111516 -8.58457375 3.93635011 -4.17815304 -8.74045658 3.31303 -4.17494488
		 -8.74397469 3.93730998 -4.17791653 -8.77205563 3.31303 -4.098659039 -8.77662849 3.93770289 -4.098659039
		 -8.74045658 3.31303 -4.022374153 -8.74397469 3.93730998 -4.019402504 -8.66416836 3.31303 -3.99077559
		 -8.66436481 3.93659592 -3.98616695 -8.58788395 3.31303 -4.022374153 -8.58457375 3.93635011 -4.019165516
		 -8.55628586 3.31303 -4.098659039 -8.5516758 3.93639851 -4.098659039 -8.65825367 4.05496645 -4.21113729
		 -8.58388996 4.017153263 -4.17840242 -8.72645569 4.094042301 -4.17763472 -8.75420189 4.11041069 -4.098659039
		 -8.72645569 4.094042301 -4.019683838 -8.65825367 4.05496645 -3.9861815 -8.58388996 4.017153263 -4.01891613
		 -8.55181122 4.0019903183 -4.098659039 -8.60671806 4.20774126 -4.21114445 -8.54541016 4.15942192 -4.17839384
		 -8.66718769 4.2565465 -4.1777482 -8.69183636 4.27671719 -4.098659039 -8.66718769 4.2565465 -4.019570351
		 -8.60671806 4.20774126 -3.98617482 -8.54541016 4.15942192 -4.01892519 -8.51985168 4.13975573 -4.098659039
		 -8.40407085 4.27875185 -4.17960835 -8.40448093 4.36531782 -4.21112823;
	setAttr ".vt[332:497]" -8.2823391 4.33007193 -4.21547556 -8.31782913 4.25116491 -4.18159342
		 -8.40482616 4.4644804 -4.17835236 -8.24585247 4.40734434 -4.18100834 -8.40499592 4.50616884 -4.098659515
		 -8.2306366 4.43923712 -4.098659515 -8.40482521 4.4644804 -4.018966675 -8.24585247 4.40734434 -4.016310692
		 -8.40448093 4.36531782 -3.98619103 -8.2823391 4.33007193 -3.98184419 -8.40407085 4.27875185 -4.017710686
		 -8.31782913 4.25116491 -4.015725136 -8.40388203 4.23565674 -4.098659515 -8.33178806 4.21799994 -4.098659515
		 -8.079295158 4.25983477 -4.18333817 -8.14868355 4.22653151 -4.21977758 -7.9916625 4.086417198 -4.18564081
		 -8.079565048 4.085639954 -4.22220659 -8.21794987 4.19097662 -4.18468523 -8.16752911 4.08472681 -4.18574619
		 -8.24594593 4.17556286 -4.098659039 -8.20351315 4.084534168 -4.098659039 -8.21794891 4.19097662 -4.012632847
		 -8.16752911 4.08472681 -4.011572361 -8.14868355 4.22653151 -3.97754121 -8.079565048 4.085639954 -3.9751122
		 -8.079295158 4.25983477 -4.013980389 -7.9916625 4.086416721 -4.011677265 -8.051063538 4.27299976 -4.098659039
		 -7.95574236 4.086472988 -4.098659039 -8.53736401 4.32799816 -4.21108246 -8.49181461 4.25527859 -4.17978096
		 -8.47202206 4.22358227 -4.098659515 -8.49181461 4.25528002 -4.017537594 -8.53736401 4.32799816 -3.986238
		 -8.58202839 4.39965057 -4.019309521 -8.60063362 4.42979574 -4.098659515 -8.58202839 4.39965057 -4.17800903
		 -8.66417885 3.3471067 -4.20679569 -8.58770275 3.34709334 -4.1751194 -8.55603313 3.34709597 -4.098659039
		 -8.58770275 3.34709334 -4.022198677 -8.66417885 3.3471067 -3.99052358 -8.74064922 3.3471458 -4.022211075
		 -8.77230453 3.34716725 -4.098659039 -8.74064922 3.3471458 -4.17510748 -8.59135246 3.47064567 -4.57427502
		 -8.72424984 3.47064567 -4.59912729 -8.59006023 3.54337168 -4.5853672 -8.72142982 3.54337168 -4.60985518
		 -8.65072918 3.53321052 -4.39348459 -8.73826504 3.53321052 -4.40980196 -8.64875793 3.47072506 -4.39310026
		 -8.74004173 3.47072506 -4.41000938 -8.53984165 3.47842336 -4.79844379 -8.54672241 3.49702668 -4.87753296
		 -8.65628529 3.49702668 -4.89795685 -8.69120026 3.47842336 -4.82665777 -8.65628529 3.52907181 -4.89795685
		 -8.69120026 3.54662895 -4.82665777 -8.54672241 3.52907157 -4.87753344 -8.53984165 3.54662895 -4.79844379
		 -8.67004013 3.52045417 -4.3739996 -8.72757912 3.52045465 -4.38472509 -8.72757912 3.48699927 -4.38472509
		 -8.67004013 3.48699951 -4.3739996 -8.624156 3.53852248 -4.46913767 -8.61805534 3.47406912 -4.46780014
		 -8.74000263 3.47406912 -4.49052429 -8.7336483 3.53852248 -4.48954725 -8.65436363 3.46332693 -4.60477304
		 -8.61552048 3.46705556 -4.81255102 -8.60031414 3.49440122 -4.89412451 -8.60031414 3.53169608 -4.89412451
		 -8.61552048 3.55799675 -4.81255054 -8.65574551 3.55480671 -4.59761143 -8.67890167 3.54926443 -4.47934198
		 -8.69449711 3.54293132 -4.40164328 -8.69913769 3.52483892 -4.37760496 -8.69913673 3.48261452 -4.37760448
		 -8.69577503 3.46516466 -4.3948288 -8.63434696 3.46004987 -4.46989107 -8.63693047 3.46004963 -4.51116705
		 -8.65281677 3.46004987 -4.43540478 -8.68875694 3.46004987 -4.42706966 -8.72469616 3.46004987 -4.48669481
		 -8.66866779 3.46004987 -4.53185415 -8.71804619 3.46005011 -4.44669104 -8.70595169 3.46004963 -4.52468061
		 -8.70702267 3.32875586 -4.45896292 -8.68498516 3.32875586 -4.44462061 -8.65926266 3.32875586 -4.45006084
		 -8.6449194 3.32875586 -4.47209644 -8.65036011 3.32875586 -4.4978199 -8.67239571 3.32875586 -4.51216316
		 -8.69812012 3.32875586 -4.5067234 -8.71246338 3.32875586 -4.48468685 -8.71674919 3.42490816 -4.45193863
		 -8.68729782 3.42490816 -4.43250227 -8.65256786 3.42490816 -4.44011974 -8.63355637 3.42490816 -4.46991968
		 -8.64057827 3.42490816 -4.50485277 -8.67012596 3.42490816 -4.52436924 -8.70475388 3.42490816 -4.51692343
		 -8.7240963 3.42490816 -4.48679018 -8.65876579 3.55799723 -4.82061243 -8.69327927 3.55480695 -4.60460806
		 -8.71018505 3.54926515 -4.4851737 -8.71950817 3.54293132 -4.40630579 -8.71647549 3.52483916 -4.38083696
		 -8.71647549 3.48261476 -4.38083696 -8.71913147 3.4651649 -4.39976168 -8.62321281 3.46332765 -4.46816111
		 -8.63229179 3.46005058 -4.49152851 -8.6169529 3.46332765 -4.53207016 -8.64869785 3.46332765 -4.41453552
		 -8.6410675 3.46005058 -4.45033455 -8.69284916 3.46332765 -4.40807915 -8.66996193 3.46005058 -4.42764711
		 -8.7245388 3.46005058 -4.46531153 -8.73064137 3.46332765 -4.42914391 -8.73560905 3.46332765 -4.48908329
		 -8.66376019 3.46332765 -4.55618382 -8.68831444 3.46005058 -4.53223801 -8.71640873 3.46332765 -4.55110359
		 -8.65029907 3.46005058 -4.52471972 -8.71828938 3.46005058 -4.50799131 -8.70545197 3.46005058 -4.43368053
		 -8.69757462 3.32875586 -4.44937897 -8.6871748 3.37519312 -4.43287468 -8.70387554 3.4249084 -4.43935442
		 -8.71687698 3.37519312 -4.45220566 -8.67152786 3.32875586 -4.44452381 -8.65250492 3.37519312 -4.44020653
		 -8.66922283 3.4249084 -4.43299198 -8.64967823 3.32875586 -4.45950842 -8.63317394 3.37519312 -4.46990728
		 -8.64024448 3.4249084 -4.45318174 -8.64482307 3.32875586 -4.48555422 -8.64050674 3.37519312 -4.50457764
		 -8.63380241 3.4249084 -4.48807335 -8.65980625 3.32875586 -4.50740576 -8.67020607 3.37519312 -4.52390909
		 -8.65348244 3.4249084 -4.51746893 -8.68585205 3.32875586 -4.51226091 -8.7048769 3.37519312 -4.51657724
		 -8.68813133 3.4249084 -4.52399969 -8.70770454 3.32875586 -4.49727583 -8.72420883 3.37519312 -4.48687601
		 -8.71726036 3.4249084 -4.50370264 -8.7125597 3.32875586 -4.47122955 -8.72370625 3.4249084 -4.46864319
		 -8.65275764 3.45021892 -4.43985987 -8.63470173 3.45021892 -4.46995783 -8.68766308 3.45021892 -4.43138647
		 -8.71636963 3.45021892 -4.45113516 -8.72375584 3.45021892 -4.48653269 -8.70438194 3.45021892 -4.51796389
		 -8.66988754 3.45021892 -4.52574778 -8.64079475 3.45021892 -4.50567865 -8.61821079 3.55480695 -4.5906148
		 -8.66928387 3.55183434 -4.52753544 -8.64761925 3.54926515 -4.47351122 -8.60942268 3.54077101 -4.51637745
		 -8.68179798 3.52483916 -4.37437296 -8.69955826 3.50372696 -4.37534475;
	setAttr ".vt[498:615]" -8.68179989 3.48261476 -4.37437296 -8.66850662 3.5037272 -4.37189531
		 -8.73572254 3.47439098 -4.5362854 -8.74146843 3.5062964 -4.49100542 -8.729146 3.54077101 -4.53869438
		 -8.73081303 3.50906754 -4.61160469 -8.61633587 3.5062964 -4.46767998 -8.6044445 3.47439098 -4.51173162
		 -8.58067608 3.50906754 -4.58361816 -8.53685665 3.4869442 -4.85683489 -8.54143333 3.51304913 -4.88314915
		 -8.53685665 3.53915453 -4.85683489 -8.52902985 3.51252675 -4.79642868 -8.57227516 3.46705627 -4.80449009
		 -8.60490131 3.4782424 -4.86951876 -8.56692982 3.49440169 -4.88790178 -8.67294598 3.4869442 -4.88220263
		 -8.70201111 3.51252675 -4.82867336 -8.67294598 3.53915453 -4.88220263 -8.65919495 3.51304913 -4.90509987
		 -8.60490131 3.54785609 -4.86951876 -8.57227516 3.55799723 -4.80449009 -8.56692982 3.53169656 -4.88790178
		 -8.5987854 3.51304913 -4.90232706 -8.6184082 3.46332765 -4.59745169 -8.63514614 3.46332765 -4.70726633
		 -8.56222153 3.47523499 -4.69367266 -8.70807076 3.54667997 -4.72086 -8.70807076 3.47523499 -4.72086
		 -8.63514614 3.55858731 -4.70726633 -8.56222153 3.54667997 -4.69367266 -8.669487 3.54293132 -4.39698172
		 -8.69787216 3.53677654 -4.38438511 -8.66145802 3.52851415 -4.37759733 -8.74451733 3.50404835 -4.41096783
		 -8.73428822 3.47893977 -4.39117289 -8.7297678 3.5037272 -4.38331461 -8.73428822 3.52851415 -4.39117289
		 -8.69787216 3.47067738 -4.38438511 -8.67205048 3.4651649 -4.39109659 -8.66145802 3.47893977 -4.37759733
		 -8.64447784 3.50404835 -4.39231968 -8.63171768 3.47374868 -4.42781067 -8.63811016 3.53627491 -4.42608595
		 -8.7425375 3.47374868 -4.44835758 -8.73736954 3.53627491 -4.44458866 -8.68773937 3.54669595 -4.43533754
		 -8.69053364 3.46332765 -4.61097813 -8.65876579 3.46705627 -4.82061243 -8.63369846 3.49440169 -4.90034771
		 -8.63369846 3.53169656 -4.90034771 -8.63507748 3.55183387 -4.52115917 -8.68337727 3.50372696 -4.37232828
		 -8.73769665 3.50758028 -4.54028749 -8.60087204 3.50758052 -4.51478291 -8.52713585 3.51304889 -4.85502243
		 -8.56601906 3.47824192 -4.86227036 -8.68266678 3.51304889 -4.88401413 -8.56602001 3.54785609 -4.86227036
		 -8.56723404 3.51304889 -4.89644527 -8.59347439 3.46332717 -4.6994977 -8.71848869 3.51095724 -4.72280169
		 -8.59347439 3.55858731 -4.6994977 -8.55180359 3.51095724 -4.69173002 -8.6770649 3.5367763 -4.38050652
		 -8.73949051 3.50372696 -4.39214277 -8.6770649 3.47067714 -4.38050652 -8.65625668 3.50372696 -4.37662792
		 -8.6310215 3.50501108 -4.42476463 -8.7444582 3.50501132 -4.44590998 -8.65938187 3.54669547 -4.43005085
		 -8.67681694 3.46332717 -4.71503401 -8.64378357 3.47824192 -4.8767662 -8.63033676 3.51304889 -4.90820789
		 -8.64378357 3.54785609 -4.8767662 -8.67681694 3.55858731 -4.71503401 -8.70349026 3.55183387 -4.53391123
		 -8.71609974 3.54669547 -4.44062424 -8.71868229 3.5367763 -4.38826418 -8.71573925 3.50372696 -4.37836075
		 -8.71868229 3.47067714 -4.38826418 -8.61516571 3.46332717 -4.50257778 -8.63380814 3.46332717 -4.43694925
		 -8.669631 3.46332717 -4.40650988 -8.73676777 3.46332717 -4.45569754 -8.69250202 3.46332717 -4.55939436
		 -8.63586521 3.46332717 -4.54850674 -8.72980022 3.46332717 -4.52427578 -8.71459484 3.46332717 -4.41444731
		 -8.70387077 3.37519312 -4.43970776 -8.66914177 3.37519312 -4.43323374 -8.64000702 3.37519312 -4.45321321
		 -8.63353443 3.37519312 -4.48794174 -8.65351295 3.37519312 -4.51707554 -8.688241 3.37519312 -4.52354956
		 -8.7173748 3.37519312 -4.50357056 -8.72385025 3.37519312 -4.46884155 -8.67869186 3.32772422 -4.47839165
		 -8.64095879 3.45021868 -4.45308924 -8.66946983 3.45021868 -4.43226624 -8.70389462 3.45021868 -4.43829536
		 -8.72328281 3.45021868 -4.46804619 -8.71691322 3.45021868 -4.50409794 -8.68779564 3.45021868 -4.52535057
		 -8.65338802 3.45021868 -4.5186491 -8.63460732 3.45021868 -4.48846769 -8.85028362 3.20614433 -3.45945287
		 -8.45759773 3.20614433 -3.45945287 -8.85028362 3.20614433 -4.73869991 -8.45759773 3.20614433 -4.73869991
		 -8.85028362 3.29445672 -3.45945287 -8.8110199 3.3337214 -3.49871778 -8.49686241 3.3337214 -3.49871778
		 -8.45759773 3.29445672 -3.45945287 -8.8110199 3.3337214 -4.69943523 -8.85028362 3.29445672 -4.73869991
		 -8.49686241 3.3337214 -4.69943523 -8.45759773 3.29445672 -4.73869991;
	setAttr -s 1212 ".ed";
	setAttr ".ed[0:165]"  0 144 1 144 24 1 2 114 1 114 29 1 4 151 1 151 31 1
		 6 159 1 159 34 1 0 128 1 128 2 1 1 125 1 125 3 1 2 117 1 117 20 1 3 124 1 124 23 1
		 4 161 1 161 6 1 5 154 1 154 7 1 6 162 1 162 21 1 7 164 1 164 22 1 8 129 1 129 9 1
		 9 130 1 130 14 1 14 131 1 131 15 1 15 132 1 132 8 1 8 133 1 133 25 1 11 136 1 136 10 1
		 10 169 1 169 26 1 11 137 1 137 13 1 13 138 1 138 12 1 12 139 1 139 10 1 13 59 1 59 28 1
		 14 142 1 142 27 1 1 148 1 148 11 1 8 146 1 146 0 1 3 147 1 147 13 1 2 150 1 150 15 1
		 4 153 1 153 16 1 5 157 1 157 17 1 16 118 1 118 32 1 7 155 1 155 18 1 17 156 1 156 18 1
		 6 160 1 160 19 1 19 120 1 120 33 1 16 121 1 121 19 1 20 163 1 163 4 1 21 127 1 127 0 1
		 22 122 1 122 1 1 23 165 1 165 5 1 20 126 1 126 21 1 21 66 1 66 35 1 22 123 1 123 23 1
		 23 61 1 61 30 1 24 167 1 167 1 1 25 168 1 168 11 1 26 135 1 135 9 1 27 170 1 170 12 1
		 28 141 1 141 15 1 29 60 1 60 3 1 30 116 1 116 20 1 31 62 1 62 5 1 32 63 1 63 17 1
		 33 64 1 64 18 1 34 65 1 65 7 1 24 145 1 145 25 1 25 134 1 134 26 1 26 143 1 143 27 1
		 27 140 1 140 28 1 28 149 1 149 29 1 29 115 1 115 30 1 30 166 1 166 31 1 31 152 1
		 152 32 1 32 119 1 119 33 1 33 158 1 158 34 1 34 71 1 71 38 1 0 68 1 68 36 1 36 67 1
		 67 35 1 35 70 1 70 37 1 37 69 1 69 6 1 39 75 1 75 22 1 40 76 1 76 24 1 37 72 1 72 38 1
		 38 81 1 81 41 1 41 73 1 73 39 1 39 80 1 80 42 1 42 77 1 77 40 1 40 79 1 79 36 1 42 78 1
		 78 1 1 41 74 1 74 7 1 43 82 1 82 44 1 44 86 1 86 45 1 45 89 1 89 46 1;
	setAttr ".ed[166:331]" 46 92 1 92 47 1 47 95 1 95 48 1 48 98 1 98 49 1 49 101 1
		 101 50 1 50 104 1 104 43 1 51 84 1 84 52 1 52 88 1 88 53 1 53 91 1 91 54 1 54 94 1
		 94 55 1 55 97 1 97 56 1 56 100 1 100 57 1 57 103 1 103 58 1 58 105 1 105 51 1 43 85 1
		 85 51 1 44 83 1 83 52 1 45 87 1 87 53 1 46 90 1 90 54 1 47 93 1 93 55 1 48 96 1 96 56 1
		 49 99 1 99 57 1 50 102 1 102 58 1 35 107 1 107 54 1 37 106 1 106 53 1 38 108 1 108 52 1
		 41 109 1 109 51 1 39 110 1 110 58 1 42 111 1 111 57 1 40 112 1 112 56 1 36 113 1
		 113 55 1 114 171 1 171 117 1 115 171 1 116 171 1 118 172 1 172 121 1 119 172 1 120 172 1
		 122 173 1 173 125 1 123 173 1 124 173 1 126 174 1 174 117 1 127 174 1 128 174 1 129 175 1
		 175 132 1 130 175 1 131 175 1 129 176 1 176 135 1 133 176 1 134 176 1 136 177 1 177 139 1
		 137 177 1 138 177 1 140 178 1 178 142 1 141 178 1 131 178 1 135 179 1 179 130 1 143 179 1
		 142 179 1 144 180 1 180 146 1 145 180 1 133 180 1 125 181 1 181 148 1 147 181 1 137 181 1
		 149 182 1 182 141 1 114 182 1 150 182 1 128 183 1 183 150 1 146 183 1 132 183 1 151 184 1
		 184 153 1 152 184 1 118 184 1 154 185 1 185 157 1 155 185 1 156 185 1 158 186 1 186 120 1
		 159 186 1 160 186 1 161 187 1 187 160 1 153 187 1 121 187 1 162 188 1 188 161 1 126 188 1
		 163 188 1 123 189 1 189 165 1 164 189 1 154 189 1 116 190 1 190 163 1 166 190 1 151 190 1
		 145 191 1 191 168 1 167 191 1 148 191 1 134 192 1 192 169 1 168 192 1 136 192 1 143 193 1
		 193 170 1 169 193 1 139 193 1 138 194 1 194 170 1 59 194 1 140 194 1 60 195 1 195 147 1
		 149 195 1 59 195 1 115 196 1 196 61 1 60 196 1 124 196 1 166 197 1 197 62 1 61 197 1
		 165 197 1;
	setAttr ".ed[332:497]" 152 198 1 198 63 1 62 198 1 157 198 1 119 199 1 199 64 1
		 63 199 1 156 199 1 65 200 1 200 155 1 158 200 1 64 200 1 66 201 1 201 127 1 67 201 1
		 68 201 1 69 202 1 202 162 1 70 202 1 66 202 1 159 203 1 203 69 1 71 203 1 72 203 1
		 73 204 1 204 75 1 74 204 1 164 204 1 76 205 1 205 167 1 77 205 1 78 205 1 68 206 1
		 206 144 1 79 206 1 76 206 1 78 207 1 207 122 1 80 207 1 75 207 1 74 208 1 208 65 1
		 81 208 1 71 208 1 82 209 1 209 85 1 83 209 1 84 209 1 86 210 1 210 83 1 87 210 1
		 88 210 1 89 211 1 211 87 1 90 211 1 91 211 1 92 212 1 212 90 1 93 212 1 94 212 1
		 95 213 1 213 93 1 96 213 1 97 213 1 98 214 1 214 96 1 99 214 1 100 214 1 101 215 1
		 215 99 1 102 215 1 103 215 1 104 216 1 216 102 1 85 216 1 105 216 1 104 217 1 217 82 1
		 101 217 1 98 217 1 95 217 1 92 217 1 89 217 1 86 217 1 70 218 1 218 107 1 106 218 1
		 91 218 1 72 219 1 219 106 1 108 219 1 88 219 1 81 220 1 220 108 1 109 220 1 84 220 1
		 73 221 1 221 109 1 110 221 1 105 221 1 80 222 1 222 110 1 111 222 1 103 222 1 77 223 1
		 223 111 1 112 223 1 100 223 1 79 224 1 224 112 1 113 224 1 97 224 1 67 225 1 225 113 1
		 107 225 1 94 225 1 226 227 0 227 228 0 228 229 0 229 230 0 230 231 0 231 232 0 232 233 0
		 233 226 0 234 235 1 235 236 1 236 237 1 237 238 1 238 239 1 239 240 1 240 241 1 241 234 1
		 226 234 0 227 235 0 228 236 0 229 237 0 230 238 0 231 239 0 232 240 0 233 241 0 234 242 0
		 235 243 0 242 243 1 236 244 0 243 244 1 237 245 0 244 245 1 238 246 0 245 246 1 239 247 0
		 246 247 1 240 248 0 247 248 1 241 249 0 248 249 1 249 242 1 242 291 0 243 290 0 250 251 0
		 244 297 0 251 252 0 245 296 0 252 253 0 246 295 0 253 254 0 247 294 0;
	setAttr ".ed[498:663]" 254 255 0 248 293 0 255 256 0 249 292 0 256 257 0 257 250 0
		 250 276 0 251 275 0 258 259 0 252 274 0 259 260 0 253 281 0 260 261 0 254 280 0 261 262 0
		 255 279 0 262 263 0 256 278 0 263 264 0 257 277 0 264 265 0 265 258 0 266 260 0 267 259 0
		 266 267 1 268 258 0 267 268 1 269 265 0 268 269 1 270 264 0 269 270 1 271 263 0 270 271 1
		 272 262 0 271 272 1 273 261 0 272 273 1 273 266 1 274 266 0 275 267 0 274 275 1 276 268 0
		 275 276 1 277 269 0 276 277 1 278 270 0 277 278 1 279 271 0 278 279 1 280 272 0 279 280 1
		 281 273 0 280 281 1 281 274 1 282 251 0 283 250 0 282 283 1 284 257 0 283 284 1 285 256 0
		 284 285 1 286 255 0 285 286 1 287 254 0 286 287 1 288 253 0 287 288 1 289 252 0 288 289 1
		 289 282 1 290 282 0 291 283 0 290 291 1 292 284 0 291 292 1 293 285 0 292 293 1 294 286 0
		 293 294 1 295 287 0 294 295 1 296 288 0 295 296 1 297 289 0 296 297 1 297 290 1 298 299 0
		 299 370 0 301 300 1 298 371 0 299 302 0 302 377 0 300 303 1 302 304 0 304 376 0 303 305 1
		 304 306 0 306 375 0 305 307 1 306 308 0 308 374 0 307 309 1 308 310 0 310 373 0 309 311 1
		 310 312 0 312 372 0 311 313 1 312 298 0 313 301 1 300 314 0 315 314 1 301 315 0 303 316 0
		 314 316 1 305 317 0 316 317 1 307 318 0 317 318 1 309 319 0 318 319 1 311 320 0 319 320 1
		 313 321 0 320 321 1 321 315 1 314 322 0 322 323 1 315 323 0 316 324 0 324 322 1 317 325 0
		 325 324 1 318 326 0 326 325 1 319 327 0 327 326 1 320 328 0 328 327 1 321 329 0 329 328 1
		 323 329 1 330 331 0 331 332 0 332 333 1 330 333 0 331 334 0 334 335 0 335 332 1 334 336 0
		 336 337 0 337 335 1 336 338 0 338 339 0 339 337 1 338 340 0 340 341 0 341 339 1 340 342 0
		 342 343 0 343 341 1 342 344 0 344 345 0 345 343 1 344 330 0 333 345 1;
	setAttr ".ed[664:829]" 346 347 1 260 348 1 346 348 0 259 349 1 349 348 0 347 349 0
		 347 350 1 258 351 1 351 349 0 350 351 0 350 352 1 265 353 1 353 351 0 352 353 0 352 354 1
		 264 355 1 355 353 0 354 355 0 354 356 1 263 357 1 357 355 0 356 357 0 356 358 1 262 359 1
		 359 357 0 358 359 0 358 360 1 261 361 1 361 359 0 360 361 0 360 346 1 348 361 0 335 346 0
		 332 347 0 333 350 0 345 352 0 343 354 0 341 356 0 339 358 0 337 360 0 362 363 1 362 331 0
		 363 330 0 363 364 1 364 344 0 364 365 1 365 342 0 365 366 1 366 340 0 366 367 1 367 338 0
		 367 368 1 368 336 0 368 369 1 369 334 0 369 362 1 322 362 0 323 363 0 329 364 0 328 365 0
		 327 366 0 326 367 0 325 368 0 324 369 0 370 300 0 371 301 0 372 313 0 373 311 0 374 309 0
		 375 307 0 376 305 0 377 303 0 370 371 1 371 372 1 372 373 1 373 374 1 374 375 1 375 376 1
		 376 377 1 377 370 1 378 522 1 522 402 1 380 492 1 492 407 1 382 529 1 529 409 1 384 537 1
		 537 412 1 378 506 1 506 380 1 379 503 1 503 381 1 380 495 1 495 398 1 381 502 1 502 401 1
		 382 539 1 539 384 1 383 532 1 532 385 1 384 540 1 540 399 1 385 542 1 542 400 1 386 507 1
		 507 387 1 387 508 1 508 392 1 392 509 1 509 393 1 393 510 1 510 386 1 386 511 1 511 403 1
		 389 514 1 514 388 1 388 547 1 547 404 1 389 515 1 515 391 1 391 516 1 516 390 1 390 517 1
		 517 388 1 391 437 1 437 406 1 392 520 1 520 405 1 379 526 1 526 389 1 386 524 1 524 378 1
		 381 525 1 525 391 1 380 528 1 528 393 1 382 531 1 531 394 1 383 535 1 535 395 1 394 496 1
		 496 410 1 385 533 1 533 396 1 395 534 1 534 396 1 384 538 1 538 397 1 397 498 1 498 411 1
		 394 499 1 499 397 1 398 541 1 541 382 1 399 505 1 505 378 1 400 500 1 500 379 1 401 543 1
		 543 383 1 398 504 1 504 399 1 399 444 1 444 413 1 400 501 1 501 401 1;
	setAttr ".ed[830:995]" 401 439 1 439 408 1 402 545 1 545 379 1 403 546 1 546 389 1
		 404 513 1 513 387 1 405 548 1 548 390 1 406 519 1 519 393 1 407 438 1 438 381 1 408 494 1
		 494 398 1 409 440 1 440 383 1 410 441 1 441 395 1 411 442 1 442 396 1 412 443 1 443 385 1
		 402 523 1 523 403 1 403 512 1 512 404 1 404 521 1 521 405 1 405 518 1 518 406 1 406 527 1
		 527 407 1 407 493 1 493 408 1 408 544 1 544 409 1 409 530 1 530 410 1 410 497 1 497 411 1
		 411 536 1 536 412 1 412 449 1 449 416 1 378 446 1 446 414 1 414 445 1 445 413 1 413 448 1
		 448 415 1 415 447 1 447 384 1 417 453 1 453 400 1 418 454 1 454 402 1 415 450 1 450 416 1
		 416 459 1 459 419 1 419 451 1 451 417 1 417 458 1 458 420 1 420 455 1 455 418 1 418 457 1
		 457 414 1 420 456 1 456 379 1 419 452 1 452 385 1 421 460 1 460 422 1 422 464 1 464 423 1
		 423 467 1 467 424 1 424 470 1 470 425 1 425 473 1 473 426 1 426 476 1 476 427 1 427 479 1
		 479 428 1 428 482 1 482 421 1 429 462 1 462 430 1 430 466 1 466 431 1 431 469 1 469 432 1
		 432 472 1 472 433 1 433 475 1 475 434 1 434 478 1 478 435 1 435 481 1 481 436 1 436 483 1
		 483 429 1 421 463 1 463 429 1 422 461 1 461 430 1 423 465 1 465 431 1 424 468 1 468 432 1
		 425 471 1 471 433 1 426 474 1 474 434 1 427 477 1 477 435 1 428 480 1 480 436 1 413 485 1
		 485 432 1 415 484 1 484 431 1 416 486 1 486 430 1 419 487 1 487 429 1 417 488 1 488 436 1
		 420 489 1 489 435 1 418 490 1 490 434 1 414 491 1 491 433 1 492 549 1 549 495 1 493 549 1
		 494 549 1 496 550 1 550 499 1 497 550 1 498 550 1 500 551 1 551 503 1 501 551 1 502 551 1
		 504 552 1 552 495 1 505 552 1 506 552 1 507 553 1 553 510 1 508 553 1 509 553 1 507 554 1
		 554 513 1 511 554 1 512 554 1 514 555 1 555 517 1 515 555 1 516 555 1;
	setAttr ".ed[996:1161]" 518 556 1 556 520 1 519 556 1 509 556 1 513 557 1 557 508 1
		 521 557 1 520 557 1 522 558 1 558 524 1 523 558 1 511 558 1 503 559 1 559 526 1 525 559 1
		 515 559 1 527 560 1 560 519 1 492 560 1 528 560 1 506 561 1 561 528 1 524 561 1 510 561 1
		 529 562 1 562 531 1 530 562 1 496 562 1 532 563 1 563 535 1 533 563 1 534 563 1 536 564 1
		 564 498 1 537 564 1 538 564 1 539 565 1 565 538 1 531 565 1 499 565 1 540 566 1 566 539 1
		 504 566 1 541 566 1 501 567 1 567 543 1 542 567 1 532 567 1 494 568 1 568 541 1 544 568 1
		 529 568 1 523 569 1 569 546 1 545 569 1 526 569 1 512 570 1 570 547 1 546 570 1 514 570 1
		 521 571 1 571 548 1 547 571 1 517 571 1 516 572 1 572 548 1 437 572 1 518 572 1 438 573 1
		 573 525 1 527 573 1 437 573 1 493 574 1 574 439 1 438 574 1 502 574 1 544 575 1 575 440 1
		 439 575 1 543 575 1 530 576 1 576 441 1 440 576 1 535 576 1 497 577 1 577 442 1 441 577 1
		 534 577 1 443 578 1 578 533 1 536 578 1 442 578 1 444 579 1 579 505 1 445 579 1 446 579 1
		 447 580 1 580 540 1 448 580 1 444 580 1 537 581 1 581 447 1 449 581 1 450 581 1 451 582 1
		 582 453 1 452 582 1 542 582 1 454 583 1 583 545 1 455 583 1 456 583 1 446 584 1 584 522 1
		 457 584 1 454 584 1 456 585 1 585 500 1 458 585 1 453 585 1 452 586 1 586 443 1 459 586 1
		 449 586 1 460 587 1 587 463 1 461 587 1 462 587 1 464 588 1 588 461 1 465 588 1 466 588 1
		 467 589 1 589 465 1 468 589 1 469 589 1 470 590 1 590 468 1 471 590 1 472 590 1 473 591 1
		 591 471 1 474 591 1 475 591 1 476 592 1 592 474 1 477 592 1 478 592 1 479 593 1 593 477 1
		 480 593 1 481 593 1 482 594 1 594 480 1 463 594 1 483 594 1 482 595 1 595 460 1 479 595 1
		 476 595 1 473 595 1 470 595 1 467 595 1 464 595 1 448 596 1 596 485 1;
	setAttr ".ed[1162:1211]" 484 596 1 469 596 1 450 597 1 597 484 1 486 597 1 466 597 1
		 459 598 1 598 486 1 487 598 1 462 598 1 451 599 1 599 487 1 488 599 1 483 599 1 458 600 1
		 600 488 1 489 600 1 481 600 1 455 601 1 601 489 1 490 601 1 478 601 1 457 602 1 602 490 1
		 491 602 1 475 602 1 445 603 1 603 491 1 485 603 1 472 603 1 604 605 0 606 607 0 606 604 0
		 607 605 0 608 609 0 609 612 0 612 613 0 613 608 0 608 611 0 611 610 0 610 609 0 611 615 0
		 615 614 0 614 610 0 612 614 0 615 613 0 605 611 0 608 604 0 615 607 0 606 613 0;
	setAttr -s 604 -ch 2424 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 2 224 225 -13
		mu 0 4 2 122 67 125
		f 4 3 120 226 -225
		mu 0 4 122 283 282 67
		f 4 -227 121 100 227
		mu 0 4 67 282 281 124
		f 4 -226 -228 101 -14
		mu 0 4 125 67 124 20
		f 4 60 228 229 -71
		mu 0 4 16 126 68 129
		f 4 61 126 230 -229
		mu 0 4 126 277 276 68
		f 4 -231 127 -70 231
		mu 0 4 68 276 275 128
		f 4 -230 -232 -69 -72
		mu 0 4 129 68 128 19
		f 4 -78 232 233 -11
		mu 0 4 1 130 69 133
		f 4 -77 84 234 -233
		mu 0 4 130 22 131 69
		f 4 -235 85 -16 235
		mu 0 4 69 131 23 132
		f 4 -234 -236 -15 -12
		mu 0 4 133 69 132 3
		f 4 80 236 237 13
		mu 0 4 20 134 70 125
		f 4 81 74 238 -237
		mu 0 4 134 21 135 70
		f 4 -239 75 8 239
		mu 0 4 70 135 0 136
		f 4 -238 -240 9 12
		mu 0 4 125 70 136 2
		f 4 24 240 241 31
		mu 0 4 298 137 307 308
		f 4 25 26 242 -241
		mu 0 4 137 9 138 307
		f 4 -243 27 28 243
		mu 0 4 71 304 14 139
		f 4 -242 -244 29 30
		mu 0 4 299 71 139 15
		f 4 -26 244 245 93
		mu 0 4 9 137 72 143
		f 4 -25 32 246 -245
		mu 0 4 137 298 297 72
		f 4 -247 33 112 247
		mu 0 4 72 297 25 142
		f 4 -246 -248 113 92
		mu 0 4 143 72 142 26
		f 4 -36 248 249 43
		mu 0 4 10 144 306 300
		f 4 -35 38 250 -249
		mu 0 4 144 11 296 306
		f 4 -251 39 40 251
		mu 0 4 73 305 295 146
		f 4 -250 -252 41 42
		mu 0 4 147 73 146 12
		f 4 116 252 253 47
		mu 0 4 27 148 74 150
		f 4 117 96 254 -253
		mu 0 4 148 285 288 74
		f 4 -255 97 -30 255
		mu 0 4 74 288 15 139
		f 4 -254 -256 -29 46
		mu 0 4 150 74 139 14
		f 4 -94 256 257 -27
		mu 0 4 9 143 303 138
		f 4 -93 114 258 -257
		mu 0 4 143 26 151 303
		f 4 -259 115 -48 259
		mu 0 4 75 302 27 150
		f 4 -258 -260 -47 -28
		mu 0 4 304 75 150 14
		f 4 0 260 261 51
		mu 0 4 0 152 76 154
		f 4 1 110 262 -261
		mu 0 4 152 24 287 76
		f 4 -263 111 -34 263
		mu 0 4 76 287 286 141
		f 4 -262 -264 -33 50
		mu 0 4 154 76 141 8
		f 4 10 264 265 -49
		mu 0 4 1 133 77 156
		f 4 11 52 266 -265
		mu 0 4 133 3 155 77
		f 4 -267 53 -40 267
		mu 0 4 77 155 13 145
		f 4 -266 -268 -39 -50
		mu 0 4 156 77 145 292
		f 4 118 268 269 -97
		mu 0 4 290 284 78 149
		f 4 119 -4 270 -269
		mu 0 4 284 283 122 78
		f 4 -271 -3 54 271
		mu 0 4 78 122 2 158
		f 4 -270 -272 55 -98
		mu 0 4 149 78 158 289
		f 4 -10 272 273 -55
		mu 0 4 2 136 79 158
		f 4 -9 -52 274 -273
		mu 0 4 136 0 154 79
		f 4 -275 -51 -32 275
		mu 0 4 79 154 8 140
		f 4 -274 -276 -31 -56
		mu 0 4 158 79 140 289
		f 4 4 276 277 -57
		mu 0 4 320 322 80 161
		f 4 5 124 278 -277
		mu 0 4 322 316 278 80
		f 4 -279 125 -62 279
		mu 0 4 80 278 277 126
		f 4 -278 -280 -61 -58
		mu 0 4 161 80 126 16
		f 4 18 280 281 -59
		mu 0 4 5 317 81 165
		f 4 19 62 282 -281
		mu 0 4 317 310 163 81
		f 4 -283 63 -66 283
		mu 0 4 81 163 18 164
		f 4 -282 -284 -65 -60
		mu 0 4 165 81 164 17
		f 4 128 284 285 69
		mu 0 4 275 274 82 128
		f 4 129 -8 286 -285
		mu 0 4 274 273 321 82
		f 4 -287 -7 66 287
		mu 0 4 82 321 319 168
		f 4 -286 -288 67 68
		mu 0 4 128 82 168 19
		f 4 -18 288 289 -67
		mu 0 4 319 318 83 168
		f 4 -17 56 290 -289
		mu 0 4 318 320 161 83
		f 4 -291 57 70 291
		mu 0 4 83 161 16 129
		f 4 -290 -292 71 -68
		mu 0 4 168 83 129 19
		f 4 20 292 293 17
		mu 0 4 6 170 84 169
		f 4 21 -82 294 -293
		mu 0 4 170 21 134 84
		f 4 -295 -81 72 295
		mu 0 4 84 134 20 171
		f 4 -294 -296 73 16
		mu 0 4 169 84 171 4
		f 4 -86 296 297 -79
		mu 0 4 23 131 85 173
		f 4 -85 -24 298 -297
		mu 0 4 131 22 172 85
		f 4 -299 -23 -20 299
		mu 0 4 85 172 7 162
		f 4 -298 -300 -19 -80
		mu 0 4 173 85 162 314
		f 4 -102 300 301 -73
		mu 0 4 20 124 86 171
		f 4 -101 122 302 -301
		mu 0 4 124 281 280 86
		f 4 -303 123 -6 303
		mu 0 4 86 280 279 159
		f 4 -302 -304 -5 -74
		mu 0 4 171 86 159 4
		f 4 -112 304 305 -91
		mu 0 4 293 153 87 291
		f 4 -111 88 306 -305
		mu 0 4 153 271 175 87
		f 4 -307 89 48 307
		mu 0 4 87 175 1 156
		f 4 -306 -308 49 -92
		mu 0 4 291 87 156 292
		f 4 -114 308 309 37
		mu 0 4 26 142 88 177
		f 4 -113 90 310 -309
		mu 0 4 142 25 176 88
		f 4 -311 91 34 311
		mu 0 4 88 176 11 144
		f 4 -310 -312 35 36
		mu 0 4 177 88 144 10
		f 4 -116 312 313 -95
		mu 0 4 27 302 301 178
		f 4 -115 -38 314 -313
		mu 0 4 151 26 177 89
		f 4 -315 -37 -44 315
		mu 0 4 89 177 10 300
		f 4 -314 -316 -43 -96
		mu 0 4 178 301 147 12
		f 4 -42 316 317 95
		mu 0 4 12 146 90 178
		f 4 -41 44 318 -317
		mu 0 4 146 295 294 90
		f 4 -319 45 -118 319
		mu 0 4 90 294 285 148
		f 4 -318 -320 -117 94
		mu 0 4 178 90 148 27
		f 4 -100 320 321 -53
		mu 0 4 3 180 91 155
		f 4 -99 -120 322 -321
		mu 0 4 180 29 157 91
		f 4 -323 -119 -46 323
		mu 0 4 91 157 28 179
		f 4 -322 -324 -45 -54
		mu 0 4 155 91 179 13
		f 4 -122 324 325 87
		mu 0 4 30 123 92 181
		f 4 -121 98 326 -325
		mu 0 4 123 29 180 92
		f 4 -327 99 14 327
		mu 0 4 92 180 3 132
		f 4 -326 -328 15 86
		mu 0 4 181 92 132 23
		f 4 -124 328 329 -103
		mu 0 4 315 174 93 313
		f 4 -123 -88 330 -329
		mu 0 4 174 30 181 93
		f 4 -331 -87 78 331
		mu 0 4 93 181 23 173
		f 4 -330 -332 79 -104
		mu 0 4 313 93 173 314
		f 4 -126 332 333 -105
		mu 0 4 32 160 94 183
		f 4 -125 102 334 -333
		mu 0 4 160 31 182 94
		f 4 -335 103 58 335
		mu 0 4 94 182 5 165
		f 4 -334 -336 59 -106
		mu 0 4 183 94 165 17
		f 4 -128 336 337 -107
		mu 0 4 33 127 95 184
		f 4 -127 104 338 -337
		mu 0 4 127 32 183 95
		f 4 -339 105 64 339
		mu 0 4 95 183 17 164
		f 4 -338 -340 65 -108
		mu 0 4 184 95 164 18
		f 4 -110 340 341 -63
		mu 0 4 310 309 96 163
		f 4 -109 -130 342 -341
		mu 0 4 309 311 166 96
		f 4 -343 -129 106 343
		mu 0 4 96 166 33 184
		f 4 -342 -344 107 -64
		mu 0 4 163 96 184 18
		f 4 82 344 345 -75
		mu 0 4 21 186 97 135
		f 4 83 -136 346 -345
		mu 0 4 186 256 257 97
		f 4 -347 -135 -134 347
		mu 0 4 97 257 243 188
		f 4 -346 -348 -133 -76
		mu 0 4 135 97 188 0
		f 4 -140 348 349 -21
		mu 0 4 6 189 98 170
		f 4 -139 -138 350 -349
		mu 0 4 189 254 255 98
		f 4 -351 -137 -84 351
		mu 0 4 98 255 256 186
		f 4 -350 -352 -83 -22
		mu 0 4 170 98 186 21
		f 4 6 352 353 139
		mu 0 4 6 167 99 189
		f 4 7 130 354 -353
		mu 0 4 167 312 272 99
		f 4 -355 131 -146 355
		mu 0 4 99 272 264 253
		f 4 -354 -356 -145 138
		mu 0 4 189 99 253 254
		f 4 -150 356 357 -141
		mu 0 4 248 249 100 195
		f 4 -149 158 358 -357
		mu 0 4 249 250 194 100
		f 4 -359 159 22 359
		mu 0 4 100 194 7 172
		f 4 -358 -360 23 -142
		mu 0 4 195 100 172 22
		f 4 -144 360 361 -89
		mu 0 4 271 270 101 175
		f 4 -143 -154 362 -361
		mu 0 4 270 260 245 101
		f 4 -363 -153 156 363
		mu 0 4 101 245 246 198
		f 4 -362 -364 157 -90
		mu 0 4 175 101 198 1
		f 4 132 364 365 -1
		mu 0 4 0 188 102 152
		f 4 133 -156 366 -365
		mu 0 4 188 243 242 102
		f 4 -367 -155 142 367
		mu 0 4 102 242 244 196
		f 4 -366 -368 143 -2
		mu 0 4 152 102 196 24
		f 4 -158 368 369 77
		mu 0 4 1 198 103 130
		f 4 -157 -152 370 -369
		mu 0 4 198 246 247 103
		f 4 -371 -151 140 371
		mu 0 4 103 247 248 195
		f 4 -370 -372 141 76
		mu 0 4 130 103 195 22
		f 4 -160 372 373 109
		mu 0 4 7 194 104 185
		f 4 -159 -148 374 -373
		mu 0 4 194 250 251 104
		f 4 -375 -147 -132 375
		mu 0 4 104 251 252 191
		f 4 -374 -376 -131 108
		mu 0 4 185 104 191 34
		f 4 160 376 377 -193
		mu 0 4 43 202 105 206
		f 4 161 194 378 -377
		mu 0 4 202 269 268 105
		f 4 -379 195 -178 379
		mu 0 4 105 268 263 205
		f 4 -378 -380 -177 -194
		mu 0 4 206 105 205 59
		f 4 162 380 381 -195
		mu 0 4 45 207 106 204
		f 4 163 196 382 -381
		mu 0 4 207 47 209 106
		f 4 -383 197 -180 383
		mu 0 4 106 209 61 210
		f 4 -382 -384 -179 -196
		mu 0 4 204 106 210 60
		f 4 164 384 385 -197
		mu 0 4 47 211 107 209
		f 4 165 198 386 -385
		mu 0 4 211 49 213 107
		f 4 -387 199 -182 387
		mu 0 4 107 213 62 214
		f 4 -386 -388 -181 -198
		mu 0 4 209 107 214 61
		f 4 166 388 389 -199
		mu 0 4 49 215 108 213
		f 4 167 200 390 -389
		mu 0 4 215 51 217 108
		f 4 -391 201 -184 391
		mu 0 4 108 217 63 218
		f 4 -390 -392 -183 -200
		mu 0 4 213 108 218 62
		f 4 168 392 393 -201
		mu 0 4 51 219 109 217
		f 4 169 202 394 -393
		mu 0 4 219 267 266 109
		f 4 -395 203 -186 395
		mu 0 4 109 266 259 222
		f 4 -394 -396 -185 -202
		mu 0 4 217 109 222 63
		f 4 170 396 397 -203
		mu 0 4 53 223 110 221
		f 4 171 204 398 -397
		mu 0 4 223 55 225 110
		f 4 -399 205 -188 399
		mu 0 4 110 225 65 226
		f 4 -398 -400 -187 -204
		mu 0 4 221 110 226 64
		f 4 172 400 401 -205
		mu 0 4 55 227 111 225
		f 4 173 206 402 -401
		mu 0 4 227 57 229 111
		f 4 -403 207 -190 403
		mu 0 4 111 229 66 230
		f 4 -402 -404 -189 -206
		mu 0 4 225 111 230 65
		f 4 174 404 405 -207
		mu 0 4 57 231 112 229
		f 4 175 192 406 -405
		mu 0 4 231 43 206 112
		f 4 -407 193 -192 407
		mu 0 4 112 206 59 233
		f 4 -406 -408 -191 -208
		mu 0 4 229 112 233 66
		f 4 -176 408 409 -161
		mu 0 4 44 232 113 203
		f 4 -174 410 -409 -175
		mu 0 4 58 228 113 232
		f 4 -172 411 -411 -173
		mu 0 4 56 224 113 228
		f 4 -170 412 -412 -171
		mu 0 4 54 220 113 224
		f 4 -168 413 -413 -169
		mu 0 4 52 216 113 220
		f 4 -166 414 -414 -167
		mu 0 4 50 212 113 216
		f 4 -164 415 -415 -165
		mu 0 4 48 208 113 212
		f 4 -162 -410 -416 -163
		mu 0 4 46 203 113 208
		f 4 136 416 417 -209
		mu 0 4 35 190 114 235
		f 4 137 210 418 -417
		mu 0 4 190 37 234 114
		f 4 -419 211 180 419
		mu 0 4 114 234 61 214
		f 4 -418 -420 181 -210
		mu 0 4 235 114 214 62
		f 4 144 420 421 -211
		mu 0 4 37 192 115 234
		f 4 145 212 422 -421
		mu 0 4 192 265 262 115
		f 4 -423 213 178 423
		mu 0 4 115 262 60 210
		f 4 -422 -424 179 -212
		mu 0 4 234 115 210 61
		f 4 146 424 425 -213
		mu 0 4 38 201 116 236
		f 4 147 214 426 -425
		mu 0 4 201 41 237 116
		f 4 -427 215 176 427
		mu 0 4 116 237 59 205
		f 4 -426 -428 177 -214
		mu 0 4 236 116 205 263
		f 4 148 428 429 -215
		mu 0 4 41 193 117 237
		f 4 149 216 430 -429
		mu 0 4 193 39 238 117
		f 4 -431 217 190 431
		mu 0 4 117 238 66 233
		f 4 -430 -432 191 -216
		mu 0 4 237 117 233 59
		f 4 150 432 433 -217
		mu 0 4 39 200 118 238
		f 4 151 218 434 -433
		mu 0 4 200 42 239 118
		f 4 -435 219 188 435
		mu 0 4 118 239 65 230
		f 4 -434 -436 189 -218
		mu 0 4 238 118 230 66
		f 4 152 436 437 -219
		mu 0 4 42 197 119 239
		f 4 153 220 438 -437
		mu 0 4 197 261 258 119
		f 4 -439 221 186 439
		mu 0 4 119 258 64 226
		f 4 -438 -440 187 -220
		mu 0 4 239 119 226 65
		f 4 154 440 441 -221
		mu 0 4 40 199 120 240
		f 4 155 222 442 -441
		mu 0 4 199 36 241 120
		f 4 -443 223 184 443
		mu 0 4 120 241 63 222
		f 4 -442 -444 185 -222
		mu 0 4 240 120 222 259
		f 4 134 444 445 -223
		mu 0 4 36 187 121 241
		f 4 135 208 446 -445
		mu 0 4 187 35 235 121
		f 4 -447 209 182 447
		mu 0 4 121 235 62 218
		f 4 -446 -448 183 -224
		mu 0 4 241 121 218 63
		f 4 584 585 736 -588
		mu 0 4 323 324 325 326
		f 4 588 589 743 -586
		mu 0 4 324 327 328 325
		f 4 591 592 742 -590
		mu 0 4 327 329 330 328
		f 4 594 595 741 -593
		mu 0 4 331 332 333 334
		f 4 597 598 740 -596
		mu 0 4 332 335 336 333
		f 4 600 601 739 -599
		mu 0 4 335 337 338 336
		f 4 603 604 738 -602
		mu 0 4 337 339 340 338
		f 4 606 587 737 -605
		mu 0 4 339 341 342 340
		f 8 -607 -604 -601 -598 -595 -592 -589 -585
		mu 0 8 343 344 345 346 347 348 349 350
		f 4 586 608 -610 -611
		mu 0 4 867 868 869 870
		f 4 590 611 -613 -609
		mu 0 4 868 871 872 869
		f 4 593 613 -615 -612
		mu 0 4 731 732 733 734
		f 4 596 615 -617 -614
		mu 0 4 732 735 736 733
		f 4 599 617 -619 -616
		mu 0 4 891 892 893 894
		f 4 602 619 -621 -618
		mu 0 4 892 895 896 893
		f 4 605 621 -623 -620
		mu 0 4 743 744 745 746
		f 4 607 610 -624 -622
		mu 0 4 744 747 748 745
		f 4 609 624 625 -627
		mu 0 4 870 869 873 874
		f 4 612 627 628 -625
		mu 0 4 869 872 875 873
		f 4 614 629 630 -628
		mu 0 4 734 733 737 738
		f 4 616 631 632 -630
		mu 0 4 733 736 739 737
		f 4 618 633 634 -632
		mu 0 4 894 893 897 898
		f 4 620 635 636 -634
		mu 0 4 893 896 899 897
		f 4 622 637 638 -636
		mu 0 4 746 745 749 750
		f 4 623 626 639 -638
		mu 0 4 745 748 751 749
		f 4 640 641 642 -644
		mu 0 4 880 879 882 883
		f 4 644 645 646 -642
		mu 0 4 879 881 884 882
		f 4 647 648 649 -646
		mu 0 4 809 810 811 812
		f 4 650 651 652 -649
		mu 0 4 810 815 816 811
		f 4 653 654 655 -652
		mu 0 4 904 903 906 907
		f 4 656 657 658 -655
		mu 0 4 903 905 908 906
		f 4 659 660 661 -658
		mu 0 4 818 819 820 821
		f 4 662 643 663 -661
		mu 0 4 819 824 825 820
		f 4 -665 666 -669 -670
		mu 0 4 885 887 890 888
		f 4 -671 669 -673 -674
		mu 0 4 886 885 888 889
		f 4 -675 673 -677 -678
		mu 0 4 755 756 757 758
		f 4 -679 677 -681 -682
		mu 0 4 759 755 758 760
		f 4 -683 681 -685 -686
		mu 0 4 909 911 914 912
		f 4 -687 685 -689 -690
		mu 0 4 910 909 912 913
		f 4 -691 689 -693 -694
		mu 0 4 761 762 763 764
		f 4 -695 693 -696 -667
		mu 0 4 767 761 764 768
		f 4 -647 696 664 -698
		mu 0 4 882 884 887 885
		f 4 -643 697 670 -699
		mu 0 4 883 882 885 886
		f 4 -664 698 674 -700
		mu 0 4 820 825 829 826
		f 4 -662 699 678 -701
		mu 0 4 821 820 826 827
		f 4 -659 700 682 -702
		mu 0 4 906 908 911 909
		f 4 -656 701 686 -703
		mu 0 4 907 906 909 910
		f 4 -653 702 690 -704
		mu 0 4 765 766 762 761
		f 4 -650 703 694 -697
		mu 0 4 769 765 761 767
		f 4 -705 705 -641 -707
		mu 0 4 877 876 879 880
		f 4 -708 706 -663 -709
		mu 0 4 823 828 824 819
		f 4 -710 708 -660 -711
		mu 0 4 822 823 819 818
		f 4 -712 710 -657 -713
		mu 0 4 900 902 905 903
		f 4 -714 712 -654 -715
		mu 0 4 901 900 903 904
		f 4 -716 714 -651 -717
		mu 0 4 814 817 815 810
		f 4 -718 716 -648 -719
		mu 0 4 813 814 810 809
		f 4 -720 718 -645 -706
		mu 0 4 876 878 881 879
		f 4 -626 720 704 -722
		mu 0 4 874 873 876 877
		f 4 -640 721 707 -723
		mu 0 4 749 751 754 752
		f 4 -639 722 709 -724
		mu 0 4 750 749 752 753
		f 4 -637 723 711 -725
		mu 0 4 897 899 902 900
		f 4 -635 724 713 -726
		mu 0 4 898 897 900 901
		f 4 -633 725 715 -727
		mu 0 4 737 739 742 740
		f 4 -631 726 717 -728
		mu 0 4 738 737 740 741
		f 4 -629 727 719 -721
		mu 0 4 873 875 878 876
		f 4 464 456 -466 -449
		mu 0 4 351 352 353 354
		f 4 465 457 -467 -450
		mu 0 4 354 353 355 356
		f 4 466 458 -468 -451
		mu 0 4 356 355 357 358
		f 4 467 459 -469 -452
		mu 0 4 359 360 361 362
		f 4 468 460 -470 -453
		mu 0 4 362 361 363 364
		f 4 469 461 -471 -454
		mu 0 4 364 363 365 366
		f 4 470 462 -472 -455
		mu 0 4 366 365 367 368
		f 4 471 463 -465 -456
		mu 0 4 368 367 369 370
		f 8 448 449 450 451 452 453 454 455
		mu 0 8 371 372 373 374 375 376 377 378
		f 4 472 474 -474 -457
		mu 0 4 915 916 917 918
		f 4 473 476 -476 -458
		mu 0 4 918 917 921 922
		f 4 475 478 -478 -459
		mu 0 4 770 771 772 773
		f 4 477 480 -480 -460
		mu 0 4 773 772 776 777
		f 4 479 482 -482 -461
		mu 0 4 939 940 941 942
		f 4 481 484 -484 -462
		mu 0 4 942 941 945 946
		f 4 483 486 -486 -463
		mu 0 4 782 783 784 785
		f 4 485 487 -473 -464
		mu 0 4 785 784 788 789
		f 4 488 -571 -490 -475
		mu 0 4 916 919 920 917
		f 4 489 -584 -492 -477
		mu 0 4 917 920 925 921
		f 4 491 -583 -494 -479
		mu 0 4 771 774 775 772
		f 4 493 -581 -496 -481
		mu 0 4 772 775 780 776
		f 4 495 -579 -498 -483
		mu 0 4 940 943 944 941
		f 4 497 -577 -500 -485
		mu 0 4 941 944 949 945
		f 4 499 -575 -502 -487
		mu 0 4 783 786 787 784
		f 4 501 -573 -489 -488
		mu 0 4 784 787 792 788
		f 4 504 -541 -506 -491
		mu 0 4 926 929 930 927
		f 4 505 -539 -508 -493
		mu 0 4 927 930 934 931
		f 4 507 -552 -510 -495
		mu 0 4 830 831 832 833
		f 4 509 -551 -512 -497
		mu 0 4 833 832 834 835
		f 4 511 -549 -514 -499
		mu 0 4 950 953 954 951
		f 4 513 -547 -516 -501
		mu 0 4 951 954 958 955
		f 4 515 -545 -518 -503
		mu 0 4 839 840 841 842
		f 4 517 -543 -505 -504
		mu 0 4 842 841 845 846
		f 4 521 508 -521 522
		mu 0 4 933 936 938 937
		f 4 523 506 -522 524
		mu 0 4 932 935 936 933
		f 4 525 519 -524 526
		mu 0 4 794 795 796 797
		f 4 527 518 -526 528
		mu 0 4 798 799 795 794
		f 4 529 516 -528 530
		mu 0 4 957 960 962 961
		f 4 531 514 -530 532
		mu 0 4 956 959 960 957
		f 4 533 512 -532 534
		mu 0 4 800 801 802 803
		f 4 520 510 -534 535
		mu 0 4 804 805 801 800
		f 4 537 -523 -537 538
		mu 0 4 930 933 937 934
		f 4 539 -525 -538 540
		mu 0 4 929 932 933 930
		f 4 541 -527 -540 542
		mu 0 4 841 844 849 845
		f 4 543 -529 -542 544
		mu 0 4 840 843 844 841
		f 4 545 -531 -544 546
		mu 0 4 954 957 961 958
		f 4 547 -533 -546 548
		mu 0 4 953 956 957 954
		f 4 549 -535 -548 550
		mu 0 4 806 800 803 807
		f 4 536 -536 -550 551
		mu 0 4 808 804 800 806
		f 4 553 490 -553 554
		mu 0 4 923 926 927 924
		f 4 555 503 -554 556
		mu 0 4 848 842 846 850
		f 4 557 502 -556 558
		mu 0 4 847 839 842 848
		f 4 559 500 -558 560
		mu 0 4 948 951 955 952
		f 4 561 498 -560 562
		mu 0 4 947 950 951 948
		f 4 563 496 -562 564
		mu 0 4 837 833 835 838
		f 4 565 494 -564 566
		mu 0 4 836 830 833 837
		f 4 552 492 -566 567
		mu 0 4 924 927 931 928
		f 4 569 -555 -569 570
		mu 0 4 919 923 924 920
		f 4 571 -557 -570 572
		mu 0 4 787 791 793 792
		f 4 573 -559 -572 574
		mu 0 4 786 790 791 787
		f 4 575 -561 -574 576
		mu 0 4 944 948 952 949
		f 4 577 -563 -576 578
		mu 0 4 943 947 948 944
		f 4 579 -565 -578 580
		mu 0 4 775 779 781 780
		f 4 581 -567 -580 582
		mu 0 4 774 778 779 775
		f 4 568 -568 -582 583
		mu 0 4 920 924 928 925
		f 4 -509 667 668 -666
		mu 0 4 851 852 853 854
		f 4 -507 671 672 -668
		mu 0 4 852 855 856 853
		f 4 -520 675 676 -672
		mu 0 4 855 859 860 856
		f 4 -519 679 680 -676
		mu 0 4 859 863 864 860
		f 4 -517 683 684 -680
		mu 0 4 863 865 866 864
		f 4 -515 687 688 -684
		mu 0 4 865 861 862 866
		f 4 -513 691 692 -688
		mu 0 4 861 857 858 862
		f 4 -511 665 695 -692
		mu 0 4 857 851 854 858
		f 4 -737 728 -587 -730
		mu 0 4 326 325 379 380
		f 4 -738 729 -608 -731
		mu 0 4 340 342 381 382
		f 4 -739 730 -606 -732
		mu 0 4 338 340 382 383
		f 4 -740 731 -603 -733
		mu 0 4 336 338 383 384
		f 4 -741 732 -600 -734
		mu 0 4 333 336 384 385
		f 4 -742 733 -597 -735
		mu 0 4 334 333 385 386
		f 4 -743 734 -594 -736
		mu 0 4 328 330 387 388
		f 4 -744 735 -591 -729
		mu 0 4 325 328 388 379
		f 4 746 968 969 -757
		mu 0 4 389 390 391 392
		f 4 747 864 970 -969
		mu 0 4 390 393 394 391
		f 4 -971 865 844 971
		mu 0 4 391 394 395 396
		f 4 -970 -972 845 -758
		mu 0 4 392 391 396 397
		f 4 804 972 973 -815
		mu 0 4 398 399 400 401
		f 4 805 870 974 -973
		mu 0 4 399 402 403 400
		f 4 -975 871 -814 975
		mu 0 4 400 403 404 405
		f 4 -974 -976 -813 -816
		mu 0 4 401 400 405 406
		f 4 -822 976 977 -755
		mu 0 4 407 408 409 410
		f 4 -821 828 978 -977
		mu 0 4 408 411 412 409
		f 4 -979 829 -760 979
		mu 0 4 409 412 413 414
		f 4 -978 -980 -759 -756
		mu 0 4 410 409 414 415
		f 4 824 980 981 757
		mu 0 4 397 416 417 392
		f 4 825 818 982 -981
		mu 0 4 416 418 419 417
		f 4 -983 819 752 983
		mu 0 4 417 419 420 421
		f 4 -982 -984 753 756
		mu 0 4 392 417 421 389
		f 4 768 984 985 775
		mu 0 4 422 423 424 425
		f 4 769 770 986 -985
		mu 0 4 423 426 427 424
		f 4 -987 771 772 987
		mu 0 4 428 429 430 431
		f 4 -986 -988 773 774
		mu 0 4 432 428 431 433
		f 4 -770 988 989 837
		mu 0 4 426 423 434 435
		f 4 -769 776 990 -989
		mu 0 4 423 422 436 434
		f 4 -991 777 856 991
		mu 0 4 434 436 437 438
		f 4 -990 -992 857 836
		mu 0 4 435 434 438 439
		f 4 -780 992 993 787
		mu 0 4 440 441 442 443
		f 4 -779 782 994 -993
		mu 0 4 441 444 445 442
		f 4 -995 783 784 995
		mu 0 4 446 447 448 449
		f 4 -994 -996 785 786
		mu 0 4 450 446 449 451
		f 4 860 996 997 791
		mu 0 4 452 453 454 455
		f 4 861 840 998 -997
		mu 0 4 453 456 457 454
		f 4 -999 841 -774 999
		mu 0 4 454 457 433 431
		f 4 -998 -1000 -773 790
		mu 0 4 455 454 431 430
		f 4 -838 1000 1001 -771
		mu 0 4 426 435 458 427
		f 4 -837 858 1002 -1001
		mu 0 4 435 439 459 458
		f 4 -1003 859 -792 1003
		mu 0 4 460 461 452 455
		f 4 -1002 -1004 -791 -772
		mu 0 4 429 460 455 430
		f 4 744 1004 1005 795
		mu 0 4 420 462 463 464
		f 4 745 854 1006 -1005
		mu 0 4 462 465 466 463
		f 4 -1007 855 -778 1007
		mu 0 4 463 466 467 468
		f 4 -1006 -1008 -777 794
		mu 0 4 464 463 468 469
		f 4 754 1008 1009 -793
		mu 0 4 407 410 470 471
		f 4 755 796 1010 -1009
		mu 0 4 410 415 472 470
		f 4 -1011 797 -784 1011
		mu 0 4 470 472 473 474
		f 4 -1010 -1012 -783 -794
		mu 0 4 471 470 474 475
		f 4 862 1012 1013 -841
		mu 0 4 476 477 478 479
		f 4 863 -748 1014 -1013
		mu 0 4 477 393 390 478
		f 4 -1015 -747 798 1015
		mu 0 4 478 390 389 480
		f 4 -1014 -1016 799 -842
		mu 0 4 479 478 480 481
		f 4 -754 1016 1017 -799
		mu 0 4 389 421 482 480
		f 4 -753 -796 1018 -1017
		mu 0 4 421 420 464 482
		f 4 -1019 -795 -776 1019
		mu 0 4 482 464 469 483
		f 4 -1018 -1020 -775 -800
		mu 0 4 480 482 483 481
		f 4 748 1020 1021 -801
		mu 0 4 484 485 486 487
		f 4 749 868 1022 -1021
		mu 0 4 485 488 489 486
		f 4 -1023 869 -806 1023
		mu 0 4 486 489 402 399
		f 4 -1022 -1024 -805 -802
		mu 0 4 487 486 399 398
		f 4 762 1024 1025 -803
		mu 0 4 490 491 492 493
		f 4 763 806 1026 -1025
		mu 0 4 491 494 495 492
		f 4 -1027 807 -810 1027
		mu 0 4 492 495 496 497
		f 4 -1026 -1028 -809 -804
		mu 0 4 493 492 497 498
		f 4 872 1028 1029 813
		mu 0 4 404 499 500 405
		f 4 873 -752 1030 -1029
		mu 0 4 499 501 502 500
		f 4 -1031 -751 810 1031
		mu 0 4 500 502 503 504
		f 4 -1030 -1032 811 812
		mu 0 4 405 500 504 406
		f 4 -762 1032 1033 -811
		mu 0 4 503 505 506 504
		f 4 -761 800 1034 -1033
		mu 0 4 505 484 487 506
		f 4 -1035 801 814 1035
		mu 0 4 506 487 398 401
		f 4 -1034 -1036 815 -812
		mu 0 4 504 506 401 406
		f 4 764 1036 1037 761
		mu 0 4 507 508 509 510
		f 4 765 -826 1038 -1037
		mu 0 4 508 418 416 509
		f 4 -1039 -825 816 1039
		mu 0 4 509 416 397 511
		f 4 -1038 -1040 817 760
		mu 0 4 510 509 511 512
		f 4 -830 1040 1041 -823
		mu 0 4 413 412 513 514
		f 4 -829 -768 1042 -1041
		mu 0 4 412 411 515 513
		f 4 -1043 -767 -764 1043
		mu 0 4 513 515 516 517
		f 4 -1042 -1044 -763 -824
		mu 0 4 514 513 517 518
		f 4 -846 1044 1045 -817
		mu 0 4 397 396 519 511
		f 4 -845 866 1046 -1045
		mu 0 4 396 395 520 519
		f 4 -1047 867 -750 1047
		mu 0 4 519 520 521 522
		f 4 -1046 -1048 -749 -818
		mu 0 4 511 519 522 512
		f 4 -856 1048 1049 -835
		mu 0 4 523 524 525 526
		f 4 -855 832 1050 -1049
		mu 0 4 524 527 528 525
		f 4 -1051 833 792 1051
		mu 0 4 525 528 407 471
		f 4 -1050 -1052 793 -836
		mu 0 4 526 525 471 475
		f 4 -858 1052 1053 781
		mu 0 4 439 438 529 530
		f 4 -857 834 1054 -1053
		mu 0 4 438 437 531 529
		f 4 -1055 835 778 1055
		mu 0 4 529 531 444 441
		f 4 -1054 -1056 779 780
		mu 0 4 530 529 441 440
		f 4 -860 1056 1057 -839
		mu 0 4 452 461 532 533
		f 4 -859 -782 1058 -1057
		mu 0 4 459 439 530 534
		f 4 -1059 -781 -788 1059
		mu 0 4 534 530 440 443
		f 4 -1058 -1060 -787 -840
		mu 0 4 533 532 450 451
		f 4 -786 1060 1061 839
		mu 0 4 451 449 535 533
		f 4 -785 788 1062 -1061
		mu 0 4 449 448 536 535
		f 4 -1063 789 -862 1063
		mu 0 4 535 536 456 453
		f 4 -1062 -1064 -861 838
		mu 0 4 533 535 453 452
		f 4 -844 1064 1065 -797
		mu 0 4 415 537 538 472
		f 4 -843 -864 1066 -1065
		mu 0 4 537 539 540 538
		f 4 -1067 -863 -790 1067
		mu 0 4 538 540 541 542
		f 4 -1066 -1068 -789 -798
		mu 0 4 472 538 542 473
		f 4 -866 1068 1069 831
		mu 0 4 543 544 545 546
		f 4 -865 842 1070 -1069
		mu 0 4 544 539 537 545
		f 4 -1071 843 758 1071
		mu 0 4 545 537 415 414
		f 4 -1070 -1072 759 830
		mu 0 4 546 545 414 413
		f 4 -868 1072 1073 -847
		mu 0 4 547 548 549 550
		f 4 -867 -832 1074 -1073
		mu 0 4 548 543 546 549
		f 4 -1075 -831 822 1075
		mu 0 4 549 546 413 514
		f 4 -1074 -1076 823 -848
		mu 0 4 550 549 514 518
		f 4 -870 1076 1077 -849
		mu 0 4 551 552 553 554
		f 4 -869 846 1078 -1077
		mu 0 4 552 555 556 553
		f 4 -1079 847 802 1079
		mu 0 4 553 556 490 493
		f 4 -1078 -1080 803 -850
		mu 0 4 554 553 493 498
		f 4 -872 1080 1081 -851
		mu 0 4 557 558 559 560
		f 4 -871 848 1082 -1081
		mu 0 4 558 551 554 559
		f 4 -1083 849 808 1083
		mu 0 4 559 554 498 497
		f 4 -1082 -1084 809 -852
		mu 0 4 560 559 497 496
		f 4 -854 1084 1085 -807
		mu 0 4 494 561 562 495
		f 4 -853 -874 1086 -1085
		mu 0 4 561 563 564 562
		f 4 -1087 -873 850 1087
		mu 0 4 562 564 557 560
		f 4 -1086 -1088 851 -808
		mu 0 4 495 562 560 496
		f 4 826 1088 1089 -819
		mu 0 4 418 565 566 419
		f 4 827 -880 1090 -1089
		mu 0 4 565 567 568 566
		f 4 -1091 -879 -878 1091
		mu 0 4 566 568 569 570
		f 4 -1090 -1092 -877 -820
		mu 0 4 419 566 570 420
		f 4 -884 1092 1093 -765
		mu 0 4 507 571 572 508
		f 4 -883 -882 1094 -1093
		mu 0 4 571 573 574 572
		f 4 -1095 -881 -828 1095
		mu 0 4 572 574 567 565
		f 4 -1094 -1096 -827 -766
		mu 0 4 508 572 565 418
		f 4 750 1096 1097 883
		mu 0 4 507 575 576 571
		f 4 751 874 1098 -1097
		mu 0 4 575 577 578 576;
	setAttr ".fc[500:603]"
		f 4 -1099 875 -890 1099
		mu 0 4 576 578 579 580
		f 4 -1098 -1100 -889 882
		mu 0 4 571 576 580 573
		f 4 -894 1100 1101 -885
		mu 0 4 581 582 583 584
		f 4 -893 902 1102 -1101
		mu 0 4 582 585 586 583
		f 4 -1103 903 766 1103
		mu 0 4 583 586 516 515
		f 4 -1102 -1104 767 -886
		mu 0 4 584 583 515 411
		f 4 -888 1104 1105 -833
		mu 0 4 527 587 588 528
		f 4 -887 -898 1106 -1105
		mu 0 4 587 589 590 588
		f 4 -1107 -897 900 1107
		mu 0 4 588 590 591 592
		f 4 -1106 -1108 901 -834
		mu 0 4 528 588 592 407
		f 4 876 1108 1109 -745
		mu 0 4 420 570 593 462
		f 4 877 -900 1110 -1109
		mu 0 4 570 569 594 593
		f 4 -1111 -899 886 1111
		mu 0 4 593 594 595 596
		f 4 -1110 -1112 887 -746
		mu 0 4 462 593 596 465
		f 4 -902 1112 1113 821
		mu 0 4 407 592 597 408
		f 4 -901 -896 1114 -1113
		mu 0 4 592 591 598 597
		f 4 -1115 -895 884 1115
		mu 0 4 597 598 581 584
		f 4 -1114 -1116 885 820
		mu 0 4 408 597 584 411
		f 4 -904 1116 1117 853
		mu 0 4 516 586 599 600
		f 4 -903 -892 1118 -1117
		mu 0 4 586 585 601 599
		f 4 -1119 -891 -876 1119
		mu 0 4 599 601 602 603
		f 4 -1118 -1120 -875 852
		mu 0 4 600 599 603 604
		f 4 904 1120 1121 -937
		mu 0 4 605 606 607 608
		f 4 905 938 1122 -1121
		mu 0 4 606 609 610 607
		f 4 -1123 939 -922 1123
		mu 0 4 607 610 611 612
		f 4 -1122 -1124 -921 -938
		mu 0 4 608 607 612 613
		f 4 906 1124 1125 -939
		mu 0 4 614 615 616 617
		f 4 907 940 1126 -1125
		mu 0 4 615 618 619 616
		f 4 -1127 941 -924 1127
		mu 0 4 616 619 620 621
		f 4 -1126 -1128 -923 -940
		mu 0 4 617 616 621 622
		f 4 908 1128 1129 -941
		mu 0 4 618 623 624 619
		f 4 909 942 1130 -1129
		mu 0 4 623 625 626 624
		f 4 -1131 943 -926 1131
		mu 0 4 624 626 627 628
		f 4 -1130 -1132 -925 -942
		mu 0 4 619 624 628 620
		f 4 910 1132 1133 -943
		mu 0 4 625 629 630 626
		f 4 911 944 1134 -1133
		mu 0 4 629 631 632 630
		f 4 -1135 945 -928 1135
		mu 0 4 630 632 633 634
		f 4 -1134 -1136 -927 -944
		mu 0 4 626 630 634 627
		f 4 912 1136 1137 -945
		mu 0 4 631 635 636 632
		f 4 913 946 1138 -1137
		mu 0 4 635 637 638 636
		f 4 -1139 947 -930 1139
		mu 0 4 636 638 639 640
		f 4 -1138 -1140 -929 -946
		mu 0 4 632 636 640 633
		f 4 914 1140 1141 -947
		mu 0 4 641 642 643 644
		f 4 915 948 1142 -1141
		mu 0 4 642 645 646 643
		f 4 -1143 949 -932 1143
		mu 0 4 643 646 647 648
		f 4 -1142 -1144 -931 -948
		mu 0 4 644 643 648 649
		f 4 916 1144 1145 -949
		mu 0 4 645 650 651 646
		f 4 917 950 1146 -1145
		mu 0 4 650 652 653 651
		f 4 -1147 951 -934 1147
		mu 0 4 651 653 654 655
		f 4 -1146 -1148 -933 -950
		mu 0 4 646 651 655 647
		f 4 918 1148 1149 -951
		mu 0 4 652 656 657 653
		f 4 919 936 1150 -1149
		mu 0 4 656 605 608 657
		f 4 -1151 937 -936 1151
		mu 0 4 657 608 613 658
		f 4 -1150 -1152 -935 -952
		mu 0 4 653 657 658 654
		f 4 -920 1152 1153 -905
		mu 0 4 659 660 661 662
		f 4 -918 1154 -1153 -919
		mu 0 4 663 664 661 660
		f 4 -916 1155 -1155 -917
		mu 0 4 665 666 661 664
		f 4 -914 1156 -1156 -915
		mu 0 4 667 668 661 666
		f 4 -912 1157 -1157 -913
		mu 0 4 669 670 661 668
		f 4 -910 1158 -1158 -911
		mu 0 4 671 672 661 670
		f 4 -908 1159 -1159 -909
		mu 0 4 673 674 661 672
		f 4 -906 -1154 -1160 -907
		mu 0 4 675 662 661 674
		f 4 880 1160 1161 -953
		mu 0 4 676 677 678 679
		f 4 881 954 1162 -1161
		mu 0 4 677 680 681 678
		f 4 -1163 955 924 1163
		mu 0 4 678 681 620 628
		f 4 -1162 -1164 925 -954
		mu 0 4 679 678 628 627
		f 4 888 1164 1165 -955
		mu 0 4 680 682 683 681
		f 4 889 956 1166 -1165
		mu 0 4 682 684 685 683
		f 4 -1167 957 922 1167
		mu 0 4 683 685 622 621
		f 4 -1166 -1168 923 -956
		mu 0 4 681 683 621 620
		f 4 890 1168 1169 -957
		mu 0 4 686 687 688 689
		f 4 891 958 1170 -1169
		mu 0 4 687 690 691 688
		f 4 -1171 959 920 1171
		mu 0 4 688 691 613 612
		f 4 -1170 -1172 921 -958
		mu 0 4 689 688 612 611
		f 4 892 1172 1173 -959
		mu 0 4 692 693 694 691
		f 4 893 960 1174 -1173
		mu 0 4 693 695 696 694
		f 4 -1175 961 934 1175
		mu 0 4 694 696 654 658
		f 4 -1174 -1176 935 -960
		mu 0 4 691 694 658 613
		f 4 894 1176 1177 -961
		mu 0 4 695 697 698 696
		f 4 895 962 1178 -1177
		mu 0 4 697 699 700 698
		f 4 -1179 963 932 1179
		mu 0 4 698 700 647 655
		f 4 -1178 -1180 933 -962
		mu 0 4 696 698 655 654
		f 4 896 1180 1181 -963
		mu 0 4 699 701 702 700
		f 4 897 964 1182 -1181
		mu 0 4 701 703 704 702
		f 4 -1183 965 930 1183
		mu 0 4 702 704 649 648
		f 4 -1182 -1184 931 -964
		mu 0 4 700 702 648 647
		f 4 898 1184 1185 -965
		mu 0 4 705 706 707 708
		f 4 899 966 1186 -1185
		mu 0 4 706 709 710 707
		f 4 -1187 967 928 1187
		mu 0 4 707 710 633 640
		f 4 -1186 -1188 929 -966
		mu 0 4 708 707 640 639
		f 4 878 1188 1189 -967
		mu 0 4 709 711 712 710
		f 4 879 952 1190 -1189
		mu 0 4 711 676 679 712
		f 4 -1191 953 926 1191
		mu 0 4 712 679 627 634
		f 4 -1190 -1192 927 -968
		mu 0 4 710 712 634 633
		f 4 1193 1195 -1193 -1195
		mu 0 4 713 714 715 716
		f 4 1196 1197 1198 1199
		mu 0 4 717 718 719 720
		f 4 -1197 1200 1201 1202
		mu 0 4 718 717 721 722
		f 4 -1202 1203 1204 1205
		mu 0 4 722 721 723 724
		f 4 -1199 1206 -1205 1207
		mu 0 4 720 719 724 723
		f 4 1192 1208 -1201 1209
		mu 0 4 725 726 721 717
		f 4 -1203 -1206 -1207 -1198
		mu 0 4 718 722 724 719
		f 4 -1208 1210 -1194 1211
		mu 0 4 720 723 727 728
		f 4 -1196 -1211 -1204 -1209
		mu 0 4 715 714 723 721
		f 4 1194 -1210 -1200 -1212
		mu 0 4 729 730 717 720;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7A825A93-4075-3F38-A02F-FCB710BA6146";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8F2ECCE6-4A9F-0C5A-F4C0-97AD2B58BD78";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "697793D1-4E65-27BA-E0A6-7EB40CB366FB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2C0CD627-41E0-CADA-458E-F992F1D99571";
createNode displayLayerManager -n "layerManager";
	rename -uid "1C7964CE-426D-E217-8645-9D82EE0B0911";
createNode displayLayer -n "defaultLayer";
	rename -uid "CB158E8E-4CDD-60BA-6025-06BA15D82B6D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6E816BB4-4E96-67DC-ECE4-55AF4397D8E2";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18328EFA-4E53-0BFA-B36E-E8AA8E9E795C";
	setAttr ".g" yes;
createNode polyCube -n "polyCube2";
	rename -uid "06038567-4599-CA31-4714-AAAD241216AD";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 3;
	setAttr ".h" 6;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "7175A6D3-48F0-A601-7C12-35836919372B";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1311\n            -height 672\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1311\\n    -height 672\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 0.16404199475065617 -size 0.39370078740157477 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "83B1727B-4355-EDD1-D641-1BB8AB35216D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 68 -ast 1 -aet 68 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "D46C2F19-48B7-ED04-6947-E481846BDA80";
	setAttr ".ics" -type "componentList" 1 "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8788838 3.0984771 -0.25725076 ;
	setAttr ".rs" 55098;
	setAttr ".lt" -type "double3" 0 4.3926216722302247e-16 0.22025308615070283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.024544883587855 2.9908082616610789 -0.25725076830606136 ;
	setAttr ".cbx" -type "double3" -5.733223161672357 3.2061456695316344 -0.25725076830606136 ;
createNode groupId -n "groupId1";
	rename -uid "4BF4DCC7-4808-FE4B-D0F4-B1B666EFBD38";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "2CADAF25-43BE-A571-E867-AFB2400B9C24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "8AACC961-4EB6-491D-E367-51970E5E926A";
	setAttr ".dc" -type "componentList" 1 "f[67]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "A185768A-4D1B-4CEA-070A-B5A839CC98AB";
	setAttr ".ics" -type "componentList" 2 "vtx[71]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "604BDA51-42EF-19FF-F5AA-45BF8373E71D";
	setAttr ".ics" -type "componentList" 2 "vtx[70]" "vtx[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.01;
	setAttr ".am" yes;
createNode polySplit -n "polySplit1";
	rename -uid "8FF0EF75-4982-38A4-79AB-08BE0F77AABC";
	setAttr -s 5 ".e[0:4]"  0.79891998 0.20107999 0.20107999 0.79891998
		 0.79891998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "DA224E7C-4EE3-5FF6-B586-9183ECD41F01";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3475718 3.5372772 -9.9058313 ;
	setAttr ".rs" 39776;
	setAttr ".lt" -type "double3" 0 -1.8649415636748036e-15 1.1789054516004096 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9775613098945519 3.5372771616057146 -10.225381125302452 ;
	setAttr ".cbx" -type "double3" 1.2824176177578022 3.5372771616057146 -9.5862821644059633 ;
createNode polySplit -n "polySplit2";
	rename -uid "1985B173-48B3-7AAB-AC63-F2851BA79407";
	setAttr -s 7 ".e[0:6]"  0.86725599 0.132744 0.132744 0.132744 0.86725599
		 0.86725599 0.86725599;
	setAttr -s 7 ".d[0:6]"  -2147483644 -2147483632 -2147483640 -2147483639 -2147483630 -2147483643 
		-2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "383D0D91-43D0-4493-736B-AFBC4EFB1394";
	setAttr -s 7 ".e[0:6]"  0.1 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1;
	setAttr -s 7 ".d[0:6]"  -2147483642 -2147483614 -2147483635 -2147483634 -2147483610 -2147483641 
		-2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "50BDD8A6-4DF4-F609-65DF-1BB5791C7C43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[16]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[21]" -type "float3" 0 0 1.9073486e-06 ;
	setAttr ".tk[22]" -type "float3" 4.7683716e-06 1.9073486e-06 1.1444092e-05 ;
	setAttr ".tk[23]" -type "float3" 4.7683716e-06 1.9073486e-06 1.1444092e-05 ;
	setAttr ".tk[24]" -type "float3" 4.7683716e-06 1.9073486e-06 1.1444092e-05 ;
	setAttr ".tk[25]" -type "float3" 4.7683716e-06 1.9073486e-06 1.1444092e-05 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "92CA30D8-4428-8745-723D-2683D84C4E1D";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "4B8F363A-45E8-87BD-DA4E-F28A3CDFDB7F";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "D56A4482-4C76-0965-8095-54BB9F1F581F";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "67A54E0A-4942-E759-4C31-0FB5CB603DE5";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "6C02F124-4233-2C6D-CE1A-678DEBF59A58";
	setAttr ".ics" -type "componentList" 2 "e[42]" "e[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 21;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "CD8AB738-4A80-7544-A83C-3AAE3846AB6B";
	setAttr ".ics" -type "componentList" 2 "e[36]" "e[47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 21;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "6BE7B1DA-4401-43C4-96D1-62B2C79F5A13";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.4367599 10.428973 1.9755625 ;
	setAttr ".rs" 54949;
	setAttr ".ls" -type "double3" 0.71666665702165355 0.71666665702165355 0.71666665702165355 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.4367596884099196 8.4522437548699969 -0.001166311148896305 ;
	setAttr ".cbx" -type "double3" -8.4367596884099196 12.405701885073203 3.9522914435919811 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "2A0B76C7-4950-B408-3FBD-EF9621DF4452";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
	setAttr ".h" 2;
	setAttr ".sa" 8;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube5";
	rename -uid "CC5BEEE3-457E-6E16-DDF5-AAA92B3B9D83";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "B1D28C4E-4EA2-8AE6-C4CB-F38D457C796A";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.94575292 3.29601 0.60843343 ;
	setAttr ".rs" 54153;
	setAttr ".lt" -type "double3" 0 1.2324688133214759e-16 1.0063871592850844 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94575296641123996 3.2061449209629327 0.10843345743575929 ;
	setAttr ".cbx" -type "double3" 0.94575296641123996 3.3858749964117756 1.1084334424172659 ;
createNode polySplit -n "polySplit25";
	rename -uid "15C1240D-40E2-60C8-D44E-BA91FE512A6C";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483631 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	rename -uid "106A0596-485B-B667-95D3-36A80502B84F";
	setAttr -s 5 ".e[0:4]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 5 ".d[0:4]"  -2147483636 -2147483635 -2147483631 -2147483633 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	rename -uid "32D04B69-4C7E-58FE-9C28-628487563608";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483642 -2147483638 -2147483637 -2147483616 -2147483624 -2147483634 
		-2147483630 -2147483622 -2147483614 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	rename -uid "9604F81F-4C5B-98F6-FD67-2EACCE5F094C";
	setAttr -s 11 ".e[0:10]"  0.2 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.2 0.2 0.2 0.2 0.2;
	setAttr -s 11 ".d[0:10]"  -2147483638 -2147483612 -2147483603 -2147483604 -2147483605 -2147483606 
		-2147483634 -2147483624 -2147483616 -2147483637 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9BB9F829-42F7-F19B-0460-E1A423EAE9AF";
	setAttr ".dc" -type "componentList" 1 "f[31]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "832B0883-4984-BAB8-74D5-30AD4905FE03";
	setAttr ".dc" -type "componentList" 1 "f[34]";
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "BE1D6C60-405E-1CF1-CD89-3AB91A8ED210";
	setAttr ".ics" -type "componentList" 2 "e[69]" "e[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 34;
	setAttr ".sv2" 38;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBridgeEdge -n "polyBridgeEdge8";
	rename -uid "91F4E738-4046-A0E9-D2D4-CEBFC0086D52";
	setAttr ".ics" -type "componentList" 2 "e[44]" "e[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 33;
	setAttr ".sv2" 23;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge9";
	rename -uid "F4F47302-4D0C-C954-EDF0-42B6A22A00EF";
	setAttr ".ics" -type "componentList" 2 "e[43]" "e[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 27;
	setAttr ".sv2" 37;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge10";
	rename -uid "FF88F3EC-491E-DB3B-49ED-009C4461F54C";
	setAttr ".ics" -type "componentList" 2 "e[49]" "e[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 24;
	setAttr ".sv2" 28;
	setAttr ".d" 1;
	setAttr ".td" 1;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "A0BFC226-4589-9F1F-6D03-92A94CBBC023";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "B0BF43E5-45E7-31E3-4763-8C80389DB446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit29";
	rename -uid "DD651FCD-4C65-05BF-FD75-6B96ACA5C4C5";
	setAttr -s 7 ".e[0:6]"  0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 7 ".d[0:6]"  -2147483624 -2147483604 -2147483595 -2147483596 -2147483616 -2147483615 
		-2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	rename -uid "10018457-406F-194F-977E-02B7C61E6A24";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483618 -2147483617 -2147483597 -2147483598 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "1983DAEA-4212-DBD1-19F1-5A924B952C65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[31:32]" "e[37]" "e[41]" "e[51:52]" "e[57]" "e[61]" "e[107:108]" "e[117:118]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.17973007814811784 0 0 0 0 1 0 13.586550645096432 100.46238354079055 18.545051553760107 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplit -n "polySplit31";
	rename -uid "3920A557-49CD-AB72-CF20-438C2FA8A4EC";
	setAttr -s 5 ".e[0:4]"  0 0.73559999 0.26440001 0.75431299 1;
	setAttr -s 5 ".d[0:4]"  -2147483600 -2147483501 -2147483502 -2147483616 -2147483577;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak17";
	rename -uid "1F247CA2-4AB8-905F-9BA5-9CB56A7276C6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 1.0955286 0 0 ;
	setAttr ".tk[5]" -type "float3" 1.0955286 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.0955286 0 0 ;
	setAttr ".tk[7]" -type "float3" 1.0955286 0 0 ;
	setAttr ".tk[8]" -type "float3" -1.0955267 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.0955267 0 0 ;
	setAttr ".tk[10]" -type "float3" -1.0955267 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.0955267 0 0 ;
	setAttr ".tk[14]" -type "float3" 0 0 1.0955248 ;
	setAttr ".tk[17]" -type "float3" 0 0 1.0955248 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.80752313 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.80752313 ;
createNode polySplit -n "polySplit32";
	rename -uid "B26B7CF4-4116-8F4E-34B1-1FA6B00C4F9C";
	setAttr -s 5 ".e[0:4]"  0 0.19993401 0.19993401 0.19993401 0;
	setAttr -s 5 ".d[0:4]"  -2147483580 -2147483647 -2147483508 -2147483506 -2147483595;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	rename -uid "5183DABB-4AC1-BC52-475C-5A8DDCE96498";
	setAttr -s 7 ".e[0:6]"  1 0.59749198 0.32265401 0.67734599 0.32265401
		 0.40250799 1;
	setAttr -s 7 ".d[0:6]"  -2147483637 -2147483473 -2147483486 -2147483498 -2147483497 -2147483463 
		-2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	rename -uid "B3C04400-4F52-64C6-BBF6-C4ACF9EA5A1A";
	setAttr -s 7 ".e[0:6]"  0 0.081873603 0.88801098 0.88801098 0.111989
		 0.91812599 0;
	setAttr -s 7 ".d[0:6]"  -2147483590 -2147483466 -2147483619 -2147483566 -2147483611 -2147483470 
		-2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit35";
	rename -uid "BEF26B7C-46C2-58DC-9BCA-3E9834D284F7";
	setAttr -s 7 ".e[0:6]"  0 0.48529801 0.603306 0.603306 0.603306 0.44567099
		 0;
	setAttr -s 7 ".d[0:6]"  -2147483591 -2147483445 -2147483469 -2147483468 -2147483467 -2147483453 
		-2147483607;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	rename -uid "5B986405-4816-AF62-163D-2094775BD980";
	setAttr -s 7 ".e[0:6]"  1 0.76990902 0.13225 0.86774999 0.213669
		 0.36258101 1;
	setAttr -s 7 ".d[0:6]"  -2147483615 -2147483456 -2147483501 -2147483475 -2147483616 -2147483442 
		-2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	rename -uid "DD15ED71-4829-0FD3-7376-F68D8673EFCE";
	setAttr -s 5 ".e[0:4]"  0 0.111989 0.111989 0.88801098 0;
	setAttr -s 5 ".d[0:4]"  -2147483592 -2147483621 -2147483567 -2147483609 -2147483587;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	rename -uid "841B1CC6-4BDE-E4D5-FD97-5BAA95F391EA";
	setAttr -s 5 ".e[0:4]"  1 0.67734498 0.32265499 0.67734599 1;
	setAttr -s 5 ".d[0:4]"  -2147483639 -2147483496 -2147483495 -2147483487 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	rename -uid "CC30BBFB-487C-D4C7-820C-ED8DB310F9A5";
	setAttr -s 7 ".e[0:6]"  0 0.174456 0.90271699 0.90271699 0.83882701
		 0.28684601 0;
	setAttr -s 7 ".d[0:6]"  -2147483608 -2147483405 -2147483503 -2147483504 -2147483645 -2147483412 
		-2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	rename -uid "7DF97D0B-48AB-72D1-051F-388FC70F9C99";
	setAttr -s 7 ".e[0:6]"  1 0.57144499 0.31738099 0.31738099 0.31738099
		 0.63755202 1;
	setAttr -s 7 ".d[0:6]"  -2147483627 -2147483415 -2147483626 -2147483510 -2147483507 -2147483408 
		-2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	rename -uid "78BB2769-42FF-DB84-EC5E-2F8491086AB9";
	setAttr -s 7 ".e[0:6]"  1 0.70710701 0.29289299 0.29289299 0.29289299
		 0.70710701 0;
	setAttr -s 7 ".d[0:6]"  -2147483602 -2147483404 -2147483503 -2147483504 -2147483645 -2147483400 
		-2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	rename -uid "7E8045B8-4BF7-B2FD-1088-89ADD014B422";
	setAttr -s 7 ".e[0:6]"  1 0.29289299 0.70710701 0.70710701 0.70710701
		 0.29289299 1;
	setAttr -s 7 ".d[0:6]"  -2147483582 -2147483415 -2147483392 -2147483391 -2147483390 -2147483408 
		-2147483597;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCube -n "polyCube6";
	rename -uid "EA02465D-4B4C-39A9-36CD-A8927F97C1A9";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit43";
	rename -uid "D460944D-4268-5BE9-9BEB-30B12468CBA3";
	setAttr -s 5 ".e[0:4]"  0.69999999 0.30000001 0.30000001 0.69999999
		 0.69999999;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "12211672-446B-F814-EDFE-628CD8ACDD64";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 0.23416543113195182 0 -0.049704421884079072 0 0 0.16086664925451499 0 0
		 0.35268245578335394 0 1.661543101814809 0 89.242454883867524 100.05588355063527 42.053864335274369 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.097887 3.2826734 1.6040993 ;
	setAttr ".rs" 57316;
	setAttr ".lt" -type "double3" -4.662353909187009e-16 4.2496065314452592e-16 0.53843485654447043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9744482945537047 3.202240021417845 1.022559168956459 ;
	setAttr ".cbx" -type "double3" 3.2213260021698806 3.3631066682563855 2.1856392863680481 ;
createNode polySphere -n "polySphere1";
	rename -uid "06E84A62-4D8C-6697-44E8-4D8DD4EE9EE3";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".r" 1;
createNode groupId -n "groupId19";
	rename -uid "7550A7EF-451F-762A-3759-F0A2C1A7E5EA";
	setAttr ".ihi" 0;
createNode openPBRSurface -n "Fridge1";
	rename -uid "BE07B8D9-4CB0-36A1-27F6-35B2274033FD";
createNode shadingEngine -n "openPBRSurface1SG";
	rename -uid "AE127793-4111-B05E-E140-3B851FA413F0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "71981F54-4362-C8D9-5E3B-49A3C4F0E8E2";
createNode file -n "KitchenFridge_openPBR_shader1_Metallic_1";
	rename -uid "820A2C0E-4975-6EE0-ADD4-F383932E3FE6";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenFridge_openPBR_shader1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "74B811BA-4CBB-EA8F-9D77-33AC69A262CC";
createNode file -n "KitchenFridge_openPBR_shader1_Normal_1";
	rename -uid "C511BC30-41DB-EA4A-4CF7-39ACD4E9CF56";
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenFridge_openPBR_shader1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "7537F8E6-463F-F626-6A3E-EFBF3AA82C54";
createNode file -n "KitchenFridge_openPBR_shader1_Roughness_1";
	rename -uid "7981A10F-47E3-6E7A-112C-AC9D34477AAA";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenFridge_openPBR_shader1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "0C4DC239-44B9-B3B2-41E7-178C6EC929F8";
createNode file -n "KitchenFridge_openPBR_shader1_BaseColor_1";
	rename -uid "D65C5979-4D9E-A963-69AF-6A8C387CD6BD";
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenFridge_openPBR_shader1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "DCA22AF1-4FCF-7C24-00C0-7BBC6B1F72CE";
createNode aiNormalMap -n "aiNormalMap1";
	rename -uid "54927CD8-49FC-A9F8-2556-7497C1500A90";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8807DF83-4981-835F-78AD-AD979846F002";
	setAttr ".version" -type "string" "5.6.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "EC19524C-4D62-CAF3-93BA-2EBD581C0FA3";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "0C36371B-46D7-9F14-16C5-8A8E736961D8";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "2461D261-4337-0C1C-FCA3-5B9AD6F09839";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "EC5F4481-4D86-8130-31B1-1CA85BD6273C";
createNode openPBRSurface -n "Sink1";
	rename -uid "18D003E3-4F7B-3A55-2D63-E7BD8EB3386D";
createNode shadingEngine -n "openPBRSurface2SG";
	rename -uid "27367C2C-40FA-4DA1-2314-178EF715D21B";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "1057BBCC-45E9-B95C-11C0-22823DC5EFC1";
createNode aiNormalMap -n "aiNormalMap2";
	rename -uid "91A170DA-4EAA-D717-766A-E4A4E8CF8F52";
createNode file -n "KitchenSink_Sink1_Metallic_1";
	rename -uid "2F03BE60-4B77-F70A-83AB-FCA8AE81913A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenSink_Sink1_Metallic.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "588B282C-4210-5C8F-A364-3798EDF04B2C";
createNode file -n "KitchenSink_Sink1_Normal_1";
	rename -uid "FA8DE98D-42E4-C385-809C-43B9E89BD2F4";
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenSink_Sink1_Normal.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "DDE4C728-430F-20CF-18AD-7BB3F4A477F4";
createNode file -n "KitchenSink_Sink1_Roughness_1";
	rename -uid "A0D9BD41-4F85-C88F-DDD6-02BEE98E240D";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenSink_Sink1_Roughness.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "CCB9929E-478A-70B0-35A4-7BA9A66277C9";
createNode file -n "KitchenSink_Sink1_BaseColor_1";
	rename -uid "7D6C7882-4121-250B-9866-608A39F42842";
	setAttr ".ftn" -type "string" "C:/GitHub/UVU-AGD-Portfolio/Substance Painter/Exports/KitchenSink_Sink1_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "ACBF6ED9-4A13-2336-EC11-31B01CD11533";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F34041A7-4E21-63D2-5202-DB9DCB4F399B";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1525.7184979164508 -494.70995171534713 ;
	setAttr ".tgi[0].vh" -type "double2" -261.00522407619775 387.36714054903297 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -962.56317138671875;
	setAttr ".tgi[0].ni[0].y" -326.29446411132812;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -1543.3980712890625;
	setAttr ".tgi[0].ni[1].y" 260.73226928710938;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -1321.969482421875;
	setAttr ".tgi[0].ni[2].y" 260.73226928710938;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -1537.1890869140625;
	setAttr ".tgi[0].ni[3].y" 72.544265747070312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1452.8016357421875;
	setAttr ".tgi[0].ni[4].y" -362.45266723632812;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -1313.74658203125;
	setAttr ".tgi[0].ni[5].y" 72.544265747070312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -1231.373046875;
	setAttr ".tgi[0].ni[6].y" -362.45266723632812;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -1496.390869140625;
	setAttr ".tgi[0].ni[7].y" -166.47505187988281;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -1274.9622802734375;
	setAttr ".tgi[0].ni[8].y" -166.47505187988281;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -402.85714721679688;
	setAttr ".tgi[0].ni[9].y" 217.14285278320312;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -714.28570556640625;
	setAttr ".tgi[0].ni[10].y" 217.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1971;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
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
connectAttr "polyCube2.out" "StandinShape.i";
connectAttr "polyBridgeEdge2.out" "OvenTEMPShape.i";
connectAttr "groupId1.id" "CounterShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "CounterShape.iog.og[0].gco";
connectAttr "polyMergeVert2.out" "CounterShape.i";
connectAttr "polyExtrudeFace7.out" "ClockShape.i";
connectAttr "polyCylinder2.out" "pCylinderShape3.i";
connectAttr "polySplit42.out" "pCubeShape25.i";
connectAttr "polyExtrudeFace10.out" "pCubeShape26.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "openPBRSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyExtrudeFace1.ip";
connectAttr "CounterShape.wm" "polyExtrudeFace1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyMergeVert1.ip";
connectAttr "CounterShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "CounterShape.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape2.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace6.ip";
connectAttr "OvenTEMPShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polySplit2.ip";
connectAttr "polyTweak7.out" "polySplit3.ip";
connectAttr "polySplit2.out" "polyTweak7.ip";
connectAttr "polySplit3.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyBridgeEdge1.ip";
connectAttr "OvenTEMPShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "OvenTEMPShape.wm" "polyBridgeEdge2.mp";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace7.ip";
connectAttr "ClockShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyCube5.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape25.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyBridgeEdge7.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyBridgeEdge8.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge8.mp";
connectAttr "polyBridgeEdge8.out" "polyBridgeEdge9.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge9.mp";
connectAttr "polyBridgeEdge9.out" "polyBridgeEdge10.ip";
connectAttr "pCubeShape25.wm" "polyBridgeEdge10.mp";
connectAttr "polyBridgeEdge10.out" "polyBevel6.ip";
connectAttr "pCubeShape25.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape25.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polyBevel8.ip";
connectAttr "pCubeShape25.wm" "polyBevel8.mp";
connectAttr "polyTweak17.out" "polySplit31.ip";
connectAttr "polyBevel8.out" "polyTweak17.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyCube6.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape26.wm" "polyExtrudeFace10.mp";
connectAttr "KitchenFridge_openPBR_shader1_BaseColor_1.oc" "Fridge1.bc";
connectAttr "aiNormalMap1.out" "Fridge1.n";
connectAttr "KitchenFridge_openPBR_shader1_Roughness_1.oa" "Fridge1.sr";
connectAttr "KitchenFridge_openPBR_shader1_Metallic_1.oa" "Fridge1.m";
connectAttr "Fridge1.oc" "openPBRSurface1SG.ss";
connectAttr "FridgeShape.iog" "openPBRSurface1SG.dsm" -na;
connectAttr "openPBRSurface1SG.msg" "materialInfo1.sg";
connectAttr "Fridge1.msg" "materialInfo1.m";
connectAttr "KitchenFridge_openPBR_shader1_BaseColor_1.msg" "materialInfo1.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "KitchenFridge_openPBR_shader1_Metallic_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenFridge_openPBR_shader1_Metallic_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenFridge_openPBR_shader1_Metallic_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenFridge_openPBR_shader1_Metallic_1.ws"
		;
connectAttr "place2dTexture1.c" "KitchenFridge_openPBR_shader1_Metallic_1.c";
connectAttr "place2dTexture1.tf" "KitchenFridge_openPBR_shader1_Metallic_1.tf";
connectAttr "place2dTexture1.rf" "KitchenFridge_openPBR_shader1_Metallic_1.rf";
connectAttr "place2dTexture1.mu" "KitchenFridge_openPBR_shader1_Metallic_1.mu";
connectAttr "place2dTexture1.mv" "KitchenFridge_openPBR_shader1_Metallic_1.mv";
connectAttr "place2dTexture1.s" "KitchenFridge_openPBR_shader1_Metallic_1.s";
connectAttr "place2dTexture1.wu" "KitchenFridge_openPBR_shader1_Metallic_1.wu";
connectAttr "place2dTexture1.wv" "KitchenFridge_openPBR_shader1_Metallic_1.wv";
connectAttr "place2dTexture1.re" "KitchenFridge_openPBR_shader1_Metallic_1.re";
connectAttr "place2dTexture1.of" "KitchenFridge_openPBR_shader1_Metallic_1.of";
connectAttr "place2dTexture1.r" "KitchenFridge_openPBR_shader1_Metallic_1.ro";
connectAttr "place2dTexture1.n" "KitchenFridge_openPBR_shader1_Metallic_1.n";
connectAttr "place2dTexture1.vt1" "KitchenFridge_openPBR_shader1_Metallic_1.vt1"
		;
connectAttr "place2dTexture1.vt2" "KitchenFridge_openPBR_shader1_Metallic_1.vt2"
		;
connectAttr "place2dTexture1.vt3" "KitchenFridge_openPBR_shader1_Metallic_1.vt3"
		;
connectAttr "place2dTexture1.vc1" "KitchenFridge_openPBR_shader1_Metallic_1.vc1"
		;
connectAttr "place2dTexture1.o" "KitchenFridge_openPBR_shader1_Metallic_1.uv";
connectAttr "place2dTexture1.ofs" "KitchenFridge_openPBR_shader1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "KitchenFridge_openPBR_shader1_Normal_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenFridge_openPBR_shader1_Normal_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenFridge_openPBR_shader1_Normal_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenFridge_openPBR_shader1_Normal_1.ws"
		;
connectAttr "place2dTexture2.c" "KitchenFridge_openPBR_shader1_Normal_1.c";
connectAttr "place2dTexture2.tf" "KitchenFridge_openPBR_shader1_Normal_1.tf";
connectAttr "place2dTexture2.rf" "KitchenFridge_openPBR_shader1_Normal_1.rf";
connectAttr "place2dTexture2.mu" "KitchenFridge_openPBR_shader1_Normal_1.mu";
connectAttr "place2dTexture2.mv" "KitchenFridge_openPBR_shader1_Normal_1.mv";
connectAttr "place2dTexture2.s" "KitchenFridge_openPBR_shader1_Normal_1.s";
connectAttr "place2dTexture2.wu" "KitchenFridge_openPBR_shader1_Normal_1.wu";
connectAttr "place2dTexture2.wv" "KitchenFridge_openPBR_shader1_Normal_1.wv";
connectAttr "place2dTexture2.re" "KitchenFridge_openPBR_shader1_Normal_1.re";
connectAttr "place2dTexture2.of" "KitchenFridge_openPBR_shader1_Normal_1.of";
connectAttr "place2dTexture2.r" "KitchenFridge_openPBR_shader1_Normal_1.ro";
connectAttr "place2dTexture2.n" "KitchenFridge_openPBR_shader1_Normal_1.n";
connectAttr "place2dTexture2.vt1" "KitchenFridge_openPBR_shader1_Normal_1.vt1";
connectAttr "place2dTexture2.vt2" "KitchenFridge_openPBR_shader1_Normal_1.vt2";
connectAttr "place2dTexture2.vt3" "KitchenFridge_openPBR_shader1_Normal_1.vt3";
connectAttr "place2dTexture2.vc1" "KitchenFridge_openPBR_shader1_Normal_1.vc1";
connectAttr "place2dTexture2.o" "KitchenFridge_openPBR_shader1_Normal_1.uv";
connectAttr "place2dTexture2.ofs" "KitchenFridge_openPBR_shader1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "KitchenFridge_openPBR_shader1_Roughness_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenFridge_openPBR_shader1_Roughness_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenFridge_openPBR_shader1_Roughness_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenFridge_openPBR_shader1_Roughness_1.ws"
		;
connectAttr "place2dTexture3.c" "KitchenFridge_openPBR_shader1_Roughness_1.c";
connectAttr "place2dTexture3.tf" "KitchenFridge_openPBR_shader1_Roughness_1.tf";
connectAttr "place2dTexture3.rf" "KitchenFridge_openPBR_shader1_Roughness_1.rf";
connectAttr "place2dTexture3.mu" "KitchenFridge_openPBR_shader1_Roughness_1.mu";
connectAttr "place2dTexture3.mv" "KitchenFridge_openPBR_shader1_Roughness_1.mv";
connectAttr "place2dTexture3.s" "KitchenFridge_openPBR_shader1_Roughness_1.s";
connectAttr "place2dTexture3.wu" "KitchenFridge_openPBR_shader1_Roughness_1.wu";
connectAttr "place2dTexture3.wv" "KitchenFridge_openPBR_shader1_Roughness_1.wv";
connectAttr "place2dTexture3.re" "KitchenFridge_openPBR_shader1_Roughness_1.re";
connectAttr "place2dTexture3.of" "KitchenFridge_openPBR_shader1_Roughness_1.of";
connectAttr "place2dTexture3.r" "KitchenFridge_openPBR_shader1_Roughness_1.ro";
connectAttr "place2dTexture3.n" "KitchenFridge_openPBR_shader1_Roughness_1.n";
connectAttr "place2dTexture3.vt1" "KitchenFridge_openPBR_shader1_Roughness_1.vt1"
		;
connectAttr "place2dTexture3.vt2" "KitchenFridge_openPBR_shader1_Roughness_1.vt2"
		;
connectAttr "place2dTexture3.vt3" "KitchenFridge_openPBR_shader1_Roughness_1.vt3"
		;
connectAttr "place2dTexture3.vc1" "KitchenFridge_openPBR_shader1_Roughness_1.vc1"
		;
connectAttr "place2dTexture3.o" "KitchenFridge_openPBR_shader1_Roughness_1.uv";
connectAttr "place2dTexture3.ofs" "KitchenFridge_openPBR_shader1_Roughness_1.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "KitchenFridge_openPBR_shader1_BaseColor_1.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenFridge_openPBR_shader1_BaseColor_1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenFridge_openPBR_shader1_BaseColor_1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenFridge_openPBR_shader1_BaseColor_1.ws"
		;
connectAttr "place2dTexture4.c" "KitchenFridge_openPBR_shader1_BaseColor_1.c";
connectAttr "place2dTexture4.tf" "KitchenFridge_openPBR_shader1_BaseColor_1.tf";
connectAttr "place2dTexture4.rf" "KitchenFridge_openPBR_shader1_BaseColor_1.rf";
connectAttr "place2dTexture4.mu" "KitchenFridge_openPBR_shader1_BaseColor_1.mu";
connectAttr "place2dTexture4.mv" "KitchenFridge_openPBR_shader1_BaseColor_1.mv";
connectAttr "place2dTexture4.s" "KitchenFridge_openPBR_shader1_BaseColor_1.s";
connectAttr "place2dTexture4.wu" "KitchenFridge_openPBR_shader1_BaseColor_1.wu";
connectAttr "place2dTexture4.wv" "KitchenFridge_openPBR_shader1_BaseColor_1.wv";
connectAttr "place2dTexture4.re" "KitchenFridge_openPBR_shader1_BaseColor_1.re";
connectAttr "place2dTexture4.of" "KitchenFridge_openPBR_shader1_BaseColor_1.of";
connectAttr "place2dTexture4.r" "KitchenFridge_openPBR_shader1_BaseColor_1.ro";
connectAttr "place2dTexture4.n" "KitchenFridge_openPBR_shader1_BaseColor_1.n";
connectAttr "place2dTexture4.vt1" "KitchenFridge_openPBR_shader1_BaseColor_1.vt1"
		;
connectAttr "place2dTexture4.vt2" "KitchenFridge_openPBR_shader1_BaseColor_1.vt2"
		;
connectAttr "place2dTexture4.vt3" "KitchenFridge_openPBR_shader1_BaseColor_1.vt3"
		;
connectAttr "place2dTexture4.vc1" "KitchenFridge_openPBR_shader1_BaseColor_1.vc1"
		;
connectAttr "place2dTexture4.o" "KitchenFridge_openPBR_shader1_BaseColor_1.uv";
connectAttr "place2dTexture4.ofs" "KitchenFridge_openPBR_shader1_BaseColor_1.fs"
		;
connectAttr "KitchenFridge_openPBR_shader1_Normal_1.oc" "aiNormalMap1.input";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "aiNormalMap2.out" "Sink1.n";
connectAttr "KitchenSink_Sink1_Roughness_1.oa" "Sink1.sr";
connectAttr "KitchenSink_Sink1_BaseColor_1.oc" "Sink1.bc";
connectAttr "KitchenSink_Sink1_Metallic_1.oa" "Sink1.m";
connectAttr "Sink1.oc" "openPBRSurface2SG.ss";
connectAttr "SinkShape.iog" "openPBRSurface2SG.dsm" -na;
connectAttr "openPBRSurface2SG.msg" "materialInfo2.sg";
connectAttr "Sink1.msg" "materialInfo2.m";
connectAttr "KitchenSink_Sink1_BaseColor_1.msg" "materialInfo2.t" -na;
connectAttr "KitchenSink_Sink1_Normal_1.oc" "aiNormalMap2.input";
connectAttr ":defaultColorMgtGlobals.cme" "KitchenSink_Sink1_Metallic_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenSink_Sink1_Metallic_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenSink_Sink1_Metallic_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenSink_Sink1_Metallic_1.ws";
connectAttr "place2dTexture5.c" "KitchenSink_Sink1_Metallic_1.c";
connectAttr "place2dTexture5.tf" "KitchenSink_Sink1_Metallic_1.tf";
connectAttr "place2dTexture5.rf" "KitchenSink_Sink1_Metallic_1.rf";
connectAttr "place2dTexture5.mu" "KitchenSink_Sink1_Metallic_1.mu";
connectAttr "place2dTexture5.mv" "KitchenSink_Sink1_Metallic_1.mv";
connectAttr "place2dTexture5.s" "KitchenSink_Sink1_Metallic_1.s";
connectAttr "place2dTexture5.wu" "KitchenSink_Sink1_Metallic_1.wu";
connectAttr "place2dTexture5.wv" "KitchenSink_Sink1_Metallic_1.wv";
connectAttr "place2dTexture5.re" "KitchenSink_Sink1_Metallic_1.re";
connectAttr "place2dTexture5.of" "KitchenSink_Sink1_Metallic_1.of";
connectAttr "place2dTexture5.r" "KitchenSink_Sink1_Metallic_1.ro";
connectAttr "place2dTexture5.n" "KitchenSink_Sink1_Metallic_1.n";
connectAttr "place2dTexture5.vt1" "KitchenSink_Sink1_Metallic_1.vt1";
connectAttr "place2dTexture5.vt2" "KitchenSink_Sink1_Metallic_1.vt2";
connectAttr "place2dTexture5.vt3" "KitchenSink_Sink1_Metallic_1.vt3";
connectAttr "place2dTexture5.vc1" "KitchenSink_Sink1_Metallic_1.vc1";
connectAttr "place2dTexture5.o" "KitchenSink_Sink1_Metallic_1.uv";
connectAttr "place2dTexture5.ofs" "KitchenSink_Sink1_Metallic_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "KitchenSink_Sink1_Normal_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenSink_Sink1_Normal_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenSink_Sink1_Normal_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenSink_Sink1_Normal_1.ws";
connectAttr "place2dTexture6.c" "KitchenSink_Sink1_Normal_1.c";
connectAttr "place2dTexture6.tf" "KitchenSink_Sink1_Normal_1.tf";
connectAttr "place2dTexture6.rf" "KitchenSink_Sink1_Normal_1.rf";
connectAttr "place2dTexture6.mu" "KitchenSink_Sink1_Normal_1.mu";
connectAttr "place2dTexture6.mv" "KitchenSink_Sink1_Normal_1.mv";
connectAttr "place2dTexture6.s" "KitchenSink_Sink1_Normal_1.s";
connectAttr "place2dTexture6.wu" "KitchenSink_Sink1_Normal_1.wu";
connectAttr "place2dTexture6.wv" "KitchenSink_Sink1_Normal_1.wv";
connectAttr "place2dTexture6.re" "KitchenSink_Sink1_Normal_1.re";
connectAttr "place2dTexture6.of" "KitchenSink_Sink1_Normal_1.of";
connectAttr "place2dTexture6.r" "KitchenSink_Sink1_Normal_1.ro";
connectAttr "place2dTexture6.n" "KitchenSink_Sink1_Normal_1.n";
connectAttr "place2dTexture6.vt1" "KitchenSink_Sink1_Normal_1.vt1";
connectAttr "place2dTexture6.vt2" "KitchenSink_Sink1_Normal_1.vt2";
connectAttr "place2dTexture6.vt3" "KitchenSink_Sink1_Normal_1.vt3";
connectAttr "place2dTexture6.vc1" "KitchenSink_Sink1_Normal_1.vc1";
connectAttr "place2dTexture6.o" "KitchenSink_Sink1_Normal_1.uv";
connectAttr "place2dTexture6.ofs" "KitchenSink_Sink1_Normal_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "KitchenSink_Sink1_Roughness_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenSink_Sink1_Roughness_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenSink_Sink1_Roughness_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenSink_Sink1_Roughness_1.ws";
connectAttr "place2dTexture7.c" "KitchenSink_Sink1_Roughness_1.c";
connectAttr "place2dTexture7.tf" "KitchenSink_Sink1_Roughness_1.tf";
connectAttr "place2dTexture7.rf" "KitchenSink_Sink1_Roughness_1.rf";
connectAttr "place2dTexture7.mu" "KitchenSink_Sink1_Roughness_1.mu";
connectAttr "place2dTexture7.mv" "KitchenSink_Sink1_Roughness_1.mv";
connectAttr "place2dTexture7.s" "KitchenSink_Sink1_Roughness_1.s";
connectAttr "place2dTexture7.wu" "KitchenSink_Sink1_Roughness_1.wu";
connectAttr "place2dTexture7.wv" "KitchenSink_Sink1_Roughness_1.wv";
connectAttr "place2dTexture7.re" "KitchenSink_Sink1_Roughness_1.re";
connectAttr "place2dTexture7.of" "KitchenSink_Sink1_Roughness_1.of";
connectAttr "place2dTexture7.r" "KitchenSink_Sink1_Roughness_1.ro";
connectAttr "place2dTexture7.n" "KitchenSink_Sink1_Roughness_1.n";
connectAttr "place2dTexture7.vt1" "KitchenSink_Sink1_Roughness_1.vt1";
connectAttr "place2dTexture7.vt2" "KitchenSink_Sink1_Roughness_1.vt2";
connectAttr "place2dTexture7.vt3" "KitchenSink_Sink1_Roughness_1.vt3";
connectAttr "place2dTexture7.vc1" "KitchenSink_Sink1_Roughness_1.vc1";
connectAttr "place2dTexture7.o" "KitchenSink_Sink1_Roughness_1.uv";
connectAttr "place2dTexture7.ofs" "KitchenSink_Sink1_Roughness_1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "KitchenSink_Sink1_BaseColor_1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "KitchenSink_Sink1_BaseColor_1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "KitchenSink_Sink1_BaseColor_1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "KitchenSink_Sink1_BaseColor_1.ws";
connectAttr "place2dTexture8.c" "KitchenSink_Sink1_BaseColor_1.c";
connectAttr "place2dTexture8.tf" "KitchenSink_Sink1_BaseColor_1.tf";
connectAttr "place2dTexture8.rf" "KitchenSink_Sink1_BaseColor_1.rf";
connectAttr "place2dTexture8.mu" "KitchenSink_Sink1_BaseColor_1.mu";
connectAttr "place2dTexture8.mv" "KitchenSink_Sink1_BaseColor_1.mv";
connectAttr "place2dTexture8.s" "KitchenSink_Sink1_BaseColor_1.s";
connectAttr "place2dTexture8.wu" "KitchenSink_Sink1_BaseColor_1.wu";
connectAttr "place2dTexture8.wv" "KitchenSink_Sink1_BaseColor_1.wv";
connectAttr "place2dTexture8.re" "KitchenSink_Sink1_BaseColor_1.re";
connectAttr "place2dTexture8.of" "KitchenSink_Sink1_BaseColor_1.of";
connectAttr "place2dTexture8.r" "KitchenSink_Sink1_BaseColor_1.ro";
connectAttr "place2dTexture8.n" "KitchenSink_Sink1_BaseColor_1.n";
connectAttr "place2dTexture8.vt1" "KitchenSink_Sink1_BaseColor_1.vt1";
connectAttr "place2dTexture8.vt2" "KitchenSink_Sink1_BaseColor_1.vt2";
connectAttr "place2dTexture8.vt3" "KitchenSink_Sink1_BaseColor_1.vt3";
connectAttr "place2dTexture8.vc1" "KitchenSink_Sink1_BaseColor_1.vc1";
connectAttr "place2dTexture8.o" "KitchenSink_Sink1_BaseColor_1.uv";
connectAttr "place2dTexture8.ofs" "KitchenSink_Sink1_BaseColor_1.fs";
connectAttr "aiNormalMap2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "KitchenSink_Sink1_BaseColor_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "KitchenSink_Sink1_Metallic_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "KitchenSink_Sink1_Normal_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "KitchenSink_Sink1_Roughness_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "openPBRSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "Sink1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "openPBRSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "openPBRSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Fridge1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sink1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "aiNormalMap2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "KitchenFridge_openPBR_shader1_Metallic_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "KitchenFridge_openPBR_shader1_Normal_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "KitchenFridge_openPBR_shader1_Roughness_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "KitchenFridge_openPBR_shader1_BaseColor_1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "KitchenSink_Sink1_Metallic_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "KitchenSink_Sink1_Normal_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "KitchenSink_Sink1_Roughness_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "KitchenSink_Sink1_BaseColor_1.msg" ":defaultTextureList1.tx" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StandinShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OvenTEMPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DishwasherTEMPShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Chef_MikeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClockShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoolShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StoolShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CounterShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "FrameShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Frame1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Kitchen.ma
